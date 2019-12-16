import os, sys, time


def Temperature_1():
    # Reading 1-Wire Slave Data
    file1 = open('/sys/bus/w1/devices/28-03049779dae9/w1_slave')
    filecontent1 = file1.read()
    file1.close()

    # Selecting Temperature Values and Converting
    stringvalue1 = filecontent1.split("\n")[1].split(" ")[9]
    temperature1 = float(stringvalue1[2:]) / 1000

    # Temperature Output
    returnvalue1 = '%6.2f' % temperature1
    return (returnvalue1)


def Temperature_2():
    # Reading 1-Wire Slave Data
    file2 = open('/sys/bus/w1/devices/28-03049779da5b/w1_slave')
    filecontent2 = file2.read()
    file2.close()

    # Selecting Temperature Values and Converting
    stringvalue2 = filecontent2.split("\n")[1].split(" ")[9]
    temperature2 = float(stringvalue2[2:]) / 1000

    # Temperature Output
    returnvalue2 = '%6.2f' % temperature2
    return (returnvalue2)


# def Temperature_3():

# Reading 1-Wire Slave Data
# file3 = open('/sys/bus/w1/devices/28-031197796d7c/w1_slave')
# filecontent3 = file3.read()
# file3.close()

# Selecting Temperature Values and Converting
# stringvalue3 = filecontent3.split("\n")[1].split(" ")[9]
# temperature3 = float(stringvalue3[2:]) / 1000

# Temperature Output
# returnvalue3 = '%6.2f' % temperature3
# return(returnvalue3)


# def Temperature_4():

# Reading 1-Wire Slave Data
# file4 = open('/sys/bus/w1/devices/28-031197796aa1/w1_slave')
# filecontent4 = file4.read()
# file4.close()

# Selecting Temperature Values and Converting
# stringvalue4 = filecontent4.split("\n")[1].split(" ")[9]
# temperature4 = float(stringvalue4[2:]) / 1000

# Temperature Output
# returnvalue4 = '%6.2f' % temperature4
# return(returnvalue4)


# def Temperature_5():

# Reading 1-Wire Slave Data
# file5 = open('/sys/bus/w1/devices/28-030297792649/w1_slave')
# filecontent5 = file5.read()
# file5.close()

# Selecting Temperature Values and Converting
# stringvalue5 = filecontent5.split("\n")[1].split(" ")[9]
# temperature5 = float(stringvalue5[2:]) / 1000

# Temperature Output
# returnvalue5 = '%6.2f' % temperature5
# return(returnvalue5)

loopcounter = 1
loopnumber = 20
looppause = 1

print("Temperature Check For Sensors", loopnumber, " All Measurments In", looppause, " Seconds")

while loopcounter <= loopnumber:
    MeasurementData = Temperature_1()
    print("Temperature of Sensor.1: ", MeasurementData, "°C", "in the", loopcounter, ". Measurement")

    MeasurementData = Temperature_2()
    print("Temperature of Sensor.2: ", MeasurementData, "°C", "in the", loopcounter, ". Measurement")

    # MeasurementData = Temperature_3()
    # print ("Temperature of Sensor.3: ", MeasurementData, "°C", "in the", loopcounter, ". Measurement")

    # MeasurementData = Temperature_4()
    # print ("Temperature of Sensor.4: ", MeasurementData, "°C", "in the", loopcounter, ". Measurement")

    # MeasurementData = Temperature_5()
    # print ("Temperature of Sensor.5: ", MeasurementData, "°C", "in the", loopcounter, ". Measurement")

    time.sleep(looppause)
    loopcounter = loopcounter + 1

print("Temperature Measurement Of Sensor.1 Is Completed")

print("Temperature Measurement Of Sensor.2 Is Completed")

# print ("Temperature Measurement Of Sensor.3 Is Completed")

# print ("Temperature Measurement Of Sensor.4 Is Completed")

# print ("Temperature Measurement Of Sensor.5 Is Completed")

