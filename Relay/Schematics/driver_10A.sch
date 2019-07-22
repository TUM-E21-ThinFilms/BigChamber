EESchema Schematic File Version 4
LIBS:relay_controller-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date "2019-06-04"
Rev "1.0"
Comp "Technische Universität München"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5CCC33D3
P 1250 1550
AR Path="/5CC356EC/5CCC33D3" Ref="R1"  Part="1" 
AR Path="/5CC3B09B/5CCC33D3" Ref="R?"  Part="1" 
AR Path="/5CCC33D3" Ref="R?"  Part="1" 
AR Path="/5CCC3710/5CCC33D3" Ref="R25"  Part="1" 
AR Path="/5CCC4CCF/5CCC33D3" Ref="R49"  Part="1" 
F 0 "R1" V 1150 1550 50  0000 C CNN
F 1 "380" V 1250 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1180 1550 50  0001 C CNN
F 3 "~" H 1250 1550 50  0001 C CNN
	1    1250 1550
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR041
U 1 1 5CC32E49
P 4850 2450
AR Path="/5CC356EC/5CC32E49" Ref="#PWR041"  Part="1" 
AR Path="/5CC3B09B/5CC32E49" Ref="#PWR?"  Part="1" 
AR Path="/5CCC3710/5CC32E49" Ref="#PWR071"  Part="1" 
AR Path="/5CCC4CCF/5CC32E49" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4850 2250 50  0001 C CNN
F 1 "GNDPWR" H 4854 2296 50  0000 C CNN
F 2 "" H 4850 2400 50  0001 C CNN
F 3 "" H 4850 2400 50  0001 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
Text Label 5250 1550 0    50   ~ 0
COIL_1
Text Label 5250 1650 0    50   ~ 0
COIL_2
Text Label 5250 1750 0    50   ~ 0
COIL_3
Text Label 5250 1850 0    50   ~ 0
COIL_4
Text Label 5250 1950 0    50   ~ 0
COIL_5
Text Label 5250 2050 0    50   ~ 0
COIL_6
Text Label 5250 2150 0    50   ~ 0
COIL_7
Text Label 5250 2250 0    50   ~ 0
COIL_8
Text Label 6850 2000 0    50   ~ 0
NO_1
Text Label 6850 1800 0    50   ~ 0
COM_1
Text Label 6050 2000 2    50   ~ 0
COIL_1
$Comp
L Device:LED D8
U 1 1 5CC45F24
P 2550 5450
AR Path="/5CC356EC/5CC45F24" Ref="D8"  Part="1" 
AR Path="/5CC3B09B/5CC45F24" Ref="D?"  Part="1" 
AR Path="/5CC45F24" Ref="D?"  Part="1" 
AR Path="/5CCC3710/5CC45F24" Ref="D16"  Part="1" 
AR Path="/5CCC4CCF/5CC45F24" Ref="D24"  Part="1" 
F 0 "D8" H 2542 5195 50  0000 C CNN
F 1 "LED" H 2542 5286 50  0000 C CNN
F 2 "RelayDriver:LEDC3216X110N" H 2550 5450 50  0001 C CNN
F 3 "~" H 2550 5450 50  0001 C CNN
	1    2550 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CC6C227
P 2850 5450
AR Path="/5CC3B09B/5CC6C227" Ref="R?"  Part="1" 
AR Path="/5CC356EC/5CC6C227" Ref="R24"  Part="1" 
AR Path="/5CCC3710/5CC6C227" Ref="R48"  Part="1" 
AR Path="/5CCC4CCF/5CC6C227" Ref="R72"  Part="1" 
F 0 "R24" V 2643 5450 50  0000 C CNN
F 1 "140" V 2734 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2780 5450 50  0001 C CNN
F 3 "~" H 2850 5450 50  0001 C CNN
	1    2850 5450
	0    -1   -1   0   
$EndComp
Text Notes 7150 700  0    50   ~ 10
RELAYS\n
Text Notes 900  700  0    50   ~ 10
OptoCouplers\n
Text Notes 4400 700  0    50   ~ 10
Darlington Transistors\n
Text Notes 650  1000 0    50   ~ 0
I out = 10mA * 1,3 =13mA
Text Notes 6750 800  0    50   ~ 0
 24V, coil current 16mA
Text Notes 4300 900  0    50   ~ 0
Max base current = 25 mA\nI input(on)= 0.9 - 1.3mA
Text Notes 650  900  0    50   ~ 0
V f = 1.2V, I f =20mA,CTR%=130 (10mA), CTR>50%\nMax Collector current= 50 mA
Text Notes 9800 750  0    50   ~ 10
CONNECTOR
Text Notes 3050 900  0    50   ~ 0
\nVf=2.2V\nIf=20mA
Text Notes 3050 700  0    55   ~ 11
LEDs
$Comp
L relay_controller:ULN2803A U7
U 1 1 5CCBD110
P 4850 1750
AR Path="/5CC356EC/5CCBD110" Ref="U7"  Part="1" 
AR Path="/5CC3B09B/5CCBD110" Ref="U?"  Part="1" 
AR Path="/5CCC3710/5CCBD110" Ref="U8"  Part="1" 
AR Path="/5CCC4CCF/5CCBD110" Ref="U9"  Part="1" 
F 0 "U7" H 4850 2317 50  0000 C CNN
F 1 "ULN2803A" H 4850 2226 50  0000 C CNN
F 2 "RelayDriver:DIP780W46P254L2324H393Q18B" H 4900 1100 50  0001 L CNN
F 3 "" H 4950 1550 50  0001 C CNN
	1    4850 1750
	1    0    0    -1  
$EndComp
Text Label 3100 2150 0    50   ~ 0
OPTO_1
Text Label 4150 1550 2    50   ~ 0
OPTO_1
Text Label 4150 1650 2    50   ~ 0
OPTO_2
Text Label 4150 1750 2    50   ~ 0
OPTO_3
Text Label 4150 1850 2    50   ~ 0
OPTO_4
Text Label 4150 1950 2    50   ~ 0
OPTO_5
Text Label 4150 2050 2    50   ~ 0
OPTO_6
Text Label 4150 2150 2    50   ~ 0
OPTO_7
Text Label 4150 2250 2    50   ~ 0
OPTO_8
$Comp
L Device:R R4
U 1 1 5CCC33F7
P 1250 1750
AR Path="/5CC356EC/5CCC33F7" Ref="R4"  Part="1" 
AR Path="/5CC3B09B/5CCC33F7" Ref="R?"  Part="1" 
AR Path="/5CCC33F7" Ref="R?"  Part="1" 
AR Path="/5CCC3710/5CCC33F7" Ref="R28"  Part="1" 
AR Path="/5CCC4CCF/5CCC33F7" Ref="R52"  Part="1" 
F 0 "R4" V 1150 1750 50  0000 C CNN
F 1 "380" V 1250 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1180 1750 50  0001 C CNN
F 3 "~" H 1250 1750 50  0001 C CNN
	1    1250 1750
	0    1    1    0   
$EndComp
Text Label 3100 1950 0    50   ~ 0
OPTO_2
$Comp
L Device:R R7
U 1 1 5CCC33FB
P 1250 1950
AR Path="/5CC356EC/5CCC33FB" Ref="R7"  Part="1" 
AR Path="/5CC3B09B/5CCC33FB" Ref="R?"  Part="1" 
AR Path="/5CCC33FB" Ref="R?"  Part="1" 
AR Path="/5CCC3710/5CCC33FB" Ref="R31"  Part="1" 
AR Path="/5CCC4CCF/5CCC33FB" Ref="R55"  Part="1" 
F 0 "R7" V 1150 1950 50  0000 C CNN
F 1 "380" V 1250 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1180 1950 50  0001 C CNN
F 3 "~" H 1250 1950 50  0001 C CNN
	1    1250 1950
	0    1    1    0   
$EndComp
Text Label 3100 1750 0    50   ~ 0
OPTO_3
Text Label 3100 1550 0    50   ~ 0
OPTO_4
$Comp
L Device:R R13
U 1 1 5CCC3403
P 1250 2850
AR Path="/5CC356EC/5CCC3403" Ref="R13"  Part="1" 
AR Path="/5CC3B09B/5CCC3403" Ref="R?"  Part="1" 
AR Path="/5CCC3403" Ref="R?"  Part="1" 
AR Path="/5CCC3710/5CCC3403" Ref="R37"  Part="1" 
AR Path="/5CCC4CCF/5CCC3403" Ref="R61"  Part="1" 
F 0 "R13" V 1043 2850 50  0000 C CNN
F 1 "380" V 1134 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1180 2850 50  0001 C CNN
F 3 "~" H 1250 2850 50  0001 C CNN
	1    1250 2850
	0    1    1    0   
$EndComp
Text HLabel 1100 2850 0    50   Input ~ 0
SIG_5
Text Label 3100 3450 0    50   ~ 0
OPTO_5
$Comp
L Device:R R14
U 1 1 5CCC3407
P 1250 3050
AR Path="/5CC356EC/5CCC3407" Ref="R14"  Part="1" 
AR Path="/5CC3B09B/5CCC3407" Ref="R?"  Part="1" 
AR Path="/5CCC3407" Ref="R?"  Part="1" 
AR Path="/5CCC3710/5CCC3407" Ref="R38"  Part="1" 
AR Path="/5CCC4CCF/5CCC3407" Ref="R62"  Part="1" 
F 0 "R14" V 1043 3050 50  0000 C CNN
F 1 "380" V 1134 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1180 3050 50  0001 C CNN
F 3 "~" H 1250 3050 50  0001 C CNN
	1    1250 3050
	0    1    1    0   
$EndComp
Text HLabel 1100 3050 0    50   Input ~ 0
SIG_6
Text Label 3100 3250 0    50   ~ 0
OPTO_6
$Comp
L Device:R R15
U 1 1 5CCD84CD
P 1250 3250
AR Path="/5CC356EC/5CCD84CD" Ref="R15"  Part="1" 
AR Path="/5CC3B09B/5CCD84CD" Ref="R?"  Part="1" 
AR Path="/5CCD84CD" Ref="R?"  Part="1" 
AR Path="/5CCC3710/5CCD84CD" Ref="R39"  Part="1" 
AR Path="/5CCC4CCF/5CCD84CD" Ref="R63"  Part="1" 
F 0 "R15" V 1043 3250 50  0000 C CNN
F 1 "380" V 1134 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1180 3250 50  0001 C CNN
F 3 "~" H 1250 3250 50  0001 C CNN
	1    1250 3250
	0    1    1    0   
$EndComp
Text HLabel 1100 3250 0    50   Input ~ 0
SIG_7
Text Label 3100 3050 0    50   ~ 0
OPTO_7
$Comp
L Device:R R16
U 1 1 5CCC340F
P 1250 3450
AR Path="/5CC356EC/5CCC340F" Ref="R16"  Part="1" 
AR Path="/5CC3B09B/5CCC340F" Ref="R?"  Part="1" 
AR Path="/5CCC340F" Ref="R?"  Part="1" 
AR Path="/5CCC3710/5CCC340F" Ref="R40"  Part="1" 
AR Path="/5CCC4CCF/5CCC340F" Ref="R64"  Part="1" 
F 0 "R16" V 1043 3450 50  0000 C CNN
F 1 "380" V 1134 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1180 3450 50  0001 C CNN
F 3 "~" H 1250 3450 50  0001 C CNN
	1    1250 3450
	0    1    1    0   
$EndComp
Text HLabel 1100 3450 0    50   Input ~ 0
SIG_8
Text Label 3100 2850 0    50   ~ 0
OPTO_8
$Comp
L Device:LED D7
U 1 1 5CCC3412
P 1200 5450
AR Path="/5CC356EC/5CCC3412" Ref="D7"  Part="1" 
AR Path="/5CC3B09B/5CCC3412" Ref="D?"  Part="1" 
AR Path="/5CCC3412" Ref="D?"  Part="1" 
AR Path="/5CCC3710/5CCC3412" Ref="D15"  Part="1" 
AR Path="/5CCC4CCF/5CCC3412" Ref="D23"  Part="1" 
F 0 "D7" H 1192 5195 50  0000 C CNN
F 1 "LED" H 1192 5286 50  0000 C CNN
F 2 "RelayDriver:LEDC3216X110N" H 1200 5450 50  0001 C CNN
F 3 "~" H 1200 5450 50  0001 C CNN
	1    1200 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CCC3413
P 2850 5000
AR Path="/5CC3B09B/5CCC3413" Ref="R?"  Part="1" 
AR Path="/5CC356EC/5CCC3413" Ref="R22"  Part="1" 
AR Path="/5CCC3710/5CCC3413" Ref="R46"  Part="1" 
AR Path="/5CCC4CCF/5CCC3413" Ref="R70"  Part="1" 
F 0 "R22" V 2643 5000 50  0000 C CNN
F 1 "140" V 2734 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2780 5000 50  0001 C CNN
F 3 "~" H 2850 5000 50  0001 C CNN
	1    2850 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5CCC3415
P 2550 5000
AR Path="/5CC356EC/5CCC3415" Ref="D6"  Part="1" 
AR Path="/5CC3B09B/5CCC3415" Ref="D?"  Part="1" 
AR Path="/5CCC3415" Ref="D?"  Part="1" 
AR Path="/5CCC3710/5CCC3415" Ref="D14"  Part="1" 
AR Path="/5CCC4CCF/5CCC3415" Ref="D22"  Part="1" 
F 0 "D6" H 2542 4745 50  0000 C CNN
F 1 "LED" H 2542 4836 50  0000 C CNN
F 2 "RelayDriver:LEDC3216X110N" H 2550 5000 50  0001 C CNN
F 3 "~" H 2550 5000 50  0001 C CNN
	1    2550 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CCDD60D
P 2850 4600
AR Path="/5CC3B09B/5CCDD60D" Ref="R?"  Part="1" 
AR Path="/5CC356EC/5CCDD60D" Ref="R20"  Part="1" 
AR Path="/5CCC3710/5CCDD60D" Ref="R44"  Part="1" 
AR Path="/5CCC4CCF/5CCDD60D" Ref="R68"  Part="1" 
F 0 "R20" V 2643 4600 50  0000 C CNN
F 1 "140" V 2734 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2780 4600 50  0001 C CNN
F 3 "~" H 2850 4600 50  0001 C CNN
	1    2850 4600
	0    -1   -1   0   
$EndComp
Text HLabel 3000 4600 2    50   Input ~ 0
SIG_4
$Comp
L Device:LED D5
U 1 1 5CCDD61A
P 1200 5000
AR Path="/5CC356EC/5CCDD61A" Ref="D5"  Part="1" 
AR Path="/5CC3B09B/5CCDD61A" Ref="D?"  Part="1" 
AR Path="/5CCDD61A" Ref="D?"  Part="1" 
AR Path="/5CCC3710/5CCDD61A" Ref="D13"  Part="1" 
AR Path="/5CCC4CCF/5CCDD61A" Ref="D21"  Part="1" 
F 0 "D5" H 1192 4745 50  0000 C CNN
F 1 "LED" H 1192 4836 50  0000 C CNN
F 2 "RelayDriver:LEDC3216X110N" H 1200 5000 50  0001 C CNN
F 3 "~" H 1200 5000 50  0001 C CNN
	1    1200 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CCDD620
P 2850 4200
AR Path="/5CC3B09B/5CCDD620" Ref="R?"  Part="1" 
AR Path="/5CC356EC/5CCDD620" Ref="R18"  Part="1" 
AR Path="/5CCC3710/5CCDD620" Ref="R42"  Part="1" 
AR Path="/5CCC4CCF/5CCDD620" Ref="R66"  Part="1" 
F 0 "R18" V 2643 4200 50  0000 C CNN
F 1 "140" V 2734 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2780 4200 50  0001 C CNN
F 3 "~" H 2850 4200 50  0001 C CNN
	1    2850 4200
	0    -1   -1   0   
$EndComp
Text HLabel 3000 4200 2    50   Input ~ 0
SIG_2
$Comp
L Device:R R?
U 1 1 5CCE503E
P 1500 5450
AR Path="/5CC3B09B/5CCE503E" Ref="R?"  Part="1" 
AR Path="/5CC356EC/5CCE503E" Ref="R23"  Part="1" 
AR Path="/5CCC3710/5CCE503E" Ref="R47"  Part="1" 
AR Path="/5CCC4CCF/5CCE503E" Ref="R71"  Part="1" 
F 0 "R23" V 1293 5450 50  0000 C CNN
F 1 "140" V 1384 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1430 5450 50  0001 C CNN
F 3 "~" H 1500 5450 50  0001 C CNN
	1    1500 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CCC341F
P 1500 5000
AR Path="/5CC3B09B/5CCC341F" Ref="R?"  Part="1" 
AR Path="/5CC356EC/5CCC341F" Ref="R21"  Part="1" 
AR Path="/5CCC3710/5CCC341F" Ref="R45"  Part="1" 
AR Path="/5CCC4CCF/5CCC341F" Ref="R69"  Part="1" 
F 0 "R21" V 1293 5000 50  0000 C CNN
F 1 "140" V 1384 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1430 5000 50  0001 C CNN
F 3 "~" H 1500 5000 50  0001 C CNN
	1    1500 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CCC3422
P 1500 4600
AR Path="/5CC3B09B/5CCC3422" Ref="R?"  Part="1" 
AR Path="/5CC356EC/5CCC3422" Ref="R19"  Part="1" 
AR Path="/5CCC3710/5CCC3422" Ref="R43"  Part="1" 
AR Path="/5CCC4CCF/5CCC3422" Ref="R67"  Part="1" 
F 0 "R19" V 1293 4600 50  0000 C CNN
F 1 "140" V 1384 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1430 4600 50  0001 C CNN
F 3 "~" H 1500 4600 50  0001 C CNN
	1    1500 4600
	0    -1   -1   0   
$EndComp
Text HLabel 1650 4600 2    50   Input ~ 0
SIG_3
$Comp
L Device:R R?
U 1 1 5CCE5077
P 1500 4200
AR Path="/5CC3B09B/5CCE5077" Ref="R?"  Part="1" 
AR Path="/5CC356EC/5CCE5077" Ref="R17"  Part="1" 
AR Path="/5CCC3710/5CCE5077" Ref="R41"  Part="1" 
AR Path="/5CCC4CCF/5CCE5077" Ref="R65"  Part="1" 
F 0 "R17" V 1293 4200 50  0000 C CNN
F 1 "140" V 1384 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1430 4200 50  0001 C CNN
F 3 "~" H 1500 4200 50  0001 C CNN
	1    1500 4200
	0    -1   -1   0   
$EndComp
Text HLabel 1650 4200 2    50   Input ~ 0
SIG_1
$Comp
L power:GNDPWR #PWR032
U 1 1 5CCCC96E
P 6050 1300
AR Path="/5CC356EC/5CCCC96E" Ref="#PWR032"  Part="1" 
AR Path="/5CC3B09B/5CCCC96E" Ref="#PWR?"  Part="1" 
AR Path="/5CCC3710/5CCCC96E" Ref="#PWR062"  Part="1" 
AR Path="/5CCC4CCF/5CCCC96E" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 6050 1100 50  0001 C CNN
F 1 "GNDPWR" H 6054 1146 50  0000 C CNN
F 2 "" H 6050 1250 50  0001 C CNN
F 3 "" H 6050 1250 50  0001 C CNN
	1    6050 1300
	-1   0    0    1   
$EndComp
Text Label 6850 1600 0    50   ~ 0
NC_1
$Comp
L relay_controller-rescue:JS1-24V-F-JS1-24V-F-relay_controller-rescue-relay_controller-rescue K1
U 1 1 5CD85525
P 6450 1800
AR Path="/5CC356EC/5CD85525" Ref="K1"  Part="1" 
AR Path="/5CCC3710/5CD85525" Ref="K9"  Part="1" 
AR Path="/5CCC4CCF/5CD85525" Ref="K17"  Part="1" 
AR Path="/5CD85525" Ref="K?"  Part="1" 
F 0 "K1" H 6450 2267 50  0000 C CNN
F 1 "JS1-24V-F" H 6450 2176 50  0000 C CNN
F 2 "RelayDriver:RELAY_JS1-24V-F" H 6450 1800 50  0001 L BNN
F 3 "JS Series 10A SPDT 24VDC Through Hole Sealed Miniature Non-Polarized Power Relay" H 6450 1800 50  0001 L BNN
F 4 "Panasonic Electric" H 6450 1800 50  0001 L BNN "Field4"
F 5 "Unavailable" H 6450 1800 50  0001 L BNN "Field5"
F 6 "None" H 6450 1800 50  0001 L BNN "Field6"
F 7 "JS1-24V-F" H 6450 1800 50  0001 L BNN "Field7"
F 8 "DO-41 Panasonic Electric Works" H 6450 1800 50  0001 L BNN "Field8"
	1    6450 1800
	1    0    0    -1  
$EndComp
$Comp
L relay_controller-rescue:JS1-24V-F-JS1-24V-F-relay_controller-rescue-relay_controller-rescue K5
U 1 1 5CD8572A
P 6450 3700
AR Path="/5CC356EC/5CD8572A" Ref="K5"  Part="1" 
AR Path="/5CCC3710/5CD8572A" Ref="K13"  Part="1" 
AR Path="/5CCC4CCF/5CD8572A" Ref="K21"  Part="1" 
AR Path="/5CD8572A" Ref="K?"  Part="1" 
F 0 "K5" H 6450 4167 50  0000 C CNN
F 1 "JS1-24V-F" H 6450 4076 50  0000 C CNN
F 2 "RelayDriver:RELAY_JS1-24V-F" H 6450 3700 50  0001 L BNN
F 3 "JS Series 10A SPDT 24VDC Through Hole Sealed Miniature Non-Polarized Power Relay" H 6450 3700 50  0001 L BNN
F 4 "Panasonic Electric" H 6450 3700 50  0001 L BNN "Field4"
F 5 "Unavailable" H 6450 3700 50  0001 L BNN "Field5"
F 6 "None" H 6450 3700 50  0001 L BNN "Field6"
F 7 "JS1-24V-F" H 6450 3700 50  0001 L BNN "Field7"
F 8 "DO-41 Panasonic Electric Works" H 6450 3700 50  0001 L BNN "Field8"
	1    6450 3700
	1    0    0    -1  
$EndComp
Text Label 8450 2000 0    50   ~ 0
NO_2
Text Label 8450 1800 0    50   ~ 0
COM_2
Text Label 8450 1600 0    50   ~ 0
NC_2
Text Label 7650 2000 2    50   ~ 0
COIL_2
$Comp
L relay_controller-rescue:JS1-24V-F-JS1-24V-F-relay_controller-rescue-relay_controller-rescue K6
U 1 1 5CD8D356
P 8050 3700
AR Path="/5CC356EC/5CD8D356" Ref="K6"  Part="1" 
AR Path="/5CCC3710/5CD8D356" Ref="K14"  Part="1" 
AR Path="/5CCC4CCF/5CD8D356" Ref="K22"  Part="1" 
AR Path="/5CD8D356" Ref="K?"  Part="1" 
F 0 "K6" H 8050 4167 50  0000 C CNN
F 1 "JS1-24V-F" H 8050 4076 50  0000 C CNN
F 2 "RelayDriver:RELAY_JS1-24V-F" H 8050 3700 50  0001 L BNN
F 3 "JS Series 10A SPDT 24VDC Through Hole Sealed Miniature Non-Polarized Power Relay" H 8050 3700 50  0001 L BNN
F 4 "Panasonic Electric" H 8050 3700 50  0001 L BNN "Field4"
F 5 "Unavailable" H 8050 3700 50  0001 L BNN "Field5"
F 6 "None" H 8050 3700 50  0001 L BNN "Field6"
F 7 "JS1-24V-F" H 8050 3700 50  0001 L BNN "Field7"
F 8 "DO-41 Panasonic Electric Works" H 8050 3700 50  0001 L BNN "Field8"
	1    8050 3700
	1    0    0    -1  
$EndComp
Text Label 8450 2950 0    50   ~ 0
NO_4
Text Label 8450 2750 0    50   ~ 0
COM_4
Text Label 8450 2550 0    50   ~ 0
NC_4
Text Label 7650 2950 2    50   ~ 0
COIL_4
$Comp
L relay_controller-rescue:JS1-24V-F-JS1-24V-F-relay_controller-rescue-relay_controller-rescue K7
U 1 1 5CD8D560
P 6450 4750
AR Path="/5CC356EC/5CD8D560" Ref="K7"  Part="1" 
AR Path="/5CCC3710/5CD8D560" Ref="K15"  Part="1" 
AR Path="/5CCC4CCF/5CD8D560" Ref="K23"  Part="1" 
AR Path="/5CD8D560" Ref="K?"  Part="1" 
F 0 "K7" H 6450 5217 50  0000 C CNN
F 1 "JS1-24V-F" H 6450 5126 50  0000 C CNN
F 2 "RelayDriver:RELAY_JS1-24V-F" H 6450 4750 50  0001 L BNN
F 3 "JS Series 10A SPDT 24VDC Through Hole Sealed Miniature Non-Polarized Power Relay" H 6450 4750 50  0001 L BNN
F 4 "Panasonic Electric" H 6450 4750 50  0001 L BNN "Field4"
F 5 "Unavailable" H 6450 4750 50  0001 L BNN "Field5"
F 6 "None" H 6450 4750 50  0001 L BNN "Field6"
F 7 "JS1-24V-F" H 6450 4750 50  0001 L BNN "Field7"
F 8 "DO-41 Panasonic Electric Works" H 6450 4750 50  0001 L BNN "Field8"
	1    6450 4750
	1    0    0    -1  
$EndComp
Text Label 8450 3900 0    50   ~ 0
NO_6
Text Label 8450 3700 0    50   ~ 0
COM_6
Text Label 8450 3500 0    50   ~ 0
NC_6
Text Label 7650 3900 2    50   ~ 0
COIL_6
$Comp
L relay_controller-rescue:JS1-24V-F-JS1-24V-F-relay_controller-rescue-relay_controller-rescue K8
U 1 1 5CD8D575
P 8050 4750
AR Path="/5CC356EC/5CD8D575" Ref="K8"  Part="1" 
AR Path="/5CCC3710/5CD8D575" Ref="K16"  Part="1" 
AR Path="/5CCC4CCF/5CD8D575" Ref="K24"  Part="1" 
AR Path="/5CD8D575" Ref="K?"  Part="1" 
F 0 "K8" H 8050 5217 50  0000 C CNN
F 1 "JS1-24V-F" H 8050 5126 50  0000 C CNN
F 2 "RelayDriver:RELAY_JS1-24V-F" H 8050 4750 50  0001 L BNN
F 3 "JS Series 10A SPDT 24VDC Through Hole Sealed Miniature Non-Polarized Power Relay" H 8050 4750 50  0001 L BNN
F 4 "Panasonic Electric" H 8050 4750 50  0001 L BNN "Field4"
F 5 "Unavailable" H 8050 4750 50  0001 L BNN "Field5"
F 6 "None" H 8050 4750 50  0001 L BNN "Field6"
F 7 "JS1-24V-F" H 8050 4750 50  0001 L BNN "Field7"
F 8 "DO-41 Panasonic Electric Works" H 8050 4750 50  0001 L BNN "Field8"
	1    8050 4750
	1    0    0    -1  
$EndComp
Text Label 8450 4950 0    50   ~ 0
NO_8
Text Label 8450 4750 0    50   ~ 0
COM_8
Text Label 8450 4550 0    50   ~ 0
NC_8
Text Label 7650 4950 2    50   ~ 0
COIL_8
$Comp
L relay_controller-rescue:JS1-24V-F-JS1-24V-F-relay_controller-rescue-relay_controller-rescue K2
U 1 1 5CD8D8E7
P 8050 1800
AR Path="/5CC356EC/5CD8D8E7" Ref="K2"  Part="1" 
AR Path="/5CCC3710/5CD8D8E7" Ref="K10"  Part="1" 
AR Path="/5CCC4CCF/5CD8D8E7" Ref="K18"  Part="1" 
AR Path="/5CD8D8E7" Ref="K?"  Part="1" 
F 0 "K2" H 8050 2267 50  0000 C CNN
F 1 "JS1-24V-F" H 8050 2176 50  0000 C CNN
F 2 "RelayDriver:RELAY_JS1-24V-F" H 8050 1800 50  0001 L BNN
F 3 "JS Series 10A SPDT 24VDC Through Hole Sealed Miniature Non-Polarized Power Relay" H 8050 1800 50  0001 L BNN
F 4 "Panasonic Electric" H 8050 1800 50  0001 L BNN "Field4"
F 5 "Unavailable" H 8050 1800 50  0001 L BNN "Field5"
F 6 "None" H 8050 1800 50  0001 L BNN "Field6"
F 7 "JS1-24V-F" H 8050 1800 50  0001 L BNN "Field7"
F 8 "DO-41 Panasonic Electric Works" H 8050 1800 50  0001 L BNN "Field8"
	1    8050 1800
	1    0    0    -1  
$EndComp
Text Label 6850 2950 0    50   ~ 0
NO_3
Text Label 6850 2750 0    50   ~ 0
COM_3
Text Label 6850 2550 0    50   ~ 0
NC_3
Text Label 6050 2950 2    50   ~ 0
COIL_3
$Comp
L relay_controller-rescue:JS1-24V-F-JS1-24V-F-relay_controller-rescue-relay_controller-rescue K3
U 1 1 5CD8D8FC
P 6450 2750
AR Path="/5CC356EC/5CD8D8FC" Ref="K3"  Part="1" 
AR Path="/5CCC3710/5CD8D8FC" Ref="K11"  Part="1" 
AR Path="/5CCC4CCF/5CD8D8FC" Ref="K19"  Part="1" 
AR Path="/5CD8D8FC" Ref="K?"  Part="1" 
F 0 "K3" H 6450 3217 50  0000 C CNN
F 1 "JS1-24V-F" H 6450 3126 50  0000 C CNN
F 2 "RelayDriver:RELAY_JS1-24V-F" H 6450 2750 50  0001 L BNN
F 3 "JS Series 10A SPDT 24VDC Through Hole Sealed Miniature Non-Polarized Power Relay" H 6450 2750 50  0001 L BNN
F 4 "Panasonic Electric" H 6450 2750 50  0001 L BNN "Field4"
F 5 "Unavailable" H 6450 2750 50  0001 L BNN "Field5"
F 6 "None" H 6450 2750 50  0001 L BNN "Field6"
F 7 "JS1-24V-F" H 6450 2750 50  0001 L BNN "Field7"
F 8 "DO-41 Panasonic Electric Works" H 6450 2750 50  0001 L BNN "Field8"
	1    6450 2750
	1    0    0    -1  
$EndComp
Text Label 6850 3900 0    50   ~ 0
NO_5
Text Label 6850 3700 0    50   ~ 0
COM_5
Text Label 6850 3500 0    50   ~ 0
NC_5
Text Label 6050 3900 2    50   ~ 0
COIL_5
Text Label 6850 4950 0    50   ~ 0
NO_7
Text Label 6850 4750 0    50   ~ 0
COM_7
Text Label 6050 4950 2    50   ~ 0
COIL_7
Text Label 6850 4550 0    50   ~ 0
NC_7
$Comp
L relay_controller-rescue:JS1-24V-F-JS1-24V-F-relay_controller-rescue-relay_controller-rescue K4
U 1 1 5CD90617
P 8050 2750
AR Path="/5CC356EC/5CD90617" Ref="K4"  Part="1" 
AR Path="/5CCC3710/5CD90617" Ref="K12"  Part="1" 
AR Path="/5CCC4CCF/5CD90617" Ref="K20"  Part="1" 
AR Path="/5CD90617" Ref="K?"  Part="1" 
F 0 "K4" H 8050 3217 50  0000 C CNN
F 1 "JS1-24V-F" H 8050 3126 50  0000 C CNN
F 2 "RelayDriver:RELAY_JS1-24V-F" H 8050 2750 50  0001 L BNN
F 3 "JS Series 10A SPDT 24VDC Through Hole Sealed Miniature Non-Polarized Power Relay" H 8050 2750 50  0001 L BNN
F 4 "Panasonic Electric" H 8050 2750 50  0001 L BNN "Field4"
F 5 "Unavailable" H 8050 2750 50  0001 L BNN "Field5"
F 6 "None" H 8050 2750 50  0001 L BNN "Field6"
F 7 "JS1-24V-F" H 8050 2750 50  0001 L BNN "Field7"
F 8 "DO-41 Panasonic Electric Works" H 8050 2750 50  0001 L BNN "Field8"
	1    8050 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR035
U 1 1 5CD92698
P 5250 1450
AR Path="/5CC356EC/5CD92698" Ref="#PWR035"  Part="1" 
AR Path="/5CCC3710/5CD92698" Ref="#PWR065"  Part="1" 
AR Path="/5CCC4CCF/5CD92698" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 5250 1300 50  0001 C CNN
F 1 "+24V" H 5265 1623 50  0000 C CNN
F 2 "" H 5250 1450 50  0001 C CNN
F 3 "" H 5250 1450 50  0001 C CNN
	1    5250 1450
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR034
U 1 1 5CD9388C
P 3450 1450
AR Path="/5CC356EC/5CD9388C" Ref="#PWR034"  Part="1" 
AR Path="/5CCC3710/5CD9388C" Ref="#PWR064"  Part="1" 
AR Path="/5CCC4CCF/5CD9388C" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 3450 1300 50  0001 C CNN
F 1 "+24V" H 3465 1623 50  0000 C CNN
F 2 "" H 3450 1450 50  0001 C CNN
F 3 "" H 3450 1450 50  0001 C CNN
	1    3450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR045
U 1 1 5CD93CF4
P 3450 2750
AR Path="/5CC356EC/5CD93CF4" Ref="#PWR045"  Part="1" 
AR Path="/5CCC3710/5CD93CF4" Ref="#PWR075"  Part="1" 
AR Path="/5CCC4CCF/5CD93CF4" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3450 2600 50  0001 C CNN
F 1 "+24V" H 3465 2923 50  0000 C CNN
F 2 "" H 3450 2750 50  0001 C CNN
F 3 "" H 3450 2750 50  0001 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR054
U 1 1 5CD94343
P 6050 4550
AR Path="/5CC356EC/5CD94343" Ref="#PWR054"  Part="1" 
AR Path="/5CCC3710/5CD94343" Ref="#PWR084"  Part="1" 
AR Path="/5CCC4CCF/5CD94343" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 6050 4400 50  0001 C CNN
F 1 "+24V" H 6065 4723 50  0000 C CNN
F 2 "" H 6050 4550 50  0001 C CNN
F 3 "" H 6050 4550 50  0001 C CNN
	1    6050 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR036
U 1 1 5CD94F60
P 6050 1600
AR Path="/5CC356EC/5CD94F60" Ref="#PWR036"  Part="1" 
AR Path="/5CCC3710/5CD94F60" Ref="#PWR066"  Part="1" 
AR Path="/5CCC4CCF/5CD94F60" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 6050 1450 50  0001 C CNN
F 1 "+24V" H 6065 1773 50  0000 C CNN
F 2 "" H 6050 1600 50  0001 C CNN
F 3 "" H 6050 1600 50  0001 C CNN
	1    6050 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE73FEB
P 4300 1550
AR Path="/5CC3B09B/5CE73FEB" Ref="R?"  Part="1" 
AR Path="/5CC356EC/5CE73FEB" Ref="R2"  Part="1" 
AR Path="/5CCC3710/5CE73FEB" Ref="R26"  Part="1" 
AR Path="/5CCC4CCF/5CE73FEB" Ref="R50"  Part="1" 
F 0 "R2" V 4093 1550 50  0000 C CNN
F 1 "20k" V 4184 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4230 1550 50  0001 C CNN
F 3 "~" H 4300 1550 50  0001 C CNN
	1    4300 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE74765
P 4300 1650
AR Path="/5CC3B09B/5CE74765" Ref="R?"  Part="1" 
AR Path="/5CC356EC/5CE74765" Ref="R3"  Part="1" 
AR Path="/5CCC3710/5CE74765" Ref="R27"  Part="1" 
AR Path="/5CCC4CCF/5CE74765" Ref="R51"  Part="1" 
F 0 "R3" V 4093 1650 50  0000 C CNN
F 1 "20k" V 4184 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4230 1650 50  0001 C CNN
F 3 "~" H 4300 1650 50  0001 C CNN
	1    4300 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE749E3
P 4300 1750
AR Path="/5CC3B09B/5CE749E3" Ref="R?"  Part="1" 
AR Path="/5CC356EC/5CE749E3" Ref="R5"  Part="1" 
AR Path="/5CCC3710/5CE749E3" Ref="R29"  Part="1" 
AR Path="/5CCC4CCF/5CE749E3" Ref="R53"  Part="1" 
F 0 "R5" V 4093 1750 50  0000 C CNN
F 1 "20k" V 4184 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4230 1750 50  0001 C CNN
F 3 "~" H 4300 1750 50  0001 C CNN
	1    4300 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE74B61
P 4300 1850
AR Path="/5CC3B09B/5CE74B61" Ref="R?"  Part="1" 
AR Path="/5CC356EC/5CE74B61" Ref="R6"  Part="1" 
AR Path="/5CCC3710/5CE74B61" Ref="R30"  Part="1" 
AR Path="/5CCC4CCF/5CE74B61" Ref="R54"  Part="1" 
F 0 "R6" V 4093 1850 50  0000 C CNN
F 1 "20k" V 4184 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4230 1850 50  0001 C CNN
F 3 "~" H 4300 1850 50  0001 C CNN
	1    4300 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE74BEE
P 4300 1950
AR Path="/5CC3B09B/5CE74BEE" Ref="R?"  Part="1" 
AR Path="/5CC356EC/5CE74BEE" Ref="R8"  Part="1" 
AR Path="/5CCC3710/5CE74BEE" Ref="R32"  Part="1" 
AR Path="/5CCC4CCF/5CE74BEE" Ref="R56"  Part="1" 
F 0 "R8" V 4093 1950 50  0000 C CNN
F 1 "20k" V 4184 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4230 1950 50  0001 C CNN
F 3 "~" H 4300 1950 50  0001 C CNN
	1    4300 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE759DC
P 4300 2050
AR Path="/5CC3B09B/5CE759DC" Ref="R?"  Part="1" 
AR Path="/5CC356EC/5CE759DC" Ref="R9"  Part="1" 
AR Path="/5CCC3710/5CE759DC" Ref="R33"  Part="1" 
AR Path="/5CCC4CCF/5CE759DC" Ref="R57"  Part="1" 
F 0 "R9" V 4093 2050 50  0000 C CNN
F 1 "20k" V 4184 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4230 2050 50  0001 C CNN
F 3 "~" H 4300 2050 50  0001 C CNN
	1    4300 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE75B73
P 4300 2150
AR Path="/5CC3B09B/5CE75B73" Ref="R?"  Part="1" 
AR Path="/5CC356EC/5CE75B73" Ref="R11"  Part="1" 
AR Path="/5CCC3710/5CE75B73" Ref="R35"  Part="1" 
AR Path="/5CCC4CCF/5CE75B73" Ref="R59"  Part="1" 
F 0 "R11" V 4093 2150 50  0000 C CNN
F 1 "20k" V 4184 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4230 2150 50  0001 C CNN
F 3 "~" H 4300 2150 50  0001 C CNN
	1    4300 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE75DBD
P 4300 2250
AR Path="/5CC3B09B/5CE75DBD" Ref="R?"  Part="1" 
AR Path="/5CC356EC/5CE75DBD" Ref="R12"  Part="1" 
AR Path="/5CCC3710/5CE75DBD" Ref="R36"  Part="1" 
AR Path="/5CCC4CCF/5CE75DBD" Ref="R60"  Part="1" 
F 0 "R12" V 4093 2250 50  0000 C CNN
F 1 "20k" V 4184 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4230 2250 50  0001 C CNN
F 3 "~" H 4300 2250 50  0001 C CNN
	1    4300 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR050
U 1 1 5CE79681
P 6050 3500
AR Path="/5CC356EC/5CE79681" Ref="#PWR050"  Part="1" 
AR Path="/5CCC3710/5CE79681" Ref="#PWR080"  Part="1" 
AR Path="/5CCC4CCF/5CE79681" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 6050 3350 50  0001 C CNN
F 1 "+24V" H 6065 3673 50  0000 C CNN
F 2 "" H 6050 3500 50  0001 C CNN
F 3 "" H 6050 3500 50  0001 C CNN
	1    6050 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR042
U 1 1 5CE7BB18
P 6050 2550
AR Path="/5CC356EC/5CE7BB18" Ref="#PWR042"  Part="1" 
AR Path="/5CCC3710/5CE7BB18" Ref="#PWR072"  Part="1" 
AR Path="/5CCC4CCF/5CE7BB18" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 6050 2400 50  0001 C CNN
F 1 "+24V" H 6065 2723 50  0000 C CNN
F 2 "" H 6050 2550 50  0001 C CNN
F 3 "" H 6050 2550 50  0001 C CNN
	1    6050 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR037
U 1 1 5CE7C4A3
P 7650 1600
AR Path="/5CC356EC/5CE7C4A3" Ref="#PWR037"  Part="1" 
AR Path="/5CCC3710/5CE7C4A3" Ref="#PWR067"  Part="1" 
AR Path="/5CCC4CCF/5CE7C4A3" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 7650 1450 50  0001 C CNN
F 1 "+24V" H 7665 1773 50  0000 C CNN
F 2 "" H 7650 1600 50  0001 C CNN
F 3 "" H 7650 1600 50  0001 C CNN
	1    7650 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR043
U 1 1 5CE7C9B4
P 7650 2550
AR Path="/5CC356EC/5CE7C9B4" Ref="#PWR043"  Part="1" 
AR Path="/5CCC3710/5CE7C9B4" Ref="#PWR073"  Part="1" 
AR Path="/5CCC4CCF/5CE7C9B4" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 7650 2400 50  0001 C CNN
F 1 "+24V" H 7665 2723 50  0000 C CNN
F 2 "" H 7650 2550 50  0001 C CNN
F 3 "" H 7650 2550 50  0001 C CNN
	1    7650 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR051
U 1 1 5CE7D0B7
P 7650 3500
AR Path="/5CC356EC/5CE7D0B7" Ref="#PWR051"  Part="1" 
AR Path="/5CCC3710/5CE7D0B7" Ref="#PWR081"  Part="1" 
AR Path="/5CCC4CCF/5CE7D0B7" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 7650 3350 50  0001 C CNN
F 1 "+24V" H 7665 3673 50  0000 C CNN
F 2 "" H 7650 3500 50  0001 C CNN
F 3 "" H 7650 3500 50  0001 C CNN
	1    7650 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR055
U 1 1 5CE7D7FF
P 7650 4550
AR Path="/5CC356EC/5CE7D7FF" Ref="#PWR055"  Part="1" 
AR Path="/5CCC3710/5CE7D7FF" Ref="#PWR085"  Part="1" 
AR Path="/5CCC4CCF/5CE7D7FF" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 7650 4400 50  0001 C CNN
F 1 "+24V" H 7665 4723 50  0000 C CNN
F 2 "" H 7650 4550 50  0001 C CNN
F 3 "" H 7650 4550 50  0001 C CNN
	1    7650 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C8
U 1 1 5CE8134A
P 6050 1450
AR Path="/5CC356EC/5CE8134A" Ref="C8"  Part="1" 
AR Path="/5CCC3710/5CE8134A" Ref="C10"  Part="1" 
AR Path="/5CCC4CCF/5CE8134A" Ref="C12"  Part="1" 
F 0 "C8" H 5932 1404 50  0000 R CNN
F 1 "100uF" H 5932 1495 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6088 1300 50  0001 C CNN
F 3 "~" H 6050 1450 50  0001 C CNN
	1    6050 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Male J13
U 1 1 5CE8551F
P 10150 4650
AR Path="/5CC356EC/5CE8551F" Ref="J13"  Part="1" 
AR Path="/5CCC3710/5CE8551F" Ref="J22"  Part="1" 
AR Path="/5CCC4CCF/5CE8551F" Ref="J31"  Part="1" 
F 0 "J13" H 10258 5131 50  0000 C CNN
F 1 "SIG_BREAKOUT" H 10258 5040 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-08A_1x08_P2.54mm_Vertical" H 10150 4650 50  0001 C CNN
F 3 "~" H 10150 4650 50  0001 C CNN
	1    10150 4650
	1    0    0    -1  
$EndComp
Text HLabel 10350 4950 2    50   Input ~ 0
SIG_7
Text HLabel 10350 4750 2    50   Input ~ 0
SIG_5
Text HLabel 10350 4550 2    50   Input ~ 0
SIG_3
Text HLabel 10350 4350 2    50   Input ~ 0
SIG_1
Text HLabel 10350 5050 2    50   Input ~ 0
SIG_8
Text HLabel 10350 4850 2    50   Input ~ 0
SIG_6
Text HLabel 10350 4650 2    50   Input ~ 0
SIG_4
Text HLabel 10350 4450 2    50   Input ~ 0
SIG_2
Text Label 9550 1600 0    50   ~ 0
NC_1
Text Label 9550 1800 0    50   ~ 0
NO_1
Text Label 9550 1700 0    50   ~ 0
COM_1
Text Label 10400 1600 0    50   ~ 0
NC_2
Text Label 10400 1800 0    50   ~ 0
NO_2
Text Label 10400 1700 0    50   ~ 0
COM_2
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 5CE944C0
P 10200 1700
AR Path="/5CC356EC/5CE944C0" Ref="J6"  Part="1" 
AR Path="/5CCC3710/5CE944C0" Ref="J15"  Part="1" 
AR Path="/5CCC4CCF/5CE944C0" Ref="J24"  Part="1" 
F 0 "J6" H 10118 1375 50  0000 C CNN
F 1 "TERMINAL_RELAY_2" H 10118 1466 50  0000 C CNN
F 2 "RelayDriver:Wuerth_311_OpenVertical_3Pin_5.08" H 10200 1700 50  0001 C CNN
F 3 "~" H 10200 1700 50  0001 C CNN
	1    10200 1700
	-1   0    0    1   
$EndComp
Text Label 9550 2200 0    50   ~ 0
NC_3
Text Label 9550 2400 0    50   ~ 0
NO_3
Text Label 9550 2300 0    50   ~ 0
COM_3
$Comp
L Connector:Screw_Terminal_01x03 J7
U 1 1 5CEA7821
P 9350 2300
AR Path="/5CC356EC/5CEA7821" Ref="J7"  Part="1" 
AR Path="/5CCC3710/5CEA7821" Ref="J16"  Part="1" 
AR Path="/5CCC4CCF/5CEA7821" Ref="J25"  Part="1" 
F 0 "J7" H 9268 1975 50  0000 C CNN
F 1 "TERMINAL_RELAY_3" H 9268 2066 50  0000 C CNN
F 2 "RelayDriver:Wuerth_311_OpenVertical_3Pin_5.08" H 9350 2300 50  0001 C CNN
F 3 "~" H 9350 2300 50  0001 C CNN
	1    9350 2300
	-1   0    0    1   
$EndComp
Text Label 10400 2200 0    50   ~ 0
NC_4
Text Label 10400 2400 0    50   ~ 0
NO_4
Text Label 10400 2300 0    50   ~ 0
COM_4
$Comp
L Connector:Screw_Terminal_01x03 J8
U 1 1 5CEA782A
P 10200 2300
AR Path="/5CC356EC/5CEA782A" Ref="J8"  Part="1" 
AR Path="/5CCC3710/5CEA782A" Ref="J17"  Part="1" 
AR Path="/5CCC4CCF/5CEA782A" Ref="J26"  Part="1" 
F 0 "J8" H 10118 1975 50  0000 C CNN
F 1 "TERMINAL_RELAY_4" H 10118 2066 50  0000 C CNN
F 2 "RelayDriver:Wuerth_311_OpenVertical_3Pin_5.08" H 10200 2300 50  0001 C CNN
F 3 "~" H 10200 2300 50  0001 C CNN
	1    10200 2300
	-1   0    0    1   
$EndComp
Text Label 9550 2850 0    50   ~ 0
NC_5
Text Label 9550 3050 0    50   ~ 0
NO_5
Text Label 9550 2950 0    50   ~ 0
COM_5
$Comp
L Connector:Screw_Terminal_01x03 J9
U 1 1 5CEAC083
P 9350 2950
AR Path="/5CC356EC/5CEAC083" Ref="J9"  Part="1" 
AR Path="/5CCC3710/5CEAC083" Ref="J18"  Part="1" 
AR Path="/5CCC4CCF/5CEAC083" Ref="J27"  Part="1" 
F 0 "J9" H 9268 2625 50  0000 C CNN
F 1 "TERMINAL_RELAY_5" H 9268 2716 50  0000 C CNN
F 2 "RelayDriver:Wuerth_311_OpenVertical_3Pin_5.08" H 9350 2950 50  0001 C CNN
F 3 "~" H 9350 2950 50  0001 C CNN
	1    9350 2950
	-1   0    0    1   
$EndComp
Text Label 10400 2850 0    50   ~ 0
NC_6
Text Label 10400 3050 0    50   ~ 0
NO_6
Text Label 10400 2950 0    50   ~ 0
COM_6
$Comp
L Connector:Screw_Terminal_01x03 J10
U 1 1 5CEAC08C
P 10200 2950
AR Path="/5CC356EC/5CEAC08C" Ref="J10"  Part="1" 
AR Path="/5CCC3710/5CEAC08C" Ref="J19"  Part="1" 
AR Path="/5CCC4CCF/5CEAC08C" Ref="J28"  Part="1" 
F 0 "J10" H 10118 2625 50  0000 C CNN
F 1 "TERMINAL_RELAY_6" H 10118 2716 50  0000 C CNN
F 2 "RelayDriver:Wuerth_311_OpenVertical_3Pin_5.08" H 10200 2950 50  0001 C CNN
F 3 "~" H 10200 2950 50  0001 C CNN
	1    10200 2950
	-1   0    0    1   
$EndComp
Text Label 9550 3450 0    50   ~ 0
NC_7
Text Label 9550 3650 0    50   ~ 0
NO_7
Text Label 9550 3550 0    50   ~ 0
COM_7
$Comp
L Connector:Screw_Terminal_01x03 J11
U 1 1 5CEAC095
P 9350 3550
AR Path="/5CC356EC/5CEAC095" Ref="J11"  Part="1" 
AR Path="/5CCC3710/5CEAC095" Ref="J20"  Part="1" 
AR Path="/5CCC4CCF/5CEAC095" Ref="J29"  Part="1" 
F 0 "J11" H 9268 3225 50  0000 C CNN
F 1 "TERMINAL_RELAY_7" H 9268 3316 50  0000 C CNN
F 2 "RelayDriver:Wuerth_311_OpenVertical_3Pin_5.08" H 9350 3550 50  0001 C CNN
F 3 "~" H 9350 3550 50  0001 C CNN
	1    9350 3550
	-1   0    0    1   
$EndComp
Text Label 10400 3450 0    50   ~ 0
NC_8
Text Label 10400 3650 0    50   ~ 0
NO_8
Text Label 10400 3550 0    50   ~ 0
COM_8
$Comp
L Connector:Screw_Terminal_01x03 J12
U 1 1 5CEAC09E
P 10200 3550
AR Path="/5CC356EC/5CEAC09E" Ref="J12"  Part="1" 
AR Path="/5CCC3710/5CEAC09E" Ref="J21"  Part="1" 
AR Path="/5CCC4CCF/5CEAC09E" Ref="J30"  Part="1" 
F 0 "J12" H 10118 3225 50  0000 C CNN
F 1 "TERMINAL_RELAY_8" H 10118 3316 50  0000 C CNN
F 2 "RelayDriver:Wuerth_311_OpenVertical_3Pin_5.08" H 10200 3550 50  0001 C CNN
F 3 "~" H 10200 3550 50  0001 C CNN
	1    10200 3550
	-1   0    0    1   
$EndComp
Connection ~ 6050 1600
$Comp
L power:GNDPWR #PWR048
U 1 1 5CF36C87
P 6050 3200
AR Path="/5CC356EC/5CF36C87" Ref="#PWR048"  Part="1" 
AR Path="/5CC3B09B/5CF36C87" Ref="#PWR?"  Part="1" 
AR Path="/5CCC3710/5CF36C87" Ref="#PWR078"  Part="1" 
AR Path="/5CCC4CCF/5CF36C87" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 6050 3000 50  0001 C CNN
F 1 "GNDPWR" H 6054 3046 50  0000 C CNN
F 2 "" H 6050 3150 50  0001 C CNN
F 3 "" H 6050 3150 50  0001 C CNN
	1    6050 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C9
U 1 1 5CF36C8D
P 6050 3350
AR Path="/5CC356EC/5CF36C8D" Ref="C9"  Part="1" 
AR Path="/5CCC3710/5CF36C8D" Ref="C11"  Part="1" 
AR Path="/5CCC4CCF/5CF36C8D" Ref="C13"  Part="1" 
F 0 "C9" H 5932 3304 50  0000 R CNN
F 1 "100uF" H 5932 3395 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6088 3200 50  0001 C CNN
F 3 "~" H 6050 3350 50  0001 C CNN
	1    6050 3350
	-1   0    0    1   
$EndComp
$Comp
L relay_controller-rescue:LTV-847S-LTV-847S IC1
U 1 1 5CEC7127
P 1400 1450
AR Path="/5CC356EC/5CEC7127" Ref="IC1"  Part="1" 
AR Path="/5CCC3710/5CEC7127" Ref="IC3"  Part="1" 
AR Path="/5CCC4CCF/5CEC7127" Ref="IC5"  Part="1" 
AR Path="/5CEC7127" Ref="IC?"  Part="1" 
F 0 "IC1" H 2250 1715 50  0000 C CNN
F 1 "LTV-847S" H 2250 1624 50  0000 C CNN
F 2 "RelayDriver:SOP254P1031X450-16N" H 2950 1550 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/1385/0900766b813852ff.pdf" H 2950 1450 50  0001 L CNN
F 4 "Transistor Output Quad Optocoupler, Surface Mount 16-Pin" H 2950 1350 50  0001 L CNN "Description"
F 5 "4.5" H 2950 1250 50  0001 L CNN "Height"
F 6 "Lite-On" H 2950 1150 50  0001 L CNN "Manufacturer_Name"
F 7 "LTV-847S" H 2950 1050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "859-LTV-847S" H 2950 950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=859-LTV-847S" H 2950 850 50  0001 L CNN "Mouser Price/Stock"
F 10 "6912246" H 2950 750 50  0001 L CNN "RS Part Number"
F 11 "https://uk.rs-online.com/web/p/products/6912246" H 2950 650 50  0001 L CNN "RS Price/Stock"
F 12 "R1038116" H 2950 550 50  0001 L CNN "Allied_Number"
F 13 "http://www.alliedelec.com/lite-on-ltv-847s/R1038116/" H 2950 450 50  0001 L CNN "Allied Price/Stock"
	1    1400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2050 3450 2050
Wire Wire Line
	3450 2050 3450 1850
Wire Wire Line
	3450 1450 3100 1450
Wire Wire Line
	3100 1850 3450 1850
Connection ~ 3450 1850
Wire Wire Line
	3450 1850 3450 1650
Wire Wire Line
	3100 1650 3450 1650
Connection ~ 3450 1650
Wire Wire Line
	3450 1650 3450 1450
Connection ~ 3450 1450
$Comp
L relay_controller-rescue:LTV-847S-LTV-847S IC2
U 1 1 5CED1333
P 1400 2750
AR Path="/5CC356EC/5CED1333" Ref="IC2"  Part="1" 
AR Path="/5CCC3710/5CED1333" Ref="IC4"  Part="1" 
AR Path="/5CCC4CCF/5CED1333" Ref="IC6"  Part="1" 
AR Path="/5CED1333" Ref="IC?"  Part="1" 
F 0 "IC2" H 2250 3015 50  0000 C CNN
F 1 "LTV-847S" H 2250 2924 50  0000 C CNN
F 2 "RelayDriver:SOP254P1031X450-16N" H 2950 2850 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/1385/0900766b813852ff.pdf" H 2950 2750 50  0001 L CNN
F 4 "Transistor Output Quad Optocoupler, Surface Mount 16-Pin" H 2950 2650 50  0001 L CNN "Description"
F 5 "4.5" H 2950 2550 50  0001 L CNN "Height"
F 6 "Lite-On" H 2950 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "LTV-847S" H 2950 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "859-LTV-847S" H 2950 2250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=859-LTV-847S" H 2950 2150 50  0001 L CNN "Mouser Price/Stock"
F 10 "6912246" H 2950 2050 50  0001 L CNN "RS Part Number"
F 11 "https://uk.rs-online.com/web/p/products/6912246" H 2950 1950 50  0001 L CNN "RS Price/Stock"
F 12 "R1038116" H 2950 1850 50  0001 L CNN "Allied_Number"
F 13 "http://www.alliedelec.com/lite-on-ltv-847s/R1038116/" H 2950 1750 50  0001 L CNN "Allied Price/Stock"
	1    1400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3350 3450 3350
Wire Wire Line
	3450 3350 3450 3150
Wire Wire Line
	3450 2750 3100 2750
Wire Wire Line
	3100 2950 3450 2950
Connection ~ 3450 2950
Wire Wire Line
	3450 2950 3450 2750
Wire Wire Line
	3100 3150 3450 3150
Connection ~ 3450 3150
Wire Wire Line
	3450 3150 3450 2950
Connection ~ 3450 2750
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 5CE9241B
P 9350 1700
AR Path="/5CC356EC/5CE9241B" Ref="J5"  Part="1" 
AR Path="/5CCC3710/5CE9241B" Ref="J14"  Part="1" 
AR Path="/5CCC4CCF/5CE9241B" Ref="J23"  Part="1" 
F 0 "J5" H 9268 1375 50  0000 C CNN
F 1 "TERMINAL_RELAY_1" H 9268 1466 50  0000 C CNN
F 2 "RelayDriver:Wuerth_311_OpenVertical_3Pin_5.08" H 9350 1700 50  0001 C CNN
F 3 "~" H 9350 1700 50  0001 C CNN
	1    9350 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5CCC33FF
P 1250 2150
AR Path="/5CC356EC/5CCC33FF" Ref="R10"  Part="1" 
AR Path="/5CC3B09B/5CCC33FF" Ref="R?"  Part="1" 
AR Path="/5CCC33FF" Ref="R?"  Part="1" 
AR Path="/5CCC3710/5CCC33FF" Ref="R34"  Part="1" 
AR Path="/5CCC4CCF/5CCC33FF" Ref="R58"  Part="1" 
F 0 "R10" V 1150 2150 50  0000 C CNN
F 1 "380" V 1250 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1180 2150 50  0001 C CNN
F 3 "~" H 1250 2150 50  0001 C CNN
	1    1250 2150
	0    1    1    0   
$EndComp
Text HLabel 1100 2150 0    50   Input ~ 0
SIG_4
Text HLabel 1100 1950 0    50   Input ~ 0
SIG_3
Text HLabel 1100 1750 0    50   Input ~ 0
SIG_2
Text HLabel 1100 1550 0    50   Input ~ 0
SIG_1
$Comp
L power:+5V #PWR052
U 1 1 5D112D6A
P 1050 4200
AR Path="/5CC356EC/5D112D6A" Ref="#PWR052"  Part="1" 
AR Path="/5CCC3710/5D112D6A" Ref="#PWR082"  Part="1" 
AR Path="/5CCC4CCF/5D112D6A" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 1050 4050 50  0001 C CNN
F 1 "+5V" V 1065 4328 50  0000 L CNN
F 2 "" H 1050 4200 50  0001 C CNN
F 3 "" H 1050 4200 50  0001 C CNN
	1    1050 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR053
U 1 1 5D1132D7
P 2400 4200
AR Path="/5CC356EC/5D1132D7" Ref="#PWR053"  Part="1" 
AR Path="/5CCC3710/5D1132D7" Ref="#PWR083"  Part="1" 
AR Path="/5CCC4CCF/5D1132D7" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 2400 4050 50  0001 C CNN
F 1 "+5V" V 2415 4328 50  0000 L CNN
F 2 "" H 2400 4200 50  0001 C CNN
F 3 "" H 2400 4200 50  0001 C CNN
	1    2400 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR056
U 1 1 5D113934
P 1050 4600
AR Path="/5CC356EC/5D113934" Ref="#PWR056"  Part="1" 
AR Path="/5CCC3710/5D113934" Ref="#PWR086"  Part="1" 
AR Path="/5CCC4CCF/5D113934" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 1050 4450 50  0001 C CNN
F 1 "+5V" V 1065 4728 50  0000 L CNN
F 2 "" H 1050 4600 50  0001 C CNN
F 3 "" H 1050 4600 50  0001 C CNN
	1    1050 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR057
U 1 1 5D113DF9
P 2400 4600
AR Path="/5CC356EC/5D113DF9" Ref="#PWR057"  Part="1" 
AR Path="/5CCC3710/5D113DF9" Ref="#PWR087"  Part="1" 
AR Path="/5CCC4CCF/5D113DF9" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 2400 4450 50  0001 C CNN
F 1 "+5V" V 2415 4728 50  0000 L CNN
F 2 "" H 2400 4600 50  0001 C CNN
F 3 "" H 2400 4600 50  0001 C CNN
	1    2400 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR058
U 1 1 5D114D84
P 1050 5000
AR Path="/5CC356EC/5D114D84" Ref="#PWR058"  Part="1" 
AR Path="/5CCC3710/5D114D84" Ref="#PWR088"  Part="1" 
AR Path="/5CCC4CCF/5D114D84" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 1050 4850 50  0001 C CNN
F 1 "+5V" V 1065 5128 50  0000 L CNN
F 2 "" H 1050 5000 50  0001 C CNN
F 3 "" H 1050 5000 50  0001 C CNN
	1    1050 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR059
U 1 1 5D11546E
P 2400 5000
AR Path="/5CC356EC/5D11546E" Ref="#PWR059"  Part="1" 
AR Path="/5CCC3710/5D11546E" Ref="#PWR089"  Part="1" 
AR Path="/5CCC4CCF/5D11546E" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 2400 4850 50  0001 C CNN
F 1 "+5V" V 2415 5128 50  0000 L CNN
F 2 "" H 2400 5000 50  0001 C CNN
F 3 "" H 2400 5000 50  0001 C CNN
	1    2400 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR060
U 1 1 5D11582E
P 1050 5450
AR Path="/5CC356EC/5D11582E" Ref="#PWR060"  Part="1" 
AR Path="/5CCC3710/5D11582E" Ref="#PWR090"  Part="1" 
AR Path="/5CCC4CCF/5D11582E" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 1050 5300 50  0001 C CNN
F 1 "+5V" V 1065 5578 50  0000 L CNN
F 2 "" H 1050 5450 50  0001 C CNN
F 3 "" H 1050 5450 50  0001 C CNN
	1    1050 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR061
U 1 1 5D115CFE
P 2400 5450
AR Path="/5CC356EC/5D115CFE" Ref="#PWR061"  Part="1" 
AR Path="/5CCC3710/5D115CFE" Ref="#PWR091"  Part="1" 
AR Path="/5CCC4CCF/5D115CFE" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 2400 5300 50  0001 C CNN
F 1 "+5V" V 2415 5578 50  0000 L CNN
F 2 "" H 2400 5450 50  0001 C CNN
F 3 "" H 2400 5450 50  0001 C CNN
	1    2400 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 5D111F14
P 1100 1450
AR Path="/5CC356EC/5D111F14" Ref="#PWR033"  Part="1" 
AR Path="/5CCC3710/5D111F14" Ref="#PWR063"  Part="1" 
AR Path="/5CCC4CCF/5D111F14" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 1100 1300 50  0001 C CNN
F 1 "+5V" V 1115 1578 50  0000 L CNN
F 2 "" H 1100 1450 50  0001 C CNN
F 3 "" H 1100 1450 50  0001 C CNN
	1    1100 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 5D112E9F
P 1100 1650
AR Path="/5CC356EC/5D112E9F" Ref="#PWR038"  Part="1" 
AR Path="/5CCC3710/5D112E9F" Ref="#PWR068"  Part="1" 
AR Path="/5CCC4CCF/5D112E9F" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 1100 1500 50  0001 C CNN
F 1 "+5V" V 1115 1778 50  0000 L CNN
F 2 "" H 1100 1650 50  0001 C CNN
F 3 "" H 1100 1650 50  0001 C CNN
	1    1100 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 5D113385
P 1100 1850
AR Path="/5CC356EC/5D113385" Ref="#PWR039"  Part="1" 
AR Path="/5CCC3710/5D113385" Ref="#PWR069"  Part="1" 
AR Path="/5CCC4CCF/5D113385" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 1100 1700 50  0001 C CNN
F 1 "+5V" V 1115 1978 50  0000 L CNN
F 2 "" H 1100 1850 50  0001 C CNN
F 3 "" H 1100 1850 50  0001 C CNN
	1    1100 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR040
U 1 1 5D113803
P 1100 2050
AR Path="/5CC356EC/5D113803" Ref="#PWR040"  Part="1" 
AR Path="/5CCC3710/5D113803" Ref="#PWR070"  Part="1" 
AR Path="/5CCC4CCF/5D113803" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 1100 1900 50  0001 C CNN
F 1 "+5V" V 1115 2178 50  0000 L CNN
F 2 "" H 1100 2050 50  0001 C CNN
F 3 "" H 1100 2050 50  0001 C CNN
	1    1100 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 1450 1100 1450
Wire Wire Line
	1100 1650 1400 1650
Wire Wire Line
	1400 1850 1100 1850
Wire Wire Line
	1100 2050 1400 2050
$Comp
L Device:LED D1
U 1 1 5CCC3424
P 1200 4200
AR Path="/5CC356EC/5CCC3424" Ref="D1"  Part="1" 
AR Path="/5CC3B09B/5CCC3424" Ref="D?"  Part="1" 
AR Path="/5CCC3424" Ref="D?"  Part="1" 
AR Path="/5CCC3710/5CCC3424" Ref="D9"  Part="1" 
AR Path="/5CCC4CCF/5CCC3424" Ref="D17"  Part="1" 
F 0 "D1" H 1192 3945 50  0000 C CNN
F 1 "LED" H 1192 4036 50  0000 C CNN
F 2 "RelayDriver:LEDC3216X110N" H 1200 4200 50  0001 C CNN
F 3 "~" H 1200 4200 50  0001 C CNN
	1    1200 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5CCE505E
P 1200 4600
AR Path="/5CC356EC/5CCE505E" Ref="D3"  Part="1" 
AR Path="/5CC3B09B/5CCE505E" Ref="D?"  Part="1" 
AR Path="/5CCE505E" Ref="D?"  Part="1" 
AR Path="/5CCC3710/5CCE505E" Ref="D11"  Part="1" 
AR Path="/5CCC4CCF/5CCE505E" Ref="D19"  Part="1" 
F 0 "D3" H 1192 4345 50  0000 C CNN
F 1 "LED" H 1192 4436 50  0000 C CNN
F 2 "RelayDriver:LEDC3216X110N" H 1200 4600 50  0001 C CNN
F 3 "~" H 1200 4600 50  0001 C CNN
	1    1200 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5CCE504B
P 2550 4200
AR Path="/5CC356EC/5CCE504B" Ref="D2"  Part="1" 
AR Path="/5CC3B09B/5CCE504B" Ref="D?"  Part="1" 
AR Path="/5CCE504B" Ref="D?"  Part="1" 
AR Path="/5CCC3710/5CCE504B" Ref="D10"  Part="1" 
AR Path="/5CCC4CCF/5CCE504B" Ref="D18"  Part="1" 
F 0 "D2" H 2542 3945 50  0000 C CNN
F 1 "LED" H 2542 4036 50  0000 C CNN
F 2 "RelayDriver:LEDC3216X110N" H 2550 4200 50  0001 C CNN
F 3 "~" H 2550 4200 50  0001 C CNN
	1    2550 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5CCC341B
P 2550 4600
AR Path="/5CC356EC/5CCC341B" Ref="D4"  Part="1" 
AR Path="/5CC3B09B/5CCC341B" Ref="D?"  Part="1" 
AR Path="/5CCC341B" Ref="D?"  Part="1" 
AR Path="/5CCC3710/5CCC341B" Ref="D12"  Part="1" 
AR Path="/5CCC4CCF/5CCC341B" Ref="D20"  Part="1" 
F 0 "D4" H 2542 4345 50  0000 C CNN
F 1 "LED" H 2542 4436 50  0000 C CNN
F 2 "RelayDriver:LEDC3216X110N" H 2550 4600 50  0001 C CNN
F 3 "~" H 2550 4600 50  0001 C CNN
	1    2550 4600
	-1   0    0    1   
$EndComp
Text HLabel 1650 5000 2    50   Input ~ 0
SIG_5
Text HLabel 1650 5450 2    50   Input ~ 0
SIG_7
Text HLabel 3000 5000 2    50   Input ~ 0
SIG_6
Text HLabel 3000 5450 2    50   Input ~ 0
SIG_8
Text HLabel 1100 2850 0    50   Input ~ 0
SIG_5
$Comp
L power:+5V #PWR044
U 1 1 5D123D48
P 1050 2750
AR Path="/5CC356EC/5D123D48" Ref="#PWR044"  Part="1" 
AR Path="/5CCC3710/5D123D48" Ref="#PWR074"  Part="1" 
AR Path="/5CCC4CCF/5D123D48" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 1050 2600 50  0001 C CNN
F 1 "+5V" V 1065 2878 50  0000 L CNN
F 2 "" H 1050 2750 50  0001 C CNN
F 3 "" H 1050 2750 50  0001 C CNN
	1    1050 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR046
U 1 1 5D123FC6
P 1050 2950
AR Path="/5CC356EC/5D123FC6" Ref="#PWR046"  Part="1" 
AR Path="/5CCC3710/5D123FC6" Ref="#PWR076"  Part="1" 
AR Path="/5CCC4CCF/5D123FC6" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 1050 2800 50  0001 C CNN
F 1 "+5V" V 1065 3078 50  0000 L CNN
F 2 "" H 1050 2950 50  0001 C CNN
F 3 "" H 1050 2950 50  0001 C CNN
	1    1050 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR047
U 1 1 5D124378
P 1050 3150
AR Path="/5CC356EC/5D124378" Ref="#PWR047"  Part="1" 
AR Path="/5CCC3710/5D124378" Ref="#PWR077"  Part="1" 
AR Path="/5CCC4CCF/5D124378" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1050 3000 50  0001 C CNN
F 1 "+5V" V 1065 3278 50  0000 L CNN
F 2 "" H 1050 3150 50  0001 C CNN
F 3 "" H 1050 3150 50  0001 C CNN
	1    1050 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR049
U 1 1 5D124714
P 1050 3350
AR Path="/5CC356EC/5D124714" Ref="#PWR049"  Part="1" 
AR Path="/5CCC3710/5D124714" Ref="#PWR079"  Part="1" 
AR Path="/5CCC4CCF/5D124714" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 1050 3200 50  0001 C CNN
F 1 "+5V" V 1065 3478 50  0000 L CNN
F 2 "" H 1050 3350 50  0001 C CNN
F 3 "" H 1050 3350 50  0001 C CNN
	1    1050 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 2950 1050 2950
Wire Wire Line
	1050 2750 1400 2750
Wire Wire Line
	1400 3150 1050 3150
Wire Wire Line
	1050 3350 1400 3350
$EndSCHEMATC
