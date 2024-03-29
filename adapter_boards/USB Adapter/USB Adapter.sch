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
L Connector:USB_A J101
U 1 1 5F4B68E0
P 4600 4000
F 0 "J101" H 4657 4467 50  0000 C CNN
F 1 "USB_A" H 4657 4376 50  0000 C CNN
F 2 "Custom-Electromechanical:USB_A_CNC_Tech-1001-008B-01001" H 4750 3950 50  0001 C CNN
F 3 " ~" H 4750 3950 50  0001 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J104
U 1 1 5F4B7095
P 5950 4100
F 0 "J104" H 5868 3675 50  0000 C CNN
F 1 "Conn_01x04" H 5868 3766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5950 4100 50  0001 C CNN
F 3 "~" H 5950 4100 50  0001 C CNN
	1    5950 4100
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J102
U 1 1 5F4B806C
P 5200 4650
F 0 "J102" H 5280 4642 50  0000 L CNN
F 1 "Conn_01x02" H 5280 4551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5200 4650 50  0001 C CNN
F 3 "~" H 5200 4650 50  0001 C CNN
	1    5200 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J103
U 1 1 5F4B865B
P 5200 4950
F 0 "J103" H 5280 4942 50  0000 L CNN
F 1 "Conn_01x02" H 5280 4851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5200 4950 50  0001 C CNN
F 3 "~" H 5200 4950 50  0001 C CNN
	1    5200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5050 5000 5050
Wire Wire Line
	4600 4400 4600 4450
Wire Wire Line
	4500 4650 5000 4650
Connection ~ 4500 4650
Wire Wire Line
	4500 4650 4500 4750
Wire Wire Line
	5000 4750 4500 4750
Connection ~ 4500 4750
Wire Wire Line
	4500 4750 4500 4950
Wire Wire Line
	4500 4950 5000 4950
Connection ~ 4500 4950
Wire Wire Line
	4500 4950 4500 5050
Wire Wire Line
	4900 3800 5000 3800
Wire Wire Line
	5000 3800 5000 3900
Wire Wire Line
	5000 3900 5750 3900
Wire Wire Line
	4600 4450 5000 4450
Wire Wire Line
	5000 4450 5000 4200
Wire Wire Line
	5000 4200 5700 4200
Wire Wire Line
	5700 4300 5700 4200
$Comp
L power:GND #PWR0101
U 1 1 5F4BA3B6
P 5700 4300
F 0 "#PWR0101" H 5700 4050 50  0001 C CNN
F 1 "GND" H 5705 4127 50  0000 C CNN
F 2 "" H 5700 4300 50  0001 C CNN
F 3 "" H 5700 4300 50  0001 C CNN
	1    5700 4300
	1    0    0    -1  
$EndComp
Text Label 5050 4000 0    50   ~ 0
D+
Text Label 5050 4100 0    50   ~ 0
D-
Text Label 5150 3900 0    50   ~ 0
VBUS
Wire Wire Line
	4900 4000 5400 4000
Wire Wire Line
	5400 4000 5500 4100
Wire Wire Line
	5500 4100 5750 4100
Wire Wire Line
	4900 4100 5400 4100
Wire Wire Line
	5400 4100 5500 4000
Wire Wire Line
	5500 4000 5750 4000
Wire Wire Line
	4500 4400 4500 4650
Connection ~ 5700 4200
Wire Wire Line
	5700 4200 5750 4200
$EndSCHEMATC
