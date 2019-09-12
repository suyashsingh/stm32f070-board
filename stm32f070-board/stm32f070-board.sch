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
P 2650 1500
F 0 "VR?" H 2650 1920 50  0000 C CNN
F 1 "LD39050PU33R" H 2650 1829 50  0000 C CNN
F 2 "" H 2650 1550 50  0001 C CNN
F 3 "" H 2650 1550 50  0001 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5D7A0AEB
P 1000 1550
F 0 "J?" H 1055 2017 50  0000 C CNN
F 1 "USB_B_Micro" H 1055 1926 50  0000 C CNN
F 2 "" H 1150 1500 50  0001 C CNN
F 3 "~" H 1150 1500 50  0001 C CNN
	1    1000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D7A0BBE
P 1850 1650
F 0 "C?" H 1965 1696 50  0000 L CNN
F 1 "C" H 1965 1605 50  0000 L CNN
F 2 "" H 1888 1500 50  0001 C CNN
F 3 "~" H 1850 1650 50  0001 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D7A0C0E
P 3500 1500
F 0 "R?" H 3570 1546 50  0000 L CNN
F 1 "R" H 3570 1455 50  0000 L CNN
F 2 "" V 3430 1500 50  0001 C CNN
F 3 "~" H 3500 1500 50  0001 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D7A0C7B
P 3500 1900
F 0 "D?" V 3538 1783 50  0000 R CNN
F 1 "LED" V 3447 1783 50  0000 R CNN
F 2 "" H 3500 1900 50  0001 C CNN
F 3 "~" H 3500 1900 50  0001 C CNN
	1    3500 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D7A0CB9
P 3950 1650
F 0 "C?" H 4065 1696 50  0000 L CNN
F 1 "C" H 4065 1605 50  0000 L CNN
F 2 "" H 3988 1500 50  0001 C CNN
F 3 "~" H 3950 1650 50  0001 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1350 3500 1350
Wire Wire Line
	3500 1350 3950 1350
Connection ~ 3500 1350
Wire Wire Line
	3500 1650 3500 1750
Wire Wire Line
	3500 2050 3000 2050
Wire Wire Line
	1000 2050 1000 1950
Wire Wire Line
	1300 1350 1850 1350
Wire Wire Line
	1850 1500 1850 1350
Connection ~ 1850 1350
Wire Wire Line
	1850 1350 2200 1350
Wire Wire Line
	3950 1350 3950 1500
Wire Wire Line
	3500 2050 3950 2050
Wire Wire Line
	3950 2050 3950 1800
Connection ~ 3500 2050
$Comp
L power:GND #PWR?
U 1 1 5D7A1575
P 3950 2100
F 0 "#PWR?" H 3950 1850 50  0001 C CNN
F 1 "GND" H 3955 1927 50  0000 C CNN
F 2 "" H 3950 2100 50  0001 C CNN
F 3 "" H 3950 2100 50  0001 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1750 3000 2050
Connection ~ 3000 2050
Wire Wire Line
	1000 2050 1850 2050
Wire Wire Line
	1850 1800 1850 2050
Connection ~ 1850 2050
Wire Wire Line
	1850 2050 3000 2050
Wire Wire Line
	3950 2100 3950 2050
Connection ~ 3950 2050
$Comp
L power:VCC #PWR?
U 1 1 5D7A1B6E
P 3950 1250
F 0 "#PWR?" H 3950 1100 50  0001 C CNN
F 1 "VCC" H 3967 1423 50  0000 C CNN
F 2 "" H 3950 1250 50  0001 C CNN
F 3 "" H 3950 1250 50  0001 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1350 3950 1250
Connection ~ 3950 1350
Wire Wire Line
	2300 1550 2200 1550
Wire Wire Line
	2200 1550 2200 1350
Connection ~ 2200 1350
Wire Wire Line
	2200 1350 2300 1350
Wire Wire Line
	900  1950 900  2050
Wire Wire Line
	900  2050 1000 2050
Connection ~ 1000 2050
Text Notes 700  2250 0    50   ~ 0
Check if the USB shield connection goes to ground\n
NoConn ~ 3000 1550
NoConn ~ 4200 3200
$EndSCHEMATC
