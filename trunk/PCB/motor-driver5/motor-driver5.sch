EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Motor Driver"
Date "2020-09-22"
Rev "3"
Comp "Daisuke YAMASHITA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5F2A8240
P 6750 2400
F 0 "Q2" H 6954 2446 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6954 2355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Vertical" H 6950 2500 50  0001 C CNN
F 3 "~" H 6750 2400 50  0001 C CNN
	1    6750 2400
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M1
U 1 1 5F2A928C
P 7800 2000
F 0 "M1" V 8095 1950 50  0000 C CNN
F 1 "Motor_DC" V 8004 1950 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B2PS-VH_1x02_P3.96mm_Horizontal" H 7800 1910 50  0001 C CNN
F 3 "~" H 7800 1910 50  0001 C CNN
	1    7800 2000
	0    1    -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR010
U 1 1 5F2AEADE
P 7750 3100
F 0 "#PWR010" H 7750 2900 50  0001 C CNN
F 1 "GNDPWR" H 7754 2946 50  0000 C CNN
F 2 "" H 7750 3050 50  0001 C CNN
F 3 "" H 7750 3050 50  0001 C CNN
	1    7750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1800 6850 2000
Wire Wire Line
	7750 3100 7750 3000
Wire Wire Line
	7750 900  7750 1000
$Comp
L power:+BATT #PWR02
U 1 1 5F2C29BC
P 7750 900
F 0 "#PWR02" H 7750 750 50  0001 C CNN
F 1 "+BATT" H 7765 1073 50  0000 C CNN
F 2 "" H 7750 900 50  0001 C CNN
F 3 "" H 7750 900 50  0001 C CNN
	1    7750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2000 6850 2200
Connection ~ 6850 2000
$Comp
L Device:R R8
U 1 1 5F2E9C8D
P 6450 2750
F 0 "R8" H 6380 2704 50  0000 R CNN
F 1 "2k2" H 6380 2795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6380 2750 50  0001 C CNN
F 3 "~" H 6450 2750 50  0001 C CNN
	1    6450 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	4650 1200 4950 1200
$Comp
L power:+BATT #PWR04
U 1 1 5F603CBC
P 1000 1000
F 0 "#PWR04" H 1000 850 50  0001 C CNN
F 1 "+BATT" H 1015 1173 50  0000 C CNN
F 2 "" H 1000 1000 50  0001 C CNN
F 3 "" H 1000 1000 50  0001 C CNN
	1    1000 1000
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR05
U 1 1 5F603FEB
P 1000 1300
F 0 "#PWR05" H 1000 1100 50  0001 C CNN
F 1 "GNDPWR" H 1004 1146 50  0000 C CNN
F 2 "" H 1000 1250 50  0001 C CNN
F 3 "" H 1000 1250 50  0001 C CNN
	1    1000 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 1100 1000 1000
Wire Wire Line
	1000 1200 1000 1300
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 60F764F2
P 6750 1600
F 0 "Q1" H 6955 1554 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 6955 1645 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Vertical" H 6950 1700 50  0001 C CNN
F 3 "~" H 6750 1600 50  0001 C CNN
	1    6750 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	6850 2000 7500 2000
Wire Wire Line
	6850 3000 7750 3000
Wire Wire Line
	6850 1400 6850 1000
Wire Wire Line
	6850 1000 7750 1000
Connection ~ 6850 1000
Wire Wire Line
	6550 1600 6450 1600
Connection ~ 6450 1600
Wire Wire Line
	5250 1600 5250 1400
Wire Wire Line
	5250 1400 5350 1400
Wire Wire Line
	5250 1200 5350 1200
Wire Wire Line
	6450 1000 6850 1000
Wire Wire Line
	6450 1100 6450 1000
Wire Wire Line
	6450 1600 6450 1400
$Comp
L Device:R R7
U 1 1 5F2E9C81
P 6450 1250
F 0 "R7" H 6380 1204 50  0000 R CNN
F 1 "2k2" H 6380 1295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6380 1250 50  0001 C CNN
F 3 "~" H 6450 1250 50  0001 C CNN
	1    6450 1250
	1    0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR019
U 1 1 610991D9
P 6050 1600
F 0 "#PWR019" H 6050 1400 50  0001 C CNN
F 1 "GNDPWR" H 6054 1446 50  0000 C CNN
F 2 "" H 6050 1550 50  0001 C CNN
F 3 "" H 6050 1550 50  0001 C CNN
	1    6050 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 1400 6050 1400
Wire Wire Line
	6050 1400 6050 1600
Wire Wire Line
	6150 1600 6150 1200
Wire Wire Line
	6150 1200 5950 1200
$Comp
L power:GND #PWR015
U 1 1 610305F0
P 5250 1600
F 0 "#PWR015" H 5250 1350 50  0001 C CNN
F 1 "GND" H 5255 1427 50  0000 C CNN
F 2 "" H 5250 1600 50  0001 C CNN
F 3 "" H 5250 1600 50  0001 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 610300C4
P 5100 1200
F 0 "R5" V 4893 1200 50  0000 C CNN
F 1 "330" V 4984 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5030 1200 50  0001 C CNN
F 3 "~" H 5100 1200 50  0001 C CNN
	1    5100 1200
	0    -1   1    0   
$EndComp
Wire Wire Line
	6850 2600 6850 3000
Wire Wire Line
	6450 2900 6450 3000
Wire Wire Line
	6450 3000 6850 3000
Connection ~ 6850 3000
Wire Wire Line
	6450 2600 6450 2400
Wire Wire Line
	6450 2400 6550 2400
Connection ~ 6450 2400
Wire Wire Line
	5950 2800 6150 2800
Wire Wire Line
	6150 2800 6150 2400
$Comp
L power:+BATT #PWR020
U 1 1 61186086
P 6050 2400
F 0 "#PWR020" H 6050 2250 50  0001 C CNN
F 1 "+BATT" H 6065 2573 50  0000 C CNN
F 2 "" H 6050 2400 50  0001 C CNN
F 3 "" H 6050 2400 50  0001 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2600 6050 2600
Wire Wire Line
	6050 2600 6050 2400
Wire Wire Line
	4650 2600 4950 2600
Wire Wire Line
	5250 3000 5250 2800
Wire Wire Line
	5250 2800 5350 2800
Wire Wire Line
	5250 2600 5350 2600
$Comp
L power:GND #PWR016
U 1 1 6126CE0F
P 5250 3000
F 0 "#PWR016" H 5250 2750 50  0001 C CNN
F 1 "GND" H 5255 2827 50  0000 C CNN
F 2 "" H 5250 3000 50  0001 C CNN
F 3 "" H 5250 3000 50  0001 C CNN
	1    5250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6126CE15
P 5100 2600
F 0 "R6" V 4893 2600 50  0000 C CNN
F 1 "330" V 4984 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5030 2600 50  0001 C CNN
F 3 "~" H 5100 2600 50  0001 C CNN
	1    5100 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	6150 1600 6450 1600
Wire Wire Line
	6150 2400 6450 2400
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 612ACC6F
P 8750 2400
F 0 "Q4" H 8954 2446 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 8954 2355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Vertical" H 8950 2500 50  0001 C CNN
F 3 "~" H 8750 2400 50  0001 C CNN
	1    8750 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 1800 8650 2000
Wire Wire Line
	8650 2000 8650 2200
Connection ~ 8650 2000
$Comp
L Device:R R12
U 1 1 612ACC78
P 9050 2750
F 0 "R12" H 8980 2704 50  0000 R CNN
F 1 "2k2" H 8980 2795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8980 2750 50  0001 C CNN
F 3 "~" H 9050 2750 50  0001 C CNN
	1    9050 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10850 1200 10550 1200
Text Label 10850 1200 2    50   ~ 0
PC1B
$Comp
L Device:Q_PMOS_GDS Q3
U 1 1 612ACC80
P 8750 1600
F 0 "Q3" H 8955 1554 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 8955 1645 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Vertical" H 8950 1700 50  0001 C CNN
F 3 "~" H 8750 1600 50  0001 C CNN
	1    8750 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 2000 8000 2000
Wire Wire Line
	8650 3000 7750 3000
Wire Wire Line
	8650 1400 8650 1000
Wire Wire Line
	8650 1000 7750 1000
Connection ~ 8650 1000
Wire Wire Line
	8950 1600 9050 1600
Connection ~ 9050 1600
Wire Wire Line
	10250 1600 10250 1400
Wire Wire Line
	10250 1400 10150 1400
Wire Wire Line
	10250 1200 10150 1200
Wire Wire Line
	9050 1000 8650 1000
Wire Wire Line
	9050 1100 9050 1000
Wire Wire Line
	9050 1600 9050 1400
$Comp
L Device:R R11
U 1 1 612ACC9F
P 9050 1250
F 0 "R11" H 8980 1204 50  0000 R CNN
F 1 "2k2" H 8980 1295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8980 1250 50  0001 C CNN
F 3 "~" H 9050 1250 50  0001 C CNN
	1    9050 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR025
U 1 1 612ACCA5
P 9450 1600
F 0 "#PWR025" H 9450 1400 50  0001 C CNN
F 1 "GNDPWR" H 9454 1446 50  0000 C CNN
F 2 "" H 9450 1550 50  0001 C CNN
F 3 "" H 9450 1550 50  0001 C CNN
	1    9450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1400 9450 1400
Wire Wire Line
	9450 1400 9450 1600
Wire Wire Line
	9350 1600 9350 1200
Wire Wire Line
	9350 1200 9550 1200
$Comp
L power:GND #PWR029
U 1 1 612ACCAF
P 10250 1600
F 0 "#PWR029" H 10250 1350 50  0001 C CNN
F 1 "GND" H 10255 1427 50  0000 C CNN
F 2 "" H 10250 1600 50  0001 C CNN
F 3 "" H 10250 1600 50  0001 C CNN
	1    10250 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 612ACCB5
P 10400 1200
F 0 "R9" V 10193 1200 50  0000 C CNN
F 1 "330" V 10284 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10330 1200 50  0001 C CNN
F 3 "~" H 10400 1200 50  0001 C CNN
	1    10400 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2600 8650 3000
Wire Wire Line
	9050 2900 9050 3000
Wire Wire Line
	9050 3000 8650 3000
Connection ~ 8650 3000
Wire Wire Line
	9050 2600 9050 2400
Wire Wire Line
	9050 2400 8950 2400
Connection ~ 9050 2400
Wire Wire Line
	9550 2800 9350 2800
Wire Wire Line
	9350 2800 9350 2400
$Comp
L power:+BATT #PWR026
U 1 1 612ACCC4
P 9450 2400
F 0 "#PWR026" H 9450 2250 50  0001 C CNN
F 1 "+BATT" H 9465 2573 50  0000 C CNN
F 2 "" H 9450 2400 50  0001 C CNN
F 3 "" H 9450 2400 50  0001 C CNN
	1    9450 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 2600 9450 2600
Wire Wire Line
	9450 2600 9450 2400
Wire Wire Line
	10850 2600 10550 2600
Text Label 10850 2600 2    50   ~ 0
PC1A
Wire Wire Line
	10250 3000 10250 2800
Wire Wire Line
	10250 2800 10150 2800
Wire Wire Line
	10250 2600 10150 2600
$Comp
L power:GND #PWR030
U 1 1 612ACCD1
P 10250 3000
F 0 "#PWR030" H 10250 2750 50  0001 C CNN
F 1 "GND" H 10255 2827 50  0000 C CNN
F 2 "" H 10250 3000 50  0001 C CNN
F 3 "" H 10250 3000 50  0001 C CNN
	1    10250 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 612ACCD7
P 10400 2600
F 0 "R10" V 10193 2600 50  0000 C CNN
F 1 "330" V 10284 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10330 2600 50  0001 C CNN
F 3 "~" H 10400 2600 50  0001 C CNN
	1    10400 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 1600 9050 1600
Wire Wire Line
	9350 2400 9050 2400
Connection ~ 7750 3000
Connection ~ 7750 1000
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U1
U 1 1 60F776AC
P 3000 4000
F 0 "U1" H 3500 4550 50  0000 R CNN
F 1 "ATtiny85-20PU" H 3600 3450 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3000 4000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP785 U3
U 1 1 60F7A977
P 5650 1300
F 0 "U3" H 5650 1625 50  0000 C CNN
F 1 "TLP785" H 5650 1534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5450 1100 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 5650 1300 50  0001 L CNN
	1    5650 1300
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP785 U4
U 1 1 60F7C654
P 5650 2700
F 0 "U4" H 5650 3025 50  0000 C CNN
F 1 "TLP785" H 5650 2934 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5450 2500 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 5650 2700 50  0001 L CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP785 U5
U 1 1 60F7D6FE
P 9850 1300
F 0 "U5" H 9850 1625 50  0000 C CNN
F 1 "TLP785" H 9850 1534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 9650 1100 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 9850 1300 50  0001 L CNN
	1    9850 1300
	-1   0    0    -1  
$EndComp
$Comp
L Isolator:TLP785 U6
U 1 1 60F7F4D7
P 9850 2700
F 0 "U6" H 9850 3025 50  0000 C CNN
F 1 "TLP785" H 9850 2934 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 9650 2500 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 9850 2700 50  0001 L CNN
	1    9850 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q6
U 1 1 60FC45D9
P 6750 5400
F 0 "Q6" H 6954 5446 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6954 5355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Vertical" H 6950 5500 50  0001 C CNN
F 3 "~" H 6750 5400 50  0001 C CNN
	1    6750 5400
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M2
U 1 1 60FC45DF
P 7800 5000
F 0 "M2" V 8095 4950 50  0000 C CNN
F 1 "Motor_DC" V 8004 4950 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B2PS-VH_1x02_P3.96mm_Horizontal" H 7800 4910 50  0001 C CNN
F 3 "~" H 7800 4910 50  0001 C CNN
	1    7800 5000
	0    1    -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR024
U 1 1 60FC45E5
P 7750 6100
F 0 "#PWR024" H 7750 5900 50  0001 C CNN
F 1 "GNDPWR" H 7754 5946 50  0000 C CNN
F 2 "" H 7750 6050 50  0001 C CNN
F 3 "" H 7750 6050 50  0001 C CNN
	1    7750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4800 6850 5000
Wire Wire Line
	7750 6100 7750 6000
Wire Wire Line
	7750 3900 7750 4000
$Comp
L power:+BATT #PWR023
U 1 1 60FC45EE
P 7750 3900
F 0 "#PWR023" H 7750 3750 50  0001 C CNN
F 1 "+BATT" H 7765 4073 50  0000 C CNN
F 2 "" H 7750 3900 50  0001 C CNN
F 3 "" H 7750 3900 50  0001 C CNN
	1    7750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5000 6850 5200
Connection ~ 6850 5000
$Comp
L Device:R R16
U 1 1 60FC45F6
P 6450 5750
F 0 "R16" H 6380 5704 50  0000 R CNN
F 1 "2k2" H 6380 5795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6380 5750 50  0001 C CNN
F 3 "~" H 6450 5750 50  0001 C CNN
	1    6450 5750
	1    0    0    1   
$EndComp
Wire Wire Line
	4650 4200 4950 4200
Text Label 4650 4200 0    50   ~ 0
PC2A
$Comp
L Device:Q_PMOS_GDS Q5
U 1 1 60FC45FE
P 6750 4600
F 0 "Q5" H 6955 4554 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 6955 4645 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Vertical" H 6950 4700 50  0001 C CNN
F 3 "~" H 6750 4600 50  0001 C CNN
	1    6750 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	6850 5000 7500 5000
Wire Wire Line
	6850 6000 7750 6000
Wire Wire Line
	6850 4400 6850 4000
Wire Wire Line
	6850 4000 7750 4000
Connection ~ 6850 4000
Wire Wire Line
	6550 4600 6450 4600
Connection ~ 6450 4600
Wire Wire Line
	5250 4600 5250 4400
Wire Wire Line
	5250 4400 5350 4400
Wire Wire Line
	5250 4200 5350 4200
Wire Wire Line
	6450 4000 6850 4000
Wire Wire Line
	6450 4100 6450 4000
Wire Wire Line
	6450 4600 6450 4400
$Comp
L Device:R R15
U 1 1 60FC4611
P 6450 4250
F 0 "R15" H 6380 4204 50  0000 R CNN
F 1 "2k2" H 6380 4295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6380 4250 50  0001 C CNN
F 3 "~" H 6450 4250 50  0001 C CNN
	1    6450 4250
	1    0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR021
U 1 1 60FC4617
P 6050 4600
F 0 "#PWR021" H 6050 4400 50  0001 C CNN
F 1 "GNDPWR" H 6054 4446 50  0000 C CNN
F 2 "" H 6050 4550 50  0001 C CNN
F 3 "" H 6050 4550 50  0001 C CNN
	1    6050 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 4400 6050 4400
Wire Wire Line
	6050 4400 6050 4600
Wire Wire Line
	6150 4600 6150 4200
Wire Wire Line
	6150 4200 5950 4200
$Comp
L power:GND #PWR017
U 1 1 60FC4621
P 5250 4600
F 0 "#PWR017" H 5250 4350 50  0001 C CNN
F 1 "GND" H 5255 4427 50  0000 C CNN
F 2 "" H 5250 4600 50  0001 C CNN
F 3 "" H 5250 4600 50  0001 C CNN
	1    5250 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 60FC4627
P 5100 4200
F 0 "R13" V 4893 4200 50  0000 C CNN
F 1 "330" V 4984 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5030 4200 50  0001 C CNN
F 3 "~" H 5100 4200 50  0001 C CNN
	1    5100 4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	6850 5600 6850 6000
Wire Wire Line
	6450 5900 6450 6000
Wire Wire Line
	6450 6000 6850 6000
Connection ~ 6850 6000
Wire Wire Line
	6450 5600 6450 5400
Wire Wire Line
	6450 5400 6550 5400
Connection ~ 6450 5400
Wire Wire Line
	5950 5800 6150 5800
Wire Wire Line
	6150 5800 6150 5400
$Comp
L power:+BATT #PWR022
U 1 1 60FC4636
P 6050 5400
F 0 "#PWR022" H 6050 5250 50  0001 C CNN
F 1 "+BATT" H 6065 5573 50  0000 C CNN
F 2 "" H 6050 5400 50  0001 C CNN
F 3 "" H 6050 5400 50  0001 C CNN
	1    6050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5600 6050 5600
Wire Wire Line
	6050 5600 6050 5400
Wire Wire Line
	4650 5600 4950 5600
Text Label 4650 5600 0    50   ~ 0
PC2B
Wire Wire Line
	5250 6000 5250 5800
Wire Wire Line
	5250 5800 5350 5800
Wire Wire Line
	5250 5600 5350 5600
$Comp
L power:GND #PWR018
U 1 1 60FC4643
P 5250 6000
F 0 "#PWR018" H 5250 5750 50  0001 C CNN
F 1 "GND" H 5255 5827 50  0000 C CNN
F 2 "" H 5250 6000 50  0001 C CNN
F 3 "" H 5250 6000 50  0001 C CNN
	1    5250 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 60FC4649
P 5100 5600
F 0 "R14" V 4893 5600 50  0000 C CNN
F 1 "330" V 4984 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5030 5600 50  0001 C CNN
F 3 "~" H 5100 5600 50  0001 C CNN
	1    5100 5600
	0    -1   1    0   
$EndComp
Wire Wire Line
	6150 4600 6450 4600
Wire Wire Line
	6150 5400 6450 5400
$Comp
L Device:Q_NMOS_GDS Q8
U 1 1 60FC4651
P 8750 5400
F 0 "Q8" H 8954 5446 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 8954 5355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Vertical" H 8950 5500 50  0001 C CNN
F 3 "~" H 8750 5400 50  0001 C CNN
	1    8750 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 4800 8650 5000
Wire Wire Line
	8650 5000 8650 5200
Connection ~ 8650 5000
$Comp
L Device:R R20
U 1 1 60FC465A
P 9050 5750
F 0 "R20" H 8980 5704 50  0000 R CNN
F 1 "2k2" H 8980 5795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8980 5750 50  0001 C CNN
F 3 "~" H 9050 5750 50  0001 C CNN
	1    9050 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10850 4200 10550 4200
Text Label 10850 4200 2    50   ~ 0
PC2B
$Comp
L Device:Q_PMOS_GDS Q7
U 1 1 60FC4662
P 8750 4600
F 0 "Q7" H 8955 4554 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 8955 4645 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Vertical" H 8950 4700 50  0001 C CNN
F 3 "~" H 8750 4600 50  0001 C CNN
	1    8750 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 5000 8000 5000
Wire Wire Line
	8650 6000 7750 6000
Wire Wire Line
	8650 4400 8650 4000
Wire Wire Line
	8650 4000 7750 4000
Connection ~ 8650 4000
Wire Wire Line
	8950 4600 9050 4600
Connection ~ 9050 4600
Wire Wire Line
	10250 4600 10250 4400
Wire Wire Line
	10250 4400 10150 4400
Wire Wire Line
	10250 4200 10150 4200
Wire Wire Line
	9050 4000 8650 4000
Wire Wire Line
	9050 4100 9050 4000
Wire Wire Line
	9050 4600 9050 4400
$Comp
L Device:R R19
U 1 1 60FC4675
P 9050 4250
F 0 "R19" H 8980 4204 50  0000 R CNN
F 1 "2k2" H 8980 4295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8980 4250 50  0001 C CNN
F 3 "~" H 9050 4250 50  0001 C CNN
	1    9050 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR027
U 1 1 60FC467B
P 9450 4600
F 0 "#PWR027" H 9450 4400 50  0001 C CNN
F 1 "GNDPWR" H 9454 4446 50  0000 C CNN
F 2 "" H 9450 4550 50  0001 C CNN
F 3 "" H 9450 4550 50  0001 C CNN
	1    9450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4400 9450 4400
Wire Wire Line
	9450 4400 9450 4600
Wire Wire Line
	9350 4600 9350 4200
Wire Wire Line
	9350 4200 9550 4200
$Comp
L power:GND #PWR031
U 1 1 60FC4685
P 10250 4600
F 0 "#PWR031" H 10250 4350 50  0001 C CNN
F 1 "GND" H 10255 4427 50  0000 C CNN
F 2 "" H 10250 4600 50  0001 C CNN
F 3 "" H 10250 4600 50  0001 C CNN
	1    10250 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 60FC468B
P 10400 4200
F 0 "R17" V 10193 4200 50  0000 C CNN
F 1 "330" V 10284 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10330 4200 50  0001 C CNN
F 3 "~" H 10400 4200 50  0001 C CNN
	1    10400 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 5600 8650 6000
Wire Wire Line
	9050 5900 9050 6000
Wire Wire Line
	9050 6000 8650 6000
Connection ~ 8650 6000
Wire Wire Line
	9050 5600 9050 5400
Wire Wire Line
	9050 5400 8950 5400
Connection ~ 9050 5400
Wire Wire Line
	9550 5800 9350 5800
Wire Wire Line
	9350 5800 9350 5400
$Comp
L power:+BATT #PWR028
U 1 1 60FC469A
P 9450 5400
F 0 "#PWR028" H 9450 5250 50  0001 C CNN
F 1 "+BATT" H 9465 5573 50  0000 C CNN
F 2 "" H 9450 5400 50  0001 C CNN
F 3 "" H 9450 5400 50  0001 C CNN
	1    9450 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 5600 9450 5600
Wire Wire Line
	9450 5600 9450 5400
Wire Wire Line
	10850 5600 10550 5600
Text Label 10850 5600 2    50   ~ 0
PC2A
Wire Wire Line
	10250 6000 10250 5800
Wire Wire Line
	10250 5800 10150 5800
Wire Wire Line
	10250 5600 10150 5600
$Comp
L power:GND #PWR032
U 1 1 60FC46A7
P 10250 6000
F 0 "#PWR032" H 10250 5750 50  0001 C CNN
F 1 "GND" H 10255 5827 50  0000 C CNN
F 2 "" H 10250 6000 50  0001 C CNN
F 3 "" H 10250 6000 50  0001 C CNN
	1    10250 6000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 60FC46AD
P 10400 5600
F 0 "R18" V 10193 5600 50  0000 C CNN
F 1 "330" V 10284 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10330 5600 50  0001 C CNN
F 3 "~" H 10400 5600 50  0001 C CNN
	1    10400 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 4600 9050 4600
Wire Wire Line
	9350 5400 9050 5400
Connection ~ 7750 6000
Connection ~ 7750 4000
$Comp
L Isolator:TLP785 U7
U 1 1 60FC46B7
P 5650 4300
F 0 "U7" H 5650 4625 50  0000 C CNN
F 1 "TLP785" H 5650 4534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5450 4100 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 5650 4300 50  0001 L CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP785 U8
U 1 1 60FC46BD
P 5650 5700
F 0 "U8" H 5650 6025 50  0000 C CNN
F 1 "TLP785" H 5650 5934 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5450 5500 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 5650 5700 50  0001 L CNN
	1    5650 5700
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP785 U9
U 1 1 60FC46C3
P 9850 4300
F 0 "U9" H 9850 4625 50  0000 C CNN
F 1 "TLP785" H 9850 4534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 9650 4100 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 9850 4300 50  0001 L CNN
	1    9850 4300
	-1   0    0    -1  
$EndComp
$Comp
L Isolator:TLP785 U10
U 1 1 60FC46C9
P 9850 5700
F 0 "U10" H 9850 6025 50  0000 C CNN
F 1 "TLP785" H 9850 5934 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 9650 5500 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 9850 5700 50  0001 L CNN
	1    9850 5700
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 610589B5
P 3000 3300
F 0 "#PWR011" H 3000 3150 50  0001 C CNN
F 1 "+5V" H 3015 3473 50  0000 C CNN
F 2 "" H 3000 3300 50  0001 C CNN
F 3 "" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6105ABEB
P 3000 4700
F 0 "#PWR012" H 3000 4450 50  0001 C CNN
F 1 "GND" H 3005 4527 50  0000 C CNN
F 2 "" H 3000 4700 50  0001 C CNN
F 3 "" H 3000 4700 50  0001 C CNN
	1    3000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4600 3000 4700
Wire Wire Line
	3000 3300 3000 3400
Wire Wire Line
	3600 3700 4000 3700
Wire Wire Line
	3600 3800 4000 3800
Wire Wire Line
	3600 4100 4000 4100
Wire Wire Line
	3600 4000 4000 4000
Text Label 4000 3700 2    50   ~ 0
PC1A
Text Label 4000 3800 2    50   ~ 0
PC1B
NoConn ~ 3600 4200
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 611436E5
P 2800 1150
F 0 "J3" H 2718 825 50  0000 C CNN
F 1 "Input Ch1" H 2718 916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 2800 1150 50  0001 C CNN
F 3 "~" H 2800 1150 50  0001 C CNN
	1    2800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1150 2200 1150
Wire Wire Line
	2600 1250 2200 1250
Text Label 2200 1150 0    50   ~ 0
IN1A
Text Label 2200 1250 0    50   ~ 0
IN1B
Wire Wire Line
	1200 1200 1000 1200
Wire Wire Line
	1200 1100 1000 1100
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F602D85
P 1400 1100
F 0 "J1" H 1318 775 50  0000 C CNN
F 1 "Motor Power" H 1318 866 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B2PS-VH_1x02_P3.96mm_Horizontal" H 1400 1100 50  0001 C CNN
F 3 "~" H 1400 1100 50  0001 C CNN
	1    1400 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 611F2932
P 2800 1650
F 0 "J4" H 2718 1325 50  0000 C CNN
F 1 "Input Ch2" H 2718 1416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 2800 1650 50  0001 C CNN
F 3 "~" H 2800 1650 50  0001 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1650 2200 1650
Wire Wire Line
	2600 1750 2200 1750
Text Label 2200 1650 0    50   ~ 0
IN2A
Text Label 2200 1750 0    50   ~ 0
IN2B
Text Label 1000 3500 0    50   ~ 0
IN1A
$Comp
L Device:R R1
U 1 1 6129B5DA
P 1450 3500
F 0 "R1" V 1243 3500 50  0000 C CNN
F 1 "4k7" V 1334 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1380 3500 50  0001 C CNN
F 3 "~" H 1450 3500 50  0001 C CNN
	1    1450 3500
	0    -1   1    0   
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 6129C94B
P 1700 3650
F 0 "C1" H 1788 3696 50  0000 L CNN
F 1 "10u" H 1788 3605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1700 3650 50  0001 C CNN
F 3 "~" H 1700 3650 50  0001 C CNN
	1    1700 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 612C9E42
P 1700 3800
F 0 "#PWR06" H 1700 3550 50  0001 C CNN
F 1 "GND" H 1705 3627 50  0000 C CNN
F 2 "" H 1700 3800 50  0001 C CNN
F 3 "" H 1700 3800 50  0001 C CNN
	1    1700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3500 1700 3500
Connection ~ 1700 3500
Wire Wire Line
	1700 3500 2000 3500
Wire Wire Line
	1700 3550 1700 3500
Wire Wire Line
	1700 3750 1700 3800
Text Label 2000 3500 2    50   ~ 0
IN1AA
Text Label 4000 4000 2    50   ~ 0
IN1AA
Text Label 4000 4100 2    50   ~ 0
IN1BA
Text Label 1000 4400 0    50   ~ 0
IN1B
$Comp
L Device:R R2
U 1 1 615303A8
P 1450 4400
F 0 "R2" V 1243 4400 50  0000 C CNN
F 1 "4k7" V 1334 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1380 4400 50  0001 C CNN
F 3 "~" H 1450 4400 50  0001 C CNN
	1    1450 4400
	0    -1   1    0   
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 615303AE
P 1700 4550
F 0 "C2" H 1788 4596 50  0000 L CNN
F 1 "10u" H 1788 4505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1700 4550 50  0001 C CNN
F 3 "~" H 1700 4550 50  0001 C CNN
	1    1700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 615303BA
P 1700 4700
F 0 "#PWR07" H 1700 4450 50  0001 C CNN
F 1 "GND" H 1705 4527 50  0000 C CNN
F 2 "" H 1700 4700 50  0001 C CNN
F 3 "" H 1700 4700 50  0001 C CNN
	1    1700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4400 1700 4400
Connection ~ 1700 4400
Wire Wire Line
	1700 4400 2000 4400
Wire Wire Line
	1700 4450 1700 4400
Wire Wire Line
	1700 4650 1700 4700
Text Label 2000 4400 2    50   ~ 0
IN1BA
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 615D48D2
P 1400 1900
F 0 "J2" H 1318 1575 50  0000 C CNN
F 1 "Logic Power" H 1318 1666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 1400 1900 50  0001 C CNN
F 3 "~" H 1400 1900 50  0001 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1900 1000 1900
Wire Wire Line
	1000 1900 1000 1800
Wire Wire Line
	1200 2000 1000 2000
Wire Wire Line
	1000 2000 1000 2100
$Comp
L power:+5V #PWR01
U 1 1 615D48DC
P 1000 1800
F 0 "#PWR01" H 1000 1650 50  0001 C CNN
F 1 "+5V" H 1015 1973 50  0000 C CNN
F 2 "" H 1000 1800 50  0001 C CNN
F 3 "" H 1000 1800 50  0001 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 615D48E2
P 1000 2100
F 0 "#PWR03" H 1000 1850 50  0001 C CNN
F 1 "GND" H 1005 1927 50  0000 C CNN
F 2 "" H 1000 2100 50  0001 C CNN
F 3 "" H 1000 2100 50  0001 C CNN
	1    1000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4400 1300 4400
Wire Wire Line
	1000 3500 1300 3500
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U2
U 1 1 61094A35
P 3000 6000
F 0 "U2" H 3500 6550 50  0000 R CNN
F 1 "ATtiny85-20PU" H 3600 5450 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3000 6000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 3000 6000 50  0001 C CNN
	1    3000 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 61094A3B
P 3000 5300
F 0 "#PWR013" H 3000 5150 50  0001 C CNN
F 1 "+5V" H 3015 5473 50  0000 C CNN
F 2 "" H 3000 5300 50  0001 C CNN
F 3 "" H 3000 5300 50  0001 C CNN
	1    3000 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61094A41
P 3000 6700
F 0 "#PWR014" H 3000 6450 50  0001 C CNN
F 1 "GND" H 3005 6527 50  0000 C CNN
F 2 "" H 3000 6700 50  0001 C CNN
F 3 "" H 3000 6700 50  0001 C CNN
	1    3000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6600 3000 6700
Wire Wire Line
	3000 5300 3000 5400
Wire Wire Line
	3600 5700 4000 5700
Wire Wire Line
	3600 5800 4000 5800
Wire Wire Line
	3600 6100 4000 6100
Wire Wire Line
	3600 6000 4000 6000
Text Label 4000 5700 2    50   ~ 0
PC2A
Text Label 4000 5800 2    50   ~ 0
PC2B
NoConn ~ 3600 6200
Text Label 1000 5500 0    50   ~ 0
IN2A
$Comp
L Device:R R3
U 1 1 61094A51
P 1450 5500
F 0 "R3" V 1243 5500 50  0000 C CNN
F 1 "4k7" V 1334 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1380 5500 50  0001 C CNN
F 3 "~" H 1450 5500 50  0001 C CNN
	1    1450 5500
	0    -1   1    0   
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 61094A57
P 1700 5650
F 0 "C3" H 1788 5696 50  0000 L CNN
F 1 "10u" H 1788 5605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1700 5650 50  0001 C CNN
F 3 "~" H 1700 5650 50  0001 C CNN
	1    1700 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61094A5D
P 1700 5800
F 0 "#PWR08" H 1700 5550 50  0001 C CNN
F 1 "GND" H 1705 5627 50  0000 C CNN
F 2 "" H 1700 5800 50  0001 C CNN
F 3 "" H 1700 5800 50  0001 C CNN
	1    1700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5500 1700 5500
Connection ~ 1700 5500
Wire Wire Line
	1700 5500 2000 5500
Wire Wire Line
	1700 5550 1700 5500
Wire Wire Line
	1700 5750 1700 5800
Text Label 2000 5500 2    50   ~ 0
IN2AA
Text Label 4000 6000 2    50   ~ 0
IN2AA
Text Label 4000 6100 2    50   ~ 0
IN2BA
Text Label 1000 6400 0    50   ~ 0
IN2B
$Comp
L Device:R R4
U 1 1 61094A6C
P 1450 6400
F 0 "R4" V 1243 6400 50  0000 C CNN
F 1 "4k7" V 1334 6400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1380 6400 50  0001 C CNN
F 3 "~" H 1450 6400 50  0001 C CNN
	1    1450 6400
	0    -1   1    0   
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 61094A72
P 1700 6550
F 0 "C4" H 1788 6596 50  0000 L CNN
F 1 "10u" H 1788 6505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1700 6550 50  0001 C CNN
F 3 "~" H 1700 6550 50  0001 C CNN
	1    1700 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61094A78
P 1700 6700
F 0 "#PWR09" H 1700 6450 50  0001 C CNN
F 1 "GND" H 1705 6527 50  0000 C CNN
F 2 "" H 1700 6700 50  0001 C CNN
F 3 "" H 1700 6700 50  0001 C CNN
	1    1700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6400 1700 6400
Connection ~ 1700 6400
Wire Wire Line
	1700 6400 2000 6400
Wire Wire Line
	1700 6450 1700 6400
Wire Wire Line
	1700 6650 1700 6700
Text Label 2000 6400 2    50   ~ 0
IN2BA
Wire Wire Line
	1000 6400 1300 6400
Wire Wire Line
	1000 5500 1300 5500
NoConn ~ 3600 5900
NoConn ~ 3600 3900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 610B4924
P 1000 2800
F 0 "#FLG0101" H 1000 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 2973 50  0000 C CNN
F 2 "" H 1000 2800 50  0001 C CNN
F 3 "~" H 1000 2800 50  0001 C CNN
	1    1000 2800
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 610B4F61
P 1000 2700
F 0 "#PWR0101" H 1000 2550 50  0001 C CNN
F 1 "+5V" H 1015 2873 50  0000 C CNN
F 2 "" H 1000 2700 50  0001 C CNN
F 3 "" H 1000 2700 50  0001 C CNN
	1    1000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2700 1000 2800
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 610BFFF7
P 1500 2700
F 0 "#FLG0102" H 1500 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 2873 50  0000 C CNN
F 2 "" H 1500 2700 50  0001 C CNN
F 3 "~" H 1500 2700 50  0001 C CNN
	1    1500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 610C0544
P 1500 2800
F 0 "#PWR0102" H 1500 2550 50  0001 C CNN
F 1 "GND" H 1505 2627 50  0000 C CNN
F 2 "" H 1500 2800 50  0001 C CNN
F 3 "" H 1500 2800 50  0001 C CNN
	1    1500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2800 1500 2700
$Comp
L Device:C_Small C5
U 1 1 61101395
P 2200 4000
F 0 "C5" H 2292 4046 50  0000 L CNN
F 1 "0.1u" H 2292 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2200 4000 50  0001 C CNN
F 3 "~" H 2200 4000 50  0001 C CNN
	1    2200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 6110247B
P 2200 3800
F 0 "#PWR0103" H 2200 3650 50  0001 C CNN
F 1 "+5V" H 2215 3973 50  0000 C CNN
F 2 "" H 2200 3800 50  0001 C CNN
F 3 "" H 2200 3800 50  0001 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61102CCC
P 2200 4200
F 0 "#PWR0104" H 2200 3950 50  0001 C CNN
F 1 "GND" H 2205 4027 50  0000 C CNN
F 2 "" H 2200 4200 50  0001 C CNN
F 3 "" H 2200 4200 50  0001 C CNN
	1    2200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3900 2200 3800
Wire Wire Line
	2200 4100 2200 4200
$Comp
L Device:C_Small C6
U 1 1 61119CF6
P 2200 6000
F 0 "C6" H 2292 6046 50  0000 L CNN
F 1 "0.1u" H 2292 5955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2200 6000 50  0001 C CNN
F 3 "~" H 2200 6000 50  0001 C CNN
	1    2200 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 61119CFC
P 2200 5800
F 0 "#PWR0105" H 2200 5650 50  0001 C CNN
F 1 "+5V" H 2215 5973 50  0000 C CNN
F 2 "" H 2200 5800 50  0001 C CNN
F 3 "" H 2200 5800 50  0001 C CNN
	1    2200 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61119D02
P 2200 6200
F 0 "#PWR0106" H 2200 5950 50  0001 C CNN
F 1 "GND" H 2205 6027 50  0000 C CNN
F 2 "" H 2200 6200 50  0001 C CNN
F 3 "" H 2200 6200 50  0001 C CNN
	1    2200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5900 2200 5800
Wire Wire Line
	2200 6100 2200 6200
Text Label 4650 2600 0    50   ~ 0
PC1B
Text Label 4650 1200 0    50   ~ 0
PC1A
$EndSCHEMATC
