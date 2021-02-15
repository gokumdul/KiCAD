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
L Device:LED D1
U 1 1 6001458E
P 3300 3200
F 0 "D1" H 3293 3417 50  0000 C CNN
F 1 "LED" H 3293 3326 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3300 3200 50  0001 C CNN
F 3 "~" H 3300 3200 50  0001 C CNN
	1    3300 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 600162C2
P 3750 3200
F 0 "R1" V 3543 3200 50  0000 C CNN
F 1 "R" V 3634 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 3200 50  0001 C CNN
F 3 "~" H 3750 3200 50  0001 C CNN
	1    3750 3200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 600174CB
P 4150 3050
F 0 "#PWR04" H 4150 2900 50  0001 C CNN
F 1 "+5V" H 4165 3223 50  0000 C CNN
F 2 "" H 4150 3050 50  0001 C CNN
F 3 "" H 4150 3050 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60017C40
P 2950 3400
F 0 "#PWR01" H 2950 3150 50  0001 C CNN
F 1 "GND" H 2955 3227 50  0000 C CNN
F 2 "" H 2950 3400 50  0001 C CNN
F 3 "" H 2950 3400 50  0001 C CNN
	1    2950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3050 4150 3200
Wire Wire Line
	4150 3200 3900 3200
Wire Wire Line
	3600 3200 3450 3200
Wire Wire Line
	3150 3200 2950 3200
Wire Wire Line
	2950 3200 2950 3400
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 6001898B
P 3900 3750
F 0 "J1" H 3928 3726 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3928 3635 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 3900 3750 50  0001 C CNN
F 3 "~" H 3900 3750 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6001903F
P 3450 4000
F 0 "#PWR03" H 3450 3750 50  0001 C CNN
F 1 "GND" H 3455 3827 50  0000 C CNN
F 2 "" H 3450 4000 50  0001 C CNN
F 3 "" H 3450 4000 50  0001 C CNN
	1    3450 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 6001976F
P 3450 3650
F 0 "#PWR02" H 3450 3500 50  0001 C CNN
F 1 "+5V" H 3465 3823 50  0000 C CNN
F 2 "" H 3450 3650 50  0001 C CNN
F 3 "" H 3450 3650 50  0001 C CNN
	1    3450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3650 3700 3650
Wire Wire Line
	3700 3650 3700 3750
Wire Wire Line
	3700 3850 3450 3850
Wire Wire Line
	3450 3850 3450 4000
$EndSCHEMATC
