EESchema Schematic File Version 4
LIBS:quickstep_controller-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2750 3100 0    50   Input ~ 0
DUE_MOSI
Text HLabel 2750 3200 0    50   Input ~ 0
DUE_MISO
Text HLabel 2750 3300 0    50   Input ~ 0
DUE_SCK
Text HLabel 2750 3400 0    50   Input ~ 0
DUE_CS
Text HLabel 2750 3900 0    50   Input ~ 0
ESP_D0
Text HLabel 2750 4000 0    50   Input ~ 0
ESP_D1
Text HLabel 2750 4100 0    50   Input ~ 0
ESP_D2
Text HLabel 2750 4200 0    50   Input ~ 0
ESP_D3
Text HLabel 2750 4300 0    50   Input ~ 0
ESP_CMD
Text HLabel 2750 4400 0    50   Input ~ 0
ESP_CLK
Text HLabel 2750 3600 0    50   Input ~ 0
DUE_CD
Text HLabel 2750 4700 0    50   Input ~ 0
SEL_ESP
Text HLabel 2750 4600 0    50   Input ~ 0
ESP_CD
$Comp
L Connector:SD_Card J201
U 1 1 5E6021D2
P 9000 3500
F 0 "J201" H 9000 4165 50  0000 C CNN
F 1 "SD_Card" H 9000 4074 50  0000 C CNN
F 2 "Custom-Electromechanical:SD_TE_2041021" H 9000 3500 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 9000 3500 50  0001 C CNN
F 4 "2041021-4" H 9000 3500 50  0001 C CNN "Part No."
	1    9000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3700 8000 3700
Wire Wire Line
	8000 3700 8000 4100
Wire Wire Line
	8100 3400 8000 3400
Wire Wire Line
	8000 3400 8000 3700
Connection ~ 8000 3700
Wire Wire Line
	8100 3500 7900 3500
Wire Wire Line
	7900 3500 7900 2350
Wire Wire Line
	10000 3600 9900 3600
Wire Wire Line
	9900 3700 10000 3700
Wire Wire Line
	10000 3700 10000 3600
Wire Wire Line
	10000 4100 10000 3700
Connection ~ 10000 3700
$Comp
L power:GND #PWR0213
U 1 1 5E6051CE
P 10000 4100
F 0 "#PWR0213" H 10000 3850 50  0001 C CNN
F 1 "GND" H 10005 3927 50  0000 C CNN
F 2 "" H 10000 4100 50  0001 C CNN
F 3 "" H 10000 4100 50  0001 C CNN
	1    10000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0211
U 1 1 5E6056FD
P 8000 4100
F 0 "#PWR0211" H 8000 3850 50  0001 C CNN
F 1 "GND" H 8005 3927 50  0000 C CNN
F 2 "" H 8000 4100 50  0001 C CNN
F 3 "" H 8000 4100 50  0001 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
NoConn ~ 9900 3400
Wire Wire Line
	9900 3300 10500 3300
Text Label 10500 3300 2    50   ~ 0
CARD_DETECT
Wire Wire Line
	6700 3100 7000 3100
Wire Wire Line
	6700 3200 7150 3200
Wire Wire Line
	6700 3300 7300 3300
Wire Wire Line
	6700 3600 7450 3600
$Comp
L power:+3.3V #PWR0210
U 1 1 5E60A197
P 7900 2300
F 0 "#PWR0210" H 7900 2150 50  0001 C CNN
F 1 "+3.3V" H 7915 2473 50  0000 C CNN
F 2 "" H 7900 2300 50  0001 C CNN
F 3 "" H 7900 2300 50  0001 C CNN
	1    7900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C203
U 1 1 5E60A8AB
P 8050 2550
F 0 "C203" H 8165 2596 50  0000 L CNN
F 1 "100n" H 8165 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8088 2400 50  0001 C CNN
F 3 "~" H 8050 2550 50  0001 C CNN
	1    8050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R209
U 1 1 5E60AE1E
P 7750 2550
F 0 "R209" V 7650 2650 50  0000 R CNN
F 1 "10K" H 7450 2250 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7680 2550 50  0001 C CNN
F 3 "~" H 7750 2550 50  0001 C CNN
	1    7750 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	7900 2350 7750 2350
Wire Wire Line
	7750 2350 7750 2400
Connection ~ 7900 2350
Wire Wire Line
	7900 2350 7900 2300
Wire Wire Line
	7900 2350 8050 2350
Wire Wire Line
	8050 2350 8050 2400
Wire Wire Line
	8050 2750 8050 2700
$Comp
L power:GND #PWR0212
U 1 1 5E60C2C2
P 8050 2750
F 0 "#PWR0212" H 8050 2500 50  0001 C CNN
F 1 "GND" H 8055 2577 50  0000 C CNN
F 2 "" H 8050 2750 50  0001 C CNN
F 3 "" H 8050 2750 50  0001 C CNN
	1    8050 2750
	1    0    0    -1  
$EndComp
Text Label 6700 3800 0    50   ~ 0
D0
Text Label 6700 3900 0    50   ~ 0
D1
Text Label 6700 3100 0    50   ~ 0
D2
Text Label 6700 3200 0    50   ~ 0
D3
Text Label 6700 3300 0    50   ~ 0
CMD
Text Label 6700 3600 0    50   ~ 0
CLK
Wire Wire Line
	6100 3100 5600 3100
Wire Wire Line
	6100 3200 5600 3200
Wire Wire Line
	6100 3300 5600 3300
Wire Wire Line
	6100 3400 5600 3400
Wire Wire Line
	6100 3500 5600 3500
Wire Wire Line
	6100 3600 5600 3600
Text Label 6100 3200 2    50   ~ 0
D0
Text Label 6100 3100 2    50   ~ 0
D1
Text Label 6100 3600 2    50   ~ 0
D2
Text Label 6100 3500 2    50   ~ 0
D3
Text Label 6100 3400 2    50   ~ 0
CMD
Text Label 6100 3300 2    50   ~ 0
CLK
$Comp
L power:+3.3V #PWR0205
U 1 1 5E613109
P 5200 2000
F 0 "#PWR0205" H 5200 1850 50  0001 C CNN
F 1 "+3.3V" H 5215 2173 50  0000 C CNN
F 2 "" H 5200 2000 50  0001 C CNN
F 3 "" H 5200 2000 50  0001 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2000 5200 2050
$Comp
L Device:C C202
U 1 1 5E613E32
P 5350 2250
F 0 "C202" H 5465 2296 50  0000 L CNN
F 1 "100n" H 5465 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5388 2100 50  0001 C CNN
F 3 "~" H 5350 2250 50  0001 C CNN
	1    5350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 5E614E1E
P 5350 2450
F 0 "#PWR0207" H 5350 2200 50  0001 C CNN
F 1 "GND" H 5355 2277 50  0000 C CNN
F 2 "" H 5350 2450 50  0001 C CNN
F 3 "" H 5350 2450 50  0001 C CNN
	1    5350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2050 5350 2050
Wire Wire Line
	5350 2050 5350 2100
Connection ~ 5200 2050
Wire Wire Line
	5200 2050 5200 2600
Wire Wire Line
	5350 2400 5350 2450
Wire Wire Line
	5200 4150 5200 4100
$Comp
L power:GND #PWR0206
U 1 1 5E6176A9
P 5200 4150
F 0 "#PWR0206" H 5200 3900 50  0001 C CNN
F 1 "GND" H 5205 3977 50  0000 C CNN
F 2 "" H 5200 4150 50  0001 C CNN
F 3 "" H 5200 4150 50  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 5E61C419
P 5750 4150
F 0 "#PWR0208" H 5750 3900 50  0001 C CNN
F 1 "GND" H 5755 3977 50  0000 C CNN
F 2 "" H 5750 4150 50  0001 C CNN
F 3 "" H 5750 4150 50  0001 C CNN
	1    5750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2800 5750 2800
Wire Wire Line
	5750 2800 5750 4150
Text Notes 5800 4000 0    50   ~ 0
High -> NO\nLow  -> NC
Wire Wire Line
	5600 3900 5650 3900
Wire Wire Line
	5650 3900 5650 3800
Wire Wire Line
	5650 3800 5600 3800
Wire Wire Line
	5650 3800 6100 3800
Connection ~ 5650 3800
Text Label 6100 3800 2    50   ~ 0
SEL_ESP
Wire Wire Line
	4300 3550 4800 3550
Wire Wire Line
	4300 3850 4800 3850
Wire Wire Line
	4300 3650 4800 3650
Wire Wire Line
	4300 2750 4800 2750
Wire Wire Line
	4300 2850 4800 2850
Wire Wire Line
	4300 2950 4800 2950
Wire Wire Line
	4300 3050 4800 3050
Wire Wire Line
	4300 3150 4800 3150
Wire Wire Line
	4300 3250 4800 3250
NoConn ~ 4800 3450
NoConn ~ 4800 3950
Text Label 4300 3550 0    50   ~ 0
MISO
Text Label 4300 3850 0    50   ~ 0
CS
Text Label 4300 3750 0    50   ~ 0
MOSI
Text Label 4300 2850 0    50   ~ 0
ESP_D0
Text Label 4300 2750 0    50   ~ 0
ESP_D1
Text Label 4300 3250 0    50   ~ 0
ESP_D2
Text Label 4300 3150 0    50   ~ 0
ESP_D3
Text Label 4300 3050 0    50   ~ 0
ESP_CMD
Text Label 4300 2950 0    50   ~ 0
ESP_CLK
Text Notes 4700 4000 2    50   ~ 0
50 Ohms to GND maybe?
Wire Wire Line
	3400 3100 2750 3100
Wire Wire Line
	3400 3200 2750 3200
Wire Wire Line
	2750 3300 3400 3300
Text Label 3400 3200 2    50   ~ 0
MISO
Text Label 3400 3400 2    50   ~ 0
CS
Text Label 3400 3300 2    50   ~ 0
SCK
Text Label 3400 3100 2    50   ~ 0
MOSI
Wire Wire Line
	3400 3900 2750 3900
Wire Wire Line
	3400 4000 2750 4000
Wire Wire Line
	3400 4100 2750 4100
Wire Wire Line
	3400 4200 2750 4200
Wire Wire Line
	3400 4300 2750 4300
Wire Wire Line
	3400 4400 2750 4400
Wire Wire Line
	3400 4700 3000 4700
Text Label 3400 3900 2    50   ~ 0
ESP_D0
Text Label 3400 4000 2    50   ~ 0
ESP_D1
Text Label 3400 4100 2    50   ~ 0
ESP_D2
Text Label 3400 4200 2    50   ~ 0
ESP_D3
Text Label 3400 4300 2    50   ~ 0
ESP_CMD
Text Label 3400 4400 2    50   ~ 0
ESP_CLK
Wire Wire Line
	3400 4600 2750 4600
Wire Wire Line
	3400 3600 2750 3600
Text Label 3400 3600 2    50   ~ 0
DUE_CD
Text Label 3400 4600 2    50   ~ 0
ESP_CD
Text Label 3400 4700 2    50   ~ 0
SEL_ESP
$Comp
L Custom-AnalogIC:SN74LVC1G3157DCK3 U202
U 1 1 5E666693
P 5200 4850
F 0 "U202" H 5200 5192 50  0000 C CNN
F 1 "SN74LVC1G3157DCK3" H 5200 5101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5250 4850 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/NC/NC7SB3157.pdf" V 5200 4950 50  0001 C CNN
	1    5200 4850
	-1   0    0    -1  
$EndComp
$Comp
L Custom-AnalogIC:TS3A27518E U201
U 1 1 5E667C25
P 5200 3350
F 0 "U201" H 5000 2650 50  0000 C CNN
F 1 "TS3A27518E" H 5500 4150 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 5200 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts3a27518e.pdf" H 5200 3350 50  0001 C CNN
	1    5200 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 5250 5200 5250
Wire Wire Line
	5200 5250 5200 5150
Text Label 4350 5250 0    50   ~ 0
SEL_ESP
Wire Wire Line
	6150 4850 5450 4850
Wire Wire Line
	4350 4750 4950 4750
Wire Wire Line
	4350 4950 4950 4950
Text Label 6150 4850 2    50   ~ 0
CARD_DETECT
Text Label 4350 4750 0    50   ~ 0
DUE_CD
Text Label 4350 4950 0    50   ~ 0
ESP_CD
$Comp
L Device:R R203
U 1 1 5E67E474
P 3000 4900
F 0 "R203" H 2931 4854 50  0000 R CNN
F 1 "10K" H 2931 4945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 4900 50  0001 C CNN
F 3 "~" H 3000 4900 50  0001 C CNN
	1    3000 4900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 5E67E96D
P 3000 5100
F 0 "#PWR0203" H 3000 4850 50  0001 C CNN
F 1 "GND" H 3005 4927 50  0000 C CNN
F 2 "" H 3000 5100 50  0001 C CNN
F 3 "" H 3000 5100 50  0001 C CNN
	1    3000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4700 3000 4750
Wire Wire Line
	3000 5050 3000 5100
Connection ~ 3000 4700
Wire Wire Line
	2750 4700 3000 4700
Wire Notes Line
	3650 1600 3650 6800
Wire Notes Line
	3650 6800 6450 6800
Wire Notes Line
	6450 6800 6450 1600
Wire Notes Line
	6450 1600 3650 1600
Text Notes 4900 6700 0    100  ~ 0
SD Switch Circuitry
Wire Notes Line
	6600 1600 10650 1600
Wire Notes Line
	10650 1600 10650 4500
Wire Notes Line
	10650 4500 6600 4500
Wire Notes Line
	6600 4500 6600 1600
Text Notes 9600 1800 0    100  ~ 0
SD Interface
$Comp
L Device:C C201
U 1 1 5E69FC03
P 5200 6150
F 0 "C201" V 5350 6150 50  0000 C CNN
F 1 "100n" V 5039 6150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5238 6000 50  0001 C CNN
F 3 "~" H 5200 6150 50  0001 C CNN
	1    5200 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 5750 4550 6150
Connection ~ 4550 5750
Wire Wire Line
	4550 5750 4900 5750
Wire Wire Line
	4550 6150 5050 6150
Wire Wire Line
	4550 5650 4550 5750
Wire Wire Line
	5900 6150 5900 6200
Wire Wire Line
	5900 6150 5350 6150
Connection ~ 5900 6150
Wire Wire Line
	5500 5750 5900 5750
Wire Wire Line
	5900 5750 5900 6150
$Comp
L Custom-AnalogIC:SN74LVC1G3157DCK3 U202
U 2 1 5E69E6B0
P 5200 5750
F 0 "U202" H 5200 6067 50  0000 C CNN
F 1 "SN74LVC1G3157DCK3" H 5200 5976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5250 5750 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/NC/NC7SB3157.pdf" V 5200 5850 50  0001 C CNN
	2    5200 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 5E6BF04B
P 5900 6200
F 0 "#PWR0209" H 5900 5950 50  0001 C CNN
F 1 "GND" H 5905 6027 50  0000 C CNN
F 2 "" H 5900 6200 50  0001 C CNN
F 3 "" H 5900 6200 50  0001 C CNN
	1    5900 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0204
U 1 1 5E6BF55B
P 4550 5650
F 0 "#PWR0204" H 4550 5500 50  0001 C CNN
F 1 "+3.3V" H 4565 5823 50  0000 C CNN
F 2 "" H 4550 5650 50  0001 C CNN
F 3 "" H 4550 5650 50  0001 C CNN
	1    4550 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D202
U 1 1 5ED21956
P 2000 6500
F 0 "D202" H 2000 6400 50  0000 C CNN
F 1 "GREEN" H 2000 6600 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2000 6500 50  0001 C CNN
F 3 "~" H 2000 6500 50  0001 C CNN
	1    2000 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R202
U 1 1 5ED21D0F
P 1500 5750
F 0 "R202" H 1430 5704 50  0000 R CNN
F 1 "1K" H 1430 5795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1430 5750 50  0001 C CNN
F 3 "~" H 1500 5750 50  0001 C CNN
	1    1500 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R201
U 1 1 5ED22C37
P 1350 5750
F 0 "R201" H 1280 5704 50  0000 R CNN
F 1 "1K" H 1280 5795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1280 5750 50  0001 C CNN
F 3 "~" H 1350 5750 50  0001 C CNN
	1    1350 5750
	1    0    0    1   
$EndComp
Wire Wire Line
	1500 5900 1500 6050
Wire Wire Line
	1500 6050 1850 6050
Wire Wire Line
	1350 5900 1350 6500
Wire Wire Line
	1350 6500 1850 6500
$Comp
L power:+3.3V #PWR0201
U 1 1 5ED371FE
P 1350 5450
F 0 "#PWR0201" H 1350 5300 50  0001 C CNN
F 1 "+3.3V" H 1365 5623 50  0000 C CNN
F 2 "" H 1350 5450 50  0001 C CNN
F 3 "" H 1350 5450 50  0001 C CNN
	1    1350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5550 1500 5600
Wire Wire Line
	2150 6500 2750 6500
Text Label 2750 6500 2    50   ~ 0
CARD_DETECT
Wire Wire Line
	2150 6050 2750 6050
Wire Wire Line
	1350 5450 1350 5600
$Comp
L Device:LED D201
U 1 1 5ED213CB
P 2000 6050
F 0 "D201" H 2000 5950 50  0000 C CNN
F 1 "RED" H 2000 6150 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2000 6050 50  0001 C CNN
F 3 "~" H 2000 6050 50  0001 C CNN
	1    2000 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 5550 2000 5550
$Comp
L power:GND #PWR0202
U 1 1 5ED57A64
P 2750 6100
F 0 "#PWR0202" H 2750 5850 50  0001 C CNN
F 1 "GND" H 2755 5927 50  0000 C CNN
F 2 "" H 2750 6100 50  0001 C CNN
F 3 "" H 2750 6100 50  0001 C CNN
	1    2750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6050 2750 6100
Text Label 2000 5550 2    50   ~ 0
SEL_ESP
$Comp
L Device:R R207
U 1 1 5E53E24A
P 7450 2550
F 0 "R207" V 7350 2650 50  0000 R CNN
F 1 "10K" H 7380 2595 50  0001 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7380 2550 50  0001 C CNN
F 3 "~" H 7450 2550 50  0001 C CNN
	1    7450 2550
	1    0    0    1   
$EndComp
$Comp
L Device:R R208
U 1 1 5E540E0C
P 7600 2800
F 0 "R208" V 7500 2900 50  0000 R CNN
F 1 "10K" H 7530 2845 50  0001 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 2800 50  0001 C CNN
F 3 "~" H 7600 2800 50  0001 C CNN
	1    7600 2800
	1    0    0    1   
$EndComp
$Comp
L Device:R R206
U 1 1 5E541218
P 7300 2800
F 0 "R206" V 7200 2900 50  0000 R CNN
F 1 "10K" H 7230 2845 50  0001 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7230 2800 50  0001 C CNN
F 3 "~" H 7300 2800 50  0001 C CNN
	1    7300 2800
	1    0    0    1   
$EndComp
$Comp
L Device:R R205
U 1 1 5E5416C2
P 7150 2550
F 0 "R205" V 7050 2650 50  0000 R CNN
F 1 "10K" H 7080 2595 50  0001 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 2550 50  0001 C CNN
F 3 "~" H 7150 2550 50  0001 C CNN
	1    7150 2550
	1    0    0    1   
$EndComp
$Comp
L Device:R R204
U 1 1 5E5419ED
P 7000 2800
F 0 "R204" V 6900 2900 50  0000 R CNN
F 1 "10K" H 6930 2845 50  0001 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6930 2800 50  0001 C CNN
F 3 "~" H 7000 2800 50  0001 C CNN
	1    7000 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	7750 2350 7600 2350
Wire Wire Line
	7150 2350 7150 2400
Connection ~ 7750 2350
Wire Wire Line
	7450 2350 7450 2400
Connection ~ 7450 2350
Wire Wire Line
	7450 2350 7300 2350
Wire Wire Line
	7600 2650 7600 2350
Connection ~ 7600 2350
Wire Wire Line
	7600 2350 7450 2350
Wire Wire Line
	7300 2350 7300 2650
Connection ~ 7300 2350
Wire Wire Line
	7300 2350 7150 2350
Wire Wire Line
	7150 2350 7000 2350
Wire Wire Line
	7000 2350 7000 2650
Connection ~ 7150 2350
Wire Wire Line
	7450 2700 7450 3600
Connection ~ 7450 3600
Wire Wire Line
	7450 3600 8100 3600
Wire Wire Line
	7300 2950 7300 3300
Connection ~ 7300 3300
Wire Wire Line
	7300 3300 8100 3300
Wire Wire Line
	7150 2700 7150 3200
Connection ~ 7150 3200
Wire Wire Line
	7150 3200 8100 3200
Wire Wire Line
	7000 2950 7000 3100
Connection ~ 7000 3100
Wire Wire Line
	7000 3100 8100 3100
Wire Notes Line
	7300 2250 6850 2250
Wire Notes Line
	6850 2250 6850 2300
Wire Notes Line
	7450 2250 7800 2250
Wire Notes Line
	7800 2250 7800 2300
Text Notes 6650 1900 0    50   ~ 0
Required in ESP32 Spec Doc\nhttps://docs.espressif.com/projects/esp-idf/en/latest/api-\nreference/peripherals/sd_pullup_requirements.html
Wire Notes Line
	7250 1950 7350 2200
Wire Wire Line
	6700 3800 7600 3800
Wire Wire Line
	6700 3900 7750 3900
Wire Wire Line
	7600 2950 7600 3800
Connection ~ 7600 3800
Wire Wire Line
	7600 3800 8100 3800
Wire Wire Line
	7750 3900 7750 2700
Connection ~ 7750 3900
Wire Wire Line
	7750 3900 8100 3900
Text Label 4300 3650 0    50   ~ 0
SCK
Wire Wire Line
	4300 3750 4800 3750
Wire Wire Line
	2750 3400 3400 3400
Text Notes 6750 1550 0    100  ~ 0
NEED TO ADD POWER CONTROL TO SWITCH MODES
$EndSCHEMATC
