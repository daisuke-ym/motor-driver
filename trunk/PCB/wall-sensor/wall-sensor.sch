EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "WALL SENSOR BOARD"
Date "2021-07-27"
Rev "1"
Comp "Daisuke YAMASHITA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR04
U 1 1 5F909CF9
P 4400 3550
F 0 "#PWR04" H 4400 3400 50  0001 C CNN
F 1 "+5V" H 4415 3723 50  0000 C CNN
F 2 "" H 4400 3550 50  0001 C CNN
F 3 "" H 4400 3550 50  0001 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F90A2A5
P 4400 3950
F 0 "#PWR05" H 4400 3700 50  0001 C CNN
F 1 "GND" H 4405 3777 50  0000 C CNN
F 2 "" H 4400 3950 50  0001 C CNN
F 3 "" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3850 4400 3850
Wire Wire Line
	4400 3850 4400 3950
Wire Wire Line
	4500 3650 4400 3650
Wire Wire Line
	4400 3650 4400 3550
$Comp
L power:+5V #PWR03
U 1 1 5F90E962
P 3600 3250
F 0 "#PWR03" H 3600 3100 50  0001 C CNN
F 1 "+5V" H 3615 3423 50  0000 C CNN
F 2 "" H 3600 3250 50  0001 C CNN
F 3 "" H 3600 3250 50  0001 C CNN
	1    3600 3250
	1    0    0    -1  
$EndComp
Text Label 3100 3750 0    50   ~ 0
WS1
Connection ~ 3600 3750
Wire Wire Line
	3600 3750 3100 3750
$Comp
L Device:R R2
U 1 1 5F96A98E
P 8350 3500
F 0 "R2" V 8143 3500 50  0000 C CNN
F 1 "1k" V 8234 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8280 3500 50  0001 C CNN
F 3 "~" H 8350 3500 50  0001 C CNN
	1    8350 3500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F96A994
P 8100 3750
F 0 "D2" V 8139 3632 50  0000 R CNN
F 1 "YELLOW" V 8048 3632 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 8100 3750 50  0001 C CNN
F 3 "~" H 8100 3750 50  0001 C CNN
	1    8100 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F96A99A
P 6450 4000
F 0 "D1" H 6443 3745 50  0000 C CNN
F 1 "IR LED" H 6443 3836 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O3.81mm_Z6.0mm" H 6450 4000 50  0001 C CNN
F 3 "~" H 6450 4000 50  0001 C CNN
	1    6450 4000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5F96A9A0
P 6000 3400
F 0 "#PWR06" H 6000 3250 50  0001 C CNN
F 1 "+5V" H 6015 3573 50  0000 C CNN
F 2 "" H 6000 3400 50  0001 C CNN
F 3 "" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F96A9A6
P 6000 3750
F 0 "RV1" H 5931 3796 50  0000 R CNN
F 1 "4K7" H 5931 3705 50  0000 R CNN
F 2 "MyLib:GF063P1" H 6000 3750 50  0001 C CNN
F 3 "~" H 6000 3750 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5F96A9AC
P 6700 3400
F 0 "#PWR07" H 6700 3250 50  0001 C CNN
F 1 "+5V" H 6715 3573 50  0000 C CNN
F 2 "" H 6700 3400 50  0001 C CNN
F 3 "" H 6700 3400 50  0001 C CNN
	1    6700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3400 6700 3800
Wire Wire Line
	6700 3800 6800 3800
Wire Wire Line
	6800 4000 6600 4000
Wire Wire Line
	6000 3400 6000 3500
Wire Wire Line
	6000 3900 6000 4000
Wire Wire Line
	6000 4000 6300 4000
$Comp
L power:GND #PWR08
U 1 1 5F96A9B8
P 7900 4100
F 0 "#PWR08" H 7900 3850 50  0001 C CNN
F 1 "GND" H 7905 3927 50  0000 C CNN
F 2 "" H 7900 4100 50  0001 C CNN
F 3 "" H 7900 4100 50  0001 C CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4000 7900 4000
Wire Wire Line
	7900 4000 7900 4100
Wire Wire Line
	8000 4000 8100 4000
Text Label 8600 4000 2    50   ~ 0
WS1
Wire Wire Line
	8100 3500 8100 3600
Wire Wire Line
	8100 3900 8100 4000
Connection ~ 8100 4000
Wire Wire Line
	8100 4000 8600 4000
Wire Wire Line
	6250 3500 6000 3500
Wire Wire Line
	6250 3500 6250 3750
Connection ~ 6000 3500
Wire Wire Line
	6000 3500 6000 3600
Wire Wire Line
	6250 3750 6150 3750
Wire Wire Line
	7800 3800 8000 3800
Wire Wire Line
	8000 3800 8000 4000
Wire Wire Line
	8600 3500 8500 3500
Wire Wire Line
	8200 3500 8100 3500
$Comp
L power:+5V #PWR01
U 1 1 5F9E87D4
P 2750 3450
F 0 "#PWR01" H 2750 3300 50  0001 C CNN
F 1 "+5V" H 2765 3623 50  0000 C CNN
F 2 "" H 2750 3450 50  0001 C CNN
F 3 "" H 2750 3450 50  0001 C CNN
	1    2750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F9E8F60
P 2750 4050
F 0 "#PWR02" H 2750 3800 50  0001 C CNN
F 1 "GND" H 2755 3877 50  0000 C CNN
F 2 "" H 2750 4050 50  0001 C CNN
F 3 "" H 2750 4050 50  0001 C CNN
	1    2750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F9EB34C
P 2750 3750
F 0 "C1" H 2842 3796 50  0000 L CNN
F 1 "0.1u" H 2842 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2750 3750 50  0001 C CNN
F 3 "~" H 2750 3750 50  0001 C CNN
	1    2750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3650 2750 3450
Wire Wire Line
	2750 3850 2750 4050
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FA0083B
P 4100 3550
F 0 "#FLG01" H 4100 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 3723 50  0000 C CNN
F 2 "" H 4100 3550 50  0001 C CNN
F 3 "~" H 4100 3550 50  0001 C CNN
	1    4100 3550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FA0AD2D
P 4100 3950
F 0 "#FLG02" H 4100 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 4123 50  0000 C CNN
F 2 "" H 4100 3950 50  0001 C CNN
F 3 "~" H 4100 3950 50  0001 C CNN
	1    4100 3950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5FA1543F
P 8600 3400
F 0 "#PWR09" H 8600 3250 50  0001 C CNN
F 1 "+5V" H 8615 3573 50  0000 C CNN
F 2 "" H 8600 3400 50  0001 C CNN
F 3 "" H 8600 3400 50  0001 C CNN
	1    8600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3500 8600 3400
Text Notes 7600 4300 2    50   ~ 0
Wall Sensor
Wire Wire Line
	3600 3350 3600 3250
Wire Wire Line
	3600 3650 3600 3750
Wire Wire Line
	4100 3950 4100 3850
Wire Wire Line
	4100 3850 4400 3850
Connection ~ 4400 3850
Wire Wire Line
	4100 3550 4100 3650
Wire Wire Line
	4100 3650 4400 3650
Connection ~ 4400 3650
$Comp
L MyLib2:S6809 U1
U 1 1 60FF8A57
P 7300 3900
F 0 "U1" H 7300 4265 50  0000 C CNN
F 1 "S6809" H 7300 4174 50  0000 C CNN
F 2 "MyLib:S6809_Horizontal_Facedown" H 7300 3900 50  0001 C CNN
F 3 "" H 7300 3900 50  0001 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60FF9DF5
P 3600 3500
F 0 "R1" V 3393 3500 50  0000 C CNN
F 1 "10k" V 3484 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 3500 50  0001 C CNN
F 3 "~" H 3600 3500 50  0001 C CNN
	1    3600 3500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 60FFBC93
P 4700 3750
F 0 "J1" H 4780 3792 50  0000 L CNN
F 1 "Conn_01x03" H 4780 3701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 4700 3750 50  0001 C CNN
F 3 "~" H 4700 3750 50  0001 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3750 3600 3750
$EndSCHEMATC
