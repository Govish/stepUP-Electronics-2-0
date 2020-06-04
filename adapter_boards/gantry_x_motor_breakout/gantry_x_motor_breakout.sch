EESchema Schematic File Version 4
LIBS:gantry_x_motor_breakout-cache
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
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5E2E23ED
P 4450 4400
F 0 "J1" H 4500 5017 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 4500 4926 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 4450 4400 50  0001 C CNN
F 3 "~" H 4450 4400 50  0001 C CNN
	1    4450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4200 5150 4200
Wire Wire Line
	5150 4300 4750 4300
Wire Wire Line
	5150 4400 4750 4400
Wire Wire Line
	5150 4500 4750 4500
Wire Wire Line
	5150 4600 4750 4600
Wire Wire Line
	5150 4700 4750 4700
Wire Wire Line
	5150 4000 4750 4000
Wire Wire Line
	5150 4100 4750 4100
Wire Wire Line
	5150 4800 4750 4800
Wire Wire Line
	5150 4900 4750 4900
Wire Wire Line
	3800 4200 4250 4200
Wire Wire Line
	3800 4300 4250 4300
Wire Wire Line
	3800 4400 4250 4400
Wire Wire Line
	3800 4500 4250 4500
Wire Wire Line
	3800 4600 4250 4600
Wire Wire Line
	3800 4700 4250 4700
Wire Wire Line
	3800 4000 4250 4000
Wire Wire Line
	3800 4100 4250 4100
Wire Wire Line
	3800 4800 4250 4800
Wire Wire Line
	3800 4900 4250 4900
Text Label 3800 4200 0    50   ~ 0
12V
Text Label 3800 4300 0    50   ~ 0
12V
Text Label 3800 4400 0    50   ~ 0
12V
Text Label 3800 4500 0    50   ~ 0
H-
Text Label 3800 4600 0    50   ~ 0
H-
Text Label 3800 4700 0    50   ~ 0
H-
Text Label 5150 4200 2    50   ~ 0
Print_Fan-
Text Label 5150 4300 2    50   ~ 0
H_Fan-
Text Label 5150 4400 2    50   ~ 0
Therm_A
Text Label 5150 4500 2    50   ~ 0
Therm_B
Text Label 5150 4600 2    50   ~ 0
Endstop_A
Text Label 5150 4700 2    50   ~ 0
Endstop_B
Text Label 5150 4000 2    50   ~ 0
Ext_1A
Text Label 5150 4100 2    50   ~ 0
Ext_1B
Text Label 3800 4000 0    50   ~ 0
Ext_2A
Text Label 3800 4100 0    50   ~ 0
Ext_2B
Wire Wire Line
	6850 4400 7250 4400
Wire Wire Line
	7250 4500 6850 4500
Wire Wire Line
	7250 4600 6850 4600
Wire Wire Line
	7250 4700 6850 4700
Wire Wire Line
	7250 4800 6850 4800
Wire Wire Line
	7250 4900 6850 4900
Wire Wire Line
	7250 4200 6850 4200
Wire Wire Line
	7250 4300 6850 4300
Wire Wire Line
	5900 4400 6350 4400
Wire Wire Line
	5900 4500 6350 4500
Wire Wire Line
	5900 4600 6350 4600
Wire Wire Line
	5900 4700 6350 4700
Wire Wire Line
	5900 4800 6350 4800
Wire Wire Line
	5900 4900 6350 4900
Text Label 7250 4400 2    50   ~ 0
Print_Fan-
Text Label 7250 4500 2    50   ~ 0
H_Fan-
Text Label 7250 4600 2    50   ~ 0
Therm_A
Text Label 7250 4700 2    50   ~ 0
Therm_B
Text Label 7250 4800 2    50   ~ 0
Endstop_A
Text Label 7250 4900 2    50   ~ 0
Endstop_B
Text Label 7250 4200 2    50   ~ 0
Ext_1A
Text Label 7250 4300 2    50   ~ 0
Ext_1B
Text Label 5900 4200 0    50   ~ 0
Ext_2A
Text Label 5900 4300 0    50   ~ 0
Ext_2B
$Comp
L Mechanical:MountingHole H1
U 1 1 5E2F18FE
P 4850 2850
F 0 "H1" H 4950 2896 50  0000 L CNN
F 1 "MountingHole" H 4950 2805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 4850 2850 50  0001 C CNN
F 3 "~" H 4850 2850 50  0001 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E2F1C9E
P 4850 3050
F 0 "H2" H 4950 3096 50  0000 L CNN
F 1 "MountingHole" H 4950 3005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 4850 3050 50  0001 C CNN
F 3 "~" H 4850 3050 50  0001 C CNN
	1    4850 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E2F1E46
P 4850 3250
F 0 "H3" H 4950 3296 50  0000 L CNN
F 1 "MountingHole" H 4950 3205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 4850 3250 50  0001 C CNN
F 3 "~" H 4850 3250 50  0001 C CNN
	1    4850 3250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E2F1FC8
P 4850 3450
F 0 "H4" H 4950 3496 50  0000 L CNN
F 1 "MountingHole" H 4950 3405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 4850 3450 50  0001 C CNN
F 3 "~" H 4850 3450 50  0001 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5E2F30F2
P 5650 2850
F 0 "H5" H 5750 2896 50  0000 L CNN
F 1 "MountingHole" H 5750 2805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 5650 2850 50  0001 C CNN
F 3 "~" H 5650 2850 50  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5E2F30F8
P 5650 3050
F 0 "H6" H 5750 3096 50  0000 L CNN
F 1 "MountingHole" H 5750 3005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 5650 3050 50  0001 C CNN
F 3 "~" H 5650 3050 50  0001 C CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5E2F30FE
P 5650 3250
F 0 "H7" H 5750 3296 50  0000 L CNN
F 1 "MountingHole" H 5750 3205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 5650 3250 50  0001 C CNN
F 3 "~" H 5650 3250 50  0001 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5E2F3104
P 5650 3450
F 0 "H8" H 5750 3496 50  0000 L CNN
F 1 "MountingHole" H 5750 3405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 5650 3450 50  0001 C CNN
F 3 "~" H 5650 3450 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
Text Notes 4750 2700 0    50   ~ 0
M3 Mounting Holes
Wire Notes Line
	4700 2550 6300 2550
Wire Notes Line
	6300 2550 6300 3600
Wire Notes Line
	6300 3600 4700 3600
Wire Notes Line
	4700 3600 4700 2550
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E2F9A86
P 5850 5350
F 0 "J2" H 5930 5342 50  0000 L CNN
F 1 "Conn_01x04" H 5930 5251 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 5850 5350 50  0001 C CNN
F 3 "~" H 5850 5350 50  0001 C CNN
	1    5850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5250 5650 5250
Wire Wire Line
	5650 5350 5200 5350
Wire Wire Line
	5200 5450 5650 5450
Wire Wire Line
	5200 5550 5650 5550
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5E315822
P 6550 4500
F 0 "J3" H 6600 5017 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 6600 4926 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 6550 4500 50  0001 C CNN
F 3 "~" H 6550 4500 50  0001 C CNN
	1    6550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4200 6350 4200
Wire Wire Line
	5900 4300 6350 4300
Text Notes 5900 3900 0    50   ~ 0
NOTE: I'm switching the heater polarity between\nthe two connectors for ease of routing
Text Label 5900 4400 0    50   ~ 0
H-
Text Label 5900 4500 0    50   ~ 0
H-
Text Label 5900 4600 0    50   ~ 0
H-
Text Label 5900 4700 0    50   ~ 0
12V
Text Label 5900 4800 0    50   ~ 0
12V
Text Label 5900 4900 0    50   ~ 0
12V
Text Label 3800 4800 0    50   ~ 0
X_1B
Text Label 3800 4900 0    50   ~ 0
X_1A
Text Label 5150 4800 2    50   ~ 0
X_2B
Text Label 5150 4900 2    50   ~ 0
X_2A
Text Label 5200 5250 0    50   ~ 0
X_2B
Text Label 5200 5350 0    50   ~ 0
X_2A
Text Label 5200 5450 0    50   ~ 0
X_1A
Text Label 5200 5550 0    50   ~ 0
X_1B
$EndSCHEMATC
