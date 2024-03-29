EESchema Schematic File Version 4
LIBS:quickstep_controller-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 15
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
L power:GND #PWR0605
U 1 1 5E3F521A
P 8100 4200
F 0 "#PWR0605" H 8100 3950 50  0001 C CNN
F 1 "GND" H 8105 4027 50  0000 C CNN
F 2 "" H 8100 4200 50  0001 C CNN
F 3 "" H 8100 4200 50  0001 C CNN
	1    8100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4200 8100 4100
Wire Wire Line
	8100 3900 8350 3900
Wire Wire Line
	8350 4000 8100 4000
Connection ~ 8100 4000
Wire Wire Line
	8100 4000 8100 3900
Wire Wire Line
	8100 4100 8350 4100
Connection ~ 8100 4100
Wire Wire Line
	8100 4100 8100 4000
Text HLabel 10300 4900 2    50   Input ~ 0
ESP_D1
Text HLabel 10300 5100 2    50   Input ~ 0
ESP_D0
Text HLabel 8250 5300 0    50   Input ~ 0
ESP_CLK
Text HLabel 10300 5200 2    50   Input ~ 0
ESP_CMD
Text HLabel 8250 5500 0    50   Input ~ 0
ESP_D3
Text HLabel 8250 5400 0    50   Input ~ 0
ESP_D2
Wire Wire Line
	10550 4700 9750 4700
Wire Wire Line
	10550 4800 9750 4800
Wire Wire Line
	9850 5000 9750 5000
Text HLabel 9850 4600 2    50   Input ~ 0
ESP_CD
Text HLabel 9850 5000 2    50   Input ~ 0
ESP_SD_SEL
NoConn ~ 8350 3800
NoConn ~ 8350 4200
NoConn ~ 8350 4400
NoConn ~ 8350 4500
NoConn ~ 8350 4600
NoConn ~ 8350 4700
NoConn ~ 8350 4800
NoConn ~ 8350 4900
NoConn ~ 8350 5000
NoConn ~ 8350 5100
NoConn ~ 9750 5300
NoConn ~ 8350 5800
NoConn ~ 8350 5700
NoConn ~ 8350 5600
NoConn ~ 9750 3900
NoConn ~ 9750 4000
NoConn ~ 9750 4100
NoConn ~ 9750 4200
NoConn ~ 9750 4300
NoConn ~ 9750 4400
NoConn ~ 9750 4500
NoConn ~ 8350 5200
NoConn ~ 9750 5400
NoConn ~ 9750 5500
$Comp
L power:+5V #PWR0602
U 1 1 5E40BFF7
P 2100 5150
F 0 "#PWR0602" H 2100 5000 50  0001 C CNN
F 1 "+5V" H 2115 5323 50  0000 C CNN
F 2 "" H 2100 5150 50  0001 C CNN
F 3 "" H 2100 5150 50  0001 C CNN
	1    2100 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0603
U 1 1 5E40FD1B
P 2300 5900
F 0 "#PWR0603" H 2300 5650 50  0001 C CNN
F 1 "GND" H 2305 5727 50  0000 C CNN
F 2 "" H 2300 5900 50  0001 C CNN
F 3 "" H 2300 5900 50  0001 C CNN
	1    2300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5900 2300 5350
Wire Wire Line
	2300 5350 2850 5350
Wire Wire Line
	2850 5250 2300 5250
Connection ~ 2300 5350
Wire Wire Line
	2850 5150 2300 5150
Wire Wire Line
	2300 5150 2300 5250
Connection ~ 2300 5250
Wire Wire Line
	2300 5250 2300 5350
Wire Wire Line
	2850 5050 2300 5050
Wire Wire Line
	2300 5050 2300 5150
Connection ~ 2300 5150
Wire Wire Line
	2300 4650 2850 4650
Text Label 10550 4700 2    50   ~ 0
ESP_TX
Text Label 10550 4800 2    50   ~ 0
ESP_RX
Wire Wire Line
	2450 1850 2850 1850
Wire Wire Line
	2450 1750 2850 1750
Text Label 2450 1850 0    50   ~ 0
ESP_RX
Text Label 2450 1750 0    50   ~ 0
ESP_TX
Wire Wire Line
	2200 3250 2850 3250
Wire Wire Line
	2200 3350 2850 3350
Text HLabel 2200 3350 0    50   Input ~ 0
DUE_EXT_THERM
Text HLabel 2200 3250 0    50   Input ~ 0
DUE_BED_THERM
Wire Wire Line
	6500 2050 5450 2050
Wire Wire Line
	6500 2150 5450 2150
Wire Wire Line
	6500 2250 5450 2250
Wire Wire Line
	5900 2350 5450 2350
Wire Wire Line
	5450 2450 5900 2450
Wire Wire Line
	5900 2550 5450 2550
Text HLabel 5900 2350 2    50   Input ~ 0
DUE_LED_RED
Text HLabel 5900 2450 2    50   Input ~ 0
DUE_LED_GREEN
Text HLabel 5900 2550 2    50   Input ~ 0
DUE_LED_BLUE
Text HLabel 6500 2150 2    50   Input ~ 0
DUE_EXT_HEAT
Text HLabel 6500 2050 2    50   Input ~ 0
DUE_PC_FAN
Text HLabel 6500 2250 2    50   Input ~ 0
DUE_BED_HEAT
Wire Wire Line
	2550 2550 2850 2550
Wire Wire Line
	2550 2650 2850 2650
Text HLabel 2550 2550 0    50   Input ~ 0
DUE_SDA
Text HLabel 2550 2650 0    50   Input ~ 0
DUE_SCL
Text Notes 2050 2700 2    50   ~ 0
Pulled up in a different\nschematic sheet
NoConn ~ 2850 1550
NoConn ~ 2850 1650
Wire Wire Line
	6350 2750 5450 2750
Wire Wire Line
	6350 2850 5450 2850
Wire Wire Line
	6350 2950 5450 2950
Wire Wire Line
	6350 3050 5450 3050
Wire Wire Line
	5950 3150 5450 3150
Wire Wire Line
	5950 3250 5450 3250
Text HLabel 6400 4050 2    50   Input ~ 0
X_STEP
Text HLabel 6400 3950 2    50   Input ~ 0
X_DIR
Text HLabel 6400 3850 2    50   Input ~ 0
X_EN
Text HLabel 6400 3750 2    50   Input ~ 0
X_CS
Text HLabel 6400 4150 2    50   Input ~ 0
X_DIAG_0
Text HLabel 6400 4250 2    50   Input ~ 0
X_DIAG_1
Wire Wire Line
	5950 3350 5450 3350
Wire Wire Line
	5950 3450 5450 3450
Wire Wire Line
	5950 3550 5450 3550
Wire Wire Line
	5950 3650 5450 3650
Wire Wire Line
	6400 3750 5450 3750
Wire Wire Line
	6400 3850 5450 3850
Text HLabel 5950 4650 2    50   Input ~ 0
Y_STEP
Text HLabel 5950 4550 2    50   Input ~ 0
Y_DIR
Text HLabel 5950 4450 2    50   Input ~ 0
Y_EN
Text HLabel 5950 4350 2    50   Input ~ 0
Y_CS
Text HLabel 5950 4750 2    50   Input ~ 0
Y_DIAG_0
Text HLabel 5950 4850 2    50   Input ~ 0
Y_DIAG_1
Wire Wire Line
	6400 3950 5450 3950
Wire Wire Line
	6400 4050 5450 4050
Wire Wire Line
	6400 4150 5450 4150
Wire Wire Line
	6400 4250 5450 4250
Wire Wire Line
	1950 2350 2850 2350
Wire Wire Line
	1950 2450 2850 2450
Text HLabel 6350 2950 2    50   Input ~ 0
Z_STEP
Text HLabel 6350 3050 2    50   Input ~ 0
Z_DIR
Text HLabel 6350 2750 2    50   Input ~ 0
Z_EN
Text HLabel 6350 2850 2    50   Input ~ 0
Z_CS
Text HLabel 1950 2350 0    50   Input ~ 0
Z_DIAG_0
Text HLabel 1950 2450 0    50   Input ~ 0
Z_DIAG_1
Wire Wire Line
	5950 4350 5450 4350
Wire Wire Line
	5950 4450 5450 4450
Wire Wire Line
	5950 4550 5450 4550
Wire Wire Line
	5950 4650 5450 4650
Wire Wire Line
	5950 4750 5450 4750
Wire Wire Line
	5950 4850 5450 4850
Text HLabel 5950 3350 2    50   Input ~ 0
E_STEP
Text HLabel 5950 3450 2    50   Input ~ 0
E_DIR
Text HLabel 5950 3150 2    50   Input ~ 0
E_EN
Text HLabel 5950 3250 2    50   Input ~ 0
E_CS
Text HLabel 5950 3550 2    50   Input ~ 0
E_DIAG_0
Text HLabel 5950 3650 2    50   Input ~ 0
E_DIAG_1
NoConn ~ 5450 1750
NoConn ~ 5450 1850
NoConn ~ 5450 1950
NoConn ~ 2850 2250
NoConn ~ 2850 2150
NoConn ~ 2850 2750
NoConn ~ 2850 2850
NoConn ~ 2850 3050
NoConn ~ 2850 3150
Text HLabel 6400 4950 2    50   Input ~ 0
X_STOP
Text HLabel 6400 5350 2    50   Input ~ 0
Y_STOP
Text HLabel 6400 5250 2    50   Input ~ 0
Z_STOP
Text HLabel 6400 5050 2    50   Input ~ 0
FIL_RUNOUT
$Comp
L power:+3.3V #PWR0601
U 1 1 5E499ECC
P 1750 5150
F 0 "#PWR0601" H 1750 5000 50  0001 C CNN
F 1 "+3.3V" H 1765 5323 50  0000 C CNN
F 2 "" H 1750 5150 50  0001 C CNN
F 3 "" H 1750 5150 50  0001 C CNN
	1    1750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5150 1750 5450
Wire Wire Line
	1750 5450 2850 5450
NoConn ~ 2850 5850
NoConn ~ 5450 5750
Wire Wire Line
	4750 1000 4100 1000
Wire Wire Line
	4100 1000 4100 1100
Wire Wire Line
	4750 900  4000 900 
Wire Wire Line
	4000 900  4000 1100
Wire Wire Line
	4750 800  3900 800 
Wire Wire Line
	3900 800  3900 1100
NoConn ~ 4200 1100
NoConn ~ 4300 1100
NoConn ~ 4400 1100
Text HLabel 4750 900  2    50   Input ~ 0
DUE_MOSI
Text HLabel 4750 800  2    50   Input ~ 0
DUE_MISO
Text HLabel 4750 1000 2    50   Input ~ 0
DUE_SPI_SCK
Wire Wire Line
	6400 4950 5450 4950
Wire Wire Line
	6400 5050 5450 5050
Wire Wire Line
	6400 5150 5450 5150
Wire Wire Line
	6400 5250 5450 5250
NoConn ~ 5450 5850
$Comp
L Daughterboards:Arduino_Due_Shield XA601
U 1 1 5E408A7E
P 4150 3700
F 0 "XA601" H 4150 1319 60  0000 C CNN
F 1 "Arduino_Due_Shield" H 4150 1213 60  0000 C CNN
F 2 "Daughterboards:Arduino_Due_Shield_noHolesSilk" H 4850 6450 60  0001 C CNN
F 3 "" H 4850 6450 60  0001 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5450 5450 5450
Wire Wire Line
	6400 5350 5450 5350
Wire Wire Line
	1750 3450 2850 3450
Wire Wire Line
	1750 3550 2850 3550
Wire Wire Line
	5900 1550 5450 1550
Text HLabel 5900 1550 2    50   Input ~ 0
DUE_PSON
Text HLabel 1750 3450 0    50   Input ~ 0
DUE_SD_CS
Text HLabel 1750 3550 0    50   Input ~ 0
DUE_SD_CD
Text HLabel 6400 5150 2    50   Input ~ 0
DUE_ENCODER_A
Text HLabel 6400 5450 2    50   Input ~ 0
DUE_ENCODER_B
NoConn ~ 2850 2050
NoConn ~ 2850 3650
NoConn ~ 2850 3750
NoConn ~ 2850 3850
NoConn ~ 2850 3950
NoConn ~ 2850 4450
NoConn ~ 2850 4050
NoConn ~ 2850 4150
NoConn ~ 2850 4250
NoConn ~ 2850 4350
NoConn ~ 2850 4750
Text HLabel 2300 4650 0    50   Input ~ 0
DUE_RESET
Wire Wire Line
	2400 1950 2850 1950
Text HLabel 2400 1950 0    50   Input ~ 0
VMOT_PWR_GOOD
$Comp
L Connector:USB_B J602
U 1 1 5EA4D9DE
P 10450 2000
F 0 "J602" H 10550 2500 50  0000 R CNN
F 1 "USB_B" H 10600 2400 50  0000 R CNN
F 2 "Custom-Electromechanical:CUI_UJ2-BH-W1-TH" H 10600 1950 50  0001 C CNN
F 3 " ~" H 10600 1950 50  0001 C CNN
F 4 "USB-B1HSB6" H 10450 2000 50  0001 C CNN "Part No."
	1    10450 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 1800 10150 1800
Wire Wire Line
	9400 2000 10150 2000
Wire Wire Line
	9400 2100 10150 2100
Wire Wire Line
	9000 2400 9000 2500
Wire Wire Line
	10550 2500 10550 2400
Wire Wire Line
	10450 2400 10450 2500
Wire Wire Line
	9000 2500 9100 2500
Connection ~ 10450 2500
Wire Wire Line
	10450 2500 10550 2500
Wire Wire Line
	9100 2400 9100 2500
Connection ~ 9100 2500
Wire Wire Line
	9100 2500 9750 2500
Text Label 9700 2000 0    50   ~ 0
D+
Text Label 9700 2100 0    50   ~ 0
D-
Wire Wire Line
	9750 2600 9750 2500
Connection ~ 9750 2500
Wire Wire Line
	9750 2500 10450 2500
$Comp
L power:GND #PWR0606
U 1 1 5EA6FD2A
P 9750 2600
F 0 "#PWR0606" H 9750 2350 50  0001 C CNN
F 1 "GND" H 9755 2427 50  0000 C CNN
F 2 "" H 9750 2600 50  0001 C CNN
F 3 "" H 9750 2600 50  0001 C CNN
	1    9750 2600
	1    0    0    -1  
$EndComp
Text Notes 9100 1400 0    50   ~ 0
Routing Due USB connection to front
Wire Notes Line
	8800 1250 10750 1250
Wire Notes Line
	10750 1250 10750 2850
Wire Notes Line
	10750 2850 8800 2850
Wire Notes Line
	8800 2850 8800 1250
Wire Notes Line
	10750 3050 10750 6350
Wire Notes Line
	7650 6350 7650 3050
Wire Notes Line
	7650 3050 10750 3050
Text Notes 10200 3250 0    100  ~ 0
ESP32
Wire Notes Line
	7450 650  7450 6350
$Comp
L power:PWR_FLAG #FLG0601
U 1 1 5EB21B2D
P 2100 5650
F 0 "#FLG0601" H 2100 5725 50  0001 C CNN
F 1 "PWR_FLAG" V 2100 5777 50  0001 L CNN
F 2 "" H 2100 5650 50  0001 C CNN
F 3 "~" H 2100 5650 50  0001 C CNN
	1    2100 5650
	0    -1   -1   0   
$EndComp
Connection ~ 2100 5650
Wire Wire Line
	2100 5650 2100 5750
Wire Wire Line
	2100 5750 2850 5750
Wire Wire Line
	2850 5650 2100 5650
NoConn ~ 5450 5650
NoConn ~ 5450 5550
Wire Wire Line
	2100 5150 2100 5550
Wire Wire Line
	2100 5550 2850 5550
Wire Wire Line
	8100 3700 8350 3700
NoConn ~ 5450 1650
Connection ~ 2100 5550
Wire Wire Line
	2100 5550 2100 5650
Wire Wire Line
	8100 3550 8100 3700
$Comp
L power:+5V #PWR0604
U 1 1 5F1486E2
P 8100 3550
F 0 "#PWR0604" H 8100 3400 50  0001 C CNN
F 1 "+5V" H 8115 3723 50  0000 C CNN
F 2 "" H 8100 3550 50  0001 C CNN
F 3 "" H 8100 3550 50  0001 C CNN
	1    8100 3550
	1    0    0    -1  
$EndComp
NoConn ~ 2850 4950
NoConn ~ 5450 2650
Wire Notes Line
	7650 6350 10750 6350
$Comp
L Daughterboards:ESP-32_DEVBOARD U601
U 1 1 5E58F720
P 9050 4600
F 0 "U601" H 9050 5765 50  0000 C CNN
F 1 "ESP-32_DEVBOARD" H 9050 5674 50  0000 C CNN
F 2 "Daughterboards:ESP32" H 9050 4600 100 0001 C CNN
F 3 "" H 9050 4600 100 0001 C CNN
	1    9050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4900 10300 4900
Wire Wire Line
	9750 5100 10300 5100
Wire Wire Line
	9750 5200 10300 5200
Wire Wire Line
	8250 5300 8350 5300
Wire Wire Line
	8250 5400 8350 5400
Wire Wire Line
	8250 5500 8350 5500
Wire Wire Line
	9850 4600 9750 4600
$Comp
L Connector:USB_A J601
U 1 1 5F4CDA23
P 9100 2000
F 0 "J601" H 9157 2467 50  0000 C CNN
F 1 "USB_A" H 9157 2376 50  0000 C CNN
F 2 "Daughterboards:USB_Adapter" H 9250 1950 50  0001 C CNN
F 3 " ~" H 9250 1950 50  0001 C CNN
	1    9100 2000
	1    0    0    -1  
$EndComp
Text Notes 9850 5500 0    50   ~ 0
IO0 controls \nBOOT Mode\nFix in future rev
Wire Notes Line style solid
	1050 3025 1050 2750
Wire Notes Line style solid
	2650 3025 1050 3025
Wire Notes Line style solid
	2650 2750 2650 2925
Wire Notes Line style solid
	1050 2750 2650 2750
Wire Notes Line style solid
	2375 2975 2600 2975
Text Notes 2625 3000 0    35   ~ 0
SCL1
Text Notes 2225 3000 2    35   ~ 0
DUE_SCL
Text Notes 2450 2925 1    35   ~ 0
10k
Wire Notes Line style solid
	2475 2775 2500 2800
Wire Notes Line style solid
	2475 2775 2450 2800
Wire Notes Line style solid
	2475 2825 2475 2775
Wire Notes Line style solid
	2450 2925 2500 2925
Wire Notes Line style solid
	2500 2825 2500 2925
Wire Notes Line style solid
	2450 2825 2500 2825
Wire Notes Line style solid
	2450 2925 2450 2825
Wire Notes Line style solid
	2475 2975 2475 2925
Wire Notes Line style solid
	2375 2950 2375 3000
Wire Notes Line style solid
	2325 2950 2325 3000
Wire Notes Line style solid
	2375 2975 2325 3000
Wire Notes Line style solid
	2325 2950 2375 2975
Wire Notes Line style solid
	2225 2975 2325 2975
Text Notes 1000 6300 0    100  ~ 0
Arduino Due
Wire Notes Line
	7450 6350 950  6350
Wire Notes Line
	950  6350 950  650 
Wire Notes Line
	950  650  7450 650 
Text Notes 1075 2975 0    35   ~ 0
Ran into issues with I2C clock\nstretching with Due TWI interface\nFix with this circuit in future
$EndSCHEMATC
