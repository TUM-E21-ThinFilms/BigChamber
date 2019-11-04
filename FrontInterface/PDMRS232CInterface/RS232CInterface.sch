EESchema Schematic File Version 4
LIBS:RS232CInterface-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Connector:Screw_Terminal_01x02 J1
U 1 1 5D726048
P 9650 1100
F 0 "J1" H 9730 1046 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9730 1001 50  0001 L CNN
F 2 "RS232C-Interface+PDM:Screwterminal" H 9650 1100 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/2204260/" H 9650 1100 50  0001 C CNN
	1    9650 1100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:MCP16301 U2
U 1 1 5D7261A2
P 8350 4350
F 0 "U2" H 8350 4717 50  0000 C CNN
F 1 "MCP16301" H 8350 4626 50  0000 C CNN
F 2 "RS232C-Interface+PDM:MCP1630-6N" H 8400 4000 50  0001 L CNN
F 3 "https://de.rs-online.com/web/p/products/770-9476/" H 8050 4700 50  0001 C CNN
	1    8350 4350
	-1   0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2561-E-SN U1
U 1 1 5D72639F
P 8200 1900
F 0 "U1" H 8200 2750 50  0000 C CNN
F 1 "MCP2561-E-SN" H 8200 2650 50  0000 C CNN
F 2 "RS232C-Interface+PDM:MCP2561-8N" H 8200 1400 50  0001 C CIN
F 3 "https://de.rs-online.com/web/p/products/7990216/" H 8200 1900 50  0001 C CNN
	1    8200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D726A0B
P 7700 2100
F 0 "#PWR0103" H 7700 1850 50  0001 C CNN
F 1 "GND" V 7705 1972 50  0000 R CNN
F 2 "" H 7700 2100 50  0001 C CNN
F 3 "" H 7700 2100 50  0001 C CNN
	1    7700 2100
	1    0    0    -1  
$EndComp
NoConn ~ 8700 1900
$Comp
L power:GND #PWR0104
U 1 1 5D726B60
P 8200 2300
F 0 "#PWR0104" H 8200 2050 50  0001 C CNN
F 1 "GND" H 8205 2127 50  0000 C CNN
F 2 "" H 8200 2300 50  0001 C CNN
F 3 "" H 8200 2300 50  0001 C CNN
	1    8200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D726BD3
P 7550 1500
F 0 "C4" V 7298 1500 50  0000 C CNN
F 1 "100n" V 7389 1500 50  0000 C CNN
F 2 "RS232C-Interface+PDM:Capacitor0805" H 7588 1350 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/4646688/" H 7550 1500 50  0001 C CNN
	1    7550 1500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5D726F69
P 8200 1500
F 0 "#PWR0105" H 8200 1350 50  0001 C CNN
F 1 "+5V" H 8215 1673 50  0000 C CNN
F 2 "" H 8200 1500 50  0001 C CNN
F 3 "" H 8200 1500 50  0001 C CNN
	1    8200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D726FDF
P 7400 1500
F 0 "#PWR0106" H 7400 1250 50  0001 C CNN
F 1 "GND" V 7405 1372 50  0000 R CNN
F 2 "" H 7400 1500 50  0001 C CNN
F 3 "" H 7400 1500 50  0001 C CNN
	1    7400 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 1500 7700 1500
Connection ~ 8200 1500
$Comp
L Device:D_TVS D3
U 1 1 5D72814E
P 9200 3150
F 0 "D3" H 9200 3366 50  0000 C CNN
F 1 "D_TVS" H 9200 3275 50  0000 C CNN
F 2 "RS232C-Interface+PDM:TransileDiode P6SMB33CA" H 9200 3150 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/764-5477/" H 9200 3150 50  0001 C CNN
	1    9200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D7281DE
P 8950 3150
F 0 "#PWR0107" H 8950 2900 50  0001 C CNN
F 1 "GND" H 8955 2977 50  0000 C CNN
F 2 "" H 8950 3150 50  0001 C CNN
F 3 "" H 8950 3150 50  0001 C CNN
	1    8950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3150 8950 3150
Connection ~ 9350 3150
$Comp
L Device:C C8
U 1 1 5D72B1B7
P 9200 3550
F 0 "C8" V 8948 3550 50  0000 C CNN
F 1 "100n" V 9039 3550 50  0000 C CNN
F 2 "RS232C-Interface+PDM:Capacitor0805" H 9238 3400 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/4646688/" H 9200 3550 50  0001 C CNN
	1    9200 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 3150 9350 3550
Wire Wire Line
	9050 3550 9050 3150
Connection ~ 9050 3150
Wire Wire Line
	9350 3550 9350 3850
Connection ~ 9350 3550
$Comp
L Device:D D4
U 1 1 5D72C09F
P 9350 4000
F 0 "D4" V 9396 3921 50  0000 R CNN
F 1 "D" V 9305 3921 50  0000 R CNN
F 2 "RS232C-Interface+PDM:RecifyingDiodeS1B" H 9350 4000 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/1335600/" H 9350 4000 50  0001 C CNN
	1    9350 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L4
U 1 1 5D72C81B
P 9350 4300
F 0 "L4" H 9403 4346 50  0000 L CNN
F 1 "L" H 9403 4255 50  0000 L CNN
F 2 "RS232C-Interface+PDM:Chokemuratablm21a" H 9350 4300 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/724-1551/" H 9350 4300 50  0001 C CNN
	1    9350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5D72CBFB
P 9350 4600
F 0 "C12" H 9465 4646 50  0000 L CNN
F 1 "10u" H 9465 4555 50  0000 L CNN
F 2 "RS232C-Interface+PDM:Capacitor0805" H 9388 4450 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/691-1161/" H 9350 4600 50  0001 C CNN
	1    9350 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5D72CCBC
P 9000 4600
F 0 "C11" H 9115 4646 50  0000 L CNN
F 1 "100n" H 9115 4555 50  0000 L CNN
F 2 "RS232C-Interface+PDM:Capacitor0805" H 9038 4450 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/4646688/" H 9000 4600 50  0001 C CNN
	1    9000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D765E74
P 9350 4750
F 0 "#PWR0108" H 9350 4500 50  0001 C CNN
F 1 "GND" H 9355 4577 50  0000 C CNN
F 2 "" H 9350 4750 50  0001 C CNN
F 3 "" H 9350 4750 50  0001 C CNN
	1    9350 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D765ED7
P 9000 4750
F 0 "#PWR0109" H 9000 4500 50  0001 C CNN
F 1 "GND" H 9005 4577 50  0000 C CNN
F 2 "" H 9000 4750 50  0001 C CNN
F 3 "" H 9000 4750 50  0001 C CNN
	1    9000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D76652B
P 8350 4750
F 0 "#PWR0110" H 8350 4500 50  0001 C CNN
F 1 "GND" H 8355 4577 50  0000 C CNN
F 2 "" H 8350 4750 50  0001 C CNN
F 3 "" H 8350 4750 50  0001 C CNN
	1    8350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4450 9350 4450
Connection ~ 9350 4450
Wire Wire Line
	9000 4450 8750 4450
Wire Wire Line
	8750 4450 8750 4350
Connection ~ 9000 4450
Connection ~ 8750 4350
Wire Wire Line
	8750 4350 8750 4250
$Comp
L Device:D D5
U 1 1 5D769AF6
P 7450 4250
F 0 "D5" H 7450 4034 50  0000 C CNN
F 1 "D" H 7450 4125 50  0000 C CNN
F 2 "RS232C-Interface+PDM:RectifyingD14148" H 7450 4250 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/748-5149/" H 7450 4250 50  0001 C CNN
	1    7450 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5D769BC5
P 7600 4100
F 0 "C9" H 7715 4146 50  0000 L CNN
F 1 "100n" H 7715 4055 50  0000 L CNN
F 2 "RS232C-Interface+PDM:Capacitor0805" H 7638 3950 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/4646688/" H 7600 4100 50  0001 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5D769C58
P 6700 4400
F 0 "C10" H 6818 4446 50  0000 L CNN
F 1 "22u " H 6818 4355 50  0000 L CNN
F 2 "RS232C-Interface+PDM:CAPPC3528X210N" H 6738 4250 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/6844525/" H 6700 4400 50  0001 C CNN
	1    6700 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D769D09
P 7800 4700
F 0 "R2" H 7870 4746 50  0000 L CNN
F 1 "8k2" H 7870 4655 50  0000 L CNN
F 2 "RS232C-Interface+PDM:RESistor0805" V 7730 4700 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/679-1727/" H 7800 4700 50  0001 C CNN
	1    7800 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D769D83
P 7500 4550
F 0 "R1" V 7550 4500 50  0000 L TNN
F 1 "43k" V 7700 4500 50  0000 L BNN
F 2 "RS232C-Interface+PDM:RESistor0805" V 7430 4550 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/679-1402/" H 7500 4550 50  0001 C CNN
	1    7500 4550
	0    1    1    0   
$EndComp
$Comp
L Device:L L3
U 1 1 5D769DFC
P 6900 3950
F 0 "L3" V 7050 3900 50  0000 L TNN
F 1 "22uH" V 7000 3850 50  0000 L BNN
F 2 "RS232C-Interface+PDM:Chokeferrocore_DL16-221245570" H 6900 3950 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/drahtgewickelte-smd-induktivitaten/6170903/" H 6900 3950 50  0001 C CNN
	1    6900 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 5D769F19
P 7050 4450
F 0 "D6" V 7050 4529 50  0000 L CNN
F 1 "D_Schottky" H 7050 4575 50  0001 C CNN
F 2 "RS232C-Interface+PDM:shottky diode mbrs5436X256N" H 7050 4450 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/545-2074/" H 7050 4450 50  0001 C CNN
	1    7050 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 4250 7600 4250
Connection ~ 7600 4250
$Comp
L power:GND #PWR0111
U 1 1 5D76D05F
P 7800 4850
F 0 "#PWR0111" H 7800 4600 50  0001 C CNN
F 1 "GND" H 7805 4677 50  0000 C CNN
F 2 "" H 7800 4850 50  0001 C CNN
F 3 "" H 7800 4850 50  0001 C CNN
	1    7800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4550 7800 4550
Wire Wire Line
	7650 4550 7800 4550
Connection ~ 7800 4550
Wire Wire Line
	7300 4250 7300 4550
Wire Wire Line
	7300 4550 7350 4550
Wire Wire Line
	6700 4250 6700 3950
Connection ~ 6700 4250
$Comp
L power:GND #PWR0112
U 1 1 5D77562C
P 6700 4850
F 0 "#PWR0112" H 6700 4600 50  0001 C CNN
F 1 "GND" H 6705 4677 50  0000 C CNN
F 2 "" H 6700 4850 50  0001 C CNN
F 3 "" H 6700 4850 50  0001 C CNN
	1    6700 4850
	1    0    0    -1  
$EndComp
Connection ~ 7300 4250
Wire Wire Line
	6700 4250 7300 4250
$Comp
L power:+5V #PWR0113
U 1 1 5D773AAC
P 6700 3950
F 0 "#PWR0113" H 6700 3800 50  0001 C CNN
F 1 "+5V" H 6715 4123 50  0000 C CNN
F 2 "" H 6700 3950 50  0001 C CNN
F 3 "" H 6700 3950 50  0001 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4300 7050 3950
Wire Wire Line
	7050 3950 7600 3950
Connection ~ 7050 3950
Wire Wire Line
	6750 3950 6700 3950
Connection ~ 6700 3950
Wire Wire Line
	6700 4850 6700 4550
$Comp
L power:GND #PWR0114
U 1 1 5D77DEC8
P 7050 4850
F 0 "#PWR0114" H 7050 4600 50  0001 C CNN
F 1 "GND" H 7055 4677 50  0000 C CNN
F 2 "" H 7050 4850 50  0001 C CNN
F 3 "" H 7050 4850 50  0001 C CNN
	1    7050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4850 7050 4600
Wire Wire Line
	7950 4350 7900 4350
Wire Wire Line
	7900 4350 7900 3950
Wire Wire Line
	7900 3950 7600 3950
Connection ~ 7600 3950
$Comp
L RS232C-Interface-rescue:ADM3251EARWZ-ADM3251EARWZ IC1
U 1 1 5D781D78
P 2550 1500
F 0 "IC1" H 3200 1765 50  0000 C CNN
F 1 "ADM3251EARWZ" H 3200 1674 50  0000 C CNN
F 2 "RS232C-Interface+PDM:ADM3251E" H 3700 1600 50  0001 L CNN
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
L Device:C C1
U 1 1 5D783B94
P 2400 1200
F 0 "C1" H 2515 1246 50  0000 L CNN
F 1 "100n" H 2515 1155 50  0000 L CNN
F 2 "RS232C-Interface+PDM:Capacitor0805" H 2438 1050 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/4646688/" H 2400 1200 50  0001 C CNN
	1    2400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1600 2400 1350
Connection ~ 2400 1600
$Comp
L power:GND #PWR0115
U 1 1 5D785240
P 2400 1050
F 0 "#PWR0115" H 2400 800 50  0001 C CNN
F 1 "GND" H 2405 877 50  0000 C CNN
F 2 "" H 2400 1050 50  0001 C CNN
F 3 "" H 2400 1050 50  0001 C CNN
	1    2400 1050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5D7852FA
P 2400 1600
F 0 "#PWR0116" H 2400 1450 50  0001 C CNN
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
L power:GND #PWR0117
U 1 1 5D788BF4
P 2400 2400
F 0 "#PWR0117" H 2400 2150 50  0001 C CNN
F 1 "GND" H 2405 2227 50  0000 C CNN
F 2 "" H 2400 2400 50  0001 C CNN
F 3 "" H 2400 2400 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
Connection ~ 2400 2400
Wire Wire Line
	2550 2300 1550 2300
$Comp
L Device:C_Small C7
U 1 1 5D78AF95
P 4000 2400
F 0 "C7" H 4092 2446 50  0000 L CNN
F 1 "100n" H 4092 2355 50  0000 L CNN
F 2 "RS232C-Interface+PDM:Capacitor0805" H 4000 2400 50  0001 C CNN
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
L power:GNDPWR #PWR0118
U 1 1 5D78D5E7
P 4000 2500
F 0 "#PWR0118" H 4000 2300 50  0001 C CNN
F 1 "GNDPWR" H 4004 2346 50  0000 C CNN
F 2 "" H 4000 2450 50  0001 C CNN
F 3 "" H 4000 2450 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
Connection ~ 4000 2500
$Comp
L Device:C_Small C6
U 1 1 5D78D67C
P 4000 2150
F 0 "C6" H 4092 2196 50  0000 L CNN
F 1 "100n" H 4092 2105 50  0000 L CNN
F 2 "RS232C-Interface+PDM:Capacitor0805" H 4000 2150 50  0001 C CNN
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
L Device:C_Small C3
U 1 1 5D7903B6
P 4000 1500
F 0 "C3" H 4092 1546 50  0000 L CNN
F 1 "100n" H 4092 1455 50  0000 L CNN
F 2 "RS232C-Interface+PDM:Capacitor0805" H 4000 1500 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/4646688/" H 4000 1500 50  0001 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D79042F
P 4000 1750
F 0 "C5" H 4092 1796 50  0000 L CNN
F 1 "100n" H 4092 1705 50  0000 L CNN
F 2 "RS232C-Interface+PDM:Capacitor0805" H 4000 1750 50  0001 C CNN
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
L Device:C_Small C2
U 1 1 5D796ED8
P 4000 1300
F 0 "C2" H 4092 1346 50  0000 L CNN
F 1 "100n" H 4092 1255 50  0000 L CNN
F 2 "RS232C-Interface+PDM:Capacitor0805" H 4000 1300 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/4646688/" H 4000 1300 50  0001 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
Connection ~ 4000 1400
$Comp
L power:GNDPWR #PWR0119
U 1 1 5D796FC3
P 4000 1200
F 0 "#PWR0119" H 4000 1000 50  0001 C CNN
F 1 "GNDPWR" H 4005 1045 50  0000 C CNN
F 2 "" H 4000 1150 50  0001 C CNN
F 3 "" H 4000 1150 50  0001 C CNN
	1    4000 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:L L1
U 1 1 5D799229
P 4500 1850
F 0 "L1" V 4690 1850 50  0000 C CNN
F 1 "L" V 4599 1850 50  0000 C CNN
F 2 "RS232C-Interface+PDM:Chokemuratablm21a" H 4500 1850 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/724-1551/" H 4500 1850 50  0001 C CNN
	1    4500 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 5D79935E
P 4500 2050
F 0 "L2" V 4690 2050 50  0000 C CNN
F 1 "L" V 4599 2050 50  0000 C CNN
F 2 "RS232C-Interface+PDM:Chokemuratablm21a" H 4500 2050 50  0001 C CNN
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
L Device:D_TVS D2
U 1 1 5D79F5D0
P 4750 2250
F 0 "D2" V 4704 2329 50  0000 L CNN
F 1 "D_TVS" V 4795 2329 50  0000 L CNN
F 2 "RS232C-Interface+PDM:TransileDiode P6SMB33CA" H 4750 2250 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/products/764-5477/" H 4750 2250 50  0001 C CNN
	1    4750 2250
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D1
U 1 1 5D79F709
P 4750 1650
F 0 "D1" V 4704 1729 50  0000 L CNN
F 1 "D_TVS" V 4795 1729 50  0000 L CNN
F 2 "RS232C-Interface+PDM:TransileDiode P6SMB33CA" H 4750 1650 50  0001 C CNN
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
L power:GNDPWR #PWR0120
U 1 1 5D7A80D6
P 4750 2400
F 0 "#PWR0120" H 4750 2200 50  0001 C CNN
F 1 "GNDPWR" H 4754 2246 50  0000 C CNN
F 2 "" H 4750 2350 50  0001 C CNN
F 3 "" H 4750 2350 50  0001 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0121
U 1 1 5D7A81E3
P 4750 1500
F 0 "#PWR0121" H 4750 1300 50  0001 C CNN
F 1 "GNDPWR" H 4755 1345 50  0000 C CNN
F 2 "" H 4750 1450 50  0001 C CNN
F 3 "" H 4750 1450 50  0001 C CNN
	1    4750 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector:DB9_Female J2
U 1 1 5D7B6CE3
P 5850 2000
F 0 "J2" H 6029 2046 50  0000 L CNN
F 1 "DB9_Female" H 6029 1955 50  0000 L CNN
F 2 "RS232C-Interface+PDM:Db9" H 5850 2000 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/sub-d-steckverbinder-leiterplatte/7718329/" H 5850 2000 50  0001 C CNN
	1    5850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0122
U 1 1 5D7B6FA7
P 5550 2400
F 0 "#PWR0122" H 5550 2200 50  0001 C CNN
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
$Sheet
S 9650 1600 750  900 
U 5DA86345
F0 "PDM" 50
F1 "filePDM.sch" 50
F2 "CANH" I L 9650 1800 50 
F3 "CANL" I L 9650 2000 50 
F4 "+24V" I L 9650 2200 50 
$EndSheet
Wire Wire Line
	8700 1800 9450 1800
Wire Wire Line
	9350 2200 9650 2200
Wire Wire Line
	9350 3150 9350 2200
Text Notes 9800 1250 0    50   ~ 0
CANH
Text Notes 9800 1100 0    50   ~ 0
CANL
Wire Wire Line
	9450 1200 9450 1800
Connection ~ 9450 1800
Wire Wire Line
	9450 1800 9650 1800
Wire Wire Line
	9350 1100 9350 2000
Wire Wire Line
	8700 2000 9350 2000
Connection ~ 9350 2000
Wire Wire Line
	9350 2000 9650 2000
Wire Wire Line
	9350 1100 9450 1100
NoConn ~ 4150 4250
Wire Wire Line
	2400 5250 1550 5250
Wire Wire Line
	1550 5250 1550 2300
Wire Wire Line
	1450 2200 1450 5350
Wire Wire Line
	1450 5350 2400 5350
Wire Wire Line
	1450 2200 2550 2200
Text Label 7700 1700 2    50   ~ 0
CANTX_BP
Text Label 7700 1800 2    50   ~ 0
CANRX_BP
Text Label 2400 5450 2    50   ~ 0
CANRX_BP
Text Label 2400 5550 2    50   ~ 0
CANTX_BP
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5DC58758
P 4950 4450
F 0 "J4" H 5030 4442 50  0000 L CNN
F 1 "Conn_01x04" H 5030 4351 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 4950 4450 50  0001 C CNN
F 3 "https://de.rs-online.com/web/p/leiterplatten-header/6795596/" H 4950 4450 50  0001 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4350 4750 4350
Wire Wire Line
	4150 4450 4750 4450
$Comp
L power:+5V #PWR0123
U 1 1 5DC63DA9
P 4750 4550
F 0 "#PWR0123" H 4750 4400 50  0001 C CNN
F 1 "+5V" V 4765 4678 50  0000 L CNN
F 2 "" H 4750 4550 50  0001 C CNN
F 3 "" H 4750 4550 50  0001 C CNN
	1    4750 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5DC63EB5
P 4750 4650
F 0 "#PWR0124" H 4750 4400 50  0001 C CNN
F 1 "GND" V 4755 4522 50  0000 R CNN
F 2 "" H 4750 4650 50  0001 C CNN
F 3 "" H 4750 4650 50  0001 C CNN
	1    4750 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5DC66A2A
P 4150 3950
F 0 "#PWR0125" H 4150 3700 50  0001 C CNN
F 1 "GND" V 4155 3822 50  0000 R CNN
F 2 "" H 4150 3950 50  0001 C CNN
F 3 "" H 4150 3950 50  0001 C CNN
	1    4150 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5DC66B4B
P 4150 4050
F 0 "#PWR0126" H 4150 3800 50  0001 C CNN
F 1 "GND" V 4155 3922 50  0000 R CNN
F 2 "" H 4150 4050 50  0001 C CNN
F 3 "" H 4150 4050 50  0001 C CNN
	1    4150 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0127
U 1 1 5DC66C6C
P 4150 4150
F 0 "#PWR0127" H 4150 4000 50  0001 C CNN
F 1 "+3.3V" V 4165 4278 50  0000 L CNN
F 2 "" H 4150 4150 50  0001 C CNN
F 3 "" H 4150 4150 50  0001 C CNN
	1    4150 4150
	0    1    1    0   
$EndComp
NoConn ~ 4150 4550
NoConn ~ 4150 4650
NoConn ~ 4150 4750
NoConn ~ 4150 4850
NoConn ~ 4150 4950
$Comp
L bluepill_breakouts:BluePill_STM32F103C U3
U 1 1 5DC07C98
P 3300 5150
F 0 "U3" H 3325 3678 50  0000 C CNN
F 1 "BluePill_STM32F103C" H 3325 3587 50  0000 C CNN
F 2 "RS232C-Interface+PDM:BluePill_STM32F103C" H 3350 3550 50  0001 C CNN
F 3 "www.rogerclark.net" H 3300 3650 50  0001 C CNN
	1    3300 5150
	-1   0    0    1   
$EndComp
NoConn ~ 4150 5050
NoConn ~ 4150 5150
NoConn ~ 4150 5250
NoConn ~ 4150 5350
NoConn ~ 4150 5450
NoConn ~ 4150 5550
NoConn ~ 4150 5650
NoConn ~ 4150 5750
NoConn ~ 4150 5850
NoConn ~ 3350 7050
NoConn ~ 3250 7050
$Comp
L power:+5V #PWR0128
U 1 1 5DC93593
P 2400 5650
F 0 "#PWR0128" H 2400 5500 50  0001 C CNN
F 1 "+5V" V 2415 5778 50  0000 L CNN
F 2 "" H 2400 5650 50  0001 C CNN
F 3 "" H 2400 5650 50  0001 C CNN
	1    2400 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5DC936B4
P 2400 5750
F 0 "#PWR0129" H 2400 5500 50  0001 C CNN
F 1 "GND" V 2405 5622 50  0000 R CNN
F 2 "" H 2400 5750 50  0001 C CNN
F 3 "" H 2400 5750 50  0001 C CNN
	1    2400 5750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 5DC93795
P 2400 5850
F 0 "#PWR0130" H 2400 5700 50  0001 C CNN
F 1 "+3.3V" V 2415 5978 50  0000 L CNN
F 2 "" H 2400 5850 50  0001 C CNN
F 3 "" H 2400 5850 50  0001 C CNN
	1    2400 5850
	0    -1   -1   0   
$EndComp
NoConn ~ 2400 5150
NoConn ~ 2400 5050
NoConn ~ 2400 4950
NoConn ~ 2400 4850
NoConn ~ 2400 4750
NoConn ~ 2400 4650
NoConn ~ 2400 4550
NoConn ~ 2400 4450
NoConn ~ 2400 4350
NoConn ~ 2400 4250
NoConn ~ 2400 4150
NoConn ~ 2400 4050
NoConn ~ 2400 3950
$EndSCHEMATC
