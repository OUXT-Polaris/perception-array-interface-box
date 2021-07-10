EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Perception Array Interface Board"
Date "2021-07-10"
Rev ""
Comp "OUXT Polaris"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Fuse F2
U 1 1 60B40E15
P 3250 2600
F 0 "F2" V 3053 2600 50  0000 C CNN
F 1 "Mini Blade Fuse 32V 3A" V 3144 2600 50  0000 C CNN
F 2 "Fuse:RSPRO_1884617_plus_fuse" V 3180 2600 50  0001 C CNN
F 3 "https://docs.rs-online.com/92e6/A700000006779340.pdf" H 3250 2600 50  0001 C CNN
	1    3250 2600
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J1
U 1 1 60B44BEB
P 1500 1500
F 0 "J1" H 1418 1275 50  0000 C CNN
F 1 "PV-3" H 1418 1366 50  0000 C CNN
F 2 "Terminal:PV-3" H 1500 1500 50  0001 C CNN
F 3 "~" H 1500 1500 50  0001 C CNN
	1    1500 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 60B4540D
P 1500 2200
F 0 "J3" H 1418 1975 50  0000 C CNN
F 1 "PV-3" H 1418 2066 50  0000 C CNN
F 2 "Terminal:PV-3_via" H 1500 2200 50  0001 C CNN
F 3 "~" H 1500 2200 50  0001 C CNN
	1    1500 2200
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 60B47937
P 6250 1500
F 0 "U1" H 6250 1742 50  0000 C CNN
F 1 "K7805-2000R3" H 6250 1651 50  0000 C CNN
F 2 "SuperRegulator:RSPRO_K78xx-2000R3" H 6250 1725 50  0001 C CIN
F 3 "https://docs.rs-online.com/fc3c/A700000006631878.pdf" H 6250 1450 50  0001 C CNN
	1    6250 1500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7812_TO220 U2
U 1 1 60B48C26
P 6250 2600
F 0 "U2" H 6250 2842 50  0000 C CNN
F 1 "K7812-2000R3L" H 6250 2751 50  0000 C CNN
F 2 "SuperRegulator:RSPRO_K78xx-2000R3L" H 6250 2825 50  0001 C CIN
F 3 "https://docs.rs-online.com/fc3c/A700000006631878.pdf" H 6250 2550 50  0001 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2600 5550 2600
$Comp
L power:GND #PWR01
U 1 1 60B51776
P 1800 2350
F 0 "#PWR01" H 1800 2100 50  0001 C CNN
F 1 "GND" H 1805 2177 50  0000 C CNN
F 2 "" H 1800 2350 50  0001 C CNN
F 3 "" H 1800 2350 50  0001 C CNN
	1    1800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60B51F68
P 6250 3100
F 0 "#PWR013" H 6250 2850 50  0001 C CNN
F 1 "GND" H 6255 2927 50  0000 C CNN
F 2 "" H 6250 3100 50  0001 C CNN
F 3 "" H 6250 3100 50  0001 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60B52232
P 6250 2000
F 0 "#PWR012" H 6250 1750 50  0001 C CNN
F 1 "GND" H 6255 1827 50  0000 C CNN
F 2 "" H 6250 2000 50  0001 C CNN
F 3 "" H 6250 2000 50  0001 C CNN
	1    6250 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 60B524A3
P 9000 4250
F 0 "#PWR019" H 9000 4000 50  0001 C CNN
F 1 "GND" H 9005 4077 50  0000 C CNN
F 2 "" H 9000 4250 50  0001 C CNN
F 3 "" H 9000 4250 50  0001 C CNN
	1    9000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4250 9000 4150
Wire Wire Line
	9000 4150 9100 4150
Wire Wire Line
	1700 2200 1800 2200
Wire Wire Line
	1800 2200 1800 2350
$Comp
L power:GND #PWR017
U 1 1 60B57428
P 7550 1700
F 0 "#PWR017" H 7550 1450 50  0001 C CNN
F 1 "GND" H 7555 1527 50  0000 C CNN
F 2 "" H 7550 1700 50  0001 C CNN
F 3 "" H 7550 1700 50  0001 C CNN
	1    7550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1700 7550 1600
Wire Wire Line
	7550 1600 7650 1600
Wire Wire Line
	6250 1800 6250 2000
Wire Wire Line
	6250 2900 6250 3100
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 60B67FF9
P 7850 1500
F 0 "J6" H 7930 1492 50  0000 L CNN
F 1 "Conn_01x02" H 7930 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7850 1500 50  0001 C CNN
F 3 "~" H 7850 1500 50  0001 C CNN
	1    7850 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60B71ACD
P 5600 1750
F 0 "C4" H 5715 1796 50  0000 L CNN
F 1 "10u 35V" H 5715 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5638 1600 50  0001 C CNN
F 3 "~" H 5600 1750 50  0001 C CNN
	1    5600 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60B723F4
P 6900 1750
F 0 "C5" H 7015 1796 50  0000 L CNN
F 1 "22u 10V" H 7015 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6938 1600 50  0001 C CNN
F 3 "~" H 6900 1750 50  0001 C CNN
	1    6900 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60B728FB
P 5000 2850
F 0 "C2" H 5115 2896 50  0000 L CNN
F 1 "10u 35V" H 5115 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5038 2700 50  0001 C CNN
F 3 "~" H 5000 2850 50  0001 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60B72CEA
P 6900 2850
F 0 "C6" H 7015 2896 50  0000 L CNN
F 1 "22u 25V" H 7015 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6938 2700 50  0001 C CNN
F 3 "~" H 6900 2850 50  0001 C CNN
	1    6900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2700 5000 2600
Connection ~ 5000 2600
Wire Wire Line
	6900 2700 6900 2600
$Comp
L power:GND #PWR07
U 1 1 60B816DC
P 5000 3100
F 0 "#PWR07" H 5000 2850 50  0001 C CNN
F 1 "GND" H 5005 2927 50  0000 C CNN
F 2 "" H 5000 3100 50  0001 C CNN
F 3 "" H 5000 3100 50  0001 C CNN
	1    5000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60B81C30
P 6900 3100
F 0 "#PWR016" H 6900 2850 50  0001 C CNN
F 1 "GND" H 6905 2927 50  0000 C CNN
F 2 "" H 6900 3100 50  0001 C CNN
F 3 "" H 6900 3100 50  0001 C CNN
	1    6900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3000 5000 3100
Wire Wire Line
	6900 3000 6900 3100
Wire Wire Line
	5600 1600 5600 1500
Wire Wire Line
	6900 1600 6900 1500
$Comp
L power:GND #PWR010
U 1 1 60B8A323
P 5600 2000
F 0 "#PWR010" H 5600 1750 50  0001 C CNN
F 1 "GND" H 5605 1827 50  0000 C CNN
F 2 "" H 5600 2000 50  0001 C CNN
F 3 "" H 5600 2000 50  0001 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60B8A78E
P 6900 2000
F 0 "#PWR015" H 6900 1750 50  0001 C CNN
F 1 "GND" H 6905 1827 50  0000 C CNN
F 2 "" H 6900 2000 50  0001 C CNN
F 3 "" H 6900 2000 50  0001 C CNN
	1    6900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1900 6900 2000
Wire Wire Line
	5600 2000 5600 1900
$Comp
L Connector:Screw_Terminal_01x08 J8
U 1 1 60B9B09F
P 9300 3850
F 0 "J8" H 9218 3225 50  0000 C CNN
F 1 "1715789" H 9218 3316 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-8-5.08_1x08_P5.08mm_Horizontal" H 9300 3850 50  0001 C CNN
F 3 "~" H 9300 3850 50  0001 C CNN
	1    9300 3850
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60B72CF3
P 10450 950
F 0 "H1" H 10550 996 50  0000 L CNN
F 1 "MountingHole" H 10550 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10450 950 50  0001 C CNN
F 3 "~" H 10450 950 50  0001 C CNN
	1    10450 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60B72FD7
P 10450 1150
F 0 "H2" H 10550 1196 50  0000 L CNN
F 1 "MountingHole" H 10550 1105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10450 1150 50  0001 C CNN
F 3 "~" H 10450 1150 50  0001 C CNN
	1    10450 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60B7313A
P 10450 1350
F 0 "H3" H 10550 1396 50  0000 L CNN
F 1 "MountingHole" H 10550 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10450 1350 50  0001 C CNN
F 3 "~" H 10450 1350 50  0001 C CNN
	1    10450 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60B73260
P 10450 1550
F 0 "H4" H 10550 1596 50  0000 L CNN
F 1 "MountingHole" H 10550 1505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10450 1550 50  0001 C CNN
F 3 "~" H 10450 1550 50  0001 C CNN
	1    10450 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 60B73392
P 10450 1750
F 0 "H5" H 10550 1796 50  0000 L CNN
F 1 "MountingHole" H 10550 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10450 1750 50  0001 C CNN
F 3 "~" H 10450 1750 50  0001 C CNN
	1    10450 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 60B73582
P 10450 1950
F 0 "H6" H 10550 1996 50  0000 L CNN
F 1 "MountingHole" H 10550 1905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10450 1950 50  0001 C CNN
F 3 "~" H 10450 1950 50  0001 C CNN
	1    10450 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 60B96FB2
P 1500 1850
F 0 "J2" H 1418 1625 50  0000 C CNN
F 1 "PV-3" H 1418 1716 50  0000 C CNN
F 2 "Terminal:PV-3" H 1500 1850 50  0001 C CNN
F 3 "~" H 1500 1850 50  0001 C CNN
	1    1500 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 60B9A365
P 2100 2100
F 0 "R1" H 2030 2054 50  0000 R CNN
F 1 "1k" H 2030 2145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2030 2100 50  0001 C CNN
F 3 "~" H 2100 2100 50  0001 C CNN
	1    2100 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 1850 2100 1850
Wire Wire Line
	2100 1850 2100 1950
Wire Wire Line
	2100 2250 2100 2350
$Comp
L power:GND #PWR02
U 1 1 60B9D0B3
P 2100 2350
F 0 "#PWR02" H 2100 2100 50  0001 C CNN
F 1 "GND" H 2105 2177 50  0000 C CNN
F 2 "" H 2100 2350 50  0001 C CNN
F 3 "" H 2100 2350 50  0001 C CNN
	1    2100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4050 9100 4050
$Comp
L Device:Fuse F1
U 1 1 60BCE4B5
P 3250 1500
F 0 "F1" V 3053 1500 50  0000 C CNN
F 1 "Mini Blade Fuse 32V 3A" V 3144 1500 50  0000 C CNN
F 2 "Fuse:RSPRO_1884617_plus_fuse" V 3180 1500 50  0001 C CNN
F 3 "https://docs.rs-online.com/92e6/A700000006779340.pdf" H 3250 1500 50  0001 C CNN
	1    3250 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2600 2500 2600
Wire Wire Line
	2500 1500 3100 1500
Wire Wire Line
	1700 1500 2500 1500
Connection ~ 2500 1500
Wire Wire Line
	4400 4350 4400 4450
$Comp
L power:GND #PWR05
U 1 1 60BF6F4C
P 4400 6150
F 0 "#PWR05" H 4400 5900 50  0001 C CNN
F 1 "GND" H 4405 5977 50  0000 C CNN
F 2 "" H 4400 6150 50  0001 C CNN
F 3 "" H 4400 6150 50  0001 C CNN
	1    4400 6150
	1    0    0    -1  
$EndComp
Connection ~ 4400 6050
Wire Wire Line
	4400 6050 4400 6150
Connection ~ 4400 5950
Wire Wire Line
	4400 5950 4400 6050
Connection ~ 4400 5850
Wire Wire Line
	4400 5850 4400 5950
Connection ~ 4400 5750
Wire Wire Line
	4400 5750 4400 5850
Connection ~ 4400 5650
Wire Wire Line
	4400 5650 4400 5750
Connection ~ 4400 5550
Wire Wire Line
	4400 5550 4400 5650
Connection ~ 4400 5450
Wire Wire Line
	4400 5450 4400 5550
Connection ~ 4400 4950
Connection ~ 4400 4850
Wire Wire Line
	4400 4850 4400 4950
Connection ~ 4400 4750
Wire Wire Line
	4400 4750 4400 4850
Connection ~ 4400 4650
Wire Wire Line
	4400 4650 4400 4750
Wire Wire Line
	4600 4550 4400 4550
Connection ~ 4400 4550
Wire Wire Line
	4400 4550 4400 4650
Connection ~ 4400 4450
Wire Wire Line
	4400 4450 4400 4550
$Comp
L Connector:8P8C_LED_Shielded J7
U 1 1 60BDC610
P 8100 3650
F 0 "J7" H 8100 4317 50  0000 C CNN
F 1 "RJHSE5381" H 8100 4226 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE538X" V 8100 3675 50  0001 C CNN
F 3 "~" V 8100 3675 50  0001 C CNN
	1    8100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3450 9100 3450
$Comp
L power:GND #PWR018
U 1 1 60BFA1D3
P 8100 4250
F 0 "#PWR018" H 8100 4000 50  0001 C CNN
F 1 "GND" H 8105 4077 50  0000 C CNN
F 2 "" H 8100 4250 50  0001 C CNN
F 3 "" H 8100 4250 50  0001 C CNN
	1    8100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4250 8100 4150
Wire Wire Line
	9100 3550 8700 3550
Wire Wire Line
	8700 3550 8700 3750
Wire Wire Line
	8700 3750 8500 3750
Wire Wire Line
	9100 3650 8800 3650
Wire Wire Line
	8800 3650 8800 3850
Wire Wire Line
	8800 3850 8500 3850
Wire Wire Line
	9100 3750 8900 3750
Wire Wire Line
	8900 3750 8900 3950
Wire Wire Line
	8900 3950 8500 3950
Wire Wire Line
	5100 5050 5200 5050
Wire Wire Line
	5200 5050 5200 5150
Wire Wire Line
	5100 5350 5200 5350
Wire Wire Line
	5100 5250 5200 5250
Connection ~ 5200 5250
Wire Wire Line
	5200 5250 5200 5350
Wire Wire Line
	5100 5150 5200 5150
Connection ~ 5200 5150
Wire Wire Line
	5200 5150 5200 5250
Wire Wire Line
	5200 5050 5200 4000
Connection ~ 5200 5050
$Comp
L Connector_Generic:Conn_02x18_Odd_Even J5
U 1 1 60C91187
P 6400 4650
F 0 "J5" H 6450 5667 50  0000 C CNN
F 1 "2-5530843-7" H 6450 5576 50  0000 C CNN
F 2 "Connector:TE-Connectivity_2-5530843-7" H 6400 4650 50  0001 C CNN
F 3 "~" H 6400 4650 50  0001 C CNN
	1    6400 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60C46DB4
P 5000 1750
F 0 "C1" H 5115 1796 50  0000 L CNN
F 1 "10u 35V" H 5115 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5038 1600 50  0001 C CNN
F 3 "~" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60C46DBB
P 5000 2000
F 0 "#PWR06" H 5000 1750 50  0001 C CNN
F 1 "GND" H 5005 1827 50  0000 C CNN
F 2 "" H 5000 2000 50  0001 C CNN
F 3 "" H 5000 2000 50  0001 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2000 5000 1900
Wire Wire Line
	5000 1600 5000 1500
Wire Wire Line
	5000 1500 5600 1500
Connection ~ 5000 1500
Connection ~ 5600 1500
Wire Wire Line
	5600 1500 5950 1500
Connection ~ 6900 1500
Wire Wire Line
	6900 1500 7650 1500
Wire Wire Line
	6550 1500 6900 1500
Connection ~ 6900 2600
Wire Wire Line
	6550 2600 6900 2600
$Comp
L Device:C C3
U 1 1 60C93FB3
P 5550 2850
F 0 "C3" H 5665 2896 50  0000 L CNN
F 1 "10u 35V" H 5665 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5588 2700 50  0001 C CNN
F 3 "~" H 5550 2850 50  0001 C CNN
	1    5550 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60C93FBA
P 5550 3100
F 0 "#PWR09" H 5550 2850 50  0001 C CNN
F 1 "GND" H 5555 2927 50  0000 C CNN
F 2 "" H 5550 3100 50  0001 C CNN
F 3 "" H 5550 3100 50  0001 C CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3000 5550 3100
Wire Wire Line
	5550 2700 5550 2600
Connection ~ 5550 2600
Wire Wire Line
	5550 2600 5000 2600
$Comp
L Device:D_Zener D1
U 1 1 60CBA70F
P 4000 1750
F 0 "D1" V 3954 1830 50  0000 L CNN
F 1 "5KP30A-E3/54" V 4045 1830 50  0000 L CNN
F 2 "Diode_THT:D_P600_R-6_P7.62mm_Vertical_KathodeUp" H 4000 1750 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88308/88308.pdf" H 4000 1750 50  0001 C CNN
	1    4000 1750
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 60CBB3A2
P 4000 2850
F 0 "D2" V 3954 2930 50  0000 L CNN
F 1 "5KP30A-E3/54" V 4045 2930 50  0000 L CNN
F 2 "Diode_THT:D_P600_R-6_P7.62mm_Vertical_KathodeUp" H 4000 2850 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88308/88308.pdf" H 4000 2850 50  0001 C CNN
	1    4000 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60CD5593
P 4000 2000
F 0 "#PWR03" H 4000 1750 50  0001 C CNN
F 1 "GND" H 4005 1827 50  0000 C CNN
F 2 "" H 4000 2000 50  0001 C CNN
F 3 "" H 4000 2000 50  0001 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60CD5A0E
P 4000 3100
F 0 "#PWR04" H 4000 2850 50  0001 C CNN
F 1 "GND" H 4005 2927 50  0000 C CNN
F 2 "" H 4000 3100 50  0001 C CNN
F 3 "" H 4000 3100 50  0001 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3100 4000 3000
Wire Wire Line
	4000 2700 4000 2600
Wire Wire Line
	4000 1600 4000 1500
Wire Wire Line
	4000 1900 4000 2000
Wire Wire Line
	4600 5050 4500 5050
Wire Wire Line
	4500 5050 4500 5150
Wire Wire Line
	4600 5350 4500 5350
Wire Wire Line
	4600 5250 4500 5250
Connection ~ 4500 5250
Wire Wire Line
	4500 5250 4500 5350
Wire Wire Line
	4600 5150 4500 5150
Connection ~ 4500 5150
Wire Wire Line
	4500 5150 4500 5250
Wire Wire Line
	4500 5050 4500 4000
Connection ~ 4500 5050
Wire Wire Line
	4400 4950 4400 5450
Wire Wire Line
	4400 4350 4600 4350
Wire Wire Line
	4400 4450 4600 4450
Wire Wire Line
	4400 4650 4600 4650
$Comp
L Connector_Generic:Conn_02x18_Odd_Even J4
U 1 1 60C8DD8E
P 4900 5150
F 0 "J4" H 4950 6167 50  0000 C CNN
F 1 "2-5530843-7" H 4950 6076 50  0000 C CNN
F 2 "Connector:TE-Connectivity_2-5530843-7" H 4900 5150 50  0001 C CNN
F 3 "~" H 4900 5150 50  0001 C CNN
	1    4900 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 4750 4600 4750
Wire Wire Line
	4400 4850 4600 4850
Wire Wire Line
	4400 4950 4600 4950
Wire Wire Line
	4400 5450 4600 5450
Wire Wire Line
	4400 5550 4600 5550
Wire Wire Line
	4400 5650 4600 5650
Wire Wire Line
	4400 5750 4600 5750
Wire Wire Line
	4400 5850 4600 5850
Wire Wire Line
	4400 5950 4600 5950
Wire Wire Line
	4400 6050 4600 6050
Wire Wire Line
	5300 4350 5300 4450
$Comp
L power:GND #PWR08
U 1 1 60E2C882
P 5300 6150
F 0 "#PWR08" H 5300 5900 50  0001 C CNN
F 1 "GND" H 5305 5977 50  0000 C CNN
F 2 "" H 5300 6150 50  0001 C CNN
F 3 "" H 5300 6150 50  0001 C CNN
	1    5300 6150
	-1   0    0    -1  
$EndComp
Connection ~ 5300 6050
Wire Wire Line
	5300 6050 5300 6150
Connection ~ 5300 5950
Wire Wire Line
	5300 5950 5300 6050
Connection ~ 5300 5850
Wire Wire Line
	5300 5850 5300 5950
Connection ~ 5300 5750
Wire Wire Line
	5300 5750 5300 5850
Connection ~ 5300 5650
Wire Wire Line
	5300 5650 5300 5750
Connection ~ 5300 5550
Wire Wire Line
	5300 5550 5300 5650
Connection ~ 5300 5450
Wire Wire Line
	5300 5450 5300 5550
Connection ~ 5300 4950
Connection ~ 5300 4850
Wire Wire Line
	5300 4850 5300 4950
Connection ~ 5300 4750
Wire Wire Line
	5300 4750 5300 4850
Connection ~ 5300 4650
Wire Wire Line
	5300 4650 5300 4750
Wire Wire Line
	5100 4550 5300 4550
Connection ~ 5300 4550
Wire Wire Line
	5300 4550 5300 4650
Connection ~ 5300 4450
Wire Wire Line
	5300 4450 5300 4550
Wire Wire Line
	5300 4950 5300 5450
Wire Wire Line
	5300 4350 5100 4350
Wire Wire Line
	5300 4450 5100 4450
Wire Wire Line
	5300 4650 5100 4650
Wire Wire Line
	5300 4750 5100 4750
Wire Wire Line
	5300 4850 5100 4850
Wire Wire Line
	5300 4950 5100 4950
Wire Wire Line
	5300 5450 5100 5450
Wire Wire Line
	5300 5550 5100 5550
Wire Wire Line
	5300 5650 5100 5650
Wire Wire Line
	5300 5750 5100 5750
Wire Wire Line
	5300 5850 5100 5850
Wire Wire Line
	5300 5950 5100 5950
Wire Wire Line
	5300 6050 5100 6050
Wire Wire Line
	5900 3850 5900 3950
$Comp
L power:GND #PWR011
U 1 1 60E5094D
P 5900 5650
F 0 "#PWR011" H 5900 5400 50  0001 C CNN
F 1 "GND" H 5905 5477 50  0000 C CNN
F 2 "" H 5900 5650 50  0001 C CNN
F 3 "" H 5900 5650 50  0001 C CNN
	1    5900 5650
	1    0    0    -1  
$EndComp
Connection ~ 5900 5550
Wire Wire Line
	5900 5550 5900 5650
Connection ~ 5900 5450
Wire Wire Line
	5900 5450 5900 5550
Connection ~ 5900 5350
Wire Wire Line
	5900 5350 5900 5450
Connection ~ 5900 5250
Wire Wire Line
	5900 5250 5900 5350
Connection ~ 5900 5150
Wire Wire Line
	5900 5150 5900 5250
Connection ~ 5900 5050
Wire Wire Line
	5900 5050 5900 5150
Connection ~ 5900 4950
Wire Wire Line
	5900 4950 5900 5050
Connection ~ 5900 4450
Connection ~ 5900 4350
Wire Wire Line
	5900 4350 5900 4450
Connection ~ 5900 4250
Wire Wire Line
	5900 4250 5900 4350
Connection ~ 5900 4150
Wire Wire Line
	5900 4150 5900 4250
Wire Wire Line
	6100 4050 5900 4050
Connection ~ 5900 4050
Wire Wire Line
	5900 4050 5900 4150
Connection ~ 5900 3950
Wire Wire Line
	5900 3950 5900 4050
Wire Wire Line
	6100 4550 6000 4550
Wire Wire Line
	6000 4550 6000 4650
Wire Wire Line
	6100 4850 6000 4850
Wire Wire Line
	6100 4750 6000 4750
Connection ~ 6000 4750
Wire Wire Line
	6000 4750 6000 4850
Wire Wire Line
	6100 4650 6000 4650
Connection ~ 6000 4650
Wire Wire Line
	6000 4650 6000 4750
Wire Wire Line
	6000 4550 6000 3500
Connection ~ 6000 4550
Wire Wire Line
	5900 4450 5900 4950
Wire Wire Line
	5900 3850 6100 3850
Wire Wire Line
	5900 3950 6100 3950
Wire Wire Line
	5900 4150 6100 4150
Wire Wire Line
	5900 4250 6100 4250
Wire Wire Line
	5900 4350 6100 4350
Wire Wire Line
	5900 4450 6100 4450
Wire Wire Line
	5900 4950 6100 4950
Wire Wire Line
	5900 5050 6100 5050
Wire Wire Line
	5900 5150 6100 5150
Wire Wire Line
	5900 5250 6100 5250
Wire Wire Line
	5900 5350 6100 5350
Wire Wire Line
	5900 5450 6100 5450
Wire Wire Line
	5900 5550 6100 5550
Wire Wire Line
	6600 4550 6700 4550
Wire Wire Line
	6700 4550 6700 4650
Wire Wire Line
	6600 4850 6700 4850
Wire Wire Line
	6600 4750 6700 4750
Connection ~ 6700 4750
Wire Wire Line
	6700 4750 6700 4850
Wire Wire Line
	6600 4650 6700 4650
Connection ~ 6700 4650
Wire Wire Line
	6700 4650 6700 4750
Wire Wire Line
	6700 4550 6700 3500
Connection ~ 6700 4550
Wire Wire Line
	6800 3850 6800 3950
$Comp
L power:GND #PWR014
U 1 1 60E5A2B9
P 6800 5650
F 0 "#PWR014" H 6800 5400 50  0001 C CNN
F 1 "GND" H 6805 5477 50  0000 C CNN
F 2 "" H 6800 5650 50  0001 C CNN
F 3 "" H 6800 5650 50  0001 C CNN
	1    6800 5650
	-1   0    0    -1  
$EndComp
Connection ~ 6800 5550
Wire Wire Line
	6800 5550 6800 5650
Connection ~ 6800 5450
Wire Wire Line
	6800 5450 6800 5550
Connection ~ 6800 5350
Wire Wire Line
	6800 5350 6800 5450
Connection ~ 6800 5250
Wire Wire Line
	6800 5250 6800 5350
Connection ~ 6800 5150
Wire Wire Line
	6800 5150 6800 5250
Connection ~ 6800 5050
Wire Wire Line
	6800 5050 6800 5150
Connection ~ 6800 4950
Wire Wire Line
	6800 4950 6800 5050
Connection ~ 6800 4450
Connection ~ 6800 4350
Wire Wire Line
	6800 4350 6800 4450
Connection ~ 6800 4250
Wire Wire Line
	6800 4250 6800 4350
Connection ~ 6800 4150
Wire Wire Line
	6800 4150 6800 4250
Wire Wire Line
	6600 4050 6800 4050
Connection ~ 6800 4050
Wire Wire Line
	6800 4050 6800 4150
Connection ~ 6800 3950
Wire Wire Line
	6800 3950 6800 4050
Wire Wire Line
	6800 4450 6800 4950
Wire Wire Line
	6800 3850 6600 3850
Wire Wire Line
	6800 3950 6600 3950
Wire Wire Line
	6800 4150 6600 4150
Wire Wire Line
	6800 4250 6600 4250
Wire Wire Line
	6800 4350 6600 4350
Wire Wire Line
	6800 4450 6600 4450
Wire Wire Line
	6800 4950 6600 4950
Wire Wire Line
	6800 5050 6600 5050
Wire Wire Line
	6800 5150 6600 5150
Wire Wire Line
	6800 5250 6600 5250
Wire Wire Line
	6800 5350 6600 5350
Wire Wire Line
	6800 5450 6600 5450
Wire Wire Line
	6800 5550 6600 5550
Wire Wire Line
	6000 3500 6700 3500
Wire Wire Line
	9000 2600 6900 2600
Wire Wire Line
	2500 1500 2500 2600
Connection ~ 2500 2600
Connection ~ 4500 4000
Wire Wire Line
	4500 4000 5200 4000
Wire Wire Line
	2500 2600 2500 3500
$Comp
L Device:Fuse F3
U 1 1 610A6DF9
P 3250 3500
F 0 "F3" V 3053 3500 50  0000 C CNN
F 1 "Mini Blade Fuse 32V 3A" V 3144 3500 50  0000 C CNN
F 2 "Fuse:RSPRO_1884617_plus_fuse" V 3180 3500 50  0001 C CNN
F 3 "https://docs.rs-online.com/92e6/A700000006779340.pdf" H 3250 3500 50  0001 C CNN
	1    3250 3500
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F4
U 1 1 610A712B
P 3250 4000
F 0 "F4" V 3053 4000 50  0000 C CNN
F 1 "Mini Blade Fuse 32V 3A" V 3144 4000 50  0000 C CNN
F 2 "Fuse:RSPRO_1884617_plus_fuse" V 3180 4000 50  0001 C CNN
F 3 "https://docs.rs-online.com/92e6/A700000006779340.pdf" H 3250 4000 50  0001 C CNN
	1    3250 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4000 3100 4000
Wire Wire Line
	3100 3500 2500 3500
Connection ~ 2500 3500
Wire Wire Line
	2500 3500 2500 4000
Wire Wire Line
	3400 3500 6000 3500
Wire Wire Line
	3400 4000 4500 4000
Connection ~ 4000 1500
Wire Wire Line
	4000 1500 5000 1500
Wire Wire Line
	3400 1500 4000 1500
Connection ~ 4000 2600
Wire Wire Line
	4000 2600 5000 2600
Wire Wire Line
	3400 2600 4000 2600
Connection ~ 6000 3500
Wire Wire Line
	9000 2600 9000 4050
$EndSCHEMATC