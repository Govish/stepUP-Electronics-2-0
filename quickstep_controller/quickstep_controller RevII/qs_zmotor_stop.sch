EESchema Schematic File Version 4
LIBS:quickstep_controller RevII-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 15
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
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5E6A381B
P 5600 4150
AR Path="/5E6A3458/5E6A381B" Ref="J?"  Part="1" 
AR Path="/5E70D607/5E6A381B" Ref="J1001"  Part="1" 
F 0 "J1001" H 5650 4467 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5650 4376 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 5600 4150 50  0001 C CNN
F 3 "~" H 5600 4150 50  0001 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4150 5300 4150
Wire Wire Line
	5300 4150 5300 4500
Wire Wire Line
	5300 4500 7100 4500
Wire Wire Line
	5900 4150 6000 4150
Wire Wire Line
	6000 4150 6000 4400
Wire Wire Line
	6000 4400 7100 4400
Text HLabel 7500 4250 2    50   Input ~ 0
ZMOT_2A
Text HLabel 7500 4050 2    50   Input ~ 0
ZMOT_1A
Text HLabel 3800 4250 0    50   Input ~ 0
ZMOT_2B
Text HLabel 3800 4050 0    50   Input ~ 0
ZMOT_1B
Text HLabel 7100 4400 2    50   Input ~ 0
Z_STOP+
Text HLabel 7100 4500 2    50   Input ~ 0
Z_STOP-
Wire Wire Line
	5900 4050 6250 4050
Wire Wire Line
	3800 4050 5050 4050
$Comp
L Device:D D?
U 1 1 5E83EE6D
P 5750 3200
AR Path="/5E922F31/5E83EE6D" Ref="D?"  Part="1" 
AR Path="/5E70D607/5E83EE6D" Ref="D1006"  Part="1" 
F 0 "D1006" V 5704 3279 50  0000 L CNN
F 1 "DSS15UTR" V 5795 3279 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 5750 3200 50  0001 C CNN
F 3 "~" H 5750 3200 50  0001 C CNN
	1    5750 3200
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E83EE73
P 5750 2800
AR Path="/5E922F31/5E83EE73" Ref="D?"  Part="1" 
AR Path="/5E70D607/5E83EE73" Ref="D1005"  Part="1" 
F 0 "D1005" V 5704 2721 50  0000 R CNN
F 1 "DSS15UTR" V 5795 2721 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 5750 2800 50  0001 C CNN
F 3 "~" H 5750 2800 50  0001 C CNN
	1    5750 2800
	0    -1   1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E83EE79
P 5550 3200
AR Path="/5E922F31/5E83EE79" Ref="D?"  Part="1" 
AR Path="/5E70D607/5E83EE79" Ref="D1002"  Part="1" 
F 0 "D1002" V 5504 3121 50  0000 R CNN
F 1 "DSS15UTR" V 5595 3121 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 5550 3200 50  0001 C CNN
F 3 "~" H 5550 3200 50  0001 C CNN
	1    5550 3200
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E83EE7F
P 5550 2800
AR Path="/5E922F31/5E83EE7F" Ref="D?"  Part="1" 
AR Path="/5E70D607/5E83EE7F" Ref="D1001"  Part="1" 
F 0 "D1001" V 5504 2879 50  0000 L CNN
F 1 "DSS15UTR" V 5595 2879 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 5550 2800 50  0001 C CNN
F 3 "~" H 5550 2800 50  0001 C CNN
	1    5550 2800
	0    -1   1    0   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5E83EE85
P 5650 2550
AR Path="/5E922F31/5E83EE85" Ref="#PWR?"  Part="1" 
AR Path="/5E70D607/5E83EE85" Ref="#PWR01001"  Part="1" 
F 0 "#PWR01001" H 5650 2400 50  0001 C CNN
F 1 "VBUS" H 5665 2723 50  0000 C CNN
F 2 "" H 5650 2550 50  0001 C CNN
F 3 "" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E83EE8B
P 5650 3450
AR Path="/5E922F31/5E83EE8B" Ref="#PWR?"  Part="1" 
AR Path="/5E70D607/5E83EE8B" Ref="#PWR01002"  Part="1" 
F 0 "#PWR01002" H 5650 3200 50  0001 C CNN
F 1 "GND" H 5655 3277 50  0000 C CNN
F 2 "" H 5650 3450 50  0001 C CNN
F 3 "" H 5650 3450 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2650 5550 2600
Wire Wire Line
	5550 2600 5650 2600
Wire Wire Line
	5750 2600 5750 2650
Wire Wire Line
	5650 2550 5650 2600
Connection ~ 5650 2600
Wire Wire Line
	5650 2600 5750 2600
Wire Wire Line
	5550 2950 5550 3000
Wire Wire Line
	5750 2950 5750 3000
Wire Wire Line
	5550 3350 5550 3400
Wire Wire Line
	5550 3400 5650 3400
Wire Wire Line
	5750 3400 5750 3350
Wire Wire Line
	5650 3400 5650 3450
Connection ~ 5650 3400
Wire Wire Line
	5650 3400 5750 3400
Wire Wire Line
	5750 3000 6250 3000
Wire Wire Line
	6250 3000 6250 4050
Connection ~ 5750 3000
Wire Wire Line
	5750 3000 5750 3050
Connection ~ 6250 4050
Wire Wire Line
	6250 4050 7500 4050
Wire Wire Line
	5050 3000 5550 3000
Wire Wire Line
	5050 3000 5050 4050
Connection ~ 5550 3000
Wire Wire Line
	5550 3000 5550 3050
Connection ~ 5050 4050
Wire Wire Line
	5050 4050 5400 4050
Wire Wire Line
	5900 4250 6250 4250
Wire Wire Line
	3800 4250 5050 4250
$Comp
L Device:D D?
U 1 1 5E840FEE
P 5750 5400
AR Path="/5E922F31/5E840FEE" Ref="D?"  Part="1" 
AR Path="/5E70D607/5E840FEE" Ref="D1008"  Part="1" 
F 0 "D1008" V 5704 5479 50  0000 L CNN
F 1 "DSS15UTR" V 5795 5479 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 5750 5400 50  0001 C CNN
F 3 "~" H 5750 5400 50  0001 C CNN
	1    5750 5400
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E840FF4
P 5750 5000
AR Path="/5E922F31/5E840FF4" Ref="D?"  Part="1" 
AR Path="/5E70D607/5E840FF4" Ref="D1007"  Part="1" 
F 0 "D1007" V 5704 4921 50  0000 R CNN
F 1 "DSS15UTR" V 5795 4921 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 5750 5000 50  0001 C CNN
F 3 "~" H 5750 5000 50  0001 C CNN
	1    5750 5000
	0    -1   1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E840FFA
P 5550 5400
AR Path="/5E922F31/5E840FFA" Ref="D?"  Part="1" 
AR Path="/5E70D607/5E840FFA" Ref="D1004"  Part="1" 
F 0 "D1004" V 5504 5321 50  0000 R CNN
F 1 "DSS15UTR" V 5595 5321 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 5550 5400 50  0001 C CNN
F 3 "~" H 5550 5400 50  0001 C CNN
	1    5550 5400
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E841000
P 5550 5000
AR Path="/5E922F31/5E841000" Ref="D?"  Part="1" 
AR Path="/5E70D607/5E841000" Ref="D1003"  Part="1" 
F 0 "D1003" V 5504 4921 50  0000 R CNN
F 1 "DSS15UTR" V 5595 4921 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 5550 5000 50  0001 C CNN
F 3 "~" H 5550 5000 50  0001 C CNN
	1    5550 5000
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5E841006
P 5650 4750
AR Path="/5E922F31/5E841006" Ref="#PWR?"  Part="1" 
AR Path="/5E70D607/5E841006" Ref="#PWR01003"  Part="1" 
F 0 "#PWR01003" H 5650 4600 50  0001 C CNN
F 1 "VBUS" H 5665 4923 50  0000 C CNN
F 2 "" H 5650 4750 50  0001 C CNN
F 3 "" H 5650 4750 50  0001 C CNN
	1    5650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E84100C
P 5650 5650
AR Path="/5E922F31/5E84100C" Ref="#PWR?"  Part="1" 
AR Path="/5E70D607/5E84100C" Ref="#PWR01004"  Part="1" 
F 0 "#PWR01004" H 5650 5400 50  0001 C CNN
F 1 "GND" H 5655 5477 50  0000 C CNN
F 2 "" H 5650 5650 50  0001 C CNN
F 3 "" H 5650 5650 50  0001 C CNN
	1    5650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4850 5550 4800
Wire Wire Line
	5550 4800 5650 4800
Wire Wire Line
	5750 4800 5750 4850
Wire Wire Line
	5650 4750 5650 4800
Connection ~ 5650 4800
Wire Wire Line
	5650 4800 5750 4800
Wire Wire Line
	5550 5150 5550 5200
Wire Wire Line
	5750 5150 5750 5200
Wire Wire Line
	5550 5550 5550 5600
Wire Wire Line
	5550 5600 5650 5600
Wire Wire Line
	5750 5600 5750 5550
Wire Wire Line
	5650 5600 5650 5650
Connection ~ 5650 5600
Wire Wire Line
	5650 5600 5750 5600
Wire Wire Line
	6250 4250 6250 5200
Wire Wire Line
	6250 5200 5750 5200
Connection ~ 6250 4250
Wire Wire Line
	6250 4250 7500 4250
Connection ~ 5750 5200
Wire Wire Line
	5750 5200 5750 5250
Wire Wire Line
	5050 5200 5550 5200
Wire Wire Line
	5050 5200 5050 4250
Connection ~ 5550 5200
Wire Wire Line
	5550 5200 5550 5250
Connection ~ 5050 4250
Wire Wire Line
	5050 4250 5400 4250
$EndSCHEMATC
