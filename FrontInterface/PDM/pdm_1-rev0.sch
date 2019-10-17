EESchema Schematic File Version 4
LIBS:pdm_1-rev0-cache
EELAYER 26 0
EELAYER END
$Descr User 12121 9420
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5250 2700 2850 2700
Wire Wire Line
	2850 2700 2850 2500
Wire Wire Line
	2850 2000 2850 1700
Wire Wire Line
	2850 1700 5250 1700
Wire Wire Line
	2850 1100 2850 1500
Wire Wire Line
	2850 3000 2850 3400
Wire Wire Line
	5050 2300 5050 2100
Wire Wire Line
	5050 2300 5250 2300
Wire Wire Line
	3250 1100 3250 1500
Wire Wire Line
	3250 2000 3250 1800
Wire Wire Line
	3250 1800 5250 1800
Wire Wire Line
	3250 1500 3250 1800
Connection ~ 3250 1500
Connection ~ 3250 1800
Wire Wire Line
	3250 2500 3250 2800
Wire Wire Line
	3250 2800 5250 2800
Wire Wire Line
	3250 3000 3250 3400
Wire Wire Line
	3250 2800 3250 3000
Connection ~ 3250 2800
Connection ~ 3250 3000
$Comp
L pdm_1-rev0-eagle-import:CAPACITOR0805 C2
U 1 0 DE3531F169098DAB
P 4750 3200
F 0 "C2" H 4800 3205 59  0000 L BNN
F 1 "100n" H 4800 3035 59  0000 L BNN
F 2 "pdm_1-rev0:Capacitor0805" H 4750 3200 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/smd-widerstande/2232136/" H 4750 3200 50  0001 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
$Comp
L pdm_1-rev0-eagle-import:RJ45-SOCKET BP_CAN_OUT1
U 1 0 EC4CBBF8C3190B6C
P 5450 3100
F 0 "BP_CAN_OUT1" H 5250 3600 59  0000 L BNN
F 1 "J" H 5250 2680 59  0000 L BNN
F 2 "pdm_1-rev0:RJ45-PCB-SOCKET" H 5450 3100 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/2400935/" H 5450 3100 50  0001 C CNN
	1    5450 3100
	1    0    0    -1  
$EndComp
$Comp
L pdm_1-rev0-eagle-import:HEADER2X4_NORMAL .1
U 1 0 2E5E96F5F6EEC095
P 2850 1500
F 0 ".1" H 2670 1535 59  0000 R TNN
F 1 "2x4" H 2850 1500 50  0001 C CNN
F 2 "pdm_1-rev0:Pinheader" H 2850 1500 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/leiterplatten-header/8236434/" H 2850 1500 50  0001 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
$Comp
L pdm_1-rev0-eagle-import:HEADER2X4_NORMAL .1
U 2 0 2E5E96F5F6EEC099
P 3250 1500
F 0 ".1" H 3070 1535 59  0000 R TNN
F 1 "2x4" H 3250 1500 50  0001 C CNN
F 2 "pdm_1-rev0:Pinheader" H 3250 1500 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/leiterplatten-header/8236434/" H 3250 1500 50  0001 C CNN
	2    3250 1500
	-1   0    0    1   
$EndComp
$Comp
L pdm_1-rev0-eagle-import:HEADER2X4_NORMAL .1
U 3 0 2E5E96F5F6EEC09D
P 2850 2000
F 0 ".1" H 2670 2035 59  0000 R TNN
F 1 "2x4" H 2850 2000 50  0001 C CNN
F 2 "pdm_1-rev0:Pinheader" H 2850 2000 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/leiterplatten-header/8236434/" H 2850 2000 50  0001 C CNN
	3    2850 2000
	1    0    0    -1  
$EndComp
$Comp
L pdm_1-rev0-eagle-import:HEADER2X4_NORMAL .1
U 4 0 2E5E96F5F6EEC081
P 3250 2000
F 0 ".1" H 3070 2035 59  0000 R TNN
F 1 "2x4" H 3250 2000 50  0001 C CNN
F 2 "pdm_1-rev0:Pinheader" H 3250 2000 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/leiterplatten-header/8236434/" H 3250 2000 50  0001 C CNN
	4    3250 2000
	-1   0    0    1   
$EndComp
$Comp
L pdm_1-rev0-eagle-import:HEADER2X4_NORMAL .1
U 5 0 2E5E96F5F6EEC085
P 2850 2500
F 0 ".1" H 2670 2535 59  0000 R TNN
F 1 "2x4" H 2850 2500 50  0001 C CNN
F 2 "pdm_1-rev0:Pinheader" H 2850 2500 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/leiterplatten-header/8236434/" H 2850 2500 50  0001 C CNN
	5    2850 2500
	1    0    0    -1  
$EndComp
$Comp
L pdm_1-rev0-eagle-import:HEADER2X4_NORMAL .1
U 6 0 2E5E96F5F6EEC089
P 3250 2500
F 0 ".1" H 3070 2535 59  0000 R TNN
F 1 "2x4" H 3250 2500 50  0001 C CNN
F 2 "pdm_1-rev0:Pinheader" H 3250 2500 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/leiterplatten-header/8236434/" H 3250 2500 50  0001 C CNN
	6    3250 2500
	-1   0    0    1   
$EndComp
$Comp
L pdm_1-rev0-eagle-import:HEADER2X4_NORMAL .1
U 7 0 2E5E96F5F6EEC08D
P 2850 3000
F 0 ".1" H 2670 3035 59  0000 R TNN
F 1 "2x4" H 2850 3000 50  0001 C CNN
F 2 "pdm_1-rev0:Pinheader" H 2850 3000 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/leiterplatten-header/8236434/" H 2850 3000 50  0001 C CNN
	7    2850 3000
	1    0    0    -1  
$EndComp
$Comp
L pdm_1-rev0-eagle-import:HEADER2X4_NORMAL .1
U 8 0 2E5E96F5F6EEC0B1
P 3250 3000
F 0 ".1" H 3070 3035 59  0000 R TNN
F 1 "2x4" H 3250 3000 50  0001 C CNN
F 2 "pdm_1-rev0:Pinheader" H 3250 3000 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/leiterplatten-header/8236434/" H 3250 3000 50  0001 C CNN
	8    3250 3000
	-1   0    0    1   
$EndComp
$Comp
L pdm_1-rev0-eagle-import:RESISTOR2010 R1
U 1 0 F977EDFF0ED61F71
P 3050 1100
F 0 "R1" H 2930 1245 59  0000 L BNN
F 1 "120R 0.25W" H 2930 1155 59  0000 L BNN
F 2 "pdm_1-rev0:Resistor-1206" H 3050 1100 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/2230304/" H 3050 1100 50  0001 C CNN
	1    3050 1100
	1    0    0    -1  
$EndComp
$Comp
L pdm_1-rev0-eagle-import:RESISTOR2010 R2
U 1 0 C80C4EE536D02DE4
P 3050 3400
F 0 "R2" H 2930 3445 59  0000 L BNN
F 1 "120R 0.25W" H 2930 3285 59  0000 L BNN
F 2 "pdm_1-rev0:Resistor-1206" H 3050 3400 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/2230304/" H 3050 3400 50  0001 C CNN
	1    3050 3400
	1    0    0    -1  
$EndComp
$Comp
L pdm_1-rev0-eagle-import:CAPACITOR0805 C1
U 1 0 5902D293218CB388
P 4700 2200
F 0 "C1" H 4750 2205 59  0000 L BNN
F 1 "100n" H 4750 2035 59  0000 L BNN
F 2 "pdm_1-rev0:Capacitor0805" H 4700 2200 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/smd-widerstande/2232136/" H 4700 2200 50  0001 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
$Comp
L pdm_1-rev0-eagle-import:TERMINAL-2-7.5X10.5MM POWER_EXT1
U 1 0 6CFE1E7432EEE89C
P 1500 1750
F 0 "POWER_EXT1" V 1265 1950 59  0000 R TNN
F 1 "TERMINAL-2-2,5X5,5MM" H 1500 1750 50  0001 C CNN
F 2 "pdm_1-rev0:Screwterminal" H 1500 1750 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/2204260/" H 1500 1750 50  0001 C CNN
	1    1500 1750
	-1   0    0    1   
$EndComp
Text Notes 2050 1530 0    59   ~ 0
CANL_IN
Wire Notes Line
	2550 2000 2450 2000
Wire Notes Line
	2450 1500 2450 2000
Wire Notes Line
	2450 1500 2550 1500
Wire Notes Line
	2450 2500 2450 3000
Wire Notes Line
	2550 3000 2450 3000
Text Notes 2050 2050 0    50   ~ 0
CANH_IN
Text Notes 2050 2550 0    50   ~ 0
CANH_OUT
Text Notes 2050 3050 0    50   ~ 0
CANL_OUT
Text Notes 3650 2030 0    59   ~ 0
CANL_IN
Text Notes 3650 2550 0    50   ~ 0
CANL_OUT
Text GLabel 4700 2100 0    50   Input ~ 0
GND
Text GLabel 4700 2400 0    50   Input ~ 0
+24V
Text GLabel 1400 1650 0    50   Input ~ 0
GND
Text GLabel 1400 1850 0    50   Input ~ 0
+24V
Text GLabel 5250 2000 0    50   Input ~ 0
+24V
Wire Wire Line
	5050 2100 5250 2100
Wire Wire Line
	5050 2100 4700 2100
Connection ~ 5050 2100
$Comp
L pdm_1-rev0-eagle-import:RJ45-SOCKET BP_CAN_IN1
U 1 0 647B296798085B15
P 5450 2100
F 0 "BP_CAN_IN1" H 5250 2600 59  0000 L BNN
F 1 "J" H 5250 1680 59  0000 L BNN
F 2 "pdm_1-rev0:RJ45-PCB-SOCKET" H 5450 2100 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/2400935/" H 5450 2100 50  0001 C CNN
	1    5450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2400 4700 2400
Wire Wire Line
	5250 3100 5050 3100
Wire Wire Line
	5250 3300 5050 3300
Wire Wire Line
	5050 3300 5050 3100
Connection ~ 5050 3100
Wire Wire Line
	5050 3100 4750 3100
Wire Wire Line
	5250 3400 4750 3400
Text Notes 5050 1700 0    31   ~ 6
CANH
Text Notes 5050 1800 0    31   ~ 6
CANL
Text Notes 5050 2700 0    31   ~ 6
CANH
Text Notes 5050 2800 0    31   ~ 6
CANL
$Comp
L pdm_1-rev0-eagle-import:TERMINAL-2-7.5X10.5MM BP_Power1
U 1 0 5D721503
P 1500 2750
F 0 "BP_Power1" V 1265 2950 59  0000 R TNN
F 1 "TERMINAL-2-2,5X5,5MM" H 1500 2750 50  0001 C CNN
F 2 "pdm_1-rev0:Screwterminal" H 1500 2750 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/2204260/" H 1500 2750 50  0001 C CNN
	1    1500 2750
	-1   0    0    1   
$EndComp
Text GLabel 1100 2650 0    50   Input ~ 0
EXT_GNDPWR
$Comp
L Device:Fuse F1
U 1 1 5D722458
P 1250 2650
F 0 "F1" V 1053 2650 50  0000 C CNN
F 1 "Fuse 10A" V 1144 2650 50  0000 C CNN
F 2 "pdm_1-rev0:Fuseholder" V 1180 2650 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/sicherungshalter-offen/7690149/?relevancy-data=636F3D3126696E3D4931384E525353746F636B4E756D626572266C753D656E266D6D3D6D61746368616C6C26706D3D5E2828282872737C5253295B205D3F293F285C647B337D5B5C2D5C735D3F5C647B332C347D5B705061415D3F29297C283235285C647B387D7C5C647B317D5C2D5C647B377D2929292426706F3D3126736E3D592673723D2673743D52535F53544F434B5F4E554D4245522677633D4E4F4E45267573743D37363930313439267374613D3736393031343926&searchHistory=%7B%22enabled%22%3Afalse%7D" H 1250 2650 50  0001 C CNN
	1    1250 2650
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR0101
U 1 1 5D723542
P 1400 2850
F 0 "#PWR0101" H 1400 2700 50  0001 C CNN
F 1 "+24V" V 1415 2978 50  0000 L CNN
F 2 "" H 1400 2850 50  0001 C CNN
F 3 "" H 1400 2850 50  0001 C CNN
	1    1400 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR0102
U 1 1 5D723DD7
P 4750 3400
F 0 "#PWR0102" H 4750 3250 50  0001 C CNN
F 1 "+24V" V 4765 3528 50  0000 L CNN
F 2 "" H 4750 3400 50  0001 C CNN
F 3 "" H 4750 3400 50  0001 C CNN
	1    4750 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR0103
U 1 1 5D72426C
P 5250 3000
F 0 "#PWR0103" H 5250 2850 50  0001 C CNN
F 1 "+24V" V 5265 3128 50  0000 L CNN
F 2 "" H 5250 3000 50  0001 C CNN
F 3 "" H 5250 3000 50  0001 C CNN
	1    5250 3000
	0    -1   -1   0   
$EndComp
Text GLabel 4750 3100 0    50   Input ~ 0
EXT_GNDPWR
Wire Notes Line
	500  3800 5950 3800
Wire Notes Line
	5950 3800 5950 700 
Wire Notes Line
	5950 700  500  700 
Wire Notes Line
	350  850  350  3950
Connection ~ 4750 3400
Wire Notes Line
	2450 2500 2550 2500
$EndSCHEMATC
