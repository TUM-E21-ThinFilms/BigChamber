

# TemperatureMeasurement.py
#----------------
 
import os, sys, time
 
 
def currentTemperature():
      
    # Reading 1-Wire Slave Data
    file = open('/sys/bus/w1/devices/28-03049779dae9/w1_slave')
    filecontent = file.read()
    file.close()
 
    # Selecting Temperature Values and Converting
    stringvalue = filecontent.split("\n")[1].split(" ")[9]
    temperature = float(stringvalue[2:]) / 1000
 
    # Temperature Output
    returnvalue = '%6.2f' % temperature 
    return(returnvalue)
 
loopcounter = 1
loopnumber = 20
looppause = 1
 
 
print ("Temperature Check For ", loopnumber, " All Measurments ", looppause ," Seconds")
 
while loopcounter <= loopnumber:
    MeasurementData = currentTemperature()
    print ("Current Temperature : ", MeasurementData, "°C", "in the", loopcounter, ". Measurement")
    time.sleep(looppause)
    loopcounter = loopcounter + 1
    
 
print ("Temperature measurement completed")

