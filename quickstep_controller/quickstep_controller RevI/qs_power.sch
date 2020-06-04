EESchema Schematic File Version 4
LIBS:quickstep_controller-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 15
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
L Custom-PowerIC:LM3488 U801
U 1 1 5E379549
P 5750 1850
F 0 "U801" H 5750 2265 50  0000 C CNN
F 1 "LM3488" H 5750 2174 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 5750 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3488.pdf" H 5750 1850 50  0001 C CNN
	1    5750 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0811
U 1 1 5E37BBAF
P 5250 2950
F 0 "#PWR0811" H 5250 2700 50  0001 C CNN
F 1 "GND" H 5255 2777 50  0000 C CNN
F 2 "" H 5250 2950 50  0001 C CNN
F 3 "" H 5250 2950 50  0001 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1900 5250 1900
Wire Wire Line
	5250 1900 5250 2000
Wire Wire Line
	5350 2000 5250 2000
Connection ~ 5250 2000
Wire Wire Line
	5250 2000 5250 2950
Wire Wire Line
	3600 1700 3850 1700
$Comp
L Device:CP1 C802
U 1 1 5E37D09C
P 3600 2000
F 0 "C802" H 3900 2050 50  0000 R CNN
F 1 "470u" H 3900 1950 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 3600 2000 50  0001 C CNN
F 3 "~" H 3600 2000 50  0001 C CNN
F 4 "EEU-FM1H471" H 3600 2000 50  0001 C CNN "Part No."
	1    3600 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 1700 3600 1850
$Comp
L power:GND #PWR0803
U 1 1 5E37D982
P 3600 2950
F 0 "#PWR0803" H 3600 2700 50  0001 C CNN
F 1 "GND" H 3605 2777 50  0000 C CNN
F 2 "" H 3600 2950 50  0001 C CNN
F 3 "" H 3600 2950 50  0001 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2150 3600 2950
$Comp
L Device:C C803
U 1 1 5E37F2FF
P 3850 2000
F 0 "C803" H 3965 2046 50  0000 L CNN
F 1 "100n" H 3965 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3888 1850 50  0001 C CNN
F 3 "~" H 3850 2000 50  0001 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1700 3850 1850
Connection ~ 3850 1700
Wire Wire Line
	3850 1700 5150 1700
$Comp
L power:GND #PWR0804
U 1 1 5E37FCC6
P 3850 2950
F 0 "#PWR0804" H 3850 2700 50  0001 C CNN
F 1 "GND" H 3855 2777 50  0000 C CNN
F 2 "" H 3850 2950 50  0001 C CNN
F 3 "" H 3850 2950 50  0001 C CNN
	1    3850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2150 3850 2950
$Comp
L Device:C C805
U 1 1 5E3821E9
P 4550 2000
F 0 "C805" H 4435 1954 50  0000 R CNN
F 1 "270p" H 4435 2045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4588 1850 50  0001 C CNN
F 3 "~" H 4550 2000 50  0001 C CNN
	1    4550 2000
	1    0    0    1   
$EndComp
$Comp
L Device:C C806
U 1 1 5E382BB7
P 4800 2000
F 0 "C806" H 4685 2046 50  0000 R CNN
F 1 "4.7n" H 4685 1955 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4838 1850 50  0001 C CNN
F 3 "~" H 4800 2000 50  0001 C CNN
	1    4800 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R804
U 1 1 5E385564
P 4800 2350
F 0 "R804" H 4870 2396 50  0000 L CNN
F 1 "10K" H 4870 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4730 2350 50  0001 C CNN
F 3 "~" H 4800 2350 50  0001 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R805
U 1 1 5E385730
P 4800 2700
F 0 "R805" H 4870 2746 50  0000 L CNN
F 1 "1K" H 4870 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4730 2700 50  0001 C CNN
F 3 "~" H 4800 2700 50  0001 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1850 4550 1800
Wire Wire Line
	4550 1800 4800 1800
Wire Wire Line
	4800 1800 4800 1850
Connection ~ 4800 1800
Wire Wire Line
	4800 2150 4800 2200
Wire Wire Line
	4800 2500 4800 2550
Wire Wire Line
	4550 2150 4550 2900
Wire Wire Line
	4550 2900 4800 2900
Wire Wire Line
	4800 2900 4800 2850
Wire Wire Line
	4550 2950 4550 2900
Connection ~ 4550 2900
$Comp
L power:GND #PWR0808
U 1 1 5E38689F
P 4550 2950
F 0 "#PWR0808" H 4550 2700 50  0001 C CNN
F 1 "GND" H 4555 2777 50  0000 C CNN
F 2 "" H 4550 2950 50  0001 C CNN
F 3 "" H 4550 2950 50  0001 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R813
U 1 1 5E3CC320
P 6700 2000
F 0 "R813" H 6770 2046 50  0000 L CNN
F 1 "100R" H 6770 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6630 2000 50  0001 C CNN
F 3 "~" H 6700 2000 50  0001 C CNN
	1    6700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C808
U 1 1 5E3CCB5C
P 6700 2700
F 0 "C808" H 6585 2746 50  0000 R CNN
F 1 "10p" H 6585 2655 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6738 2550 50  0001 C CNN
F 3 "~" H 6700 2700 50  0001 C CNN
	1    6700 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 2150 6700 2400
Wire Wire Line
	6700 2850 6700 2950
$Comp
L power:GND #PWR0816
U 1 1 5E3CDB53
P 6700 2950
F 0 "#PWR0816" H 6700 2700 50  0001 C CNN
F 1 "GND" H 6705 2777 50  0000 C CNN
F 2 "" H 6700 2950 50  0001 C CNN
F 3 "" H 6700 2950 50  0001 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1800 6700 1800
Wire Wire Line
	6700 1800 6700 1850
$Comp
L Device:R R814
U 1 1 5E3CFF67
P 7100 2700
F 0 "R814" H 7170 2746 50  0000 L CNN
F 1 "7mR" H 7170 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 7030 2700 50  0001 C CNN
F 3 "~" H 7100 2700 50  0001 C CNN
F 4 "PE2512FKE7W0R007L" H 7100 2700 50  0001 C CNN "Part No."
	1    7100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2400 7100 2400
Wire Wire Line
	7100 2400 7100 2550
Connection ~ 6700 2400
Wire Wire Line
	6700 2400 6700 2550
$Comp
L power:GND #PWR0817
U 1 1 5E3D5D58
P 7100 2950
F 0 "#PWR0817" H 7100 2700 50  0001 C CNN
F 1 "GND" H 7105 2777 50  0000 C CNN
F 2 "" H 7100 2950 50  0001 C CNN
F 3 "" H 7100 2950 50  0001 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2850 7100 2950
Wire Wire Line
	7100 1900 7100 2400
Connection ~ 7100 2400
Wire Wire Line
	6800 1700 6150 1700
$Comp
L Device:L L801
U 1 1 5E3DD6AE
P 6700 1350
F 0 "L801" V 6890 1350 50  0000 C CNN
F 1 "4.7uH" V 6799 1350 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRR1260" H 6700 1350 50  0001 C CNN
F 3 "~" H 6700 1350 50  0001 C CNN
F 4 "SRR1260-4R7Y" V 6700 1350 50  0001 C CNN "Part No."
	1    6700 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 1350 7100 1350
Wire Wire Line
	7100 1350 7100 1500
Wire Wire Line
	5250 1700 5250 1350
Wire Wire Line
	5250 1350 6550 1350
Connection ~ 5250 1700
Wire Wire Line
	5250 1700 5350 1700
$Comp
L Device:D_Schottky D801
U 1 1 5E3E1052
P 7850 1700
F 0 "D801" H 7850 1484 50  0000 C CNN
F 1 "CDBC380-G" H 7850 1575 50  0000 C CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" H 7850 1700 50  0001 C CNN
F 3 "~" H 7850 1700 50  0001 C CNN
	1    7850 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 1350 7550 1350
Wire Wire Line
	7550 1350 7550 1700
Wire Wire Line
	7550 1700 7700 1700
Connection ~ 7100 1350
$Comp
L Device:CP1 C810
U 1 1 5E3E46AB
P 8200 2000
F 0 "C810" H 8500 2050 50  0000 R CNN
F 1 "470u" H 8500 1950 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 8200 2000 50  0001 C CNN
F 3 "~" H 8200 2000 50  0001 C CNN
F 4 "EEU-FM1H471" H 8200 2000 50  0001 C CNN "Part No."
	1    8200 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 1700 8200 1700
Wire Wire Line
	8200 1700 8200 1850
Connection ~ 8200 1700
$Comp
L power:GND #PWR0820
U 1 1 5E3E6EAF
P 8200 2950
F 0 "#PWR0820" H 8200 2700 50  0001 C CNN
F 1 "GND" H 8205 2777 50  0000 C CNN
F 2 "" H 8200 2950 50  0001 C CNN
F 3 "" H 8200 2950 50  0001 C CNN
	1    8200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2150 8200 2950
$Comp
L Device:R R816
U 1 1 5E3E8BBC
P 8550 2700
F 0 "R816" H 8620 2746 50  0000 L CNN
F 1 "1K" H 8620 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8480 2700 50  0001 C CNN
F 3 "~" H 8550 2700 50  0001 C CNN
	1    8550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R815
U 1 1 5E3E974A
P 8550 2000
F 0 "R815" H 8620 2046 50  0000 L CNN
F 1 "22.6K" H 8620 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8480 2000 50  0001 C CNN
F 3 "~" H 8550 2000 50  0001 C CNN
	1    8550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2150 8550 2350
Wire Wire Line
	8200 1700 8550 1700
Wire Wire Line
	8550 1700 8550 1850
$Comp
L power:GND #PWR0822
U 1 1 5E3EB04C
P 8550 2950
F 0 "#PWR0822" H 8550 2700 50  0001 C CNN
F 1 "GND" H 8555 2777 50  0000 C CNN
F 2 "" H 8550 2950 50  0001 C CNN
F 3 "" H 8550 2950 50  0001 C CNN
	1    8550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2850 8550 2950
Wire Wire Line
	8550 2350 6500 2350
Wire Wire Line
	6500 2350 6500 1900
Wire Wire Line
	6500 1900 6150 1900
Connection ~ 8550 2350
Wire Wire Line
	8550 2350 8550 2550
Connection ~ 8550 1700
$Comp
L Device:R R812
U 1 1 5E407CD4
P 6250 2250
F 0 "R812" H 6320 2296 50  0000 L CNN
F 1 "16.9K" H 6320 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6180 2250 50  0001 C CNN
F 3 "~" H 6250 2250 50  0001 C CNN
	1    6250 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 2000 6250 2000
Wire Wire Line
	6250 2000 6250 2100
$Comp
L power:GND #PWR0815
U 1 1 5E40951E
P 6250 2950
F 0 "#PWR0815" H 6250 2700 50  0001 C CNN
F 1 "GND" H 6255 2777 50  0000 C CNN
F 2 "" H 6250 2950 50  0001 C CNN
F 3 "" H 6250 2950 50  0001 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U802
U 1 1 5E4277DF
P 6300 4550
F 0 "U802" H 6300 4917 50  0000 C CNN
F 1 "LM393" H 6300 4826 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 6300 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 6300 4550 50  0001 C CNN
F 4 "TLV7032DGKR" H 6300 4550 50  0001 C CNN "Part No. "
	1    6300 4550
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U802
U 2 1 5E42A456
P 6300 5250
F 0 "U802" H 6300 5617 50  0000 C CNN
F 1 "LM393" H 6300 5526 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 6300 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 6300 5250 50  0001 C CNN
F 4 "TLV7032DGKR" H 6300 5250 50  0001 C CNN "Part No."
	2    6300 5250
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U802
U 3 1 5E42B85D
P 8150 4850
F 0 "U802" H 8108 4896 50  0000 L CNN
F 1 "LM393" H 8108 4805 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 8150 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 8150 4850 50  0001 C CNN
	3    8150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4400 5700 4650
Wire Wire Line
	5700 4650 6000 4650
Wire Wire Line
	5700 5600 5700 5350
Wire Wire Line
	5700 5350 6000 5350
Wire Wire Line
	5700 4650 5700 5350
Connection ~ 5700 4650
Connection ~ 5700 5350
Wire Wire Line
	5700 5950 5700 5900
Wire Wire Line
	5700 4050 5700 4100
$Comp
L power:+5V #PWR0813
U 1 1 5E44A7D0
P 5700 4050
F 0 "#PWR0813" H 5700 3900 50  0001 C CNN
F 1 "+5V" H 5715 4223 50  0000 C CNN
F 2 "" H 5700 4050 50  0001 C CNN
F 3 "" H 5700 4050 50  0001 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R809
U 1 1 5E44E464
P 5700 4250
F 0 "R809" H 5770 4296 50  0000 L CNN
F 1 "10K" H 5770 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 4250 50  0001 C CNN
F 3 "~" H 5700 4250 50  0001 C CNN
	1    5700 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R810
U 1 1 5E44EC7D
P 5700 5750
F 0 "R810" H 5770 5796 50  0000 L CNN
F 1 "10K" H 5770 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 5750 50  0001 C CNN
F 3 "~" H 5700 5750 50  0001 C CNN
	1    5700 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0814
U 1 1 5E44BB29
P 5700 5950
F 0 "#PWR0814" H 5700 5700 50  0001 C CNN
F 1 "GND" H 5705 5777 50  0000 C CNN
F 2 "" H 5700 5950 50  0001 C CNN
F 3 "" H 5700 5950 50  0001 C CNN
	1    5700 5950
	1    0    0    -1  
$EndComp
Text Notes 6300 5450 0    50   ~ 0
Goes high at 23.625V
Text Notes 6300 4750 0    50   ~ 0
Goes high at 9.91V
Wire Wire Line
	7250 4550 6600 4550
Wire Wire Line
	6750 5250 6600 5250
Text Label 7250 4550 2    50   ~ 0
EN_CONV
$Comp
L Custom-DiscreteSymbols:NTR3C21NZT1G Q?
U 1 1 5E488876
P 6150 2700
AR Path="/5E37B32D/5E488876" Ref="Q?"  Part="1" 
AR Path="/5E37B1D2/5E488876" Ref="Q801"  Part="1" 
F 0 "Q801" H 6356 2746 50  0000 L CNN
F 1 "NTR3C21NZT1G" H 5600 2550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6350 2800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/75129/sqj479ep.pdf" H 6150 2700 50  0001 C CNN
	1    6150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2400 6250 2450
Wire Wire Line
	6250 2900 6250 2950
$Comp
L Device:R R811
U 1 1 5E493893
P 5750 2450
F 0 "R811" V 5850 2400 50  0000 L CNN
F 1 "10K" V 5650 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 2450 50  0001 C CNN
F 3 "~" H 5750 2450 50  0001 C CNN
	1    5750 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2450 6250 2450
Connection ~ 6250 2450
Wire Wire Line
	6250 2450 6250 2500
Wire Wire Line
	4800 1800 5350 1800
Wire Wire Line
	5150 1700 5150 2450
Wire Wire Line
	5150 2450 5600 2450
Connection ~ 5150 1700
Wire Wire Line
	5150 1700 5250 1700
Wire Wire Line
	5450 2700 5950 2700
Text Label 5450 2700 0    50   ~ 0
EN_CONV
$Comp
L Device:C C801
U 1 1 5E4A1E6B
P 3550 5750
F 0 "C801" H 3665 5796 50  0000 L CNN
F 1 "100n" H 3665 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3588 5600 50  0001 C CNN
F 3 "~" H 3550 5750 50  0001 C CNN
	1    3550 5750
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR0809
U 1 1 5E47AD46
P 4800 4050
F 0 "#PWR0809" H 4800 3900 50  0001 C CNN
F 1 "VBUS" H 4815 4223 50  0000 C CNN
F 2 "" H 4800 4050 50  0001 C CNN
F 3 "" H 4800 4050 50  0001 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R806
U 1 1 5E45FD8B
P 4800 4950
F 0 "R806" H 4870 4996 50  0000 L CNN
F 1 "16.9K" H 4870 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4730 4950 50  0001 C CNN
F 3 "~" H 4800 4950 50  0001 C CNN
	1    4800 4950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R807
U 1 1 5E45FD91
P 4800 5350
F 0 "R807" H 4870 5396 50  0000 L CNN
F 1 "1K" H 4870 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4730 5350 50  0001 C CNN
F 3 "~" H 4800 5350 50  0001 C CNN
	1    4800 5350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R808
U 1 1 5E45FD97
P 4800 5750
F 0 "R808" H 4870 5796 50  0000 L CNN
F 1 "1K" H 4870 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4730 5750 50  0001 C CNN
F 3 "~" H 4800 5750 50  0001 C CNN
	1    4800 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 4050 4800 4800
Wire Wire Line
	4800 5100 4800 5150
Connection ~ 4800 5150
Wire Wire Line
	4800 5500 4800 5600
Wire Wire Line
	6000 5150 4800 5150
Wire Wire Line
	4800 5150 4800 5200
Wire Wire Line
	4800 5950 4800 5900
$Comp
L power:GND #PWR0810
U 1 1 5E45FDAA
P 4800 5950
F 0 "#PWR0810" H 4800 5700 50  0001 C CNN
F 1 "GND" H 4805 5777 50  0000 C CNN
F 2 "" H 4800 5950 50  0001 C CNN
F 3 "" H 4800 5950 50  0001 C CNN
	1    4800 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0806
U 1 1 5E45D215
P 3950 5950
F 0 "#PWR0806" H 3950 5700 50  0001 C CNN
F 1 "GND" H 3955 5777 50  0000 C CNN
F 2 "" H 3950 5950 50  0001 C CNN
F 3 "" H 3950 5950 50  0001 C CNN
	1    3950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5950 3950 5900
$Comp
L power:+12V #PWR0805
U 1 1 5E458C47
P 3950 4050
F 0 "#PWR0805" H 3950 3900 50  0001 C CNN
F 1 "+12V" H 3965 4223 50  0000 C CNN
F 2 "" H 3950 4050 50  0001 C CNN
F 3 "" H 3950 4050 50  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4450 3950 5200
Connection ~ 3950 4450
Wire Wire Line
	6000 4450 3950 4450
Wire Wire Line
	3950 5500 3950 5600
Wire Wire Line
	3950 4400 3950 4450
Wire Wire Line
	3950 4050 3950 4100
$Comp
L Device:R R803
U 1 1 5E452BDD
P 3950 5750
F 0 "R803" H 4020 5796 50  0000 L CNN
F 1 "1K" H 4020 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3880 5750 50  0001 C CNN
F 3 "~" H 3950 5750 50  0001 C CNN
	1    3950 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R802
U 1 1 5E452363
P 3950 5350
F 0 "R802" H 4020 5396 50  0000 L CNN
F 1 "4.7K" H 4020 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3880 5350 50  0001 C CNN
F 3 "~" H 3950 5350 50  0001 C CNN
	1    3950 5350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R801
U 1 1 5E451A20
P 3950 4250
F 0 "R801" H 4020 4296 50  0000 L CNN
F 1 "16.9K" H 4020 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3880 4250 50  0001 C CNN
F 3 "~" H 3950 4250 50  0001 C CNN
	1    3950 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C807
U 1 1 5E4AFC4E
P 5500 5750
F 0 "C807" H 5615 5796 50  0000 L CNN
F 1 "100n" H 5615 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5538 5600 50  0001 C CNN
F 3 "~" H 5500 5750 50  0001 C CNN
	1    5500 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 5600 5500 5350
Wire Wire Line
	5500 5350 5700 5350
$Comp
L power:GND #PWR0812
U 1 1 5E4B2E75
P 5500 5950
F 0 "#PWR0812" H 5500 5700 50  0001 C CNN
F 1 "GND" H 5505 5777 50  0000 C CNN
F 2 "" H 5500 5950 50  0001 C CNN
F 3 "" H 5500 5950 50  0001 C CNN
	1    5500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5900 5500 5950
$Comp
L Device:C C804
U 1 1 5E4B97D3
P 4400 5750
F 0 "C804" H 4515 5796 50  0000 L CNN
F 1 "100n" H 4515 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4438 5600 50  0001 C CNN
F 3 "~" H 4400 5750 50  0001 C CNN
	1    4400 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 5600 4400 5150
Wire Wire Line
	4400 5150 4800 5150
Wire Wire Line
	4400 5950 4400 5900
$Comp
L power:GND #PWR0807
U 1 1 5E4C252D
P 4400 5950
F 0 "#PWR0807" H 4400 5700 50  0001 C CNN
F 1 "GND" H 4405 5777 50  0000 C CNN
F 2 "" H 4400 5950 50  0001 C CNN
F 3 "" H 4400 5950 50  0001 C CNN
	1    4400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5600 3550 4450
Wire Wire Line
	3550 4450 3950 4450
$Comp
L power:GND #PWR0801
U 1 1 5E4C56ED
P 3550 5950
F 0 "#PWR0801" H 3550 5700 50  0001 C CNN
F 1 "GND" H 3555 5777 50  0000 C CNN
F 2 "" H 3550 5950 50  0001 C CNN
F 3 "" H 3550 5950 50  0001 C CNN
	1    3550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5900 3550 5950
$Comp
L power:+5V #PWR0818
U 1 1 5E4C9C9A
P 8050 4450
F 0 "#PWR0818" H 8050 4300 50  0001 C CNN
F 1 "+5V" H 8065 4623 50  0000 C CNN
F 2 "" H 8050 4450 50  0001 C CNN
F 3 "" H 8050 4450 50  0001 C CNN
	1    8050 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0819
U 1 1 5E4CA832
P 8050 5250
F 0 "#PWR0819" H 8050 5000 50  0001 C CNN
F 1 "GND" H 8055 5077 50  0000 C CNN
F 2 "" H 8050 5250 50  0001 C CNN
F 3 "" H 8050 5250 50  0001 C CNN
	1    8050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4450 8050 4500
Wire Wire Line
	8050 5150 8050 5200
$Comp
L Device:C C809
U 1 1 5E4D12EC
P 7850 4850
F 0 "C809" H 7965 4896 50  0000 L CNN
F 1 "100n" H 7965 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7888 4700 50  0001 C CNN
F 3 "~" H 7850 4850 50  0001 C CNN
	1    7850 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 4700 7850 4500
Wire Wire Line
	7850 4500 8050 4500
Connection ~ 8050 4500
Wire Wire Line
	8050 4500 8050 4550
Wire Wire Line
	7850 5000 7850 5200
Wire Wire Line
	7850 5200 8050 5200
Connection ~ 8050 5200
Wire Wire Line
	8050 5200 8050 5250
Text HLabel 6750 5250 2    50   Input ~ 0
VMOT_GOOD
Wire Notes Line
	3050 900  9000 900 
Wire Notes Line
	9000 900  9000 3250
Wire Notes Line
	9000 3250 3050 3250
Wire Notes Line
	3050 3250 3050 900 
Wire Notes Line
	3050 3750 9000 3750
Wire Notes Line
	9000 3750 9000 6250
Wire Notes Line
	9000 6250 3050 6250
Wire Notes Line
	3050 6250 3050 3750
Text Notes 3950 1100 0    100  ~ 0
Stepper Drive Voltage Converter
Text Notes 7050 3950 0    100  ~ 0
Voltage Rail Comparator
$Comp
L power:PWR_FLAG #FLG0801
U 1 1 5EB28907
P 5150 1700
F 0 "#FLG0801" H 5150 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 1873 50  0001 C CNN
F 2 "" H 5150 1700 50  0001 C CNN
F 3 "~" H 5150 1700 50  0001 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0802
U 1 1 5EB2A13E
P 8200 1700
F 0 "#FLG0802" H 8200 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 8200 1873 50  0001 C CNN
F 2 "" H 8200 1700 50  0001 C CNN
F 3 "~" H 8200 1700 50  0001 C CNN
	1    8200 1700
	1    0    0    -1  
$EndComp
$Comp
L Custom-DiscreteSymbols:AOD514 Q802
U 1 1 5E757B83
P 7000 1700
F 0 "Q802" H 7206 1746 50  0000 L CNN
F 1 "AOD514" H 7206 1655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7200 1800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/75129/sqj479ep.pdf" H 7000 1700 50  0001 C CNN
	1    7000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1350 8550 1700
$Comp
L power:VBUS #PWR0821
U 1 1 5E406019
P 8550 1350
F 0 "#PWR0821" H 8550 1200 50  0001 C CNN
F 1 "VBUS" H 8565 1523 50  0000 C CNN
F 2 "" H 8550 1350 50  0001 C CNN
F 3 "" H 8550 1350 50  0001 C CNN
	1    8550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0802
U 1 1 5E37C57B
P 3600 1350
F 0 "#PWR0802" H 3600 1200 50  0001 C CNN
F 1 "+12V" H 3615 1523 50  0000 C CNN
F 2 "" H 3600 1350 50  0001 C CNN
F 3 "" H 3600 1350 50  0001 C CNN
	1    3600 1350
	1    0    0    -1  
$EndComp
Connection ~ 3600 1700
Wire Wire Line
	3600 1350 3600 1700
Text Label 7300 1350 0    50   ~ 0
SWITCH
Text Label 7100 2050 3    50   ~ 0
SENSE
Text Notes 4900 5000 0    50   ~ 0
REPLACE\nWITH 240K
Text Notes 5050 5800 1    50   ~ 0
REPLACE WITH\n2x 16.9K
Text Notes 4250 5600 1    50   ~ 0
REPLACE WITH 4u7
Text Notes 7800 6200 0    50   ~ 0
Diode OR comparator outputs\nfor VMOT_GOOD signal?\nWill go low if 12V rail or\nmotor rail goes low
$EndSCHEMATC
