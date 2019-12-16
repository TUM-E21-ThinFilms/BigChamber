# coding=utf-8
# messprogramm.py
#----------------
 
import os, sys, time
 
 
def aktuelleTemperature():
      
    # Read 1-wire Slave Data
    file = open('/sys/bus/w1/devices/28-03049779dae9/w1_slave')
    filecontent = file.read()
    file.close()
 
    # Temperaturwerte auslesen und konvertieren
    stringvalue = filecontent.split("\n")[1].split(" ")[9]
    temperature = float(stringvalue[2:]) / 1000
 
    # Temperatur ausgeben
    rueckgabewert = '%6.2f' % temperature 
    return(rueckgabewert)
 
schleifenZaehler = 1
schleifenAnzahl = 20
schleifenPause = 1
 
 
print ("Temperaturabfrage für ", schleifenAnzahl, " Messungen alle ", schleifenPause ," Sekunden gestartet")
 
while schleifenZaehler <= schleifenAnzahl:
    messdaten = aktuelleTemperature()
    print ("Aktuelle Temperature : ", messdaten, "°C", "in der ", schleifenZaehler, ". Messabfrage")
    time.sleep(schleifenPause)
    schleifenZaehler = schleifenZaehler + 1
    
 
print ("Temperaturabfrage beendet")

