EESchema Schematic File Version 4
LIBS:Motor-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_POT RV1
U 1 1 5D4951B0
P 9700 2300
F 0 "RV1" V 9493 2300 50  0000 C CNN
F 1 "Motor_Speed" V 9584 2300 50  0000 C CNN
F 2 "Motor:Bourns-3310Y" H 9700 2300 50  0001 C CNN
F 3 "~" H 9700 2300 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/bourns-inc/3310Y-001-103L/3310Y-001-103L-ND/1088215" H 9700 2300 50  0001 C CNN "Distributor"
	1    9700 2300
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D10
U 1 1 5D4958F9
P 2250 3250
F 0 "D10" H 2250 3045 50  0000 C CNN
F 1 "LED_Motor_Power" H 2250 3136 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" V 2250 3250 50  0001 C CNN
F 3 "~" V 2250 3250 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/wurth-electronics-inc/151033RS03000/732-5013-ND/4490003" H 2250 3250 50  0001 C CNN "Distributor"
	1    2250 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 5D496A04
P 2250 2200
F 0 "D7" H 2250 1995 50  0000 C CNN
F 1 "LED_LimitSwitch_Top" H 2250 2086 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" V 2250 2200 50  0001 C CNN
F 3 "~" V 2250 2200 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/wurth-electronics-inc/151033RS03000/732-5013-ND/4490003" H 2250 2200 50  0001 C CNN "Distributor"
	1    2250 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D8
U 1 1 5D49721C
P 2250 2550
F 0 "D8" H 2250 2345 50  0000 C CNN
F 1 "LED_LimitSwitch_Bottom" H 2250 2436 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" V 2250 2550 50  0001 C CNN
F 3 "~" V 2250 2550 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/wurth-electronics-inc/151033RS03000/732-5013-ND/4490003" H 2250 2550 50  0001 C CNN "Distributor"
	1    2250 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D9
U 1 1 5D497495
P 2250 2900
F 0 "D9" H 2250 2695 50  0000 C CNN
F 1 "LED_Move" H 2250 2786 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" V 2250 2900 50  0001 C CNN
F 3 "~" V 2250 2900 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/wurth-electronics-inc/151033RS03000/732-5013-ND/4490003" H 2250 2900 50  0001 C CNN "Distributor"
	1    2250 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D11
U 1 1 5D497864
P 2250 3650
F 0 "D11" H 2250 3445 50  0000 C CNN
F 1 "LED_Remote" H 2250 3536 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" V 2250 3650 50  0001 C CNN
F 3 "~" V 2250 3650 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/wurth-electronics-inc/151033RS03000/732-5013-ND/4490003" H 2250 3650 50  0001 C CNN "Distributor"
	1    2250 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D12
U 1 1 5D497B90
P 2250 4050
F 0 "D12" H 2250 3845 50  0000 C CNN
F 1 "LED_Encoder" H 2250 3936 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" V 2250 4050 50  0001 C CNN
F 3 "~" V 2250 4050 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/wurth-electronics-inc/151033RS03000/732-5013-ND/4490003" H 2250 4050 50  0001 C CNN "Distributor"
	1    2250 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x14_Male J10
U 1 1 5D4A0DCF
P 6500 2900
F 0 "J10" H 6608 3681 50  0000 C CNN
F 1 "Conn_01x14_Male" H 6608 3590 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 6500 2900 50  0001 C CNN
F 3 "~" H 6500 2900 50  0001 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR074
U 1 1 5D4A2923
P 7250 2150
F 0 "#PWR074" H 7250 2000 50  0001 C CNN
F 1 "+5V" H 7265 2323 50  0000 C CNN
F 2 "" H 7250 2150 50  0001 C CNN
F 3 "" H 7250 2150 50  0001 C CNN
	1    7250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2300 7000 2300
Wire Wire Line
	7000 2300 7000 2150
Wire Wire Line
	6700 3600 7000 3600
Wire Wire Line
	7000 3600 7000 3750
$Comp
L power:+5V #PWR070
U 1 1 5D4A60AE
P 1550 1950
F 0 "#PWR070" H 1550 1800 50  0001 C CNN
F 1 "+5V" H 1565 2123 50  0000 C CNN
F 2 "" H 1550 1950 50  0001 C CNN
F 3 "" H 1550 1950 50  0001 C CNN
	1    1550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2200 2150 2200
Wire Wire Line
	1550 2200 1550 2550
Wire Wire Line
	1550 2550 2150 2550
Connection ~ 1550 2200
Wire Wire Line
	1550 2550 1550 2900
Wire Wire Line
	1550 2900 2150 2900
Connection ~ 1550 2550
Wire Wire Line
	1550 2900 1550 3250
Wire Wire Line
	1550 3250 2150 3250
Connection ~ 1550 2900
Wire Wire Line
	1550 3250 1550 3650
Wire Wire Line
	1550 3650 2150 3650
Connection ~ 1550 3250
Wire Wire Line
	1550 3650 1550 4050
Wire Wire Line
	1550 4050 2150 4050
Connection ~ 1550 3650
Wire Wire Line
	1550 1950 1550 2200
Text Label 2800 2200 0    50   ~ 0
LED_LS_TOP
Wire Wire Line
	2350 2200 2800 2200
Text Label 2800 2550 0    50   ~ 0
LED_LS_BOTTOM
Wire Wire Line
	2350 2550 2800 2550
Text Label 2800 2900 0    50   ~ 0
LED_MOVE
Wire Wire Line
	2350 2900 2800 2900
Text Label 2800 3250 0    50   ~ 0
LED_MOTOR
Wire Wire Line
	2350 3250 2800 3250
Text Label 2800 3650 0    50   ~ 0
LED_REMOTE
Wire Wire Line
	2350 3650 2800 3650
Text Label 2800 4050 0    50   ~ 0
LED_ENCODER
Wire Wire Line
	2350 4050 2800 4050
Text Label 6700 3400 0    50   ~ 0
LED_LS_TOP
Text Label 6700 3500 0    50   ~ 0
LED_LS_BOTTOM
Text Label 6700 3300 0    50   ~ 0
LED_MOVE
Text Label 6700 3200 0    50   ~ 0
LED_MOTOR
Text Label 6700 3100 0    50   ~ 0
LED_REMOTE
Text Label 6700 3000 0    50   ~ 0
LED_ENCODER
$Comp
L power:+5V #PWR072
U 1 1 5D4AD2BD
P 4100 2150
F 0 "#PWR072" H 4100 2000 50  0001 C CNN
F 1 "+5V" H 4115 2323 50  0000 C CNN
F 2 "" H 4100 2150 50  0001 C CNN
F 3 "" H 4100 2150 50  0001 C CNN
	1    4100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2150 4100 2250
Wire Wire Line
	4100 2250 4300 2250
NoConn ~ 4700 2150
Text Label 4700 2350 0    50   ~ 0
SIG_MOTOR_POWER
Wire Wire Line
	4100 2250 4100 2850
Wire Wire Line
	4100 2850 4300 2850
Connection ~ 4100 2250
Text Label 4700 2750 0    50   ~ 0
SIG_MOTOR_CW
Text Label 4700 2950 0    50   ~ 0
SIG_MOTOR_CCW
Wire Wire Line
	4100 2850 4100 3350
Wire Wire Line
	4100 3350 4300 3350
Connection ~ 4100 2850
Text Label 4700 3450 0    50   ~ 0
SIG_MOTOR_MOVE
NoConn ~ 4700 3250
Text Label 6700 2600 0    50   ~ 0
SIG_MOTOR_POWER
Text Label 6700 2700 0    50   ~ 0
SIG_MOTOR_CW
Text Label 6700 2800 0    50   ~ 0
SIG_MOTOR_CCW
Text Label 6700 2900 0    50   ~ 0
SIG_MOTOR_MOVE
Wire Wire Line
	9350 2300 9550 2300
Wire Wire Line
	9850 2300 10050 2300
Wire Wire Line
	10050 2300 10050 2600
Text Label 9700 2700 3    50   ~ 0
SIG_MOTOR_SPEED
Wire Wire Line
	9700 2450 9700 2700
Text Label 6700 2500 0    50   ~ 0
SIG_MOTOR_SPEED
Wire Wire Line
	7250 2150 7250 2400
Wire Wire Line
	7250 2400 6700 2400
$Comp
L power:+3.3V #PWR073
U 1 1 5D81CEA3
P 7000 2150
F 0 "#PWR073" H 7000 2000 50  0001 C CNN
F 1 "+3.3V" H 7015 2323 50  0000 C CNN
F 2 "" H 7000 2150 50  0001 C CNN
F 3 "" H 7000 2150 50  0001 C CNN
	1    7000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR071
U 1 1 5D81EE37
P 9350 1950
F 0 "#PWR071" H 9350 1800 50  0001 C CNN
F 1 "+3.3V" H 9365 2123 50  0000 C CNN
F 2 "" H 9350 1950 50  0001 C CNN
F 3 "" H 9350 1950 50  0001 C CNN
	1    9350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1950 9350 2300
Text Notes 9700 1850 0    50   ~ 0
10k Potentiometer\n
$Comp
L power:GNDD #PWR076
U 1 1 5D55C399
P 7000 3750
F 0 "#PWR076" H 7000 3500 50  0001 C CNN
F 1 "GNDD" H 7100 3600 50  0000 R CNN
F 2 "" H 7000 3750 50  0001 C CNN
F 3 "" H 7000 3750 50  0001 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR075
U 1 1 5D55D078
P 10050 2600
F 0 "#PWR075" H 10050 2350 50  0001 C CNN
F 1 "GNDD" H 10150 2450 50  0000 R CNN
F 2 "" H 10050 2600 50  0001 C CNN
F 3 "" H 10050 2600 50  0001 C CNN
	1    10050 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5D493C5B
P 4500 2250
F 0 "SW1" H 4500 2550 50  0000 C CNN
F 1 "M2012SS1W03" H 4500 2444 50  0000 C CNN
F 2 "Motor:SPDT-NKK-M201xxxx01" H 4500 2250 50  0001 C CNN
F 3 "" H 4500 2250 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/nkk-switches/M2012SS1W03/360-1802-ND/1006881" H 4500 2250 50  0001 C CNN "Distributor"
	1    4500 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW3
U 1 1 5D494E11
P 4500 3350
F 0 "SW3" H 4500 3635 50  0000 C CNN
F 1 "M2018SS1W03" H 4500 3544 50  0000 C CNN
F 2 "Motor:SPDT-NKK-M201xxxx01" H 4500 3350 50  0001 C CNN
F 3 "" H 4500 3350 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/nkk-switches/M2018SS1W03/360-2066-ND/1007123" H 4500 3350 50  0001 C CNN "Distributor"
	1    4500 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5D4940E8
P 4500 2850
F 0 "SW2" H 4500 3135 50  0000 C CNN
F 1 "M2018SS1W03" H 4500 3044 50  0000 C CNN
F 2 "Motor:SPDT-NKK-M201xxxx01" H 4500 2850 50  0001 C CNN
F 3 "" H 4500 2850 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/de/nkk-switches/M2018SS1W03/360-2066-ND/1007123" H 4500 2850 50  0001 C CNN "Distributor"
	1    4500 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC