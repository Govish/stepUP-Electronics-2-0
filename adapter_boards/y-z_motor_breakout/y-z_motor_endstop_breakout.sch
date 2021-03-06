EESchema Schematic File Version 4
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
U 1 1 5E2E924A
P 5150 4250
F 0 "J1" H 5200 4650 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5200 4550 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 5150 4250 50  0001 C CNN
F 3 "~" H 5150 4250 50  0001 C CNN
	1    5150 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E2E995A
P 6700 3900
F 0 "J2" H 6780 3892 50  0000 L CNN
F 1 "Conn_01x04" H 6780 3801 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 6700 3900 50  0001 C CNN
F 3 "~" H 6700 3900 50  0001 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E2EA8CC
P 6700 4600
F 0 "J3" H 6780 4592 50  0000 L CNN
F 1 "Conn_01x02" H 6780 4501 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6700 4600 50  0001 C CNN
F 3 "~" H 6700 4600 50  0001 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4150 6100 4150
Wire Wire Line
	6100 4150 6100 3900
Wire Wire Line
	6100 3900 6500 3900
Wire Wire Line
	4950 4150 4850 4150
Wire Wire Line
	4850 4150 4850 4050
Wire Wire Line
	4850 4050 6000 4050
Wire Wire Line
	6000 4050 6000 3800
Wire Wire Line
	6000 3800 6500 3800
Wire Wire Line
	5450 4350 6200 4350
Wire Wire Line
	6200 4350 6200 4000
Wire Wire Line
	6200 4000 6500 4000
Wire Wire Line
	4950 4350 4850 4350
Wire Wire Line
	4850 4350 4850 4450
Wire Wire Line
	4850 4450 6300 4450
Wire Wire Line
	6300 4450 6300 4100
Wire Wire Line
	6300 4100 6500 4100
Wire Wire Line
	5450 4250 5600 4250
Wire Wire Line
	5600 4250 5600 4600
Wire Wire Line
	5600 4600 6500 4600
Wire Wire Line
	4950 4250 4750 4250
Wire Wire Line
	4750 4250 4750 4700
Wire Wire Line
	4750 4700 6500 4700
$Comp
L Mechanical:MountingHole H2
U 1 1 5E2ED84F
P 5450 3450
F 0 "H2" H 5550 3496 50  0000 L CNN
F 1 "MountingHole" H 5550 3405 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_Pad" H 5450 3450 50  0001 C CNN
F 3 "~" H 5450 3450 50  0001 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E2EDED7
P 5450 3250
F 0 "H1" H 5550 3296 50  0000 L CNN
F 1 "MountingHole" H 5550 3205 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_Pad" H 5450 3250 50  0001 C CNN
F 3 "~" H 5450 3250 50  0001 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
Text Notes 5350 3150 0    50   ~ 0
M5 Mounting Holes
Wire Notes Line
	5300 3050 5300 3550
Wire Notes Line
	5300 3550 6100 3550
Wire Notes Line
	6100 3550 6100 3050
Wire Notes Line
	6100 3050 5300 3050
$EndSCHEMATC
