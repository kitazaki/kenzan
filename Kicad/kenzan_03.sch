EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4450 2900 0    60   ~ 0
G18
Text Label 4450 3000 0    60   ~ 0
G19
Text Label 6200 2800 0    60   ~ 0
G2
Text Label 6200 2700 0    60   ~ 0
G3
Text Label 6200 2600 0    60   ~ 0
G4
Text Label 6200 2500 0    60   ~ 0
G5
Text Label 6200 2400 0    60   ~ 0
G6
Text Label 6200 2300 0    60   ~ 0
G7
Text Label 6200 1750 0    60   ~ 0
G8
Text Label 6200 1650 0    60   ~ 0
G9
Text Label 6200 1550 0    60   ~ 0
G10
Text Label 6200 1450 0    60   ~ 0
G11
Text Label 6200 1350 0    60   ~ 0
G12
Text Label 6200 1250 0    60   ~ 0
G13
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 5650 2600
F 0 "P4" H 5650 2100 50  0000 C CNN
F 1 "Digital" V 5750 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 5800 2550 20  0000 C CNN
F 3 "" H 5650 2600 50  0000 C CNN
	1    5650 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	5850 1750 6200 1750
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
$Comp
L Connector_Generic:Conn_01x06 P1
U 1 1 5FBC8919
P 5650 1450
F 0 "P1" H 5568 1867 50  0000 C CNN
F 1 "Digital" H 5568 1776 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" H 5650 1450 50  0001 C CNN
F 3 "~" H 5650 1450 50  0001 C CNN
	1    5650 1450
	-1   0    0    -1  
$EndComp
Text Label 4450 2500 0    60   ~ 0
G14
Text Label 4450 2600 0    60   ~ 0
G15
Text Label 4450 2700 0    60   ~ 0
G16
Text Label 4450 2800 0    60   ~ 0
G17
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5FBCF6BB
P 7650 3150
F 0 "J1" H 7678 3080 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7678 3035 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 3150 50  0001 C CNN
F 3 "~" H 7650 3150 50  0001 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5FBD20FF
P 7650 2950
F 0 "J2" H 7678 2880 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7678 2835 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 2950 50  0001 C CNN
F 3 "~" H 7650 2950 50  0001 C CNN
	1    7650 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5FBD279C
P 7650 2750
F 0 "J3" H 7678 2680 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7678 2635 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 2750 50  0001 C CNN
F 3 "~" H 7650 2750 50  0001 C CNN
	1    7650 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5FBD2D8E
P 7650 2550
F 0 "J4" H 7678 2480 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7678 2435 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 2550 50  0001 C CNN
F 3 "~" H 7650 2550 50  0001 C CNN
	1    7650 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5FBD37B8
P 7650 2350
F 0 "J5" H 7678 2280 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7678 2235 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 2350 50  0001 C CNN
F 3 "~" H 7650 2350 50  0001 C CNN
	1    7650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FBDA0B3
P 6950 3150
F 0 "R1" V 6835 3150 50  0000 C CNN
F 1 "R" V 6834 3150 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6880 3150 50  0001 C CNN
F 3 "~" H 6950 3150 50  0001 C CNN
	1    6950 3150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5FBEADF0
P 7650 2150
F 0 "J6" H 7678 2080 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7678 2035 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 2150 50  0001 C CNN
F 3 "~" H 7650 2150 50  0001 C CNN
	1    7650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FBED3C0
P 6950 2750
F 0 "R2" V 6835 2750 50  0000 C CNN
F 1 "R" V 6834 2750 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6880 2750 50  0001 C CNN
F 3 "~" H 6950 2750 50  0001 C CNN
	1    6950 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FBED948
P 6950 2350
F 0 "R3" V 6835 2350 50  0000 C CNN
F 1 "R" V 6834 2350 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6880 2350 50  0001 C CNN
F 3 "~" H 6950 2350 50  0001 C CNN
	1    6950 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 5FBF30C5
P 7650 1800
F 0 "J7" H 7678 1730 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7678 1685 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 1800 50  0001 C CNN
F 3 "~" H 7650 1800 50  0001 C CNN
	1    7650 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 5FBF30CB
P 7650 1600
F 0 "J8" H 7678 1530 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7678 1485 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 1600 50  0001 C CNN
F 3 "~" H 7650 1600 50  0001 C CNN
	1    7650 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J9
U 1 1 5FBF30D1
P 7650 1400
F 0 "J9" H 7678 1330 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7678 1285 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 1400 50  0001 C CNN
F 3 "~" H 7650 1400 50  0001 C CNN
	1    7650 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J10
U 1 1 5FBF30D7
P 7650 1200
F 0 "J10" H 7678 1130 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7678 1085 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 1200 50  0001 C CNN
F 3 "~" H 7650 1200 50  0001 C CNN
	1    7650 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J11
U 1 1 5FBF30DD
P 7650 1000
F 0 "J11" H 7678 930 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7678 885 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 1000 50  0001 C CNN
F 3 "~" H 7650 1000 50  0001 C CNN
	1    7650 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FBF30E3
P 6950 1800
F 0 "R4" V 6835 1800 50  0000 C CNN
F 1 "R" V 6834 1800 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6880 1800 50  0001 C CNN
F 3 "~" H 6950 1800 50  0001 C CNN
	1    6950 1800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J12
U 1 1 5FBF30E9
P 7650 800
F 0 "J12" H 7678 730 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7678 685 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 800 50  0001 C CNN
F 3 "~" H 7650 800 50  0001 C CNN
	1    7650 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FBF30F5
P 6950 1000
F 0 "R6" V 6835 1000 50  0000 C CNN
F 1 "R" V 6834 1000 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6880 1000 50  0001 C CNN
F 3 "~" H 6950 1000 50  0001 C CNN
	1    6950 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FBF30EF
P 6950 1400
F 0 "R5" V 6835 1400 50  0000 C CNN
F 1 "R" V 6834 1400 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6880 1400 50  0001 C CNN
F 3 "~" H 6950 1400 50  0001 C CNN
	1    6950 1400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J18
U 1 1 5FBFF0B7
P 3300 3050
F 0 "J18" H 3328 2980 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3328 2935 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3300 3050 50  0001 C CNN
F 3 "~" H 3300 3050 50  0001 C CNN
	1    3300 3050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J17
U 1 1 5FBFF0BD
P 3300 2850
F 0 "J17" H 3328 2780 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3328 2735 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3300 2850 50  0001 C CNN
F 3 "~" H 3300 2850 50  0001 C CNN
	1    3300 2850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J16
U 1 1 5FBFF0C3
P 3300 2650
F 0 "J16" H 3328 2580 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3328 2535 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3300 2650 50  0001 C CNN
F 3 "~" H 3300 2650 50  0001 C CNN
	1    3300 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J15
U 1 1 5FBFF0C9
P 3300 2450
F 0 "J15" H 3328 2380 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3328 2335 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3300 2450 50  0001 C CNN
F 3 "~" H 3300 2450 50  0001 C CNN
	1    3300 2450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J14
U 1 1 5FBFF0CF
P 3300 2250
F 0 "J14" H 3328 2180 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3328 2135 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3300 2250 50  0001 C CNN
F 3 "~" H 3300 2250 50  0001 C CNN
	1    3300 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FBFF0D5
P 3950 2850
F 0 "R9" V 3835 2850 50  0000 C CNN
F 1 "R" V 3834 2850 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3880 2850 50  0001 C CNN
F 3 "~" H 3950 2850 50  0001 C CNN
	1    3950 2850
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J13
U 1 1 5FBFF0DB
P 3300 2050
F 0 "J13" H 3328 1980 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3328 1935 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3300 2050 50  0001 C CNN
F 3 "~" H 3300 2050 50  0001 C CNN
	1    3300 2050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FBFF0E1
P 3950 2450
F 0 "R8" V 3835 2450 50  0000 C CNN
F 1 "R" V 3834 2450 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3880 2450 50  0001 C CNN
F 3 "~" H 3950 2450 50  0001 C CNN
	1    3950 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FBFF0E7
P 3950 2050
F 0 "R7" V 3835 2050 50  0000 C CNN
F 1 "R" V 3834 2050 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3880 2050 50  0001 C CNN
F 3 "~" H 3950 2050 50  0001 C CNN
	1    3950 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3000 4450 3000
Wire Wire Line
	4950 2500 4450 2500
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 5150 2700
F 0 "P2" H 5150 2300 50  0000 C CNN
F 1 "Analog" V 5250 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 5300 2750 20  0000 C CNN
F 3 "" H 5150 2700 50  0000 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2800 6250 3150
Wire Wire Line
	6250 3150 6800 3150
Wire Wire Line
	5850 2800 6250 2800
Wire Wire Line
	7100 3150 7450 3150
Wire Wire Line
	7450 3250 7450 3150
Connection ~ 7450 3150
Wire Wire Line
	6350 2700 6350 2950
Wire Wire Line
	6350 2950 7450 2950
Wire Wire Line
	5850 2700 6350 2700
Wire Wire Line
	7450 2950 7450 3050
Connection ~ 7450 2950
Wire Wire Line
	6450 2600 6450 2750
Wire Wire Line
	6450 2750 6800 2750
Wire Wire Line
	5850 2600 6450 2600
Wire Wire Line
	7100 2750 7450 2750
Wire Wire Line
	7450 2750 7450 2850
Connection ~ 7450 2750
Wire Wire Line
	6550 2500 6550 2550
Wire Wire Line
	6550 2550 7450 2550
Wire Wire Line
	5850 2500 6550 2500
Wire Wire Line
	7450 2550 7450 2650
Connection ~ 7450 2550
Wire Wire Line
	6350 2400 6350 2350
Wire Wire Line
	6350 2350 6800 2350
Wire Wire Line
	5850 2400 6350 2400
Wire Wire Line
	7100 2350 7450 2350
Wire Wire Line
	7450 2350 7450 2450
Connection ~ 7450 2350
Wire Wire Line
	6450 2300 6450 2150
Wire Wire Line
	6450 2150 7450 2150
Wire Wire Line
	5850 2300 6450 2300
Wire Wire Line
	7450 2250 7450 2150
Connection ~ 7450 2150
Wire Wire Line
	6200 1750 6200 1800
Wire Wire Line
	6200 1800 6800 1800
Wire Wire Line
	7100 1800 7450 1800
Wire Wire Line
	7450 1900 7450 1800
Connection ~ 7450 1800
Wire Wire Line
	6350 1650 6350 1600
Wire Wire Line
	6350 1600 7450 1600
Wire Wire Line
	5850 1650 6350 1650
Wire Wire Line
	7450 1700 7450 1600
Connection ~ 7450 1600
Wire Wire Line
	6700 1550 6700 1400
Wire Wire Line
	6700 1400 6800 1400
Wire Wire Line
	5850 1550 6700 1550
Wire Wire Line
	7100 1400 7450 1400
Wire Wire Line
	7450 1400 7450 1500
Connection ~ 7450 1400
Wire Wire Line
	6600 1450 6600 1200
Wire Wire Line
	6600 1200 7450 1200
Wire Wire Line
	5850 1450 6600 1450
Wire Wire Line
	7450 1200 7450 1300
Connection ~ 7450 1200
Wire Wire Line
	6500 1000 6800 1000
Wire Wire Line
	5850 1350 6500 1350
Wire Wire Line
	6500 1000 6500 1350
Wire Wire Line
	7100 1000 7450 1000
Wire Wire Line
	7450 1000 7450 1100
Connection ~ 7450 1000
Wire Wire Line
	6400 1250 6400 800 
Wire Wire Line
	6400 800  7450 800 
Wire Wire Line
	5850 1250 6400 1250
Wire Wire Line
	7450 800  7450 900 
Connection ~ 7450 800 
Wire Wire Line
	4450 2500 4450 2050
Wire Wire Line
	4450 2050 4100 2050
Wire Wire Line
	3800 2050 3500 2050
Wire Wire Line
	3500 2050 3500 2150
Connection ~ 3500 2050
Wire Wire Line
	4350 2600 4350 2250
Wire Wire Line
	4350 2250 3500 2250
Wire Wire Line
	4350 2600 4950 2600
Wire Wire Line
	3500 2350 3500 2250
Connection ~ 3500 2250
Wire Wire Line
	4250 2700 4250 2450
Wire Wire Line
	4250 2450 4100 2450
Wire Wire Line
	4250 2700 4950 2700
Wire Wire Line
	3800 2450 3500 2450
Wire Wire Line
	3500 2550 3500 2450
Connection ~ 3500 2450
Wire Wire Line
	4150 2800 4150 2650
Wire Wire Line
	4150 2650 3500 2650
Wire Wire Line
	4150 2800 4950 2800
Wire Wire Line
	3500 2650 3500 2750
Connection ~ 3500 2650
Wire Wire Line
	4100 2900 4100 2850
Wire Wire Line
	4100 2900 4950 2900
Wire Wire Line
	3800 2850 3500 2850
Wire Wire Line
	3500 2850 3500 2950
Connection ~ 3500 2850
Wire Wire Line
	4450 3000 4450 3050
Wire Wire Line
	4450 3050 3500 3050
Wire Wire Line
	3500 3050 3500 3150
Connection ~ 3500 3050
NoConn ~ 5850 2900
NoConn ~ 5850 3000
$EndSCHEMATC
