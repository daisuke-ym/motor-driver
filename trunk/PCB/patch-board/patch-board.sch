EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Arduino Patch Board"
Date "2021-07-28"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4000 950  3200 950 
Wire Wire Line
	3300 1550 3200 1550
Wire Wire Line
	3200 1550 3200 950 
Connection ~ 3200 950 
Wire Wire Line
	3200 950  2700 950 
Wire Wire Line
	4000 1750 3100 1750
Wire Wire Line
	3900 1550 4000 1550
Wire Wire Line
	3100 1750 3100 1150
Wire Wire Line
	3100 1150 4000 1150
Connection ~ 3100 1750
Wire Wire Line
	3100 1750 2700 1750
Wire Wire Line
	4600 1050 5000 1050
Wire Wire Line
	4600 1650 5000 1650
Text Label 5200 950  0    50   ~ 0
SEL1
Text Label 5200 1750 0    50   ~ 0
PWM1IN
$Comp
L 74xx:74LS08 U2
U 1 1 5F4D8AD3
P 4300 2850
F 0 "U2" H 4300 3175 50  0000 C CNN
F 1 "74HC08" H 4300 3084 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 4300 2850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4300 2850 50  0001 C CNN
	1    4300 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 2150 3200 2150
Wire Wire Line
	3300 2750 3200 2750
Wire Wire Line
	3200 2750 3200 2150
Connection ~ 3200 2150
Wire Wire Line
	4000 2950 3100 2950
Wire Wire Line
	3900 2750 4000 2750
Wire Wire Line
	3100 2950 3100 2350
Wire Wire Line
	3100 2350 4000 2350
Connection ~ 3100 2950
Wire Wire Line
	3100 2950 2700 2950
Wire Wire Line
	4600 2250 5000 2250
Wire Wire Line
	4600 2850 5000 2850
Text Label 5200 2150 0    50   ~ 0
SEL2
Text Label 5200 2950 0    50   ~ 0
PWM2IN
Text Label 7500 2850 2    50   ~ 0
AOUT2B
Text Label 7500 2250 2    50   ~ 0
AOUT2A
$Comp
L 74xx:74LS08 U3
U 4 1 5F4EA815
P 4300 3450
F 0 "U3" H 4300 3775 50  0000 C CNN
F 1 "74HC08" H 4300 3684 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 4300 3450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4300 3450 50  0001 C CNN
	4    4300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3350 3200 3350
Wire Wire Line
	3300 3950 3200 3950
Wire Wire Line
	3200 3950 3200 3350
Connection ~ 3200 3350
Wire Wire Line
	3200 3350 2700 3350
Wire Wire Line
	4000 4150 3100 4150
Wire Wire Line
	3900 3950 4000 3950
Wire Wire Line
	3100 4150 3100 3550
Wire Wire Line
	3100 3550 4000 3550
Connection ~ 3100 4150
Wire Wire Line
	3100 4150 2700 4150
Wire Wire Line
	4600 3450 5000 3450
Wire Wire Line
	4600 4050 5000 4050
Text Label 2700 950  0    50   ~ 0
SEL3
Text Label 2700 1750 0    50   ~ 0
PWM3IN
Text Label 5000 1650 2    50   ~ 0
AOUT3B
Text Label 5000 1050 2    50   ~ 0
AOUT3A
$Comp
L 74xx:74LS08 U3
U 1 1 5F4EA830
P 4300 4050
F 0 "U3" H 4300 4375 50  0000 C CNN
F 1 "74HC08" H 4300 4284 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 4300 4050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4300 4050 50  0001 C CNN
	1    4300 4050
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U3
U 3 1 5F4EA844
P 4300 4650
F 0 "U3" H 4300 4975 50  0000 C CNN
F 1 "74HC08" H 4300 4884 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 4300 4650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4300 4650 50  0001 C CNN
	3    4300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5150 3200 5150
Wire Wire Line
	3200 5150 3200 4550
Connection ~ 3200 4550
Wire Wire Line
	3200 4550 2700 4550
Wire Wire Line
	4000 5350 3100 5350
Wire Wire Line
	3900 5150 4000 5150
Wire Wire Line
	3100 5350 3100 4750
Wire Wire Line
	3100 4750 4000 4750
Connection ~ 3100 5350
Wire Wire Line
	3100 5350 2700 5350
Wire Wire Line
	4600 4650 5000 4650
Wire Wire Line
	4600 5250 5000 5250
Text Label 2700 2150 0    50   ~ 0
SEL4
Text Label 2700 2950 0    50   ~ 0
PWM4IN
Text Label 5000 2850 2    50   ~ 0
AOUT4B
Text Label 5000 2250 2    50   ~ 0
AOUT4A
$Comp
L 74xx:74LS08 U3
U 2 1 5F4EA85F
P 4300 5250
F 0 "U3" H 4300 5575 50  0000 C CNN
F 1 "74HC08" H 4300 5484 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 4300 5250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4300 5250 50  0001 C CNN
	2    4300 5250
	1    0    0    1   
$EndComp
$Comp
L 74xx:74HC14 U7
U 1 1 5F51848C
P 8550 6700
F 0 "U7" H 8550 7017 50  0000 C CNN
F 1 "74HC14" H 8550 6926 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 8550 6700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8550 6700 50  0001 C CNN
	1    8550 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F51A79E
P 8250 1100
F 0 "R1" V 8043 1100 50  0000 C CNN
F 1 "R" V 8134 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 1100 50  0001 C CNN
F 3 "~" H 8250 1100 50  0001 C CNN
	1    8250 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F51C60C
P 8750 1100
F 0 "RV1" H 8680 1146 50  0000 R CNN
F 1 "R_POT" H 8680 1055 50  0000 R CNN
F 2 "MyLib:GF063P1" H 8750 1100 50  0001 C CNN
F 3 "~" H 8750 1100 50  0001 C CNN
	1    8750 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 1650 8000 1600
Wire Wire Line
	8250 1600 8000 1600
Wire Wire Line
	8400 1100 8600 1100
Wire Wire Line
	8750 950  8750 850 
Wire Wire Line
	8750 1250 8750 1350
Text Label 9650 1600 2    50   ~ 0
OSC1
$Comp
L 74xx:74LS08 U9
U 1 1 5F52B0A0
P 12300 1050
F 0 "U9" H 12300 1375 50  0000 C CNN
F 1 "74HC08" H 12300 1284 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 12300 1050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12300 1050 50  0001 C CNN
	1    12300 1050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U9
U 4 1 5F52DB77
P 12300 1850
F 0 "U9" H 12300 2175 50  0000 C CNN
F 1 "74HC08" H 12300 2084 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 12300 1850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12300 1850 50  0001 C CNN
	4    12300 1850
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U9
U 2 1 5F52E2BC
P 13300 1150
F 0 "U9" H 13300 1475 50  0000 C CNN
F 1 "74HC08" H 13300 1384 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 13300 1150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 13300 1150 50  0001 C CNN
	2    13300 1150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U9
U 3 1 5F53008C
P 13300 1750
F 0 "U9" H 13300 2075 50  0000 C CNN
F 1 "74HC08" H 13300 1984 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 13300 1750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 13300 1750 50  0001 C CNN
	3    13300 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U12
U 2 1 5F530880
P 13300 4550
F 0 "U12" H 13300 4875 50  0000 C CNN
F 1 "74HC08" H 13300 4784 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 13300 4550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 13300 4550 50  0001 C CNN
	2    13300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 950  12000 950 
Wire Wire Line
	11900 1950 12000 1950
Wire Wire Line
	13000 1450 12600 1450
Wire Wire Line
	13000 1250 13000 1450
Wire Wire Line
	13600 1150 14000 1150
Wire Wire Line
	13600 1750 14000 1750
Text Label 12600 1450 0    50   ~ 0
OSC1
Text Label 14000 1150 2    50   ~ 0
DOUT1A
Text Label 14000 1750 2    50   ~ 0
DOUT1B
Wire Wire Line
	11300 950  10900 950 
Wire Wire Line
	11300 1950 11200 1950
Wire Wire Line
	11300 950  11300 1050
Wire Wire Line
	11300 1750 12000 1750
Wire Wire Line
	11200 1950 11200 1150
Connection ~ 11200 1950
Wire Wire Line
	11200 1950 10900 1950
Text Label 10900 950  0    50   ~ 0
DIN1A
Text Label 10900 1950 0    50   ~ 0
DIN1B
Wire Wire Line
	8000 1100 8100 1100
Connection ~ 8000 1600
Wire Wire Line
	8750 850  9050 850 
$Comp
L Device:D D1
U 1 1 5F519C6C
P 9200 850
F 0 "D1" H 9200 1067 50  0000 C CNN
F 1 "1N4148" H 9200 976 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9200 850 50  0001 C CNN
F 3 "~" H 9200 850 50  0001 C CNN
	1    9200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1600 9650 1600
Connection ~ 9350 1600
Wire Wire Line
	8850 1600 9350 1600
Wire Wire Line
	9350 1350 9350 1600
Connection ~ 9350 1350
Wire Wire Line
	9350 850  9350 1350
Wire Wire Line
	8750 1350 9050 1350
$Comp
L Device:D D2
U 1 1 5F51A57D
P 9200 1350
F 0 "D2" H 9200 1567 50  0000 C CNN
F 1 "1N4148" H 9200 1476 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9200 1350 50  0001 C CNN
F 3 "~" H 9200 1350 50  0001 C CNN
	1    9200 1350
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U7
U 2 1 5F7672AE
P 6800 6050
F 0 "U7" H 6800 6367 50  0000 C CNN
F 1 "74HC14" H 6800 6276 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 6800 6050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6800 6050 50  0001 C CNN
	2    6800 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F7672B8
P 8250 2800
F 0 "R2" V 8043 2800 50  0000 C CNN
F 1 "R" V 8134 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 2800 50  0001 C CNN
F 3 "~" H 8250 2800 50  0001 C CNN
	1    8250 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5F7672C2
P 8750 2800
F 0 "RV2" H 8680 2846 50  0000 R CNN
F 1 "R_POT" H 8680 2755 50  0000 R CNN
F 2 "MyLib:GF063P1" H 8750 2800 50  0001 C CNN
F 3 "~" H 8750 2800 50  0001 C CNN
	1    8750 2800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5F7672D6
P 8000 3600
F 0 "#PWR036" H 8000 3350 50  0001 C CNN
F 1 "GND" H 8005 3427 50  0000 C CNN
F 2 "" H 8000 3600 50  0001 C CNN
F 3 "" H 8000 3600 50  0001 C CNN
	1    8000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3600 8000 3550
Wire Wire Line
	8000 3350 8000 3300
Wire Wire Line
	8250 3300 8000 3300
Wire Wire Line
	8400 2800 8600 2800
Wire Wire Line
	8750 2650 8750 2550
Wire Wire Line
	8750 2950 8750 3050
Text Label 9650 3300 2    50   ~ 0
OSC2
$Comp
L 74xx:74LS08 U10
U 1 1 5F7672E7
P 12300 2750
F 0 "U10" H 12300 3075 50  0000 C CNN
F 1 "74HC08" H 12300 2984 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 12300 2750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12300 2750 50  0001 C CNN
	1    12300 2750
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U10
U 4 1 5F7672FB
P 12300 3550
F 0 "U10" H 12300 3875 50  0000 C CNN
F 1 "74HC08" H 12300 3784 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 12300 3550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12300 3550 50  0001 C CNN
	4    12300 3550
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U10
U 3 1 5F767305
P 13300 3450
F 0 "U10" H 13300 3775 50  0000 C CNN
F 1 "74HC08" H 13300 3684 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 13300 3450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 13300 3450 50  0001 C CNN
	3    13300 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U12
U 4 1 5F76730F
P 12300 5250
F 0 "U12" H 12300 5575 50  0000 C CNN
F 1 "74HC08" H 12300 5484 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 12300 5250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12300 5250 50  0001 C CNN
	4    12300 5250
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U10
U 2 1 5F767319
P 13300 2850
F 0 "U10" H 13300 3175 50  0000 C CNN
F 1 "74HC08" H 13300 3084 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 13300 2850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 13300 2850 50  0001 C CNN
	2    13300 2850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U12
U 3 1 5F767323
P 13300 5150
F 0 "U12" H 13300 5475 50  0000 C CNN
F 1 "74HC08" H 13300 5384 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 13300 5150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 13300 5150 50  0001 C CNN
	3    13300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 3650 12000 3650
Wire Wire Line
	13000 3150 12600 3150
Wire Wire Line
	13600 2850 14000 2850
Wire Wire Line
	13600 3450 14000 3450
Text Label 12600 3150 0    50   ~ 0
OSC2
Text Label 14000 2850 2    50   ~ 0
DOUT2A
Text Label 14000 3450 2    50   ~ 0
DOUT2B
Wire Wire Line
	11300 2650 10900 2650
Wire Wire Line
	11300 3650 11200 3650
Wire Wire Line
	11300 2650 11300 2750
Wire Wire Line
	11300 3450 12000 3450
Wire Wire Line
	11200 3650 11200 2850
Wire Wire Line
	11200 2850 12000 2850
Connection ~ 11200 3650
Wire Wire Line
	11200 3650 10900 3650
Text Label 10900 2650 0    50   ~ 0
DIN2A
Text Label 10900 3650 0    50   ~ 0
DIN2B
Connection ~ 8000 3300
Wire Wire Line
	8750 2550 9050 2550
$Comp
L Device:D D3
U 1 1 5F767366
P 9200 2550
F 0 "D3" H 9200 2767 50  0000 C CNN
F 1 "1N4148" H 9200 2676 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9200 2550 50  0001 C CNN
F 3 "~" H 9200 2550 50  0001 C CNN
	1    9200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3300 9650 3300
Connection ~ 9350 3300
Wire Wire Line
	8850 3300 9350 3300
Wire Wire Line
	9350 3050 9350 3300
Connection ~ 9350 3050
Wire Wire Line
	9350 2550 9350 3050
Wire Wire Line
	8750 3050 9050 3050
$Comp
L Device:D D4
U 1 1 5F767377
P 9200 3050
F 0 "D4" H 9200 3267 50  0000 C CNN
F 1 "1N4148" H 9200 3176 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9200 3050 50  0001 C CNN
F 3 "~" H 9200 3050 50  0001 C CNN
	1    9200 3050
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U7
U 6 1 5F77F525
P 8550 1600
F 0 "U7" H 8550 1917 50  0000 C CNN
F 1 "74HC14" H 8550 1826 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 8550 1600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8550 1600 50  0001 C CNN
	6    8550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F77F52F
P 8250 4500
F 0 "R3" V 8043 4500 50  0000 C CNN
F 1 "R" V 8134 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 4500 50  0001 C CNN
F 3 "~" H 8250 4500 50  0001 C CNN
	1    8250 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5F77F539
P 8750 4500
F 0 "RV3" H 8680 4546 50  0000 R CNN
F 1 "R_POT" H 8680 4455 50  0000 R CNN
F 2 "MyLib:GF063P1" H 8750 4500 50  0001 C CNN
F 3 "~" H 8750 4500 50  0001 C CNN
	1    8750 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5F77F54D
P 8000 5300
F 0 "#PWR037" H 8000 5050 50  0001 C CNN
F 1 "GND" H 8005 5127 50  0000 C CNN
F 2 "" H 8000 5300 50  0001 C CNN
F 3 "" H 8000 5300 50  0001 C CNN
	1    8000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5300 8000 5250
Wire Wire Line
	8000 5050 8000 5000
Wire Wire Line
	8250 5000 8000 5000
Wire Wire Line
	8400 4500 8600 4500
Wire Wire Line
	8750 4350 8750 4250
Wire Wire Line
	8750 4650 8750 4750
Text Label 9650 5000 2    50   ~ 0
OSC3
$Comp
L 74xx:74LS08 U13
U 2 1 5F77F55E
P 13300 6250
F 0 "U13" H 13300 6575 50  0000 C CNN
F 1 "74HC08" H 13300 6484 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 13300 6250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 13300 6250 50  0001 C CNN
	2    13300 6250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U13
U 3 1 5F77F57C
P 13300 6850
F 0 "U13" H 13300 7175 50  0000 C CNN
F 1 "74HC08" H 13300 7084 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 13300 6850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 13300 6850 50  0001 C CNN
	3    13300 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 4350 12000 4350
Wire Wire Line
	11900 5350 12000 5350
Wire Wire Line
	13000 4850 12600 4850
Wire Wire Line
	13600 4550 14000 4550
Wire Wire Line
	13600 5150 14000 5150
Text Label 12600 4850 0    50   ~ 0
OSC3
Text Label 14000 4550 2    50   ~ 0
DOUT3A
Text Label 14000 5150 2    50   ~ 0
DOUT3B
Wire Wire Line
	11300 4350 10900 4350
Wire Wire Line
	11300 5350 11200 5350
Wire Wire Line
	11300 4350 11300 4450
Wire Wire Line
	11300 5150 12000 5150
Wire Wire Line
	11200 5350 11200 4550
Wire Wire Line
	11200 4550 12000 4550
Connection ~ 11200 5350
Wire Wire Line
	11200 5350 10900 5350
Text Label 10900 4350 0    50   ~ 0
DIN3A
Text Label 10900 5350 0    50   ~ 0
DIN3B
Wire Wire Line
	8000 4500 8100 4500
Connection ~ 8000 5000
Wire Wire Line
	8750 4250 9050 4250
$Comp
L Device:D D5
U 1 1 5F77F5DD
P 9200 4250
F 0 "D5" H 9200 4467 50  0000 C CNN
F 1 "1N4148" H 9200 4376 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9200 4250 50  0001 C CNN
F 3 "~" H 9200 4250 50  0001 C CNN
	1    9200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5000 9650 5000
Connection ~ 9350 5000
Wire Wire Line
	8850 5000 9350 5000
Wire Wire Line
	9350 4750 9350 5000
Connection ~ 9350 4750
Wire Wire Line
	9350 4250 9350 4750
Wire Wire Line
	8750 4750 9050 4750
$Comp
L Device:D D6
U 1 1 5F77F5EE
P 9200 4750
F 0 "D6" H 9200 4967 50  0000 C CNN
F 1 "1N4148" H 9200 4876 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9200 4750 50  0001 C CNN
F 3 "~" H 9200 4750 50  0001 C CNN
	1    9200 4750
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U7
U 5 1 5F77F5F8
P 6800 6650
F 0 "U7" H 6800 6967 50  0000 C CNN
F 1 "74HC14" H 6800 6876 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 6800 6650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6800 6650 50  0001 C CNN
	5    6800 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F77F602
P 8250 6200
F 0 "R4" V 8043 6200 50  0000 C CNN
F 1 "R" V 8134 6200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 6200 50  0001 C CNN
F 3 "~" H 8250 6200 50  0001 C CNN
	1    8250 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5F77F60C
P 8750 6200
F 0 "RV4" H 8680 6246 50  0000 R CNN
F 1 "R_POT" H 8680 6155 50  0000 R CNN
F 2 "MyLib:GF063P1" H 8750 6200 50  0001 C CNN
F 3 "~" H 8750 6200 50  0001 C CNN
	1    8750 6200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5F77F620
P 8000 7000
F 0 "#PWR038" H 8000 6750 50  0001 C CNN
F 1 "GND" H 8005 6827 50  0000 C CNN
F 2 "" H 8000 7000 50  0001 C CNN
F 3 "" H 8000 7000 50  0001 C CNN
	1    8000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 7000 8000 6950
Wire Wire Line
	8000 6750 8000 6700
Wire Wire Line
	8250 6700 8000 6700
Wire Wire Line
	8400 6200 8600 6200
Wire Wire Line
	8750 6050 8750 5950
Wire Wire Line
	8750 6350 8750 6450
Text Label 9650 6700 2    50   ~ 0
OSC4
Wire Wire Line
	11900 6050 12000 6050
Wire Wire Line
	11900 7050 12000 7050
Wire Wire Line
	13000 6550 12600 6550
Wire Wire Line
	13600 6250 14000 6250
Wire Wire Line
	13600 6850 14000 6850
Text Label 12600 6550 0    50   ~ 0
OSC4
Text Label 14000 6250 2    50   ~ 0
DOUT4A
Text Label 14000 6850 2    50   ~ 0
DOUT4B
Wire Wire Line
	11300 6050 10900 6050
Wire Wire Line
	11300 7050 11200 7050
Wire Wire Line
	11300 6050 11300 6150
Wire Wire Line
	11300 6850 12000 6850
Wire Wire Line
	11200 7050 11200 6250
Wire Wire Line
	11200 6250 12000 6250
Connection ~ 11200 7050
Wire Wire Line
	11200 7050 10900 7050
Text Label 10900 6050 0    50   ~ 0
DIN4A
Text Label 10900 7050 0    50   ~ 0
DIN4B
Wire Wire Line
	8000 6700 8000 6200
Wire Wire Line
	8000 6200 8100 6200
Connection ~ 8000 6700
Wire Wire Line
	8750 5950 9050 5950
$Comp
L Device:D D7
U 1 1 5F77F6B0
P 9200 5950
F 0 "D7" H 9200 6167 50  0000 C CNN
F 1 "1N4148" H 9200 6076 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9200 5950 50  0001 C CNN
F 3 "~" H 9200 5950 50  0001 C CNN
	1    9200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 6700 9650 6700
Connection ~ 9350 6700
Wire Wire Line
	8850 6700 9350 6700
Wire Wire Line
	9350 6450 9350 6700
Connection ~ 9350 6450
Wire Wire Line
	9350 5950 9350 6450
Wire Wire Line
	8750 6450 9050 6450
$Comp
L Device:D D8
U 1 1 5F77F6C1
P 9200 6450
F 0 "D8" H 9200 6667 50  0000 C CNN
F 1 "1N4148" H 9200 6576 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9200 6450 50  0001 C CNN
F 3 "~" H 9200 6450 50  0001 C CNN
	1    9200 6450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 5F8245E9
P 1500 5150
F 0 "J6" H 1580 5142 50  0000 L CNN
F 1 "MEGA_A8-A15" H 1580 5051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1500 5150 50  0001 C CNN
F 3 "~" H 1500 5150 50  0001 C CNN
	1    1500 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5F826217
P 1400 4150
F 0 "J5" H 1480 4142 50  0000 L CNN
F 1 "MEGA_14-21" H 1480 4051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1400 4150 50  0001 C CNN
F 3 "~" H 1400 4150 50  0001 C CNN
	1    1400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN1
U 1 1 5F82BF47
P 2300 8500
F 0 "RN1" H 1821 8454 50  0000 R CNN
F 1 "330" H 1821 8545 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 2775 8500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2300 8500 50  0001 C CNN
	1    2300 8500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 8300 2100 8100
Connection ~ 2100 8100
Wire Wire Line
	2100 8100 3000 8100
Wire Wire Line
	2200 8300 2200 8000
Connection ~ 2200 8000
Wire Wire Line
	2200 8000 3000 8000
Wire Wire Line
	2300 8300 2300 7900
Connection ~ 2300 7900
Wire Wire Line
	2300 7900 3000 7900
Wire Wire Line
	2400 8300 2400 7800
Connection ~ 2400 7800
Wire Wire Line
	2400 7800 3000 7800
Wire Wire Line
	2500 8300 2500 7700
Connection ~ 2500 7700
Wire Wire Line
	2500 7700 3000 7700
Wire Wire Line
	2600 8300 2600 7600
Connection ~ 2600 7600
Wire Wire Line
	2600 7600 3000 7600
Wire Wire Line
	2700 8300 2700 7500
Connection ~ 2700 7500
Wire Wire Line
	2700 7500 3000 7500
Text Label 3000 7500 2    50   ~ 0
DIN1A
Text Label 3000 7600 2    50   ~ 0
DIN1B
Text Label 3000 7700 2    50   ~ 0
DIN2A
Text Label 3000 7800 2    50   ~ 0
DIN2B
Text Label 3000 7900 2    50   ~ 0
DIN3A
Text Label 3000 8000 2    50   ~ 0
DIN3B
Text Label 3000 8100 2    50   ~ 0
DIN4A
Text Label 3000 8200 2    50   ~ 0
DIN4B
$Comp
L power:GND #PWR07
U 1 1 5F902AD4
P 2700 8800
F 0 "#PWR07" H 2700 8550 50  0001 C CNN
F 1 "GND" H 2705 8627 50  0000 C CNN
F 2 "" H 2700 8800 50  0001 C CNN
F 3 "" H 2700 8800 50  0001 C CNN
	1    2700 8800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 8800 2700 8700
Wire Wire Line
	1200 3850 800  3850
Text Label 800  3850 0    50   ~ 0
SEL1
Wire Wire Line
	1200 3950 800  3950
Text Label 800  2050 0    50   ~ 0
PWM1IN
Wire Wire Line
	1200 4050 800  4050
Text Label 800  3950 0    50   ~ 0
SEL2
Wire Wire Line
	1200 4150 800  4150
Text Label 800  2750 0    50   ~ 0
PWM2IN
Wire Wire Line
	1200 4250 800  4250
Text Label 800  4050 0    50   ~ 0
SEL3
Wire Wire Line
	1200 4350 800  4350
Text Label 800  2950 0    50   ~ 0
PWM3IN
Wire Wire Line
	1200 4450 800  4450
Text Label 800  4150 0    50   ~ 0
SEL4
Wire Wire Line
	1200 4550 800  4550
Text Label 800  3050 0    50   ~ 0
PWM4IN
$Comp
L power:+5V #PWR05
U 1 1 5F975083
P 850 1100
F 0 "#PWR05" H 850 950 50  0001 C CNN
F 1 "+5V" H 865 1273 50  0000 C CNN
F 2 "" H 850 1100 50  0001 C CNN
F 3 "" H 850 1100 50  0001 C CNN
	1    850  1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F976D47
P 1850 1700
F 0 "#PWR06" H 1850 1450 50  0001 C CNN
F 1 "GND" H 1855 1527 50  0000 C CNN
F 2 "" H 1850 1700 50  0001 C CNN
F 3 "" H 1850 1700 50  0001 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1600 1850 1700
Wire Wire Line
	850  1200 850  1100
$Comp
L power:+5V #PWR014
U 1 1 5F9A8AB6
P 2100 9850
F 0 "#PWR014" H 2100 9700 50  0001 C CNN
F 1 "+5V" H 2115 10023 50  0000 C CNN
F 2 "" H 2100 9850 50  0001 C CNN
F 3 "" H 2100 9850 50  0001 C CNN
	1    2100 9850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F9A8EE7
P 2100 10100
F 0 "#PWR015" H 2100 9850 50  0001 C CNN
F 1 "GND" H 2105 9927 50  0000 C CNN
F 2 "" H 2100 10100 50  0001 C CNN
F 3 "" H 2100 10100 50  0001 C CNN
	1    2100 10100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U2
U 5 1 5F9EB7C2
P 5850 10350
F 0 "U2" H 5900 10700 50  0000 L CNN
F 1 "74HC08" H 5900 10000 50  0000 L CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 5850 10350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5850 10350 50  0001 C CNN
	5    5850 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 8700 1200 8600
$Comp
L power:GND #PWR020
U 1 1 5FB1C4DE
P 1200 8700
F 0 "#PWR020" H 1200 8450 50  0001 C CNN
F 1 "GND" H 1205 8527 50  0000 C CNN
F 2 "" H 1200 8700 50  0001 C CNN
F 3 "" H 1200 8700 50  0001 C CNN
	1    1200 8700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U3
U 5 1 5FB2FEE2
P 6350 10350
F 0 "U3" H 6400 10700 50  0000 L CNN
F 1 "74HC08" H 6400 10000 50  0000 L CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 6350 10350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6350 10350 50  0001 C CNN
	5    6350 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 9750 5350 9850
$Comp
L power:+5V #PWR021
U 1 1 5FB2FEFB
P 5350 9750
F 0 "#PWR021" H 5350 9600 50  0001 C CNN
F 1 "+5V" H 5365 9923 50  0000 C CNN
F 2 "" H 5350 9750 50  0001 C CNN
F 3 "" H 5350 9750 50  0001 C CNN
	1    5350 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 10950 5350 10850
$Comp
L power:GND #PWR022
U 1 1 5FB2FF07
P 5350 10950
F 0 "#PWR022" H 5350 10700 50  0001 C CNN
F 1 "GND" H 5355 10777 50  0000 C CNN
F 2 "" H 5350 10950 50  0001 C CNN
F 3 "" H 5350 10950 50  0001 C CNN
	1    5350 10950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U7
U 3 1 5FB4F344
P 8550 5000
F 0 "U7" H 8550 5317 50  0000 C CNN
F 1 "74HC14" H 8550 5226 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 8550 5000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8550 5000 50  0001 C CNN
	3    8550 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U7
U 4 1 5FB5006A
P 8550 3300
F 0 "U7" H 8550 3617 50  0000 C CNN
F 1 "74HC14" H 8550 3526 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 8550 3300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8550 3300 50  0001 C CNN
	4    8550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6050 6400 6050
Wire Wire Line
	6500 6650 6400 6650
Wire Wire Line
	6400 6650 6400 6050
$Comp
L 74xx:74HC14 U7
U 7 1 5FBF9815
P 8300 10350
F 0 "U7" H 8350 10700 50  0000 L CNN
F 1 "74HC14" H 8350 10000 50  0000 L CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 8300 10350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8300 10350 50  0001 C CNN
	7    8300 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 1150 14900 1150
Wire Wire Line
	14500 1250 14900 1250
Wire Wire Line
	15800 1150 15400 1150
Wire Wire Line
	15400 1250 15800 1250
Wire Wire Line
	14500 2150 14900 2150
Wire Wire Line
	14500 2250 14900 2250
Wire Wire Line
	15400 2150 15800 2150
Wire Wire Line
	15400 2250 15800 2250
Wire Wire Line
	14500 5150 14900 5150
Wire Wire Line
	14500 5250 14900 5250
Wire Wire Line
	15800 5150 15400 5150
Wire Wire Line
	15400 5250 15800 5250
Wire Wire Line
	14500 6150 14900 6150
Wire Wire Line
	14500 6250 14900 6250
Wire Wire Line
	15400 6150 15800 6150
Wire Wire Line
	15400 6250 15800 6250
Text Label 14900 1150 2    50   ~ 0
AOUT1A
Text Label 14900 1250 2    50   ~ 0
AOUT1B
Text Label 15800 1150 2    50   ~ 0
AOUT2A
Text Label 15800 1250 2    50   ~ 0
AOUT2B
Text Label 14900 2150 2    50   ~ 0
AOUT3A
Text Label 14900 2250 2    50   ~ 0
AOUT3B
Text Label 15800 2150 2    50   ~ 0
AOUT4A
Text Label 15800 2250 2    50   ~ 0
AOUT4B
Text Label 14900 5150 2    50   ~ 0
DOUT1A
Text Label 14900 5250 2    50   ~ 0
DOUT1B
Text Label 15800 5150 2    50   ~ 0
DOUT2A
Text Label 15800 5250 2    50   ~ 0
DOUT2B
Text Label 14900 6150 2    50   ~ 0
DOUT3A
Text Label 14900 6250 2    50   ~ 0
DOUT3B
Text Label 15800 6150 2    50   ~ 0
DOUT4A
Text Label 15800 6250 2    50   ~ 0
DOUT4B
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5FF2F82A
P 15200 1250
F 0 "J12" H 15118 1567 50  0000 C CNN
F 1 "AOUT2" H 15118 1476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 15200 1250 50  0001 C CNN
F 3 "~" H 15200 1250 50  0001 C CNN
	1    15200 1250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5FFA8C6A
P 14300 2250
F 0 "J13" H 14218 2567 50  0000 C CNN
F 1 "AOUT3" H 14218 2476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 14300 2250 50  0001 C CNN
F 3 "~" H 14300 2250 50  0001 C CNN
	1    14300 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5FFA8C83
P 15200 2250
F 0 "J14" H 15118 2567 50  0000 C CNN
F 1 "AOUT4" H 15118 2476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 15200 2250 50  0001 C CNN
F 3 "~" H 15200 2250 50  0001 C CNN
	1    15200 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J21
U 1 1 6005F408
P 14300 5150
F 0 "J21" H 14218 5467 50  0000 C CNN
F 1 "DIGITAL OUT1" H 14218 5376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 14300 5150 50  0001 C CNN
F 3 "~" H 14300 5150 50  0001 C CNN
	1    14300 5150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J22
U 1 1 6009EC59
P 15200 5150
F 0 "J22" H 15118 5467 50  0000 C CNN
F 1 "DIGITAL OUT2" H 15118 5376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 15200 5150 50  0001 C CNN
F 3 "~" H 15200 5150 50  0001 C CNN
	1    15200 5150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J23
U 1 1 600C03D0
P 14300 6150
F 0 "J23" H 14218 6467 50  0000 C CNN
F 1 "DIGITAL OUT3" H 14218 6376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 14300 6150 50  0001 C CNN
F 3 "~" H 14300 6150 50  0001 C CNN
	1    14300 6150
	-1   0    0    -1  
$EndComp
NoConn ~ 7100 6050
NoConn ~ 7100 6650
$Comp
L power:+5V #PWR01
U 1 1 6027720F
P 9950 850
F 0 "#PWR01" H 9950 700 50  0001 C CNN
F 1 "+5V" H 9965 1023 50  0000 C CNN
F 2 "" H 9950 850 50  0001 C CNN
F 3 "" H 9950 850 50  0001 C CNN
	1    9950 850 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 60277899
P 10250 950
F 0 "SW1" H 10250 1185 50  0000 C CNN
F 1 "D1A" H 10250 1094 50  0000 C CNN
F 2 "MyLib:TactSW_TVBP06_3.5x6.0-ThroughHole" H 10250 950 50  0001 C CNN
F 3 "~" H 10250 950 50  0001 C CNN
	1    10250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 950  10750 950 
Wire Wire Line
	10050 950  9950 950 
Text Label 10750 950  2    50   ~ 0
DIN1A
$Comp
L power:+5V #PWR010
U 1 1 60329F14
P 9950 1850
F 0 "#PWR010" H 9950 1700 50  0001 C CNN
F 1 "+5V" H 9965 2023 50  0000 C CNN
F 2 "" H 9950 1850 50  0001 C CNN
F 3 "" H 9950 1850 50  0001 C CNN
	1    9950 1850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 60329F1E
P 10250 1950
F 0 "SW2" H 10250 2185 50  0000 C CNN
F 1 "D1B" H 10250 2094 50  0000 C CNN
F 2 "MyLib:TactSW_TVBP06_3.5x6.0-ThroughHole" H 10250 1950 50  0001 C CNN
F 3 "~" H 10250 1950 50  0001 C CNN
	1    10250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1950 10750 1950
Wire Wire Line
	10050 1950 9950 1950
Wire Wire Line
	9950 1950 9950 1850
Text Label 10750 1950 2    50   ~ 0
DIN1B
Wire Wire Line
	9950 950  9950 850 
$Comp
L power:+5V #PWR02
U 1 1 60396408
P 9950 2550
F 0 "#PWR02" H 9950 2400 50  0001 C CNN
F 1 "+5V" H 9965 2723 50  0000 C CNN
F 2 "" H 9950 2550 50  0001 C CNN
F 3 "" H 9950 2550 50  0001 C CNN
	1    9950 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW3
U 1 1 60396412
P 10250 2650
F 0 "SW3" H 10250 2885 50  0000 C CNN
F 1 "D2A" H 10250 2794 50  0000 C CNN
F 2 "MyLib:TactSW_TVBP06_3.5x6.0-ThroughHole" H 10250 2650 50  0001 C CNN
F 3 "~" H 10250 2650 50  0001 C CNN
	1    10250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2650 10750 2650
Wire Wire Line
	10050 2650 9950 2650
Text Label 10750 2650 2    50   ~ 0
DIN2A
$Comp
L power:+5V #PWR011
U 1 1 6039641F
P 9950 3550
F 0 "#PWR011" H 9950 3400 50  0001 C CNN
F 1 "+5V" H 9965 3723 50  0000 C CNN
F 2 "" H 9950 3550 50  0001 C CNN
F 3 "" H 9950 3550 50  0001 C CNN
	1    9950 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW4
U 1 1 60396429
P 10250 3650
F 0 "SW4" H 10250 3885 50  0000 C CNN
F 1 "D2B" H 10250 3794 50  0000 C CNN
F 2 "MyLib:TactSW_TVBP06_3.5x6.0-ThroughHole" H 10250 3650 50  0001 C CNN
F 3 "~" H 10250 3650 50  0001 C CNN
	1    10250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3650 10750 3650
Wire Wire Line
	10050 3650 9950 3650
Wire Wire Line
	9950 3650 9950 3550
Text Label 10750 3650 2    50   ~ 0
DIN2B
Wire Wire Line
	9950 2650 9950 2550
$Comp
L power:+5V #PWR03
U 1 1 603BD55F
P 9950 4250
F 0 "#PWR03" H 9950 4100 50  0001 C CNN
F 1 "+5V" H 9965 4423 50  0000 C CNN
F 2 "" H 9950 4250 50  0001 C CNN
F 3 "" H 9950 4250 50  0001 C CNN
	1    9950 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW5
U 1 1 603BD569
P 10250 4350
F 0 "SW5" H 10250 4585 50  0000 C CNN
F 1 "D3A" H 10250 4494 50  0000 C CNN
F 2 "MyLib:TactSW_TVBP06_3.5x6.0-ThroughHole" H 10250 4350 50  0001 C CNN
F 3 "~" H 10250 4350 50  0001 C CNN
	1    10250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4350 10750 4350
Wire Wire Line
	10050 4350 9950 4350
Text Label 10750 4350 2    50   ~ 0
DIN3A
$Comp
L power:+5V #PWR012
U 1 1 603BD576
P 9950 5250
F 0 "#PWR012" H 9950 5100 50  0001 C CNN
F 1 "+5V" H 9965 5423 50  0000 C CNN
F 2 "" H 9950 5250 50  0001 C CNN
F 3 "" H 9950 5250 50  0001 C CNN
	1    9950 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW6
U 1 1 603BD580
P 10250 5350
F 0 "SW6" H 10250 5585 50  0000 C CNN
F 1 "D3B" H 10250 5494 50  0000 C CNN
F 2 "MyLib:TactSW_TVBP06_3.5x6.0-ThroughHole" H 10250 5350 50  0001 C CNN
F 3 "~" H 10250 5350 50  0001 C CNN
	1    10250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5350 10750 5350
Wire Wire Line
	10050 5350 9950 5350
Wire Wire Line
	9950 5350 9950 5250
Text Label 10750 5350 2    50   ~ 0
DIN3B
Wire Wire Line
	9950 4350 9950 4250
$Comp
L power:+5V #PWR04
U 1 1 603BD58F
P 9950 5950
F 0 "#PWR04" H 9950 5800 50  0001 C CNN
F 1 "+5V" H 9965 6123 50  0000 C CNN
F 2 "" H 9950 5950 50  0001 C CNN
F 3 "" H 9950 5950 50  0001 C CNN
	1    9950 5950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW7
U 1 1 603BD599
P 10250 6050
F 0 "SW7" H 10250 6285 50  0000 C CNN
F 1 "D4A" H 10250 6194 50  0000 C CNN
F 2 "MyLib:TactSW_TVBP06_3.5x6.0-ThroughHole" H 10250 6050 50  0001 C CNN
F 3 "~" H 10250 6050 50  0001 C CNN
	1    10250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 6050 10750 6050
Wire Wire Line
	10050 6050 9950 6050
Text Label 10750 6050 2    50   ~ 0
DIN4A
$Comp
L power:+5V #PWR013
U 1 1 603BD5A6
P 9950 6950
F 0 "#PWR013" H 9950 6800 50  0001 C CNN
F 1 "+5V" H 9965 7123 50  0000 C CNN
F 2 "" H 9950 6950 50  0001 C CNN
F 3 "" H 9950 6950 50  0001 C CNN
	1    9950 6950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW8
U 1 1 603BD5B0
P 10250 7050
F 0 "SW8" H 10250 7285 50  0000 C CNN
F 1 "D4B" H 10250 7194 50  0000 C CNN
F 2 "MyLib:TactSW_TVBP06_3.5x6.0-ThroughHole" H 10250 7050 50  0001 C CNN
F 3 "~" H 10250 7050 50  0001 C CNN
	1    10250 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 7050 10750 7050
Wire Wire Line
	10050 7050 9950 7050
Wire Wire Line
	9950 7050 9950 6950
Text Label 10750 7050 2    50   ~ 0
DIN4B
Wire Wire Line
	9950 6050 9950 5950
$Comp
L power:+5V #PWR09
U 1 1 5F5346FB
P 1650 9850
F 0 "#PWR09" H 1650 9700 50  0001 C CNN
F 1 "+5V" H 1665 10023 50  0000 C CNN
F 2 "" H 1650 9850 50  0001 C CNN
F 3 "" H 1650 9850 50  0001 C CNN
	1    1650 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 9950 1650 9950
Wire Wire Line
	1650 9950 1650 9850
$Comp
L power:GND #PWR08
U 1 1 5F55E9DA
P 1250 10650
F 0 "#PWR08" H 1250 10400 50  0001 C CNN
F 1 "GND" H 1255 10477 50  0000 C CNN
F 2 "" H 1250 10650 50  0001 C CNN
F 3 "" H 1250 10650 50  0001 C CNN
	1    1250 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 10650 1250 10550
NoConn ~ 1550 10150
NoConn ~ 1550 10250
$Comp
L Connector:USB_B J1
U 1 1 5F616F55
P 1250 10150
F 0 "J1" H 1307 10617 50  0000 C CNN
F 1 "USB_B" H 1307 10526 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1400 10100 50  0001 C CNN
F 3 " ~" H 1400 10100 50  0001 C CNN
	1    1250 10150
	1    0    0    -1  
$EndComp
NoConn ~ 1150 10550
Connection ~ 13000 1450
Wire Wire Line
	13000 1450 13000 1650
Wire Wire Line
	12600 1050 13000 1050
Wire Wire Line
	12600 1850 13000 1850
Wire Wire Line
	13000 2950 13000 3150
Connection ~ 13000 3150
Wire Wire Line
	13000 3150 13000 3350
Wire Wire Line
	12600 2750 13000 2750
Wire Wire Line
	12600 3550 13000 3550
Wire Wire Line
	13000 6350 13000 6550
Wire Wire Line
	13000 4650 13000 4850
Connection ~ 13000 4850
Wire Wire Line
	13000 4850 13000 5050
$Comp
L 74xx:74LS08 U12
U 1 1 613C20F5
P 12300 4450
F 0 "U12" H 12300 4775 50  0000 C CNN
F 1 "74HC08" H 12300 4684 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 12300 4450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12300 4450 50  0001 C CNN
	1    12300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 4450 13000 4450
Wire Wire Line
	12600 5250 13000 5250
Connection ~ 13000 6550
Wire Wire Line
	13000 6550 13000 6750
Wire Wire Line
	12600 6150 13000 6150
Wire Wire Line
	12600 6950 13000 6950
$Comp
L 74xx:74LS08 U5
U 4 1 615EB993
P 6800 2250
F 0 "U5" H 6800 2575 50  0000 C CNN
F 1 "74HC08" H 6800 2484 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 6800 2250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6800 2250 50  0001 C CNN
	4    6800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 950  5700 950 
Wire Wire Line
	5800 1550 5700 1550
Wire Wire Line
	5700 1550 5700 950 
Connection ~ 5700 950 
Wire Wire Line
	5700 950  5200 950 
Wire Wire Line
	6500 1750 5600 1750
Wire Wire Line
	6400 1550 6500 1550
Wire Wire Line
	5600 1750 5600 1150
Wire Wire Line
	5600 1150 6500 1150
Connection ~ 5600 1750
Wire Wire Line
	5600 1750 5200 1750
Wire Wire Line
	7100 1050 7500 1050
Wire Wire Line
	7100 1650 7500 1650
Text Label 2700 3350 0    50   ~ 0
SEL5
Text Label 2700 4150 0    50   ~ 0
PWM5IN
$Comp
L 74xx:74LS08 U5
U 1 1 615EB9AA
P 6800 2850
F 0 "U5" H 6800 3175 50  0000 C CNN
F 1 "74HC08" H 6800 3084 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 6800 2850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6800 2850 50  0001 C CNN
	1    6800 2850
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U5
U 3 1 615EB9B0
P 6800 1050
F 0 "U5" H 6800 1375 50  0000 C CNN
F 1 "74HC08" H 6800 1284 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 6800 1050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6800 1050 50  0001 C CNN
	3    6800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2150 5700 2150
Wire Wire Line
	5800 2750 5700 2750
Wire Wire Line
	5700 2750 5700 2150
Connection ~ 5700 2150
Wire Wire Line
	5700 2150 5200 2150
Wire Wire Line
	6500 2950 5600 2950
Wire Wire Line
	6400 2750 6500 2750
Wire Wire Line
	5600 2950 5600 2350
Wire Wire Line
	5600 2350 6500 2350
Connection ~ 5600 2950
Wire Wire Line
	5600 2950 5200 2950
Wire Wire Line
	7100 2250 7500 2250
Wire Wire Line
	7100 2850 7500 2850
Text Label 2700 4550 0    50   ~ 0
SEL6
Text Label 2700 5350 0    50   ~ 0
PWM6IN
Text Label 5000 5250 2    50   ~ 0
AOUT6B
Text Label 5000 4650 2    50   ~ 0
AOUT6A
$Comp
L 74xx:74LS08 U5
U 2 1 615EB9C7
P 6800 1650
F 0 "U5" H 6800 1975 50  0000 C CNN
F 1 "74HC08" H 6800 1884 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 6800 1650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6800 1650 50  0001 C CNN
	2    6800 1650
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U6
U 4 1 615EB9CD
P 6800 3450
F 0 "U6" H 6800 3775 50  0000 C CNN
F 1 "74HC08" H 6800 3684 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 6800 3450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6800 3450 50  0001 C CNN
	4    6800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4550 5700 4550
Wire Wire Line
	5800 5150 5700 5150
Wire Wire Line
	5700 5150 5700 4550
Connection ~ 5700 4550
Wire Wire Line
	5700 4550 5200 4550
Wire Wire Line
	6500 5350 5600 5350
Wire Wire Line
	6400 5150 6500 5150
Wire Wire Line
	5600 5350 5600 4750
Wire Wire Line
	5600 4750 6500 4750
Connection ~ 5600 5350
Wire Wire Line
	5600 5350 5200 5350
Wire Wire Line
	7100 4650 7500 4650
Wire Wire Line
	7100 5250 7500 5250
Text Label 5200 3350 0    50   ~ 0
SEL7
Text Label 5200 4150 0    50   ~ 0
PWM7IN
Text Label 7500 4050 2    50   ~ 0
AOUT7B
Text Label 7500 3450 2    50   ~ 0
AOUT7A
$Comp
L 74xx:74LS08 U6
U 1 1 615EB9E4
P 6800 4050
F 0 "U6" H 6800 4375 50  0000 C CNN
F 1 "74HC08" H 6800 4284 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 6800 4050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6800 4050 50  0001 C CNN
	1    6800 4050
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U6
U 3 1 615EB9EA
P 6800 4650
F 0 "U6" H 6800 4975 50  0000 C CNN
F 1 "74HC08" H 6800 4884 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 6800 4650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6800 4650 50  0001 C CNN
	3    6800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3350 5700 3350
Wire Wire Line
	5800 3950 5700 3950
Wire Wire Line
	5700 3950 5700 3350
Connection ~ 5700 3350
Wire Wire Line
	5700 3350 5200 3350
Wire Wire Line
	6500 4150 5600 4150
Wire Wire Line
	6400 3950 6500 3950
Wire Wire Line
	5600 4150 5600 3550
Wire Wire Line
	5600 3550 6500 3550
Connection ~ 5600 4150
Wire Wire Line
	5600 4150 5200 4150
Wire Wire Line
	7100 3450 7500 3450
Wire Wire Line
	7100 4050 7500 4050
Text Label 5200 4550 0    50   ~ 0
SEL8
Text Label 5200 5350 0    50   ~ 0
PWM8IN
Text Label 7500 5250 2    50   ~ 0
AOUT8B
Text Label 7500 4650 2    50   ~ 0
AOUT8A
$Comp
L 74xx:74LS08 U6
U 2 1 615EBA01
P 6800 5250
F 0 "U6" H 6800 5575 50  0000 C CNN
F 1 "74HC08" H 6800 5484 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 6800 5250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6800 5250 50  0001 C CNN
	2    6800 5250
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 616AF876
P 1400 3250
F 0 "J4" H 1480 3242 50  0000 L CNN
F 1 "MEGA_7-0" H 1480 3151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1400 3250 50  0001 C CNN
F 3 "~" H 1400 3250 50  0001 C CNN
	1    1400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2050 800  2050
Text Label 800  4250 0    50   ~ 0
SEL5
Wire Wire Line
	1200 2750 800  2750
Text Label 800  3150 0    50   ~ 0
PWM5IN
Wire Wire Line
	1200 2950 800  2950
Text Label 800  4350 0    50   ~ 0
SEL6
Wire Wire Line
	1200 3050 800  3050
Text Label 800  3250 0    50   ~ 0
PWM6IN
Wire Wire Line
	1200 3150 800  3150
Text Label 800  4450 0    50   ~ 0
SEL7
Wire Wire Line
	1200 3250 800  3250
Text Label 800  3350 0    50   ~ 0
PWM7IN
Wire Wire Line
	1200 3350 800  3350
Text Label 800  4550 0    50   ~ 0
SEL8
Wire Wire Line
	1200 3450 800  3450
Text Label 800  3450 0    50   ~ 0
PWM8IN
Wire Wire Line
	14500 3150 14900 3150
Wire Wire Line
	14500 3250 14900 3250
Wire Wire Line
	15800 3150 15400 3150
Wire Wire Line
	15400 3250 15800 3250
Wire Wire Line
	14500 4150 14900 4150
Wire Wire Line
	14500 4250 14900 4250
Wire Wire Line
	15400 4150 15800 4150
Wire Wire Line
	15400 4250 15800 4250
Text Label 14900 3150 2    50   ~ 0
AOUT5A
Text Label 14900 3250 2    50   ~ 0
AOUT5B
Text Label 15800 3150 2    50   ~ 0
AOUT6A
Text Label 15800 3250 2    50   ~ 0
AOUT6B
Text Label 14900 4150 2    50   ~ 0
AOUT7A
Text Label 14900 4250 2    50   ~ 0
AOUT7B
Text Label 15800 4150 2    50   ~ 0
AOUT8A
Text Label 15800 4250 2    50   ~ 0
AOUT8B
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 6184ECF2
P 14300 3250
F 0 "J15" H 14218 3567 50  0000 C CNN
F 1 "AOUT5" H 14218 3476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 14300 3250 50  0001 C CNN
F 3 "~" H 14300 3250 50  0001 C CNN
	1    14300 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 6184ED03
P 15200 3250
F 0 "J16" H 15118 3567 50  0000 C CNN
F 1 "AOUT6" H 15118 3476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 15200 3250 50  0001 C CNN
F 3 "~" H 15200 3250 50  0001 C CNN
	1    15200 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J17
U 1 1 6184ED14
P 14300 4250
F 0 "J17" H 14218 4567 50  0000 C CNN
F 1 "AOUT7" H 14218 4476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 14300 4250 50  0001 C CNN
F 3 "~" H 14300 4250 50  0001 C CNN
	1    14300 4250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J18
U 1 1 6184ED25
P 15200 4250
F 0 "J18" H 15118 4567 50  0000 C CNN
F 1 "AOUT8" H 15118 4476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 15200 4250 50  0001 C CNN
F 3 "~" H 15200 4250 50  0001 C CNN
	1    15200 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FA010E1
P 1850 8700
F 0 "#PWR018" H 1850 8450 50  0001 C CNN
F 1 "GND" H 1855 8527 50  0000 C CNN
F 2 "" H 1850 8700 50  0001 C CNN
F 3 "" H 1850 8700 50  0001 C CNN
	1    1850 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 8700 1850 8600
$Comp
L 74xx:74LS08 U6
U 5 1 619A0342
P 7850 10350
F 0 "U6" H 7900 10700 50  0000 L CNN
F 1 "74HC08" H 7900 10000 50  0000 L CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 7850 10350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7850 10350 50  0001 C CNN
	5    7850 10350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6212A5B1
P 2700 9950
F 0 "C1" H 2792 9996 50  0000 L CNN
F 1 "0.1u" H 2792 9905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2700 9950 50  0001 C CNN
F 3 "~" H 2700 9950 50  0001 C CNN
	1    2700 9950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U5
U 5 1 619A0322
P 7350 10350
F 0 "U5" H 7400 10700 50  0000 L CNN
F 1 "74HC08" H 7400 10000 50  0000 L CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 7350 10350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7350 10350 50  0001 C CNN
	5    7350 10350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U13
U 5 1 5FC9935B
P 11350 10350
F 0 "U13" H 11400 10700 50  0000 L CNN
F 1 "74HC08" H 11400 10000 50  0000 L CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 11350 10350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 11350 10350 50  0001 C CNN
	5    11350 10350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U12
U 5 1 5FC9932B
P 10850 10350
F 0 "U12" H 10900 10700 50  0000 L CNN
F 1 "74HC08" H 10900 10000 50  0000 L CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 10850 10350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 10850 10350 50  0001 C CNN
	5    10850 10350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U10
U 5 1 5FC5BFDF
P 9850 10350
F 0 "U10" H 9900 10700 50  0000 L CNN
F 1 "74HC08" H 9900 10000 50  0000 L CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 9850 10350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9850 10350 50  0001 C CNN
	5    9850 10350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U9
U 5 1 5FBDFBA7
P 9350 10350
F 0 "U9" H 9400 10700 50  0000 L CNN
F 1 "74HC08" H 9400 10000 50  0000 L CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 9350 10350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9350 10350 50  0001 C CNN
	5    9350 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 9850 5850 9850
Connection ~ 5850 9850
Wire Wire Line
	5850 9850 6350 9850
Connection ~ 6350 9850
Connection ~ 7350 9850
Wire Wire Line
	7350 9850 7850 9850
Connection ~ 7850 9850
Wire Wire Line
	7850 9850 8300 9850
Connection ~ 8300 9850
Connection ~ 9350 9850
Wire Wire Line
	9350 9850 9850 9850
Connection ~ 9850 9850
Connection ~ 10850 9850
Wire Wire Line
	10850 9850 11350 9850
Wire Wire Line
	5350 10850 5850 10850
Connection ~ 5850 10850
Wire Wire Line
	5850 10850 6350 10850
Connection ~ 6350 10850
Connection ~ 7350 10850
Wire Wire Line
	7350 10850 7850 10850
Connection ~ 7850 10850
Wire Wire Line
	7850 10850 8300 10850
Connection ~ 8300 10850
Connection ~ 9350 10850
Wire Wire Line
	9350 10850 9850 10850
Connection ~ 9850 10850
Connection ~ 10850 10850
Wire Wire Line
	10850 10850 11350 10850
$Comp
L Device:C_Small C2
U 1 1 624E3EE7
P 3050 9950
F 0 "C2" H 3142 9996 50  0000 L CNN
F 1 "0.1u" H 3142 9905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3050 9950 50  0001 C CNN
F 3 "~" H 3050 9950 50  0001 C CNN
	1    3050 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 624E410B
P 3400 9950
F 0 "C3" H 3492 9996 50  0000 L CNN
F 1 "0.1u" H 3492 9905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3400 9950 50  0001 C CNN
F 3 "~" H 3400 9950 50  0001 C CNN
	1    3400 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 624E43A6
P 3750 9950
F 0 "C4" H 3842 9996 50  0000 L CNN
F 1 "0.1u" H 3842 9905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3750 9950 50  0001 C CNN
F 3 "~" H 3750 9950 50  0001 C CNN
	1    3750 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 624E462B
P 4100 9950
F 0 "C5" H 4192 9996 50  0000 L CNN
F 1 "0.1u" H 4192 9905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4100 9950 50  0001 C CNN
F 3 "~" H 4100 9950 50  0001 C CNN
	1    4100 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 624E4875
P 4450 9950
F 0 "C6" H 4542 9996 50  0000 L CNN
F 1 "0.1u" H 4542 9905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4450 9950 50  0001 C CNN
F 3 "~" H 4450 9950 50  0001 C CNN
	1    4450 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 624E4B00
P 4800 9950
F 0 "C7" H 4892 9996 50  0000 L CNN
F 1 "0.1u" H 4892 9905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4800 9950 50  0001 C CNN
F 3 "~" H 4800 9950 50  0001 C CNN
	1    4800 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 9750 2700 9850
$Comp
L power:+5V #PWR0101
U 1 1 62518A54
P 2700 9750
F 0 "#PWR0101" H 2700 9600 50  0001 C CNN
F 1 "+5V" H 2715 9923 50  0000 C CNN
F 2 "" H 2700 9750 50  0001 C CNN
F 3 "" H 2700 9750 50  0001 C CNN
	1    2700 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 10150 2700 10050
$Comp
L power:GND #PWR0102
U 1 1 6257AC4D
P 2700 10150
F 0 "#PWR0102" H 2700 9900 50  0001 C CNN
F 1 "GND" H 2705 9977 50  0000 C CNN
F 2 "" H 2700 10150 50  0001 C CNN
F 3 "" H 2700 10150 50  0001 C CNN
	1    2700 10150
	1    0    0    -1  
$EndComp
Connection ~ 3050 9850
Wire Wire Line
	3050 9850 3400 9850
Connection ~ 3400 9850
Wire Wire Line
	3400 9850 3750 9850
Connection ~ 3750 9850
Wire Wire Line
	3750 9850 4100 9850
Connection ~ 4100 9850
Wire Wire Line
	4100 9850 4450 9850
Connection ~ 4450 9850
Wire Wire Line
	4450 9850 4800 9850
Wire Wire Line
	2700 9850 3050 9850
Connection ~ 2700 9850
Wire Wire Line
	2700 10050 3050 10050
Connection ~ 2700 10050
Connection ~ 3050 10050
Wire Wire Line
	3050 10050 3400 10050
Connection ~ 3400 10050
Wire Wire Line
	3400 10050 3750 10050
Connection ~ 3750 10050
Wire Wire Line
	3750 10050 4100 10050
Connection ~ 4100 10050
Wire Wire Line
	4100 10050 4450 10050
Connection ~ 4450 10050
Wire Wire Line
	4450 10050 4800 10050
$Comp
L Device:C_Small C13
U 1 1 626857F7
P 4800 10750
F 0 "C13" H 4708 10796 50  0000 R CNN
F 1 "0.1u" H 4708 10705 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4800 10750 50  0001 C CNN
F 3 "~" H 4800 10750 50  0001 C CNN
	1    4800 10750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 626857FD
P 4450 10750
F 0 "C12" H 4358 10796 50  0000 R CNN
F 1 "0.1u" H 4358 10705 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4450 10750 50  0001 C CNN
F 3 "~" H 4450 10750 50  0001 C CNN
	1    4450 10750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 62685803
P 4100 10750
F 0 "C11" H 4008 10796 50  0000 R CNN
F 1 "0.1u" H 4008 10705 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4100 10750 50  0001 C CNN
F 3 "~" H 4100 10750 50  0001 C CNN
	1    4100 10750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 62685809
P 3750 10750
F 0 "C10" H 3658 10796 50  0000 R CNN
F 1 "0.1u" H 3658 10705 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3750 10750 50  0001 C CNN
F 3 "~" H 3750 10750 50  0001 C CNN
	1    3750 10750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 6268580F
P 3400 10750
F 0 "C9" H 3308 10796 50  0000 R CNN
F 1 "0.1u" H 3308 10705 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3400 10750 50  0001 C CNN
F 3 "~" H 3400 10750 50  0001 C CNN
	1    3400 10750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 10550 4800 10650
$Comp
L power:+5V #PWR0103
U 1 1 62685822
P 4800 10550
F 0 "#PWR0103" H 4800 10400 50  0001 C CNN
F 1 "+5V" H 4815 10723 50  0000 C CNN
F 2 "" H 4800 10550 50  0001 C CNN
F 3 "" H 4800 10550 50  0001 C CNN
	1    4800 10550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 10950 4800 10850
$Comp
L power:GND #PWR0104
U 1 1 62685829
P 4800 10950
F 0 "#PWR0104" H 4800 10700 50  0001 C CNN
F 1 "GND" H 4805 10777 50  0000 C CNN
F 2 "" H 4800 10950 50  0001 C CNN
F 3 "" H 4800 10950 50  0001 C CNN
	1    4800 10950
	-1   0    0    -1  
$EndComp
Connection ~ 4450 10650
Wire Wire Line
	4450 10650 4100 10650
Connection ~ 4100 10650
Wire Wire Line
	4100 10650 3750 10650
Connection ~ 3750 10650
Wire Wire Line
	3750 10650 3400 10650
Connection ~ 3400 10650
Wire Wire Line
	3400 10650 3050 10650
Wire Wire Line
	4800 10650 4450 10650
Connection ~ 4800 10650
Wire Wire Line
	4800 10850 4450 10850
Connection ~ 4800 10850
Connection ~ 4450 10850
Wire Wire Line
	4450 10850 4100 10850
Connection ~ 4100 10850
Wire Wire Line
	4100 10850 3750 10850
Connection ~ 3750 10850
Wire Wire Line
	3750 10850 3400 10850
Connection ~ 3400 10850
Wire Wire Line
	3400 10850 3050 10850
$Comp
L Device:C_Small C8
U 1 1 62685815
P 3050 10750
F 0 "C8" H 2958 10796 50  0000 R CNN
F 1 "0.1u" H 2958 10705 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3050 10750 50  0001 C CNN
F 3 "~" H 3050 10750 50  0001 C CNN
	1    3050 10750
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_RCBG D11
U 1 1 6275168E
P 6600 7950
F 0 "D11" H 6600 8447 50  0000 C CNN
F 1 "LED_RCBG" H 6600 8356 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 6600 7900 50  0001 C CNN
F 3 "~" H 6600 7900 50  0001 C CNN
	1    6600 7950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x18_Odd_Even J9
U 1 1 6275479F
P 1500 7700
F 0 "J9" H 1550 8717 50  0000 C CNN
F 1 "MEGA_22-53" H 1550 8626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Vertical" H 1500 7700 50  0001 C CNN
F 3 "~" H 1500 7700 50  0001 C CNN
	1    1500 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7100 800  7100
Text Label 800  7100 0    50   ~ 0
LED1R
$Comp
L power:+5V #PWR0105
U 1 1 6287D8F0
P 1200 6800
F 0 "#PWR0105" H 1200 6650 50  0001 C CNN
F 1 "+5V" H 1215 6973 50  0000 C CNN
F 2 "" H 1200 6800 50  0001 C CNN
F 3 "" H 1200 6800 50  0001 C CNN
	1    1200 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 6287DC2F
P 1900 6800
F 0 "#PWR0106" H 1900 6650 50  0001 C CNN
F 1 "+5V" H 1915 6973 50  0000 C CNN
F 2 "" H 1900 6800 50  0001 C CNN
F 3 "" H 1900 6800 50  0001 C CNN
	1    1900 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6800 1200 6900
Wire Wire Line
	1200 6900 1300 6900
Wire Wire Line
	1800 6900 1900 6900
Wire Wire Line
	1900 6900 1900 6800
Wire Wire Line
	1850 8600 1800 8600
Wire Wire Line
	1300 8600 1200 8600
$Comp
L Connector_Generic:Conn_01x03 J31
U 1 1 62A296DF
P 12400 7750
F 0 "J31" H 12480 7792 50  0000 L CNN
F 1 "S01" H 12480 7701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12400 7750 50  0001 C CNN
F 3 "~" H 12400 7750 50  0001 C CNN
	1    12400 7750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 62A2A7AE
P 12150 7650
F 0 "#PWR0107" H 12150 7500 50  0001 C CNN
F 1 "+5V" H 12165 7823 50  0000 C CNN
F 2 "" H 12150 7650 50  0001 C CNN
F 3 "" H 12150 7650 50  0001 C CNN
	1    12150 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 7650 12200 7650
$Comp
L power:GND #PWR0108
U 1 1 62AA34A2
P 12150 7850
F 0 "#PWR0108" H 12150 7600 50  0001 C CNN
F 1 "GND" H 12155 7677 50  0000 C CNN
F 2 "" H 12150 7850 50  0001 C CNN
F 3 "" H 12150 7850 50  0001 C CNN
	1    12150 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 7850 12150 7850
Wire Wire Line
	12200 7750 11700 7750
Text Label 11700 7750 0    50   ~ 0
SENSOR01
$Comp
L Connector_Generic:Conn_01x03 J32
U 1 1 62C4C0B9
P 13400 7750
F 0 "J32" H 13480 7792 50  0000 L CNN
F 1 "S02" H 13480 7701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 13400 7750 50  0001 C CNN
F 3 "~" H 13400 7750 50  0001 C CNN
	1    13400 7750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 62C4C0BF
P 13150 7650
F 0 "#PWR0109" H 13150 7500 50  0001 C CNN
F 1 "+5V" H 13165 7823 50  0000 C CNN
F 2 "" H 13150 7650 50  0001 C CNN
F 3 "" H 13150 7650 50  0001 C CNN
	1    13150 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 7650 13200 7650
$Comp
L power:GND #PWR0110
U 1 1 62C4C0C6
P 13150 7850
F 0 "#PWR0110" H 13150 7600 50  0001 C CNN
F 1 "GND" H 13155 7677 50  0000 C CNN
F 2 "" H 13150 7850 50  0001 C CNN
F 3 "" H 13150 7850 50  0001 C CNN
	1    13150 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 7850 13150 7850
Wire Wire Line
	13200 7750 12700 7750
Text Label 12700 7750 0    50   ~ 0
SENSOR02
$Comp
L Connector_Generic:Conn_01x03 J33
U 1 1 62D86B8C
P 14400 7750
F 0 "J33" H 14480 7792 50  0000 L CNN
F 1 "S03" H 14480 7701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14400 7750 50  0001 C CNN
F 3 "~" H 14400 7750 50  0001 C CNN
	1    14400 7750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 62D86B92
P 14150 7650
F 0 "#PWR0111" H 14150 7500 50  0001 C CNN
F 1 "+5V" H 14165 7823 50  0000 C CNN
F 2 "" H 14150 7650 50  0001 C CNN
F 3 "" H 14150 7650 50  0001 C CNN
	1    14150 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 7650 14200 7650
$Comp
L power:GND #PWR0112
U 1 1 62D86B99
P 14150 7850
F 0 "#PWR0112" H 14150 7600 50  0001 C CNN
F 1 "GND" H 14155 7677 50  0000 C CNN
F 2 "" H 14150 7850 50  0001 C CNN
F 3 "" H 14150 7850 50  0001 C CNN
	1    14150 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 7850 14150 7850
Wire Wire Line
	14200 7750 13700 7750
Text Label 13700 7750 0    50   ~ 0
SENSOR03
$Comp
L Connector_Generic:Conn_01x03 J34
U 1 1 62D86BA2
P 12400 8500
F 0 "J34" H 12480 8542 50  0000 L CNN
F 1 "S04" H 12480 8451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12400 8500 50  0001 C CNN
F 3 "~" H 12400 8500 50  0001 C CNN
	1    12400 8500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 62D86BA8
P 12150 8400
F 0 "#PWR0113" H 12150 8250 50  0001 C CNN
F 1 "+5V" H 12165 8573 50  0000 C CNN
F 2 "" H 12150 8400 50  0001 C CNN
F 3 "" H 12150 8400 50  0001 C CNN
	1    12150 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 8400 12200 8400
$Comp
L power:GND #PWR0114
U 1 1 62D86BAF
P 12150 8600
F 0 "#PWR0114" H 12150 8350 50  0001 C CNN
F 1 "GND" H 12155 8427 50  0000 C CNN
F 2 "" H 12150 8600 50  0001 C CNN
F 3 "" H 12150 8600 50  0001 C CNN
	1    12150 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 8600 12150 8600
Wire Wire Line
	12200 8500 11700 8500
Text Label 11700 8500 0    50   ~ 0
SENSOR04
$Comp
L Connector_Generic:Conn_01x03 J35
U 1 1 62DC7975
P 13400 8500
F 0 "J35" H 13480 8542 50  0000 L CNN
F 1 "S05" H 13480 8451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 13400 8500 50  0001 C CNN
F 3 "~" H 13400 8500 50  0001 C CNN
	1    13400 8500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 62DC797B
P 13150 8400
F 0 "#PWR0115" H 13150 8250 50  0001 C CNN
F 1 "+5V" H 13165 8573 50  0000 C CNN
F 2 "" H 13150 8400 50  0001 C CNN
F 3 "" H 13150 8400 50  0001 C CNN
	1    13150 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 8400 13200 8400
$Comp
L power:GND #PWR0116
U 1 1 62DC7982
P 13150 8600
F 0 "#PWR0116" H 13150 8350 50  0001 C CNN
F 1 "GND" H 13155 8427 50  0000 C CNN
F 2 "" H 13150 8600 50  0001 C CNN
F 3 "" H 13150 8600 50  0001 C CNN
	1    13150 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 8600 13150 8600
Wire Wire Line
	13200 8500 12700 8500
Text Label 12700 8500 0    50   ~ 0
SENSOR05
$Comp
L Connector_Generic:Conn_01x03 J36
U 1 1 62F629D2
P 14400 8500
F 0 "J36" H 14480 8542 50  0000 L CNN
F 1 "S06" H 14480 8451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14400 8500 50  0001 C CNN
F 3 "~" H 14400 8500 50  0001 C CNN
	1    14400 8500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 62F629D8
P 14150 8400
F 0 "#PWR0117" H 14150 8250 50  0001 C CNN
F 1 "+5V" H 14165 8573 50  0000 C CNN
F 2 "" H 14150 8400 50  0001 C CNN
F 3 "" H 14150 8400 50  0001 C CNN
	1    14150 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 8400 14200 8400
$Comp
L power:GND #PWR0118
U 1 1 62F629DF
P 14150 8600
F 0 "#PWR0118" H 14150 8350 50  0001 C CNN
F 1 "GND" H 14155 8427 50  0000 C CNN
F 2 "" H 14150 8600 50  0001 C CNN
F 3 "" H 14150 8600 50  0001 C CNN
	1    14150 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 8600 14150 8600
Wire Wire Line
	14200 8500 13700 8500
Text Label 13700 8500 0    50   ~ 0
SENSOR06
$Comp
L Connector_Generic:Conn_01x03 J37
U 1 1 62FA5344
P 12400 9150
F 0 "J37" H 12480 9192 50  0000 L CNN
F 1 "S07" H 12480 9101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12400 9150 50  0001 C CNN
F 3 "~" H 12400 9150 50  0001 C CNN
	1    12400 9150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 62FA534A
P 12150 9050
F 0 "#PWR0119" H 12150 8900 50  0001 C CNN
F 1 "+5V" H 12165 9223 50  0000 C CNN
F 2 "" H 12150 9050 50  0001 C CNN
F 3 "" H 12150 9050 50  0001 C CNN
	1    12150 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 9050 12200 9050
$Comp
L power:GND #PWR0120
U 1 1 62FA5351
P 12150 9250
F 0 "#PWR0120" H 12150 9000 50  0001 C CNN
F 1 "GND" H 12155 9077 50  0000 C CNN
F 2 "" H 12150 9250 50  0001 C CNN
F 3 "" H 12150 9250 50  0001 C CNN
	1    12150 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 9250 12150 9250
Wire Wire Line
	12200 9150 11700 9150
Text Label 11700 9150 0    50   ~ 0
SENSOR07
$Comp
L Connector_Generic:Conn_01x03 J38
U 1 1 62FA535A
P 13400 9150
F 0 "J38" H 13480 9192 50  0000 L CNN
F 1 "S08" H 13480 9101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 13400 9150 50  0001 C CNN
F 3 "~" H 13400 9150 50  0001 C CNN
	1    13400 9150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 62FA5360
P 13150 9050
F 0 "#PWR0121" H 13150 8900 50  0001 C CNN
F 1 "+5V" H 13165 9223 50  0000 C CNN
F 2 "" H 13150 9050 50  0001 C CNN
F 3 "" H 13150 9050 50  0001 C CNN
	1    13150 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 9050 13200 9050
$Comp
L power:GND #PWR0122
U 1 1 62FA5367
P 13150 9250
F 0 "#PWR0122" H 13150 9000 50  0001 C CNN
F 1 "GND" H 13155 9077 50  0000 C CNN
F 2 "" H 13150 9250 50  0001 C CNN
F 3 "" H 13150 9250 50  0001 C CNN
	1    13150 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 9250 13150 9250
Wire Wire Line
	13200 9150 12700 9150
Text Label 12700 9150 0    50   ~ 0
SENSOR08
$Comp
L Connector_Generic:Conn_01x03 J39
U 1 1 62FA5370
P 14400 9150
F 0 "J39" H 14480 9192 50  0000 L CNN
F 1 "S09" H 14480 9101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14400 9150 50  0001 C CNN
F 3 "~" H 14400 9150 50  0001 C CNN
	1    14400 9150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 62FA5376
P 14150 9050
F 0 "#PWR0123" H 14150 8900 50  0001 C CNN
F 1 "+5V" H 14165 9223 50  0000 C CNN
F 2 "" H 14150 9050 50  0001 C CNN
F 3 "" H 14150 9050 50  0001 C CNN
	1    14150 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 9050 14200 9050
$Comp
L power:GND #PWR0124
U 1 1 62FA537D
P 14150 9250
F 0 "#PWR0124" H 14150 9000 50  0001 C CNN
F 1 "GND" H 14155 9077 50  0000 C CNN
F 2 "" H 14150 9250 50  0001 C CNN
F 3 "" H 14150 9250 50  0001 C CNN
	1    14150 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 9250 14150 9250
Wire Wire Line
	14200 9150 13700 9150
Text Label 13700 9150 0    50   ~ 0
SENSOR09
$Comp
L Device:C_Small C20
U 1 1 6332365D
P 2100 10000
F 0 "C20" H 2192 10046 50  0000 L CNN
F 1 "0.1u" H 2192 9955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2100 10000 50  0001 C CNN
F 3 "~" H 2100 10000 50  0001 C CNN
	1    2100 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 9900 2100 9850
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 6347BE03
P 1400 2350
F 0 "J3" H 1480 2342 50  0000 L CNN
F 1 "MEGA_13-8" H 1480 2251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1400 2350 50  0001 C CNN
F 3 "~" H 1400 2350 50  0001 C CNN
	1    1400 2350
	1    0    0    -1  
$EndComp
NoConn ~ 1200 2150
NoConn ~ 1200 2250
NoConn ~ 1200 2350
NoConn ~ 1200 2450
NoConn ~ 1200 2550
NoConn ~ 1200 2650
NoConn ~ 1200 3550
NoConn ~ 1200 3650
$Comp
L Connector_Generic:Conn_01x06 J40
U 1 1 63F08AF5
P 15450 7850
F 0 "J40" H 15530 7842 50  0000 L CNN
F 1 "S10" H 15530 7751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 15450 7850 50  0001 C CNN
F 3 "~" H 15450 7850 50  0001 C CNN
	1    15450 7850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 63F9D1AF
P 15200 7650
F 0 "#PWR0125" H 15200 7500 50  0001 C CNN
F 1 "+5V" H 15215 7823 50  0000 C CNN
F 2 "" H 15200 7650 50  0001 C CNN
F 3 "" H 15200 7650 50  0001 C CNN
	1    15200 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 63F9D5C3
P 15200 8150
F 0 "#PWR0126" H 15200 7900 50  0001 C CNN
F 1 "GND" H 15205 7977 50  0000 C CNN
F 2 "" H 15200 8150 50  0001 C CNN
F 3 "" H 15200 8150 50  0001 C CNN
	1    15200 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 7750 14750 7750
Text Label 14750 7750 0    50   ~ 0
WSENSOR
Wire Wire Line
	15250 7850 14750 7850
Text Label 14750 7850 0    50   ~ 0
RSENSOR
Wire Wire Line
	15250 7950 14750 7950
Text Label 14750 7950 0    50   ~ 0
CSENSOR
Wire Wire Line
	15250 8050 14750 8050
Text Label 14750 8050 0    50   ~ 0
LSENSOR
Wire Wire Line
	15250 7650 15200 7650
Wire Wire Line
	15200 8150 15250 8150
$Comp
L Switch:SW_DPST SW11
U 1 1 6418E64D
P 4700 7850
F 0 "SW11" H 4700 8175 50  0000 C CNN
F 1 "SW_DPST" H 4700 8084 50  0000 C CNN
F 2 "MyLib:DTS-6-V-2" H 4700 7850 50  0001 C CNN
F 3 "~" H 4700 7850 50  0001 C CNN
	1    4700 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 6419124A
P 4900 8050
F 0 "#PWR0127" H 4900 7800 50  0001 C CNN
F 1 "GND" H 4905 7877 50  0000 C CNN
F 2 "" H 4900 8050 50  0001 C CNN
F 3 "" H 4900 8050 50  0001 C CNN
	1    4900 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 8050 4900 7950
Wire Wire Line
	4900 7750 4900 7950
Connection ~ 4900 7950
Wire Wire Line
	4500 7950 4500 7750
Wire Wire Line
	4500 7750 4200 7750
Connection ~ 4500 7750
Text Label 4200 7750 0    50   ~ 0
SW11
$Comp
L Switch:SW_DPST SW12
U 1 1 6440A99F
P 4700 8800
F 0 "SW12" H 4700 9125 50  0000 C CNN
F 1 "SW_DPST" H 4700 9034 50  0000 C CNN
F 2 "MyLib:DTS-6-V-2" H 4700 8800 50  0001 C CNN
F 3 "~" H 4700 8800 50  0001 C CNN
	1    4700 8800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 6440A9A5
P 4900 9000
F 0 "#PWR0128" H 4900 8750 50  0001 C CNN
F 1 "GND" H 4905 8827 50  0000 C CNN
F 2 "" H 4900 9000 50  0001 C CNN
F 3 "" H 4900 9000 50  0001 C CNN
	1    4900 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 9000 4900 8900
Wire Wire Line
	4900 8700 4900 8900
Connection ~ 4900 8900
Wire Wire Line
	4500 8900 4500 8700
Wire Wire Line
	4500 8700 4200 8700
Connection ~ 4500 8700
Text Label 4200 8700 0    50   ~ 0
SW12
$Comp
L power:GND #PWR0129
U 1 1 644525FB
P 6900 8050
F 0 "#PWR0129" H 6900 7800 50  0001 C CNN
F 1 "GND" H 6905 7877 50  0000 C CNN
F 2 "" H 6900 8050 50  0001 C CNN
F 3 "" H 6900 8050 50  0001 C CNN
	1    6900 8050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 8050 6900 7950
Wire Wire Line
	6900 7950 6800 7950
Wire Wire Line
	6000 7750 5600 7750
Text Label 5600 7750 0    50   ~ 0
LED1R
Wire Wire Line
	6000 7950 5600 7950
Text Label 5600 7950 0    50   ~ 0
LED1G
Wire Wire Line
	6000 8150 5600 8150
Text Label 5600 8150 0    50   ~ 0
LED1B
$Comp
L Device:LED_RCBG D12
U 1 1 6464E662
P 6600 8900
F 0 "D12" H 6600 9397 50  0000 C CNN
F 1 "LED_RCBG" H 6600 9306 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 6600 8850 50  0001 C CNN
F 3 "~" H 6600 8850 50  0001 C CNN
	1    6600 8900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 6464E668
P 6900 9000
F 0 "#PWR0130" H 6900 8750 50  0001 C CNN
F 1 "GND" H 6905 8827 50  0000 C CNN
F 2 "" H 6900 9000 50  0001 C CNN
F 3 "" H 6900 9000 50  0001 C CNN
	1    6900 9000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 9000 6900 8900
Wire Wire Line
	6900 8900 6800 8900
Wire Wire Line
	6000 8700 5600 8700
Text Label 5600 8700 0    50   ~ 0
LED2R
Wire Wire Line
	6000 8900 5600 8900
Text Label 5600 8900 0    50   ~ 0
LED2G
Wire Wire Line
	6000 9100 5600 9100
Text Label 5600 9100 0    50   ~ 0
LED2B
$Comp
L Connector_Generic:Conn_01x03 J41
U 1 1 6485AC5D
P 8550 8000
F 0 "J41" H 8630 8042 50  0000 L CNN
F 1 "SV" H 8630 7951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8550 8000 50  0001 C CNN
F 3 "~" H 8550 8000 50  0001 C CNN
	1    8550 8000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 6485D6E8
P 8250 7850
F 0 "#PWR0131" H 8250 7700 50  0001 C CNN
F 1 "+5V" H 8265 8023 50  0000 C CNN
F 2 "" H 8250 7850 50  0001 C CNN
F 3 "" H 8250 7850 50  0001 C CNN
	1    8250 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 6485DC55
P 8250 8150
F 0 "#PWR0132" H 8250 7900 50  0001 C CNN
F 1 "GND" H 8255 7977 50  0000 C CNN
F 2 "" H 8250 8150 50  0001 C CNN
F 3 "" H 8250 8150 50  0001 C CNN
	1    8250 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 8000 8250 8000
Wire Wire Line
	8250 8000 8250 7850
Wire Wire Line
	8350 8100 8250 8100
Wire Wire Line
	8250 8100 8250 8150
Wire Wire Line
	8350 7900 7950 7900
Text Label 7950 7900 0    50   ~ 0
SV1
$Comp
L Connector_Generic:Conn_01x03 J42
U 1 1 64993B85
P 9550 8000
F 0 "J42" H 9630 8042 50  0000 L CNN
F 1 "SV" H 9630 7951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9550 8000 50  0001 C CNN
F 3 "~" H 9550 8000 50  0001 C CNN
	1    9550 8000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 64993B8B
P 9250 7850
F 0 "#PWR0133" H 9250 7700 50  0001 C CNN
F 1 "+5V" H 9265 8023 50  0000 C CNN
F 2 "" H 9250 7850 50  0001 C CNN
F 3 "" H 9250 7850 50  0001 C CNN
	1    9250 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 64993B91
P 9250 8150
F 0 "#PWR0134" H 9250 7900 50  0001 C CNN
F 1 "GND" H 9255 7977 50  0000 C CNN
F 2 "" H 9250 8150 50  0001 C CNN
F 3 "" H 9250 8150 50  0001 C CNN
	1    9250 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 8000 9250 8000
Wire Wire Line
	9250 8000 9250 7850
Wire Wire Line
	9350 8100 9250 8100
Wire Wire Line
	9250 8100 9250 8150
Wire Wire Line
	9350 7900 8950 7900
Text Label 8950 7900 0    50   ~ 0
SV2
$Comp
L Connector_Generic:Conn_01x03 J43
U 1 1 64A7C245
P 10550 8000
F 0 "J43" H 10630 8042 50  0000 L CNN
F 1 "SV" H 10630 7951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10550 8000 50  0001 C CNN
F 3 "~" H 10550 8000 50  0001 C CNN
	1    10550 8000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 64A7C24B
P 10250 7850
F 0 "#PWR0135" H 10250 7700 50  0001 C CNN
F 1 "+5V" H 10265 8023 50  0000 C CNN
F 2 "" H 10250 7850 50  0001 C CNN
F 3 "" H 10250 7850 50  0001 C CNN
	1    10250 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 64A7C251
P 10250 8150
F 0 "#PWR0136" H 10250 7900 50  0001 C CNN
F 1 "GND" H 10255 7977 50  0000 C CNN
F 2 "" H 10250 8150 50  0001 C CNN
F 3 "" H 10250 8150 50  0001 C CNN
	1    10250 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 8000 10250 8000
Wire Wire Line
	10250 8000 10250 7850
Wire Wire Line
	10350 8100 10250 8100
Wire Wire Line
	10250 8100 10250 8150
Wire Wire Line
	10350 7900 9950 7900
Text Label 9950 7900 0    50   ~ 0
SV3
$Comp
L Connector_Generic:Conn_01x03 J44
U 1 1 64ACEA71
P 8550 8800
F 0 "J44" H 8630 8842 50  0000 L CNN
F 1 "SV" H 8630 8751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8550 8800 50  0001 C CNN
F 3 "~" H 8550 8800 50  0001 C CNN
	1    8550 8800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 64ACEA77
P 8250 8650
F 0 "#PWR0137" H 8250 8500 50  0001 C CNN
F 1 "+5V" H 8265 8823 50  0000 C CNN
F 2 "" H 8250 8650 50  0001 C CNN
F 3 "" H 8250 8650 50  0001 C CNN
	1    8250 8650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 64ACEA7D
P 8250 8950
F 0 "#PWR0138" H 8250 8700 50  0001 C CNN
F 1 "GND" H 8255 8777 50  0000 C CNN
F 2 "" H 8250 8950 50  0001 C CNN
F 3 "" H 8250 8950 50  0001 C CNN
	1    8250 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 8800 8250 8800
Wire Wire Line
	8250 8800 8250 8650
Wire Wire Line
	8350 8900 8250 8900
Wire Wire Line
	8250 8900 8250 8950
Wire Wire Line
	8350 8700 7950 8700
Text Label 7950 8700 0    50   ~ 0
SV4
$Comp
L Connector_Generic:Conn_01x03 J45
U 1 1 64ACEA89
P 9550 8800
F 0 "J45" H 9630 8842 50  0000 L CNN
F 1 "SV" H 9630 8751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9550 8800 50  0001 C CNN
F 3 "~" H 9550 8800 50  0001 C CNN
	1    9550 8800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 64ACEA8F
P 9250 8650
F 0 "#PWR0139" H 9250 8500 50  0001 C CNN
F 1 "+5V" H 9265 8823 50  0000 C CNN
F 2 "" H 9250 8650 50  0001 C CNN
F 3 "" H 9250 8650 50  0001 C CNN
	1    9250 8650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 64ACEA95
P 9250 8950
F 0 "#PWR0140" H 9250 8700 50  0001 C CNN
F 1 "GND" H 9255 8777 50  0000 C CNN
F 2 "" H 9250 8950 50  0001 C CNN
F 3 "" H 9250 8950 50  0001 C CNN
	1    9250 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 8800 9250 8800
Wire Wire Line
	9250 8800 9250 8650
Wire Wire Line
	9350 8900 9250 8900
Wire Wire Line
	9250 8900 9250 8950
Wire Wire Line
	9350 8700 8950 8700
Text Label 8950 8700 0    50   ~ 0
SV5
$Comp
L Connector_Generic:Conn_01x03 J46
U 1 1 64ACEAA1
P 10550 8800
F 0 "J46" H 10630 8842 50  0000 L CNN
F 1 "SV" H 10630 8751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10550 8800 50  0001 C CNN
F 3 "~" H 10550 8800 50  0001 C CNN
	1    10550 8800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 64ACEAA7
P 10250 8650
F 0 "#PWR0141" H 10250 8500 50  0001 C CNN
F 1 "+5V" H 10265 8823 50  0000 C CNN
F 2 "" H 10250 8650 50  0001 C CNN
F 3 "" H 10250 8650 50  0001 C CNN
	1    10250 8650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 64ACEAAD
P 10250 8950
F 0 "#PWR0142" H 10250 8700 50  0001 C CNN
F 1 "GND" H 10255 8777 50  0000 C CNN
F 2 "" H 10250 8950 50  0001 C CNN
F 3 "" H 10250 8950 50  0001 C CNN
	1    10250 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 8800 10250 8800
Wire Wire Line
	10250 8800 10250 8650
Wire Wire Line
	10350 8900 10250 8900
Wire Wire Line
	10250 8900 10250 8950
Wire Wire Line
	10350 8700 9950 8700
Text Label 9950 8700 0    50   ~ 0
SV6
Wire Wire Line
	2300 7000 1800 7000
Text Label 2300 7200 2    50   ~ 0
LED2R
Wire Wire Line
	1300 7200 800  7200
Text Label 800  7200 0    50   ~ 0
LED1G
Wire Wire Line
	1300 7300 800  7300
Text Label 800  7300 0    50   ~ 0
LED1B
Wire Wire Line
	1300 7000 800  7000
Text Label 800  7000 0    50   ~ 0
SW11
Wire Wire Line
	1300 7400 800  7400
Text Label 800  4850 0    50   ~ 0
SENSOR01
Wire Wire Line
	1300 7500 800  7500
Text Label 800  5050 0    50   ~ 0
SENSOR03
Wire Wire Line
	1300 7600 800  7600
Text Label 800  5250 0    50   ~ 0
SENSOR05
Wire Wire Line
	1300 7700 800  7700
Text Label 800  5450 0    50   ~ 0
SENSOR07
Wire Wire Line
	1300 7800 800  7800
Text Label 2550 8900 2    50   ~ 0
SENSOR09
Wire Wire Line
	1300 7900 800  7900
Text Label 800  7400 0    50   ~ 0
WSENSOR
Wire Wire Line
	1300 8000 800  8000
Text Label 800  7600 0    50   ~ 0
CSENSOR
Wire Wire Line
	1300 8100 800  8100
Text Label 800  7800 0    50   ~ 0
SV1
Wire Wire Line
	1300 8200 800  8200
Text Label 800  8000 0    50   ~ 0
SV3
Wire Wire Line
	1300 8300 800  8300
Text Label 800  8200 0    50   ~ 0
SV5
Wire Wire Line
	2300 7100 1800 7100
Text Label 2300 7300 2    50   ~ 0
LED2G
Wire Wire Line
	2300 7200 1800 7200
Text Label 2300 7400 2    50   ~ 0
LED2B
Wire Wire Line
	2300 7300 1800 7300
Text Label 2300 7100 2    50   ~ 0
SW12
Wire Wire Line
	2300 7400 1800 7400
Text Label 800  4950 0    50   ~ 0
SENSOR02
Wire Wire Line
	800  4850 1300 4850
Text Label 800  5150 0    50   ~ 0
SENSOR04
Wire Wire Line
	800  4950 1300 4950
Text Label 800  5350 0    50   ~ 0
SENSOR06
Wire Wire Line
	800  5050 1300 5050
Text Label 800  5550 0    50   ~ 0
SENSOR08
Wire Wire Line
	800  5250 1300 5250
Text Label 800  7500 0    50   ~ 0
RSENSOR
Wire Wire Line
	800  5350 1300 5350
Text Label 800  7700 0    50   ~ 0
LSENSOR
Wire Wire Line
	800  5450 1300 5450
Text Label 800  7900 0    50   ~ 0
SV2
Wire Wire Line
	800  5550 1300 5550
Text Label 800  8100 0    50   ~ 0
SV4
Text Label 800  8300 0    50   ~ 0
SV6
NoConn ~ 1800 8400
NoConn ~ 1800 8500
NoConn ~ 1300 8500
NoConn ~ 1300 8400
$Comp
L 74xx:74HC00 U1
U 1 1 65464FE4
P 3600 3950
F 0 "U1" H 3600 4275 50  0000 C CNN
F 1 "74HC00" H 3600 4184 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 3600 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3600 3950 50  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1450 3300 1550
Connection ~ 3300 1550
Wire Wire Line
	3300 1550 3300 1650
$Comp
L 74xx:74HC00 U1
U 2 1 6563F818
P 3600 5150
F 0 "U1" H 3600 5475 50  0000 C CNN
F 1 "74HC00" H 3600 5384 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 3600 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3600 5150 50  0001 C CNN
	2    3600 5150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U1
U 3 1 656405C9
P 3600 1550
F 0 "U1" H 3600 1875 50  0000 C CNN
F 1 "74HC00" H 3600 1784 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 3600 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3600 1550 50  0001 C CNN
	3    3600 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U1
U 4 1 656416DC
P 3600 2750
F 0 "U1" H 3600 3075 50  0000 C CNN
F 1 "74HC00" H 3600 2984 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 3600 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3600 2750 50  0001 C CNN
	4    3600 2750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U4
U 1 1 6564275D
P 6100 3950
F 0 "U4" H 6100 4275 50  0000 C CNN
F 1 "74HC00" H 6100 4184 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 6100 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 6100 3950 50  0001 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U4
U 2 1 65643B17
P 6100 5150
F 0 "U4" H 6100 5475 50  0000 C CNN
F 1 "74HC00" H 6100 5384 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 6100 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 6100 5150 50  0001 C CNN
	2    6100 5150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U4
U 3 1 656448C8
P 6100 1550
F 0 "U4" H 6100 1875 50  0000 C CNN
F 1 "74HC00" H 6100 1784 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 6100 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 6100 1550 50  0001 C CNN
	3    6100 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U4
U 4 1 656459E5
P 6100 2750
F 0 "U4" H 6100 3075 50  0000 C CNN
F 1 "74HC00" H 6100 2984 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 6100 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 6100 2750 50  0001 C CNN
	4    6100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2650 3300 2750
Connection ~ 3300 2750
Wire Wire Line
	3300 2750 3300 2850
Wire Wire Line
	3300 3850 3300 3950
Connection ~ 3300 3950
Wire Wire Line
	3300 3950 3300 4050
Wire Wire Line
	3300 5050 3300 5150
Connection ~ 3300 5150
Wire Wire Line
	3300 5150 3300 5250
Wire Wire Line
	5800 1450 5800 1550
Connection ~ 5800 1550
Wire Wire Line
	5800 1550 5800 1650
Wire Wire Line
	5800 2650 5800 2750
Connection ~ 5800 2750
Wire Wire Line
	5800 2750 5800 2850
Wire Wire Line
	5800 5050 5800 5150
Connection ~ 5800 5150
Wire Wire Line
	5800 5150 5800 5250
Wire Wire Line
	5800 3850 5800 3950
Connection ~ 5800 3950
Wire Wire Line
	5800 3950 5800 4050
$Comp
L 74xx:74HC00 U1
U 5 1 658F249F
P 5350 10350
F 0 "U1" H 5400 10700 50  0000 L CNN
F 1 "74HC00" H 5400 10000 50  0000 L CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 5350 10350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 5350 10350 50  0001 C CNN
	5    5350 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 9850 6850 9850
Wire Wire Line
	6350 10850 6850 10850
Wire Wire Line
	8300 9850 8850 9850
Wire Wire Line
	8300 10850 8850 10850
Connection ~ 5350 9850
Connection ~ 5350 10850
$Comp
L 74xx:74HC00 U4
U 5 1 658F4DB4
P 6850 10350
F 0 "U4" H 6900 10700 50  0000 L CNN
F 1 "74HC00" H 6900 10000 50  0000 L CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 6850 10350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 6850 10350 50  0001 C CNN
	5    6850 10350
	1    0    0    -1  
$EndComp
Connection ~ 6850 9850
Wire Wire Line
	6850 9850 7350 9850
Connection ~ 6850 10850
Wire Wire Line
	6850 10850 7350 10850
$Comp
L 74xx:74HC00 U8
U 5 1 658F5F37
P 8850 10350
F 0 "U8" H 8900 10700 50  0000 L CNN
F 1 "74HC00" H 8900 10000 50  0000 L CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 8850 10350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8850 10350 50  0001 C CNN
	5    8850 10350
	1    0    0    -1  
$EndComp
Connection ~ 8850 9850
Wire Wire Line
	8850 9850 9350 9850
Connection ~ 8850 10850
Wire Wire Line
	8850 10850 9350 10850
Wire Wire Line
	9850 9850 10350 9850
Wire Wire Line
	9850 10850 10350 10850
$Comp
L 74xx:74HC00 U11
U 5 1 658F7384
P 10350 10350
F 0 "U11" H 10400 10700 50  0000 L CNN
F 1 "74HC00" H 10400 10000 50  0000 L CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 10350 10350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 10350 10350 50  0001 C CNN
	5    10350 10350
	1    0    0    -1  
$EndComp
Connection ~ 10350 9850
Wire Wire Line
	10350 9850 10850 9850
Connection ~ 10350 10850
Wire Wire Line
	10350 10850 10850 10850
Connection ~ 11300 1050
$Comp
L 74xx:74HC00 U8
U 3 1 658FB1FB
P 11600 1950
F 0 "U8" H 11600 2275 50  0000 C CNN
F 1 "74HC00" H 11600 2184 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 11600 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 11600 1950 50  0001 C CNN
	3    11600 1950
	1    0    0    -1  
$EndComp
Connection ~ 11300 2750
Wire Wire Line
	11300 2750 11300 3450
$Comp
L 74xx:74HC00 U8
U 4 1 658FC6FE
P 11600 950
F 0 "U8" H 11600 1275 50  0000 C CNN
F 1 "74HC00" H 11600 1184 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 11600 950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 11600 950 50  0001 C CNN
	4    11600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 1150 12000 1150
Wire Wire Line
	11300 850  11300 950 
Connection ~ 11300 950 
Wire Wire Line
	11300 1850 11300 1950
Connection ~ 11300 1950
Wire Wire Line
	11300 1950 11300 2050
Wire Wire Line
	11300 2550 11300 2650
Connection ~ 11300 2650
Wire Wire Line
	11300 3550 11300 3650
Connection ~ 11300 3650
Wire Wire Line
	11300 3650 11300 3750
$Comp
L 74xx:74HC00 U11
U 1 1 65AF1117
P 11600 7050
F 0 "U11" H 11600 7375 50  0000 C CNN
F 1 "74HC00" H 11600 7284 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 11600 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 11600 7050 50  0001 C CNN
	1    11600 7050
	1    0    0    -1  
$EndComp
Connection ~ 11300 4450
Wire Wire Line
	11300 4450 11300 5150
$Comp
L 74xx:74HC00 U11
U 2 1 65AF230E
P 11600 6050
F 0 "U11" H 11600 6375 50  0000 C CNN
F 1 "74HC00" H 11600 6284 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 11600 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 11600 6050 50  0001 C CNN
	2    11600 6050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U11
U 3 1 65AF326B
P 11600 5350
F 0 "U11" H 11600 5675 50  0000 C CNN
F 1 "74HC00" H 11600 5584 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 11600 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 11600 5350 50  0001 C CNN
	3    11600 5350
	1    0    0    -1  
$EndComp
Connection ~ 11300 6150
$Comp
L 74xx:74HC00 U11
U 4 1 65AF4691
P 11600 4350
F 0 "U11" H 11600 4675 50  0000 C CNN
F 1 "74HC00" H 11600 4584 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 11600 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 11600 4350 50  0001 C CNN
	4    11600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 4250 11300 4350
Connection ~ 11300 4350
Wire Wire Line
	11300 5250 11300 5350
Connection ~ 11300 5350
Wire Wire Line
	11300 5350 11300 5450
Wire Wire Line
	11300 6150 11300 6850
Wire Wire Line
	11300 5950 11300 6050
Connection ~ 11300 6050
Wire Wire Line
	8000 1900 8000 1850
$Comp
L power:GND #PWR035
U 1 1 5F520E8D
P 8000 1900
F 0 "#PWR035" H 8000 1650 50  0001 C CNN
F 1 "GND" H 8005 1727 50  0000 C CNN
F 2 "" H 8000 1900 50  0001 C CNN
F 3 "" H 8000 1900 50  0001 C CNN
	1    8000 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 65E7A579
P 8000 1750
F 0 "C21" H 8092 1796 50  0000 L CNN
F 1 "0.1u" H 8092 1705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8000 1750 50  0001 C CNN
F 3 "~" H 8000 1750 50  0001 C CNN
	1    8000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 65E7B027
P 8000 3450
F 0 "C22" H 8092 3496 50  0000 L CNN
F 1 "0.1u" H 8092 3405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8000 3450 50  0001 C CNN
F 3 "~" H 8000 3450 50  0001 C CNN
	1    8000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 65E7B2E8
P 8000 5150
F 0 "C23" H 8092 5196 50  0000 L CNN
F 1 "0.1u" H 8092 5105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8000 5150 50  0001 C CNN
F 3 "~" H 8000 5150 50  0001 C CNN
	1    8000 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 65E7B5C3
P 8000 6850
F 0 "C24" H 8092 6896 50  0000 L CNN
F 1 "0.1u" H 8092 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8000 6850 50  0001 C CNN
F 3 "~" H 8000 6850 50  0001 C CNN
	1    8000 6850
	1    0    0    -1  
$EndComp
Wire Notes Line
	2600 5450 7600 5450
Wire Notes Line
	2600 600  2600 5450
Wire Notes Line
	7600 600  7600 5450
Wire Notes Line
	7800 3900 14100 3900
Wire Notes Line
	7800 7300 14100 7300
Wire Notes Line
	14100 600  14100 7300
Wire Notes Line
	7800 600  7800 7300
$Comp
L Connector_Generic:Conn_01x02 SW13
U 1 1 665CA5FC
P 4800 6900
F 0 "SW13" H 4880 6892 50  0000 L CNN
F 1 "Conn_01x02" H 4880 6801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4800 6900 50  0001 C CNN
F 3 "~" H 4800 6900 50  0001 C CNN
	1    4800 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5150 1300 5150
Text Label 2300 7000 2    50   ~ 0
SW13
Wire Wire Line
	4600 6900 4200 6900
Text Label 4200 6900 0    50   ~ 0
SW13
$Comp
L power:GND #PWR0143
U 1 1 66691E99
P 4550 7050
F 0 "#PWR0143" H 4550 6800 50  0001 C CNN
F 1 "GND" H 4555 6877 50  0000 C CNN
F 2 "" H 4550 7050 50  0001 C CNN
F 3 "" H 4550 7050 50  0001 C CNN
	1    4550 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7050 4550 7000
Wire Wire Line
	4550 7000 4600 7000
Wire Wire Line
	11300 6950 11300 7050
Connection ~ 11300 7050
Wire Wire Line
	11300 7050 11300 7150
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 613F7D9B
P 1350 1400
F 0 "J2" H 1400 1817 50  0000 C CNN
F 1 "LOGIC POWER SUPPLY" H 1400 1726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1350 1400 50  0001 C CNN
F 3 "~" H 1350 1400 50  0001 C CNN
	1    1350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1200 1150 1200
Wire Wire Line
	2700 2150 3200 2150
Wire Wire Line
	3200 4550 4000 4550
Wire Wire Line
	1150 1200 1150 1300
Connection ~ 1150 1200
Connection ~ 1150 1300
Wire Wire Line
	1150 1300 1150 1400
Connection ~ 1150 1400
Wire Wire Line
	1150 1400 1150 1500
Connection ~ 1150 1500
Wire Wire Line
	1150 1500 1150 1600
Wire Wire Line
	1650 1200 1650 1300
Connection ~ 1650 1300
Wire Wire Line
	1650 1300 1650 1400
Connection ~ 1650 1400
Wire Wire Line
	1650 1400 1650 1500
Connection ~ 1650 1500
Wire Wire Line
	1650 1500 1650 1600
Wire Wire Line
	1650 1600 1850 1600
Connection ~ 1650 1600
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5FE7EAC0
P 14300 1250
F 0 "J11" H 14218 1567 50  0000 C CNN
F 1 "AOUT1" H 14218 1476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 14300 1250 50  0001 C CNN
F 3 "~" H 14300 1250 50  0001 C CNN
	1    14300 1250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J24
U 1 1 600C03E9
P 15200 6150
F 0 "J24" H 15118 6467 50  0000 C CNN
F 1 "DIGITAL OUT4" H 15118 6376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 15200 6150 50  0001 C CNN
F 3 "~" H 15200 6150 50  0001 C CNN
	1    15200 6150
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U2
U 4 1 5F4C9834
P 4300 2250
F 0 "U2" H 4300 2575 50  0000 C CNN
F 1 "74HC08" H 4300 2484 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 4300 2250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4300 2250 50  0001 C CNN
	4    4300 2250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U2
U 3 1 5F4E0471
P 4300 1050
F 0 "U2" H 4300 1375 50  0000 C CNN
F 1 "74HC08" H 4300 1284 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 4300 1050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4300 1050 50  0001 C CNN
	3    4300 1050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U2
U 2 1 5F4E048C
P 4300 1650
F 0 "U2" H 4300 1975 50  0000 C CNN
F 1 "74HC08" H 4300 1884 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 4300 1650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4300 1650 50  0001 C CNN
	2    4300 1650
	1    0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 62076E01
P 6150 7750
F 0 "R5" V 5943 7750 50  0000 C CNN
F 1 "1k" V 6034 7750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 7750 50  0001 C CNN
F 3 "~" H 6150 7750 50  0001 C CNN
	1    6150 7750
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 62077495
P 6150 7950
F 0 "R6" V 5943 7950 50  0000 C CNN
F 1 "1k" V 6034 7950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 7950 50  0001 C CNN
F 3 "~" H 6150 7950 50  0001 C CNN
	1    6150 7950
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 620776A8
P 6150 8150
F 0 "R7" V 5943 8150 50  0000 C CNN
F 1 "1k" V 6034 8150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 8150 50  0001 C CNN
F 3 "~" H 6150 8150 50  0001 C CNN
	1    6150 8150
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 62077853
P 6150 8700
F 0 "R8" V 5943 8700 50  0000 C CNN
F 1 "1k" V 6034 8700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 8700 50  0001 C CNN
F 3 "~" H 6150 8700 50  0001 C CNN
	1    6150 8700
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 62077C1B
P 6150 8900
F 0 "R9" V 5943 8900 50  0000 C CNN
F 1 "1k" V 6034 8900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 8900 50  0001 C CNN
F 3 "~" H 6150 8900 50  0001 C CNN
	1    6150 8900
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 62077D9C
P 6150 9100
F 0 "R10" V 5943 9100 50  0000 C CNN
F 1 "1k" V 6034 9100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 9100 50  0001 C CNN
F 3 "~" H 6150 9100 50  0001 C CNN
	1    6150 9100
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 7750 6400 7750
Wire Wire Line
	6300 7950 6400 7950
Wire Wire Line
	6300 8150 6400 8150
Wire Wire Line
	6300 8700 6400 8700
Wire Wire Line
	6300 8900 6400 8900
Wire Wire Line
	6300 9100 6400 9100
Wire Wire Line
	1800 8200 2000 8200
Wire Wire Line
	1800 8100 2100 8100
Wire Wire Line
	1800 8000 2200 8000
Wire Wire Line
	1800 7900 2300 7900
Wire Wire Line
	1800 7800 2400 7800
Wire Wire Line
	1800 7700 2500 7700
Wire Wire Line
	1800 7600 2600 7600
Wire Wire Line
	1800 7500 2700 7500
Wire Wire Line
	2000 8300 2000 8200
Connection ~ 2000 8200
Wire Wire Line
	2000 8200 3000 8200
Wire Wire Line
	1800 8300 1900 8300
Wire Wire Line
	1900 8300 1900 8700
Wire Wire Line
	1900 8700 2100 8700
Wire Wire Line
	2100 8700 2100 8900
Wire Wire Line
	2100 8900 2550 8900
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 62DD4D0E
P 1000 6050
F 0 "J7" H 1080 6042 50  0000 L CNN
F 1 "MEGA_A0-A7" H 1080 5951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1000 6050 50  0001 C CNN
F 3 "~" H 1000 6050 50  0001 C CNN
	1    1000 6050
	1    0    0    -1  
$EndComp
NoConn ~ 800  5750
NoConn ~ 800  5850
NoConn ~ 800  5950
NoConn ~ 800  6050
NoConn ~ 800  6150
NoConn ~ 800  6250
NoConn ~ 800  6350
NoConn ~ 800  6450
$Comp
L Connector_Generic:Conn_01x06 J8
U 1 1 6311DC4B
P 2000 5950
F 0 "J8" H 2080 5942 50  0000 L CNN
F 1 "MEGA_POWER" H 2080 5851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2000 5950 50  0001 C CNN
F 3 "~" H 2000 5950 50  0001 C CNN
	1    2000 5950
	1    0    0    -1  
$EndComp
NoConn ~ 1800 5750
NoConn ~ 1800 5850
NoConn ~ 1800 6250
$Comp
L power:GND #PWR0144
U 1 1 631DDBD8
P 1700 6250
F 0 "#PWR0144" H 1700 6000 50  0001 C CNN
F 1 "GND" H 1705 6077 50  0000 C CNN
F 2 "" H 1700 6250 50  0001 C CNN
F 3 "" H 1700 6250 50  0001 C CNN
	1    1700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6250 1700 6150
Wire Wire Line
	1700 6050 1800 6050
Wire Wire Line
	1800 6150 1700 6150
Connection ~ 1700 6150
Wire Wire Line
	1700 6150 1700 6050
NoConn ~ 1800 5950
Wire Wire Line
	8000 1100 8000 1600
Wire Wire Line
	8000 2800 8000 3300
Wire Wire Line
	8000 2800 8100 2800
Wire Wire Line
	8000 4500 8000 5000
Text Label 5000 4050 2    50   ~ 0
AOUT5B
Text Label 5000 3450 2    50   ~ 0
AOUT5A
Text Label 7500 1050 2    50   ~ 0
AOUT1A
Text Label 7500 1650 2    50   ~ 0
AOUT1B
$Comp
L 74xx:74HC00 U8
U 2 1 658FA0AC
P 11600 2650
F 0 "U8" H 11600 2975 50  0000 C CNN
F 1 "74HC00" H 11600 2884 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 11600 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 11600 2650 50  0001 C CNN
	2    11600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 2650 12000 2650
$Comp
L 74xx:74HC00 U8
U 1 1 658F8462
P 11600 3650
F 0 "U8" H 11600 3975 50  0000 C CNN
F 1 "74HC00" H 11600 3884 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 11600 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 11600 3650 50  0001 C CNN
	1    11600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 1050 11300 1750
$Comp
L power:GND #PWR0145
U 1 1 612C9447
P 6400 6750
F 0 "#PWR0145" H 6400 6500 50  0001 C CNN
F 1 "GND" H 6405 6577 50  0000 C CNN
F 2 "" H 6400 6750 50  0001 C CNN
F 3 "" H 6400 6750 50  0001 C CNN
	1    6400 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6650 6400 6750
Connection ~ 6400 6650
$Comp
L 74xx:74LS08 U13
U 1 1 5F77F572
P 12300 6950
F 0 "U13" H 12300 7275 50  0000 C CNN
F 1 "74HC08" H 12300 7184 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 12300 6950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12300 6950 50  0001 C CNN
	1    12300 6950
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U13
U 4 1 5F77F590
P 12300 6150
F 0 "U13" H 12300 6475 50  0000 C CNN
F 1 "74HC08" H 12300 6384 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 12300 6150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12300 6150 50  0001 C CNN
	4    12300 6150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
