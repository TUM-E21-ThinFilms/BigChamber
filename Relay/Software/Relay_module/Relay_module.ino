#include <Wire.h>

// TODO
int SER_Pin = 11;   //pin 14 on the 75HC595
int RCLK_Pin = 8;  //pin 12 on the 75HC595
int SRCLK_Pin = 12; //pin 11 on the 75HC595

// TODO
// reset is active low
int PIN_ShiftRegister_NRESET = 1;
int PIN_ShiftRegister_LATCH_CLK = 1;
int PIN_ShiftRegister_SHIFT_CLK = 1;
int PIN_ShiftRegister_DATA_IN = 1;

uint8_t ShiftRegister_safe_state[] = {
  LOW, LOW, LOW, LOW, LOW, LOW, LOW, LOW,
  LOW, LOW, LOW, LOW, LOW, LOW, LOW, LOW,
  LOW, LOW, LOW, LOW, LOW, LOW, LOW, LOW
};


// number of the shift registers attached to the same bus
#define NUMBER_SHIFT_REGISTERS 3

// do not touch
#define NUMBER_SHIFT_REGISTER_OUTPUTS NUMBER_SHIFT_REGISTERS * 8

// master address, actually not important at all
#define MASTER_ADDRESS 0x01

// slave address
#define SLAVE_ADDRESS 0x02

// this should be as least as big as NUMBER_SHIFT_REGISTERS
#define MESSAGE_DATA_LENGTH 3

// do not touch
#define MESSAGE_LENGTH 1 + MESSAGE_DATA_LENGTH + 1

struct Message {
  uint8_t command;
  uint8_t data[MESSAGE_DATA_LENGTH];
  uint8_t crc;
};

enum MessageCommands {
    ACK = 1,
    NACK = 2,
    RELAY_TOGGLE = 3,
    RELAY_SET = 4,
    RELAY_DELETE = 5,
    RELAY_WRITE = 6,
    RELAY_STATUS = 7,
    RELAY_SELF_TEST = 8,
    RELAY_CONNECTED = 9
};

enum NackMessageData {
  UNKNOWN_COMMAND = 1,
  CRC_ERROR = 2,
  OTHER_ERROR = 4
};

enum MessageReadError {
  NO_MESSAGE = 0,
  OK = 1,
  CRC_MISMATCH = 2
};

uint8_t ShiftRegister[NUMBER_SHIFT_REGISTER_OUTPUTS];
uint8_t temporary[NUMBER_SHIFT_REGISTER_OUTPUTS];

Message message;
Message response_message;

void setup(){
  pinMode(PIN_ShiftRegister_DATA_IN, OUTPUT);
  pinMode(PIN_ShiftRegister_SHIFT_CLK, OUTPUT);
  pinMode(PIN_ShiftRegister_LATCH_CLK, OUTPUT);
  pinMode(PIN_ShiftRegister_NRESET, OUTPUT);
  
  startup_shift_register();

  Wire.begin(SLAVE_ADDRESS);
}

void startup_shift_register() {
  // Set the latch to low, dont put something into the latch now
  digitalWrite(PIN_ShiftRegister_LATCH_CLK, LOW);
  // Rest pin is active low
  digitalWrite(PIN_ShiftRegister_NRESET, HIGH);
  shift_register_to_safe_state_locally();
  write_to_shift_registers();
  // aaaand we're done.
}


/**
 * Sets the whole shirt register locally to the given
 */
void set_shift_registers(uint8_t value[], uint8_t length = NUMBER_SHIFT_REGISTER_OUTPUTS) {
  for(int i=0; i < length; i++) {
    ShiftRegister[i] = value[i];
  }
}

/**
 * This sets the LOCAL shift register to a safe state.
 * It does not write the data to the shift register.
 */
void shift_register_to_safe_state_locally(){
  set_shift_registers(ShiftRegister_safe_state, NUMBER_SHIFT_REGISTER_OUTPUTS);
} 

/**
 * Writes the current values of the register ShiftRegister to the 
 * shift registers. With completing this method, the shift registers will output
 * the new state.
 */
void write_to_shift_registers() {
  digitalWrite(PIN_ShiftRegister_LATCH_CLK, LOW);

  for(int i = NUMBER_SHIFT_REGISTER_OUTPUTS - 1; i >=  0; i--){
    digitalWrite(PIN_ShiftRegister_SHIFT_CLK, LOW);
    digitalWrite(PIN_ShiftRegister_DATA_IN, ShiftRegister[i]);
    digitalWrite(PIN_ShiftRegister_SHIFT_CLK, HIGH);

  }
  digitalWrite(PIN_ShiftRegister_LATCH_CLK, HIGH);
}

/**
 * Sets a single pin of the shift register locally to HIGH or LOW.
 */
void set_shift_register_pin(int index, uint8_t value){
  if(index < NUMBER_SHIFT_REGISTER_OUTPUTS) {
    ShiftRegister[index] = value;
  }
}

void toggle_shift_register(uint8_t toggle_pins[], uint8_t length = NUMBER_SHIFT_REGISTER_OUTPUTS) {
  for(int i=0; i< length; i++) {
    if(toggle_pins[i] > 0) {
      if(ShiftRegister[i] == HIGH) {
        ShiftRegister[i] = LOW;
      } else {
        ShiftRegister[i] == HIGH;
      }
    }
  }
}

void set_low_shift_register(uint8_t delete_pins[], uint8_t length = NUMBER_SHIFT_REGISTER_OUTPUTS) {
  for(int i=0; i<length; i++) {
    if(delete_pins[i] > 0) {
      ShiftRegister[i] = LOW;
    }
  }
}

void set_high_shift_register(uint8_t set_pins[], uint8_t length = NUMBER_SHIFT_REGISTER_OUTPUTS) {
  for(int i=0; i<length; i++) {
    if(set_pins[i] > 0) {
      ShiftRegister[i] = HIGH;
    }
  }
}

int read_message(Message * msg) {
    if(Wire.available() < MESSAGE_LENGTH) {  
      return MessageReadError::NO_MESSAGE;
    }

    msg->command = Wire.read();
    for(int i=0; i < MESSAGE_DATA_LENGTH; ++i) {
      msg->data[i] = Wire.read();
    }
    
    msg->crc = Wire.read();

    // now do the crc check
    uint8_t checksum = compute_checksum(msg);

    // if the checksums match we're happy
    if(checksum == msg->crc) {
      return MessageReadError::OK;
    }
    
    // we did not get a valid message =(
    return MessageReadError::CRC_MISMATCH;
}

int compute_checksum(Message * msg) {
  int checksum = msg->command;
  for(int i=0; i < MESSAGE_DATA_LENGTH; i++) {
    checksum = checksum ^ msg->data[i];
  }
  return checksum;
}

void message_to_raw(Message * msg, int raw[MESSAGE_LENGTH]) {
  raw[0] = msg->command;
  for(int i=0; i < MESSAGE_DATA_LENGTH; i++) {
    raw[i+1] = msg->data[i];
  }
  raw[MESSAGE_LENGTH-1] = msg->crc;
}

void clear_message(Message * msg) {
  msg->command = 0;
  msg->crc = 0;
  for(int i=0; i < MESSAGE_DATA_LENGTH; i++) {
    msg->data[i] = 0;
  }
}

void write_message(Message * msg) {
  msg->crc = compute_checksum(msg);
  int data[MESSAGE_LENGTH];
  message_to_raw(msg, data);
  
  Wire.beginTransmission(MASTER_ADDRESS);
  Wire.write(data, MESSAGE_LENGTH);
  Wire.endTransmission();
}

void test() {
  uint8_t EVEN[] = {
    LOW, HIGH, LOW, HIGH, LOW, HIGH, LOW, HIGH,
    LOW, HIGH, LOW, HIGH, LOW, HIGH, LOW, HIGH,
    LOW, HIGH, LOW, HIGH, LOW, HIGH, LOW, HIGH
  };
  uint8_t ODD[] = {
    HIGH, LOW, HIGH, LOW, HIGH, LOW, HIGH, LOW,
    HIGH, LOW, HIGH, LOW, HIGH, LOW, HIGH, LOW,
    HIGH, LOW, HIGH, LOW, HIGH, LOW, HIGH, LOW
  };
  
  shift_register_to_safe_state_locally();
  write_to_shift_registers();
  delay(500);

  set_shift_registers(EVEN);
  write_to_shift_registers();
  delay(500);

  set_shift_registers(ODD);
  write_to_shift_registers();
  delay(500);
}

void binary_to_int(uint8_t binary[NUMBER_SHIFT_REGISTERS], uint8_t integer[NUMBER_SHIFT_REGISTER_OUTPUTS]) {
  for(int i=0; i < NUMBER_SHIFT_REGISTERS; i++) {
    for(int j=0; j < 8; j++) {
      integer[i*8 + j] = ((binary[i] >> j) & 1) > 0 ? HIGH : LOW;
    }
  }
}

void int_to_binary(uint8_t integer[NUMBER_SHIFT_REGISTER_OUTPUTS], uint8_t binary[NUMBER_SHIFT_REGISTERS]) {
  for(int i=0; i < NUMBER_SHIFT_REGISTERS; i++) {
    binary[i] = 0;
    for(int j=0; j < 8; j++) {
      binary[i] |= (integer[i*8 + j] == HIGH) << j;
    }
  }
}

void remote_control() {
  
  int error = read_message(&message);
  if(error == MessageReadError::NO_MESSAGE) {
    return;
  } else if(error == MessageReadError::CRC_MISMATCH) {
    // reply with a CRC-ERROR message
    return;
  } else if(error == MessageReadError::OK) {
    // great, handle the message
  }

  clear_message(&response_message);

  if(message.command == MessageCommands::RELAY_CONNECTED) {
    // relay connected message
    response_message.command = MessageCommands::ACK;
    
  } else if(message.command == MessageCommands::RELAY_TOGGLE) {
    binary_to_int(message.data, temporary);
    toggle_shift_register(temporary);
    write_to_shift_registers();
    response_message.command = MessageCommands::ACK;
    
  } else if(message.command == MessageCommands::RELAY_SET) {
    binary_to_int(message.data, temporary);
    set_high_shift_register(temporary);
    write_to_shift_registers();
    response_message.command = MessageCommands::ACK;
    
  } else if(message.command == MessageCommands::RELAY_DELETE) {
    binary_to_int(message.data, temporary);
    set_low_shift_register(temporary);
    write_to_shift_registers();
    response_message.command = MessageCommands::ACK;
    
  } else if(message.command == MessageCommands::RELAY_WRITE) {
    binary_to_int(message.data, temporary);
    set_shift_registers(temporary);
    write_to_shift_registers();
    response_message.command = MessageCommands::ACK;
    
  } else if(message.command == MessageCommands::RELAY_STATUS) {
    response_message.command = MessageCommands::ACK;
    int_to_binary(ShiftRegister, response_message.data);
    
  } else if(message.command == MessageCommands::RELAY_SELF_TEST) {
    // TODO    
    response_message.command = MessageCommands::ACK;
    // signals: self test successful
    response_message.data[0] = 1;
  } else {
    response_message.command = MessageCommands::NACK;
    response_message.data[0] = NackMessageData::UNKNOWN_COMMAND;
  }

  write_message(&response_message);
  
  clear_message(&message);
}

void loop(){
  
  remote_control();
  
  //test();
}
