EESchema Schematic File Version 4
LIBS:quickstep_controller-cache
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
L Connector_Generic:Conn_02x05_Odd_Even J1201
U 1 1 5E834468
P 5950 4200
F 0 "J1201" H 6000 4617 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6000 4526 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 5950 4200 50  0001 C CNN
F 3 "~" H 5950 4200 50  0001 C CNN
	1    5950 4200
	1    0    0    -1  
$EndComp
NoConn ~ 5750 4000
Wire Wire Line
	4800 4100 5750 4100
Wire Wire Line
	4800 4200 5750 4200
Wire Wire Line
	5250 4300 5750 4300
Wire Wire Line
	5250 4400 5750 4400
Wire Wire Line
	6250 4100 7100 4100
Wire Wire Line
	6250 4200 7100 4200
Wire Wire Line
	6250 4300 7100 4300
Text HLabel 5250 4300 0    50   Input ~ 0
LCL
Text HLabel 5250 4400 0    50   Input ~ 0
LDA
Text HLabel 7100 4100 2    50   Input ~ 0
LED_RED
Text HLabel 7100 4200 2    50   Input ~ 0
LED_GREEN
Text HLabel 7100 4300 2    50   Input ~ 0
LED_BLUE
$Comp
L power:+5V #PWR01204
U 1 1 5E835825
P 6500 3750
F 0 "#PWR01204" H 6500 3600 50  0001 C CNN
F 1 "+5V" H 6515 3923 50  0000 C CNN
F 2 "" H 6500 3750 50  0001 C CNN
F 3 "" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3750 6500 4400
Wire Wire Line
	6500 4400 6250 4400
$Comp
L power:GND #PWR01203
U 1 1 5E8362B2
P 6400 4600
F 0 "#PWR01203" H 6400 4350 50  0001 C CNN
F 1 "GND" H 6405 4427 50  0000 C CNN
F 2 "" H 6400 4600 50  0001 C CNN
F 3 "" H 6400 4600 50  0001 C CNN
	1    6400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4600 6400 4000
Wire Wire Line
	6400 4000 6250 4000
$Comp
L Device:R R?
U 1 1 5E8413B3
P 4300 3300
AR Path="/5E37B36B/5E8413B3" Ref="R?"  Part="1" 
AR Path="/5E7722F9/5E8413B3" Ref="R1201"  Part="1" 
F 0 "R1201" V 4400 3300 50  0000 C CNN
F 1 "10K" V 4200 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4230 3300 50  0001 C CNN
F 3 "~" H 4300 3300 50  0001 C CNN
	1    4300 3300
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E8413BF
P 3600 3550
AR Path="/5E37B36B/5E8413BF" Ref="C?"  Part="1" 
AR Path="/5E7722F9/5E8413BF" Ref="C1201"  Part="1" 
F 0 "C1201" H 3715 3596 50  0000 L CNN
F 1 "100n" H 3715 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3638 3400 50  0001 C CNN
F 3 "~" H 3600 3550 50  0001 C CNN
	1    3600 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 3300 4050 3300
Wire Wire Line
	3600 3300 3600 3400
Wire Wire Line
	4050 3400 4050 3300
Connection ~ 4050 3300
Wire Wire Line
	4050 3300 3600 3300
Wire Wire Line
	3600 3700 3600 3800
Wire Wire Line
	3600 3800 4050 3800
Wire Wire Line
	4050 3800 4050 3700
Wire Wire Line
	4050 3800 4050 3900
Connection ~ 4050 3800
$Comp
L power:GND #PWR?
U 1 1 5E8413D8
P 4050 3900
AR Path="/5E37B36B/5E8413D8" Ref="#PWR?"  Part="1" 
AR Path="/5E7722F9/5E8413D8" Ref="#PWR01201"  Part="1" 
F 0 "#PWR01201" H 4050 3650 50  0001 C CNN
F 1 "GND" H 4055 3727 50  0000 C CNN
F 2 "" H 4050 3900 50  0001 C CNN
F 3 "" H 4050 3900 50  0001 C CNN
	1    4050 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 3300 3400 3300
Connection ~ 3600 3300
$Comp
L Device:R R?
U 1 1 5E8445BA
P 4300 4950
AR Path="/5E37B36B/5E8445BA" Ref="R?"  Part="1" 
AR Path="/5E7722F9/5E8445BA" Ref="R1202"  Part="1" 
F 0 "R1202" V 4400 4950 50  0000 C CNN
F 1 "10K" V 4200 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4230 4950 50  0001 C CNN
F 3 "~" H 4300 4950 50  0001 C CNN
	1    4300 4950
	0    1    -1   0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5E8445C0
P 4050 5200
AR Path="/5E37B36B/5E8445C0" Ref="D?"  Part="1" 
AR Path="/5E7722F9/5E8445C0" Ref="D1202"  Part="1" 
F 0 "D1202" V 4004 5279 50  0000 L CNN
F 1 "3.6V" V 4095 5279 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4050 5200 50  0001 C CNN
F 3 "~" H 4050 5200 50  0001 C CNN
F 4 "MM3Z3V6T1G" V 4050 5200 50  0001 C CNN "Part No."
	1    4050 5200
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E8445C6
P 3600 5200
AR Path="/5E37B36B/5E8445C6" Ref="C?"  Part="1" 
AR Path="/5E7722F9/5E8445C6" Ref="C1202"  Part="1" 
F 0 "C1202" H 3715 5246 50  0000 L CNN
F 1 "100n" H 3715 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3638 5050 50  0001 C CNN
F 3 "~" H 3600 5200 50  0001 C CNN
	1    3600 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 4950 4050 4950
Wire Wire Line
	3600 4950 3600 5050
Wire Wire Line
	4050 5050 4050 4950
Connection ~ 4050 4950
Wire Wire Line
	4050 4950 3600 4950
Wire Wire Line
	3600 5350 3600 5450
Wire Wire Line
	3600 5450 4050 5450
Wire Wire Line
	4050 5450 4050 5350
Wire Wire Line
	4050 5450 4050 5550
Connection ~ 4050 5450
$Comp
L power:GND #PWR?
U 1 1 5E8445DF
P 4050 5550
AR Path="/5E37B36B/5E8445DF" Ref="#PWR?"  Part="1" 
AR Path="/5E7722F9/5E8445DF" Ref="#PWR01202"  Part="1" 
F 0 "#PWR01202" H 4050 5300 50  0001 C CNN
F 1 "GND" H 4055 5377 50  0000 C CNN
F 2 "" H 4050 5550 50  0001 C CNN
F 3 "" H 4050 5550 50  0001 C CNN
	1    4050 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 4950 3400 4950
Connection ~ 3600 4950
Wire Wire Line
	4450 3300 4800 3300
Wire Wire Line
	4450 4950 4800 4950
Wire Wire Line
	4800 3300 4800 4100
Wire Wire Line
	4800 4200 4800 4950
$Comp
L Device:D_Zener D?
U 1 1 5ECBE52D
P 4050 3550
AR Path="/5E37B36B/5ECBE52D" Ref="D?"  Part="1" 
AR Path="/5E7722F9/5ECBE52D" Ref="D1201"  Part="1" 
F 0 "D1201" V 4004 3629 50  0000 L CNN
F 1 "3.6V" V 4095 3629 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4050 3550 50  0001 C CNN
F 3 "~" H 4050 3550 50  0001 C CNN
F 4 "MM3Z3V6T1G" V 4050 3550 50  0001 C CNN "Part No."
	1    4050 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	2700 3300 2800 3300
Wire Wire Line
	2700 4950 2800 4950
Text HLabel 2700 4950 0    50   Input ~ 0
EN_A
Text HLabel 2700 3300 0    50   Input ~ 0
EN_B
$Comp
L 74xx:74HC14 U401
U 2 1 5F08CEFD
P 3100 3300
F 0 "U401" H 3100 2983 50  0000 C CNN
F 1 "74HC14" H 3100 3074 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3100 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3100 3300 50  0001 C CNN
	2    3100 3300
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 U401
U 3 1 5F08E9B5
P 3100 4950
F 0 "U401" H 3100 4633 50  0000 C CNN
F 1 "74HC14" H 3100 4724 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3100 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3100 4950 50  0001 C CNN
	3    3100 4950
	-1   0    0    1   
$EndComp
$EndSCHEMATC
