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
L stm32f070-board:LD39050PU33R VR1
U 1 1 5D7A09D8
P 2950 3400
F 0 "VR1" H 2950 3820 50  0000 C CNN
F 1 "LD39050PU33R" H 2950 3729 50  0000 C CNN
F 2 "stm32f070-board:voltage-reg" H 2950 3450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2370074.pdf" H 2950 3450 50  0001 C CNN
F 4 "https://in.element14.com/stmicroelectronics/ld39050pu33r/ldo-fixed-3-3v-0-5a-dfn-6/dp/2762703" H 2950 3400 50  0001 C CNN "Vendor"
	1    2950 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5D7A0AEB
P 1300 3450
F 0 "J1" H 1355 3917 50  0000 C CNN
F 1 "USB_B_Micro" H 1355 3826 50  0000 C CNN
F 2 "stm32f070-board:usb" H 1450 3400 50  0001 C CNN
F 3 "~" H 1450 3400 50  0001 C CNN
F 4 "https://in.element14.com/molex/47346-0001/usb-conn-2-0-micro-usb-type-b/dp/1568026?st=mirco%20usb%20connector" H 1300 3450 50  0001 C CNN "Vendor"
	1    1300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D7A0BBE
P 2150 3550
F 0 "C6" H 2265 3596 50  0000 L CNN
F 1 "1uF" H 2265 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2188 3400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 2150 3550 50  0001 C CNN
F 4 "https://in.element14.com/multicomp/mc0603x105k100ct/cap-1-f-10v-10-x5r-0603/dp/1759399RL" H 0   0   50  0001 C CNN "Vendor"
	1    2150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D7A0C0E
P 3800 3400
F 0 "R2" H 3850 3400 50  0000 L CNN
F 1 "750R" V 3800 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3730 3400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2563624.pdf" H 3800 3400 50  0001 C CNN
F 4 "https://in.element14.com/multicomp/mcwr06x7500ftl/res-750r-1-0-1w-thick-film/dp/2447432" H 3800 3400 50  0001 C CNN "Vendor"
	1    3800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D7A0C7B
P 3800 3800
F 0 "D1" V 3850 3700 50  0000 R CNN
F 1 "PWR_LED" V 3750 3700 50  0000 R CNN
F 2 "stm32f070-board:LED_VISHAY" H 3800 3800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2049859.pdf" H 3800 3800 50  0001 C CNN
F 4 "https://in.element14.com/vishay/tlms1000-gs08/led-0603-red-4mcd-628nm/dp/1328308?ost=1328308&ddkey=https%3Aen-IN%2FElement14_India%2Fsearch" V 3800 3800 50  0001 C CNN "Vendor"
	1    3800 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 5D7A0CB9
P 4250 3550
F 0 "C10" H 4365 3596 50  0000 L CNN
F 1 "1uF" H 4365 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4288 3400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 4250 3550 50  0001 C CNN
F 4 "https://in.element14.com/multicomp/mc0603x105k100ct/cap-1-f-10v-10-x5r-0603/dp/1759399RL" H 0   0   50  0001 C CNN "Vendor"
	1    4250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3550 3800 3650
Wire Wire Line
	3800 3950 3300 3950
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
L power:GND #PWR012
U 1 1 5D7A1575
P 4250 4000
F 0 "#PWR012" H 4250 3750 50  0001 C CNN
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
	2150 3700 2150 3950
Connection ~ 2150 3950
Wire Wire Line
	2150 3950 3300 3950
Wire Wire Line
	4250 4000 4250 3950
Connection ~ 4250 3950
$Comp
L power:VCC #PWR011
U 1 1 5D7A1B6E
P 4250 3150
F 0 "#PWR011" H 4250 3000 50  0001 C CNN
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
NoConn ~ 3300 3450
$Comp
L stm32f070-board:STM32F070F6P6 U2
U 1 1 5D7A7448
P 5950 2200
F 0 "U2" H 6200 550 50  0000 C CNN
F 1 "STM32F070F6P6" H 5850 1850 50  0000 C CNN
F 2 "stm32f070-board:TSSOP20_P0.65mm" H 5800 2000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2281751.pdf" H 5800 2000 50  0001 C CNN
F 4 "https://in.element14.com/stmicroelectronics/stm32f070f6p6tr/mcu-32bit-48mhz-tssop-20/dp/3129808?ost=3129808&ddkey=https%3Aen-IN%2FElement14_India%2Fsearch" H 5950 2200 50  0001 C CNN "Vendor"
	1    5950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5D7A7535
P 3400 1900
F 0 "#PWR07" H 3400 1750 50  0001 C CNN
F 1 "VCC" H 3417 2073 50  0000 C CNN
F 2 "" H 3400 1900 50  0001 C CNN
F 3 "" H 3400 1900 50  0001 C CNN
	1    3400 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D7A755C
P 3400 1350
F 0 "#PWR06" H 3400 1100 50  0001 C CNN
F 1 "GND" H 3405 1177 50  0000 C CNN
F 2 "" H 3400 1350 50  0001 C CNN
F 3 "" H 3400 1350 50  0001 C CNN
	1    3400 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D7A7760
P 3400 2650
F 0 "#PWR08" H 3400 2400 50  0001 C CNN
F 1 "GND" H 3405 2477 50  0000 C CNN
F 2 "" H 3400 2650 50  0001 C CNN
F 3 "" H 3400 2650 50  0001 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D7A777D
P 4200 2100
F 0 "R3" V 4300 2100 50  0000 L CNN
F 1 "10k" V 4200 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4130 2100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1960319.pdf" H 4200 2100 50  0001 C CNN
F 4 "https://in.element14.com/walsin/wr06x1002ftl/res-10k-1-75v-0603-thick-film/dp/2502397" H 0   0   50  0001 C CNN "Vendor"
	1    4200 2100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D7AAB22
P 3850 1100
F 0 "SW2" H 3850 1385 50  0000 C CNN
F 1 "SW_Push" H 3850 1294 50  0000 C CNN
F 2 "stm32f070-board:TACTILE_SWITCH_3.5X6.0mm" H 3850 1300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1754085.pdf" H 3850 1300 50  0001 C CNN
F 4 "https://in.element14.com/alcoswitch-te-connectivity/fsmsm/switch-spst-0-05a-24vdc-smd/dp/1703878" H 3850 1100 50  0001 C CNN "Vendor"
	1    3850 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D7AACAA
P 3850 1350
F 0 "C8" H 3965 1396 50  0000 L CNN
F 1 "100uF" H 3965 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3888 1200 50  0001 C CNN
F 3 "~" H 3850 1350 50  0001 C CNN
F 4 "Use 4.7uF if you don't find 100uF in local market" H 0   0   50  0001 C CNN "Vendor"
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
L power:GND #PWR02
U 1 1 5D7AE3C1
P 1200 1550
F 0 "#PWR02" H 1200 1300 50  0001 C CNN
F 1 "GND" H 1205 1377 50  0000 C CNN
F 2 "" H 1200 1550 50  0001 C CNN
F 3 "" H 1200 1550 50  0001 C CNN
	1    1200 1550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D7AE4EA
P 1200 1350
F 0 "C1" H 1150 1450 50  0000 L CNN
F 1 "4.7uF" H 1100 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1238 1200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2340522.pdf" H 1200 1350 50  0001 C CNN
F 4 "https://in.element14.com/walsin/0603f475z100ct/cap-4-7-f-10v-y5v-0603-reel/dp/2524873" H 0   0   50  0001 C CNN "Vendor"
	1    1200 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D7AE5E0
P 1450 1350
F 0 "C3" H 1400 1450 50  0000 L CNN
F 1 "100nF" H 1350 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1488 1200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1522998.pdf" H 1450 1350 50  0001 C CNN
F 4 "https://in.element14.com/multicomp/mc0603b104m500ct/ceramic-capacitor-0-1uf-50v-x7r/dp/1709958" H 0   0   50  0001 C CNN "Vendor"
	1    1450 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D7AE616
P 1650 1350
F 0 "C5" H 1600 1450 50  0000 L CNN
F 1 "100nF" H 1500 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1688 1200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1522998.pdf" H 1650 1350 50  0001 C CNN
F 4 "https://in.element14.com/multicomp/mc0603b104m500ct/ceramic-capacitor-0-1uf-50v-x7r/dp/1709958" H 0   0   50  0001 C CNN "Vendor"
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
L power:VCC #PWR01
U 1 1 5D7B2D5F
P 1200 1150
F 0 "#PWR01" H 1200 1000 50  0001 C CNN
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
L power:GND #PWR016
U 1 1 5D7B4588
P 5850 3850
F 0 "#PWR016" H 5850 3600 50  0001 C CNN
F 1 "GND" H 5855 3677 50  0000 C CNN
F 2 "" H 5850 3850 50  0001 C CNN
F 3 "" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3850 5850 3750
$Comp
L Device:C C4
U 1 1 5D7B4E86
P 1500 2300
F 0 "C4" H 1615 2346 50  0000 L CNN
F 1 "1uF" H 1615 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1538 2150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" H 1500 2300 50  0001 C CNN
F 4 "https://in.element14.com/multicomp/mc0603x105k100ct/cap-1-f-10v-10-x5r-0603/dp/1759399RL" H 0   0   50  0001 C CNN "Vendor"
	1    1500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D7B4ED0
P 1200 2300
F 0 "C2" H 1050 2400 50  0000 L CNN
F 1 "10nF" H 1000 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1238 2150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1522998.pdf" H 1200 2300 50  0001 C CNN
F 4 "https://in.element14.com/multicomp/mc0603b103m500ct/ceramic-capacitor-0-01uf-50v-x7r/dp/1709948" H 0   0   50  0001 C CNN "Vendor"
	1    1200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2450 1200 2450
Wire Wire Line
	1500 2150 1200 2150
$Comp
L power:VCC #PWR03
U 1 1 5D7B6634
P 1200 2100
F 0 "#PWR03" H 1200 1950 50  0001 C CNN
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
L power:GND #PWR04
U 1 1 5D7B6F5E
P 1200 2500
F 0 "#PWR04" H 1200 2250 50  0001 C CNN
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
Text Label 6500 3550 0    50   ~ 0
PA20
Text Label 6500 3350 0    50   ~ 0
PA19
NoConn ~ 1600 3650
Text Label 1600 3450 0    50   ~ 0
USB_D+
Text Label 1600 3550 0    50   ~ 0
USB_D-
Text Label 6500 1350 0    50   ~ 0
USB_D-
Text Label 6500 1550 0    50   ~ 0
USB_D+
$Comp
L power:VCC #PWR017
U 1 1 5D7CB054
P 7650 800
F 0 "#PWR017" H 7650 650 50  0001 C CNN
F 1 "VCC" H 7667 973 50  0000 C CNN
F 2 "" H 7650 800 50  0001 C CNN
F 3 "" H 7650 800 50  0001 C CNN
	1    7650 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D7CB083
P 7650 1050
F 0 "R9" H 7720 1096 50  0000 L CNN
F 1 "10k" H 7720 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 1050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1960319.pdf" H 7650 1050 50  0001 C CNN
F 4 "https://in.element14.com/walsin/wr06x1002ftl/res-10k-1-75v-0603-thick-film/dp/2502397" H 0   0   50  0001 C CNN "Vendor"
	1    7650 1050
	1    0    0    1   
$EndComp
Wire Wire Line
	7650 900  7650 800 
$Comp
L power:GND #PWR018
U 1 1 5D7CE5CC
P 7650 1700
F 0 "#PWR018" H 7650 1450 50  0001 C CNN
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
L Device:LED D4
U 1 1 5D7D3C44
P 7150 3250
F 0 "D4" H 7050 3300 50  0000 R CNN
F 1 "USR_LED1" H 7300 3400 50  0000 R CNN
F 2 "stm32f070-board:LED_VISHAY" H 7150 3250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2049859.pdf" H 7150 3250 50  0001 C CNN
F 4 "https://in.element14.com/vishay/tlms1000-gs08/led-0603-red-4mcd-628nm/dp/1328308?ost=1328308&ddkey=https%3Aen-IN%2FElement14_India%2Fsearch" H 7150 3250 50  0001 C CNN "Vendor"
	1    7150 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5D7D3F06
P 7600 3250
F 0 "R8" V 7550 3000 50  0000 L CNN
F 1 "750R" V 7600 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 3250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2563624.pdf" H 7600 3250 50  0001 C CNN
F 4 "https://in.element14.com/multicomp/mcwr06x7500ftl/res-750r-1-0-1w-thick-film/dp/2447432" H 7600 3250 50  0001 C CNN "Vendor"
	1    7600 3250
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5D7D40BD
P 7900 3350
F 0 "#PWR019" H 7900 3100 50  0001 C CNN
F 1 "GND" H 7905 3177 50  0000 C CNN
F 2 "" H 7900 3350 50  0001 C CNN
F 3 "" H 7900 3350 50  0001 C CNN
	1    7900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3250 7300 3250
$Comp
L Device:R R7
U 1 1 5D7D845C
P 7600 2950
F 0 "R7" V 7550 2700 50  0000 L CNN
F 1 "30R" V 7600 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 2950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1960319.pdf" H 7600 2950 50  0001 C CNN
F 4 "https://in.element14.com/walsin/wr06x30r0ftl/res-30r-1-0-1w-0603-thick-film/dp/2670750" V 7600 2950 50  0001 C CNN "Vendor"
	1    7600 2950
	0    -1   1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D7D84B2
P 7600 2750
F 0 "R6" V 7550 2500 50  0000 L CNN
F 1 "60R" V 7600 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 2750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2563624.pdf" H 7600 2750 50  0001 C CNN
F 4 "https://in.element14.com/multicomp/mcwr06x62r0ftl/res-62r-1-0-1w-thick-film/dp/2447415" V 7600 2750 50  0001 C CNN "Vendor"
	1    7600 2750
	0    -1   1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D7D84F8
P 7600 2550
F 0 "R5" V 7550 2300 50  0000 L CNN
F 1 "80R" V 7600 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 2550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2563624.pdf" H 7600 2550 50  0001 C CNN
F 4 "https://in.element14.com/multicomp/mcwr06x82r0ftl/res-82r-1-0-1w-thick-film/dp/2447439" V 7600 2550 50  0001 C CNN "Vendor"
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
L cree_rgb_led:LED_RGB D3
U 1 1 5D801829
P 7100 2750
F 0 "D3" H 7100 2283 50  0000 C CNN
F 1 "LED_RGB" H 7100 2374 50  0000 C CNN
F 2 "stm32f070-board:PLCC6" H 7100 2700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2573293.pdf" H 7100 2700 50  0001 C CNN
F 4 "https://in.element14.com/cree/clx6f-fkc-cnp1st1e1bb7d3d3/led-aec-q101-rgb-750-1350-240mcd/dp/2840590?st=rgb%20led" H 7100 2750 50  0001 C CNN "Vendor"
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
L Sensor_Temperature:MCP9700AT-ETT U3
U 1 1 5D8108A1
P 9950 3350
F 0 "U3" H 9621 3396 50  0000 R CNN
F 1 "MCP9700AT-ETT" H 9621 3305 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9950 2950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2243473.pdf" H 9800 3600 50  0001 C CNN
F 4 "https://in.element14.com/microchip/mcp9700at-e-tt/sensor-temperature-1deg-c-3sot23/dp/1605577" H 9950 3350 50  0001 C CNN "Vendor"
	1    9950 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D812549
P 9950 3700
F 0 "#PWR021" H 9950 3450 50  0001 C CNN
F 1 "GND" H 9955 3527 50  0000 C CNN
F 2 "" H 9950 3700 50  0001 C CNN
F 3 "" H 9950 3700 50  0001 C CNN
	1    9950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3700 9950 3650
$Comp
L power:VCC #PWR020
U 1 1 5D817305
P 9950 2950
F 0 "#PWR020" H 9950 2800 50  0001 C CNN
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
L Sensor_Temperature:Si7055-A20 U4
U 1 1 5D81A91E
P 9950 5400
F 0 "U4" H 10200 5100 50  0000 L CNN
F 1 "Si7055-A20" H 10200 5000 50  0000 L CNN
F 2 "stm32f070-board:Si705x_Footprint_P1.0mm" H 9950 5000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2802527.pdf" H 9750 5700 50  0001 C CNN
F 4 "https://in.element14.com/silicon-labs/si7055-a20-imr/temp-sensor-i2c-output-dfn-6/dp/3105973?ost=3105973&ddkey=https%3Aen-IN%2FElement14_India%2Fsearch" H 9950 5400 50  0001 C CNN "Vendor"
	1    9950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5D81DFA9
P 9950 5850
F 0 "#PWR023" H 9950 5600 50  0001 C CNN
F 1 "GND" H 9955 5677 50  0000 C CNN
F 2 "" H 9950 5850 50  0001 C CNN
F 3 "" H 9950 5850 50  0001 C CNN
	1    9950 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 5D81E0A7
P 9950 4900
F 0 "#PWR022" H 9950 4750 50  0001 C CNN
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
L Device:C C11
U 1 1 5D8253F2
P 10250 4900
F 0 "C11" V 10400 4850 50  0000 L CNN
F 1 "0.1uF" V 10100 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10288 4750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1522998.pdf" H 10250 4900 50  0001 C CNN
F 4 "https://in.element14.com/multicomp/mc0603b104m160ct/ceramic-capacitor-0-1uf-16v-x7r/dp/1709956?ost=MC0603B104M160CT&ddkey=https%3Aen-IN%2FElement14_India%2Fsearch" H 0   0   50  0001 C CNN "Vendor"
	1    10250 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5D825622
P 10400 4950
F 0 "#PWR026" H 10400 4700 50  0001 C CNN
F 1 "GND" H 10405 4777 50  0000 C CNN
F 2 "" H 10400 4950 50  0001 C CNN
F 3 "" H 10400 4950 50  0001 C CNN
	1    10400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5D82F9A1
P 9300 5050
F 0 "R12" H 9370 5096 50  0000 L CNN
F 1 "10k" H 9370 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9230 5050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1960319.pdf" H 9300 5050 50  0001 C CNN
F 4 "https://in.element14.com/walsin/wr06x1002ftl/res-10k-1-75v-0603-thick-film/dp/2502397" H 0   0   50  0001 C CNN "Vendor"
	1    9300 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5D82FB6B
P 8950 5050
F 0 "R11" H 9020 5096 50  0000 L CNN
F 1 "10k" H 9020 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8880 5050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1960319.pdf" H 8950 5050 50  0001 C CNN
F 4 "https://in.element14.com/walsin/wr06x1002ftl/res-10k-1-75v-0603-thick-film/dp/2502397" H 0   0   50  0001 C CNN "Vendor"
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
L Interface_USB:CH340G U1
U 1 1 5D88F99C
P 4550 5650
F 0 "U1" H 4750 5000 50  0000 C CNN
F 1 "CH340G" H 4850 4900 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4600 5100 50  0001 L CNN
F 3 "https://robu.in/wp-content/uploads/2018/12/CH340G-SOIC16-USB-to-Serial-TTL-RS232-converter-IC-1.pdf" H 4200 6450 50  0001 C CNN
F 4 "https://robu.in/product/ch340g-soic16-usb-to-serial-ttl-rs232-converter-ic/" H 4550 5650 50  0001 C CNN "Vendor"
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
L power:GND #PWR014
U 1 1 5D89CFBA
P 4550 6350
F 0 "#PWR014" H 4550 6100 50  0001 C CNN
F 1 "GND" H 4555 6177 50  0000 C CNN
F 2 "" H 4550 6350 50  0001 C CNN
F 3 "" H 4550 6350 50  0001 C CNN
	1    4550 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6350 4550 6250
$Comp
L Connector:USB_B_Micro J2
U 1 1 5D8A34F0
P 2850 5550
F 0 "J2" H 2905 6017 50  0000 C CNN
F 1 "USB_B_Micro" H 2905 5926 50  0000 C CNN
F 2 "stm32f070-board:usb" H 3000 5500 50  0001 C CNN
F 3 "~" H 3000 5500 50  0001 C CNN
F 4 "https://in.element14.com/molex/47346-0001/usb-conn-2-0-micro-usb-type-b/dp/1568026?st=mirco%20usb%20connector" H 2850 5550 50  0001 C CNN "Vendor"
	1    2850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5550 4150 5550
Wire Wire Line
	3150 5650 4150 5650
NoConn ~ 3150 5350
$Comp
L power:GND #PWR05
U 1 1 5D8B25BC
P 2850 6100
F 0 "#PWR05" H 2850 5850 50  0001 C CNN
F 1 "GND" H 2855 5927 50  0000 C CNN
F 2 "" H 2850 6100 50  0001 C CNN
F 3 "" H 2850 6100 50  0001 C CNN
	1    2850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6100 2850 5950
$Comp
L Device:Crystal Y1
U 1 1 5D8B4C70
P 3700 6050
F 0 "Y1" H 3700 6318 50  0000 C CNN
F 1 "12MHz" H 3700 6200 50  0000 C CNN
F 2 "stm32f070-board:HC_49US-(AT49)_1" H 3700 6050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1883669.pdf" H 3700 6050 50  0001 C CNN
F 4 "https://in.element14.com/abracon/abls-12-000mhz-b4-t/crystal-12mhz-18pf-hc-49us/dp/2467716" H 3700 6050 50  0001 C CNN "Vendor"
	1    3700 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D8B4EE6
P 3550 6350
F 0 "C7" H 3665 6396 50  0000 L CNN
F 1 "22pF" H 3400 6250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3588 6200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2340522.pdf" H 3550 6350 50  0001 C CNN
F 4 "https://in.element14.com/walsin/0603n220j500ct/cap-22pf-50v-5-c0g-np0-0603/dp/2496893" H 0   0   50  0001 C CNN "Vendor"
	1    3550 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D8B533C
P 3850 6350
F 0 "C9" H 3965 6396 50  0000 L CNN
F 1 "22pF" H 3965 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3888 6200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2340522.pdf" H 3850 6350 50  0001 C CNN
F 4 "https://in.element14.com/walsin/0603n220j500ct/cap-22pf-50v-5-c0g-np0-0603/dp/2496893" H 0   0   50  0001 C CNN "Vendor"
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
L power:GND #PWR010
U 1 1 5D8C370F
P 3850 6550
F 0 "#PWR010" H 3850 6300 50  0001 C CNN
F 1 "GND" H 3855 6377 50  0000 C CNN
F 2 "" H 3850 6550 50  0001 C CNN
F 3 "" H 3850 6550 50  0001 C CNN
	1    3850 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D8C37EC
P 3550 6550
F 0 "#PWR09" H 3550 6300 50  0001 C CNN
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
L power:VCC #PWR013
U 1 1 5D8CE410
P 4550 4950
F 0 "#PWR013" H 4550 4800 50  0001 C CNN
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
$Comp
L Device:R R10
U 1 1 5D7B88B1
P 7650 1500
F 0 "R10" H 7720 1546 50  0000 L CNN
F 1 "0R" H 7720 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 1500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1960319.pdf" H 7650 1500 50  0001 C CNN
F 4 "https://in.element14.com/walsin/wr06x000-ptl/res-0r0-0603-thick-film/dp/2502392RL" H 7650 1500 50  0001 C CNN "Vendor"
	1    7650 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	7650 1700 7650 1650
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5D7BECF9
P 3600 2100
F 0 "SW1" H 3600 2385 50  0000 C CNN
F 1 "SW_DPDT_x2" H 3500 2300 50  0000 C CNN
F 2 "stm32f070-board:SLIDE_SWITCH_3.6x9.0mm" H 3600 2100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2674788.pdf" H 3600 2100 50  0001 C CNN
F 4 "https://in.element14.com/c-k-components/js202011jcqn/slide-switch-dpdt-0-3a-6vdc-smd/dp/2931766" H 3600 2100 50  0001 C CNN "Vendor"
	1    3600 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 2100 4050 2100
$Comp
L Device:R R1
U 1 1 5D7D0CB6
P 3400 2400
F 0 "R1" H 3250 2400 50  0000 L CNN
F 1 "0R" V 3400 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3330 2400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1960319.pdf" H 3400 2400 50  0001 C CNN
F 4 "https://in.element14.com/walsin/wr06x000-ptl/res-0r0-0603-thick-film/dp/2502392RL" H 3400 2400 50  0001 C CNN "Vendor"
	1    3400 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 2650 3400 2550
Wire Wire Line
	3400 2250 3400 2200
$Comp
L Device:LED D2
U 1 1 5D7DA43F
P 5000 3550
F 0 "D2" H 5050 3450 50  0000 R CNN
F 1 "USR_LED2" H 5250 3650 50  0000 R CNN
F 2 "stm32f070-board:LED_VISHAY" H 5000 3550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2049859.pdf" H 5000 3550 50  0001 C CNN
F 4 "https://in.element14.com/vishay/tlms1000-gs08/led-0603-red-4mcd-628nm/dp/1328308?ost=1328308&ddkey=https%3Aen-IN%2FElement14_India%2Fsearch" H 5000 3550 50  0001 C CNN "Vendor"
	1    5000 3550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D7DA785
P 4850 4050
F 0 "#PWR015" H 4850 3800 50  0001 C CNN
F 1 "GND" H 4855 3877 50  0000 C CNN
F 2 "" H 4850 4050 50  0001 C CNN
F 3 "" H 4850 4050 50  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D7E3D28
P 4850 3800
F 0 "R4" H 4920 3846 50  0000 L CNN
F 1 "750R" H 4920 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4780 3800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2563624.pdf" H 4850 3800 50  0001 C CNN
F 4 "https://in.element14.com/multicomp/mcwr06x7500ftl/res-750r-1-0-1w-thick-film/dp/2447432" H 4850 3800 50  0001 C CNN "Vendor"
	1    4850 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 4050 4850 3950
Wire Wire Line
	4850 3650 4850 3550
Wire Wire Line
	5150 3550 5200 3550
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 5D7FD58A
P 9600 2050
F 0 "J3" H 9800 2550 50  0000 C CNN
F 1 "Conn_01x05_Male" H 9800 2400 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x05_P1.00mm_Vertical" H 9600 2050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2368223.pdf" H 9600 2050 50  0001 C CNN
F 4 "https://in.element14.com/harwin/m52-040023v0545/header-tht-vertical-1-27mm-5way/dp/1099560" H 0   0   50  0001 C CNN "Vendor"
	1    9600 2050
	1    0    0    -1  
$EndComp
Text Label 9800 1850 0    50   ~ 0
ToDebugConnector
$Comp
L power:GND #PWR024
U 1 1 5D7FDC89
P 10100 1950
F 0 "#PWR024" H 10100 1700 50  0001 C CNN
F 1 "GND" H 10105 1777 50  0000 C CNN
F 2 "" H 10100 1950 50  0001 C CNN
F 3 "" H 10100 1950 50  0001 C CNN
	1    10100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1950 10100 1950
$Comp
L power:VCC #PWR025
U 1 1 5D8010D4
P 10300 2250
F 0 "#PWR025" H 10300 2100 50  0001 C CNN
F 1 "VCC" H 10317 2423 50  0000 C CNN
F 2 "" H 10300 2250 50  0001 C CNN
F 3 "" H 10300 2250 50  0001 C CNN
	1    10300 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 2250 10300 2250
Text Label 9800 2050 0    50   ~ 0
PA19
Text Label 9800 2150 0    50   ~ 0
PA20
Wire Wire Line
	3400 2000 3400 1900
Wire Wire Line
	1200 3950 1300 3950
Wire Wire Line
	1300 3950 2150 3950
Connection ~ 1300 3950
Wire Wire Line
	1300 3950 1300 3850
Wire Wire Line
	7650 1200 7650 1300
$Comp
L Switch:SW_Push SW3
U 1 1 5D8E3013
P 7350 1300
F 0 "SW3" H 7350 1585 50  0000 C CNN
F 1 "SW_Push" H 7350 1494 50  0000 C CNN
F 2 "stm32f070-board:TACTILE_SWITCH_3.5X6.0mm" H 7350 1500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1754085.pdf" H 7350 1500 50  0001 C CNN
F 4 "https://in.element14.com/alcoswitch-te-connectivity/fsmsm/switch-spst-0-05a-24vdc-smd/dp/1703878" H 7350 1300 50  0001 C CNN "Vendor"
	1    7350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1300 7650 1300
Connection ~ 7650 1300
Wire Wire Line
	7650 1300 7650 1350
Wire Wire Line
	7150 1300 7050 1300
Text Notes 600  7250 0    50   ~ 0
Note: \n- Replace C8 with 4.7uF if you don't get 100uF
Connection ~ 3800 3250
Wire Wire Line
	3800 3250 4250 3250
Wire Wire Line
	3300 3250 3800 3250
Text Label 3550 5550 0    50   ~ 0
USB_Data+
Text Label 3550 5650 0    50   ~ 0
USB_Data-
$EndSCHEMATC
