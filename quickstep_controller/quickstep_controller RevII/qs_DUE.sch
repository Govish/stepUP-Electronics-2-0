EESchema Schematic File Version 4
LIBS:quickstep_controller-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
L Arduino-Shield:Arduino_Due_Shield XA?
U 1 1 5E37AE0E
P 6350 4100
AR Path="/5E37AE0E" Ref="XA?"  Part="1" 
AR Path="/5E374A27/5E37AE0E" Ref="XA?"  Part="1" 
F 0 "XA?" H 6350 1719 60  0000 C CNN
F 1 "Arduino_Due_Shield" H 6350 1613 60  0000 C CNN
F 2 "" H 7050 6850 60  0001 C CNN
F 3 "" H 7050 6850 60  0001 C CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5350 4950 5450
Wire Wire Line
	5050 5350 4950 5350
$Comp
L power:GND #PWR?
U 1 1 5E37AE16
P 4950 6400
AR Path="/5E37AE16" Ref="#PWR?"  Part="1" 
AR Path="/5E374A27/5E37AE16" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 4950 6150 50  0001 C CNN
F 1 "GND" H 4955 6227 50  0000 C CNN
F 2 "" H 4950 6400 50  0001 C CNN
F 3 "" H 4950 6400 50  0001 C CNN
	1    4950 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5450 4950 5450
Connection ~ 4950 5450
Wire Wire Line
	4950 5450 4950 5550
Wire Wire Line
	4950 5550 5050 5550
Connection ~ 4950 5550
Wire Wire Line
	4950 5550 4950 5650
Wire Wire Line
	5050 5650 4950 5650
Connection ~ 4950 5650
Wire Wire Line
	4950 5650 4950 5750
Wire Wire Line
	4950 5750 5050 5750
Connection ~ 4950 5750
Wire Wire Line
	4950 5750 4950 6400
$Comp
L power:+5V #PWR?
U 1 1 5E37AE28
P 4500 5350
AR Path="/5E37AE28" Ref="#PWR?"  Part="1" 
AR Path="/5E374A27/5E37AE28" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 4500 5200 50  0001 C CNN
F 1 "+5V" H 4515 5523 50  0000 C CNN
F 2 "" H 4500 5350 50  0001 C CNN
F 3 "" H 4500 5350 50  0001 C CNN
	1    4500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5350 4500 5950
Wire Wire Line
	4500 6150 5050 6150
Wire Wire Line
	5050 6050 4500 6050
Connection ~ 4500 6050
Wire Wire Line
	4500 6050 4500 6150
Wire Wire Line
	5050 5950 4500 5950
Connection ~ 4500 5950
Wire Wire Line
	4500 5950 4500 6050
$Comp
L power:+3.3V #PWR?
U 1 1 5E37AE36
P 4700 5550
AR Path="/5E37AE36" Ref="#PWR?"  Part="1" 
AR Path="/5E374A27/5E37AE36" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 4700 5400 50  0001 C CNN
F 1 "+3.3V" H 4715 5723 50  0000 C CNN
F 2 "" H 4700 5550 50  0001 C CNN
F 3 "" H 4700 5550 50  0001 C CNN
	1    4700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5550 4700 5850
Wire Wire Line
	4700 5850 5050 5850
NoConn ~ 5050 5150
$EndSCHEMATC
