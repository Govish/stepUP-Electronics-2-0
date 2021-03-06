EESchema Schematic File Version 4
LIBS:quickstep_controller-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Daughterboards:ESP-32_DEVBOARD U801
U 1 1 5E58F720
P 8650 3850
F 0 "U801" H 8650 5015 50  0000 C CNN
F 1 "ESP-32_DEVBOARD" H 8650 4924 50  0000 C CNN
F 2 "" H 8650 3850 100 0001 C CNN
F 3 "" H 8650 3850 100 0001 C CNN
	1    8650 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E3F4A86
P 7700 2850
F 0 "#PWR?" H 7700 2700 50  0001 C CNN
F 1 "+5V" H 7715 3023 50  0000 C CNN
F 2 "" H 7700 2850 50  0001 C CNN
F 3 "" H 7700 2850 50  0001 C CNN
	1    7700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3F521A
P 7700 3450
F 0 "#PWR?" H 7700 3200 50  0001 C CNN
F 1 "GND" H 7705 3277 50  0000 C CNN
F 2 "" H 7700 3450 50  0001 C CNN
F 3 "" H 7700 3450 50  0001 C CNN
	1    7700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3450 7700 3350
Wire Wire Line
	7700 3150 7950 3150
Wire Wire Line
	7700 2850 7700 2950
Wire Wire Line
	7700 2950 7950 2950
Wire Wire Line
	7950 3250 7700 3250
Connection ~ 7700 3250
Wire Wire Line
	7700 3250 7700 3150
Wire Wire Line
	7700 3350 7950 3350
Connection ~ 7700 3350
Wire Wire Line
	7700 3350 7700 3250
Wire Wire Line
	9350 4650 9950 4650
Wire Wire Line
	9350 4550 9950 4550
Wire Wire Line
	9350 4750 9550 4750
Wire Wire Line
	7950 5050 7850 5050
Wire Wire Line
	7850 5050 7850 5250
Wire Wire Line
	7850 5250 9350 5250
Wire Wire Line
	9350 5250 9350 4850
Wire Wire Line
	9350 4850 9550 4850
Wire Wire Line
	7950 4950 7750 4950
Wire Wire Line
	7750 4950 7750 5350
Wire Wire Line
	7750 5350 9450 5350
Wire Wire Line
	9450 5350 9450 4950
Wire Wire Line
	9450 4950 9950 4950
Wire Wire Line
	7950 4850 7650 4850
Wire Wire Line
	7650 4850 7650 5450
Wire Wire Line
	7650 5450 9550 5450
Wire Wire Line
	9550 5450 9550 5050
Wire Wire Line
	9550 5050 9950 5050
Text HLabel 9950 4550 2    50   Input ~ 0
ESP_D1
Text HLabel 9950 4650 2    50   Input ~ 0
ESP_D0
Text HLabel 9550 4750 2    50   Input ~ 0
ESP_CLK
Text HLabel 9550 4850 2    50   Input ~ 0
ESP_CMD
Text HLabel 9950 4950 2    50   Input ~ 0
ESP_D3
Text HLabel 9950 5050 2    50   Input ~ 0
ESP_D2
Wire Wire Line
	10150 3950 9350 3950
Wire Wire Line
	10150 4050 9350 4050
Wire Wire Line
	9950 4250 9350 4250
Wire Wire Line
	9950 4350 9350 4350
Text HLabel 9950 4250 2    50   Input ~ 0
ESP_CD
Text HLabel 9950 4350 2    50   Input ~ 0
ESP_SD_SEL
NoConn ~ 7950 3050
NoConn ~ 7950 3450
NoConn ~ 7950 3650
NoConn ~ 7950 3750
NoConn ~ 7950 3850
NoConn ~ 7950 3950
NoConn ~ 7950 4050
NoConn ~ 7950 4150
NoConn ~ 7950 4250
NoConn ~ 7950 4350
NoConn ~ 7950 4450
NoConn ~ 7950 4550
NoConn ~ 7950 4650
NoConn ~ 7950 4750
NoConn ~ 9350 3150
NoConn ~ 9350 3250
NoConn ~ 9350 3350
NoConn ~ 9350 3450
NoConn ~ 9350 3550
NoConn ~ 9350 3650
NoConn ~ 9350 3750
NoConn ~ 9350 3850
NoConn ~ 9350 4150
NoConn ~ 9350 4450
$Comp
L power:+5V #PWR?
U 1 1 5E40BFF7
P 1900 5450
F 0 "#PWR?" H 1900 5300 50  0001 C CNN
F 1 "+5V" H 1915 5623 50  0000 C CNN
F 2 "" H 1900 5450 50  0001 C CNN
F 3 "" H 1900 5450 50  0001 C CNN
	1    1900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5450 1900 5850
Wire Wire Line
	1900 6050 2650 6050
Wire Wire Line
	2650 5950 1900 5950
Connection ~ 1900 5950
Wire Wire Line
	1900 5950 1900 6050
Wire Wire Line
	2650 5850 1900 5850
Connection ~ 1900 5850
Wire Wire Line
	1900 5850 1900 5950
$Comp
L power:GND #PWR?
U 1 1 5E40FD1B
P 2100 6300
F 0 "#PWR?" H 2100 6050 50  0001 C CNN
F 1 "GND" H 2105 6127 50  0000 C CNN
F 2 "" H 2100 6300 50  0001 C CNN
F 3 "" H 2100 6300 50  0001 C CNN
	1    2100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6300 2100 5650
Wire Wire Line
	2100 5650 2650 5650
Wire Wire Line
	2650 5550 2100 5550
Connection ~ 2100 5650
Wire Wire Line
	2650 5450 2100 5450
Wire Wire Line
	2100 5450 2100 5550
Connection ~ 2100 5550
Wire Wire Line
	2100 5550 2100 5650
Wire Wire Line
	2650 5350 2100 5350
Wire Wire Line
	2100 5350 2100 5450
Connection ~ 2100 5450
Wire Wire Line
	2650 5250 2100 5250
Wire Wire Line
	2100 5250 2100 5350
Connection ~ 2100 5350
Wire Wire Line
	2100 4950 2650 4950
Text Label 10150 3950 2    50   ~ 0
ESP_TX
Text Label 10150 4050 2    50   ~ 0
ESP_RX
Wire Wire Line
	2250 2150 2650 2150
Wire Wire Line
	2250 2050 2650 2050
Text Label 2250 2150 0    50   ~ 0
ESP_RX
Text Label 2250 2050 0    50   ~ 0
ESP_TX
Wire Wire Line
	2000 3550 2650 3550
Wire Wire Line
	2000 3650 2650 3650
Text HLabel 2000 3550 0    50   Input ~ 0
DUE_EXT_THERM
Text HLabel 2000 3650 0    50   Input ~ 0
DUE_BED_THERM
Wire Wire Line
	6300 2350 5250 2350
Wire Wire Line
	6300 2450 5250 2450
Wire Wire Line
	6300 2550 5250 2550
Wire Wire Line
	5700 2650 5250 2650
Wire Wire Line
	5250 2750 5700 2750
Wire Wire Line
	5700 2850 5250 2850
Text HLabel 5700 2650 2    50   Input ~ 0
DUE_LED_RED
Text HLabel 5700 2750 2    50   Input ~ 0
DUE_LED_GREEN
Text HLabel 5700 2850 2    50   Input ~ 0
DUE_LED_BLUE
Text HLabel 6300 2350 2    50   Input ~ 0
DUE_EXT_HEAT
Text HLabel 6300 2450 2    50   Input ~ 0
DUE_PC_FAN
Text HLabel 6300 2550 2    50   Input ~ 0
DUE_BED_HEAT
Wire Wire Line
	2350 2850 2650 2850
Wire Wire Line
	2350 2950 2650 2950
Text HLabel 2350 2850 0    50   Input ~ 0
DUE_SDA
Text HLabel 2350 2950 0    50   Input ~ 0
DUE_SCL
Text Notes 1850 2950 2    50   ~ 0
Pulled up in a different\nschematic sheet
NoConn ~ 2650 1850
NoConn ~ 2650 1950
Wire Wire Line
	6150 3050 5250 3050
Wire Wire Line
	6150 3150 5250 3150
Wire Wire Line
	6150 3250 5250 3250
Wire Wire Line
	6150 3350 5250 3350
Wire Wire Line
	6150 3450 5250 3450
Wire Wire Line
	6150 3550 5250 3550
Text HLabel 6150 3050 2    50   Input ~ 0
X_STEP
Text HLabel 6150 3150 2    50   Input ~ 0
X_DIR
Text HLabel 6150 3250 2    50   Input ~ 0
X_EN
Text HLabel 6150 3350 2    50   Input ~ 0
X_CS
Text HLabel 6150 3450 2    50   Input ~ 0
X_DIAG_0
Text HLabel 6150 3550 2    50   Input ~ 0
X_DIAG_1
Wire Wire Line
	5750 3650 5250 3650
Wire Wire Line
	5750 3750 5250 3750
Wire Wire Line
	5750 3850 5250 3850
Wire Wire Line
	5750 3950 5250 3950
Wire Wire Line
	5750 4050 5250 4050
Wire Wire Line
	5750 4150 5250 4150
Text HLabel 5750 3650 2    50   Input ~ 0
Y_STEP
Text HLabel 5750 3750 2    50   Input ~ 0
Y_DIR
Text HLabel 5750 3850 2    50   Input ~ 0
Y_EN
Text HLabel 5750 3950 2    50   Input ~ 0
Y_CS
Text HLabel 5750 4050 2    50   Input ~ 0
Y_DIAG_0
Text HLabel 5750 4150 2    50   Input ~ 0
Y_DIAG_1
Wire Wire Line
	6150 4250 5250 4250
Wire Wire Line
	6150 4350 5250 4350
Wire Wire Line
	6150 4450 5250 4450
Wire Wire Line
	6150 4550 5250 4550
Wire Wire Line
	6150 4650 5250 4650
Wire Wire Line
	6150 4750 5250 4750
Text HLabel 6150 4250 2    50   Input ~ 0
Z_STEP
Text HLabel 6150 4350 2    50   Input ~ 0
Z_DIR
Text HLabel 6150 4450 2    50   Input ~ 0
Z_EN
Text HLabel 6150 4550 2    50   Input ~ 0
Z_CS
Text HLabel 6150 4650 2    50   Input ~ 0
Z_DIAG_0
Text HLabel 6150 4750 2    50   Input ~ 0
Z_DIAG_1
Wire Wire Line
	5750 4850 5250 4850
Wire Wire Line
	5750 4950 5250 4950
Wire Wire Line
	5750 5050 5250 5050
Wire Wire Line
	5750 5150 5250 5150
Wire Wire Line
	5750 5250 5250 5250
Wire Wire Line
	5750 5350 5250 5350
Text HLabel 5750 4850 2    50   Input ~ 0
E_STEP
Text HLabel 5750 4950 2    50   Input ~ 0
E_DIR
Text HLabel 5750 5050 2    50   Input ~ 0
E_EN
Text HLabel 5750 5150 2    50   Input ~ 0
E_CS
Text HLabel 5750 5250 2    50   Input ~ 0
E_DIAG_0
Text HLabel 5750 5350 2    50   Input ~ 0
E_DIAG_1
NoConn ~ 5250 1950
NoConn ~ 5250 2050
NoConn ~ 5250 2150
NoConn ~ 5250 2250
NoConn ~ 2650 2650
NoConn ~ 2650 2750
NoConn ~ 2650 3050
NoConn ~ 2650 3150
NoConn ~ 2650 3350
NoConn ~ 2650 3450
Text HLabel 6500 5450 2    50   Input ~ 0
X_STOP
Text HLabel 6500 5550 2    50   Input ~ 0
Y_STOP
Text HLabel 6500 5650 2    50   Input ~ 0
Z_STOP
Text HLabel 6500 5750 2    50   Input ~ 0
FIL_RUNOUT
$Comp
L power:+3.3V #PWR?
U 1 1 5E499ECC
P 1550 5450
F 0 "#PWR?" H 1550 5300 50  0001 C CNN
F 1 "+3.3V" H 1565 5623 50  0000 C CNN
F 2 "" H 1550 5450 50  0001 C CNN
F 3 "" H 1550 5450 50  0001 C CNN
	1    1550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5450 1550 5750
Wire Wire Line
	1550 5750 2650 5750
NoConn ~ 2650 6150
NoConn ~ 5250 5850
NoConn ~ 5250 5950
NoConn ~ 5250 6050
Wire Wire Line
	4550 1300 3900 1300
Wire Wire Line
	3900 1300 3900 1400
Wire Wire Line
	4550 1200 3800 1200
Wire Wire Line
	3800 1200 3800 1400
Wire Wire Line
	4550 1100 3700 1100
Wire Wire Line
	3700 1100 3700 1400
NoConn ~ 4000 1400
NoConn ~ 4100 1400
NoConn ~ 4200 1400
Text HLabel 4550 1200 2    50   Input ~ 0
DUE_MOSI
Text HLabel 4550 1100 2    50   Input ~ 0
DUE_MISO
Text HLabel 4550 1300 2    50   Input ~ 0
DUE_SPI_SCK
Wire Wire Line
	6500 5450 5250 5450
Wire Wire Line
	6500 5550 5250 5550
Wire Wire Line
	6500 5650 5250 5650
Wire Wire Line
	6500 5750 5250 5750
NoConn ~ 5250 6150
$Comp
L Daughterboards:Arduino_Due_Shield XA?
U 1 1 5E408A7E
P 3950 4000
F 0 "XA?" H 3950 1619 60  0000 C CNN
F 1 "Arduino_Due_Shield" H 3950 1513 60  0000 C CNN
F 2 "" H 4650 6750 60  0001 C CNN
F 3 "" H 4650 6750 60  0001 C CNN
	1    3950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2450 2650 2450
Wire Wire Line
	2250 2550 2650 2550
Wire Wire Line
	1550 2250 2650 2250
Wire Wire Line
	1550 2350 2650 2350
Wire Wire Line
	5700 1850 5250 1850
Text HLabel 5700 1850 2    50   Input ~ 0
DUE_PSON
Text HLabel 1550 2250 0    50   Input ~ 0
DUE_SD_CS
Text HLabel 1550 2350 0    50   Input ~ 0
DUE_SD_CD
Text HLabel 2250 2450 0    50   Input ~ 0
DUE_ENCODER_A
Text HLabel 2250 2550 0    50   Input ~ 0
DUE_ENCODER_B
NoConn ~ 2650 3750
NoConn ~ 2650 3850
NoConn ~ 2650 3950
NoConn ~ 2650 4050
NoConn ~ 2650 4150
NoConn ~ 2650 4250
NoConn ~ 2650 4750
NoConn ~ 2650 4350
NoConn ~ 2650 4450
NoConn ~ 2650 4550
NoConn ~ 2650 4650
NoConn ~ 2650 5050
$Comp
L Device:R R?
U 1 1 5E543EB0
P 6850 3200
F 0 "R?" H 6920 3246 50  0000 L CNN
F 1 "1K" H 6920 3155 50  0000 L CNN
F 2 "" V 6780 3200 50  0001 C CNN
F 3 "~" H 6850 3200 50  0001 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E544737
P 6850 3600
F 0 "D?" V 6889 3482 50  0000 R CNN
F 1 "RED" V 6798 3482 50  0000 R CNN
F 2 "" H 6850 3600 50  0001 C CNN
F 3 "~" H 6850 3600 50  0001 C CNN
	1    6850 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 2950 6850 3050
Wire Wire Line
	5250 2950 6850 2950
Wire Wire Line
	6850 3350 6850 3450
$Comp
L power:GND #PWR?
U 1 1 5E54D62E
P 6850 3850
F 0 "#PWR?" H 6850 3600 50  0001 C CNN
F 1 "GND" H 6855 3677 50  0000 C CNN
F 2 "" H 6850 3850 50  0001 C CNN
F 3 "" H 6850 3850 50  0001 C CNN
	1    6850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3750 6850 3850
Text HLabel 2100 4950 0    50   Input ~ 0
DUE_RESET
$EndSCHEMATC
