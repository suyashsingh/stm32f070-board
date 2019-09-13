EESchema Schematic File Version 4
LIBS:stm32f070-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32F070F6 Board"
Date "2019-09-12"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Repository: https://github.com/suyashsingh/stm32f070-board"
Comment4 "Author: Suyash Singh B."
$EndDescr
$Comp
L stm32f070-board:LD39050PU33R VR?
U 1 1 5D7A09D8
P 2950 3400
F 0 "VR?" H 2950 3820 50  0000 C CNN
F 1 "LD39050PU33R" H 2950 3729 50  0000 C CNN
F 2 "" H 2950 3450 50  0001 C CNN
F 3 "" H 2950 3450 50  0001 C CNN
	1    2950 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5D7A0AEB
P 1300 3450
F 0 "J?" H 1355 3917 50  0000 C CNN
F 1 "USB_B_Micro" H 1355 3826 50  0000 C CNN
F 2 "" H 1450 3400 50  0001 C CNN
F 3 "~" H 1450 3400 50  0001 C CNN
	1    1300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D7A0BBE
P 2150 3550
F 0 "C?" H 2265 3596 50  0000 L CNN
F 1 "1uF" H 2265 3505 50  0000 L CNN
F 2 "" H 2188 3400 50  0001 C CNN
F 3 "~" H 2150 3550 50  0001 C CNN
	1    2150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D7A0C0E
P 3800 3400
F 0 "R?" H 3870 3446 50  0000 L CNN
F 1 "750R" H 3870 3355 50  0000 L CNN
F 2 "" V 3730 3400 50  0001 C CNN
F 3 "~" H 3800 3400 50  0001 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D7A0C7B
P 3800 3800
F 0 "D?" V 3838 3683 50  0000 R CNN
F 1 "PWR_LED" V 3747 3683 50  0000 R CNN
F 2 "" H 3800 3800 50  0001 C CNN
F 3 "~" H 3800 3800 50  0001 C CNN
	1    3800 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D7A0CB9
P 4250 3550
F 0 "C?" H 4365 3596 50  0000 L CNN
F 1 "1uF" H 4365 3505 50  0000 L CNN
F 2 "" H 4288 3400 50  0001 C CNN
F 3 "~" H 4250 3550 50  0001 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3250 3800 3250
Wire Wire Line
	3800 3250 4250 3250
Connection ~ 3800 3250
Wire Wire Line
	3800 3550 3800 3650
Wire Wire Line
	3800 3950 3300 3950
Wire Wire Line
	1300 3950 1300 3850
Wire Wire Line
	1600 3250 2150 3250
Wire Wire Line
	2150 3400 2150 3250
Connection ~ 2150 3250
Wire Wire Line
	2150 3250 2500 3250
Wire Wire Line
	4250 3250 4250 3400
Wire Wire Line
	3800 3950 4250 3950
Wire Wire Line
	4250 3950 4250 3700
Connection ~ 3800 3950
$Comp
L power:GND #PWR?
U 1 1 5D7A1575
P 4250 4000
F 0 "#PWR?" H 4250 3750 50  0001 C CNN
F 1 "GND" H 4255 3827 50  0000 C CNN
F 2 "" H 4250 4000 50  0001 C CNN
F 3 "" H 4250 4000 50  0001 C CNN
	1    4250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3650 3300 3950
Connection ~ 3300 3950
Wire Wire Line
	1300 3950 2150 3950
Wire Wire Line
	2150 3700 2150 3950
Connection ~ 2150 3950
Wire Wire Line
	2150 3950 3300 3950
Wire Wire Line
	4250 4000 4250 3950
Connection ~ 4250 3950
$Comp
L power:VCC #PWR?
U 1 1 5D7A1B6E
P 4250 3150
F 0 "#PWR?" H 4250 3000 50  0001 C CNN
F 1 "VCC" H 4267 3323 50  0000 C CNN
F 2 "" H 4250 3150 50  0001 C CNN
F 3 "" H 4250 3150 50  0001 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3250 4250 3150
Connection ~ 4250 3250
Wire Wire Line
	2600 3450 2500 3450
Wire Wire Line
	2500 3450 2500 3250
Connection ~ 2500 3250
Wire Wire Line
	2500 3250 2600 3250
Wire Wire Line
	1200 3850 1200 3950
Wire Wire Line
	1200 3950 1300 3950
Connection ~ 1300 3950
NoConn ~ 3300 3450
$Comp
L stm32f070-board:STM32F070F6P6 U?
U 1 1 5D7A7448
P 5950 2200
F 0 "U?" H 6200 550 50  0000 C CNN
F 1 "STM32F070F6P6" H 5850 1850 50  0000 C CNN
F 2 "" H 5800 2000 50  0001 C CNN
F 3 "" H 5800 2000 50  0001 C CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D7A7535
P 3400 1900
F 0 "#PWR?" H 3400 1750 50  0001 C CNN
F 1 "VCC" H 3417 2073 50  0000 C CNN
F 2 "" H 3400 1900 50  0001 C CNN
F 3 "" H 3400 1900 50  0001 C CNN
	1    3400 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7A755C
P 3400 1350
F 0 "#PWR?" H 3400 1100 50  0001 C CNN
F 1 "GND" H 3405 1177 50  0000 C CNN
F 2 "" H 3400 1350 50  0001 C CNN
F 3 "" H 3400 1350 50  0001 C CNN
	1    3400 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7A7760
P 3400 2650
F 0 "#PWR?" H 3400 2400 50  0001 C CNN
F 1 "GND" H 3405 2477 50  0000 C CNN
F 2 "" H 3400 2650 50  0001 C CNN
F 3 "" H 3400 2650 50  0001 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D7A777D
P 4200 2100
F 0 "R?" H 4270 2146 50  0000 L CNN
F 1 "10k" H 4270 2055 50  0000 L CNN
F 2 "" V 4130 2100 50  0001 C CNN
F 3 "~" H 4200 2100 50  0001 C CNN
	1    4200 2100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5D7AAB22
P 3850 1100
F 0 "SW?" H 3850 1385 50  0000 C CNN
F 1 "SW_Push" H 3850 1294 50  0000 C CNN
F 2 "" H 3850 1300 50  0001 C CNN
F 3 "" H 3850 1300 50  0001 C CNN
	1    3850 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D7AACAA
P 3850 1350
F 0 "C?" H 3965 1396 50  0000 L CNN
F 1 "C" H 3965 1305 50  0000 L CNN
F 2 "" H 3888 1200 50  0001 C CNN
F 3 "~" H 3850 1350 50  0001 C CNN
	1    3850 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1350 3650 1350
Wire Wire Line
	4000 1350 4050 1350
Wire Wire Line
	4050 1100 4050 1350
Connection ~ 4050 1350
Wire Wire Line
	4050 1350 4350 1350
Wire Wire Line
	3650 1100 3650 1350
Connection ~ 3650 1350
Wire Wire Line
	3650 1350 3700 1350
Wire Wire Line
	4350 2100 4350 1550
Wire Wire Line
	4350 1550 5200 1550
Wire Wire Line
	4350 1350 4350 1100
Connection ~ 4350 1350
Wire Wire Line
	4350 1350 5200 1350
Text Label 4350 1100 0    50   ~ 0
ToDebugConnector
$Comp
L power:GND #PWR?
U 1 1 5D7AE3C1
P 1200 1550
F 0 "#PWR?" H 1200 1300 50  0001 C CNN
F 1 "GND" H 1205 1377 50  0000 C CNN
F 2 "" H 1200 1550 50  0001 C CNN
F 3 "" H 1200 1550 50  0001 C CNN
	1    1200 1550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D7AE4EA
P 1200 1350
F 0 "C?" H 1150 1450 50  0000 L CNN
F 1 "4.7uF" H 1100 1250 50  0000 L CNN
F 2 "" H 1238 1200 50  0001 C CNN
F 3 "~" H 1200 1350 50  0001 C CNN
	1    1200 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D7AE5E0
P 1450 1350
F 0 "C?" H 1400 1450 50  0000 L CNN
F 1 "100nF" H 1350 1250 50  0000 L CNN
F 2 "" H 1488 1200 50  0001 C CNN
F 3 "~" H 1450 1350 50  0001 C CNN
	1    1450 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D7AE616
P 1650 1350
F 0 "C?" H 1600 1450 50  0000 L CNN
F 1 "100nF" H 1500 1250 50  0000 L CNN
F 2 "" H 1688 1200 50  0001 C CNN
F 3 "~" H 1650 1350 50  0001 C CNN
	1    1650 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 1500 1450 1500
Wire Wire Line
	1450 1500 1200 1500
Connection ~ 1450 1500
Wire Wire Line
	1200 1550 1200 1500
Connection ~ 1200 1500
Wire Wire Line
	1650 1200 1450 1200
Wire Wire Line
	1450 1200 1200 1200
Connection ~ 1450 1200
$Comp
L power:VCC #PWR?
U 1 1 5D7B2D5F
P 1200 1150
F 0 "#PWR?" H 1200 1000 50  0001 C CNN
F 1 "VCC" H 1217 1323 50  0000 C CNN
F 2 "" H 1200 1150 50  0001 C CNN
F 3 "" H 1200 1150 50  0001 C CNN
	1    1200 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 1200 1200 1150
Connection ~ 1200 1200
$Comp
L power:GND #PWR?
U 1 1 5D7B4588
P 5850 3850
F 0 "#PWR?" H 5850 3600 50  0001 C CNN
F 1 "GND" H 5855 3677 50  0000 C CNN
F 2 "" H 5850 3850 50  0001 C CNN
F 3 "" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3850 5850 3750
$Comp
L Device:C C?
U 1 1 5D7B4E86
P 1500 2300
F 0 "C?" H 1615 2346 50  0000 L CNN
F 1 "1uF" H 1615 2255 50  0000 L CNN
F 2 "" H 1538 2150 50  0001 C CNN
F 3 "~" H 1500 2300 50  0001 C CNN
	1    1500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D7B4ED0
P 1200 2300
F 0 "C?" H 1050 2400 50  0000 L CNN
F 1 "10nF" H 1000 2200 50  0000 L CNN
F 2 "" H 1238 2150 50  0001 C CNN
F 3 "~" H 1200 2300 50  0001 C CNN
	1    1200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2450 1200 2450
Wire Wire Line
	1500 2150 1200 2150
$Comp
L power:VCC #PWR?
U 1 1 5D7B6634
P 1200 2100
F 0 "#PWR?" H 1200 1950 50  0001 C CNN
F 1 "VCC" H 1217 2273 50  0000 C CNN
F 2 "" H 1200 2100 50  0001 C CNN
F 3 "" H 1200 2100 50  0001 C CNN
	1    1200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2150 1200 2100
Connection ~ 1200 2150
$Comp
L power:GND #PWR?
U 1 1 5D7B6F5E
P 1200 2500
F 0 "#PWR?" H 1200 2250 50  0001 C CNN
F 1 "GND" H 1205 2327 50  0000 C CNN
F 2 "" H 1200 2500 50  0001 C CNN
F 3 "" H 1200 2500 50  0001 C CNN
	1    1200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2500 1200 2450
Connection ~ 1200 2450
Wire Wire Line
	1650 1200 1800 1200
Connection ~ 1650 1200
Text Label 1800 1200 0    50   ~ 0
VDD
Text Label 5900 1150 1    50   ~ 0
VDD
Wire Wire Line
	1500 2150 1700 2150
Connection ~ 1500 2150
Text Label 1700 2150 0    50   ~ 0
VDDA
Text Label 5750 1150 1    50   ~ 0
VDDA
$Comp
L Connector:Conn_01x10_Male J?
U 1 1 5D7BCD4D
P 9600 2150
F 0 "J?" H 10050 2650 50  0000 R CNN
F 1 "Conn_01x10_Male" H 10300 1500 50  0000 R CNN
F 2 "" H 9600 2150 50  0001 C CNN
F 3 "~" H 9600 2150 50  0001 C CNN
	1    9600 2150
	1    0    0    1   
$EndComp
Text Label 6500 3550 0    50   ~ 0
PA20
Text Label 6500 3350 0    50   ~ 0
PA19
Text Label 9800 2450 0    50   ~ 0
PA19
Text Label 9800 2250 0    50   ~ 0
PA20
NoConn ~ 9800 1850
NoConn ~ 9800 1950
NoConn ~ 9800 2050
Wire Wire Line
	9800 1750 10050 1750
Wire Wire Line
	10050 1750 10050 2150
Wire Wire Line
	10050 2150 9800 2150
Wire Wire Line
	10050 2150 10050 2350
Wire Wire Line
	10050 2350 9800 2350
Connection ~ 10050 2150
$Comp
L power:GND #PWR?
U 1 1 5D7C4203
P 10300 1750
F 0 "#PWR?" H 10300 1500 50  0001 C CNN
F 1 "GND" H 10305 1577 50  0000 C CNN
F 2 "" H 10300 1750 50  0001 C CNN
F 3 "" H 10300 1750 50  0001 C CNN
	1    10300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1750 10300 1750
Connection ~ 10050 1750
$Comp
L power:VCC #PWR?
U 1 1 5D7C5A36
P 10300 2500
F 0 "#PWR?" H 10300 2350 50  0001 C CNN
F 1 "VCC" H 10317 2673 50  0000 C CNN
F 2 "" H 10300 2500 50  0001 C CNN
F 3 "" H 10300 2500 50  0001 C CNN
	1    10300 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 2550 10300 2550
Wire Wire Line
	10300 2550 10300 2500
Text Label 9800 1650 0    50   ~ 0
ToDebugConnector
NoConn ~ 1600 3650
Text Label 1600 3450 0    50   ~ 0
USB_DP
Text Label 1600 3550 0    50   ~ 0
USB_DM
Text Label 6500 1350 0    50   ~ 0
USB_DM
Text Label 6500 1550 0    50   ~ 0
USB_DP
$Comp
L power:VCC #PWR?
U 1 1 5D7CB054
P 7650 800
F 0 "#PWR?" H 7650 650 50  0001 C CNN
F 1 "VCC" H 7667 973 50  0000 C CNN
F 2 "" H 7650 800 50  0001 C CNN
F 3 "" H 7650 800 50  0001 C CNN
	1    7650 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D7CB083
P 7650 1050
F 0 "R?" H 7720 1096 50  0000 L CNN
F 1 "10k" H 7720 1005 50  0000 L CNN
F 2 "" V 7580 1050 50  0001 C CNN
F 3 "~" H 7650 1050 50  0001 C CNN
	1    7650 1050
	1    0    0    1   
$EndComp
Wire Wire Line
	7650 900  7650 800 
$Comp
L power:GND #PWR?
U 1 1 5D7CE5CC
P 7650 1700
F 0 "#PWR?" H 7650 1450 50  0001 C CNN
F 1 "GND" H 7655 1527 50  0000 C CNN
F 2 "" H 7650 1700 50  0001 C CNN
F 3 "" H 7650 1700 50  0001 C CNN
	1    7650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1750 7050 1750
Wire Wire Line
	7050 1750 7050 1300
$Comp
L Device:LED D?
U 1 1 5D7D3C44
P 7150 3250
F 0 "D?" H 7050 3300 50  0000 R CNN
F 1 "LED" H 7150 3400 50  0000 R CNN
F 2 "" H 7150 3250 50  0001 C CNN
F 3 "~" H 7150 3250 50  0001 C CNN
	1    7150 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D7D3F06
P 7600 3250
F 0 "R?" H 7670 3296 50  0000 L CNN
F 1 "750R" H 7670 3205 50  0000 L CNN
F 2 "" V 7530 3250 50  0001 C CNN
F 3 "~" H 7600 3250 50  0001 C CNN
	1    7600 3250
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7D40BD
P 7900 3350
F 0 "#PWR?" H 7900 3100 50  0001 C CNN
F 1 "GND" H 7905 3177 50  0000 C CNN
F 2 "" H 7900 3350 50  0001 C CNN
F 3 "" H 7900 3350 50  0001 C CNN
	1    7900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3250 7300 3250
$Comp
L Device:R R?
U 1 1 5D7D845C
P 7600 2950
F 0 "R?" V 7550 2700 50  0000 L CNN
F 1 "30R" V 7600 2900 50  0000 L CNN
F 2 "" V 7530 2950 50  0001 C CNN
F 3 "~" H 7600 2950 50  0001 C CNN
	1    7600 2950
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D7D84B2
P 7600 2750
F 0 "R?" V 7550 2500 50  0000 L CNN
F 1 "60R" V 7600 2700 50  0000 L CNN
F 2 "" V 7530 2750 50  0001 C CNN
F 3 "~" H 7600 2750 50  0001 C CNN
	1    7600 2750
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D7D84F8
P 7600 2550
F 0 "R?" V 7550 2300 50  0000 L CNN
F 1 "80R" V 7600 2500 50  0000 L CNN
F 2 "" V 7530 2550 50  0001 C CNN
F 3 "~" H 7600 2550 50  0001 C CNN
	1    7600 2550
	0    -1   1    0   
$EndComp
Wire Wire Line
	7750 2950 7900 2950
Wire Wire Line
	7750 2750 7900 2750
Wire Wire Line
	7900 2750 7900 2950
Wire Wire Line
	7750 2550 7900 2550
Wire Wire Line
	7900 2550 7900 2750
Connection ~ 7900 2750
Wire Wire Line
	7900 2950 7900 3250
Wire Wire Line
	7900 3250 7750 3250
Connection ~ 7900 2950
Wire Wire Line
	7900 3350 7900 3250
Connection ~ 7900 3250
Wire Wire Line
	6500 3150 6800 3150
Wire Wire Line
	6800 3150 6800 3250
Wire Wire Line
	6800 3250 7000 3250
$Comp
L cree_rgb_led:LED_RGB D?
U 1 1 5D801829
P 7100 2750
F 0 "D?" H 7100 2283 50  0000 C CNN
F 1 "LED_RGB" H 7100 2374 50  0000 C CNN
F 2 "" H 7100 2700 50  0001 C CNN
F 3 "~" H 7100 2700 50  0001 C CNN
	1    7100 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 2950 6900 2950
Wire Wire Line
	6500 2750 6900 2750
Wire Wire Line
	6500 2550 6900 2550
Wire Wire Line
	7300 2550 7450 2550
Wire Wire Line
	7300 2750 7450 2750
Wire Wire Line
	7300 2950 7450 2950
$Comp
L Sensor_Temperature:MCP9700AT-ETT U?
U 1 1 5D8108A1
P 9950 3350
F 0 "U?" H 9621 3396 50  0000 R CNN
F 1 "MCP9700AT-ETT" H 9621 3305 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9950 2950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21942e.pdf" H 9800 3600 50  0001 C CNN
	1    9950 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D812549
P 9950 3700
F 0 "#PWR?" H 9950 3450 50  0001 C CNN
F 1 "GND" H 9955 3527 50  0000 C CNN
F 2 "" H 9950 3700 50  0001 C CNN
F 3 "" H 9950 3700 50  0001 C CNN
	1    9950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3700 9950 3650
$Comp
L power:VCC #PWR?
U 1 1 5D817305
P 9950 2950
F 0 "#PWR?" H 9950 2800 50  0001 C CNN
F 1 "VCC" H 9967 3123 50  0000 C CNN
F 2 "" H 9950 2950 50  0001 C CNN
F 3 "" H 9950 2950 50  0001 C CNN
	1    9950 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9950 3050 9950 2950
Text Label 9550 3350 2    50   ~ 0
ADC
Text Label 6500 1950 0    50   ~ 0
ADC
$Comp
L Sensor_Temperature:Si7055-A20 U?
U 1 1 5D81A91E
P 9950 5400
F 0 "U?" H 10200 5100 50  0000 L CNN
F 1 "Si7055-A20" H 10200 5000 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_3x3mm_P1mm_EP1.65x2.55mm" H 9950 5000 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si7050-1-3-4-5-A20.pdf" H 9750 5700 50  0001 C CNN
	1    9950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D81DFA9
P 9950 5850
F 0 "#PWR?" H 9950 5600 50  0001 C CNN
F 1 "GND" H 9955 5677 50  0000 C CNN
F 2 "" H 9950 5850 50  0001 C CNN
F 3 "" H 9950 5850 50  0001 C CNN
	1    9950 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D81E0A7
P 9950 4900
F 0 "#PWR?" H 9950 4750 50  0001 C CNN
F 1 "VCC" H 9967 5073 50  0000 C CNN
F 2 "" H 9950 4900 50  0001 C CNN
F 3 "" H 9950 4900 50  0001 C CNN
	1    9950 4900
	1    0    0    -1  
$EndComp
Text Label 5200 1750 2    50   ~ 0
SDA
Text Label 5200 1950 2    50   ~ 0
SCL
$Comp
L Device:C C?
U 1 1 5D8253F2
P 10250 4900
F 0 "C?" V 10400 4850 50  0000 L CNN
F 1 "0.1uF" V 10100 4800 50  0000 L CNN
F 2 "" H 10288 4750 50  0001 C CNN
F 3 "~" H 10250 4900 50  0001 C CNN
	1    10250 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D825622
P 10400 4950
F 0 "#PWR?" H 10400 4700 50  0001 C CNN
F 1 "GND" H 10405 4777 50  0000 C CNN
F 2 "" H 10400 4950 50  0001 C CNN
F 3 "" H 10400 4950 50  0001 C CNN
	1    10400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D82F9A1
P 9300 5050
F 0 "R?" H 9370 5096 50  0000 L CNN
F 1 "10k" H 9370 5005 50  0000 L CNN
F 2 "" V 9230 5050 50  0001 C CNN
F 3 "~" H 9300 5050 50  0001 C CNN
	1    9300 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D82FB6B
P 8950 5050
F 0 "R?" H 9020 5096 50  0000 L CNN
F 1 "10k" H 9020 5005 50  0000 L CNN
F 2 "" V 8880 5050 50  0001 C CNN
F 3 "~" H 8950 5050 50  0001 C CNN
	1    8950 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9950 4900 9300 4900
Wire Wire Line
	9300 4900 8950 4900
Connection ~ 9300 4900
Wire Wire Line
	9300 5200 9300 5300
Wire Wire Line
	9300 5300 9550 5300
Wire Wire Line
	8950 5200 8950 5400
Wire Wire Line
	8950 5400 9550 5400
Wire Wire Line
	9950 4900 9950 5100
Connection ~ 9950 4900
Wire Wire Line
	9950 4900 10100 4900
Wire Wire Line
	10400 4950 10400 4900
Wire Wire Line
	8950 5400 8700 5400
Connection ~ 8950 5400
Wire Wire Line
	9300 5300 8700 5300
Connection ~ 9300 5300
Text Label 8700 5300 2    50   ~ 0
SCL
Text Label 8700 5400 2    50   ~ 0
SDA
Wire Wire Line
	9950 5850 9950 5700
$Comp
L Interface_USB:CH340G U?
U 1 1 5D88F99C
P 4550 5650
F 0 "U?" H 4750 5000 50  0000 C CNN
F 1 "CH340G" H 4850 4900 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4600 5100 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 4200 6450 50  0001 C CNN
	1    4550 5650
	1    0    0    -1  
$EndComp
NoConn ~ 4950 6050
NoConn ~ 4950 5950
NoConn ~ 4950 5850
NoConn ~ 4950 5750
NoConn ~ 4950 5650
NoConn ~ 4950 5550
Text Label 4950 5350 0    50   ~ 0
TXD_uC
Text Label 4950 5250 0    50   ~ 0
RXD_uC
Text Label 6500 2350 0    50   ~ 0
RXD_uC
Text Label 6500 2150 0    50   ~ 0
TXD_uC
$Comp
L power:GND #PWR?
U 1 1 5D89CFBA
P 4550 6350
F 0 "#PWR?" H 4550 6100 50  0001 C CNN
F 1 "GND" H 4555 6177 50  0000 C CNN
F 2 "" H 4550 6350 50  0001 C CNN
F 3 "" H 4550 6350 50  0001 C CNN
	1    4550 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6350 4550 6250
$Comp
L Connector:USB_B_Micro J?
U 1 1 5D8A34F0
P 2850 5550
F 0 "J?" H 2905 6017 50  0000 C CNN
F 1 "USB_B_Micro" H 2905 5926 50  0000 C CNN
F 2 "" H 3000 5500 50  0001 C CNN
F 3 "~" H 3000 5500 50  0001 C CNN
	1    2850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5550 4150 5550
Wire Wire Line
	3150 5650 4150 5650
NoConn ~ 3150 5350
$Comp
L power:GND #PWR?
U 1 1 5D8B25BC
P 2850 6100
F 0 "#PWR?" H 2850 5850 50  0001 C CNN
F 1 "GND" H 2855 5927 50  0000 C CNN
F 2 "" H 2850 6100 50  0001 C CNN
F 3 "" H 2850 6100 50  0001 C CNN
	1    2850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6100 2850 5950
Text Notes 1500 5650 0    50   ~ 0
Recheck CH340 connections\nWhy is there a RS232 pin?\n\n\n
$Comp
L Device:Crystal Y?
U 1 1 5D8B4C70
P 3700 6050
F 0 "Y?" H 3700 6318 50  0000 C CNN
F 1 "12MHz" H 3700 6200 50  0000 C CNN
F 2 "" H 3700 6050 50  0001 C CNN
F 3 "~" H 3700 6050 50  0001 C CNN
	1    3700 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D8B4EE6
P 3550 6350
F 0 "C?" H 3665 6396 50  0000 L CNN
F 1 "22pF" H 3400 6250 50  0000 L CNN
F 2 "" H 3588 6200 50  0001 C CNN
F 3 "~" H 3550 6350 50  0001 C CNN
	1    3550 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D8B533C
P 3850 6350
F 0 "C?" H 3965 6396 50  0000 L CNN
F 1 "22pF" H 3965 6305 50  0000 L CNN
F 2 "" H 3888 6200 50  0001 C CNN
F 3 "~" H 3850 6350 50  0001 C CNN
	1    3850 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6200 3850 6050
Wire Wire Line
	3550 6200 3550 6050
Wire Wire Line
	3850 6050 4150 6050
Connection ~ 3850 6050
Wire Wire Line
	3550 6050 3550 5850
Wire Wire Line
	3550 5850 4150 5850
Connection ~ 3550 6050
$Comp
L power:GND #PWR?
U 1 1 5D8C370F
P 3850 6550
F 0 "#PWR?" H 3850 6300 50  0001 C CNN
F 1 "GND" H 3855 6377 50  0000 C CNN
F 2 "" H 3850 6550 50  0001 C CNN
F 3 "" H 3850 6550 50  0001 C CNN
	1    3850 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8C37EC
P 3550 6550
F 0 "#PWR?" H 3550 6300 50  0001 C CNN
F 1 "GND" H 3555 6377 50  0000 C CNN
F 2 "" H 3550 6550 50  0001 C CNN
F 3 "" H 3550 6550 50  0001 C CNN
	1    3550 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6550 3550 6500
Wire Wire Line
	3850 6550 3850 6500
NoConn ~ 3150 5750
NoConn ~ 4150 5350
$Comp
L power:VCC #PWR?
U 1 1 5D8CE410
P 4550 4950
F 0 "#PWR?" H 4550 4800 50  0001 C CNN
F 1 "VCC" H 4567 5123 50  0000 C CNN
F 2 "" H 4550 4950 50  0001 C CNN
F 3 "" H 4550 4950 50  0001 C CNN
	1    4550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5050 4550 4950
Wire Wire Line
	4450 5050 4550 5050
Connection ~ 4550 5050
Wire Wire Line
	2750 5950 2850 5950
Connection ~ 2850 5950
Wire Wire Line
	7650 1300 7650 1200
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5D7CAFC7
P 7350 1300
F 0 "SW?" H 7350 1567 50  0000 C CNN
F 1 "SW_DIP_x01" H 7350 1476 50  0000 C CNN
F 2 "" H 7350 1300 50  0001 C CNN
F 3 "" H 7350 1300 50  0001 C CNN
	1    7350 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D7B88B1
P 7650 1500
F 0 "R?" H 7720 1546 50  0000 L CNN
F 1 "0R" H 7720 1455 50  0000 L CNN
F 2 "" V 7580 1500 50  0001 C CNN
F 3 "~" H 7650 1500 50  0001 C CNN
	1    7650 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	7650 1700 7650 1650
Wire Wire Line
	7650 1350 7650 1300
Connection ~ 7650 1300
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 5D7BECF9
P 3600 2100
F 0 "SW?" H 3600 2385 50  0000 C CNN
F 1 "SW_DPDT_x2" H 3500 2300 50  0000 C CNN
F 2 "" H 3600 2100 50  0001 C CNN
F 3 "" H 3600 2100 50  0001 C CNN
	1    3600 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 2000 3400 1900
Wire Wire Line
	3800 2100 4050 2100
$Comp
L Device:R R?
U 1 1 5D7D0CB6
P 3400 2400
F 0 "R?" H 3470 2446 50  0000 L CNN
F 1 "0R" H 3470 2355 50  0000 L CNN
F 2 "" V 3330 2400 50  0001 C CNN
F 3 "~" H 3400 2400 50  0001 C CNN
	1    3400 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 2650 3400 2550
Wire Wire Line
	3400 2250 3400 2200
$Comp
L Device:LED D?
U 1 1 5D7DA43F
P 5000 3550
F 0 "D?" H 5050 3450 50  0000 R CNN
F 1 "LED" H 5000 3700 50  0000 R CNN
F 2 "" H 5000 3550 50  0001 C CNN
F 3 "~" H 5000 3550 50  0001 C CNN
	1    5000 3550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7DA785
P 4850 4050
F 0 "#PWR?" H 4850 3800 50  0001 C CNN
F 1 "GND" H 4855 3877 50  0000 C CNN
F 2 "" H 4850 4050 50  0001 C CNN
F 3 "" H 4850 4050 50  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D7E3D28
P 4850 3800
F 0 "R?" H 4920 3846 50  0000 L CNN
F 1 "750R" H 4920 3755 50  0000 L CNN
F 2 "" V 4780 3800 50  0001 C CNN
F 3 "~" H 4850 3800 50  0001 C CNN
	1    4850 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 4050 4850 3950
Wire Wire Line
	4850 3650 4850 3550
Wire Wire Line
	5150 3550 5200 3550
$EndSCHEMATC
