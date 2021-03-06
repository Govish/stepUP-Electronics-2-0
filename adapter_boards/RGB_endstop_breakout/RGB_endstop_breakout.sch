EESchema Schematic File Version 4
LIBS:RGB_endstop_breakout-cache
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
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5E2F2738
P 4450 3550
F 0 "J1" H 4500 4050 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4500 3950 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 4450 3550 50  0001 C CNN
F 3 "~" H 4450 3550 50  0001 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5E2F284E
P 6100 3550
F 0 "J3" H 6180 3542 50  0000 L CNN
F 1 "Conn_01x04" H 6180 3451 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 6100 3550 50  0001 C CNN
F 3 "~" H 6100 3550 50  0001 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E2F2FF5
P 6100 2950
F 0 "J2" H 6180 2942 50  0000 L CNN
F 1 "Conn_01x04" H 6180 2851 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 6100 2950 50  0001 C CNN
F 3 "~" H 6100 2950 50  0001 C CNN
	1    6100 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E2F3668
P 6100 3950
F 0 "J4" H 6180 3942 50  0000 L CNN
F 1 "Conn_01x02" H 6180 3851 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6100 3950 50  0001 C CNN
F 3 "~" H 6100 3950 50  0001 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E2F3DC9
P 3300 3550
F 0 "H1" H 3400 3596 50  0000 L CNN
F 1 "MountingHole" H 3400 3505 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_Pad" H 3300 3550 50  0001 C CNN
F 3 "~" H 3300 3550 50  0001 C CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E2F4358
P 3300 3750
F 0 "H2" H 3400 3796 50  0000 L CNN
F 1 "MountingHole" H 3400 3705 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_Pad" H 3300 3750 50  0001 C CNN
F 3 "~" H 3300 3750 50  0001 C CNN
	1    3300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3750 5900 3750
Wire Wire Line
	5250 3150 5900 3150
Wire Wire Line
	5150 3650 5900 3650
Wire Wire Line
	5150 3050 5900 3050
Wire Wire Line
	4200 3450 4250 3450
Wire Wire Line
	4200 3450 4200 3350
Wire Wire Line
	5350 3550 5900 3550
Wire Wire Line
	5350 2950 5900 2950
Wire Wire Line
	5900 3450 5450 3450
Wire Wire Line
	5450 2850 5900 2850
Text Label 5700 2850 0    50   ~ 0
12V
Text Label 5700 3050 0    50   ~ 0
RED
Text Label 5600 2950 0    50   ~ 0
GREEN
Text Label 5650 3150 0    50   ~ 0
BLUE
Text Label 5700 3450 0    50   ~ 0
12V
Text Label 5700 3650 0    50   ~ 0
RED
Text Label 5600 3550 0    50   ~ 0
GREEN
Wire Wire Line
	4750 3650 4850 3650
Wire Wire Line
	4850 3650 4850 3950
Wire Wire Line
	4850 3950 5900 3950
Wire Wire Line
	4250 3650 4200 3650
Wire Wire Line
	4200 3650 4200 4050
Wire Wire Line
	4200 4050 5900 4050
Text Notes 3200 3450 0    50   ~ 0
M5 Mounting Holes
Wire Notes Line
	3150 3350 3150 3850
Wire Notes Line
	3150 3850 3950 3850
Wire Notes Line
	3950 3850 3950 3350
Wire Notes Line
	3950 3350 3150 3350
Wire Wire Line
	5450 2850 5450 3250
Wire Wire Line
	5350 2950 5350 3450
Wire Wire Line
	5150 3050 5150 3550
Text Label 5650 3750 0    50   ~ 0
BLUE
Wire Wire Line
	5250 3150 5250 3350
Wire Wire Line
	4200 3350 5250 3350
Connection ~ 5250 3350
Wire Wire Line
	5250 3350 5250 3750
Wire Wire Line
	4750 3450 5350 3450
Connection ~ 5350 3450
Wire Wire Line
	5350 3450 5350 3550
Wire Wire Line
	4750 3550 5150 3550
Connection ~ 5150 3550
Wire Wire Line
	5150 3550 5150 3650
Wire Wire Line
	4250 3550 4100 3550
Wire Wire Line
	4100 3550 4100 3250
Wire Wire Line
	4100 3250 5450 3250
Connection ~ 5450 3250
Wire Wire Line
	5450 3250 5450 3450
$EndSCHEMATC
