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
L power:+12V #PWR07
U 1 1 602C776D
P 2100 1550
F 0 "#PWR07" H 2100 1400 50  0001 C CNN
F 1 "+12V" H 2115 1723 50  0000 C CNN
F 2 "" H 2100 1550 50  0001 C CNN
F 3 "" H 2100 1550 50  0001 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 602C7D33
P 2100 2250
F 0 "#PWR08" H 2100 2000 50  0001 C CNN
F 1 "GND" H 2105 2077 50  0000 C CNN
F 2 "" H 2100 2250 50  0001 C CNN
F 3 "" H 2100 2250 50  0001 C CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 602C8C5B
P 1450 1850
F 0 "J1" H 1558 2031 50  0000 C CNN
F 1 "MOTOR POWER" H 1558 1940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1450 1850 50  0001 C CNN
F 3 "~" H 1450 1850 50  0001 C CNN
	1    1450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 602C98BA
P 2200 1850
F 0 "#FLG03" H 2200 1925 50  0001 C CNN
F 1 "PWR_FLAG" V 2200 1978 50  0000 L CNN
F 2 "" H 2200 1850 50  0001 C CNN
F 3 "~" H 2200 1850 50  0001 C CNN
	1    2200 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1850 2100 1850
Wire Wire Line
	2100 1850 2100 1550
Wire Wire Line
	1650 1950 2100 1950
Wire Wire Line
	2100 1950 2100 2250
Wire Wire Line
	2100 1850 2200 1850
Connection ~ 2100 1850
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 602CA69F
P 1500 3550
F 0 "J2" H 1608 3731 50  0000 C CNN
F 1 "Logic Power" H 1608 3640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1500 3550 50  0001 C CNN
F 3 "~" H 1500 3550 50  0001 C CNN
	1    1500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 602CC741
P 2150 3550
F 0 "#FLG01" H 2150 3625 50  0001 C CNN
F 1 "PWR_FLAG" V 2150 3678 50  0000 L CNN
F 2 "" H 2150 3550 50  0001 C CNN
F 3 "~" H 2150 3550 50  0001 C CNN
	1    2150 3550
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 602CCA99
P 2150 3650
F 0 "#FLG02" H 2150 3725 50  0001 C CNN
F 1 "PWR_FLAG" V 2150 3778 50  0000 L CNN
F 2 "" H 2150 3650 50  0001 C CNN
F 3 "~" H 2150 3650 50  0001 C CNN
	1    2150 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 602D2DC0
P 5850 3400
F 0 "#PWR015" H 5850 3150 50  0001 C CNN
F 1 "GND" H 5855 3227 50  0000 C CNN
F 2 "" H 5850 3400 50  0001 C CNN
F 3 "" H 5850 3400 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3000 5750 3250
Wire Wire Line
	5750 3250 5850 3250
Wire Wire Line
	5850 3000 5850 3250
Connection ~ 5850 3250
Wire Wire Line
	5950 3000 5950 3250
Wire Wire Line
	5950 3250 5850 3250
$Comp
L power:+12V #PWR016
U 1 1 602D3735
P 6850 1800
F 0 "#PWR016" H 6850 1650 50  0001 C CNN
F 1 "+12V" H 6865 1973 50  0000 C CNN
F 2 "" H 6850 1800 50  0001 C CNN
F 3 "" H 6850 1800 50  0001 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1950 6850 1950
Wire Wire Line
	6850 1950 6850 1800
$Comp
L power:+5V #PWR013
U 1 1 602D445C
P 4350 1800
F 0 "#PWR013" H 4350 1650 50  0001 C CNN
F 1 "+5V" H 4365 1973 50  0000 C CNN
F 2 "" H 4350 1800 50  0001 C CNN
F 3 "" H 4350 1800 50  0001 C CNN
	1    4350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1800 4350 1950
Wire Wire Line
	5850 3250 5850 3400
$Comp
L Device:C C1
U 1 1 602D9DCF
P 4350 2100
F 0 "C1" H 4235 2054 50  0000 R CNN
F 1 "0.1uF" H 4235 2145 50  0000 R CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 4388 1950 50  0001 C CNN
F 3 "~" H 4350 2100 50  0001 C CNN
	1    4350 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 602DA64F
P 4350 2500
F 0 "#PWR014" H 4350 2250 50  0001 C CNN
F 1 "GND" H 4355 2327 50  0000 C CNN
F 2 "" H 4350 2500 50  0001 C CNN
F 3 "" H 4350 2500 50  0001 C CNN
	1    4350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2250 4350 2500
Wire Wire Line
	4350 1950 5300 1950
Connection ~ 4350 1950
Text GLabel 6400 2200 2    50   Input ~ 0
A01
Text GLabel 6400 2300 2    50   Input ~ 0
A02
Text GLabel 6400 2500 2    50   Input ~ 0
B01
Text GLabel 6400 2600 2    50   Input ~ 0
B02
Text GLabel 5300 2150 0    50   Input ~ 0
STBY
Text GLabel 5300 2300 0    50   Input ~ 0
EN_A
Text GLabel 5300 2400 0    50   Input ~ 0
EN_B
Text GLabel 5300 2550 0    50   Input ~ 0
PHA_A
Text GLabel 5300 2650 0    50   Input ~ 0
PHA_B
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 602DF300
P 2900 3600
F 0 "J3" H 3008 3981 50  0000 C CNN
F 1 "LOGIC CONTROL" H 3008 3890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical_SMD_Pin1Left" H 2900 3600 50  0001 C CNN
F 3 "~" H 2900 3600 50  0001 C CNN
	1    2900 3600
	1    0    0    -1  
$EndComp
Text GLabel 3100 3400 2    50   Input ~ 0
PHA_A
Text GLabel 3100 3500 2    50   Input ~ 0
EN_A
Text GLabel 3100 3600 2    50   Input ~ 0
STBY
Text GLabel 3100 3700 2    50   Input ~ 0
PHA_B
Text GLabel 3100 3800 2    50   Input ~ 0
EN_B
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 602E323D
P 3000 1700
F 0 "J4" H 3108 1881 50  0000 C CNN
F 1 "MOTOR 1 OUT" H 3108 1790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3000 1700 50  0001 C CNN
F 3 "~" H 3000 1700 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 602E3CBE
P 3000 2150
F 0 "J5" H 3108 2331 50  0000 C CNN
F 1 "MOTOR 2 OUT" H 3108 2240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3000 2150 50  0001 C CNN
F 3 "~" H 3000 2150 50  0001 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
Text GLabel 3200 1700 2    50   Input ~ 0
A01
Text GLabel 3200 1800 2    50   Input ~ 0
A02
Text GLabel 3200 2150 2    50   Input ~ 0
B01
Text GLabel 3200 2250 2    50   Input ~ 0
B02
$Comp
L Device:C C2
U 1 1 602E69A4
P 6850 2100
F 0 "C2" H 6735 2054 50  0000 R CNN
F 1 "100uF" H 6735 2145 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 6888 1950 50  0001 C CNN
F 3 "~" H 6850 2100 50  0001 C CNN
	1    6850 2100
	-1   0    0    1   
$EndComp
Connection ~ 6850 1950
$Comp
L power:GND #PWR017
U 1 1 602E70FB
P 6850 2550
F 0 "#PWR017" H 6850 2300 50  0001 C CNN
F 1 "GND" H 6855 2377 50  0000 C CNN
F 2 "" H 6850 2550 50  0001 C CNN
F 3 "" H 6850 2550 50  0001 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2250 6850 2550
$Comp
L Simulation_SPICE:DIODE D1
U 1 1 602EDED8
P 1600 4950
F 0 "D1" V 1646 4870 50  0000 R CNN
F 1 "DIODE" V 1555 4870 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P5.08mm_Vertical_KathodeUp" H 1600 4950 50  0001 C CNN
F 3 "~" H 1600 4950 50  0001 C CNN
F 4 "Y" H 1600 4950 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 1600 4950 50  0001 L CNN "Spice_Primitive"
	1    1600 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 602E801E
P 1600 4800
F 0 "#PWR01" H 1600 4650 50  0001 C CNN
F 1 "+12V" H 1615 4973 50  0000 C CNN
F 2 "" H 1600 4800 50  0001 C CNN
F 3 "" H 1600 4800 50  0001 C CNN
	1    1600 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 602E9D77
P 1600 6900
F 0 "#PWR04" H 1600 6650 50  0001 C CNN
F 1 "GND" H 1605 6727 50  0000 C CNN
F 2 "" H 1600 6900 50  0001 C CNN
F 3 "" H 1600 6900 50  0001 C CNN
	1    1600 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 602E8CC1
P 1600 6300
F 0 "#PWR03" H 1600 6150 50  0001 C CNN
F 1 "+12V" H 1615 6473 50  0000 C CNN
F 2 "" H 1600 6300 50  0001 C CNN
F 3 "" H 1600 6300 50  0001 C CNN
	1    1600 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 602E9B8A
P 2600 6900
F 0 "#PWR012" H 2600 6650 50  0001 C CNN
F 1 "GND" H 2605 6727 50  0000 C CNN
F 2 "" H 2600 6900 50  0001 C CNN
F 3 "" H 2600 6900 50  0001 C CNN
	1    2600 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 602E986B
P 2600 5400
F 0 "#PWR010" H 2600 5150 50  0001 C CNN
F 1 "GND" H 2605 5227 50  0000 C CNN
F 2 "" H 2600 5400 50  0001 C CNN
F 3 "" H 2600 5400 50  0001 C CNN
	1    2600 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 602E8F4E
P 2600 6300
F 0 "#PWR011" H 2600 6150 50  0001 C CNN
F 1 "+12V" H 2615 6473 50  0000 C CNN
F 2 "" H 2600 6300 50  0001 C CNN
F 3 "" H 2600 6300 50  0001 C CNN
	1    2600 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 602E879C
P 2600 4800
F 0 "#PWR09" H 2600 4650 50  0001 C CNN
F 1 "+12V" H 2615 4973 50  0000 C CNN
F 2 "" H 2600 4800 50  0001 C CNN
F 3 "" H 2600 4800 50  0001 C CNN
	1    2600 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 602E9291
P 1600 5400
F 0 "#PWR02" H 1600 5150 50  0001 C CNN
F 1 "GND" H 1605 5227 50  0000 C CNN
F 2 "" H 1600 5400 50  0001 C CNN
F 3 "" H 1600 5400 50  0001 C CNN
	1    1600 5400
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D2
U 1 1 602F7EAB
P 1600 5250
F 0 "D2" V 1646 5170 50  0000 R CNN
F 1 "DIODE" V 1555 5170 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P5.08mm_Vertical_KathodeUp" H 1600 5250 50  0001 C CNN
F 3 "~" H 1600 5250 50  0001 C CNN
F 4 "Y" H 1600 5250 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 1600 5250 50  0001 L CNN "Spice_Primitive"
	1    1600 5250
	0    -1   -1   0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D5
U 1 1 602F8202
P 2600 4950
F 0 "D5" V 2646 4870 50  0000 R CNN
F 1 "DIODE" V 2555 4870 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P5.08mm_Vertical_KathodeUp" H 2600 4950 50  0001 C CNN
F 3 "~" H 2600 4950 50  0001 C CNN
F 4 "Y" H 2600 4950 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 2600 4950 50  0001 L CNN "Spice_Primitive"
	1    2600 4950
	0    -1   -1   0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D7
U 1 1 602F89E7
P 2600 6450
F 0 "D7" V 2646 6370 50  0000 R CNN
F 1 "DIODE" V 2555 6370 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P5.08mm_Vertical_KathodeUp" H 2600 6450 50  0001 C CNN
F 3 "~" H 2600 6450 50  0001 C CNN
F 4 "Y" H 2600 6450 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 2600 6450 50  0001 L CNN "Spice_Primitive"
	1    2600 6450
	0    -1   -1   0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D3
U 1 1 602F8FB5
P 1600 6450
F 0 "D3" V 1646 6370 50  0000 R CNN
F 1 "DIODE" V 1555 6370 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P5.08mm_Vertical_KathodeUp" H 1600 6450 50  0001 C CNN
F 3 "~" H 1600 6450 50  0001 C CNN
F 4 "Y" H 1600 6450 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 1600 6450 50  0001 L CNN "Spice_Primitive"
	1    1600 6450
	0    -1   -1   0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D6
U 1 1 602FA446
P 2600 5250
F 0 "D6" V 2646 5170 50  0000 R CNN
F 1 "DIODE" V 2555 5170 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P5.08mm_Vertical_KathodeUp" H 2600 5250 50  0001 C CNN
F 3 "~" H 2600 5250 50  0001 C CNN
F 4 "Y" H 2600 5250 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 2600 5250 50  0001 L CNN "Spice_Primitive"
	1    2600 5250
	0    -1   -1   0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D4
U 1 1 602FB1CE
P 1600 6750
F 0 "D4" V 1646 6670 50  0000 R CNN
F 1 "DIODE" V 1555 6670 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P5.08mm_Vertical_KathodeUp" H 1600 6750 50  0001 C CNN
F 3 "~" H 1600 6750 50  0001 C CNN
F 4 "Y" H 1600 6750 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 1600 6750 50  0001 L CNN "Spice_Primitive"
	1    1600 6750
	0    -1   -1   0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D8
U 1 1 602FB613
P 2600 6750
F 0 "D8" V 2646 6670 50  0000 R CNN
F 1 "DIODE" V 2555 6670 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P5.08mm_Vertical_KathodeUp" H 2600 6750 50  0001 C CNN
F 3 "~" H 2600 6750 50  0001 C CNN
F 4 "Y" H 2600 6750 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 2600 6750 50  0001 L CNN "Spice_Primitive"
	1    2600 6750
	0    -1   -1   0   
$EndComp
Text GLabel 1600 5100 0    50   Input ~ 0
A01
Text GLabel 2600 5100 0    50   Input ~ 0
A02
Text GLabel 1600 6600 0    50   Input ~ 0
B01
Text GLabel 2600 6600 0    50   Input ~ 0
B02
Wire Notes Line
	1100 1200 1100 2700
Wire Notes Line
	1100 2700 3600 2700
Wire Notes Line
	3600 2700 3600 1200
Wire Notes Line
	3600 1200 1100 1200
Wire Wire Line
	1700 3650 2050 3650
$Comp
L power:GND #PWR06
U 1 1 60320A97
P 2050 3400
F 0 "#PWR06" H 2050 3150 50  0001 C CNN
F 1 "GND" H 2055 3227 50  0000 C CNN
F 2 "" H 2050 3400 50  0001 C CNN
F 3 "" H 2050 3400 50  0001 C CNN
	1    2050 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 3550 2050 3550
Wire Wire Line
	2050 3400 2050 3550
Connection ~ 2050 3550
Wire Wire Line
	2050 3550 2150 3550
$Comp
L power:+5V #PWR05
U 1 1 60321D2D
P 1950 3800
F 0 "#PWR05" H 1950 3650 50  0001 C CNN
F 1 "+5V" V 1965 3928 50  0000 L CNN
F 2 "" H 1950 3800 50  0001 C CNN
F 3 "" H 1950 3800 50  0001 C CNN
	1    1950 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 3800 2050 3800
Wire Wire Line
	2050 3800 2050 3650
Connection ~ 2050 3650
Wire Wire Line
	2050 3650 2150 3650
Wire Notes Line
	1100 2900 1100 4050
Wire Notes Line
	1100 4050 3600 4050
Wire Notes Line
	3600 4050 3600 2900
Wire Notes Line
	3600 2900 1100 2900
Wire Notes Line
	1100 4400 1100 7400
Wire Notes Line
	1100 7400 3150 7400
Wire Notes Line
	3150 7400 3150 4400
Wire Notes Line
	3150 4400 1100 4400
Wire Notes Line
	4050 3850 7400 3850
Wire Notes Line
	7400 3850 7400 1200
Wire Notes Line
	7400 1200 4050 1200
Wire Notes Line
	4050 1200 4050 3850
$Comp
L TC78H620:TC78H620 U1
U 1 1 6034406B
P 5850 2200
F 0 "U1" H 5850 2881 50  0000 C CNN
F 1 "TC78H620" H 5850 2790 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 6250 2650 50  0001 C CNN
F 3 "" H 6250 2650 50  0001 C CNN
	1    5850 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
