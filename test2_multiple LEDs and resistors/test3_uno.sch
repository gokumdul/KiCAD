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
U 1 1 60089B90
P 5700 2500
F 0 "D1" H 5693 2245 50  0000 C CNN
F 1 "LED" H 5693 2336 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5700 2500 50  0001 C CNN
F 3 "~" H 5700 2500 50  0001 C CNN
	1    5700 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 6008B1DE
P 5700 3000
F 0 "D2" H 5693 2745 50  0000 C CNN
F 1 "LED" H 5693 2836 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5700 3000 50  0001 C CNN
F 3 "~" H 5700 3000 50  0001 C CNN
	1    5700 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 6008B456
P 5700 3500
F 0 "D3" H 5693 3245 50  0000 C CNN
F 1 "LED" H 5693 3336 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5700 3500 50  0001 C CNN
F 3 "~" H 5700 3500 50  0001 C CNN
	1    5700 3500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 6008BD3B
P 3200 3000
F 0 "J1" H 3308 3281 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3308 3190 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0004_1x04_P3.96mm_Vertical" H 3200 3000 50  0001 C CNN
F 3 "~" H 3200 3000 50  0001 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6008DC84
P 4800 2500
F 0 "R1" V 4593 2500 50  0000 C CNN
F 1 "R" V 4684 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4730 2500 50  0001 C CNN
F 3 "~" H 4800 2500 50  0001 C CNN
	1    4800 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6008ED8C
P 4800 3000
F 0 "R2" V 4593 3000 50  0000 C CNN
F 1 "R" V 4684 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4730 3000 50  0001 C CNN
F 3 "~" H 4800 3000 50  0001 C CNN
	1    4800 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6008F0D7
P 4800 3500
F 0 "R3" V 4593 3500 50  0000 C CNN
F 1 "R" V 4684 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4730 3500 50  0001 C CNN
F 3 "~" H 4800 3500 50  0001 C CNN
	1    4800 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3000 4000 3000
Wire Wire Line
	4000 3000 4000 2500
Wire Wire Line
	4000 2500 4650 2500
Wire Wire Line
	4950 2500 5550 2500
Wire Wire Line
	3400 3100 4250 3100
Wire Wire Line
	4250 3100 4250 3000
Wire Wire Line
	4250 3000 4650 3000
Wire Wire Line
	4950 3000 5550 3000
Wire Wire Line
	3400 3200 4000 3200
Wire Wire Line
	4000 3200 4000 3500
Wire Wire Line
	4000 3500 4650 3500
Wire Wire Line
	4950 3500 5550 3500
Wire Wire Line
	3400 2900 3850 2900
Wire Wire Line
	3850 2900 3850 2100
Wire Wire Line
	3850 2100 5850 2100
Wire Wire Line
	5850 2100 5850 2500
Connection ~ 5850 2500
Wire Wire Line
	5850 2500 5850 3000
Connection ~ 5850 3000
Wire Wire Line
	5850 3000 5850 3500
$EndSCHEMATC
