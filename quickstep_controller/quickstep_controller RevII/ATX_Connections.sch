EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 15
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
L Custom-DiscreteSymbols:Conn_XT J1503
U 1 1 5E46C3B1
P 7450 4050
F 0 "J1503" H 7578 4101 50  0000 L CNN
F 1 "Conn_XT" H 7578 4010 50  0000 L CNN
F 2 "Custom-Electromechanical:XT60-Male" H 7450 4050 50  0001 C CNN
F 3 "" H 7450 4050 50  0001 C CNN
	1    7450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4100 7350 4100
Wire Wire Line
	7250 4100 7250 4250
$Comp
L power:+12V #PWR01504
U 1 1 5E46DBBF
P 6800 3500
F 0 "#PWR01504" H 6800 3350 50  0001 C CNN
F 1 "+12V" H 6815 3673 50  0000 C CNN
F 2 "" H 6800 3500 50  0001 C CNN
F 3 "" H 6800 3500 50  0001 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1501
U 1 1 5E46F53A
P 6000 4000
F 0 "J1501" H 6080 3992 50  0000 L CNN
F 1 "Conn_01x02" H 6080 3901 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6000 4000 50  0001 C CNN
F 3 "~" H 6000 4000 50  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4000 5800 4000
Wire Wire Line
	5450 4100 5800 4100
Text HLabel 5150 4000 0    50   Input ~ 0
PS_ON
Wire Wire Line
	5450 4100 5450 3500
$Comp
L power:+5V #PWR01501
U 1 1 5E46FF55
P 5450 3500
F 0 "#PWR01501" H 5450 3350 50  0001 C CNN
F 1 "+5V" H 5465 3673 50  0000 C CNN
F 2 "" H 5450 3500 50  0001 C CNN
F 3 "" H 5450 3500 50  0001 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1502
U 1 1 5E777CBE
P 7250 3700
F 0 "F1502" H 7310 3746 50  0000 L CNN
F 1 "25A" H 7310 3655 50  0000 L CNN
F 2 "Custom-Electromechanical:Keystone_3557" V 7180 3700 50  0001 C CNN
F 3 "~" H 7250 3700 50  0001 C CNN
	1    7250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4000 7250 4000
$Comp
L Device:Fuse F1501
U 1 1 5E778E45
P 6800 3700
F 0 "F1501" H 6860 3746 50  0000 L CNN
F 1 "10A" H 6860 3655 50  0000 L CNN
F 2 "Custom-Electromechanical:Keystone_3557" V 6730 3700 50  0001 C CNN
F 3 "~" H 6800 3700 50  0001 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3500 6800 3550
Wire Wire Line
	6800 3850 6800 4000
Wire Wire Line
	7250 3850 7250 4000
Connection ~ 7250 4000
Wire Wire Line
	7250 4000 7350 4000
Wire Wire Line
	7250 3500 7250 3550
$Comp
L power:VPP #PWR01505
U 1 1 5E7797EC
P 7250 3500
F 0 "#PWR01505" H 7250 3350 50  0001 C CNN
F 1 "VPP" H 7265 3673 50  0000 C CNN
F 2 "" H 7250 3500 50  0001 C CNN
F 3 "" H 7250 3500 50  0001 C CNN
	1    7250 3500
	1    0    0    -1  
$EndComp
Text Notes 7400 3350 0    50   ~ 0
Heated Bed\nSupply
Wire Notes Line
	7350 3250 7150 3250
Wire Notes Line
	7150 3250 7150 3300
Text Label 7150 4000 2    50   ~ 0
LINE_IN
$Comp
L Connector_Generic:Conn_01x04 J1502
U 1 1 5F22A19C
P 6000 4750
F 0 "J1502" H 6080 4742 50  0000 L CNN
F 1 "Conn_01x04" H 6080 4651 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 6000 4750 50  0001 C CNN
F 3 "~" H 6000 4750 50  0001 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01502
U 1 1 5F22B429
P 5450 4400
F 0 "#PWR01502" H 5450 4250 50  0001 C CNN
F 1 "+12V" H 5465 4573 50  0000 C CNN
F 2 "" H 5450 4400 50  0001 C CNN
F 3 "" H 5450 4400 50  0001 C CNN
	1    5450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4400 5450 4650
Wire Wire Line
	5450 4650 5800 4650
Wire Wire Line
	5450 4650 5450 4850
Wire Wire Line
	5450 4850 5800 4850
Connection ~ 5450 4650
$Comp
L power:GND #PWR01506
U 1 1 5E46E0A0
P 7250 4250
F 0 "#PWR01506" H 7250 4000 50  0001 C CNN
F 1 "GND" H 7255 4077 50  0000 C CNN
F 2 "" H 7250 4250 50  0001 C CNN
F 3 "" H 7250 4250 50  0001 C CNN
	1    7250 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01503
U 1 1 5F22C66E
P 5550 5150
F 0 "#PWR01503" H 5550 4900 50  0001 C CNN
F 1 "GND" H 5555 4977 50  0000 C CNN
F 2 "" H 5550 5150 50  0001 C CNN
F 3 "" H 5550 5150 50  0001 C CNN
	1    5550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5150 5550 4950
Wire Wire Line
	5550 4750 5800 4750
Wire Wire Line
	5800 4950 5550 4950
Connection ~ 5550 4950
Wire Wire Line
	5550 4950 5550 4750
$EndSCHEMATC
