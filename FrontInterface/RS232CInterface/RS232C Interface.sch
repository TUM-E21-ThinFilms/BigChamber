EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
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
$Comp
L Connector:RJ45 J?
U 1 1 5D725C41
P 10100 1950
F 0 "J?" H 9770 1954 50  0000 R CNN
F 1 "RJ45" H 9770 2045 50  0000 R CNN
F 2 "" V 10100 1975 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/240-0935/" V 10100 1975 50  0001 C CNN
	1    10100 1950
	-1   0    0    1   
$EndComp
$Comp
L Connector:RJ45 J?
U 1 1 5D725EAA
P 10100 3400
F 0 "J?" H 9770 3404 50  0000 R CNN
F 1 "RJ45" H 9770 3495 50  0000 R CNN
F 2 "" V 10100 3425 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/240-0935/" V 10100 3425 50  0001 C CNN
	1    10100 3400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5D726048
P 10600 4550
F 0 "J?" H 10680 4496 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10680 4451 50  0001 L CNN
F 2 "" H 10600 4550 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/2204260/" H 10600 4550 50  0001 C CNN
	1    10600 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5D7260A7
P 9650 4550
F 0 "J?" H 9730 4496 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9730 4451 50  0001 L CNN
F 2 "" H 9650 4550 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/2204260/" H 9650 4550 50  0001 C CNN
	1    9650 4550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:MCP16301 U?
U 1 1 5D7261A2
P 8350 5750
F 0 "U?" H 8350 6117 50  0000 C CNN
F 1 "MCP16301" H 8350 6026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8400 5400 50  0001 L CNN
F 3 "https://de.rs-online.com/web/p/products/770-9476/" H 8050 6100 50  0001 C CNN
	1    8350 5750
	-1   0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2561-E-SN U?
U 1 1 5D72639F
P 8200 1900
F 0 "U?" H 8200 2750 50  0000 C CNN
F 1 "MCP2561-E-SN" H 8200 2650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8200 1400 50  0001 C CIN
F 3 "https://de.rs-online.com/web/p/products/7990216/" H 8200 1900 50  0001 C CNN
	1    8200 1900
	1    0    0    -1  
$EndComp
Text GLabel 10400 4550 0    50   Input ~ 0
CANL
Text GLabel 10400 4650 0    50   Input ~ 0
CANH
$Comp
L power:GND #PWR?
U 1 1 5D726748
P 9450 4650
F 0 "#PWR?" H 9450 4400 50  0001 C CNN
F 1 "GND" V 9455 4522 50  0000 R CNN
F 2 "" H 9450 4650 50  0001 C CNN
F 3 "" H 9450 4650 50  0001 C CNN
	1    9450 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5D7267AC
P 9450 4550
F 0 "#PWR?" H 9450 4400 50  0001 C CNN
F 1 "+24V" V 9465 4678 50  0000 L CNN
F 2 "" H 9450 4550 50  0001 C CNN
F 3 "" H 9450 4550 50  0001 C CNN
	1    9450 4550
	1    0    0    -1  
$EndComp
Text GLabel 8700 2000 2    50   Input ~ 0
CANL
Text GLabel 8700 1800 2    50   Input ~ 0
CANH
Text GLabel 9700 3200 0    50   Input ~ 0
CANL
Text GLabel 9700 3100 0    50   Input ~ 0
CANH
$Comp
L power:GND #PWR?
U 1 1 5D726A0B
P 7700 2100
F 0 "#PWR?" H 7700 1850 50  0001 C CNN
F 1 "GND" V 7705 1972 50  0000 R CNN
F 2 "" H 7700 2100 50  0001 C CNN
F 3 "" H 7700 2100 50  0001 C CNN
	1    7700 2100
	1    0    0    -1  
$EndComp
NoConn ~ 8700 1900
$Comp
L power:GND #PWR?
U 1 1 5D726B60
P 8200 2300
F 0 "#PWR?" H 8200 2050 50  0001 C CNN
F 1 "GND" H 8205 2127 50  0000 C CNN
F 2 "" H 8200 2300 50  0001 C CNN
F 3 "" H 8200 2300 50  0001 C CNN
	1    8200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D726BD3
P 7550 1500
F 0 "C?" V 7298 1500 50  0000 C CNN
F 1 "100n" V 7389 1500 50  0000 C CNN
F 2 "" H 7588 1350 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/4646688/" H 7550 1500 50  0001 C CNN
	1    7550 1500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D726F69
P 8200 1500
F 0 "#PWR?" H 8200 1350 50  0001 C CNN
F 1 "+5V" H 8215 1673 50  0000 C CNN
F 2 "" H 8200 1500 50  0001 C CNN
F 3 "" H 8200 1500 50  0001 C CNN
	1    8200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D726FDF
P 7400 1500
F 0 "#PWR?" H 7400 1250 50  0001 C CNN
F 1 "GND" V 7405 1372 50  0000 R CNN
F 2 "" H 7400 1500 50  0001 C CNN
F 3 "" H 7400 1500 50  0001 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1500 7700 1500
Connection ~ 8200 1500
Text GLabel 9700 1750 0    50   Input ~ 0
CANL
Text GLabel 9700 1650 0    50   Input ~ 0
CANH
NoConn ~ 9700 1850
NoConn ~ 9700 2150
NoConn ~ 9700 3300
NoConn ~ 9700 3600
Wire Wire Line
	9450 4550 9350 4550
Connection ~ 9450 4550
$Comp
L Device:D_TVS D?
U 1 1 5D72814E
P 9200 4550
F 0 "D?" H 9200 4766 50  0000 C CNN
F 1 "D_TVS" H 9200 4675 50  0000 C CNN
F 2 "" H 9200 4550 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/764-5477/" H 9200 4550 50  0001 C CNN
	1    9200 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7281DE
P 8950 4550
F 0 "#PWR?" H 8950 4300 50  0001 C CNN
F 1 "GND" H 8955 4377 50  0000 C CNN
F 2 "" H 8950 4550 50  0001 C CNN
F 3 "" H 8950 4550 50  0001 C CNN
	1    8950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4550 8950 4550
Wire Wire Line
	9700 2050 9600 2050
Wire Wire Line
	9600 2050 9600 2250
Wire Wire Line
	9600 2250 9700 2250
Wire Wire Line
	9700 3500 9600 3500
Wire Wire Line
	9600 3500 9600 3700
Wire Wire Line
	9600 3700 9700 3700
Wire Wire Line
	9350 1950 9350 2350
Wire Wire Line
	9350 3400 9350 3800
$Comp
L power:GND #PWR?
U 1 1 5D729152
P 9600 2250
F 0 "#PWR?" H 9600 2000 50  0001 C CNN
F 1 "GND" H 9605 2077 50  0000 C CNN
F 2 "" H 9600 2250 50  0001 C CNN
F 3 "" H 9600 2250 50  0001 C CNN
	1    9600 2250
	1    0    0    -1  
$EndComp
Connection ~ 9600 2250
$Comp
L power:GND #PWR?
U 1 1 5D7291AC
P 9600 3700
F 0 "#PWR?" H 9600 3450 50  0001 C CNN
F 1 "GND" H 9605 3527 50  0000 C CNN
F 2 "" H 9600 3700 50  0001 C CNN
F 3 "" H 9600 3700 50  0001 C CNN
	1    9600 3700
	1    0    0    -1  
$EndComp
Connection ~ 9600 3700
Wire Wire Line
	9350 3800 9700 3800
Wire Wire Line
	9350 1950 9700 1950
Wire Wire Line
	9350 2350 9700 2350
Wire Wire Line
	9350 2350 9350 3400
Connection ~ 9350 2350
Connection ~ 9350 3400
Wire Wire Line
	9350 3400 9700 3400
Wire Wire Line
	9350 4550 9350 3800
Connection ~ 9350 4550
Connection ~ 9350 3800
Wire Wire Line
	7700 1700 7200 1700
Wire Wire Line
	7700 1800 7200 1800
$Comp
L Device:C C?
U 1 1 5D72B1B7
P 9200 4950
F 0 "C?" V 8948 4950 50  0000 C CNN
F 1 "100n" V 9039 4950 50  0000 C CNN
F 2 "" H 9238 4800 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/4646688/" H 9200 4950 50  0001 C CNN
	1    9200 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 4550 9350 4950
Wire Wire Line
	9050 4950 9050 4550
Connection ~ 9050 4550
Wire Wire Line
	9350 4950 9350 5250
Connection ~ 9350 4950
$Comp
L Device:D D?
U 1 1 5D72C09F
P 9350 5400
F 0 "D?" V 9396 5321 50  0000 R CNN
F 1 "D" V 9305 5321 50  0000 R CNN
F 2 "" H 9350 5400 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/1335600/" H 9350 5400 50  0001 C CNN
	1    9350 5400
	0    -1   -1   0   
$EndComp
Text Notes 9750 4550 0    50   ~ 0
+24V
Text Notes 9750 4700 0    50   ~ 0
GND
$Comp
L Device:L L?
U 1 1 5D72C81B
P 9350 5700
F 0 "L?" H 9403 5746 50  0000 L CNN
F 1 "L" H 9403 5655 50  0000 L CNN
F 2 "" H 9350 5700 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/724-1551/" H 9350 5700 50  0001 C CNN
	1    9350 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D72CBFB
P 9350 6000
F 0 "C?" H 9465 6046 50  0000 L CNN
F 1 "10u" H 9465 5955 50  0000 L CNN
F 2 "" H 9388 5850 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/691-1161/" H 9350 6000 50  0001 C CNN
	1    9350 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D72CCBC
P 9000 6000
F 0 "C?" H 9115 6046 50  0000 L CNN
F 1 "100n" H 9115 5955 50  0000 L CNN
F 2 "" H 9038 5850 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/4646688/" H 9000 6000 50  0001 C CNN
	1    9000 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D765E74
P 9350 6150
F 0 "#PWR?" H 9350 5900 50  0001 C CNN
F 1 "GND" H 9355 5977 50  0000 C CNN
F 2 "" H 9350 6150 50  0001 C CNN
F 3 "" H 9350 6150 50  0001 C CNN
	1    9350 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D765ED7
P 9000 6150
F 0 "#PWR?" H 9000 5900 50  0001 C CNN
F 1 "GND" H 9005 5977 50  0000 C CNN
F 2 "" H 9000 6150 50  0001 C CNN
F 3 "" H 9000 6150 50  0001 C CNN
	1    9000 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D76652B
P 8350 6150
F 0 "#PWR?" H 8350 5900 50  0001 C CNN
F 1 "GND" H 8355 5977 50  0000 C CNN
F 2 "" H 8350 6150 50  0001 C CNN
F 3 "" H 8350 6150 50  0001 C CNN
	1    8350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5850 9350 5850
Connection ~ 9350 5850
Wire Wire Line
	9000 5850 8750 5850
Wire Wire Line
	8750 5850 8750 5750
Connection ~ 9000 5850
Connection ~ 8750 5750
Wire Wire Line
	8750 5750 8750 5650
$Comp
L Device:D D?
U 1 1 5D769AF6
P 7450 5650
F 0 "D?" H 7450 5434 50  0000 C CNN
F 1 "D" H 7450 5525 50  0000 C CNN
F 2 "" H 7450 5650 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/748-5149/" H 7450 5650 50  0001 C CNN
	1    7450 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D769BC5
P 7600 5500
F 0 "C?" H 7715 5546 50  0000 L CNN
F 1 "100n" H 7715 5455 50  0000 L CNN
F 2 "" H 7638 5350 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/4646688/" H 7600 5500 50  0001 C CNN
	1    7600 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5D769C58
P 6700 5800
F 0 "C?" H 6818 5846 50  0000 L CNN
F 1 "22u " H 6818 5755 50  0000 L CNN
F 2 "" H 6738 5650 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/6844525/" H 6700 5800 50  0001 C CNN
	1    6700 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D769D09
P 7800 6100
F 0 "R?" H 7870 6146 50  0000 L CNN
F 1 "8k2" H 7870 6055 50  0000 L CNN
F 2 "" V 7730 6100 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/679-1727/" H 7800 6100 50  0001 C CNN
	1    7800 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D769D83
P 7500 5950
F 0 "R?" V 7550 5900 50  0000 L TNN
F 1 "43k" V 7700 5900 50  0000 L BNN
F 2 "" V 7430 5950 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/679-1402/" H 7500 5950 50  0001 C CNN
	1    7500 5950
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 5D769DFC
P 6900 5350
F 0 "L?" V 7050 5300 50  0000 L TNN
F 1 "22uH" V 7000 5250 50  0000 L BNN
F 2 "" H 6900 5350 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/1245570/" H 6900 5350 50  0001 C CNN
	1    6900 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5D769F19
P 7050 5850
F 0 "D?" V 7050 5929 50  0000 L CNN
F 1 "D_Schottky" H 7050 5975 50  0001 C CNN
F 2 "" H 7050 5850 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/545-2074/" H 7050 5850 50  0001 C CNN
	1    7050 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 5650 7600 5650
Connection ~ 7600 5650
$Comp
L power:GND #PWR?
U 1 1 5D76D05F
P 7800 6250
F 0 "#PWR?" H 7800 6000 50  0001 C CNN
F 1 "GND" H 7805 6077 50  0000 C CNN
F 2 "" H 7800 6250 50  0001 C CNN
F 3 "" H 7800 6250 50  0001 C CNN
	1    7800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5950 7800 5950
Wire Wire Line
	7650 5950 7800 5950
Connection ~ 7800 5950
Wire Wire Line
	7300 5650 7300 5950
Wire Wire Line
	7300 5950 7350 5950
Wire Wire Line
	6700 5650 6700 5350
Connection ~ 6700 5650
$Comp
L power:GND #PWR?
U 1 1 5D77562C
P 6700 6250
F 0 "#PWR?" H 6700 6000 50  0001 C CNN
F 1 "GND" H 6705 6077 50  0000 C CNN
F 2 "" H 6700 6250 50  0001 C CNN
F 3 "" H 6700 6250 50  0001 C CNN
	1    6700 6250
	1    0    0    -1  
$EndComp
Connection ~ 7300 5650
Wire Wire Line
	6700 5650 7300 5650
$Comp
L power:+5V #PWR?
U 1 1 5D773AAC
P 6700 5350
F 0 "#PWR?" H 6700 5200 50  0001 C CNN
F 1 "+5V" H 6715 5523 50  0000 C CNN
F 2 "" H 6700 5350 50  0001 C CNN
F 3 "" H 6700 5350 50  0001 C CNN
	1    6700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5700 7050 5350
Wire Wire Line
	7050 5350 7600 5350
Connection ~ 7050 5350
Wire Wire Line
	6750 5350 6700 5350
Connection ~ 6700 5350
Wire Wire Line
	6700 6250 6700 5950
$Comp
L power:GND #PWR?
U 1 1 5D77DEC8
P 7050 6250
F 0 "#PWR?" H 7050 6000 50  0001 C CNN
F 1 "GND" H 7055 6077 50  0000 C CNN
F 2 "" H 7050 6250 50  0001 C CNN
F 3 "" H 7050 6250 50  0001 C CNN
	1    7050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6250 7050 6000
Wire Wire Line
	7950 5750 7900 5750
Wire Wire Line
	7900 5750 7900 5350
Wire Wire Line
	7900 5350 7600 5350
Connection ~ 7600 5350
$Comp
L ADM3251EARWZ:ADM3251EARWZ IC?
U 1 1 5D781D78
P 2550 1500
F 0 "IC?" H 3200 1765 50  0000 C CNN
F 1 "ADM3251EARWZ" H 3200 1674 50  0000 C CNN
F 2 "SOIC127P1032X265-20N" H 3700 1600 50  0001 L CNN
F 3 "https://de.rs-online.com/web/p/products/7097972/" H 3700 1500 50  0001 L CNN
F 4 "ADM3251EARWZ, Line Transceiver, EIA/TIA-232-E, RS-232, 5 V, 20-Pin SOIC W" H 3700 1400 50  0001 L CNN "Description"
F 5 "2.65" H 3700 1300 50  0001 L CNN "Height"
F 6 "Analog Devices" H 3700 1200 50  0001 L CNN "Manufacturer_Name"
F 7 "ADM3251EARWZ" H 3700 1100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-ADM3251EARWZ" H 3700 1000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-ADM3251EARWZ" H 3700 900 50  0001 L CNN "Mouser Price/Stock"
F 10 "7097972P" H 3700 800 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7097972P" H 3700 700 50  0001 L CNN "RS Price/Stock"
	1    2550 1500
	1    0    0    -1  
$EndComp
NoConn ~ 2550 1500
Wire Wire Line
	2550 1600 2400 1600
Wire Wire Line
	2550 1700 2400 1700
Wire Wire Line
	2400 1700 2400 1600
$Comp
L Device:C C?
U 1 1 5D783B94
P 2400 1200
F 0 "C?" H 2515 1246 50  0000 L CNN
F 1 "100n" H 2515 1155 50  0000 L CNN
F 2 "" H 2438 1050 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/4646688/" H 2400 1200 50  0001 C CNN
	1    2400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1600 2400 1350
Connection ~ 2400 1600
$Comp
L power:GND #PWR?
U 1 1 5D785240
P 2400 1050
F 0 "#PWR?" H 2400 800 50  0001 C CNN
F 1 "GND" H 2405 877 50  0000 C CNN
F 2 "" H 2400 1050 50  0001 C CNN
F 3 "" H 2400 1050 50  0001 C CNN
	1    2400 1050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D7852FA
P 2400 1600
F 0 "#PWR?" H 2400 1450 50  0001 C CNN
F 1 "+5V" V 2415 1728 50  0000 L CNN
F 2 "" H 2400 1600 50  0001 C CNN
F 3 "" H 2400 1600 50  0001 C CNN
	1    2400 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 1800 2400 1800
Wire Wire Line
	2400 1800 2400 1900
Wire Wire Line
	2400 1900 2550 1900
Wire Wire Line
	2400 1900 2400 2000
Wire Wire Line
	2400 2000 2550 2000
Connection ~ 2400 1900
Wire Wire Line
	2400 2000 2400 2100
Wire Wire Line
	2400 2100 2550 2100
Connection ~ 2400 2000
Wire Wire Line
	2550 2400 2400 2400
Wire Wire Line
	2400 2400 2400 2100
Connection ~ 2400 2100
$Comp
L power:GND #PWR?
U 1 1 5D788BF4
P 2400 2400
F 0 "#PWR?" H 2400 2150 50  0001 C CNN
F 1 "GND" H 2405 2227 50  0000 C CNN
F 2 "" H 2400 2400 50  0001 C CNN
F 3 "" H 2400 2400 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
Connection ~ 2400 2400
Wire Wire Line
	2550 2200 1550 2200
Wire Wire Line
	2550 2300 1550 2300
$Comp
L Device:C_Small C?
U 1 1 5D78AF95
P 4000 2400
F 0 "C?" H 4092 2446 50  0000 L CNN
F 1 "100n" H 4092 2355 50  0000 L CNN
F 2 "" H 4000 2400 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/4646688/" H 4000 2400 50  0001 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2300 4000 2300
Wire Wire Line
	3850 2400 3850 2500
Wire Wire Line
	3850 2500 4000 2500
$Comp
L power:GNDPWR #PWR?
U 1 1 5D78D5E7
P 4000 2500
F 0 "#PWR?" H 4000 2300 50  0001 C CNN
F 1 "GNDPWR" H 4004 2346 50  0000 C CNN
F 2 "" H 4000 2450 50  0001 C CNN
F 3 "" H 4000 2450 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
Connection ~ 4000 2500
$Comp
L Device:C_Small C?
U 1 1 5D78D67C
P 4000 2150
F 0 "C?" H 4092 2196 50  0000 L CNN
F 1 "100n" H 4092 2105 50  0000 L CNN
F 2 "" H 4000 2150 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/4646688/" H 4000 2150 50  0001 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2100 3900 2100
Wire Wire Line
	3900 2100 3900 2050
Wire Wire Line
	3900 2050 4000 2050
Wire Wire Line
	3850 2200 3900 2200
Wire Wire Line
	3900 2200 3900 2250
Wire Wire Line
	3900 2250 4000 2250
$Comp
L Device:C_Small C?
U 1 1 5D7903B6
P 4000 1500
F 0 "C?" H 4092 1546 50  0000 L CNN
F 1 "100n" H 4092 1455 50  0000 L CNN
F 2 "" H 4000 1500 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/4646688/" H 4000 1500 50  0001 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D79042F
P 4000 1750
F 0 "C?" H 4092 1796 50  0000 L CNN
F 1 "100n" H 4092 1705 50  0000 L CNN
F 2 "" H 4000 1750 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/4646688/" H 4000 1750 50  0001 C CNN
	1    4000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1600 4000 1600
Wire Wire Line
	3850 1500 3850 1400
Wire Wire Line
	3850 1400 4000 1400
Wire Wire Line
	3850 1800 3900 1800
Wire Wire Line
	3900 1800 3900 1850
Wire Wire Line
	3900 1850 4000 1850
Wire Wire Line
	3850 1700 3900 1700
Wire Wire Line
	3900 1700 3900 1650
Wire Wire Line
	3900 1650 4000 1650
$Comp
L Device:C_Small C?
U 1 1 5D796ED8
P 4000 1300
F 0 "C?" H 4092 1346 50  0000 L CNN
F 1 "100n" H 4092 1255 50  0000 L CNN
F 2 "" H 4000 1300 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/4646688/" H 4000 1300 50  0001 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
Connection ~ 4000 1400
$Comp
L power:GNDPWR #PWR?
U 1 1 5D796FC3
P 4000 1200
F 0 "#PWR?" H 4000 1000 50  0001 C CNN
F 1 "GNDPWR" H 4005 1045 50  0000 C CNN
F 2 "" H 4000 1150 50  0001 C CNN
F 3 "" H 4000 1150 50  0001 C CNN
	1    4000 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:L L?
U 1 1 5D799229
P 4500 1850
F 0 "L?" V 4690 1850 50  0000 C CNN
F 1 "L" V 4599 1850 50  0000 C CNN
F 2 "" H 4500 1850 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/724-1551/" H 4500 1850 50  0001 C CNN
	1    4500 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 5D79935E
P 4500 2050
F 0 "L?" V 4690 2050 50  0000 C CNN
F 1 "L" V 4599 2050 50  0000 C CNN
F 2 "" H 4500 2050 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/724-1551/" H 4500 2050 50  0001 C CNN
	1    4500 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 2000 4350 2000
Wire Wire Line
	4350 2000 4350 2050
Wire Wire Line
	3850 1900 4350 1900
Wire Wire Line
	4350 1900 4350 1850
$Comp
L Device:D_TVS D?
U 1 1 5D79F5D0
P 4750 2250
F 0 "D?" V 4704 2329 50  0000 L CNN
F 1 "D_TVS" V 4795 2329 50  0000 L CNN
F 2 "" H 4750 2250 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/764-5477/" H 4750 2250 50  0001 C CNN
	1    4750 2250
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D79F709
P 4750 1650
F 0 "D?" V 4704 1729 50  0000 L CNN
F 1 "D_TVS" V 4795 1729 50  0000 L CNN
F 2 "" H 4750 1650 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/764-5477/" H 4750 1650 50  0001 C CNN
	1    4750 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2050 4750 2050
Wire Wire Line
	4750 2050 4750 2100
Wire Wire Line
	4650 1850 4750 1850
Wire Wire Line
	4750 1850 4750 1800
$Comp
L power:GNDPWR #PWR?
U 1 1 5D7A80D6
P 4750 2400
F 0 "#PWR?" H 4750 2200 50  0001 C CNN
F 1 "GNDPWR" H 4754 2246 50  0000 C CNN
F 2 "" H 4750 2350 50  0001 C CNN
F 3 "" H 4750 2350 50  0001 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5D7A81E3
P 4750 1500
F 0 "#PWR?" H 4750 1300 50  0001 C CNN
F 1 "GNDPWR" H 4755 1345 50  0000 C CNN
F 2 "" H 4750 1450 50  0001 C CNN
F 3 "" H 4750 1450 50  0001 C CNN
	1    4750 1500
	-1   0    0    1   
$EndComp
Text Notes 6800 1800 0    50   ~ 0
TO CPU
$Comp
L Connector:DB9_Female J?
U 1 1 5D7B6CE3
P 5850 2000
F 0 "J?" H 6029 2046 50  0000 L CNN
F 1 "DB9_Female" H 6029 1955 50  0000 L CNN
F 2 "" H 5850 2000 50  0001 C CNN
F 3 " ~" H 5850 2000 50  0001 C CNN
	1    5850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5D7B6FA7
P 5550 2400
F 0 "#PWR?" H 5550 2200 50  0001 C CNN
F 1 "GNDPWR" H 5554 2246 50  0000 C CNN
F 2 "" H 5550 2350 50  0001 C CNN
F 3 "" H 5550 2350 50  0001 C CNN
	1    5550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2200 5450 2200
Wire Wire Line
	5450 2200 5450 1700
Wire Wire Line
	5450 1700 5550 1700
Wire Wire Line
	5450 1700 5450 1600
Wire Wire Line
	5450 1600 5550 1600
Connection ~ 5450 1700
Wire Wire Line
	5550 1800 5050 1800
Wire Wire Line
	5050 1800 5050 1850
Wire Wire Line
	5050 1850 4750 1850
Connection ~ 4750 1850
Wire Wire Line
	5550 2000 5050 2000
Wire Wire Line
	5050 2000 5050 2050
Wire Wire Line
	5050 2050 4750 2050
Connection ~ 4750 2050
NoConn ~ 5550 2300
Wire Wire Line
	5550 2100 5500 2100
Wire Wire Line
	5500 2100 5500 1900
Wire Wire Line
	5500 1900 5550 1900
Text Notes 850  2100 0    50   ~ 0
To RX , TX pins of CPU
$EndSCHEMATC
