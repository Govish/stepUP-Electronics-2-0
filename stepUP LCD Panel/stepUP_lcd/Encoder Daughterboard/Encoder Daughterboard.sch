EESchema Schematic File Version 4
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
L Custom-DiscreteSymbols:Rotary_Encoder_RGB SW1
U 1 1 5DE18EBC
P 5500 3900
F 0 "SW1" H 5500 4317 50  0000 C CNN
F 1 "Rotary_Encoder_RGB" H 5500 4226 50  0000 C CNN
F 2 "Custom-Electromechanical:Rotary_Encoder_RGB" H 5250 4060 50  0001 C CNN
F 3 "~" H 5500 4160 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3800 5900 3800
Wire Wire Line
	5900 3900 6450 3900
Wire Wire Line
	6450 4000 5900 4000
Wire Wire Line
	6450 4100 5900 4100
Wire Wire Line
	6450 3700 5900 3700
Wire Wire Line
	4650 3800 5100 3800
Wire Wire Line
	4650 3900 5100 3900
Wire Wire Line
	4650 4000 5100 4000
Text Label 6450 3700 2    50   ~ 0
VCC
Text Label 6450 3800 2    50   ~ 0
RED
Text Label 6450 3900 2    50   ~ 0
GREEN
Text Label 6450 4000 2    50   ~ 0
BLUE
Text Label 6450 4100 2    50   ~ 0
ENC_SW
Text Label 4650 3800 0    50   ~ 0
ENC_A
Text Label 4650 3900 0    50   ~ 0
GND
Text Label 4650 4000 0    50   ~ 0
ENC_B
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5DE1D285
P 5450 2800
F 0 "J1" H 5500 3000 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 5500 2500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 5450 2800 50  0001 C CNN
F 3 "~" H 5450 2800 50  0001 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2800 5250 2800
Wire Wire Line
	5250 2900 4750 2900
Wire Wire Line
	4750 3000 5250 3000
Wire Wire Line
	6200 3000 5750 3000
Wire Wire Line
	6200 2900 5750 2900
Wire Wire Line
	6200 2800 5750 2800
Wire Wire Line
	6200 2700 5750 2700
Wire Wire Line
	4750 2700 5250 2700
Text Label 4750 2700 0    50   ~ 0
VCC
Text Label 4750 2800 0    50   ~ 0
ENC_B
Text Label 4750 2900 0    50   ~ 0
ENC_A
Text Label 4750 3000 0    50   ~ 0
ENC_SW
Text Label 6200 2700 2    50   ~ 0
GND
Text Label 6200 2800 2    50   ~ 0
BLUE
Text Label 6200 2900 2    50   ~ 0
GREEN
Text Label 6200 3000 2    50   ~ 0
RED
$EndSCHEMATC
