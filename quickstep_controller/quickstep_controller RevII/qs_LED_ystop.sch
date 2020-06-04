EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 15
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
L Connector_Generic:Conn_02x03_Odd_Even J1301
U 1 1 5E778672
P 5850 4200
F 0 "J1301" H 5900 4517 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5900 4426 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 5850 4200 50  0001 C CNN
F 3 "~" H 5850 4200 50  0001 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4100 5650 4100
Wire Wire Line
	4700 4300 5650 4300
Wire Wire Line
	6150 4100 7100 4100
Wire Wire Line
	6150 4200 7100 4200
Wire Wire Line
	6150 4300 7100 4300
$Comp
L power:+12V #PWR01301
U 1 1 5E779C1D
P 5350 3750
F 0 "#PWR01301" H 5350 3600 50  0001 C CNN
F 1 "+12V" H 5365 3923 50  0000 C CNN
F 2 "" H 5350 3750 50  0001 C CNN
F 3 "" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3750 5350 4200
Wire Wire Line
	5350 4200 5650 4200
Text HLabel 7100 4100 2    50   Input ~ 0
STRIP_GREEN
Text HLabel 4700 4100 0    50   Input ~ 0
STRIP_BLUE
Text HLabel 7100 4200 2    50   Input ~ 0
STRIP_RED
Text HLabel 4700 4300 0    50   Input ~ 0
YSTOP+
Text HLabel 7100 4300 2    50   Input ~ 0
YSTOP-
$EndSCHEMATC
