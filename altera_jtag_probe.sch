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
L Connector_Generic:Conn_02x05_Odd_Even JBRD1
U 1 1 61343A27
P 3750 3650
F 0 "JBRD1" H 3800 4067 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3800 3976 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 3750 3650 50  0001 C CNN
F 3 "~" H 3750 3650 50  0001 C CNN
	1    3750 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even JPRO1
U 1 1 613470FE
P 3750 2750
F 0 "JPRO1" H 3800 3167 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3800 3076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 3750 2750 50  0001 C CNN
F 3 "~" H 3750 2750 50  0001 C CNN
	1    3750 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 613497E5
P 4700 5250
F 0 "#PWR01" H 4700 5000 50  0001 C CNN
F 1 "GND" H 4705 5077 50  0000 C CNN
F 2 "" H 4700 5250 50  0001 C CNN
F 3 "" H 4700 5250 50  0001 C CNN
	1    4700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3850 4700 3850
Wire Wire Line
	4050 2950 4700 2950
Wire Wire Line
	4050 3450 4200 3450
Wire Wire Line
	4200 3450 4200 2550
Wire Wire Line
	4050 2650 4300 2650
Wire Wire Line
	4300 2650 4300 3550
Wire Wire Line
	4300 3550 4050 3550
Wire Wire Line
	4050 3650 4400 3650
Wire Wire Line
	4400 3650 4400 2750
Wire Wire Line
	4400 2750 4050 2750
Wire Wire Line
	4050 2850 4500 2850
Wire Wire Line
	4500 2850 4500 3750
Wire Wire Line
	4500 3750 4050 3750
Wire Wire Line
	3550 2550 3400 2550
Wire Wire Line
	3400 2550 3400 3450
Wire Wire Line
	3400 3450 3550 3450
Wire Wire Line
	3550 3550 3300 3550
Wire Wire Line
	3300 3550 3300 2650
Wire Wire Line
	3300 2650 3550 2650
Wire Wire Line
	3550 2750 3200 2750
Wire Wire Line
	3200 2750 3200 3650
Wire Wire Line
	3200 3650 3550 3650
Wire Wire Line
	3550 3750 3100 3750
Wire Wire Line
	3100 3750 3100 2850
Wire Wire Line
	3100 2850 3550 2850
Wire Wire Line
	3550 2950 3000 2950
Wire Wire Line
	3000 2950 3000 3850
Wire Wire Line
	3000 3850 3550 3850
Wire Wire Line
	5450 4700 5450 4800
Wire Wire Line
	4700 2950 4700 3850
Wire Wire Line
	4700 4800 4700 4900
Connection ~ 4700 4800
Wire Wire Line
	5450 4800 4700 4800
Wire Wire Line
	5350 4700 4700 4700
Wire Wire Line
	4700 4700 4700 4800
Wire Wire Line
	4700 3850 4700 4700
Connection ~ 4700 4700
Connection ~ 4700 3850
Wire Wire Line
	5550 4700 5550 4900
Wire Wire Line
	5550 4900 4700 4900
Connection ~ 4700 4900
Wire Wire Line
	4700 4900 4700 5000
Wire Wire Line
	5650 4700 5650 5000
Wire Wire Line
	5650 5000 4700 5000
Connection ~ 4700 5000
Wire Wire Line
	4700 5000 4700 5250
Wire Wire Line
	4700 5000 2150 5000
Wire Wire Line
	2150 5000 2150 4700
Wire Wire Line
	2250 4700 2250 4900
Wire Wire Line
	2250 4900 4700 4900
Wire Wire Line
	4700 4800 2350 4800
Wire Wire Line
	2350 4800 2350 4700
Wire Wire Line
	2450 4700 4700 4700
Wire Wire Line
	2450 4200 2450 2550
Wire Wire Line
	2450 2550 3400 2550
Connection ~ 3400 2550
Wire Wire Line
	2350 4200 2350 2250
Wire Wire Line
	4200 2250 4200 2550
Connection ~ 4200 2550
Wire Wire Line
	2350 2250 4200 2250
Wire Wire Line
	4200 2550 4050 2550
Wire Wire Line
	3300 2650 2250 2650
Wire Wire Line
	2250 2650 2250 4200
Connection ~ 3300 2650
Wire Wire Line
	2150 4200 2150 2750
Wire Wire Line
	2150 2750 3200 2750
Connection ~ 3200 2750
Wire Wire Line
	4400 2750 5650 2750
Wire Wire Line
	5650 2750 5650 4200
Connection ~ 4400 2750
Wire Wire Line
	3100 2850 2900 2850
Wire Wire Line
	2900 2850 2900 4000
Wire Wire Line
	2900 4000 5550 4000
Wire Wire Line
	5550 4000 5550 4200
Connection ~ 3100 2850
Wire Wire Line
	5450 4200 5450 2850
Wire Wire Line
	5450 2850 4500 2850
Connection ~ 4500 2850
Wire Wire Line
	3000 2950 2800 2950
Wire Wire Line
	2800 2950 2800 4100
Wire Wire Line
	2800 4100 5350 4100
Wire Wire Line
	5350 4100 5350 4200
Connection ~ 3000 2950
$Comp
L Connector_Generic:Conn_02x04_Odd_Even JSAL1
U 1 1 61385FA0
P 2350 4400
F 0 "JSAL1" V 2354 4580 50  0000 L CNN
F 1 "Conn_02x04_Odd_Even" V 2445 4580 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 2350 4400 50  0001 C CNN
F 3 "~" H 2350 4400 50  0001 C CNN
	1    2350 4400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even JSAL2
U 1 1 6138C9D4
P 5550 4400
F 0 "JSAL2" V 5554 4580 50  0000 L CNN
F 1 "Conn_02x04_Odd_Even" V 5645 4580 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 5550 4400 50  0001 C CNN
F 3 "~" H 5550 4400 50  0001 C CNN
	1    5550 4400
	0    1    1    0   
$EndComp
$EndSCHEMATC
