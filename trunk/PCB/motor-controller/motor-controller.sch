EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "MOTOR CONTROLLER"
Date "2020-08-31"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS08 U2
U 4 1 5F4C9834
P 4600 1100
F 0 "U2" H 4600 1425 50  0000 C CNN
F 1 "74HC08" H 4600 1334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4600 1100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4600 1100 50  0001 C CNN
	4    4600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1000 3500 1000
Wire Wire Line
	3600 1600 3500 1600
Wire Wire Line
	3500 1600 3500 1000
Connection ~ 3500 1000
Wire Wire Line
	3500 1000 3000 1000
Wire Wire Line
	4300 1800 3400 1800
Wire Wire Line
	4200 1600 4300 1600
Wire Wire Line
	3400 1800 3400 1200
Wire Wire Line
	3400 1200 4300 1200
Connection ~ 3400 1800
Wire Wire Line
	3400 1800 3000 1800
Wire Wire Line
	4900 1100 5300 1100
Wire Wire Line
	4900 1700 5300 1700
Text Label 3000 1000 0    50   ~ 0
SEL1
Text Label 3000 1800 0    50   ~ 0
PWM1IN
Text Label 5300 1700 2    50   ~ 0
AOUT1B
Text Label 5300 1100 2    50   ~ 0
AOUT1A
$Comp
L 74xx:74LS08 U2
U 1 1 5F4D8AD3
P 4600 1700
F 0 "U2" H 4600 2025 50  0000 C CNN
F 1 "74HC08" H 4600 1934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4600 1700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4600 1700 50  0001 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U2
U 3 1 5F4E0471
P 4600 2300
F 0 "U2" H 4600 2625 50  0000 C CNN
F 1 "74HC08" H 4600 2534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4600 2300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4600 2300 50  0001 C CNN
	3    4600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2200 3500 2200
Wire Wire Line
	3600 2800 3500 2800
Wire Wire Line
	3500 2800 3500 2200
Connection ~ 3500 2200
Wire Wire Line
	3500 2200 3000 2200
Wire Wire Line
	4300 3000 3400 3000
Wire Wire Line
	4200 2800 4300 2800
Wire Wire Line
	3400 3000 3400 2400
Wire Wire Line
	3400 2400 4300 2400
Connection ~ 3400 3000
Wire Wire Line
	3400 3000 3000 3000
Wire Wire Line
	4900 2300 5300 2300
Wire Wire Line
	4900 2900 5300 2900
Text Label 3000 2200 0    50   ~ 0
SEL2
Text Label 3000 3000 0    50   ~ 0
PWM2IN
Text Label 5300 2900 2    50   ~ 0
AOUT2B
Text Label 5300 2300 2    50   ~ 0
AOUT2A
$Comp
L 74xx:74LS08 U2
U 2 1 5F4E048C
P 4600 2900
F 0 "U2" H 4600 3225 50  0000 C CNN
F 1 "74HC08" H 4600 3134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4600 2900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4600 2900 50  0001 C CNN
	2    4600 2900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U3
U 4 1 5F4EA815
P 4600 3500
F 0 "U3" H 4600 3825 50  0000 C CNN
F 1 "74HC08" H 4600 3734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4600 3500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4600 3500 50  0001 C CNN
	4    4600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3400 3500 3400
Wire Wire Line
	3600 4000 3500 4000
Wire Wire Line
	3500 4000 3500 3400
Connection ~ 3500 3400
Wire Wire Line
	3500 3400 3000 3400
Wire Wire Line
	4300 4200 3400 4200
Wire Wire Line
	4200 4000 4300 4000
Wire Wire Line
	3400 4200 3400 3600
Wire Wire Line
	3400 3600 4300 3600
Connection ~ 3400 4200
Wire Wire Line
	3400 4200 3000 4200
Wire Wire Line
	4900 3500 5300 3500
Wire Wire Line
	4900 4100 5300 4100
Text Label 3000 3400 0    50   ~ 0
SEL3
Text Label 3000 4200 0    50   ~ 0
PWM3IN
Text Label 5300 4100 2    50   ~ 0
AOUT3B
Text Label 5300 3500 2    50   ~ 0
AOUT3A
$Comp
L 74xx:74LS08 U3
U 1 1 5F4EA830
P 4600 4100
F 0 "U3" H 4600 4425 50  0000 C CNN
F 1 "74HC08" H 4600 4334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4600 4100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4600 4100 50  0001 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U3
U 3 1 5F4EA844
P 4600 4700
F 0 "U3" H 4600 5025 50  0000 C CNN
F 1 "74HC08" H 4600 4934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4600 4700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4600 4700 50  0001 C CNN
	3    4600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4600 3500 4600
Wire Wire Line
	3600 5200 3500 5200
Wire Wire Line
	3500 5200 3500 4600
Connection ~ 3500 4600
Wire Wire Line
	3500 4600 3000 4600
Wire Wire Line
	4300 5400 3400 5400
Wire Wire Line
	4200 5200 4300 5200
Wire Wire Line
	3400 5400 3400 4800
Wire Wire Line
	3400 4800 4300 4800
Connection ~ 3400 5400
Wire Wire Line
	3400 5400 3000 5400
Wire Wire Line
	4900 4700 5300 4700
Wire Wire Line
	4900 5300 5300 5300
Text Label 3000 4600 0    50   ~ 0
SEL4
Text Label 3000 5400 0    50   ~ 0
PWM4IN
Text Label 5300 5300 2    50   ~ 0
AOUT4B
Text Label 5300 4700 2    50   ~ 0
AOUT4A
$Comp
L 74xx:74LS08 U3
U 2 1 5F4EA85F
P 4600 5300
F 0 "U3" H 4600 5625 50  0000 C CNN
F 1 "74HC08" H 4600 5534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4600 5300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4600 5300 50  0001 C CNN
	2    4600 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 6 1 5F4F9877
P 3900 1600
F 0 "U1" H 3900 1917 50  0000 C CNN
F 1 "74HC04" H 3900 1826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3900 1600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3900 1600 50  0001 C CNN
	6    3900 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 5 1 5F4FAE9B
P 3900 2800
F 0 "U1" H 3900 3117 50  0000 C CNN
F 1 "74HC04" H 3900 3026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3900 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3900 2800 50  0001 C CNN
	5    3900 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 1 1 5F4FB815
P 3900 4000
F 0 "U1" H 3900 4317 50  0000 C CNN
F 1 "74HC04" H 3900 4226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3900 4000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3900 4000 50  0001 C CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 2 1 5F4FC207
P 3900 5200
F 0 "U1" H 3900 5517 50  0000 C CNN
F 1 "74HC04" H 3900 5426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3900 5200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3900 5200 50  0001 C CNN
	2    3900 5200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U4
U 1 1 5F51848C
P 6900 1650
F 0 "U4" H 6900 1967 50  0000 C CNN
F 1 "74HC14" H 6900 1876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6900 1650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6900 1650 50  0001 C CNN
	1    6900 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F51A79E
P 6600 1150
F 0 "R1" V 6393 1150 50  0000 C CNN
F 1 "R" V 6484 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 1150 50  0001 C CNN
F 3 "~" H 6600 1150 50  0001 C CNN
	1    6600 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F51C60C
P 7100 1150
F 0 "RV1" H 7030 1196 50  0000 R CNN
F 1 "R_POT" H 7030 1105 50  0000 R CNN
F 2 "MyLib:TSR-065" H 7100 1150 50  0001 C CNN
F 3 "~" H 7100 1150 50  0001 C CNN
	1    7100 1150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F51FE36
P 6350 1900
F 0 "C2" H 6465 1946 50  0000 L CNN
F 1 "0.1u" H 6465 1855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6388 1750 50  0001 C CNN
F 3 "~" H 6350 1900 50  0001 C CNN
	1    6350 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F520E8D
P 6350 2150
F 0 "#PWR05" H 6350 1900 50  0001 C CNN
F 1 "GND" H 6355 1977 50  0000 C CNN
F 2 "" H 6350 2150 50  0001 C CNN
F 3 "" H 6350 2150 50  0001 C CNN
	1    6350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2150 6350 2050
Wire Wire Line
	6350 1750 6350 1650
Wire Wire Line
	6600 1650 6350 1650
Wire Wire Line
	6750 1150 6950 1150
Wire Wire Line
	7100 1000 7100 900 
Wire Wire Line
	7100 1300 7100 1400
Text Label 8000 1650 2    50   ~ 0
OSC1
$Comp
L 74xx:74LS08 U7
U 1 1 5F52B0A0
P 9700 1100
F 0 "U7" H 9700 1425 50  0000 C CNN
F 1 "74HC08" H 9700 1334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9700 1100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9700 1100 50  0001 C CNN
	1    9700 1100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U5
U 6 1 5F52BEC0
P 9000 1000
F 0 "U5" H 9000 1317 50  0000 C CNN
F 1 "74HC04" H 9000 1226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9000 1000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9000 1000 50  0001 C CNN
	6    9000 1000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U7
U 4 1 5F52DB77
P 9700 1900
F 0 "U7" H 9700 2225 50  0000 C CNN
F 1 "74HC08" H 9700 2134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9700 1900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9700 1900 50  0001 C CNN
	4    9700 1900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U7
U 2 1 5F52E2BC
P 10300 1500
F 0 "U7" H 10300 1825 50  0000 C CNN
F 1 "74HC08" H 10300 1734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10300 1500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 10300 1500 50  0001 C CNN
	2    10300 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U9
U 1 1 5F52EA0B
P 12300 1200
F 0 "U9" H 12300 1525 50  0000 C CNN
F 1 "74HC08" H 12300 1434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12300 1200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12300 1200 50  0001 C CNN
	1    12300 1200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U7
U 3 1 5F53008C
P 11700 1600
F 0 "U7" H 11700 1925 50  0000 C CNN
F 1 "74HC08" H 11700 1834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 11700 1600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 11700 1600 50  0001 C CNN
	3    11700 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U9
U 2 1 5F530880
P 12300 1800
F 0 "U9" H 12300 2125 50  0000 C CNN
F 1 "74HC08" H 12300 2034 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12300 1800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12300 1800 50  0001 C CNN
	2    12300 1800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U5
U 5 1 5F533077
P 9000 2000
F 0 "U5" H 9000 2317 50  0000 C CNN
F 1 "74HC04" H 9000 2226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9000 2000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9000 2000 50  0001 C CNN
	5    9000 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U5
U 4 1 5F53B446
P 11000 1500
F 0 "U5" H 11000 1817 50  0000 C CNN
F 1 "74HC04" H 11000 1726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 11000 1500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 11000 1500 50  0001 C CNN
	4    11000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1000 9400 1000
Wire Wire Line
	9300 2000 9400 2000
Wire Wire Line
	10000 1100 12000 1100
Wire Wire Line
	10000 1100 10000 1400
Connection ~ 10000 1100
Wire Wire Line
	12000 1900 10000 1900
Wire Wire Line
	10600 1500 10700 1500
Wire Wire Line
	11300 1500 11400 1500
Wire Wire Line
	11400 1700 11300 1700
Wire Wire Line
	11300 1700 11300 1800
Wire Wire Line
	11300 1800 10850 1800
Wire Wire Line
	12000 1300 12000 1600
Wire Wire Line
	12000 1700 12000 1600
Connection ~ 12000 1600
Wire Wire Line
	12600 1200 13000 1200
Wire Wire Line
	12600 1800 13000 1800
Text Label 10850 1800 0    50   ~ 0
OSC1
Text Label 13000 1200 2    50   ~ 0
DOUT1A
Text Label 13000 1800 2    50   ~ 0
DOUT1B
Wire Wire Line
	8700 1000 8300 1000
Wire Wire Line
	8700 2000 8600 2000
Wire Wire Line
	8700 1000 8700 1800
Wire Wire Line
	8700 1800 9400 1800
Connection ~ 8700 1000
Wire Wire Line
	8600 2000 8600 1200
Wire Wire Line
	8600 1200 9400 1200
Connection ~ 8600 2000
Wire Wire Line
	8600 2000 8300 2000
Text Label 8300 1000 0    50   ~ 0
DIN1A
Text Label 8300 2000 0    50   ~ 0
DIN1B
Wire Wire Line
	10000 1600 10000 1900
Connection ~ 10000 1900
Wire Wire Line
	6350 1650 6350 1150
Wire Wire Line
	6350 1150 6450 1150
Connection ~ 6350 1650
Wire Wire Line
	7100 900  7400 900 
$Comp
L Device:D D1
U 1 1 5F519C6C
P 7550 900
F 0 "D1" H 7550 1117 50  0000 C CNN
F 1 "1N4148" H 7550 1026 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7550 900 50  0001 C CNN
F 3 "~" H 7550 900 50  0001 C CNN
	1    7550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1650 8000 1650
Connection ~ 7700 1650
Wire Wire Line
	7200 1650 7700 1650
Wire Wire Line
	7700 1400 7700 1650
Connection ~ 7700 1400
Wire Wire Line
	7700 900  7700 1400
Wire Wire Line
	7100 1400 7400 1400
$Comp
L Device:D D2
U 1 1 5F51A57D
P 7550 1400
F 0 "D2" H 7550 1617 50  0000 C CNN
F 1 "1N4148" H 7550 1526 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7550 1400 50  0001 C CNN
F 3 "~" H 7550 1400 50  0001 C CNN
	1    7550 1400
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U4
U 2 1 5F7672AE
P 6900 3350
F 0 "U4" H 6900 3667 50  0000 C CNN
F 1 "74HC14" H 6900 3576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6900 3350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6900 3350 50  0001 C CNN
	2    6900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F7672B8
P 6600 2850
F 0 "R2" V 6393 2850 50  0000 C CNN
F 1 "R" V 6484 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 2850 50  0001 C CNN
F 3 "~" H 6600 2850 50  0001 C CNN
	1    6600 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5F7672C2
P 7100 2850
F 0 "RV2" H 7030 2896 50  0000 R CNN
F 1 "R_POT" H 7030 2805 50  0000 R CNN
F 2 "MyLib:TSR-065" H 7100 2850 50  0001 C CNN
F 3 "~" H 7100 2850 50  0001 C CNN
	1    7100 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F7672CC
P 6350 3600
F 0 "C3" H 6465 3646 50  0000 L CNN
F 1 "0.1u" H 6465 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6388 3450 50  0001 C CNN
F 3 "~" H 6350 3600 50  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F7672D6
P 6350 3850
F 0 "#PWR010" H 6350 3600 50  0001 C CNN
F 1 "GND" H 6355 3677 50  0000 C CNN
F 2 "" H 6350 3850 50  0001 C CNN
F 3 "" H 6350 3850 50  0001 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3850 6350 3750
Wire Wire Line
	6350 3450 6350 3350
Wire Wire Line
	6600 3350 6350 3350
Wire Wire Line
	6750 2850 6950 2850
Wire Wire Line
	7100 2700 7100 2600
Wire Wire Line
	7100 3000 7100 3100
Text Label 8000 3350 2    50   ~ 0
OSC2
$Comp
L 74xx:74LS08 U8
U 4 1 5F7672E7
P 9700 2800
F 0 "U8" H 9700 3125 50  0000 C CNN
F 1 "74HC08" H 9700 3034 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9700 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9700 2800 50  0001 C CNN
	4    9700 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U5
U 1 1 5F7672F1
P 9000 2700
F 0 "U5" H 9000 3017 50  0000 C CNN
F 1 "74HC04" H 9000 2926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9000 2700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9000 2700 50  0001 C CNN
	1    9000 2700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U8
U 1 1 5F7672FB
P 9700 3600
F 0 "U8" H 9700 3925 50  0000 C CNN
F 1 "74HC08" H 9700 3834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9700 3600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9700 3600 50  0001 C CNN
	1    9700 3600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U8
U 2 1 5F767305
P 10300 3200
F 0 "U8" H 10300 3525 50  0000 C CNN
F 1 "74HC08" H 10300 3434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10300 3200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 10300 3200 50  0001 C CNN
	2    10300 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U9
U 4 1 5F76730F
P 12300 2900
F 0 "U9" H 12300 3225 50  0000 C CNN
F 1 "74HC08" H 12300 3134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12300 2900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12300 2900 50  0001 C CNN
	4    12300 2900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U8
U 3 1 5F767319
P 11700 3300
F 0 "U8" H 11700 3625 50  0000 C CNN
F 1 "74HC08" H 11700 3534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 11700 3300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 11700 3300 50  0001 C CNN
	3    11700 3300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U9
U 3 1 5F767323
P 12300 3500
F 0 "U9" H 12300 3825 50  0000 C CNN
F 1 "74HC08" H 12300 3734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12300 3500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12300 3500 50  0001 C CNN
	3    12300 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U5
U 2 1 5F76732D
P 9000 3700
F 0 "U5" H 9000 4017 50  0000 C CNN
F 1 "74HC04" H 9000 3926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9000 3700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9000 3700 50  0001 C CNN
	2    9000 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U5
U 3 1 5F767337
P 11000 3200
F 0 "U5" H 11000 3517 50  0000 C CNN
F 1 "74HC04" H 11000 3426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 11000 3200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 11000 3200 50  0001 C CNN
	3    11000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2700 9400 2700
Wire Wire Line
	9300 3700 9400 3700
Wire Wire Line
	10000 2800 12000 2800
Wire Wire Line
	10000 2800 10000 3100
Connection ~ 10000 2800
Wire Wire Line
	12000 3600 10000 3600
Wire Wire Line
	10600 3200 10700 3200
Wire Wire Line
	11300 3200 11400 3200
Wire Wire Line
	11400 3400 11300 3400
Wire Wire Line
	11300 3400 11300 3500
Wire Wire Line
	11300 3500 10850 3500
Wire Wire Line
	12000 3000 12000 3300
Wire Wire Line
	12000 3400 12000 3300
Connection ~ 12000 3300
Wire Wire Line
	12600 2900 13000 2900
Wire Wire Line
	12600 3500 13000 3500
Text Label 10850 3500 0    50   ~ 0
OSC2
Text Label 13000 2900 2    50   ~ 0
DOUT2A
Text Label 13000 3500 2    50   ~ 0
DOUT2B
Wire Wire Line
	8700 2700 8300 2700
Wire Wire Line
	8700 3700 8600 3700
Wire Wire Line
	8700 2700 8700 3500
Wire Wire Line
	8700 3500 9400 3500
Connection ~ 8700 2700
Wire Wire Line
	8600 3700 8600 2900
Wire Wire Line
	8600 2900 9400 2900
Connection ~ 8600 3700
Wire Wire Line
	8600 3700 8300 3700
Text Label 8300 2700 0    50   ~ 0
DIN2A
Text Label 8300 3700 0    50   ~ 0
DIN2B
Wire Wire Line
	10000 3300 10000 3600
Connection ~ 10000 3600
Wire Wire Line
	6350 3350 6350 2850
Wire Wire Line
	6350 2850 6450 2850
Connection ~ 6350 3350
Wire Wire Line
	7100 2600 7400 2600
$Comp
L Device:D D3
U 1 1 5F767366
P 7550 2600
F 0 "D3" H 7550 2817 50  0000 C CNN
F 1 "1N4148" H 7550 2726 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7550 2600 50  0001 C CNN
F 3 "~" H 7550 2600 50  0001 C CNN
	1    7550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3350 8000 3350
Connection ~ 7700 3350
Wire Wire Line
	7200 3350 7700 3350
Wire Wire Line
	7700 3100 7700 3350
Connection ~ 7700 3100
Wire Wire Line
	7700 2600 7700 3100
Wire Wire Line
	7100 3100 7400 3100
$Comp
L Device:D D4
U 1 1 5F767377
P 7550 3100
F 0 "D4" H 7550 3317 50  0000 C CNN
F 1 "1N4148" H 7550 3226 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7550 3100 50  0001 C CNN
F 3 "~" H 7550 3100 50  0001 C CNN
	1    7550 3100
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U4
U 6 1 5F77F525
P 6900 5050
F 0 "U4" H 6900 5367 50  0000 C CNN
F 1 "74HC14" H 6900 5276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6900 5050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6900 5050 50  0001 C CNN
	6    6900 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F77F52F
P 6600 4550
F 0 "R3" V 6393 4550 50  0000 C CNN
F 1 "R" V 6484 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 4550 50  0001 C CNN
F 3 "~" H 6600 4550 50  0001 C CNN
	1    6600 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5F77F539
P 7100 4550
F 0 "RV3" H 7030 4596 50  0000 R CNN
F 1 "R_POT" H 7030 4505 50  0000 R CNN
F 2 "MyLib:TSR-065" H 7100 4550 50  0001 C CNN
F 3 "~" H 7100 4550 50  0001 C CNN
	1    7100 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F77F543
P 6350 5300
F 0 "C4" H 6465 5346 50  0000 L CNN
F 1 "0.1u" H 6465 5255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6388 5150 50  0001 C CNN
F 3 "~" H 6350 5300 50  0001 C CNN
	1    6350 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F77F54D
P 6350 5550
F 0 "#PWR016" H 6350 5300 50  0001 C CNN
F 1 "GND" H 6355 5377 50  0000 C CNN
F 2 "" H 6350 5550 50  0001 C CNN
F 3 "" H 6350 5550 50  0001 C CNN
	1    6350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5550 6350 5450
Wire Wire Line
	6350 5150 6350 5050
Wire Wire Line
	6600 5050 6350 5050
Wire Wire Line
	6750 4550 6950 4550
Wire Wire Line
	7100 4400 7100 4300
Wire Wire Line
	7100 4700 7100 4800
Text Label 8000 5050 2    50   ~ 0
OSC3
$Comp
L 74xx:74LS08 U10
U 2 1 5F77F55E
P 9700 4500
F 0 "U10" H 9700 4825 50  0000 C CNN
F 1 "74HC08" H 9700 4734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9700 4500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9700 4500 50  0001 C CNN
	2    9700 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U6
U 6 1 5F77F568
P 9000 4400
F 0 "U6" H 9000 4717 50  0000 C CNN
F 1 "74HC04" H 9000 4626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9000 4400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9000 4400 50  0001 C CNN
	6    9000 4400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U10
U 1 1 5F77F572
P 9700 5300
F 0 "U10" H 9700 5625 50  0000 C CNN
F 1 "74HC08" H 9700 5534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9700 5300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9700 5300 50  0001 C CNN
	1    9700 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U10
U 3 1 5F77F57C
P 10300 4900
F 0 "U10" H 10300 5225 50  0000 C CNN
F 1 "74HC08" H 10300 5134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10300 4900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 10300 4900 50  0001 C CNN
	3    10300 4900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U12
U 1 1 5F77F586
P 12300 4600
F 0 "U12" H 12300 4925 50  0000 C CNN
F 1 "74HC08" H 12300 4834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12300 4600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12300 4600 50  0001 C CNN
	1    12300 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U10
U 4 1 5F77F590
P 11700 5000
F 0 "U10" H 11700 5325 50  0000 C CNN
F 1 "74HC08" H 11700 5234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 11700 5000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 11700 5000 50  0001 C CNN
	4    11700 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U12
U 4 1 5F77F59A
P 12300 5200
F 0 "U12" H 12300 5525 50  0000 C CNN
F 1 "74HC08" H 12300 5434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12300 5200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12300 5200 50  0001 C CNN
	4    12300 5200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U6
U 5 1 5F77F5A4
P 9000 5400
F 0 "U6" H 9000 5717 50  0000 C CNN
F 1 "74HC04" H 9000 5626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9000 5400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9000 5400 50  0001 C CNN
	5    9000 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U6
U 4 1 5F77F5AE
P 11000 4900
F 0 "U6" H 11000 5217 50  0000 C CNN
F 1 "74HC04" H 11000 5126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 11000 4900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 11000 4900 50  0001 C CNN
	4    11000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4400 9400 4400
Wire Wire Line
	9300 5400 9400 5400
Wire Wire Line
	10000 4500 12000 4500
Wire Wire Line
	10000 4500 10000 4800
Connection ~ 10000 4500
Wire Wire Line
	12000 5300 10000 5300
Wire Wire Line
	10600 4900 10700 4900
Wire Wire Line
	11300 4900 11400 4900
Wire Wire Line
	11400 5100 11300 5100
Wire Wire Line
	11300 5100 11300 5200
Wire Wire Line
	11300 5200 10850 5200
Wire Wire Line
	12000 4700 12000 5000
Wire Wire Line
	12000 5100 12000 5000
Connection ~ 12000 5000
Wire Wire Line
	12600 4600 13000 4600
Wire Wire Line
	12600 5200 13000 5200
Text Label 10850 5200 0    50   ~ 0
OSC3
Text Label 13000 4600 2    50   ~ 0
DOUT3A
Text Label 13000 5200 2    50   ~ 0
DOUT3B
Wire Wire Line
	8700 4400 8300 4400
Wire Wire Line
	8700 5400 8600 5400
Wire Wire Line
	8700 4400 8700 5200
Wire Wire Line
	8700 5200 9400 5200
Connection ~ 8700 4400
Wire Wire Line
	8600 5400 8600 4600
Wire Wire Line
	8600 4600 9400 4600
Connection ~ 8600 5400
Wire Wire Line
	8600 5400 8300 5400
Text Label 8300 4400 0    50   ~ 0
DIN3A
Text Label 8300 5400 0    50   ~ 0
DIN3B
Wire Wire Line
	10000 5000 10000 5300
Connection ~ 10000 5300
Wire Wire Line
	6350 5050 6350 4550
Wire Wire Line
	6350 4550 6450 4550
Connection ~ 6350 5050
Wire Wire Line
	7100 4300 7400 4300
$Comp
L Device:D D5
U 1 1 5F77F5DD
P 7550 4300
F 0 "D5" H 7550 4517 50  0000 C CNN
F 1 "1N4148" H 7550 4426 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7550 4300 50  0001 C CNN
F 3 "~" H 7550 4300 50  0001 C CNN
	1    7550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5050 8000 5050
Connection ~ 7700 5050
Wire Wire Line
	7200 5050 7700 5050
Wire Wire Line
	7700 4800 7700 5050
Connection ~ 7700 4800
Wire Wire Line
	7700 4300 7700 4800
Wire Wire Line
	7100 4800 7400 4800
$Comp
L Device:D D6
U 1 1 5F77F5EE
P 7550 4800
F 0 "D6" H 7550 5017 50  0000 C CNN
F 1 "1N4148" H 7550 4926 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7550 4800 50  0001 C CNN
F 3 "~" H 7550 4800 50  0001 C CNN
	1    7550 4800
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U4
U 5 1 5F77F5F8
P 6900 6750
F 0 "U4" H 6900 7067 50  0000 C CNN
F 1 "74HC14" H 6900 6976 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6900 6750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6900 6750 50  0001 C CNN
	5    6900 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F77F602
P 6600 6250
F 0 "R4" V 6393 6250 50  0000 C CNN
F 1 "R" V 6484 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 6250 50  0001 C CNN
F 3 "~" H 6600 6250 50  0001 C CNN
	1    6600 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5F77F60C
P 7100 6250
F 0 "RV4" H 7030 6296 50  0000 R CNN
F 1 "R_POT" H 7030 6205 50  0000 R CNN
F 2 "MyLib:TSR-065" H 7100 6250 50  0001 C CNN
F 3 "~" H 7100 6250 50  0001 C CNN
	1    7100 6250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F77F616
P 6350 7000
F 0 "C5" H 6465 7046 50  0000 L CNN
F 1 "C" H 6465 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6388 6850 50  0001 C CNN
F 3 "~" H 6350 7000 50  0001 C CNN
	1    6350 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F77F620
P 6350 7250
F 0 "#PWR018" H 6350 7000 50  0001 C CNN
F 1 "GND" H 6355 7077 50  0000 C CNN
F 2 "" H 6350 7250 50  0001 C CNN
F 3 "" H 6350 7250 50  0001 C CNN
	1    6350 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7250 6350 7150
Wire Wire Line
	6350 6850 6350 6750
Wire Wire Line
	6600 6750 6350 6750
Wire Wire Line
	6750 6250 6950 6250
Wire Wire Line
	7100 6100 7100 6000
Wire Wire Line
	7100 6400 7100 6500
Text Label 8000 6750 2    50   ~ 0
OSC4
$Comp
L 74xx:74LS08 U11
U 3 1 5F77F631
P 9700 6200
F 0 "U11" H 9700 6525 50  0000 C CNN
F 1 "74HC08" H 9700 6434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9700 6200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9700 6200 50  0001 C CNN
	3    9700 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U6
U 1 1 5F77F63B
P 9000 6100
F 0 "U6" H 9000 6417 50  0000 C CNN
F 1 "74HC04" H 9000 6326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9000 6100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9000 6100 50  0001 C CNN
	1    9000 6100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U11
U 4 1 5F77F645
P 9700 7000
F 0 "U11" H 9700 7325 50  0000 C CNN
F 1 "74HC08" H 9700 7234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9700 7000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9700 7000 50  0001 C CNN
	4    9700 7000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U11
U 1 1 5F77F64F
P 10300 6600
F 0 "U11" H 10300 6925 50  0000 C CNN
F 1 "74HC08" H 10300 6834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10300 6600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 10300 6600 50  0001 C CNN
	1    10300 6600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U12
U 2 1 5F77F659
P 12300 6300
F 0 "U12" H 12300 6625 50  0000 C CNN
F 1 "74HC08" H 12300 6534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12300 6300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12300 6300 50  0001 C CNN
	2    12300 6300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U11
U 2 1 5F77F663
P 11700 6700
F 0 "U11" H 11700 7025 50  0000 C CNN
F 1 "74HC08" H 11700 6934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 11700 6700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 11700 6700 50  0001 C CNN
	2    11700 6700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U12
U 3 1 5F77F66D
P 12300 6900
F 0 "U12" H 12300 7225 50  0000 C CNN
F 1 "74HC08" H 12300 7134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12300 6900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12300 6900 50  0001 C CNN
	3    12300 6900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U6
U 2 1 5F77F677
P 9000 7100
F 0 "U6" H 9000 7417 50  0000 C CNN
F 1 "74HC04" H 9000 7326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9000 7100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9000 7100 50  0001 C CNN
	2    9000 7100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U6
U 3 1 5F77F681
P 11000 6600
F 0 "U6" H 11000 6917 50  0000 C CNN
F 1 "74HC04" H 11000 6826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 11000 6600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 11000 6600 50  0001 C CNN
	3    11000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 6100 9400 6100
Wire Wire Line
	9300 7100 9400 7100
Wire Wire Line
	10000 6200 12000 6200
Wire Wire Line
	10000 6200 10000 6500
Connection ~ 10000 6200
Wire Wire Line
	12000 7000 10000 7000
Wire Wire Line
	10600 6600 10700 6600
Wire Wire Line
	11300 6600 11400 6600
Wire Wire Line
	11400 6800 11300 6800
Wire Wire Line
	11300 6800 11300 6900
Wire Wire Line
	11300 6900 10850 6900
Wire Wire Line
	12000 6400 12000 6700
Wire Wire Line
	12000 6800 12000 6700
Connection ~ 12000 6700
Wire Wire Line
	12600 6300 13000 6300
Wire Wire Line
	12600 6900 13000 6900
Text Label 10850 6900 0    50   ~ 0
OSC4
Text Label 13000 6300 2    50   ~ 0
DOUT4A
Text Label 13000 6900 2    50   ~ 0
DOUT4B
Wire Wire Line
	8700 6100 8300 6100
Wire Wire Line
	8700 7100 8600 7100
Wire Wire Line
	8700 6100 8700 6900
Wire Wire Line
	8700 6900 9400 6900
Connection ~ 8700 6100
Wire Wire Line
	8600 7100 8600 6300
Wire Wire Line
	8600 6300 9400 6300
Connection ~ 8600 7100
Wire Wire Line
	8600 7100 8300 7100
Text Label 8300 6100 0    50   ~ 0
DIN4A
Text Label 8300 7100 0    50   ~ 0
DIN4B
Wire Wire Line
	10000 6700 10000 7000
Connection ~ 10000 7000
Wire Wire Line
	6350 6750 6350 6250
Wire Wire Line
	6350 6250 6450 6250
Connection ~ 6350 6750
Wire Wire Line
	7100 6000 7400 6000
$Comp
L Device:D D7
U 1 1 5F77F6B0
P 7550 6000
F 0 "D7" H 7550 6217 50  0000 C CNN
F 1 "1N4148" H 7550 6126 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7550 6000 50  0001 C CNN
F 3 "~" H 7550 6000 50  0001 C CNN
	1    7550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 6750 8000 6750
Connection ~ 7700 6750
Wire Wire Line
	7200 6750 7700 6750
Wire Wire Line
	7700 6500 7700 6750
Connection ~ 7700 6500
Wire Wire Line
	7700 6000 7700 6500
Wire Wire Line
	7100 6500 7400 6500
$Comp
L Device:D D8
U 1 1 5F77F6C1
P 7550 6500
F 0 "D8" H 7550 6717 50  0000 C CNN
F 1 "1N4148" H 7550 6626 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7550 6500 50  0001 C CNN
F 3 "~" H 7550 6500 50  0001 C CNN
	1    7550 6500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F82270D
P 1800 1200
F 0 "J1" H 1880 1192 50  0000 L CNN
F 1 "POWER" H 1880 1101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1800 1200 50  0001 C CNN
F 3 "~" H 1800 1200 50  0001 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 5F8245E9
P 2300 3800
F 0 "J7" H 2380 3792 50  0000 L CNN
F 1 "DIGITAL INPUT" H 2380 3701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2300 3800 50  0001 C CNN
F 3 "~" H 2300 3800 50  0001 C CNN
	1    2300 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5F826217
P 2300 2300
F 0 "J4" H 2380 2292 50  0000 L CNN
F 1 "ANALOG INPUT" H 2380 2201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2300 2300 50  0001 C CNN
F 3 "~" H 2300 2300 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN1
U 1 1 5F82BF47
P 1700 4500
F 0 "RN1" H 1221 4454 50  0000 R CNN
F 1 "330" H 1221 4545 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 2175 4500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1700 4500 50  0001 C CNN
	1    1700 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	2100 3500 1300 3500
Wire Wire Line
	2100 3600 1400 3600
Wire Wire Line
	2100 3700 1500 3700
Wire Wire Line
	2100 3800 1600 3800
Wire Wire Line
	2100 3900 1700 3900
Wire Wire Line
	2100 4000 1800 4000
Wire Wire Line
	2100 4100 1900 4100
Wire Wire Line
	2100 4200 2000 4200
Wire Wire Line
	2000 4300 2000 4200
Connection ~ 2000 4200
Wire Wire Line
	2000 4200 1000 4200
Wire Wire Line
	1900 4300 1900 4100
Connection ~ 1900 4100
Wire Wire Line
	1900 4100 1000 4100
Wire Wire Line
	1800 4300 1800 4000
Connection ~ 1800 4000
Wire Wire Line
	1800 4000 1000 4000
Wire Wire Line
	1700 4300 1700 3900
Connection ~ 1700 3900
Wire Wire Line
	1700 3900 1000 3900
Wire Wire Line
	1600 4300 1600 3800
Connection ~ 1600 3800
Wire Wire Line
	1600 3800 1000 3800
Wire Wire Line
	1500 4300 1500 3700
Connection ~ 1500 3700
Wire Wire Line
	1500 3700 1000 3700
Wire Wire Line
	1400 4300 1400 3600
Connection ~ 1400 3600
Wire Wire Line
	1400 3600 1000 3600
Wire Wire Line
	1300 4300 1300 3500
Connection ~ 1300 3500
Wire Wire Line
	1300 3500 1000 3500
Text Label 1000 3500 0    50   ~ 0
DIN1A
Text Label 1000 3600 0    50   ~ 0
DIN1B
Text Label 1000 3700 0    50   ~ 0
DIN2A
Text Label 1000 3800 0    50   ~ 0
DIN2B
Text Label 1000 3900 0    50   ~ 0
DIN3A
Text Label 1000 4000 0    50   ~ 0
DIN3B
Text Label 1000 4100 0    50   ~ 0
DIN4A
Text Label 1000 4200 0    50   ~ 0
DIN4B
$Comp
L power:GND #PWR013
U 1 1 5F902AD4
P 1300 4800
F 0 "#PWR013" H 1300 4550 50  0001 C CNN
F 1 "GND" H 1305 4627 50  0000 C CNN
F 2 "" H 1300 4800 50  0001 C CNN
F 3 "" H 1300 4800 50  0001 C CNN
	1    1300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4800 1300 4700
Wire Wire Line
	2100 2000 1000 2000
Text Label 1000 2000 0    50   ~ 0
SEL1
Wire Wire Line
	2100 2100 1000 2100
Text Label 1000 2100 0    50   ~ 0
PWM1IN
Wire Wire Line
	2100 2200 1000 2200
Text Label 1000 2200 0    50   ~ 0
SEL2
Wire Wire Line
	2100 2300 1000 2300
Text Label 1000 2300 0    50   ~ 0
PWM2IN
Wire Wire Line
	2100 2400 1000 2400
Text Label 1000 2400 0    50   ~ 0
SEL3
Wire Wire Line
	2100 2500 1000 2500
Text Label 1000 2500 0    50   ~ 0
PWM3IN
Wire Wire Line
	2100 2600 1000 2600
Text Label 1000 2600 0    50   ~ 0
SEL4
Wire Wire Line
	2100 2700 1000 2700
Text Label 1000 2700 0    50   ~ 0
PWM4IN
$Comp
L power:+5V #PWR01
U 1 1 5F975083
P 1100 1000
F 0 "#PWR01" H 1100 850 50  0001 C CNN
F 1 "+5V" H 1115 1173 50  0000 C CNN
F 2 "" H 1100 1000 50  0001 C CNN
F 3 "" H 1100 1000 50  0001 C CNN
	1    1100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F976D47
P 1100 1500
F 0 "#PWR03" H 1100 1250 50  0001 C CNN
F 1 "GND" H 1105 1327 50  0000 C CNN
F 2 "" H 1100 1500 50  0001 C CNN
F 3 "" H 1100 1500 50  0001 C CNN
	1    1100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1300 1500 1300
Wire Wire Line
	1100 1300 1100 1500
Wire Wire Line
	1600 1200 1500 1200
Wire Wire Line
	1100 1200 1100 1000
$Comp
L power:+5V #PWR02
U 1 1 5F9A8AB6
P 2300 1000
F 0 "#PWR02" H 2300 850 50  0001 C CNN
F 1 "+5V" H 2315 1173 50  0000 C CNN
F 2 "" H 2300 1000 50  0001 C CNN
F 3 "" H 2300 1000 50  0001 C CNN
	1    2300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F9A8EE7
P 2300 1500
F 0 "#PWR04" H 2300 1250 50  0001 C CNN
F 1 "GND" H 2305 1327 50  0000 C CNN
F 2 "" H 2300 1500 50  0001 C CNN
F 3 "" H 2300 1500 50  0001 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F9A91FF
P 2300 1250
F 0 "C1" H 2415 1296 50  0000 L CNN
F 1 "0.1u" H 2415 1205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2338 1100 50  0001 C CNN
F 3 "~" H 2300 1250 50  0001 C CNN
	1    2300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1400 2300 1500
Wire Wire Line
	2300 1100 2300 1000
Wire Wire Line
	3250 8000 3250 8350
Wire Wire Line
	3250 9000 3250 8650
Connection ~ 3750 9000
Wire Wire Line
	3750 9100 3750 9000
Wire Wire Line
	3750 9000 3250 9000
Connection ~ 3750 8000
Wire Wire Line
	3750 8000 3250 8000
Wire Wire Line
	3750 7900 3750 8000
$Comp
L Device:C C6
U 1 1 5FA0140F
P 3250 8500
F 0 "C6" H 3365 8546 50  0000 L CNN
F 1 "0.1u" H 3365 8455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3288 8350 50  0001 C CNN
F 3 "~" H 3250 8500 50  0001 C CNN
	1    3250 8500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5FA010E1
P 3750 9100
F 0 "#PWR027" H 3750 8850 50  0001 C CNN
F 1 "GND" H 3755 8927 50  0000 C CNN
F 2 "" H 3750 9100 50  0001 C CNN
F 3 "" H 3750 9100 50  0001 C CNN
	1    3750 9100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5FA0064F
P 3750 7900
F 0 "#PWR019" H 3750 7750 50  0001 C CNN
F 1 "+5V" H 3765 8073 50  0000 C CNN
F 2 "" H 3750 7900 50  0001 C CNN
F 3 "" H 3750 7900 50  0001 C CNN
	1    3750 7900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 7 1 5F9EF22A
P 3750 8500
F 0 "U1" H 3980 8546 50  0000 L CNN
F 1 "74HC04" H 3980 8455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3750 8500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3750 8500 50  0001 C CNN
	7    3750 8500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U2
U 5 1 5F9EB7C2
P 5000 8500
F 0 "U2" H 5230 8546 50  0000 L CNN
F 1 "74HC08" H 5230 8455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5000 8500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5000 8500 50  0001 C CNN
	5    5000 8500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 3 1 5FA6E47D
P 3900 6000
F 0 "U1" H 3900 6317 50  0000 C CNN
F 1 "74HC04" H 3900 6226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3900 6000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3900 6000 50  0001 C CNN
	3    3900 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 4 1 5FA6E925
P 3900 6600
F 0 "U1" H 3900 6917 50  0000 C CNN
F 1 "74HC04" H 3900 6826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3900 6600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3900 6600 50  0001 C CNN
	4    3900 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5FA6FFFC
P 3500 5900
F 0 "#PWR017" H 3500 5750 50  0001 C CNN
F 1 "+5V" H 3515 6073 50  0000 C CNN
F 2 "" H 3500 5900 50  0001 C CNN
F 3 "" H 3500 5900 50  0001 C CNN
	1    3500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6000 3500 6000
Wire Wire Line
	3500 6000 3500 5900
Wire Wire Line
	3600 6600 3500 6600
Wire Wire Line
	3500 6600 3500 6000
Connection ~ 3500 6000
Wire Wire Line
	4500 8000 4500 8350
Wire Wire Line
	4500 9000 4500 8650
Wire Wire Line
	5000 9000 4500 9000
Wire Wire Line
	5000 8000 4500 8000
$Comp
L Device:C C7
U 1 1 5FAF51A3
P 4500 8500
F 0 "C7" H 4615 8546 50  0000 L CNN
F 1 "0.1u" H 4615 8455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4538 8350 50  0001 C CNN
F 3 "~" H 4500 8500 50  0001 C CNN
	1    4500 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7900 5000 8000
$Comp
L power:+5V #PWR020
U 1 1 5FB08BC4
P 5000 7900
F 0 "#PWR020" H 5000 7750 50  0001 C CNN
F 1 "+5V" H 5015 8073 50  0000 C CNN
F 2 "" H 5000 7900 50  0001 C CNN
F 3 "" H 5000 7900 50  0001 C CNN
	1    5000 7900
	1    0    0    -1  
$EndComp
Connection ~ 5000 8000
Wire Wire Line
	5000 9100 5000 9000
$Comp
L power:GND #PWR028
U 1 1 5FB1C4DE
P 5000 9100
F 0 "#PWR028" H 5000 8850 50  0001 C CNN
F 1 "GND" H 5005 8927 50  0000 C CNN
F 2 "" H 5000 9100 50  0001 C CNN
F 3 "" H 5000 9100 50  0001 C CNN
	1    5000 9100
	1    0    0    -1  
$EndComp
Connection ~ 5000 9000
$Comp
L 74xx:74LS08 U3
U 5 1 5FB2FEE2
P 5000 10250
F 0 "U3" H 5230 10296 50  0000 L CNN
F 1 "74HC08" H 5230 10205 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5000 10250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5000 10250 50  0001 C CNN
	5    5000 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 9750 4500 10100
Wire Wire Line
	4500 10750 4500 10400
Wire Wire Line
	5000 10750 4500 10750
Wire Wire Line
	5000 9750 4500 9750
$Comp
L Device:C C13
U 1 1 5FB2FEF0
P 4500 10250
F 0 "C13" H 4615 10296 50  0000 L CNN
F 1 "0.1u" H 4615 10205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4538 10100 50  0001 C CNN
F 3 "~" H 4500 10250 50  0001 C CNN
	1    4500 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 9650 5000 9750
$Comp
L power:+5V #PWR034
U 1 1 5FB2FEFB
P 5000 9650
F 0 "#PWR034" H 5000 9500 50  0001 C CNN
F 1 "+5V" H 5015 9823 50  0000 C CNN
F 2 "" H 5000 9650 50  0001 C CNN
F 3 "" H 5000 9650 50  0001 C CNN
	1    5000 9650
	1    0    0    -1  
$EndComp
Connection ~ 5000 9750
Wire Wire Line
	5000 10850 5000 10750
$Comp
L power:GND #PWR039
U 1 1 5FB2FF07
P 5000 10850
F 0 "#PWR039" H 5000 10600 50  0001 C CNN
F 1 "GND" H 5005 10677 50  0000 C CNN
F 2 "" H 5000 10850 50  0001 C CNN
F 3 "" H 5000 10850 50  0001 C CNN
	1    5000 10850
	1    0    0    -1  
$EndComp
Connection ~ 5000 10750
$Comp
L 74xx:74HC14 U4
U 3 1 5FB4F344
P 6900 8000
F 0 "U4" H 6900 8317 50  0000 C CNN
F 1 "74HC14" H 6900 8226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6900 8000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6900 8000 50  0001 C CNN
	3    6900 8000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U4
U 4 1 5FB5006A
P 6900 8600
F 0 "U4" H 6900 8917 50  0000 C CNN
F 1 "74HC14" H 6900 8826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6900 8600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6900 8600 50  0001 C CNN
	4    6900 8600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5FB510B7
P 6500 7900
F 0 "#PWR021" H 6500 7750 50  0001 C CNN
F 1 "+5V" H 6515 8073 50  0000 C CNN
F 2 "" H 6500 7900 50  0001 C CNN
F 3 "" H 6500 7900 50  0001 C CNN
	1    6500 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 8000 6500 8000
Wire Wire Line
	6500 8000 6500 7900
Wire Wire Line
	6600 8600 6500 8600
Wire Wire Line
	6500 8600 6500 8000
Connection ~ 6500 8000
$Comp
L 74xx:74HC04 U5
U 7 1 5FB68F89
P 8500 8500
F 0 "U5" H 8730 8546 50  0000 L CNN
F 1 "74HC04" H 8730 8455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8500 8500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8500 8500 50  0001 C CNN
	7    8500 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 8000 8000 8350
Wire Wire Line
	8000 9000 8000 8650
Wire Wire Line
	8500 9000 8000 9000
Wire Wire Line
	8500 8000 8000 8000
$Comp
L Device:C C8
U 1 1 5FB69D4E
P 8000 8500
F 0 "C8" H 8115 8546 50  0000 L CNN
F 1 "0.1u" H 8115 8455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8038 8350 50  0001 C CNN
F 3 "~" H 8000 8500 50  0001 C CNN
	1    8000 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 7900 8500 8000
$Comp
L power:+5V #PWR022
U 1 1 5FB7F9F2
P 8500 7900
F 0 "#PWR022" H 8500 7750 50  0001 C CNN
F 1 "+5V" H 8515 8073 50  0000 C CNN
F 2 "" H 8500 7900 50  0001 C CNN
F 3 "" H 8500 7900 50  0001 C CNN
	1    8500 7900
	1    0    0    -1  
$EndComp
Connection ~ 8500 8000
Wire Wire Line
	8500 9100 8500 9000
$Comp
L power:GND #PWR029
U 1 1 5FB953BB
P 8500 9100
F 0 "#PWR029" H 8500 8850 50  0001 C CNN
F 1 "GND" H 8505 8927 50  0000 C CNN
F 2 "" H 8500 9100 50  0001 C CNN
F 3 "" H 8500 9100 50  0001 C CNN
	1    8500 9100
	1    0    0    -1  
$EndComp
Connection ~ 8500 9000
$Comp
L 74xx:74HC04 U6
U 7 1 5FBC1BAB
P 8500 10250
F 0 "U6" H 8730 10296 50  0000 L CNN
F 1 "74HC04" H 8730 10205 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8500 10250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8500 10250 50  0001 C CNN
	7    8500 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 9750 8000 10100
Wire Wire Line
	8000 10750 8000 10400
Wire Wire Line
	8500 10750 8000 10750
Wire Wire Line
	8500 9750 8000 9750
$Comp
L Device:C C15
U 1 1 5FBC1BB9
P 8000 10250
F 0 "C15" H 8115 10296 50  0000 L CNN
F 1 "0.1u" H 8115 10205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8038 10100 50  0001 C CNN
F 3 "~" H 8000 10250 50  0001 C CNN
	1    8000 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 9650 8500 9750
$Comp
L power:+5V #PWR036
U 1 1 5FBC1BC4
P 8500 9650
F 0 "#PWR036" H 8500 9500 50  0001 C CNN
F 1 "+5V" H 8515 9823 50  0000 C CNN
F 2 "" H 8500 9650 50  0001 C CNN
F 3 "" H 8500 9650 50  0001 C CNN
	1    8500 9650
	1    0    0    -1  
$EndComp
Connection ~ 8500 9750
Wire Wire Line
	8500 10850 8500 10750
$Comp
L power:GND #PWR041
U 1 1 5FBC1BD0
P 8500 10850
F 0 "#PWR041" H 8500 10600 50  0001 C CNN
F 1 "GND" H 8505 10677 50  0000 C CNN
F 2 "" H 8500 10850 50  0001 C CNN
F 3 "" H 8500 10850 50  0001 C CNN
	1    8500 10850
	1    0    0    -1  
$EndComp
Connection ~ 8500 10750
$Comp
L 74xx:74LS08 U7
U 5 1 5FBDFBA7
P 9750 8500
F 0 "U7" H 9980 8546 50  0000 L CNN
F 1 "74HC08" H 9980 8455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9750 8500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9750 8500 50  0001 C CNN
	5    9750 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 8000 9250 8350
Wire Wire Line
	9250 9000 9250 8650
Wire Wire Line
	9750 9000 9250 9000
Wire Wire Line
	9750 8000 9250 8000
$Comp
L Device:C C9
U 1 1 5FBDFBB5
P 9250 8500
F 0 "C9" H 9365 8546 50  0000 L CNN
F 1 "0.1u" H 9365 8455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9288 8350 50  0001 C CNN
F 3 "~" H 9250 8500 50  0001 C CNN
	1    9250 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 7900 9750 8000
$Comp
L power:+5V #PWR023
U 1 1 5FBDFBC0
P 9750 7900
F 0 "#PWR023" H 9750 7750 50  0001 C CNN
F 1 "+5V" H 9765 8073 50  0000 C CNN
F 2 "" H 9750 7900 50  0001 C CNN
F 3 "" H 9750 7900 50  0001 C CNN
	1    9750 7900
	1    0    0    -1  
$EndComp
Connection ~ 9750 8000
Wire Wire Line
	9750 9100 9750 9000
$Comp
L power:GND #PWR030
U 1 1 5FBDFBCC
P 9750 9100
F 0 "#PWR030" H 9750 8850 50  0001 C CNN
F 1 "GND" H 9755 8927 50  0000 C CNN
F 2 "" H 9750 9100 50  0001 C CNN
F 3 "" H 9750 9100 50  0001 C CNN
	1    9750 9100
	1    0    0    -1  
$EndComp
Connection ~ 9750 9000
$Comp
L 74xx:74HC14 U4
U 7 1 5FBF9815
P 6900 10250
F 0 "U4" H 7130 10296 50  0000 L CNN
F 1 "74HC14" H 7130 10205 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6900 10250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6900 10250 50  0001 C CNN
	7    6900 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 9750 6400 10100
Wire Wire Line
	6400 10750 6400 10400
Wire Wire Line
	6900 10750 6400 10750
Wire Wire Line
	6900 9750 6400 9750
$Comp
L Device:C C14
U 1 1 5FBFA7E3
P 6400 10250
F 0 "C14" H 6515 10296 50  0000 L CNN
F 1 "0.1u" H 6515 10205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6438 10100 50  0001 C CNN
F 3 "~" H 6400 10250 50  0001 C CNN
	1    6400 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 9650 6900 9750
$Comp
L power:+5V #PWR035
U 1 1 5FC124C5
P 6900 9650
F 0 "#PWR035" H 6900 9500 50  0001 C CNN
F 1 "+5V" H 6915 9823 50  0000 C CNN
F 2 "" H 6900 9650 50  0001 C CNN
F 3 "" H 6900 9650 50  0001 C CNN
	1    6900 9650
	1    0    0    -1  
$EndComp
Connection ~ 6900 9750
Wire Wire Line
	6900 10850 6900 10750
$Comp
L power:GND #PWR040
U 1 1 5FC2A2BC
P 6900 10850
F 0 "#PWR040" H 6900 10600 50  0001 C CNN
F 1 "GND" H 6905 10677 50  0000 C CNN
F 2 "" H 6900 10850 50  0001 C CNN
F 3 "" H 6900 10850 50  0001 C CNN
	1    6900 10850
	1    0    0    -1  
$EndComp
Connection ~ 6900 10750
$Comp
L 74xx:74LS08 U9
U 5 1 5FC5BFDF
P 11000 8500
F 0 "U9" H 11230 8546 50  0000 L CNN
F 1 "74HC08" H 11230 8455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 11000 8500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 11000 8500 50  0001 C CNN
	5    11000 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 8000 10500 8350
Wire Wire Line
	10500 9000 10500 8650
Wire Wire Line
	11000 9000 10500 9000
Wire Wire Line
	11000 8000 10500 8000
$Comp
L Device:C C10
U 1 1 5FC5BFED
P 10500 8500
F 0 "C10" H 10615 8546 50  0000 L CNN
F 1 "0.1u" H 10615 8455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 10538 8350 50  0001 C CNN
F 3 "~" H 10500 8500 50  0001 C CNN
	1    10500 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 7900 11000 8000
$Comp
L power:+5V #PWR024
U 1 1 5FC5BFF8
P 11000 7900
F 0 "#PWR024" H 11000 7750 50  0001 C CNN
F 1 "+5V" H 11015 8073 50  0000 C CNN
F 2 "" H 11000 7900 50  0001 C CNN
F 3 "" H 11000 7900 50  0001 C CNN
	1    11000 7900
	1    0    0    -1  
$EndComp
Connection ~ 11000 8000
Wire Wire Line
	11000 9100 11000 9000
$Comp
L power:GND #PWR031
U 1 1 5FC5C004
P 11000 9100
F 0 "#PWR031" H 11000 8850 50  0001 C CNN
F 1 "GND" H 11005 8927 50  0000 C CNN
F 2 "" H 11000 9100 50  0001 C CNN
F 3 "" H 11000 9100 50  0001 C CNN
	1    11000 9100
	1    0    0    -1  
$EndComp
Connection ~ 11000 9000
$Comp
L 74xx:74LS08 U11
U 5 1 5FC76F0B
P 12250 8500
F 0 "U11" H 12480 8546 50  0000 L CNN
F 1 "74HC08" H 12480 8455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12250 8500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12250 8500 50  0001 C CNN
	5    12250 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 8000 11750 8350
Wire Wire Line
	11750 9000 11750 8650
Wire Wire Line
	12250 9000 11750 9000
Wire Wire Line
	12250 8000 11750 8000
$Comp
L Device:C C11
U 1 1 5FC76F19
P 11750 8500
F 0 "C11" H 11865 8546 50  0000 L CNN
F 1 "0.1u" H 11865 8455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 11788 8350 50  0001 C CNN
F 3 "~" H 11750 8500 50  0001 C CNN
	1    11750 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 7900 12250 8000
$Comp
L power:+5V #PWR025
U 1 1 5FC76F24
P 12250 7900
F 0 "#PWR025" H 12250 7750 50  0001 C CNN
F 1 "+5V" H 12265 8073 50  0000 C CNN
F 2 "" H 12250 7900 50  0001 C CNN
F 3 "" H 12250 7900 50  0001 C CNN
	1    12250 7900
	1    0    0    -1  
$EndComp
Connection ~ 12250 8000
Wire Wire Line
	12250 9100 12250 9000
$Comp
L power:GND #PWR032
U 1 1 5FC76F30
P 12250 9100
F 0 "#PWR032" H 12250 8850 50  0001 C CNN
F 1 "GND" H 12255 8927 50  0000 C CNN
F 2 "" H 12250 9100 50  0001 C CNN
F 3 "" H 12250 9100 50  0001 C CNN
	1    12250 9100
	1    0    0    -1  
$EndComp
Connection ~ 12250 9000
$Comp
L 74xx:74LS08 U8
U 5 1 5FC9932B
P 9750 10250
F 0 "U8" H 9980 10296 50  0000 L CNN
F 1 "74HC08" H 9980 10205 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9750 10250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9750 10250 50  0001 C CNN
	5    9750 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 9750 9250 10100
Wire Wire Line
	9250 10750 9250 10400
Wire Wire Line
	9750 10750 9250 10750
Wire Wire Line
	9750 9750 9250 9750
$Comp
L Device:C C16
U 1 1 5FC99339
P 9250 10250
F 0 "C16" H 9365 10296 50  0000 L CNN
F 1 "0.1u" H 9365 10205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9288 10100 50  0001 C CNN
F 3 "~" H 9250 10250 50  0001 C CNN
	1    9250 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 9650 9750 9750
$Comp
L power:+5V #PWR037
U 1 1 5FC99344
P 9750 9650
F 0 "#PWR037" H 9750 9500 50  0001 C CNN
F 1 "+5V" H 9765 9823 50  0000 C CNN
F 2 "" H 9750 9650 50  0001 C CNN
F 3 "" H 9750 9650 50  0001 C CNN
	1    9750 9650
	1    0    0    -1  
$EndComp
Connection ~ 9750 9750
Wire Wire Line
	9750 10850 9750 10750
$Comp
L power:GND #PWR042
U 1 1 5FC99350
P 9750 10850
F 0 "#PWR042" H 9750 10600 50  0001 C CNN
F 1 "GND" H 9755 10677 50  0000 C CNN
F 2 "" H 9750 10850 50  0001 C CNN
F 3 "" H 9750 10850 50  0001 C CNN
	1    9750 10850
	1    0    0    -1  
$EndComp
Connection ~ 9750 10750
$Comp
L 74xx:74LS08 U10
U 5 1 5FC9935B
P 11000 10250
F 0 "U10" H 11230 10296 50  0000 L CNN
F 1 "74HC08" H 11230 10205 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 11000 10250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 11000 10250 50  0001 C CNN
	5    11000 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 9750 10500 10100
Wire Wire Line
	10500 10750 10500 10400
Wire Wire Line
	11000 10750 10500 10750
Wire Wire Line
	11000 9750 10500 9750
$Comp
L Device:C C17
U 1 1 5FC99369
P 10500 10250
F 0 "C17" H 10615 10296 50  0000 L CNN
F 1 "0.1u" H 10615 10205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 10538 10100 50  0001 C CNN
F 3 "~" H 10500 10250 50  0001 C CNN
	1    10500 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 9650 11000 9750
$Comp
L power:+5V #PWR038
U 1 1 5FC99374
P 11000 9650
F 0 "#PWR038" H 11000 9500 50  0001 C CNN
F 1 "+5V" H 11015 9823 50  0000 C CNN
F 2 "" H 11000 9650 50  0001 C CNN
F 3 "" H 11000 9650 50  0001 C CNN
	1    11000 9650
	1    0    0    -1  
$EndComp
Connection ~ 11000 9750
Wire Wire Line
	11000 10850 11000 10750
$Comp
L power:GND #PWR043
U 1 1 5FC99380
P 11000 10850
F 0 "#PWR043" H 11000 10600 50  0001 C CNN
F 1 "GND" H 11005 10677 50  0000 C CNN
F 2 "" H 11000 10850 50  0001 C CNN
F 3 "" H 11000 10850 50  0001 C CNN
	1    11000 10850
	1    0    0    -1  
$EndComp
Connection ~ 11000 10750
$Comp
L 74xx:74LS08 U12
U 5 1 5FCB8B5B
P 13500 8500
F 0 "U12" H 13730 8546 50  0000 L CNN
F 1 "74HC08" H 13730 8455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 13500 8500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 13500 8500 50  0001 C CNN
	5    13500 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 8000 13000 8350
Wire Wire Line
	13000 9000 13000 8650
Wire Wire Line
	13500 9000 13000 9000
Wire Wire Line
	13500 8000 13000 8000
$Comp
L Device:C C12
U 1 1 5FCB8B69
P 13000 8500
F 0 "C12" H 13115 8546 50  0000 L CNN
F 1 "0.1u" H 13115 8455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 13038 8350 50  0001 C CNN
F 3 "~" H 13000 8500 50  0001 C CNN
	1    13000 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 7900 13500 8000
$Comp
L power:+5V #PWR026
U 1 1 5FCB8B74
P 13500 7900
F 0 "#PWR026" H 13500 7750 50  0001 C CNN
F 1 "+5V" H 13515 8073 50  0000 C CNN
F 2 "" H 13500 7900 50  0001 C CNN
F 3 "" H 13500 7900 50  0001 C CNN
	1    13500 7900
	1    0    0    -1  
$EndComp
Connection ~ 13500 8000
Wire Wire Line
	13500 9100 13500 9000
$Comp
L power:GND #PWR033
U 1 1 5FCB8B80
P 13500 9100
F 0 "#PWR033" H 13500 8850 50  0001 C CNN
F 1 "GND" H 13505 8927 50  0000 C CNN
F 2 "" H 13500 9100 50  0001 C CNN
F 3 "" H 13500 9100 50  0001 C CNN
	1    13500 9100
	1    0    0    -1  
$EndComp
Connection ~ 13500 9000
Wire Wire Line
	14500 2100 14900 2100
Wire Wire Line
	14500 2200 14900 2200
Wire Wire Line
	15800 2100 15400 2100
Wire Wire Line
	15400 2200 15800 2200
Wire Wire Line
	14500 3100 14900 3100
Wire Wire Line
	14500 3200 14900 3200
Wire Wire Line
	15400 3100 15800 3100
Wire Wire Line
	15400 3200 15800 3200
Wire Wire Line
	14500 4100 14900 4100
Wire Wire Line
	14500 4200 14900 4200
Wire Wire Line
	15800 4100 15400 4100
Wire Wire Line
	15400 4200 15800 4200
Wire Wire Line
	14500 5100 14900 5100
Wire Wire Line
	14500 5200 14900 5200
Wire Wire Line
	15400 5100 15800 5100
Wire Wire Line
	15400 5200 15800 5200
Text Label 14900 2100 2    50   ~ 0
AOUT1A
Text Label 14900 2200 2    50   ~ 0
AOUT1B
Text Label 15800 2100 2    50   ~ 0
AOUT2A
Text Label 15800 2200 2    50   ~ 0
AOUT2B
Text Label 14900 3100 2    50   ~ 0
AOUT3A
Text Label 14900 3200 2    50   ~ 0
AOUT3B
Text Label 15800 3100 2    50   ~ 0
AOUT4A
Text Label 15800 3200 2    50   ~ 0
AOUT4B
Text Label 14900 4100 2    50   ~ 0
DOUT1A
Text Label 14900 4200 2    50   ~ 0
DOUT1B
Text Label 15800 4100 2    50   ~ 0
DOUT2A
Text Label 15800 4200 2    50   ~ 0
DOUT2B
Text Label 14900 5100 2    50   ~ 0
DOUT3A
Text Label 14900 5200 2    50   ~ 0
DOUT3B
Text Label 15800 5100 2    50   ~ 0
DOUT4A
Text Label 15800 5200 2    50   ~ 0
DOUT4B
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5FE7EAC0
P 14300 2100
F 0 "J2" H 14218 2417 50  0000 C CNN
F 1 "ANALOG OUT1" H 14218 2326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 14300 2100 50  0001 C CNN
F 3 "~" H 14300 2100 50  0001 C CNN
	1    14300 2100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FED5334
P 14600 2400
F 0 "#PWR06" H 14600 2150 50  0001 C CNN
F 1 "GND" H 14605 2227 50  0000 C CNN
F 2 "" H 14600 2400 50  0001 C CNN
F 3 "" H 14600 2400 50  0001 C CNN
	1    14600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 2000 14600 2000
Wire Wire Line
	14600 2000 14600 2300
Wire Wire Line
	14500 2300 14600 2300
Connection ~ 14600 2300
Wire Wire Line
	14600 2300 14600 2400
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5FF2F82A
P 15200 2100
F 0 "J3" H 15118 2417 50  0000 C CNN
F 1 "ANALOG OUT2" H 15118 2326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 15200 2100 50  0001 C CNN
F 3 "~" H 15200 2100 50  0001 C CNN
	1    15200 2100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FF2F834
P 15500 2400
F 0 "#PWR07" H 15500 2150 50  0001 C CNN
F 1 "GND" H 15505 2227 50  0000 C CNN
F 2 "" H 15500 2400 50  0001 C CNN
F 3 "" H 15500 2400 50  0001 C CNN
	1    15500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 2000 15500 2000
Wire Wire Line
	15500 2000 15500 2300
Wire Wire Line
	15400 2300 15500 2300
Connection ~ 15500 2300
Wire Wire Line
	15500 2300 15500 2400
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5FFA8C6A
P 14300 3100
F 0 "J5" H 14218 3417 50  0000 C CNN
F 1 "ANALOG OUT3" H 14218 3326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 14300 3100 50  0001 C CNN
F 3 "~" H 14300 3100 50  0001 C CNN
	1    14300 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FFA8C74
P 14600 3400
F 0 "#PWR08" H 14600 3150 50  0001 C CNN
F 1 "GND" H 14605 3227 50  0000 C CNN
F 2 "" H 14600 3400 50  0001 C CNN
F 3 "" H 14600 3400 50  0001 C CNN
	1    14600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 3000 14600 3000
Wire Wire Line
	14600 3000 14600 3300
Wire Wire Line
	14500 3300 14600 3300
Connection ~ 14600 3300
Wire Wire Line
	14600 3300 14600 3400
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5FFA8C83
P 15200 3100
F 0 "J6" H 15118 3417 50  0000 C CNN
F 1 "ANALOG OUT4" H 15118 3326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 15200 3100 50  0001 C CNN
F 3 "~" H 15200 3100 50  0001 C CNN
	1    15200 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FFA8C8D
P 15500 3400
F 0 "#PWR09" H 15500 3150 50  0001 C CNN
F 1 "GND" H 15505 3227 50  0000 C CNN
F 2 "" H 15500 3400 50  0001 C CNN
F 3 "" H 15500 3400 50  0001 C CNN
	1    15500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 3000 15500 3000
Wire Wire Line
	15500 3000 15500 3300
Wire Wire Line
	15400 3300 15500 3300
Connection ~ 15500 3300
Wire Wire Line
	15500 3300 15500 3400
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 6005F408
P 14300 4100
F 0 "J8" H 14218 4417 50  0000 C CNN
F 1 "DIGITAL OUT1" H 14218 4326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 14300 4100 50  0001 C CNN
F 3 "~" H 14300 4100 50  0001 C CNN
	1    14300 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6005F412
P 14600 4400
F 0 "#PWR011" H 14600 4150 50  0001 C CNN
F 1 "GND" H 14605 4227 50  0000 C CNN
F 2 "" H 14600 4400 50  0001 C CNN
F 3 "" H 14600 4400 50  0001 C CNN
	1    14600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 4000 14600 4000
Wire Wire Line
	14600 4000 14600 4300
Wire Wire Line
	14500 4300 14600 4300
Connection ~ 14600 4300
Wire Wire Line
	14600 4300 14600 4400
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 6009EC59
P 15200 4100
F 0 "J9" H 15118 4417 50  0000 C CNN
F 1 "DIGITAL OUT2" H 15118 4326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 15200 4100 50  0001 C CNN
F 3 "~" H 15200 4100 50  0001 C CNN
	1    15200 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6009EC63
P 15500 4400
F 0 "#PWR012" H 15500 4150 50  0001 C CNN
F 1 "GND" H 15505 4227 50  0000 C CNN
F 2 "" H 15500 4400 50  0001 C CNN
F 3 "" H 15500 4400 50  0001 C CNN
	1    15500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 4000 15500 4000
Wire Wire Line
	15500 4000 15500 4300
Wire Wire Line
	15400 4300 15500 4300
Connection ~ 15500 4300
Wire Wire Line
	15500 4300 15500 4400
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 600C03D0
P 14300 5100
F 0 "J10" H 14218 5417 50  0000 C CNN
F 1 "DIGITAL OUT3" H 14218 5326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 14300 5100 50  0001 C CNN
F 3 "~" H 14300 5100 50  0001 C CNN
	1    14300 5100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 600C03DA
P 14600 5400
F 0 "#PWR014" H 14600 5150 50  0001 C CNN
F 1 "GND" H 14605 5227 50  0000 C CNN
F 2 "" H 14600 5400 50  0001 C CNN
F 3 "" H 14600 5400 50  0001 C CNN
	1    14600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 5000 14600 5000
Wire Wire Line
	14600 5000 14600 5300
Wire Wire Line
	14500 5300 14600 5300
Connection ~ 14600 5300
Wire Wire Line
	14600 5300 14600 5400
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 600C03E9
P 15200 5100
F 0 "J11" H 15118 5417 50  0000 C CNN
F 1 "DIGITAL OUT4" H 15118 5326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 15200 5100 50  0001 C CNN
F 3 "~" H 15200 5100 50  0001 C CNN
	1    15200 5100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 600C03F3
P 15500 5400
F 0 "#PWR015" H 15500 5150 50  0001 C CNN
F 1 "GND" H 15505 5227 50  0000 C CNN
F 2 "" H 15500 5400 50  0001 C CNN
F 3 "" H 15500 5400 50  0001 C CNN
	1    15500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 5000 15500 5000
Wire Wire Line
	15500 5000 15500 5300
Wire Wire Line
	15400 5300 15500 5300
Connection ~ 15500 5300
Wire Wire Line
	15500 5300 15500 5400
$Comp
L power:PWR_FLAG #FLG01
U 1 1 601A3B19
P 1500 1000
F 0 "#FLG01" H 1500 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1173 50  0000 C CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "~" H 1500 1000 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 601A60DE
P 1500 1500
F 0 "#FLG02" H 1500 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1673 50  0000 C CNN
F 2 "" H 1500 1500 50  0001 C CNN
F 3 "~" H 1500 1500 50  0001 C CNN
	1    1500 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1500 1500 1300
Connection ~ 1500 1300
Wire Wire Line
	1500 1300 1100 1300
Wire Wire Line
	1500 1000 1500 1200
Connection ~ 1500 1200
Wire Wire Line
	1500 1200 1100 1200
NoConn ~ 7200 8000
NoConn ~ 7200 8600
NoConn ~ 4200 6000
NoConn ~ 4200 6600
$Comp
L power:+5V #PWR044
U 1 1 6027720F
P 1000 5400
F 0 "#PWR044" H 1000 5250 50  0001 C CNN
F 1 "+5V" H 1015 5573 50  0000 C CNN
F 2 "" H 1000 5400 50  0001 C CNN
F 3 "" H 1000 5400 50  0001 C CNN
	1    1000 5400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 60277899
P 1300 5500
F 0 "SW1" H 1300 5735 50  0000 C CNN
F 1 "D1A" H 1300 5644 50  0000 C CNN
F 2 "MyLib:TactSW_TVBP06_3.5x6.0-ThroughHole" H 1300 5500 50  0001 C CNN
F 3 "~" H 1300 5500 50  0001 C CNN
	1    1300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5500 1800 5500
Wire Wire Line
	1100 5500 1000 5500
Text Label 1800 5500 2    50   ~ 0
DIN1A
$Comp
L power:+5V #PWR045
U 1 1 60329F14
P 1900 5400
F 0 "#PWR045" H 1900 5250 50  0001 C CNN
F 1 "+5V" H 1915 5573 50  0000 C CNN
F 2 "" H 1900 5400 50  0001 C CNN
F 3 "" H 1900 5400 50  0001 C CNN
	1    1900 5400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 60329F1E
P 2200 5500
F 0 "SW2" H 2200 5735 50  0000 C CNN
F 1 "D1B" H 2200 5644 50  0000 C CNN
F 2 "MyLib:TactSW_TVBP06_3.5x6.0-ThroughHole" H 2200 5500 50  0001 C CNN
F 3 "~" H 2200 5500 50  0001 C CNN
	1    2200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5500 2700 5500
Wire Wire Line
	2000 5500 1900 5500
Wire Wire Line
	1900 5500 1900 5400
Text Label 2700 5500 2    50   ~ 0
DIN1B
Wire Wire Line
	1000 5500 1000 5400
$Comp
L power:+5V #PWR046
U 1 1 60396408
P 1000 5900
F 0 "#PWR046" H 1000 5750 50  0001 C CNN
F 1 "+5V" H 1015 6073 50  0000 C CNN
F 2 "" H 1000 5900 50  0001 C CNN
F 3 "" H 1000 5900 50  0001 C CNN
	1    1000 5900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW3
U 1 1 60396412
P 1300 6000
F 0 "SW3" H 1300 6235 50  0000 C CNN
F 1 "D2A" H 1300 6144 50  0000 C CNN
F 2 "MyLib:TactSW_TVBP06_3.5x6.0-ThroughHole" H 1300 6000 50  0001 C CNN
F 3 "~" H 1300 6000 50  0001 C CNN
	1    1300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6000 1800 6000
Wire Wire Line
	1100 6000 1000 6000
Text Label 1800 6000 2    50   ~ 0
DIN2A
$Comp
L power:+5V #PWR047
U 1 1 6039641F
P 1900 5900
F 0 "#PWR047" H 1900 5750 50  0001 C CNN
F 1 "+5V" H 1915 6073 50  0000 C CNN
F 2 "" H 1900 5900 50  0001 C CNN
F 3 "" H 1900 5900 50  0001 C CNN
	1    1900 5900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW4
U 1 1 60396429
P 2200 6000
F 0 "SW4" H 2200 6235 50  0000 C CNN
F 1 "D2B" H 2200 6144 50  0000 C CNN
F 2 "MyLib:TactSW_TVBP06_3.5x6.0-ThroughHole" H 2200 6000 50  0001 C CNN
F 3 "~" H 2200 6000 50  0001 C CNN
	1    2200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6000 2700 6000
Wire Wire Line
	2000 6000 1900 6000
Wire Wire Line
	1900 6000 1900 5900
Text Label 2700 6000 2    50   ~ 0
DIN2B
Wire Wire Line
	1000 6000 1000 5900
$Comp
L power:+5V #PWR048
U 1 1 603BD55F
P 1000 6400
F 0 "#PWR048" H 1000 6250 50  0001 C CNN
F 1 "+5V" H 1015 6573 50  0000 C CNN
F 2 "" H 1000 6400 50  0001 C CNN
F 3 "" H 1000 6400 50  0001 C CNN
	1    1000 6400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW5
U 1 1 603BD569
P 1300 6500
F 0 "SW5" H 1300 6735 50  0000 C CNN
F 1 "D3A" H 1300 6644 50  0000 C CNN
F 2 "MyLib:TactSW_TVBP06_3.5x6.0-ThroughHole" H 1300 6500 50  0001 C CNN
F 3 "~" H 1300 6500 50  0001 C CNN
	1    1300 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6500 1800 6500
Wire Wire Line
	1100 6500 1000 6500
Text Label 1800 6500 2    50   ~ 0
DIN3A
$Comp
L power:+5V #PWR049
U 1 1 603BD576
P 1900 6400
F 0 "#PWR049" H 1900 6250 50  0001 C CNN
F 1 "+5V" H 1915 6573 50  0000 C CNN
F 2 "" H 1900 6400 50  0001 C CNN
F 3 "" H 1900 6400 50  0001 C CNN
	1    1900 6400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW6
U 1 1 603BD580
P 2200 6500
F 0 "SW6" H 2200 6735 50  0000 C CNN
F 1 "D3B" H 2200 6644 50  0000 C CNN
F 2 "MyLib:TactSW_TVBP06_3.5x6.0-ThroughHole" H 2200 6500 50  0001 C CNN
F 3 "~" H 2200 6500 50  0001 C CNN
	1    2200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6500 2700 6500
Wire Wire Line
	2000 6500 1900 6500
Wire Wire Line
	1900 6500 1900 6400
Text Label 2700 6500 2    50   ~ 0
DIN3B
Wire Wire Line
	1000 6500 1000 6400
$Comp
L power:+5V #PWR050
U 1 1 603BD58F
P 1000 6900
F 0 "#PWR050" H 1000 6750 50  0001 C CNN
F 1 "+5V" H 1015 7073 50  0000 C CNN
F 2 "" H 1000 6900 50  0001 C CNN
F 3 "" H 1000 6900 50  0001 C CNN
	1    1000 6900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW7
U 1 1 603BD599
P 1300 7000
F 0 "SW7" H 1300 7235 50  0000 C CNN
F 1 "D4A" H 1300 7144 50  0000 C CNN
F 2 "MyLib:TactSW_TVBP06_3.5x6.0-ThroughHole" H 1300 7000 50  0001 C CNN
F 3 "~" H 1300 7000 50  0001 C CNN
	1    1300 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7000 1800 7000
Wire Wire Line
	1100 7000 1000 7000
Text Label 1800 7000 2    50   ~ 0
DIN4A
$Comp
L power:+5V #PWR051
U 1 1 603BD5A6
P 1900 6900
F 0 "#PWR051" H 1900 6750 50  0001 C CNN
F 1 "+5V" H 1915 7073 50  0000 C CNN
F 2 "" H 1900 6900 50  0001 C CNN
F 3 "" H 1900 6900 50  0001 C CNN
	1    1900 6900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW8
U 1 1 603BD5B0
P 2200 7000
F 0 "SW8" H 2200 7235 50  0000 C CNN
F 1 "D4B" H 2200 7144 50  0000 C CNN
F 2 "MyLib:TactSW_TVBP06_3.5x6.0-ThroughHole" H 2200 7000 50  0001 C CNN
F 3 "~" H 2200 7000 50  0001 C CNN
	1    2200 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7000 2700 7000
Wire Wire Line
	2000 7000 1900 7000
Wire Wire Line
	1900 7000 1900 6900
Text Label 2700 7000 2    50   ~ 0
DIN4B
Wire Wire Line
	1000 7000 1000 6900
$Comp
L power:+5V #PWR052
U 1 1 5F5346FB
P 1600 8000
F 0 "#PWR052" H 1600 7850 50  0001 C CNN
F 1 "+5V" H 1615 8173 50  0000 C CNN
F 2 "" H 1600 8000 50  0001 C CNN
F 3 "" H 1600 8000 50  0001 C CNN
	1    1600 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 8100 1600 8100
Wire Wire Line
	1600 8100 1600 8000
$Comp
L power:GND #PWR053
U 1 1 5F55E9DA
P 1200 8800
F 0 "#PWR053" H 1200 8550 50  0001 C CNN
F 1 "GND" H 1205 8627 50  0000 C CNN
F 2 "" H 1200 8800 50  0001 C CNN
F 3 "" H 1200 8800 50  0001 C CNN
	1    1200 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 8800 1200 8700
NoConn ~ 1500 8300
NoConn ~ 1500 8400
$Comp
L Connector:USB_B J12
U 1 1 5F616F55
P 1200 8300
F 0 "J12" H 1257 8767 50  0000 C CNN
F 1 "USB_B" H 1257 8676 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1350 8250 50  0001 C CNN
F 3 " ~" H 1350 8250 50  0001 C CNN
	1    1200 8300
	1    0    0    -1  
$EndComp
NoConn ~ 1100 8700
$EndSCHEMATC
