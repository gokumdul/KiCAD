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
L Device:Thermistor TH1
U 1 1 6029DBF8
P 1900 2000
F 0 "TH1" H 2005 2046 50  0000 L CNN
F 1 "5K" H 2005 1955 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 2000 50  0001 C CNN
F 3 "~" H 1900 2000 50  0001 C CNN
	1    1900 2000
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 6029F373
P 2400 2700
F 0 "D1" H 2400 2965 50  0000 C CNN
F 1 "1N4007" H 2400 2874 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 2400 2700 50  0001 C CNN
F 3 "~" H 2400 2700 50  0001 C CNN
	1    2400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6029FC01
P 3050 2700
F 0 "R1" V 3257 2700 50  0000 C CNN
F 1 "33K" V 3166 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2980 2700 50  0001 C CNN
F 3 "~" H 3050 2700 50  0001 C CNN
	1    3050 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 602A0A52
P 2750 3300
F 0 "C1" H 2868 3346 50  0000 L CNN
F 1 "10uF" H 2868 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.50mm" H 2788 3150 50  0001 C CNN
F 3 "~" H 2750 3300 50  0001 C CNN
	1    2750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 602A1309
P 4050 2000
F 0 "BZ1" H 4202 2029 50  0000 L CNN
F 1 "Buzzer" H 4202 1938 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 4025 2100 50  0001 C CNN
F 3 "~" V 4025 2100 50  0001 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 602A1E07
P 3700 2700
F 0 "Q1" H 3890 2746 50  0000 L CNN
F 1 "2N2219" H 3890 2655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 3900 2625 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 3700 2700 50  0001 L CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 602A27C1
P 1300 2650
F 0 "J1" H 1408 2931 50  0000 C CNN
F 1 "DC" H 1408 2840 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1300 2650 50  0001 C CNN
F 3 "~" H 1300 2650 50  0001 C CNN
	1    1300 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 602A9BE8
P 1800 3300
F 0 "RV1" H 1730 3346 50  0000 R CNN
F 1 "5K" H 1730 3255 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_ACP_CA6v_Horizontal" H 1800 3300 50  0001 C CNN
F 3 "~" H 1800 3300 50  0001 C CNN
	1    1800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2550 1500 1450
Wire Wire Line
	1500 1450 1900 1450
Wire Wire Line
	3750 1450 3750 1900
Wire Wire Line
	3750 1900 3950 1900
Wire Wire Line
	1900 1800 1900 1450
Connection ~ 1900 1450
Wire Wire Line
	1900 1450 3750 1450
Wire Wire Line
	1800 2200 1900 2200
Wire Wire Line
	1800 2200 1800 2700
Wire Wire Line
	1800 2700 2200 2700
Connection ~ 1800 2700
Wire Wire Line
	1800 2700 1800 3150
Wire Wire Line
	2600 2700 2750 2700
Wire Wire Line
	3200 2700 3500 2700
Wire Wire Line
	3800 2500 3800 2100
Wire Wire Line
	3800 2100 3950 2100
Wire Wire Line
	1500 2650 1600 2650
Wire Wire Line
	1600 2650 1600 3450
Wire Wire Line
	1600 3450 1800 3450
Wire Wire Line
	3800 3450 3800 2900
Connection ~ 1800 3450
Wire Wire Line
	1800 3450 2100 3450
Connection ~ 2750 3450
Wire Wire Line
	2750 3450 3800 3450
Wire Wire Line
	1950 3300 2100 3300
Wire Wire Line
	2100 3300 2100 3450
Connection ~ 2100 3450
Wire Wire Line
	2100 3450 2750 3450
Wire Wire Line
	2750 3150 2750 2700
Connection ~ 2750 2700
Wire Wire Line
	2750 2700 2900 2700
$EndSCHEMATC
