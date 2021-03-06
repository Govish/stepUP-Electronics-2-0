EESchema Schematic File Version 4
LIBS:heatbed_breakout-cache
EELAYER 30 0
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
L Connector_Generic:Conn_02x13_Odd_Even J1
U 1 1 5E303A60
P 5800 4300
F 0 "J1" V 6400 4750 50  0000 R CNN
F 1 "Conn_02x13_Odd_Even" V 6300 4750 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x13_P2.54mm_Vertical" H 5800 4300 50  0001 C CNN
F 3 "~" H 5800 4300 50  0001 C CNN
	1    5800 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 4000 5300 3900
Wire Wire Line
	5300 3900 5400 3900
Wire Wire Line
	7450 3900 7450 4200
Wire Wire Line
	5300 4500 5300 4600
Wire Wire Line
	5300 4600 5400 4600
Wire Wire Line
	7450 4600 7450 4300
Wire Wire Line
	5400 4500 5400 4600
Connection ~ 5400 4600
Wire Wire Line
	5400 4600 5500 4600
Wire Wire Line
	5500 4500 5500 4600
Connection ~ 5500 4600
Wire Wire Line
	5500 4600 5600 4600
Wire Wire Line
	5600 4500 5600 4600
Connection ~ 5600 4600
Wire Wire Line
	5600 4600 5700 4600
Wire Wire Line
	5700 4500 5700 4600
Connection ~ 5700 4600
Wire Wire Line
	5700 4600 5800 4600
Wire Wire Line
	5800 4500 5800 4600
Connection ~ 5800 4600
Wire Wire Line
	5800 4600 5900 4600
Wire Wire Line
	5900 4500 5900 4600
Connection ~ 5900 4600
Wire Wire Line
	5900 4600 6000 4600
Wire Wire Line
	6000 4500 6000 4600
Connection ~ 6000 4600
Wire Wire Line
	6000 4600 6100 4600
Wire Wire Line
	6100 4500 6100 4600
Connection ~ 6100 4600
Wire Wire Line
	6100 4600 6200 4600
Wire Wire Line
	6200 4500 6200 4600
Connection ~ 6200 4600
Wire Wire Line
	6200 4600 6300 4600
Wire Wire Line
	6300 4500 6300 4600
Connection ~ 6300 4600
Wire Wire Line
	6300 4600 6400 4600
Wire Wire Line
	6400 4500 6400 4600
Connection ~ 6400 4600
Wire Wire Line
	6400 4600 7350 4600
Wire Wire Line
	5400 4000 5400 3900
Connection ~ 5400 3900
Wire Wire Line
	5400 3900 5500 3900
Wire Wire Line
	5500 4000 5500 3900
Connection ~ 5500 3900
Wire Wire Line
	5500 3900 5600 3900
Wire Wire Line
	5600 4000 5600 3900
Connection ~ 5600 3900
Wire Wire Line
	5600 3900 5700 3900
Wire Wire Line
	5700 4000 5700 3900
Connection ~ 5700 3900
Wire Wire Line
	5700 3900 5800 3900
Wire Wire Line
	5800 4000 5800 3900
Connection ~ 5800 3900
Wire Wire Line
	5800 3900 5900 3900
Wire Wire Line
	5900 4000 5900 3900
Connection ~ 5900 3900
Wire Wire Line
	5900 3900 6000 3900
Wire Wire Line
	6000 4000 6000 3900
Connection ~ 6000 3900
Wire Wire Line
	6000 3900 6100 3900
Wire Wire Line
	6100 4000 6100 3900
Connection ~ 6100 3900
Wire Wire Line
	6100 3900 6200 3900
Wire Wire Line
	6200 4000 6200 3900
Connection ~ 6200 3900
Wire Wire Line
	6200 3900 6300 3900
Wire Wire Line
	6300 4000 6300 3900
Connection ~ 6300 3900
Wire Wire Line
	6300 3900 6400 3900
Wire Wire Line
	6400 4000 6400 3900
Connection ~ 6400 3900
Wire Wire Line
	6400 3900 6800 3900
$Comp
L Device:R R1
U 1 1 5E30F922
P 6800 4150
F 0 "R1" H 6650 4200 50  0000 L CNN
F 1 "2K" H 6650 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 4150 50  0001 C CNN
F 3 "~" H 6800 4150 50  0001 C CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E3102B8
P 7100 4400
F 0 "D1" H 7100 4500 50  0000 C CNN
F 1 "RED" H 7100 4300 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 4400 50  0001 C CNN
F 3 "~" H 7100 4400 50  0001 C CNN
	1    7100 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 3900 6800 4000
Connection ~ 6800 3900
Wire Wire Line
	6800 3900 7450 3900
Wire Wire Line
	6800 4300 6800 4400
Wire Wire Line
	6800 4400 6950 4400
Wire Wire Line
	7250 4400 7350 4400
Wire Wire Line
	7350 4400 7350 4600
Connection ~ 7350 4600
Wire Wire Line
	7350 4600 7450 4600
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E315402
P 7800 4850
F 0 "J3" H 7880 4842 50  0000 L CNN
F 1 "Conn_01x02" H 7880 4751 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7800 4850 50  0001 C CNN
F 3 "~" H 7800 4850 50  0001 C CNN
	1    7800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4850 5200 4850
Wire Wire Line
	5200 4850 5200 4500
Wire Wire Line
	5200 4000 5200 3900
Wire Wire Line
	5200 3900 5050 3900
Wire Wire Line
	5050 3900 5050 4950
Wire Wire Line
	5050 4950 7600 4950
Wire Wire Line
	7450 4200 7550 4200
Wire Wire Line
	7550 4300 7450 4300
$Comp
L Mechanical:MountingHole H1
U 1 1 5E3293F2
P 8400 3950
F 0 "H1" H 8500 3996 50  0000 L CNN
F 1 "MountingHole" H 8500 3905 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_Pad" H 8400 3950 50  0001 C CNN
F 3 "~" H 8400 3950 50  0001 C CNN
	1    8400 3950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E329846
P 8400 4150
F 0 "H2" H 8500 4196 50  0000 L CNN
F 1 "MountingHole" H 8500 4105 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_Pad" H 8400 4150 50  0001 C CNN
F 3 "~" H 8400 4150 50  0001 C CNN
	1    8400 4150
	1    0    0    -1  
$EndComp
Text Notes 8350 3850 0    50   ~ 0
M5 Mounting Holes
Wire Notes Line
	8300 3750 8300 4250
Wire Notes Line
	8300 4250 9100 4250
Wire Notes Line
	9100 4250 9100 3750
Wire Notes Line
	9100 3750 8300 3750
Text Label 6550 3900 0    50   ~ 0
H+
Text Label 6550 4600 0    50   ~ 0
H-
$Comp
L Custom-DiscreteSymbols:Conn_XT J2
U 1 1 5E30A6DE
P 7650 4250
F 0 "J2" H 7778 4301 50  0000 L CNN
F 1 "Conn_XT" H 7778 4210 50  0000 L CNN
F 2 "Custom-Electromechanical:XT60-Female" H 7650 4250 50  0001 C CNN
F 3 "" H 7650 4250 50  0001 C CNN
	1    7650 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
