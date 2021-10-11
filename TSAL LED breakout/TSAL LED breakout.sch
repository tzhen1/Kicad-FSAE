EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TSAL LED Breakout"
Date "2021-04-14"
Rev "1.0"
Comp "Formula Student"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR0101
U 1 1 60775D59
P 5450 4100
F 0 "#PWR0101" H 5450 3950 50  0001 C CNN
F 1 "+3.3V" H 5465 4273 50  0000 C CNN
F 2 "" H 5450 4100 50  0001 C CNN
F 3 "" H 5450 4100 50  0001 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 607779A2
P 5450 4750
F 0 "R1" H 5509 4796 50  0000 L CNN
F 1 "22" H 5509 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5450 4750 50  0001 C CNN
F 3 "~" H 5450 4750 50  0001 C CNN
	1    5450 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 60778BBD
P 4900 4350
F 0 "D1" V 4939 4232 50  0000 R CNN
F 1 "LED" V 4848 4232 50  0000 R CNN
F 2 "TSAL_LEDS_FOOTPRINT:LED_KT DDLM31.13" H 4900 4350 50  0001 C CNN
F 3 "~" H 4900 4350 50  0001 C CNN
	1    4900 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 6077E466
P 5250 4350
F 0 "D2" V 5289 4232 50  0000 R CNN
F 1 "LED" V 5198 4232 50  0000 R CNN
F 2 "TSAL_LEDS_FOOTPRINT:LED_KT DDLM31.13" H 5250 4350 50  0001 C CNN
F 3 "~" H 5250 4350 50  0001 C CNN
	1    5250 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 6077F083
P 5600 4350
F 0 "D3" V 5639 4232 50  0000 R CNN
F 1 "LED" V 5548 4232 50  0000 R CNN
F 2 "TSAL_LEDS_FOOTPRINT:LED_KT DDLM31.13" H 5600 4350 50  0001 C CNN
F 3 "~" H 5600 4350 50  0001 C CNN
	1    5600 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 6077F442
P 5900 4350
F 0 "D4" V 5939 4232 50  0000 R CNN
F 1 "LED" V 5848 4232 50  0000 R CNN
F 2 "TSAL_LEDS_FOOTPRINT:LED_KT DDLM31.13" H 5900 4350 50  0001 C CNN
F 3 "~" H 5900 4350 50  0001 C CNN
	1    5900 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 4100 5250 4100
Wire Wire Line
	5250 4100 5250 4200
Wire Wire Line
	4900 4200 4900 4100
Wire Wire Line
	4900 4100 5250 4100
Connection ~ 5250 4100
Wire Wire Line
	5600 4200 5600 4100
Wire Wire Line
	5600 4100 5450 4100
Connection ~ 5450 4100
Wire Wire Line
	5900 4200 5900 4100
Wire Wire Line
	5900 4100 5600 4100
Connection ~ 5600 4100
Wire Wire Line
	5450 4650 5450 4550
Wire Wire Line
	5450 4550 5250 4550
Wire Wire Line
	5250 4550 5250 4500
Connection ~ 5250 4550
Wire Wire Line
	4900 4550 4900 4500
Wire Wire Line
	4900 4550 5250 4550
Wire Wire Line
	5600 4500 5600 4550
Wire Wire Line
	5450 4550 5600 4550
Connection ~ 5450 4550
Wire Wire Line
	5900 4500 5900 4550
Wire Wire Line
	5600 4550 5900 4550
Connection ~ 5600 4550
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 6079464C
P 4200 4700
F 0 "J1" H 4280 4742 50  0000 L CNN
F 1 "Conn_01x03" H 4280 4651 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 4200 4700 50  0001 C CNN
F 3 "~" H 4200 4700 50  0001 C CNN
	1    4200 4700
	1    0    0    -1  
$EndComp
Text GLabel 3900 4700 0    50   Input ~ 0
Path_Red
$Comp
L power:+3.3V #PWR0102
U 1 1 60795585
P 3900 4600
F 0 "#PWR0102" H 3900 4450 50  0001 C CNN
F 1 "+3.3V" H 3915 4773 50  0000 C CNN
F 2 "" H 3900 4600 50  0001 C CNN
F 3 "" H 3900 4600 50  0001 C CNN
	1    3900 4600
	1    0    0    -1  
$EndComp
Text GLabel 5450 5000 0    50   Input ~ 0
Path_Red
$Comp
L power:+3.3V #PWR0103
U 1 1 607D109F
P 6900 4100
F 0 "#PWR0103" H 6900 3950 50  0001 C CNN
F 1 "+3.3V" H 6915 4273 50  0000 C CNN
F 2 "" H 6900 4100 50  0001 C CNN
F 3 "" H 6900 4100 50  0001 C CNN
	1    6900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 607D10A5
P 6900 4750
F 0 "R2" H 6959 4796 50  0000 L CNN
F 1 "22" H 6959 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6900 4750 50  0001 C CNN
F 3 "~" H 6900 4750 50  0001 C CNN
	1    6900 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 607D10AB
P 6350 4350
F 0 "D5" V 6389 4232 50  0000 R CNN
F 1 "LED" V 6298 4232 50  0000 R CNN
F 2 "TSAL_LEDS_FOOTPRINT:LED_KT DDLM31.13" H 6350 4350 50  0001 C CNN
F 3 "~" H 6350 4350 50  0001 C CNN
	1    6350 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 607D10B1
P 6700 4350
F 0 "D6" V 6739 4232 50  0000 R CNN
F 1 "LED" V 6648 4232 50  0000 R CNN
F 2 "TSAL_LEDS_FOOTPRINT:LED_KT DDLM31.13" H 6700 4350 50  0001 C CNN
F 3 "~" H 6700 4350 50  0001 C CNN
	1    6700 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 607D10B7
P 7050 4350
F 0 "D7" V 7089 4232 50  0000 R CNN
F 1 "LED" V 6998 4232 50  0000 R CNN
F 2 "TSAL_LEDS_FOOTPRINT:LED_KT DDLM31.13" H 7050 4350 50  0001 C CNN
F 3 "~" H 7050 4350 50  0001 C CNN
	1    7050 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 607D10BD
P 7350 4350
F 0 "D8" V 7389 4232 50  0000 R CNN
F 1 "LED" V 7298 4232 50  0000 R CNN
F 2 "TSAL_LEDS_FOOTPRINT:LED_KT DDLM31.13" H 7350 4350 50  0001 C CNN
F 3 "~" H 7350 4350 50  0001 C CNN
	1    7350 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 4100 6700 4100
Wire Wire Line
	6700 4100 6700 4200
Wire Wire Line
	6350 4200 6350 4100
Wire Wire Line
	6350 4100 6700 4100
Connection ~ 6700 4100
Wire Wire Line
	7050 4200 7050 4100
Wire Wire Line
	7050 4100 6900 4100
Connection ~ 6900 4100
Wire Wire Line
	7350 4200 7350 4100
Wire Wire Line
	7350 4100 7050 4100
Connection ~ 7050 4100
Wire Wire Line
	6900 4650 6900 4550
Wire Wire Line
	6900 4550 6700 4550
Wire Wire Line
	6700 4550 6700 4500
Connection ~ 6700 4550
Wire Wire Line
	6350 4550 6350 4500
Wire Wire Line
	6350 4550 6700 4550
Wire Wire Line
	7050 4500 7050 4550
Wire Wire Line
	6900 4550 7050 4550
Connection ~ 6900 4550
Wire Wire Line
	7350 4500 7350 4550
Wire Wire Line
	7050 4550 7350 4550
Connection ~ 7050 4550
Text GLabel 6900 5000 0    50   Input ~ 0
Path_Green
Text GLabel 3900 4800 0    50   Input ~ 0
Path_Green
Wire Wire Line
	5450 4850 5450 5000
Wire Wire Line
	6900 4850 6900 5000
Wire Wire Line
	3900 4800 4000 4800
Wire Wire Line
	3900 4700 4000 4700
Wire Wire Line
	3900 4600 4000 4600
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 607D7EFE
P 8000 4850
F 0 "H1" V 7954 5000 50  0000 L CNN
F 1 "MountingHole_Pad" V 8045 5000 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8000 4850 50  0001 C CNN
F 3 "~" H 8000 4850 50  0001 C CNN
	1    8000 4850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 607D9688
P 8000 5050
F 0 "H2" V 7954 5200 50  0000 L CNN
F 1 "MountingHole_Pad" V 8045 5200 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8000 5050 50  0001 C CNN
F 3 "~" H 8000 5050 50  0001 C CNN
	1    8000 5050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 607D98FF
P 8000 5250
F 0 "H3" V 7954 5400 50  0000 L CNN
F 1 "MountingHole_Pad" V 8045 5400 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8000 5250 50  0001 C CNN
F 3 "~" H 8000 5250 50  0001 C CNN
	1    8000 5250
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 607D9B78
P 8000 5450
F 0 "H4" V 7954 5600 50  0000 L CNN
F 1 "MountingHole_Pad" V 8045 5600 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8000 5450 50  0001 C CNN
F 3 "~" H 8000 5450 50  0001 C CNN
	1    8000 5450
	0    1    1    0   
$EndComp
NoConn ~ 7900 4850
NoConn ~ 7900 5050
NoConn ~ 7900 5250
NoConn ~ 7900 5450
$EndSCHEMATC