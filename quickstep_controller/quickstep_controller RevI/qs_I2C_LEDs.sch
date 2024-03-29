EESchema Schematic File Version 4
LIBS:quickstep_controller-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6600 2650 0    50   Input ~ 0
R_PWM
$Comp
L Device:R R?
U 1 1 5E6EE7A4
P 6950 2650
AR Path="/5E37B32D/5E6EE7A4" Ref="R?"  Part="1" 
AR Path="/5E6D6F0D/5E6EE7A4" Ref="R508"  Part="1" 
F 0 "R508" V 6743 2650 50  0000 C CNN
F 1 "390" V 6834 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6880 2650 50  0001 C CNN
F 3 "~" H 6950 2650 50  0001 C CNN
	1    6950 2650
	0    1    1    0   
$EndComp
$Comp
L Custom-DiscreteSymbols:NTR3C21NZT1G Q?
U 1 1 5E6EE7AA
P 7500 2650
AR Path="/5E37B32D/5E6EE7AA" Ref="Q?"  Part="1" 
AR Path="/5E6D6F0D/5E6EE7AA" Ref="Q501"  Part="1" 
F 0 "Q501" H 7706 2696 50  0000 L CNN
F 1 "NTR3C21NZT1G" H 7706 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7700 2750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/75129/sqj479ep.pdf" H 7500 2650 50  0001 C CNN
	1    7500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6EE7B0
P 7400 2950
AR Path="/5E37B32D/5E6EE7B0" Ref="R?"  Part="1" 
AR Path="/5E6D6F0D/5E6EE7B0" Ref="R511"  Part="1" 
F 0 "R511" V 7300 2950 50  0000 C CNN
F 1 "240K" V 7500 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 2950 50  0001 C CNN
F 3 "~" H 7400 2950 50  0001 C CNN
	1    7400 2950
	0    1    -1   0   
$EndComp
Wire Wire Line
	7200 2650 7200 2950
Wire Wire Line
	7200 2950 7250 2950
Wire Wire Line
	7600 2850 7600 2950
Wire Wire Line
	7600 2950 7550 2950
Wire Wire Line
	7100 2650 7200 2650
Connection ~ 7200 2650
Wire Wire Line
	7200 2650 7300 2650
Wire Wire Line
	6600 2650 6800 2650
Wire Wire Line
	7600 3050 7600 2950
Connection ~ 7600 2950
$Comp
L power:GND #PWR?
U 1 1 5E6EE7C0
P 7600 3050
AR Path="/5E37B32D/5E6EE7C0" Ref="#PWR?"  Part="1" 
AR Path="/5E6D6F0D/5E6EE7C0" Ref="#PWR0506"  Part="1" 
F 0 "#PWR0506" H 7600 2800 50  0001 C CNN
F 1 "GND" H 7605 2877 50  0000 C CNN
F 2 "" H 7600 3050 50  0001 C CNN
F 3 "" H 7600 3050 50  0001 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2350 7600 2350
Wire Wire Line
	7600 2350 7600 2450
Text HLabel 6600 3800 0    50   Input ~ 0
G_PWM
$Comp
L Device:R R?
U 1 1 5E6F0EF6
P 6950 3800
AR Path="/5E37B32D/5E6F0EF6" Ref="R?"  Part="1" 
AR Path="/5E6D6F0D/5E6F0EF6" Ref="R509"  Part="1" 
F 0 "R509" V 6743 3800 50  0000 C CNN
F 1 "390" V 6834 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6880 3800 50  0001 C CNN
F 3 "~" H 6950 3800 50  0001 C CNN
	1    6950 3800
	0    1    1    0   
$EndComp
$Comp
L Custom-DiscreteSymbols:NTR3C21NZT1G Q?
U 1 1 5E6F0EFC
P 7500 3800
AR Path="/5E37B32D/5E6F0EFC" Ref="Q?"  Part="1" 
AR Path="/5E6D6F0D/5E6F0EFC" Ref="Q502"  Part="1" 
F 0 "Q502" H 7706 3846 50  0000 L CNN
F 1 "NTR3C21NZT1G" H 7706 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7700 3900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/75129/sqj479ep.pdf" H 7500 3800 50  0001 C CNN
	1    7500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6F0F02
P 7400 4100
AR Path="/5E37B32D/5E6F0F02" Ref="R?"  Part="1" 
AR Path="/5E6D6F0D/5E6F0F02" Ref="R512"  Part="1" 
F 0 "R512" V 7300 4100 50  0000 C CNN
F 1 "240K" V 7500 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 4100 50  0001 C CNN
F 3 "~" H 7400 4100 50  0001 C CNN
	1    7400 4100
	0    1    -1   0   
$EndComp
Wire Wire Line
	7200 3800 7200 4100
Wire Wire Line
	7200 4100 7250 4100
Wire Wire Line
	7600 4000 7600 4100
Wire Wire Line
	7600 4100 7550 4100
Wire Wire Line
	7100 3800 7200 3800
Connection ~ 7200 3800
Wire Wire Line
	7200 3800 7300 3800
Wire Wire Line
	6600 3800 6800 3800
Wire Wire Line
	7600 4200 7600 4100
Connection ~ 7600 4100
$Comp
L power:GND #PWR?
U 1 1 5E6F0F12
P 7600 4200
AR Path="/5E37B32D/5E6F0F12" Ref="#PWR?"  Part="1" 
AR Path="/5E6D6F0D/5E6F0F12" Ref="#PWR0507"  Part="1" 
F 0 "#PWR0507" H 7600 3950 50  0001 C CNN
F 1 "GND" H 7605 4027 50  0000 C CNN
F 2 "" H 7600 4200 50  0001 C CNN
F 3 "" H 7600 4200 50  0001 C CNN
	1    7600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3500 7600 3500
Wire Wire Line
	7600 3500 7600 3600
Text HLabel 6600 4900 0    50   Input ~ 0
B_PWM
$Comp
L Device:R R?
U 1 1 5E6F2624
P 6950 4900
AR Path="/5E37B32D/5E6F2624" Ref="R?"  Part="1" 
AR Path="/5E6D6F0D/5E6F2624" Ref="R510"  Part="1" 
F 0 "R510" V 6743 4900 50  0000 C CNN
F 1 "390" V 6834 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6880 4900 50  0001 C CNN
F 3 "~" H 6950 4900 50  0001 C CNN
	1    6950 4900
	0    1    1    0   
$EndComp
$Comp
L Custom-DiscreteSymbols:NTR3C21NZT1G Q?
U 1 1 5E6F262A
P 7500 4900
AR Path="/5E37B32D/5E6F262A" Ref="Q?"  Part="1" 
AR Path="/5E6D6F0D/5E6F262A" Ref="Q503"  Part="1" 
F 0 "Q503" H 7706 4946 50  0000 L CNN
F 1 "NTR3C21NZT1G" H 7706 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7700 5000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/75129/sqj479ep.pdf" H 7500 4900 50  0001 C CNN
	1    7500 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6F2630
P 7400 5200
AR Path="/5E37B32D/5E6F2630" Ref="R?"  Part="1" 
AR Path="/5E6D6F0D/5E6F2630" Ref="R513"  Part="1" 
F 0 "R513" V 7300 5200 50  0000 C CNN
F 1 "240K" V 7500 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 5200 50  0001 C CNN
F 3 "~" H 7400 5200 50  0001 C CNN
	1    7400 5200
	0    1    -1   0   
$EndComp
Wire Wire Line
	7200 4900 7200 5200
Wire Wire Line
	7200 5200 7250 5200
Wire Wire Line
	7600 5100 7600 5200
Wire Wire Line
	7600 5200 7550 5200
Wire Wire Line
	7100 4900 7200 4900
Connection ~ 7200 4900
Wire Wire Line
	7200 4900 7300 4900
Wire Wire Line
	6600 4900 6800 4900
Wire Wire Line
	7600 5300 7600 5200
Connection ~ 7600 5200
$Comp
L power:GND #PWR?
U 1 1 5E6F2640
P 7600 5300
AR Path="/5E37B32D/5E6F2640" Ref="#PWR?"  Part="1" 
AR Path="/5E6D6F0D/5E6F2640" Ref="#PWR0508"  Part="1" 
F 0 "#PWR0508" H 7600 5050 50  0001 C CNN
F 1 "GND" H 7605 5127 50  0000 C CNN
F 2 "" H 7600 5300 50  0001 C CNN
F 3 "" H 7600 5300 50  0001 C CNN
	1    7600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4600 7600 4600
Wire Wire Line
	7600 4600 7600 4700
$Comp
L Memory_EEPROM:24LC256 U?
U 1 1 5E6F4B13
P 4700 4900
AR Path="/5E37B4DC/5E6F4B13" Ref="U?"  Part="1" 
AR Path="/5E6D6F0D/5E6F4B13" Ref="U503"  Part="1" 
F 0 "U503" H 4950 4650 50  0000 C CNN
F 1 "24LC256" H 4500 5150 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 4700 4900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21203m.pdf" H 4700 4900 50  0001 C CNN
F 4 "24LC256-I/ST" H 4700 4900 50  0001 C CNN "Part No."
	1    4700 4900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6F4B19
P 5200 5350
AR Path="/5E37B4DC/5E6F4B19" Ref="#PWR?"  Part="1" 
AR Path="/5E6D6F0D/5E6F4B19" Ref="#PWR0505"  Part="1" 
F 0 "#PWR0505" H 5200 5100 50  0001 C CNN
F 1 "GND" H 5205 5177 50  0000 C CNN
F 2 "" H 5200 5350 50  0001 C CNN
F 3 "" H 5200 5350 50  0001 C CNN
	1    5200 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 4800 5200 4800
Wire Wire Line
	5200 4800 5200 4900
Wire Wire Line
	5100 4900 5200 4900
Connection ~ 5200 4900
Wire Wire Line
	5200 4900 5200 5000
Wire Wire Line
	5100 5000 5200 5000
Connection ~ 5200 5000
Wire Wire Line
	5200 5000 5200 5300
Wire Wire Line
	5200 5300 4700 5300
Wire Wire Line
	4200 5300 4200 5000
Wire Wire Line
	4200 5000 4300 5000
Connection ~ 5200 5300
Wire Wire Line
	5200 5300 5200 5350
Wire Wire Line
	4700 5200 4700 5300
Connection ~ 4700 5300
Wire Wire Line
	4700 5300 4200 5300
$Comp
L power:+3.3V #PWR?
U 1 1 5E6F4B2F
P 5200 4500
AR Path="/5E37B4DC/5E6F4B2F" Ref="#PWR?"  Part="1" 
AR Path="/5E6D6F0D/5E6F4B2F" Ref="#PWR0504"  Part="1" 
F 0 "#PWR0504" H 5200 4350 50  0001 C CNN
F 1 "+3.3V" H 5215 4673 50  0000 C CNN
F 2 "" H 5200 4500 50  0001 C CNN
F 3 "" H 5200 4500 50  0001 C CNN
	1    5200 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 4500 5200 4550
Wire Wire Line
	5200 4550 4700 4550
Wire Wire Line
	4700 4550 4700 4600
$Comp
L Device:C C?
U 1 1 5E6F4B38
P 5450 4900
AR Path="/5E37B4DC/5E6F4B38" Ref="C?"  Part="1" 
AR Path="/5E6D6F0D/5E6F4B38" Ref="C502"  Part="1" 
F 0 "C502" H 5335 4854 50  0000 R CNN
F 1 "100n" H 5335 4945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5488 4750 50  0001 C CNN
F 3 "~" H 5450 4900 50  0001 C CNN
	1    5450 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 5050 5450 5300
Wire Wire Line
	5450 5300 5200 5300
Wire Wire Line
	5450 4750 5450 4550
Wire Wire Line
	5450 4550 5200 4550
Connection ~ 5200 4550
Wire Wire Line
	3600 4800 4300 4800
Wire Wire Line
	3600 4900 4300 4900
Text Label 3900 4800 0    50   ~ 0
SDA
Text Label 3900 4900 0    50   ~ 0
SCL
Text HLabel 3600 4800 0    50   Input ~ 0
DUE_SDA
Text HLabel 3600 4900 0    50   Input ~ 0
DUE_SCL
Text Label 8300 2350 2    50   ~ 0
R_DRAIN
Text Label 8300 3500 2    50   ~ 0
G_DRAIN
Text Label 8300 4600 2    50   ~ 0
B_DRAIN
Text HLabel 8500 2350 2    50   Input ~ 0
R_DRAIN
Text HLabel 8500 3500 2    50   Input ~ 0
G_DRAIN
Text HLabel 8500 4600 2    50   Input ~ 0
B_DRAIN
Wire Notes Line
	6100 1850 10400 1850
Wire Notes Line
	10400 1850 10400 5850
Wire Notes Line
	10400 5850 6100 5850
Wire Notes Line
	6100 5850 6100 1850
Text Notes 9100 5800 0    100  ~ 0
RGB LED Control
Wire Notes Line
	3050 4100 5950 4100
Wire Notes Line
	5950 4100 5950 5850
Wire Notes Line
	5950 5850 3050 5850
Wire Notes Line
	3050 5850 3050 4100
Text Notes 4950 5800 0    100  ~ 0
I2C EEPROM
$Comp
L Custom-InterfaceIC:P82B715 U502
U 1 1 5E71486B
P 4100 2950
F 0 "U502" H 4100 3365 50  0000 C CNN
F 1 "P82B715" H 4100 3274 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4100 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/p82b715.pdf" H 4100 3150 50  0001 C CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
$Comp
L Interface:PCA9306 U501
U 1 1 5E715388
P 2450 2900
F 0 "U501" H 2700 2450 50  0000 C CNN
F 1 "PCA9306" H 2150 2450 50  0000 C CNN
F 2 "Package_SO:SSOP-8_2.95x2.8mm_P0.65mm" H 2050 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/pca9306.pdf" H 2150 3350 50  0001 C CNN
F 4 "PCA9306DCTR" H 2450 2900 50  0001 C CNN "Part No. "
	1    2450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3100 4550 3100
Wire Wire Line
	4550 3100 4550 3500
Wire Wire Line
	4550 3500 2450 3500
Wire Wire Line
	2450 3500 2450 3400
Wire Wire Line
	4450 2800 4550 2800
Wire Wire Line
	2550 2400 2550 2350
Wire Wire Line
	4550 2150 4550 2350
Wire Wire Line
	2550 2350 2900 2350
Wire Wire Line
	2900 2350 2900 2800
Wire Wire Line
	2900 2800 2850 2800
$Comp
L Device:R R?
U 1 1 5E720D48
P 3100 2350
AR Path="/5E37B32D/5E720D48" Ref="R?"  Part="1" 
AR Path="/5E6D6F0D/5E720D48" Ref="R503"  Part="1" 
F 0 "R503" V 3000 2350 50  0000 C CNN
F 1 "240K" V 3200 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3030 2350 50  0001 C CNN
F 3 "~" H 3100 2350 50  0001 C CNN
	1    3100 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2350 2950 2350
Connection ~ 2900 2350
Wire Wire Line
	3250 2350 3450 2350
Connection ~ 4550 2350
Wire Wire Line
	4550 2350 4550 2800
Wire Wire Line
	2350 2150 2350 2350
$Comp
L Device:C C?
U 1 1 5E725E69
P 4700 2600
AR Path="/5E37B4DC/5E725E69" Ref="C?"  Part="1" 
AR Path="/5E6D6F0D/5E725E69" Ref="C501"  Part="1" 
F 0 "C501" H 4585 2554 50  0000 R CNN
F 1 "100n" H 4585 2645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4738 2450 50  0001 C CNN
F 3 "~" H 4700 2600 50  0001 C CNN
	1    4700 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 2350 4700 2350
Wire Wire Line
	4700 2350 4700 2450
Wire Wire Line
	4700 2750 4700 3500
Wire Wire Line
	4700 3500 4550 3500
Connection ~ 4550 3500
$Comp
L Device:R R?
U 1 1 5E72D118
P 5300 2600
AR Path="/5E37B32D/5E72D118" Ref="R?"  Part="1" 
AR Path="/5E6D6F0D/5E72D118" Ref="R506"  Part="1" 
F 0 "R506" H 5150 2550 50  0000 C CNN
F 1 "390" H 5150 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5230 2600 50  0001 C CNN
F 3 "~" H 5300 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E73084E
P 5450 2600
AR Path="/5E37B32D/5E73084E" Ref="R?"  Part="1" 
AR Path="/5E6D6F0D/5E73084E" Ref="R507"  Part="1" 
F 0 "R507" H 5300 2550 50  0000 C CNN
F 1 "390" H 5300 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 2600 50  0001 C CNN
F 3 "~" H 5450 2600 50  0001 C CNN
	1    5450 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 2350 5300 2350
Wire Wire Line
	5450 2350 5450 2450
Connection ~ 4700 2350
Wire Wire Line
	5300 2350 5300 2450
Connection ~ 5300 2350
Wire Wire Line
	5300 2350 5450 2350
Wire Wire Line
	5300 2750 5300 2900
Wire Wire Line
	5300 2900 4450 2900
Wire Wire Line
	5450 2750 5450 3000
Wire Wire Line
	5450 3000 4450 3000
Wire Wire Line
	5600 2900 5300 2900
Connection ~ 5300 2900
Wire Wire Line
	5600 3000 5450 3000
Connection ~ 5450 3000
$Comp
L Device:R R?
U 1 1 5E7441FF
P 3450 2600
AR Path="/5E37B32D/5E7441FF" Ref="R?"  Part="1" 
AR Path="/5E6D6F0D/5E7441FF" Ref="R504"  Part="1" 
F 0 "R504" H 3300 2550 50  0000 C CNN
F 1 "4K7" H 3300 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 2600 50  0001 C CNN
F 3 "~" H 3450 2600 50  0001 C CNN
	1    3450 2600
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E74460E
P 3600 2600
AR Path="/5E37B32D/5E74460E" Ref="R?"  Part="1" 
AR Path="/5E6D6F0D/5E74460E" Ref="R505"  Part="1" 
F 0 "R505" H 3450 2550 50  0000 C CNN
F 1 "4K7" H 3450 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 2600 50  0001 C CNN
F 3 "~" H 3600 2600 50  0001 C CNN
	1    3600 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 2350 3450 2450
Connection ~ 3450 2350
Wire Wire Line
	3450 2350 3600 2350
Wire Wire Line
	3450 2750 3450 2900
Wire Wire Line
	3450 2900 3750 2900
Wire Wire Line
	3600 2750 3600 3000
Wire Wire Line
	3600 3000 3750 3000
Wire Wire Line
	3600 2350 3600 2450
Connection ~ 3600 2350
Wire Wire Line
	3600 2350 4550 2350
Wire Wire Line
	4550 3650 4550 3500
$Comp
L power:+3.3V #PWR?
U 1 1 5E754EF7
P 2350 2150
AR Path="/5E37B4DC/5E754EF7" Ref="#PWR?"  Part="1" 
AR Path="/5E6D6F0D/5E754EF7" Ref="#PWR0501"  Part="1" 
F 0 "#PWR0501" H 2350 2000 50  0001 C CNN
F 1 "+3.3V" H 2365 2323 50  0000 C CNN
F 2 "" H 2350 2150 50  0001 C CNN
F 3 "" H 2350 2150 50  0001 C CNN
	1    2350 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E75554C
P 4550 3650
AR Path="/5E37B4DC/5E75554C" Ref="#PWR?"  Part="1" 
AR Path="/5E6D6F0D/5E75554C" Ref="#PWR0503"  Part="1" 
F 0 "#PWR0503" H 4550 3400 50  0001 C CNN
F 1 "GND" H 4555 3477 50  0000 C CNN
F 2 "" H 4550 3650 50  0001 C CNN
F 3 "" H 4550 3650 50  0001 C CNN
	1    4550 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0502
U 1 1 5E755AEE
P 4550 2150
F 0 "#PWR0502" H 4550 2000 50  0001 C CNN
F 1 "+5V" H 4565 2323 50  0000 C CNN
F 2 "" H 4550 2150 50  0001 C CNN
F 3 "" H 4550 2150 50  0001 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E7577CC
P 1700 2600
AR Path="/5E37B32D/5E7577CC" Ref="R?"  Part="1" 
AR Path="/5E6D6F0D/5E7577CC" Ref="R501"  Part="1" 
F 0 "R501" H 1550 2550 50  0000 C CNN
F 1 "4K7" H 1550 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1630 2600 50  0001 C CNN
F 3 "~" H 1700 2600 50  0001 C CNN
	1    1700 2600
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E7577D2
P 1850 2600
AR Path="/5E37B32D/5E7577D2" Ref="R?"  Part="1" 
AR Path="/5E6D6F0D/5E7577D2" Ref="R502"  Part="1" 
F 0 "R502" H 1700 2550 50  0000 C CNN
F 1 "4K7" H 1700 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1780 2600 50  0001 C CNN
F 3 "~" H 1850 2600 50  0001 C CNN
	1    1850 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 2350 1700 2450
Wire Wire Line
	1700 2750 1700 2900
Wire Wire Line
	1850 2750 1850 3000
Wire Wire Line
	1850 2350 1850 2450
Wire Wire Line
	1400 3000 1850 3000
Connection ~ 1850 3000
Wire Wire Line
	1850 3000 2050 3000
Wire Wire Line
	1400 2900 1700 2900
Connection ~ 1700 2900
Wire Wire Line
	1700 2900 2050 2900
Wire Wire Line
	1700 2350 1850 2350
Connection ~ 2350 2350
Wire Wire Line
	2350 2350 2350 2400
Connection ~ 1850 2350
Wire Wire Line
	1850 2350 2350 2350
Wire Wire Line
	2850 2900 3050 2900
Wire Wire Line
	3050 2900 3150 3000
Wire Wire Line
	3150 3000 3600 3000
Connection ~ 3600 3000
Wire Wire Line
	2850 3000 3050 3000
Wire Wire Line
	3050 3000 3150 2900
Wire Wire Line
	3150 2900 3450 2900
Connection ~ 3450 2900
Text HLabel 5600 2900 2    50   Input ~ 0
LDA
Text HLabel 5600 3000 2    50   Input ~ 0
LCL
Text Label 1400 3000 0    50   ~ 0
SDA
Text Label 1400 2900 0    50   ~ 0
SCL
Wire Notes Line
	5950 3950 1250 3950
Wire Notes Line
	1250 3950 1250 1850
Wire Notes Line
	1250 1850 5950 1850
Wire Notes Line
	5950 1850 5950 3950
Text Notes 1300 3900 0    100  ~ 0
LCD I2C Buffer
$Comp
L power:+5V #PWR0509
U 1 1 5EE732D5
P 9950 3100
F 0 "#PWR0509" H 9950 2950 50  0001 C CNN
F 1 "+5V" H 9965 3273 50  0000 C CNN
F 2 "" H 9950 3100 50  0001 C CNN
F 3 "" H 9950 3100 50  0001 C CNN
	1    9950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE73653
P 9350 3750
AR Path="/5E37B32D/5EE73653" Ref="R?"  Part="1" 
AR Path="/5E6D6F0D/5EE73653" Ref="R514"  Part="1" 
F 0 "R514" V 9250 3850 50  0000 C CNN
F 1 "1K" V 9250 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9280 3750 50  0001 C CNN
F 3 "~" H 9350 3750 50  0001 C CNN
	1    9350 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EE782B4
P 9350 3950
AR Path="/5E37B32D/5EE782B4" Ref="R?"  Part="1" 
AR Path="/5E6D6F0D/5EE782B4" Ref="R515"  Part="1" 
F 0 "R515" V 9250 4050 50  0000 C CNN
F 1 "1K" V 9250 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9280 3950 50  0001 C CNN
F 3 "~" H 9350 3950 50  0001 C CNN
	1    9350 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EE7848F
P 9350 4150
AR Path="/5E37B32D/5EE7848F" Ref="R?"  Part="1" 
AR Path="/5E6D6F0D/5EE7848F" Ref="R516"  Part="1" 
F 0 "R516" V 9250 4250 50  0000 C CNN
F 1 "1K" V 9250 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9280 4150 50  0001 C CNN
F 3 "~" H 9350 4150 50  0001 C CNN
	1    9350 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 3750 9750 3750
Wire Wire Line
	9750 3750 9750 3700
Wire Wire Line
	9500 3950 9950 3950
Wire Wire Line
	9950 3950 9950 3700
Wire Wire Line
	9500 4150 10150 4150
Wire Wire Line
	10150 4150 10150 3700
Wire Wire Line
	8700 3750 9200 3750
Wire Wire Line
	8700 3950 9200 3950
Wire Wire Line
	8700 4150 9200 4150
Text Label 8700 3950 0    50   ~ 0
R_DRAIN
Text Label 8700 3750 0    50   ~ 0
G_DRAIN
Text Label 8700 4150 0    50   ~ 0
B_DRAIN
$Comp
L power:PWR_FLAG #FLG0501
U 1 1 5EB18FFF
P 2550 2350
F 0 "#FLG0501" H 2550 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 2523 50  0001 C CNN
F 2 "" H 2550 2350 50  0001 C CNN
F 3 "~" H 2550 2350 50  0001 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
Connection ~ 2550 2350
$Comp
L LED:SMLVN6RGB D501
U 1 1 5EC83D51
P 9950 3500
F 0 "D501" V 9950 2950 50  0000 L CNN
F 1 "150505M173300" V 9950 2700 50  0001 L CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 9950 3150 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/SMLVN6RGB1U" H 9950 3450 50  0001 C CNN
F 4 "150505M173300" V 9950 3500 50  0001 C CNN "Part No. "
	1    9950 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 3300 9750 3250
Wire Wire Line
	9750 3250 9950 3250
Wire Wire Line
	10150 3250 10150 3300
Wire Wire Line
	9950 3100 9950 3250
Connection ~ 9950 3250
Wire Wire Line
	9950 3250 10150 3250
Wire Wire Line
	9950 3250 9950 3300
Text Notes 8600 3200 0    50   ~ 0
Messed this up\nFlip Green and Blue Channels
Wire Notes Line
	8650 3300 8650 3250
Wire Notes Line
	8650 3250 9600 3250
Wire Notes Line
	9600 3250 9600 3300
Text Notes 6150 5800 0    50   ~ 0
Reduce FET pulldowns to 10k
Wire Notes Line
	6100 5700 7350 5700
Wire Notes Line
	7350 5700 7350 5850
$EndSCHEMATC
