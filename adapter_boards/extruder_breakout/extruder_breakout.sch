EESchema Schematic File Version 4
LIBS:extruder_breakout-cache
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
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5E2F3B0F
P 4750 4150
F 0 "J2" H 4800 4850 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 4800 4750 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 4750 4150 50  0001 C CNN
F 3 "~" H 4750 4150 50  0001 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3950 5050 3950
Wire Wire Line
	6150 3850 5050 3850
Wire Wire Line
	4550 3850 4450 3850
Wire Wire Line
	4450 3850 4450 3750
Wire Wire Line
	4450 3750 6150 3750
Wire Wire Line
	4550 3950 4350 3950
Wire Wire Line
	4350 3950 4350 3650
Wire Wire Line
	4350 3650 6150 3650
Text Label 6000 3750 2    50   ~ 0
EXT_2A
Text Label 6000 3650 2    50   ~ 0
EXT_2B
Text Label 6000 3850 2    50   ~ 0
EXT_1A
Text Label 6000 3950 2    50   ~ 0
EXT_1B
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5E2F6750
P 6350 3750
F 0 "J4" H 6430 3742 50  0000 L CNN
F 1 "Conn_01x04" H 6430 3651 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 6350 3750 50  0001 C CNN
F 3 "~" H 6350 3750 50  0001 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4050 4450 4050
Wire Wire Line
	4450 4050 4450 4150
Wire Wire Line
	4450 4250 4550 4250
Wire Wire Line
	4550 4150 4450 4150
Connection ~ 4450 4150
Wire Wire Line
	4450 4150 4450 4250
Wire Wire Line
	4550 4350 4450 4350
Wire Wire Line
	4450 4350 4450 4450
Wire Wire Line
	4450 4550 4550 4550
Wire Wire Line
	4550 4450 4450 4450
Connection ~ 4450 4450
Wire Wire Line
	4450 4450 4450 4550
Connection ~ 4450 4250
Connection ~ 4450 4350
Wire Wire Line
	5750 4250 5050 4250
Wire Wire Line
	5750 4350 5050 4350
Wire Wire Line
	6150 4450 5050 4450
Wire Wire Line
	6150 4550 5050 4550
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5E2FE2AB
P 6350 4450
F 0 "J5" H 6430 4442 50  0000 L CNN
F 1 "Conn_01x02" H 6430 4351 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6350 4450 50  0001 C CNN
F 3 "~" H 6350 4450 50  0001 C CNN
	1    6350 4450
	1    0    0    -1  
$EndComp
Text Label 5250 4450 0    50   ~ 0
Endstop_A
Text Label 5250 4550 0    50   ~ 0
Endstop_B
Text Label 5250 4350 0    50   ~ 0
Therm_B
Text Label 5250 4250 0    50   ~ 0
Therm_A
Wire Wire Line
	4050 4350 4150 4350
Wire Wire Line
	4150 3650 4150 4350
Connection ~ 4150 4350
Wire Wire Line
	4150 4350 4450 4350
$Comp
L power:+12V #PWR01
U 1 1 5E2FFBC1
P 4150 3650
F 0 "#PWR01" H 4150 3500 50  0001 C CNN
F 1 "+12V" H 4165 3823 50  0000 C CNN
F 2 "" H 4150 3650 50  0001 C CNN
F 3 "" H 4150 3650 50  0001 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5E3001E9
P 5950 4350
F 0 "J3" H 6030 4342 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6030 4251 50  0000 L CNN
F 2 "Custom-Electromechanical:TerminalBlock_TE_2.54mmx02" H 5950 4350 50  0001 C CNN
F 3 "~" H 5950 4350 50  0001 C CNN
	1    5950 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	4050 4250 4450 4250
Wire Wire Line
	7650 4150 7650 4400
Wire Wire Line
	7650 4400 8050 4400
Wire Wire Line
	5050 4050 8050 4050
Wire Wire Line
	8050 4300 7750 4300
$Comp
L power:+12V #PWR02
U 1 1 5E302A34
P 7750 3650
F 0 "#PWR02" H 7750 3500 50  0001 C CNN
F 1 "+12V" H 7765 3823 50  0000 C CNN
F 2 "" H 7750 3650 50  0001 C CNN
F 3 "" H 7750 3650 50  0001 C CNN
	1    7750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3650 7750 3950
Wire Wire Line
	8050 3950 7750 3950
Connection ~ 7750 3950
Wire Wire Line
	7750 3950 7750 4300
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5E303B8A
P 8250 3950
F 0 "J6" H 8330 3942 50  0000 L CNN
F 1 "Conn_01x02" H 8330 3851 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8250 3950 50  0001 C CNN
F 3 "~" H 8250 3950 50  0001 C CNN
	1    8250 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5E304499
P 8250 4300
F 0 "J7" H 8330 4292 50  0000 L CNN
F 1 "Conn_01x02" H 8330 4201 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8250 4300 50  0001 C CNN
F 3 "~" H 8250 4300 50  0001 C CNN
	1    8250 4300
	1    0    0    -1  
$EndComp
Text Label 5250 4050 0    50   ~ 0
Print_Fan-
Text Label 5250 4150 0    50   ~ 0
HFan-
Text Notes 8950 4050 0    50   ~ 0
Print Fan
Text Notes 8950 4400 0    50   ~ 0
Hotend Fan
Text Notes 3550 4350 0    50   ~ 0
Heater
Text Notes 6200 4750 0    50   ~ 0
Endstop
Wire Notes Line
	8900 3950 8900 4100
Wire Notes Line
	8900 4300 8900 4450
Wire Notes Line
	6200 4650 6500 4650
Text Notes 6200 3500 0    50   ~ 0
Extruder\nStepper
Wire Notes Line
	6150 3550 6550 3550
Text Notes 6950 4350 0    50   ~ 0
Thermistor
Wire Notes Line
	6900 4250 6900 4400
$Comp
L Custom-DiscreteSymbols:Conn_XT J1
U 1 1 5E2F96F9
P 3950 4300
F 0 "J1" H 3942 4035 50  0000 C CNN
F 1 "Conn_XT" H 3942 4126 50  0000 C CNN
F 2 "Custom-Electromechanical:XT30U-F" H 3950 4300 50  0001 C CNN
F 3 "" H 3950 4300 50  0001 C CNN
	1    3950 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5E2F9CF1
P 5200 5200
F 0 "R2" H 5130 5154 50  0000 R CNN
F 1 "2K" H 5130 5245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5130 5200 50  0001 C CNN
F 3 "~" H 5200 5200 50  0001 C CNN
	1    5200 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5E2FA5DF
P 5550 5200
F 0 "R3" H 5480 5154 50  0000 R CNN
F 1 "2K" H 5480 5245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5480 5200 50  0001 C CNN
F 3 "~" H 5550 5200 50  0001 C CNN
	1    5550 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5E2FAA11
P 4850 5200
F 0 "R1" H 4780 5154 50  0000 R CNN
F 1 "2K" H 4780 5245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4780 5200 50  0001 C CNN
F 3 "~" H 4850 5200 50  0001 C CNN
	1    4850 5200
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5E2FE6A2
P 5200 4950
F 0 "#PWR0101" H 5200 4800 50  0001 C CNN
F 1 "+12V" H 5215 5123 50  0000 C CNN
F 2 "" H 5200 4950 50  0001 C CNN
F 3 "" H 5200 4950 50  0001 C CNN
	1    5200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5050 4850 5000
Wire Wire Line
	4850 5000 5200 5000
Wire Wire Line
	5550 5000 5550 5050
Wire Wire Line
	5200 4950 5200 5000
Connection ~ 5200 5000
Wire Wire Line
	5200 5000 5550 5000
Wire Wire Line
	5200 5000 5200 5050
$Comp
L Device:LED D3
U 1 1 5E30042B
P 5550 5600
F 0 "D3" V 5589 5482 50  0000 R CNN
F 1 "RED" V 5498 5482 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 5600 50  0001 C CNN
F 3 "~" H 5550 5600 50  0001 C CNN
	1    5550 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E30160E
P 5200 5600
F 0 "D2" V 5239 5482 50  0000 R CNN
F 1 "RED" V 5148 5482 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 5600 50  0001 C CNN
F 3 "~" H 5200 5600 50  0001 C CNN
	1    5200 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5E301F37
P 4850 5600
F 0 "D1" V 4889 5482 50  0000 R CNN
F 1 "RED" V 4798 5482 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 5600 50  0001 C CNN
F 3 "~" H 4850 5600 50  0001 C CNN
	1    4850 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 5350 5550 5450
Wire Wire Line
	5200 5350 5200 5450
Wire Wire Line
	4850 5350 4850 5450
Wire Wire Line
	5550 5750 5550 5900
Wire Wire Line
	5550 5900 6150 5900
Wire Wire Line
	6150 6000 5200 6000
Wire Wire Line
	5200 6000 5200 5750
Wire Wire Line
	6150 6100 4850 6100
Wire Wire Line
	4850 6100 4850 5750
Text Label 4250 4250 0    50   ~ 0
H-
Text Label 6150 5900 2    50   ~ 0
H-
Text Label 6150 6000 2    50   ~ 0
Print_Fan-
Text Label 6150 6100 2    50   ~ 0
HFan-
$Comp
L Mechanical:MountingHole H1
U 1 1 5E314D11
P 7250 5100
F 0 "H1" H 7350 5146 50  0000 L CNN
F 1 "MountingHole" H 7350 5055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 7250 5100 50  0001 C CNN
F 3 "~" H 7250 5100 50  0001 C CNN
	1    7250 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E315182
P 7250 5300
F 0 "H2" H 7350 5346 50  0000 L CNN
F 1 "MountingHole" H 7350 5255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 7250 5300 50  0001 C CNN
F 3 "~" H 7250 5300 50  0001 C CNN
	1    7250 5300
	1    0    0    -1  
$EndComp
Text Notes 7150 4950 0    50   ~ 0
M3 Mounting Holes
Wire Notes Line
	7100 4850 7100 5450
Wire Notes Line
	7100 5450 7900 5450
Wire Notes Line
	7900 5450 7900 4850
Wire Notes Line
	7900 4850 7100 4850
Wire Wire Line
	5050 4150 7650 4150
$EndSCHEMATC
