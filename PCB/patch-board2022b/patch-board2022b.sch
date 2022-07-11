EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Arduino Patch Board 2022A"
Date "2022-07-08"
Rev "1"
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
L Connector_Generic:Conn_01x08 J5
U 1 1 5F826217
P 5400 8300
F 0 "J5" H 5480 8292 50  0000 L CNN
F 1 "MEGA_14-21" H 5480 8201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5400 8300 50  0001 C CNN
F 3 "~" H 5400 8300 50  0001 C CNN
	1    5400 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 8500 5100 8900
Text Label 5100 8900 1    50   ~ 0
SEL1
Wire Wire Line
	5200 8500 5200 8900
Text Label 3500 8900 1    50   ~ 0
PWM1IN
Wire Wire Line
	5300 8500 5300 8900
Text Label 5200 8900 1    50   ~ 0
SEL2
Wire Wire Line
	5400 8500 5400 8900
Text Label 4000 8900 1    50   ~ 0
PWM2IN
Wire Wire Line
	5500 8500 5500 8900
Text Label 5300 8900 1    50   ~ 0
SEL3
Wire Wire Line
	5600 8500 5600 8900
Text Label 4200 8900 1    50   ~ 0
PWM3IN
Wire Wire Line
	5700 8500 5700 8900
Text Label 5400 8900 1    50   ~ 0
SEL4
Wire Wire Line
	5800 8500 5800 8900
Text Label 4300 8900 1    50   ~ 0
PWM4IN
$Comp
L power:+5V #PWR05
U 1 1 5F975083
P 950 2550
F 0 "#PWR05" H 950 2400 50  0001 C CNN
F 1 "+5V" H 965 2723 50  0000 C CNN
F 2 "" H 950 2550 50  0001 C CNN
F 3 "" H 950 2550 50  0001 C CNN
	1    950  2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F976D47
P 1950 3150
F 0 "#PWR06" H 1950 2900 50  0001 C CNN
F 1 "GND" H 1955 2977 50  0000 C CNN
F 2 "" H 1950 3150 50  0001 C CNN
F 3 "" H 1950 3150 50  0001 C CNN
	1    1950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3050 1950 3150
Wire Wire Line
	950  2650 950  2550
$Comp
L power:+5V #PWR014
U 1 1 5F9A8AB6
P 1700 1550
F 0 "#PWR014" H 1700 1400 50  0001 C CNN
F 1 "+5V" H 1715 1723 50  0000 C CNN
F 2 "" H 1700 1550 50  0001 C CNN
F 3 "" H 1700 1550 50  0001 C CNN
	1    1700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F9A8EE7
P 1700 1800
F 0 "#PWR015" H 1700 1550 50  0001 C CNN
F 1 "GND" H 1705 1627 50  0000 C CNN
F 2 "" H 1700 1800 50  0001 C CNN
F 3 "" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U2
U 5 1 5F9EB7C2
P 6600 6500
F 0 "U2" H 6650 6850 50  0000 L CNN
F 1 "74HC08" H 6650 6150 50  0000 L CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 6600 6500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6600 6500 50  0001 C CNN
	5    6600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 10100 6400 10000
$Comp
L power:GND #PWR020
U 1 1 5FB1C4DE
P 6400 10100
F 0 "#PWR020" H 6400 9850 50  0001 C CNN
F 1 "GND" H 6405 9927 50  0000 C CNN
F 2 "" H 6400 10100 50  0001 C CNN
F 3 "" H 6400 10100 50  0001 C CNN
	1    6400 10100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U3
U 5 1 5FB2FEE2
P 7100 6500
F 0 "U3" H 7150 6850 50  0000 L CNN
F 1 "74HC08" H 7150 6150 50  0000 L CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 7100 6500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7100 6500 50  0001 C CNN
	5    7100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5900 6100 6000
$Comp
L power:+5V #PWR021
U 1 1 5FB2FEFB
P 6100 5900
F 0 "#PWR021" H 6100 5750 50  0001 C CNN
F 1 "+5V" H 6115 6073 50  0000 C CNN
F 2 "" H 6100 5900 50  0001 C CNN
F 3 "" H 6100 5900 50  0001 C CNN
	1    6100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 7100 6100 7000
$Comp
L power:GND #PWR022
U 1 1 5FB2FF07
P 6100 7100
F 0 "#PWR022" H 6100 6850 50  0001 C CNN
F 1 "GND" H 6105 6927 50  0000 C CNN
F 2 "" H 6100 7100 50  0001 C CNN
F 3 "" H 6100 7100 50  0001 C CNN
	1    6100 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1050 8900 1050
Wire Wire Line
	8900 1150 9300 1150
Text Label 9300 1050 2    50   ~ 0
AOUT2A
Text Label 9300 1150 2    50   ~ 0
AOUT2M
$Comp
L power:+5V #PWR09
U 1 1 5F5346FB
P 1650 1000
F 0 "#PWR09" H 1650 850 50  0001 C CNN
F 1 "+5V" H 1665 1173 50  0000 C CNN
F 2 "" H 1650 1000 50  0001 C CNN
F 3 "" H 1650 1000 50  0001 C CNN
	1    1650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1100 1650 1100
Wire Wire Line
	1650 1100 1650 1000
$Comp
L power:GND #PWR08
U 1 1 5F55E9DA
P 1250 1800
F 0 "#PWR08" H 1250 1550 50  0001 C CNN
F 1 "GND" H 1255 1627 50  0000 C CNN
F 2 "" H 1250 1800 50  0001 C CNN
F 3 "" H 1250 1800 50  0001 C CNN
	1    1250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1800 1250 1700
NoConn ~ 1550 1300
NoConn ~ 1550 1400
$Comp
L patch-board2022b-rescue:USB_B-Connector-patch-board2022a-rescue J1
U 1 1 5F616F55
P 1250 1300
F 0 "J1" H 1307 1767 50  0000 C CNN
F 1 "USB_B" H 1307 1676 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1400 1250 50  0001 C CNN
F 3 " ~" H 1400 1250 50  0001 C CNN
	1    1250 1300
	1    0    0    -1  
$EndComp
NoConn ~ 1150 1700
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
P 4500 8300
F 0 "J4" H 4580 8292 50  0000 L CNN
F 1 "MEGA_7-0" H 4580 8201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4500 8300 50  0001 C CNN
F 3 "~" H 4500 8300 50  0001 C CNN
	1    4500 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 8500 3500 8900
Text Label 5500 8900 1    50   ~ 0
SEL5
Wire Wire Line
	4000 8500 4000 8900
Text Label 4400 8900 1    50   ~ 0
PWM5IN
Wire Wire Line
	4200 8500 4200 8900
Text Label 5600 8900 1    50   ~ 0
SEL6
Wire Wire Line
	4300 8500 4300 8900
Text Label 4500 8900 1    50   ~ 0
PWM6IN
Wire Wire Line
	4400 8500 4400 8900
Text Label 5700 8900 1    50   ~ 0
SEL7
Wire Wire Line
	4500 8500 4500 8900
Text Label 4600 8900 1    50   ~ 0
PWM7IN
Wire Wire Line
	4600 8500 4600 8900
Text Label 5800 8900 1    50   ~ 0
SEL8
Wire Wire Line
	4700 8500 4700 8900
Text Label 4700 8900 1    50   ~ 0
PWM8IN
$Comp
L power:GND #PWR018
U 1 1 5FA010E1
P 7050 10100
F 0 "#PWR018" H 7050 9850 50  0001 C CNN
F 1 "GND" H 7055 9927 50  0000 C CNN
F 2 "" H 7050 10100 50  0001 C CNN
F 3 "" H 7050 10100 50  0001 C CNN
	1    7050 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 10100 7050 10000
$Comp
L Device:C_Small C1
U 1 1 6212A5B1
P 3450 6100
F 0 "C1" H 3542 6146 50  0000 L CNN
F 1 "0.1u" H 3542 6055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3450 6100 50  0001 C CNN
F 3 "~" H 3450 6100 50  0001 C CNN
	1    3450 6100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U5
U 5 1 619A0322
P 8100 6500
F 0 "U5" H 8150 6850 50  0000 L CNN
F 1 "74HC08" H 8150 6150 50  0000 L CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 8100 6500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8100 6500 50  0001 C CNN
	5    8100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6000 6600 6000
Connection ~ 6600 6000
Wire Wire Line
	6600 6000 7100 6000
Connection ~ 7100 6000
Connection ~ 8100 6000
Wire Wire Line
	6100 7000 6600 7000
Connection ~ 6600 7000
Wire Wire Line
	6600 7000 7100 7000
Connection ~ 7100 7000
Connection ~ 8100 7000
$Comp
L Device:C_Small C2
U 1 1 624E3EE7
P 3800 6100
F 0 "C2" H 3892 6146 50  0000 L CNN
F 1 "0.1u" H 3892 6055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3800 6100 50  0001 C CNN
F 3 "~" H 3800 6100 50  0001 C CNN
	1    3800 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 624E410B
P 4150 6100
F 0 "C3" H 4242 6146 50  0000 L CNN
F 1 "0.1u" H 4242 6055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4150 6100 50  0001 C CNN
F 3 "~" H 4150 6100 50  0001 C CNN
	1    4150 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 624E43A6
P 4500 6100
F 0 "C4" H 4592 6146 50  0000 L CNN
F 1 "0.1u" H 4592 6055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4500 6100 50  0001 C CNN
F 3 "~" H 4500 6100 50  0001 C CNN
	1    4500 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 624E462B
P 4850 6100
F 0 "C5" H 4942 6146 50  0000 L CNN
F 1 "0.1u" H 4942 6055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4850 6100 50  0001 C CNN
F 3 "~" H 4850 6100 50  0001 C CNN
	1    4850 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 624E4875
P 5200 6100
F 0 "C6" H 5292 6146 50  0000 L CNN
F 1 "0.1u" H 5292 6055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5200 6100 50  0001 C CNN
F 3 "~" H 5200 6100 50  0001 C CNN
	1    5200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5900 3450 6000
$Comp
L power:+5V #PWR0101
U 1 1 62518A54
P 3450 5900
F 0 "#PWR0101" H 3450 5750 50  0001 C CNN
F 1 "+5V" H 3465 6073 50  0000 C CNN
F 2 "" H 3450 5900 50  0001 C CNN
F 3 "" H 3450 5900 50  0001 C CNN
	1    3450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6300 3450 6200
$Comp
L power:GND #PWR0102
U 1 1 6257AC4D
P 3450 6300
F 0 "#PWR0102" H 3450 6050 50  0001 C CNN
F 1 "GND" H 3455 6127 50  0000 C CNN
F 2 "" H 3450 6300 50  0001 C CNN
F 3 "" H 3450 6300 50  0001 C CNN
	1    3450 6300
	1    0    0    -1  
$EndComp
Connection ~ 3800 6000
Wire Wire Line
	3800 6000 4150 6000
Connection ~ 4150 6000
Wire Wire Line
	4150 6000 4500 6000
Connection ~ 4500 6000
Wire Wire Line
	4500 6000 4850 6000
Connection ~ 4850 6000
Wire Wire Line
	4850 6000 5200 6000
Wire Wire Line
	3450 6000 3800 6000
Connection ~ 3450 6000
Wire Wire Line
	3450 6200 3800 6200
Connection ~ 3450 6200
Connection ~ 3800 6200
Wire Wire Line
	3800 6200 4150 6200
Connection ~ 4150 6200
Wire Wire Line
	4150 6200 4500 6200
Connection ~ 4500 6200
Wire Wire Line
	4500 6200 4850 6200
Connection ~ 4850 6200
Wire Wire Line
	4850 6200 5200 6200
$Comp
L Connector_Generic:Conn_02x18_Odd_Even J9
U 1 1 6275479F
P 6700 9100
F 0 "J9" H 6750 10117 50  0000 C CNN
F 1 "MEGA_22-53" H 6750 10026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Vertical" H 6700 9100 50  0001 C CNN
F 3 "~" H 6700 9100 50  0001 C CNN
	1    6700 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 8500 6000 8500
Text Label 7500 8500 2    50   ~ 0
SW12
$Comp
L power:+5V #PWR0105
U 1 1 6287D8F0
P 6400 8200
F 0 "#PWR0105" H 6400 8050 50  0001 C CNN
F 1 "+5V" H 6415 8373 50  0000 C CNN
F 2 "" H 6400 8200 50  0001 C CNN
F 3 "" H 6400 8200 50  0001 C CNN
	1    6400 8200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 6287DC2F
P 7100 8200
F 0 "#PWR0106" H 7100 8050 50  0001 C CNN
F 1 "+5V" H 7115 8373 50  0000 C CNN
F 2 "" H 7100 8200 50  0001 C CNN
F 3 "" H 7100 8200 50  0001 C CNN
	1    7100 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 8200 6400 8300
Wire Wire Line
	6400 8300 6500 8300
Wire Wire Line
	7000 8300 7100 8300
Wire Wire Line
	7100 8300 7100 8200
Wire Wire Line
	7050 10000 7000 10000
Wire Wire Line
	6500 10000 6400 10000
$Comp
L Connector_Generic:Conn_01x03 J31
U 1 1 62A296DF
P 13550 7150
F 0 "J31" H 13630 7192 50  0000 L CNN
F 1 "S01" H 13630 7101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 13550 7150 50  0001 C CNN
F 3 "~" H 13550 7150 50  0001 C CNN
	1    13550 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 62A2A7AE
P 13300 7050
F 0 "#PWR0107" H 13300 6900 50  0001 C CNN
F 1 "+5V" H 13315 7223 50  0000 C CNN
F 2 "" H 13300 7050 50  0001 C CNN
F 3 "" H 13300 7050 50  0001 C CNN
	1    13300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 7050 13350 7050
$Comp
L power:GND #PWR0108
U 1 1 62AA34A2
P 13300 7250
F 0 "#PWR0108" H 13300 7000 50  0001 C CNN
F 1 "GND" H 13305 7077 50  0000 C CNN
F 2 "" H 13300 7250 50  0001 C CNN
F 3 "" H 13300 7250 50  0001 C CNN
	1    13300 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 7250 13300 7250
Wire Wire Line
	13350 7150 12850 7150
Text Label 12850 7150 0    50   ~ 0
SENSOR1
$Comp
L Connector_Generic:Conn_01x03 J32
U 1 1 62C4C0B9
P 14550 7150
F 0 "J32" H 14630 7192 50  0000 L CNN
F 1 "S02" H 14630 7101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14550 7150 50  0001 C CNN
F 3 "~" H 14550 7150 50  0001 C CNN
	1    14550 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 62C4C0BF
P 14300 7050
F 0 "#PWR0109" H 14300 6900 50  0001 C CNN
F 1 "+5V" H 14315 7223 50  0000 C CNN
F 2 "" H 14300 7050 50  0001 C CNN
F 3 "" H 14300 7050 50  0001 C CNN
	1    14300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 7050 14350 7050
$Comp
L power:GND #PWR0110
U 1 1 62C4C0C6
P 14300 7250
F 0 "#PWR0110" H 14300 7000 50  0001 C CNN
F 1 "GND" H 14305 7077 50  0000 C CNN
F 2 "" H 14300 7250 50  0001 C CNN
F 3 "" H 14300 7250 50  0001 C CNN
	1    14300 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 7250 14300 7250
Wire Wire Line
	14350 7150 13850 7150
Text Label 13850 7150 0    50   ~ 0
SENSOR2
$Comp
L Connector_Generic:Conn_01x03 J33
U 1 1 62D86B8C
P 15550 7150
F 0 "J33" H 15630 7192 50  0000 L CNN
F 1 "S03" H 15630 7101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 15550 7150 50  0001 C CNN
F 3 "~" H 15550 7150 50  0001 C CNN
	1    15550 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 62D86B92
P 15300 7050
F 0 "#PWR0111" H 15300 6900 50  0001 C CNN
F 1 "+5V" H 15315 7223 50  0000 C CNN
F 2 "" H 15300 7050 50  0001 C CNN
F 3 "" H 15300 7050 50  0001 C CNN
	1    15300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 7050 15350 7050
$Comp
L power:GND #PWR0112
U 1 1 62D86B99
P 15300 7250
F 0 "#PWR0112" H 15300 7000 50  0001 C CNN
F 1 "GND" H 15305 7077 50  0000 C CNN
F 2 "" H 15300 7250 50  0001 C CNN
F 3 "" H 15300 7250 50  0001 C CNN
	1    15300 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 7250 15300 7250
Wire Wire Line
	15350 7150 14850 7150
Text Label 14850 7150 0    50   ~ 0
SENSOR3
$Comp
L Connector_Generic:Conn_01x03 J34
U 1 1 62D86BA2
P 13550 7900
F 0 "J34" H 13630 7942 50  0000 L CNN
F 1 "S04" H 13630 7851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 13550 7900 50  0001 C CNN
F 3 "~" H 13550 7900 50  0001 C CNN
	1    13550 7900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 62D86BA8
P 13300 7800
F 0 "#PWR0113" H 13300 7650 50  0001 C CNN
F 1 "+5V" H 13315 7973 50  0000 C CNN
F 2 "" H 13300 7800 50  0001 C CNN
F 3 "" H 13300 7800 50  0001 C CNN
	1    13300 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 7800 13350 7800
$Comp
L power:GND #PWR0114
U 1 1 62D86BAF
P 13300 8000
F 0 "#PWR0114" H 13300 7750 50  0001 C CNN
F 1 "GND" H 13305 7827 50  0000 C CNN
F 2 "" H 13300 8000 50  0001 C CNN
F 3 "" H 13300 8000 50  0001 C CNN
	1    13300 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 8000 13300 8000
Wire Wire Line
	13350 7900 12850 7900
Text Label 12850 7900 0    50   ~ 0
SENSOR4
$Comp
L Connector_Generic:Conn_01x03 J35
U 1 1 62DC7975
P 14550 7900
F 0 "J35" H 14630 7942 50  0000 L CNN
F 1 "S05" H 14630 7851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14550 7900 50  0001 C CNN
F 3 "~" H 14550 7900 50  0001 C CNN
	1    14550 7900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 62DC797B
P 14300 7800
F 0 "#PWR0115" H 14300 7650 50  0001 C CNN
F 1 "+5V" H 14315 7973 50  0000 C CNN
F 2 "" H 14300 7800 50  0001 C CNN
F 3 "" H 14300 7800 50  0001 C CNN
	1    14300 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 7800 14350 7800
$Comp
L power:GND #PWR0116
U 1 1 62DC7982
P 14300 8000
F 0 "#PWR0116" H 14300 7750 50  0001 C CNN
F 1 "GND" H 14305 7827 50  0000 C CNN
F 2 "" H 14300 8000 50  0001 C CNN
F 3 "" H 14300 8000 50  0001 C CNN
	1    14300 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 8000 14300 8000
Wire Wire Line
	14350 7900 13850 7900
Text Label 13850 7900 0    50   ~ 0
SENSOR5
$Comp
L Connector_Generic:Conn_01x03 J36
U 1 1 62F629D2
P 15550 7900
F 0 "J36" H 15630 7942 50  0000 L CNN
F 1 "S06" H 15630 7851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 15550 7900 50  0001 C CNN
F 3 "~" H 15550 7900 50  0001 C CNN
	1    15550 7900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 62F629D8
P 15300 7800
F 0 "#PWR0117" H 15300 7650 50  0001 C CNN
F 1 "+5V" H 15315 7973 50  0000 C CNN
F 2 "" H 15300 7800 50  0001 C CNN
F 3 "" H 15300 7800 50  0001 C CNN
	1    15300 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 7800 15350 7800
$Comp
L power:GND #PWR0118
U 1 1 62F629DF
P 15300 8000
F 0 "#PWR0118" H 15300 7750 50  0001 C CNN
F 1 "GND" H 15305 7827 50  0000 C CNN
F 2 "" H 15300 8000 50  0001 C CNN
F 3 "" H 15300 8000 50  0001 C CNN
	1    15300 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 8000 15300 8000
Wire Wire Line
	15350 7900 14850 7900
Text Label 14850 7900 0    50   ~ 0
SENSOR6
$Comp
L Connector_Generic:Conn_01x03 J37
U 1 1 62FA5344
P 13550 8600
F 0 "J37" H 13630 8642 50  0000 L CNN
F 1 "S07" H 13630 8551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 13550 8600 50  0001 C CNN
F 3 "~" H 13550 8600 50  0001 C CNN
	1    13550 8600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 62FA534A
P 13300 8500
F 0 "#PWR0119" H 13300 8350 50  0001 C CNN
F 1 "+5V" H 13315 8673 50  0000 C CNN
F 2 "" H 13300 8500 50  0001 C CNN
F 3 "" H 13300 8500 50  0001 C CNN
	1    13300 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 8500 13350 8500
$Comp
L power:GND #PWR0120
U 1 1 62FA5351
P 13300 8700
F 0 "#PWR0120" H 13300 8450 50  0001 C CNN
F 1 "GND" H 13305 8527 50  0000 C CNN
F 2 "" H 13300 8700 50  0001 C CNN
F 3 "" H 13300 8700 50  0001 C CNN
	1    13300 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 8700 13300 8700
Wire Wire Line
	13350 8600 12850 8600
Text Label 12850 8600 0    50   ~ 0
SENSOR7
$Comp
L Connector_Generic:Conn_01x03 J38
U 1 1 62FA535A
P 14550 8600
F 0 "J38" H 14630 8642 50  0000 L CNN
F 1 "S08" H 14630 8551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14550 8600 50  0001 C CNN
F 3 "~" H 14550 8600 50  0001 C CNN
	1    14550 8600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 62FA5360
P 14300 8500
F 0 "#PWR0121" H 14300 8350 50  0001 C CNN
F 1 "+5V" H 14315 8673 50  0000 C CNN
F 2 "" H 14300 8500 50  0001 C CNN
F 3 "" H 14300 8500 50  0001 C CNN
	1    14300 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 8500 14350 8500
$Comp
L power:GND #PWR0122
U 1 1 62FA5367
P 14300 8700
F 0 "#PWR0122" H 14300 8450 50  0001 C CNN
F 1 "GND" H 14305 8527 50  0000 C CNN
F 2 "" H 14300 8700 50  0001 C CNN
F 3 "" H 14300 8700 50  0001 C CNN
	1    14300 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 8700 14300 8700
Wire Wire Line
	14350 8600 13850 8600
Text Label 13850 8600 0    50   ~ 0
SENSOR8
$Comp
L Device:C_Small C10
U 1 1 6332365D
P 1700 1700
F 0 "C10" H 1792 1746 50  0000 L CNN
F 1 "0.1u" H 1792 1655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 1700 1700 50  0001 C CNN
F 3 "~" H 1700 1700 50  0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1600 1700 1550
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 6347BE03
P 3600 8300
F 0 "J3" H 3680 8292 50  0000 L CNN
F 1 "MEGA_13-8" H 3680 8201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3600 8300 50  0001 C CNN
F 3 "~" H 3600 8300 50  0001 C CNN
	1    3600 8300
	0    -1   -1   0   
$EndComp
NoConn ~ 3300 8500
NoConn ~ 3600 8500
NoConn ~ 3700 8500
NoConn ~ 3800 8500
NoConn ~ 3900 8500
NoConn ~ 4800 8500
NoConn ~ 4900 8500
$Comp
L Switch:SW_DPST SW11
U 1 1 6418E64D
P 10900 8600
F 0 "SW11" H 10900 8925 50  0000 C CNN
F 1 "SW_DPST" H 10900 8834 50  0000 C CNN
F 2 "MyLib:DTS-6-V-2" H 10900 8600 50  0001 C CNN
F 3 "~" H 10900 8600 50  0001 C CNN
	1    10900 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 6419124A
P 11100 8800
F 0 "#PWR0127" H 11100 8550 50  0001 C CNN
F 1 "GND" H 11105 8627 50  0000 C CNN
F 2 "" H 11100 8800 50  0001 C CNN
F 3 "" H 11100 8800 50  0001 C CNN
	1    11100 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 8800 11100 8700
Wire Wire Line
	11100 8500 11100 8700
Connection ~ 11100 8700
Wire Wire Line
	10700 8700 10700 8500
Wire Wire Line
	10700 8500 10400 8500
Connection ~ 10700 8500
Text Label 10400 8500 0    50   ~ 0
SW11
$Comp
L Switch:SW_DPST SW12
U 1 1 6440A99F
P 10900 9550
F 0 "SW12" H 10900 9875 50  0000 C CNN
F 1 "SW_DPST" H 10900 9784 50  0000 C CNN
F 2 "MyLib:DTS-6-V-2" H 10900 9550 50  0001 C CNN
F 3 "~" H 10900 9550 50  0001 C CNN
	1    10900 9550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 6440A9A5
P 11100 9750
F 0 "#PWR0128" H 11100 9500 50  0001 C CNN
F 1 "GND" H 11105 9577 50  0000 C CNN
F 2 "" H 11100 9750 50  0001 C CNN
F 3 "" H 11100 9750 50  0001 C CNN
	1    11100 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 9750 11100 9650
Wire Wire Line
	11100 9450 11100 9650
Connection ~ 11100 9650
Wire Wire Line
	10700 9650 10700 9450
Wire Wire Line
	10700 9450 10400 9450
Connection ~ 10700 9450
Text Label 10400 9450 0    50   ~ 0
SW12
Wire Wire Line
	9150 8550 8750 8550
Text Label 8750 8550 0    50   ~ 0
LED1
$Comp
L power:GND #PWR0130
U 1 1 6464E668
P 9450 8950
F 0 "#PWR0130" H 9450 8700 50  0001 C CNN
F 1 "GND" H 9455 8777 50  0000 C CNN
F 2 "" H 9450 8950 50  0001 C CNN
F 3 "" H 9450 8950 50  0001 C CNN
	1    9450 8950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 8950 9450 8900
$Comp
L Connector_Generic:Conn_01x03 J21
U 1 1 6485AC5D
P 14450 1250
F 0 "J21" H 14530 1292 50  0000 L CNN
F 1 "SV" H 14530 1201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14450 1250 50  0001 C CNN
F 3 "~" H 14450 1250 50  0001 C CNN
	1    14450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 1250 14150 1250
Wire Wire Line
	14150 1250 14150 1100
Wire Wire Line
	14250 1350 14150 1350
Wire Wire Line
	14150 1350 14150 1400
Wire Wire Line
	14250 1150 13850 1150
Text Label 13850 1150 0    50   ~ 0
SV1
$Comp
L Connector_Generic:Conn_01x03 J22
U 1 1 64993B85
P 15450 1250
F 0 "J22" H 15530 1292 50  0000 L CNN
F 1 "SV" H 15530 1201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 15450 1250 50  0001 C CNN
F 3 "~" H 15450 1250 50  0001 C CNN
	1    15450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 1250 15150 1250
Wire Wire Line
	15150 1250 15150 1100
Wire Wire Line
	15250 1350 15150 1350
Wire Wire Line
	15150 1350 15150 1400
Wire Wire Line
	15250 1150 14850 1150
Text Label 14850 1150 0    50   ~ 0
SV2
$Comp
L Connector_Generic:Conn_01x03 J23
U 1 1 64A7C245
P 14450 2500
F 0 "J23" H 14530 2542 50  0000 L CNN
F 1 "SV" H 14530 2451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14450 2500 50  0001 C CNN
F 3 "~" H 14450 2500 50  0001 C CNN
	1    14450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 2500 14150 2500
Wire Wire Line
	14150 2500 14150 2350
Wire Wire Line
	14250 2600 14150 2600
Wire Wire Line
	14150 2600 14150 2650
Wire Wire Line
	14250 2400 13850 2400
Text Label 13850 2400 0    50   ~ 0
SV3
$Comp
L Connector_Generic:Conn_01x03 J24
U 1 1 64ACEA71
P 15450 2500
F 0 "J24" H 15530 2542 50  0000 L CNN
F 1 "SV" H 15530 2451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 15450 2500 50  0001 C CNN
F 3 "~" H 15450 2500 50  0001 C CNN
	1    15450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 2500 15150 2500
Wire Wire Line
	15150 2500 15150 2350
Wire Wire Line
	15250 2600 15150 2600
Wire Wire Line
	15150 2600 15150 2650
Wire Wire Line
	15250 2400 14850 2400
Text Label 14850 2400 0    50   ~ 0
SV4
$Comp
L Connector_Generic:Conn_01x03 J25
U 1 1 64ACEA89
P 14450 3700
F 0 "J25" H 14530 3742 50  0000 L CNN
F 1 "SV" H 14530 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14450 3700 50  0001 C CNN
F 3 "~" H 14450 3700 50  0001 C CNN
	1    14450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 3700 14150 3700
Wire Wire Line
	14150 3700 14150 3550
Wire Wire Line
	14250 3800 14150 3800
Wire Wire Line
	14150 3800 14150 3850
Wire Wire Line
	14250 3600 13850 3600
Text Label 13850 3600 0    50   ~ 0
SV5
$Comp
L Connector_Generic:Conn_01x03 J26
U 1 1 64ACEAA1
P 15450 3700
F 0 "J26" H 15530 3742 50  0000 L CNN
F 1 "SV" H 15530 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 15450 3700 50  0001 C CNN
F 3 "~" H 15450 3700 50  0001 C CNN
	1    15450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 3700 15150 3700
Wire Wire Line
	15150 3700 15150 3550
Wire Wire Line
	15250 3800 15150 3800
Wire Wire Line
	15150 3800 15150 3850
Wire Wire Line
	15250 3600 14850 3600
Text Label 14850 3600 0    50   ~ 0
SV6
Wire Wire Line
	7500 8400 7000 8400
Wire Wire Line
	6500 8400 6000 8400
Text Label 6000 8400 0    50   ~ 0
SW11
Wire Wire Line
	6500 8600 6000 8600
Wire Wire Line
	6500 8700 6000 8700
Wire Wire Line
	6500 8800 6000 8800
Wire Wire Line
	6500 8900 6000 8900
Text Label 6000 8600 0    50   ~ 0
SV1IN
Wire Wire Line
	6500 9000 6000 9000
Text Label 6000 8800 0    50   ~ 0
SV3IN
Wire Wire Line
	6500 9100 6000 9100
Text Label 6000 9000 0    50   ~ 0
SV5IN
Wire Wire Line
	7500 8500 7000 8500
Text Label 6000 8500 0    50   ~ 0
LED1
Text Label 6000 8700 0    50   ~ 0
SV2IN
Text Label 6000 8900 0    50   ~ 0
SV4IN
Text Label 6000 9100 0    50   ~ 0
SV6IN
NoConn ~ 7000 9800
NoConn ~ 7000 9900
NoConn ~ 6500 9900
NoConn ~ 6500 9800
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
P 6100 6500
F 0 "U1" H 6150 6850 50  0000 L CNN
F 1 "74HC00" H 6150 6150 50  0000 L CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 6100 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 6100 6500 50  0001 C CNN
	5    6100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 6000 7600 6000
Wire Wire Line
	7100 7000 7600 7000
Connection ~ 6100 6000
Connection ~ 6100 7000
$Comp
L 74xx:74HC00 U4
U 5 1 658F4DB4
P 7600 6500
F 0 "U4" H 7650 6850 50  0000 L CNN
F 1 "74HC00" H 7650 6150 50  0000 L CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 7600 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 7600 6500 50  0001 C CNN
	5    7600 6500
	1    0    0    -1  
$EndComp
Connection ~ 7600 6000
Wire Wire Line
	7600 6000 8100 6000
Connection ~ 7600 7000
Wire Wire Line
	7600 7000 8100 7000
Wire Notes Line
	2600 7400 9450 7400
Wire Notes Line
	2600 600  2600 7400
Wire Notes Line
	9450 550  9450 7400
$Comp
L Connector_Generic:Conn_01x02 SW13
U 1 1 665CA5FC
P 11000 10200
F 0 "SW13" H 11080 10192 50  0000 L CNN
F 1 "Conn_01x02" H 11080 10101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11000 10200 50  0001 C CNN
F 3 "~" H 11000 10200 50  0001 C CNN
	1    11000 10200
	1    0    0    -1  
$EndComp
Text Label 7500 8400 2    50   ~ 0
SW13
Wire Wire Line
	10800 10200 10400 10200
Text Label 10400 10200 0    50   ~ 0
SW13
$Comp
L power:GND #PWR0143
U 1 1 66691E99
P 10750 10350
F 0 "#PWR0143" H 10750 10100 50  0001 C CNN
F 1 "GND" H 10755 10177 50  0000 C CNN
F 2 "" H 10750 10350 50  0001 C CNN
F 3 "" H 10750 10350 50  0001 C CNN
	1    10750 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 10350 10750 10300
Wire Wire Line
	10750 10300 10800 10300
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 613F7D9B
P 1450 2850
F 0 "J2" H 1500 3267 50  0000 C CNN
F 1 "LOGIC POWER SUPPLY" H 1500 3176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1450 2850 50  0001 C CNN
F 3 "~" H 1450 2850 50  0001 C CNN
	1    1450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2650 1250 2650
Wire Wire Line
	2700 2150 3200 2150
Wire Wire Line
	3200 4550 4000 4550
Wire Wire Line
	1250 2650 1250 2750
Connection ~ 1250 2650
Connection ~ 1250 2750
Wire Wire Line
	1250 2750 1250 2850
Connection ~ 1250 2850
Wire Wire Line
	1250 2850 1250 2950
Connection ~ 1250 2950
Wire Wire Line
	1250 2950 1250 3050
Wire Wire Line
	1750 2650 1750 2750
Connection ~ 1750 2750
Wire Wire Line
	1750 2750 1750 2850
Connection ~ 1750 2850
Wire Wire Line
	1750 2850 1750 2950
Connection ~ 1750 2950
Wire Wire Line
	1750 2950 1750 3050
Wire Wire Line
	1750 3050 1950 3050
Connection ~ 1750 3050
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
L Connector_Generic:Conn_01x08 J7
U 1 1 62DD4D0E
P 4500 10000
F 0 "J7" H 4580 9992 50  0000 L CNN
F 1 "MEGA_A0-A7" H 4580 9901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4500 10000 50  0001 C CNN
F 3 "~" H 4500 10000 50  0001 C CNN
	1    4500 10000
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J8
U 1 1 6311DC4B
P 3500 10000
F 0 "J8" H 3580 9992 50  0000 L CNN
F 1 "MEGA_POWER" H 3580 9901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3500 10000 50  0001 C CNN
F 3 "~" H 3500 10000 50  0001 C CNN
	1    3500 10000
	0    -1   1    0   
$EndComp
NoConn ~ 3400 9800
$Comp
L power:GND #PWR0144
U 1 1 631DDBD8
P 3950 10150
F 0 "#PWR0144" H 3950 9900 50  0001 C CNN
F 1 "GND" H 3955 9977 50  0000 C CNN
F 2 "" H 3950 10150 50  0001 C CNN
F 3 "" H 3950 10150 50  0001 C CNN
	1    3950 10150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 9700 3600 9800
Wire Wire Line
	3700 9800 3700 9700
Connection ~ 3700 9700
Wire Wire Line
	3700 9700 3600 9700
NoConn ~ 3500 9800
Text Label 5000 4050 2    50   ~ 0
AOUT5B
Text Label 5000 3450 2    50   ~ 0
AOUT5A
Text Label 7500 1050 2    50   ~ 0
AOUT1A
Text Label 7500 1650 2    50   ~ 0
AOUT1B
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 5F8245E9
P 5400 10000
F 0 "J6" H 5480 9992 50  0000 L CNN
F 1 "MEGA_A8-A15" H 5480 9901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5400 10000 50  0001 C CNN
F 3 "~" H 5400 10000 50  0001 C CNN
	1    5400 10000
	0    -1   1    0   
$EndComp
$Comp
L LED:WS2813 D1
U 1 1 62D70424
P 9450 8550
F 0 "D1" H 9550 8800 50  0000 L CNN
F 1 "WS2813" H 9500 8300 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812_PLCC6_5.0x5.0mm_P1.6mm" H 9500 8250 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 9550 8175 50  0001 L TNN
	1    9450 8550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 62F12EEB
P 9450 10350
F 0 "#PWR019" H 9450 10100 50  0001 C CNN
F 1 "GND" H 9455 10177 50  0000 C CNN
F 2 "" H 9450 10350 50  0001 C CNN
F 3 "" H 9450 10350 50  0001 C CNN
	1    9450 10350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 10350 9450 10250
$Comp
L power:+5V #PWR016
U 1 1 631B0AEE
P 9350 8150
F 0 "#PWR016" H 9350 8000 50  0001 C CNN
F 1 "+5V" H 9365 8323 50  0000 C CNN
F 2 "" H 9350 8150 50  0001 C CNN
F 3 "" H 9350 8150 50  0001 C CNN
	1    9350 8150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 631B113F
P 9350 9550
F 0 "#PWR017" H 9350 9400 50  0001 C CNN
F 1 "+5V" H 9365 9723 50  0000 C CNN
F 2 "" H 9350 9550 50  0001 C CNN
F 3 "" H 9350 9550 50  0001 C CNN
	1    9350 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 9550 9350 9650
Wire Wire Line
	9350 8150 9350 8250
Wire Wire Line
	9150 8650 9150 8900
Wire Wire Line
	9150 8900 9450 8900
Connection ~ 9450 8900
Wire Wire Line
	9450 8900 9450 8850
Wire Wire Line
	9150 10050 8750 10050
Text Label 8750 10050 0    50   ~ 0
LED1
Wire Wire Line
	9050 9250 9850 9250
Wire Wire Line
	9850 9250 9850 8550
Wire Wire Line
	9850 8550 9750 8550
$Comp
L LED:WS2813 D2
U 1 1 62F12EF2
P 9450 9950
F 0 "D2" H 9550 10200 50  0000 L CNN
F 1 "WS2813" H 9500 9700 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812_PLCC6_5.0x5.0mm_P1.6mm" H 9500 9650 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 9550 9575 50  0001 L TNN
	1    9450 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 9950 9150 9950
NoConn ~ 9450 8250
NoConn ~ 9450 9650
Wire Wire Line
	9050 9250 9050 9950
Wire Wire Line
	7500 8600 7000 8600
Text Label 7500 8600 2    50   ~ 0
SENSOR1
Wire Wire Line
	7500 8700 7000 8700
Text Label 7500 8700 2    50   ~ 0
SENSOR2
Wire Wire Line
	7500 8800 7000 8800
Text Label 7500 8800 2    50   ~ 0
SENSOR3
$Comp
L Isolator:TLP785 U11
U 1 1 639E9CE6
P 10600 1350
F 0 "U11" H 10600 1675 50  0000 C CNN
F 1 "TLP785" H 10600 1584 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 10400 1150 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 10600 1350 50  0001 L CNN
	1    10600 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 639E9CEC
P 10100 1250
F 0 "R1" V 9893 1250 50  0000 C CNN
F 1 "330" V 9984 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10030 1250 50  0001 C CNN
F 3 "~" H 10100 1250 50  0001 C CNN
	1    10100 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 639E9CF2
P 10200 1550
F 0 "#PWR028" H 10200 1300 50  0001 C CNN
F 1 "GND" H 10205 1377 50  0000 C CNN
F 2 "" H 10200 1550 50  0001 C CNN
F 3 "" H 10200 1550 50  0001 C CNN
	1    10200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1250 9700 1250
Text Label 9700 1250 0    50   ~ 0
SV1IN
Wire Wire Line
	10250 1250 10300 1250
Wire Wire Line
	10200 1550 10200 1450
Wire Wire Line
	10200 1450 10300 1450
Wire Wire Line
	10950 1150 10950 1250
Wire Wire Line
	10950 1250 10900 1250
Wire Wire Line
	10900 1450 11000 1450
Wire Wire Line
	11400 1450 11400 1550
Wire Wire Line
	11350 1450 11400 1450
$Comp
L Device:R R5
U 1 1 639E9CFD
P 10100 2500
F 0 "R5" V 9893 2500 50  0000 C CNN
F 1 "330" V 9984 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10030 2500 50  0001 C CNN
F 3 "~" H 10100 2500 50  0001 C CNN
	1    10100 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	11000 1450 11000 1150
Wire Wire Line
	11000 1150 11400 1150
Connection ~ 11000 1450
Wire Wire Line
	11000 1450 11050 1450
Text Label 11400 1150 2    50   ~ 0
SV1
$Comp
L power:+6V #PWR026
U 1 1 63C11D12
P 10950 1150
F 0 "#PWR026" H 10950 1000 50  0001 C CNN
F 1 "+6V" H 10965 1323 50  0000 C CNN
F 2 "" H 10950 1150 50  0001 C CNN
F 3 "" H 10950 1150 50  0001 C CNN
	1    10950 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR029
U 1 1 63C6B929
P 11400 1550
F 0 "#PWR029" H 11400 1350 50  0001 C CNN
F 1 "GNDPWR" H 11404 1396 50  0000 C CNN
F 2 "" H 11400 1500 50  0001 C CNN
F 3 "" H 11400 1500 50  0001 C CNN
	1    11400 1550
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP785 U13
U 1 1 63E27E07
P 10600 2600
F 0 "U13" H 10600 2925 50  0000 C CNN
F 1 "TLP785" H 10600 2834 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 10400 2400 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 10600 2600 50  0001 L CNN
	1    10600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 63E27E0D
P 10100 3700
F 0 "R9" V 9893 3700 50  0000 C CNN
F 1 "330" V 9984 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10030 3700 50  0001 C CNN
F 3 "~" H 10100 3700 50  0001 C CNN
	1    10100 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 63E27E13
P 12150 1550
F 0 "#PWR034" H 12150 1300 50  0001 C CNN
F 1 "GND" H 12155 1377 50  0000 C CNN
F 2 "" H 12150 1550 50  0001 C CNN
F 3 "" H 12150 1550 50  0001 C CNN
	1    12150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 1250 11650 1250
Text Label 11650 1250 0    50   ~ 0
SV2IN
Wire Wire Line
	12200 1250 12250 1250
Wire Wire Line
	12150 1550 12150 1450
Wire Wire Line
	12150 1450 12250 1450
Wire Wire Line
	12900 1150 12900 1250
Wire Wire Line
	12900 1250 12850 1250
Wire Wire Line
	12850 1450 12950 1450
Wire Wire Line
	13350 1450 13350 1550
Wire Wire Line
	13300 1450 13350 1450
$Comp
L Device:R R2
U 1 1 63E27E23
P 11200 1450
F 0 "R2" V 10993 1450 50  0000 C CNN
F 1 "330" V 11084 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11130 1450 50  0001 C CNN
F 3 "~" H 11200 1450 50  0001 C CNN
	1    11200 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	12950 1450 12950 1150
Wire Wire Line
	12950 1150 13350 1150
Connection ~ 12950 1450
Wire Wire Line
	12950 1450 13000 1450
Text Label 13350 1150 2    50   ~ 0
SV2
$Comp
L power:+6V #PWR032
U 1 1 63E27E2E
P 12900 1150
F 0 "#PWR032" H 12900 1000 50  0001 C CNN
F 1 "+6V" H 12915 1323 50  0000 C CNN
F 2 "" H 12900 1150 50  0001 C CNN
F 3 "" H 12900 1150 50  0001 C CNN
	1    12900 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR039
U 1 1 63E27E34
P 13350 1550
F 0 "#PWR039" H 13350 1350 50  0001 C CNN
F 1 "GNDPWR" H 13354 1396 50  0000 C CNN
F 2 "" H 13350 1500 50  0001 C CNN
F 3 "" H 13350 1500 50  0001 C CNN
	1    13350 1550
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP785 U15
U 1 1 63E841C0
P 10600 3800
F 0 "U15" H 10600 4125 50  0000 C CNN
F 1 "TLP785" H 10600 4034 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 10400 3600 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 10600 3800 50  0001 L CNN
	1    10600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 63E841C6
P 11200 2700
F 0 "R6" V 10993 2700 50  0000 C CNN
F 1 "330" V 11084 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11130 2700 50  0001 C CNN
F 3 "~" H 11200 2700 50  0001 C CNN
	1    11200 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR044
U 1 1 63E841CC
P 10200 2800
F 0 "#PWR044" H 10200 2550 50  0001 C CNN
F 1 "GND" H 10205 2627 50  0000 C CNN
F 2 "" H 10200 2800 50  0001 C CNN
F 3 "" H 10200 2800 50  0001 C CNN
	1    10200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2500 9700 2500
Text Label 9700 2500 0    50   ~ 0
SV3IN
Wire Wire Line
	10250 2500 10300 2500
Wire Wire Line
	10200 2800 10200 2700
Wire Wire Line
	10200 2700 10300 2700
Wire Wire Line
	10950 2400 10950 2500
Wire Wire Line
	10950 2500 10900 2500
Wire Wire Line
	10900 2700 11000 2700
Wire Wire Line
	11400 2700 11400 2800
Wire Wire Line
	11350 2700 11400 2700
$Comp
L Device:R R10
U 1 1 63E841DC
P 11200 3900
F 0 "R10" V 10993 3900 50  0000 C CNN
F 1 "330" V 11084 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11130 3900 50  0001 C CNN
F 3 "~" H 11200 3900 50  0001 C CNN
	1    11200 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	11000 2700 11000 2400
Wire Wire Line
	11000 2400 11400 2400
Connection ~ 11000 2700
Wire Wire Line
	11000 2700 11050 2700
Text Label 11400 2400 2    50   ~ 0
SV3
$Comp
L power:+6V #PWR042
U 1 1 63E841E7
P 10950 2400
F 0 "#PWR042" H 10950 2250 50  0001 C CNN
F 1 "+6V" H 10965 2573 50  0000 C CNN
F 2 "" H 10950 2400 50  0001 C CNN
F 3 "" H 10950 2400 50  0001 C CNN
	1    10950 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR045
U 1 1 63E841ED
P 11400 2800
F 0 "#PWR045" H 11400 2600 50  0001 C CNN
F 1 "GNDPWR" H 11404 2646 50  0000 C CNN
F 2 "" H 11400 2750 50  0001 C CNN
F 3 "" H 11400 2750 50  0001 C CNN
	1    11400 2800
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP785 U12
U 1 1 63F545F8
P 12550 1350
F 0 "U12" H 12550 1675 50  0000 C CNN
F 1 "TLP785" H 12550 1584 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 12350 1150 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 12550 1350 50  0001 L CNN
	1    12550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 63F545FE
P 12050 1250
F 0 "R3" V 11843 1250 50  0000 C CNN
F 1 "330" V 11934 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11980 1250 50  0001 C CNN
F 3 "~" H 12050 1250 50  0001 C CNN
	1    12050 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 63F54604
P 12150 2800
F 0 "#PWR030" H 12150 2550 50  0001 C CNN
F 1 "GND" H 12155 2627 50  0000 C CNN
F 2 "" H 12150 2800 50  0001 C CNN
F 3 "" H 12150 2800 50  0001 C CNN
	1    12150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 2500 11650 2500
Text Label 11650 2500 0    50   ~ 0
SV4IN
Wire Wire Line
	12200 2500 12250 2500
Wire Wire Line
	12150 2800 12150 2700
Wire Wire Line
	12150 2700 12250 2700
Wire Wire Line
	12900 2400 12900 2500
Wire Wire Line
	12900 2500 12850 2500
Wire Wire Line
	12850 2700 12950 2700
Wire Wire Line
	13350 2700 13350 2800
Wire Wire Line
	13300 2700 13350 2700
$Comp
L Device:R R7
U 1 1 63F54614
P 12050 2500
F 0 "R7" V 11843 2500 50  0000 C CNN
F 1 "330" V 11934 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11980 2500 50  0001 C CNN
F 3 "~" H 12050 2500 50  0001 C CNN
	1    12050 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	12950 2700 12950 2400
Wire Wire Line
	12950 2400 13350 2400
Connection ~ 12950 2700
Wire Wire Line
	12950 2700 13000 2700
Text Label 13350 2400 2    50   ~ 0
SV4
$Comp
L power:+6V #PWR027
U 1 1 63F5461F
P 12900 2400
F 0 "#PWR027" H 12900 2250 50  0001 C CNN
F 1 "+6V" H 12915 2573 50  0000 C CNN
F 2 "" H 12900 2400 50  0001 C CNN
F 3 "" H 12900 2400 50  0001 C CNN
	1    12900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR031
U 1 1 63F54625
P 13350 2800
F 0 "#PWR031" H 13350 2600 50  0001 C CNN
F 1 "GNDPWR" H 13354 2646 50  0000 C CNN
F 2 "" H 13350 2750 50  0001 C CNN
F 3 "" H 13350 2750 50  0001 C CNN
	1    13350 2800
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP785 U14
U 1 1 63F5462B
P 12550 2600
F 0 "U14" H 12550 2925 50  0000 C CNN
F 1 "TLP785" H 12550 2834 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 12350 2400 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 12550 2600 50  0001 L CNN
	1    12550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 63F54631
P 12050 3700
F 0 "R11" V 11843 3700 50  0000 C CNN
F 1 "330" V 11934 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11980 3700 50  0001 C CNN
F 3 "~" H 12050 3700 50  0001 C CNN
	1    12050 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 63F54637
P 10200 4000
F 0 "#PWR040" H 10200 3750 50  0001 C CNN
F 1 "GND" H 10205 3827 50  0000 C CNN
F 2 "" H 10200 4000 50  0001 C CNN
F 3 "" H 10200 4000 50  0001 C CNN
	1    10200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3700 9700 3700
Text Label 9700 3700 0    50   ~ 0
SV5IN
Wire Wire Line
	10250 3700 10300 3700
Wire Wire Line
	10200 4000 10200 3900
Wire Wire Line
	10200 3900 10300 3900
Wire Wire Line
	10950 3600 10950 3700
Wire Wire Line
	10950 3700 10900 3700
Wire Wire Line
	10900 3900 11000 3900
Wire Wire Line
	11400 3900 11400 4000
Wire Wire Line
	11350 3900 11400 3900
$Comp
L Device:R R4
U 1 1 63F54647
P 13150 1450
F 0 "R4" V 12943 1450 50  0000 C CNN
F 1 "330" V 13034 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13080 1450 50  0001 C CNN
F 3 "~" H 13150 1450 50  0001 C CNN
	1    13150 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	11000 3900 11000 3600
Wire Wire Line
	11000 3600 11400 3600
Connection ~ 11000 3900
Wire Wire Line
	11000 3900 11050 3900
Text Label 11400 3600 2    50   ~ 0
SV5
$Comp
L power:+6V #PWR033
U 1 1 63F54652
P 10950 3600
F 0 "#PWR033" H 10950 3450 50  0001 C CNN
F 1 "+6V" H 10965 3773 50  0000 C CNN
F 2 "" H 10950 3600 50  0001 C CNN
F 3 "" H 10950 3600 50  0001 C CNN
	1    10950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR041
U 1 1 63F54658
P 11400 4000
F 0 "#PWR041" H 11400 3800 50  0001 C CNN
F 1 "GNDPWR" H 11404 3846 50  0000 C CNN
F 2 "" H 11400 3950 50  0001 C CNN
F 3 "" H 11400 3950 50  0001 C CNN
	1    11400 4000
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP785 U16
U 1 1 63F5465E
P 12550 3800
F 0 "U16" H 12550 4125 50  0000 C CNN
F 1 "TLP785" H 12550 4034 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 12350 3600 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 12550 3800 50  0001 L CNN
	1    12550 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 63F54664
P 13150 2700
F 0 "R8" V 12943 2700 50  0000 C CNN
F 1 "330" V 13034 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13080 2700 50  0001 C CNN
F 3 "~" H 13150 2700 50  0001 C CNN
	1    13150 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 63F5466A
P 12150 4000
F 0 "#PWR046" H 12150 3750 50  0001 C CNN
F 1 "GND" H 12155 3827 50  0000 C CNN
F 2 "" H 12150 4000 50  0001 C CNN
F 3 "" H 12150 4000 50  0001 C CNN
	1    12150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 3700 11650 3700
Text Label 11650 3700 0    50   ~ 0
SV6IN
Wire Wire Line
	12200 3700 12250 3700
Wire Wire Line
	12150 4000 12150 3900
Wire Wire Line
	12150 3900 12250 3900
Wire Wire Line
	12900 3600 12900 3700
Wire Wire Line
	12900 3700 12850 3700
Wire Wire Line
	12850 3900 12950 3900
Wire Wire Line
	13350 3900 13350 4000
Wire Wire Line
	13300 3900 13350 3900
$Comp
L Device:R R12
U 1 1 63F5467A
P 13150 3900
F 0 "R12" V 12943 3900 50  0000 C CNN
F 1 "330" V 13034 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13080 3900 50  0001 C CNN
F 3 "~" H 13150 3900 50  0001 C CNN
	1    13150 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	12950 3900 12950 3600
Wire Wire Line
	12950 3600 13350 3600
Connection ~ 12950 3900
Wire Wire Line
	12950 3900 13000 3900
Text Label 13350 3600 2    50   ~ 0
SV6
$Comp
L power:+6V #PWR043
U 1 1 63F54685
P 12900 3600
F 0 "#PWR043" H 12900 3450 50  0001 C CNN
F 1 "+6V" H 12915 3773 50  0000 C CNN
F 2 "" H 12900 3600 50  0001 C CNN
F 3 "" H 12900 3600 50  0001 C CNN
	1    12900 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR047
U 1 1 63F5468B
P 13350 4000
F 0 "#PWR047" H 13350 3800 50  0001 C CNN
F 1 "GNDPWR" H 13354 3846 50  0000 C CNN
F 2 "" H 13350 3950 50  0001 C CNN
F 3 "" H 13350 3950 50  0001 C CNN
	1    13350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR024
U 1 1 63FC4189
P 1800 4250
F 0 "#PWR024" H 1800 4050 50  0001 C CNN
F 1 "GNDPWR" H 1804 4096 50  0000 C CNN
F 2 "" H 1800 4200 50  0001 C CNN
F 3 "" H 1800 4200 50  0001 C CNN
	1    1800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR023
U 1 1 64030B96
P 1800 3850
F 0 "#PWR023" H 1800 3700 50  0001 C CNN
F 1 "+6V" H 1815 4023 50  0000 C CNN
F 2 "" H 1800 3850 50  0001 C CNN
F 3 "" H 1800 3850 50  0001 C CNN
	1    1800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3950 1800 3950
Wire Wire Line
	1800 3950 1800 3850
Wire Wire Line
	1800 4250 1800 4150
NoConn ~ 9750 9950
Wire Wire Line
	1600 4150 1800 4150
NoConn ~ 1600 4050
$Comp
L power:GND #PWR0125
U 1 1 64B52720
P 3400 9000
F 0 "#PWR0125" H 3400 8750 50  0001 C CNN
F 1 "GND" H 3405 8827 50  0000 C CNN
F 2 "" H 3400 9000 50  0001 C CNN
F 3 "" H 3400 9000 50  0001 C CNN
	1    3400 9000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 8500 3400 9000
Wire Wire Line
	3950 9700 3950 10150
Wire Wire Line
	3700 9700 3950 9700
$Comp
L power:+5V #PWR0126
U 1 1 64C2FD19
P 3800 9600
F 0 "#PWR0126" H 3800 9450 50  0001 C CNN
F 1 "+5V" H 3815 9773 50  0000 C CNN
F 2 "" H 3800 9600 50  0001 C CNN
F 3 "" H 3800 9600 50  0001 C CNN
	1    3800 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 9800 3800 9600
$Comp
L Connector:Barrel_Jack_Switch J10
U 1 1 64CA32AE
P 1300 4050
F 0 "J10" H 1357 4367 50  0000 C CNN
F 1 "SERVO POWER SUPPLY" H 1357 4276 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1350 4010 50  0001 C CNN
F 3 "~" H 1350 4010 50  0001 C CNN
	1    1300 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR0129
U 1 1 6547346C
P 14150 1100
F 0 "#PWR0129" H 14150 950 50  0001 C CNN
F 1 "+6V" H 14165 1273 50  0000 C CNN
F 2 "" H 14150 1100 50  0001 C CNN
F 3 "" H 14150 1100 50  0001 C CNN
	1    14150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR0131
U 1 1 654738F2
P 15150 1100
F 0 "#PWR0131" H 15150 950 50  0001 C CNN
F 1 "+6V" H 15165 1273 50  0000 C CNN
F 2 "" H 15150 1100 50  0001 C CNN
F 3 "" H 15150 1100 50  0001 C CNN
	1    15150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR0133
U 1 1 65473CBA
P 14150 2350
F 0 "#PWR0133" H 14150 2200 50  0001 C CNN
F 1 "+6V" H 14165 2523 50  0000 C CNN
F 2 "" H 14150 2350 50  0001 C CNN
F 3 "" H 14150 2350 50  0001 C CNN
	1    14150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR0135
U 1 1 654740AA
P 15150 2350
F 0 "#PWR0135" H 15150 2200 50  0001 C CNN
F 1 "+6V" H 15165 2523 50  0000 C CNN
F 2 "" H 15150 2350 50  0001 C CNN
F 3 "" H 15150 2350 50  0001 C CNN
	1    15150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR0137
U 1 1 654744E3
P 14150 3550
F 0 "#PWR0137" H 14150 3400 50  0001 C CNN
F 1 "+6V" H 14165 3723 50  0000 C CNN
F 2 "" H 14150 3550 50  0001 C CNN
F 3 "" H 14150 3550 50  0001 C CNN
	1    14150 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR0139
U 1 1 65474875
P 15150 3550
F 0 "#PWR0139" H 15150 3400 50  0001 C CNN
F 1 "+6V" H 15165 3723 50  0000 C CNN
F 2 "" H 15150 3550 50  0001 C CNN
F 3 "" H 15150 3550 50  0001 C CNN
	1    15150 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0132
U 1 1 6577643A
P 14150 1400
F 0 "#PWR0132" H 14150 1200 50  0001 C CNN
F 1 "GNDPWR" H 14154 1246 50  0000 C CNN
F 2 "" H 14150 1350 50  0001 C CNN
F 3 "" H 14150 1350 50  0001 C CNN
	1    14150 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0134
U 1 1 657768EA
P 15150 1400
F 0 "#PWR0134" H 15150 1200 50  0001 C CNN
F 1 "GNDPWR" H 15154 1246 50  0000 C CNN
F 2 "" H 15150 1350 50  0001 C CNN
F 3 "" H 15150 1350 50  0001 C CNN
	1    15150 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0136
U 1 1 65776D91
P 14150 2650
F 0 "#PWR0136" H 14150 2450 50  0001 C CNN
F 1 "GNDPWR" H 14154 2496 50  0000 C CNN
F 2 "" H 14150 2600 50  0001 C CNN
F 3 "" H 14150 2600 50  0001 C CNN
	1    14150 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0138
U 1 1 657772DD
P 15150 2650
F 0 "#PWR0138" H 15150 2450 50  0001 C CNN
F 1 "GNDPWR" H 15154 2496 50  0000 C CNN
F 2 "" H 15150 2600 50  0001 C CNN
F 3 "" H 15150 2600 50  0001 C CNN
	1    15150 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0140
U 1 1 657776DF
P 14150 3850
F 0 "#PWR0140" H 14150 3650 50  0001 C CNN
F 1 "GNDPWR" H 14154 3696 50  0000 C CNN
F 2 "" H 14150 3800 50  0001 C CNN
F 3 "" H 14150 3800 50  0001 C CNN
	1    14150 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0141
U 1 1 65777A46
P 15150 3850
F 0 "#PWR0141" H 15150 3650 50  0001 C CNN
F 1 "GNDPWR" H 15154 3696 50  0000 C CNN
F 2 "" H 15150 3800 50  0001 C CNN
F 3 "" H 15150 3800 50  0001 C CNN
	1    15150 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 63203440
P 7800 1150
F 0 "J11" H 7718 825 50  0000 C CNN
F 1 "AOUT1" H 7718 916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7800 1150 50  0001 C CNN
F 3 "~" H 7800 1150 50  0001 C CNN
	1    7800 1150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 632046F4
P 8700 1150
F 0 "J12" H 8618 825 50  0000 C CNN
F 1 "AOUT2" H 8618 916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8700 1150 50  0001 C CNN
F 3 "~" H 8700 1150 50  0001 C CNN
	1    8700 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 1050 8400 1050
Wire Wire Line
	8000 1150 8400 1150
Text Label 8400 1050 2    50   ~ 0
AOUT1A
Text Label 8400 1150 2    50   ~ 0
AOUT1M
Wire Wire Line
	8000 1250 8400 1250
Text Label 8400 1250 2    50   ~ 0
AOUT1B
Wire Wire Line
	8900 1250 9300 1250
Text Label 9300 1250 2    50   ~ 0
AOUT2B
Wire Wire Line
	9300 2050 8900 2050
Wire Wire Line
	8900 2150 9300 2150
Text Label 9300 2050 2    50   ~ 0
AOUT4A
Text Label 9300 2150 2    50   ~ 0
AOUT4M
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 63575EB1
P 7800 2150
F 0 "J13" H 7718 1825 50  0000 C CNN
F 1 "AOUT3" H 7718 1916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7800 2150 50  0001 C CNN
F 3 "~" H 7800 2150 50  0001 C CNN
	1    7800 2150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 63575EB7
P 8700 2150
F 0 "J14" H 8618 1825 50  0000 C CNN
F 1 "AOUT4" H 8618 1916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8700 2150 50  0001 C CNN
F 3 "~" H 8700 2150 50  0001 C CNN
	1    8700 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 2050 8400 2050
Wire Wire Line
	8000 2150 8400 2150
Text Label 8400 2050 2    50   ~ 0
AOUT3A
Text Label 8400 2150 2    50   ~ 0
AOUT3M
Wire Wire Line
	8000 2250 8400 2250
Text Label 8400 2250 2    50   ~ 0
AOUT3B
Wire Wire Line
	8900 2250 9300 2250
Text Label 9300 2250 2    50   ~ 0
AOUT4B
Wire Wire Line
	9300 3050 8900 3050
Wire Wire Line
	8900 3150 9300 3150
Text Label 9300 3050 2    50   ~ 0
AOUT6A
Text Label 9300 3150 2    50   ~ 0
AOUT6M
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 636BE1F8
P 7800 3150
F 0 "J15" H 7718 2825 50  0000 C CNN
F 1 "AOUT5" H 7718 2916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7800 3150 50  0001 C CNN
F 3 "~" H 7800 3150 50  0001 C CNN
	1    7800 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J16
U 1 1 636BE1FE
P 8700 3150
F 0 "J16" H 8618 2825 50  0000 C CNN
F 1 "AOUT6" H 8618 2916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8700 3150 50  0001 C CNN
F 3 "~" H 8700 3150 50  0001 C CNN
	1    8700 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 3050 8400 3050
Wire Wire Line
	8000 3150 8400 3150
Text Label 8400 3050 2    50   ~ 0
AOUT5A
Text Label 8400 3150 2    50   ~ 0
AOUT5M
Wire Wire Line
	8000 3250 8400 3250
Text Label 8400 3250 2    50   ~ 0
AOUT5B
Wire Wire Line
	8900 3250 9300 3250
Text Label 9300 3250 2    50   ~ 0
AOUT6B
Wire Wire Line
	9300 4000 8900 4000
Wire Wire Line
	8900 4100 9300 4100
Text Label 9300 4000 2    50   ~ 0
AOUT8A
Text Label 9300 4100 2    50   ~ 0
AOUT8M
$Comp
L Connector_Generic:Conn_01x03 J17
U 1 1 63806D78
P 7800 4100
F 0 "J17" H 7718 3775 50  0000 C CNN
F 1 "AOUT7" H 7718 3866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7800 4100 50  0001 C CNN
F 3 "~" H 7800 4100 50  0001 C CNN
	1    7800 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J18
U 1 1 63806D7E
P 8700 4100
F 0 "J18" H 8618 3775 50  0000 C CNN
F 1 "AOUT8" H 8618 3866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8700 4100 50  0001 C CNN
F 3 "~" H 8700 4100 50  0001 C CNN
	1    8700 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 4000 8400 4000
Wire Wire Line
	8000 4100 8400 4100
Text Label 8400 4000 2    50   ~ 0
AOUT7A
Text Label 8400 4100 2    50   ~ 0
AOUT7M
Wire Wire Line
	8000 4200 8400 4200
Text Label 8400 4200 2    50   ~ 0
AOUT7B
Wire Wire Line
	8900 4200 9300 4200
Text Label 9300 4200 2    50   ~ 0
AOUT8B
Wire Wire Line
	4200 9300 4200 9800
Text Label 4200 9300 3    50   ~ 0
AOUT8M
Wire Wire Line
	4300 9300 4300 9800
Text Label 4300 9300 3    50   ~ 0
AOUT7M
Wire Wire Line
	4400 9300 4400 9800
Text Label 4400 9300 3    50   ~ 0
AOUT6M
Wire Wire Line
	4500 9300 4500 9800
Text Label 4500 9300 3    50   ~ 0
AOUT5M
Wire Wire Line
	4600 9300 4600 9800
Text Label 4600 9300 3    50   ~ 0
AOUT4M
Wire Wire Line
	4700 9300 4700 9800
Text Label 4700 9300 3    50   ~ 0
AOUT3M
Wire Wire Line
	4800 9300 4800 9800
Text Label 4800 9300 3    50   ~ 0
AOUT2M
Wire Wire Line
	4900 9300 4900 9800
Text Label 4900 9300 3    50   ~ 0
AOUT1M
Wire Wire Line
	7500 8900 7000 8900
Text Label 7500 8900 2    50   ~ 0
SENSOR4
Wire Wire Line
	7500 9000 7000 9000
Text Label 7500 9000 2    50   ~ 0
SENSOR5
Wire Wire Line
	7500 9100 7000 9100
Text Label 7500 9100 2    50   ~ 0
SENSOR6
Wire Wire Line
	7500 9200 7000 9200
Text Label 7500 9200 2    50   ~ 0
SENSOR7
Wire Wire Line
	7500 9300 7000 9300
Text Label 7500 9300 2    50   ~ 0
SENSOR8
NoConn ~ 6500 9400
NoConn ~ 6500 9500
NoConn ~ 6500 9600
NoConn ~ 6500 9700
Wire Notes Line
	6450 9750 7050 9750
Wire Notes Line
	7050 9750 7050 9950
Wire Notes Line
	7050 9950 6450 9950
Wire Notes Line
	6450 9950 6450 9750
Wire Notes Line
	6500 9950 6500 10550
Wire Notes Line
	6500 10550 7650 10550
Text Notes 6550 10550 0    50   ~ 0
reserved for USB host shield
$Comp
L Connector_Generic:Conn_01x03 J27
U 1 1 6313817C
P 14400 4850
F 0 "J27" H 14480 4892 50  0000 L CNN
F 1 "SV" H 14480 4801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14400 4850 50  0001 C CNN
F 3 "~" H 14400 4850 50  0001 C CNN
	1    14400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 4850 14100 4850
Wire Wire Line
	14100 4850 14100 4700
Wire Wire Line
	14200 4950 14100 4950
Wire Wire Line
	14100 4950 14100 5000
Wire Wire Line
	14200 4750 13800 4750
Text Label 13800 4750 0    50   ~ 0
SV7
$Comp
L Connector_Generic:Conn_01x03 J28
U 1 1 63138188
P 15400 4850
F 0 "J28" H 15480 4892 50  0000 L CNN
F 1 "SV" H 15480 4801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 15400 4850 50  0001 C CNN
F 3 "~" H 15400 4850 50  0001 C CNN
	1    15400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 4850 15100 4850
Wire Wire Line
	15100 4850 15100 4700
Wire Wire Line
	15200 4950 15100 4950
Wire Wire Line
	15100 4950 15100 5000
Wire Wire Line
	15200 4750 14800 4750
Text Label 14800 4750 0    50   ~ 0
SV8
$Comp
L Device:R R13
U 1 1 63138194
P 10100 4850
F 0 "R13" V 9893 4850 50  0000 C CNN
F 1 "330" V 9984 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10030 4850 50  0001 C CNN
F 3 "~" H 10100 4850 50  0001 C CNN
	1    10100 4850
	0    1    1    0   
$EndComp
$Comp
L Isolator:TLP785 U17
U 1 1 6313819A
P 10600 4950
F 0 "U17" H 10600 5275 50  0000 C CNN
F 1 "TLP785" H 10600 5184 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 10400 4750 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 10600 4950 50  0001 L CNN
	1    10600 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 631381A0
P 11200 5050
F 0 "R14" V 10993 5050 50  0000 C CNN
F 1 "330" V 11084 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11130 5050 50  0001 C CNN
F 3 "~" H 11200 5050 50  0001 C CNN
	1    11200 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 631381A6
P 10200 5150
F 0 "#PWR0103" H 10200 4900 50  0001 C CNN
F 1 "GND" H 10205 4977 50  0000 C CNN
F 2 "" H 10200 5150 50  0001 C CNN
F 3 "" H 10200 5150 50  0001 C CNN
	1    10200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4850 9700 4850
Text Label 9700 4850 0    50   ~ 0
SV7IN
Wire Wire Line
	10250 4850 10300 4850
Wire Wire Line
	10200 5150 10200 5050
Wire Wire Line
	10200 5050 10300 5050
Wire Wire Line
	10950 4750 10950 4850
Wire Wire Line
	10950 4850 10900 4850
Wire Wire Line
	10900 5050 11000 5050
Wire Wire Line
	11400 5050 11400 5150
Wire Wire Line
	11350 5050 11400 5050
Wire Wire Line
	11000 5050 11000 4750
Wire Wire Line
	11000 4750 11400 4750
Connection ~ 11000 5050
Wire Wire Line
	11000 5050 11050 5050
Text Label 11400 4750 2    50   ~ 0
SV7
$Comp
L power:+6V #PWR0104
U 1 1 631381BB
P 10950 4750
F 0 "#PWR0104" H 10950 4600 50  0001 C CNN
F 1 "+6V" H 10965 4923 50  0000 C CNN
F 2 "" H 10950 4750 50  0001 C CNN
F 3 "" H 10950 4750 50  0001 C CNN
	1    10950 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0123
U 1 1 631381C1
P 11400 5150
F 0 "#PWR0123" H 11400 4950 50  0001 C CNN
F 1 "GNDPWR" H 11404 4996 50  0000 C CNN
F 2 "" H 11400 5100 50  0001 C CNN
F 3 "" H 11400 5100 50  0001 C CNN
	1    11400 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 631381C7
P 12000 4850
F 0 "R15" V 11793 4850 50  0000 C CNN
F 1 "330" V 11884 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11930 4850 50  0001 C CNN
F 3 "~" H 12000 4850 50  0001 C CNN
	1    12000 4850
	0    1    1    0   
$EndComp
$Comp
L Isolator:TLP785 U18
U 1 1 631381CD
P 12500 4950
F 0 "U18" H 12500 5275 50  0000 C CNN
F 1 "TLP785" H 12500 5184 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 12300 4750 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 12500 4950 50  0001 L CNN
	1    12500 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 631381D3
P 12100 5150
F 0 "#PWR0124" H 12100 4900 50  0001 C CNN
F 1 "GND" H 12105 4977 50  0000 C CNN
F 2 "" H 12100 5150 50  0001 C CNN
F 3 "" H 12100 5150 50  0001 C CNN
	1    12100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 4850 11600 4850
Text Label 11600 4850 0    50   ~ 0
SV8IN
Wire Wire Line
	12150 4850 12200 4850
Wire Wire Line
	12100 5150 12100 5050
Wire Wire Line
	12100 5050 12200 5050
Wire Wire Line
	12850 4750 12850 4850
Wire Wire Line
	12850 4850 12800 4850
Wire Wire Line
	12800 5050 12900 5050
Wire Wire Line
	13300 5050 13300 5150
Wire Wire Line
	13250 5050 13300 5050
$Comp
L Device:R R16
U 1 1 631381E3
P 13100 5050
F 0 "R16" V 12893 5050 50  0000 C CNN
F 1 "330" V 12984 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13030 5050 50  0001 C CNN
F 3 "~" H 13100 5050 50  0001 C CNN
	1    13100 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	12900 5050 12900 4750
Wire Wire Line
	12900 4750 13300 4750
Connection ~ 12900 5050
Wire Wire Line
	12900 5050 12950 5050
Text Label 13300 4750 2    50   ~ 0
SV8
$Comp
L power:+6V #PWR0142
U 1 1 631381EE
P 12850 4750
F 0 "#PWR0142" H 12850 4600 50  0001 C CNN
F 1 "+6V" H 12865 4923 50  0000 C CNN
F 2 "" H 12850 4750 50  0001 C CNN
F 3 "" H 12850 4750 50  0001 C CNN
	1    12850 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0145
U 1 1 631381F4
P 13300 5150
F 0 "#PWR0145" H 13300 4950 50  0001 C CNN
F 1 "GNDPWR" H 13304 4996 50  0000 C CNN
F 2 "" H 13300 5100 50  0001 C CNN
F 3 "" H 13300 5100 50  0001 C CNN
	1    13300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR0146
U 1 1 631381FA
P 14100 4700
F 0 "#PWR0146" H 14100 4550 50  0001 C CNN
F 1 "+6V" H 14115 4873 50  0000 C CNN
F 2 "" H 14100 4700 50  0001 C CNN
F 3 "" H 14100 4700 50  0001 C CNN
	1    14100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR0147
U 1 1 63138200
P 15100 4700
F 0 "#PWR0147" H 15100 4550 50  0001 C CNN
F 1 "+6V" H 15115 4873 50  0000 C CNN
F 2 "" H 15100 4700 50  0001 C CNN
F 3 "" H 15100 4700 50  0001 C CNN
	1    15100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0148
U 1 1 63138206
P 14100 5000
F 0 "#PWR0148" H 14100 4800 50  0001 C CNN
F 1 "GNDPWR" H 14104 4846 50  0000 C CNN
F 2 "" H 14100 4950 50  0001 C CNN
F 3 "" H 14100 4950 50  0001 C CNN
	1    14100 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0149
U 1 1 6313820C
P 15100 5000
F 0 "#PWR0149" H 15100 4800 50  0001 C CNN
F 1 "GNDPWR" H 15104 4846 50  0000 C CNN
F 2 "" H 15100 4950 50  0001 C CNN
F 3 "" H 15100 4950 50  0001 C CNN
	1    15100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 7000 8600 7000
Wire Wire Line
	8100 6000 8600 6000
$Comp
L 74xx:74LS08 U6
U 5 1 619A0342
P 8600 6500
F 0 "U6" H 8650 6850 50  0000 L CNN
F 1 "74HC08" H 8650 6150 50  0000 L CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 8600 6500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8600 6500 50  0001 C CNN
	5    8600 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J39
U 1 1 635628B6
P 15550 8600
F 0 "J39" H 15630 8642 50  0000 L CNN
F 1 "S09" H 15630 8551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 15550 8600 50  0001 C CNN
F 3 "~" H 15550 8600 50  0001 C CNN
	1    15550 8600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0150
U 1 1 635628BC
P 15300 8500
F 0 "#PWR0150" H 15300 8350 50  0001 C CNN
F 1 "+5V" H 15315 8673 50  0000 C CNN
F 2 "" H 15300 8500 50  0001 C CNN
F 3 "" H 15300 8500 50  0001 C CNN
	1    15300 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 8500 15350 8500
$Comp
L power:GND #PWR0151
U 1 1 635628C3
P 15300 8700
F 0 "#PWR0151" H 15300 8450 50  0001 C CNN
F 1 "GND" H 15305 8527 50  0000 C CNN
F 2 "" H 15300 8700 50  0001 C CNN
F 3 "" H 15300 8700 50  0001 C CNN
	1    15300 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 8700 15300 8700
Wire Wire Line
	15350 8600 14850 8600
Text Label 14850 8600 0    50   ~ 0
SENSOR9
$Comp
L Connector_Generic:Conn_01x03 J40
U 1 1 635F68FE
P 13550 9300
F 0 "J40" H 13630 9342 50  0000 L CNN
F 1 "S10" H 13630 9251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 13550 9300 50  0001 C CNN
F 3 "~" H 13550 9300 50  0001 C CNN
	1    13550 9300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0152
U 1 1 635F6904
P 13300 9200
F 0 "#PWR0152" H 13300 9050 50  0001 C CNN
F 1 "+5V" H 13315 9373 50  0000 C CNN
F 2 "" H 13300 9200 50  0001 C CNN
F 3 "" H 13300 9200 50  0001 C CNN
	1    13300 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 9200 13350 9200
$Comp
L power:GND #PWR0153
U 1 1 635F690B
P 13300 9400
F 0 "#PWR0153" H 13300 9150 50  0001 C CNN
F 1 "GND" H 13305 9227 50  0000 C CNN
F 2 "" H 13300 9400 50  0001 C CNN
F 3 "" H 13300 9400 50  0001 C CNN
	1    13300 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 9400 13300 9400
Wire Wire Line
	13350 9300 12850 9300
Text Label 12850 9300 0    50   ~ 0
SENSOR10
$Comp
L Connector_Generic:Conn_01x03 J41
U 1 1 635F6914
P 14550 9300
F 0 "J41" H 14630 9342 50  0000 L CNN
F 1 "S11" H 14630 9251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14550 9300 50  0001 C CNN
F 3 "~" H 14550 9300 50  0001 C CNN
	1    14550 9300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0154
U 1 1 635F691A
P 14300 9200
F 0 "#PWR0154" H 14300 9050 50  0001 C CNN
F 1 "+5V" H 14315 9373 50  0000 C CNN
F 2 "" H 14300 9200 50  0001 C CNN
F 3 "" H 14300 9200 50  0001 C CNN
	1    14300 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 9200 14350 9200
$Comp
L power:GND #PWR0155
U 1 1 635F6921
P 14300 9400
F 0 "#PWR0155" H 14300 9150 50  0001 C CNN
F 1 "GND" H 14305 9227 50  0000 C CNN
F 2 "" H 14300 9400 50  0001 C CNN
F 3 "" H 14300 9400 50  0001 C CNN
	1    14300 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 9400 14300 9400
Wire Wire Line
	14350 9300 13850 9300
Text Label 13850 9300 0    50   ~ 0
SENSOR11
$Comp
L Connector_Generic:Conn_01x03 J42
U 1 1 635F692A
P 15550 9300
F 0 "J42" H 15630 9342 50  0000 L CNN
F 1 "S12" H 15630 9251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 15550 9300 50  0001 C CNN
F 3 "~" H 15550 9300 50  0001 C CNN
	1    15550 9300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0156
U 1 1 635F6930
P 15300 9200
F 0 "#PWR0156" H 15300 9050 50  0001 C CNN
F 1 "+5V" H 15315 9373 50  0000 C CNN
F 2 "" H 15300 9200 50  0001 C CNN
F 3 "" H 15300 9200 50  0001 C CNN
	1    15300 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 9200 15350 9200
$Comp
L power:GND #PWR0157
U 1 1 635F6937
P 15300 9400
F 0 "#PWR0157" H 15300 9150 50  0001 C CNN
F 1 "GND" H 15305 9227 50  0000 C CNN
F 2 "" H 15300 9400 50  0001 C CNN
F 3 "" H 15300 9400 50  0001 C CNN
	1    15300 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 9400 15300 9400
Wire Wire Line
	15350 9300 14850 9300
Text Label 14850 9300 0    50   ~ 0
SENSOR12
Wire Wire Line
	7500 9400 7000 9400
Text Label 7500 9400 2    50   ~ 0
SENSOR9
Wire Wire Line
	7500 9500 7000 9500
Text Label 7500 9500 2    50   ~ 0
SENSOR10
Wire Wire Line
	7500 9600 7000 9600
Text Label 7500 9600 2    50   ~ 0
SENSOR11
Wire Wire Line
	7500 9700 7000 9700
Text Label 7500 9700 2    50   ~ 0
SENSOR12
NoConn ~ 5100 9800
NoConn ~ 5200 9800
NoConn ~ 5300 9800
NoConn ~ 5400 9800
NoConn ~ 5500 9800
NoConn ~ 5600 9800
NoConn ~ 5700 9800
NoConn ~ 5800 9800
Wire Wire Line
	6500 9200 6000 9200
Wire Wire Line
	6500 9300 6000 9300
Text Label 6000 9200 0    50   ~ 0
SV7IN
Text Label 6000 9300 0    50   ~ 0
SV8IN
$Comp
L Switch:SW_DPST SW1
U 1 1 63F75E30
P 2800 9800
F 0 "SW1" H 2800 10125 50  0000 C CNN
F 1 "RESET" H 2800 10034 50  0000 C CNN
F 2 "MyLib:DTS-6-V-2" H 2800 9800 50  0001 C CNN
F 3 "~" H 2800 9800 50  0001 C CNN
	1    2800 9800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 63F76D67
P 2500 10000
F 0 "#PWR01" H 2500 9750 50  0001 C CNN
F 1 "GND" H 2505 9827 50  0000 C CNN
F 2 "" H 2500 10000 50  0001 C CNN
F 3 "" H 2500 10000 50  0001 C CNN
	1    2500 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 10000 2500 9900
Wire Wire Line
	2500 9700 2600 9700
Wire Wire Line
	2600 9900 2500 9900
Connection ~ 2500 9900
Wire Wire Line
	2500 9900 2500 9700
Wire Wire Line
	3000 9900 3100 9900
Wire Wire Line
	3100 9900 3100 9700
Wire Wire Line
	3000 9700 3100 9700
Wire Wire Line
	3300 9700 3300 9800
Connection ~ 3100 9700
Wire Wire Line
	3100 9700 3300 9700
$EndSCHEMATC
