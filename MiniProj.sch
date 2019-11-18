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
L MCU_ST_STM32F0:STM32F051R8Tx U1
U 1 1 5DD1C311
P 4550 2700
F 0 "U1" H 5150 1000 50  0000 C CNN
F 1 "STM32F051R8Tx" H 5100 900 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4050 1000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00039193.pdf" H 4550 2700 50  0001 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DD1E8EF
P 6200 1550
F 0 "C5" H 6315 1596 50  0000 L CNN
F 1 "1uF" H 6315 1505 50  0000 L CNN
F 2 "" H 6238 1400 50  0001 C CNN
F 3 "~" H 6200 1550 50  0001 C CNN
	1    6200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DD1F3EE
P 6600 1550
F 0 "C6" H 6715 1596 50  0000 L CNN
F 1 "100nF" H 6715 1505 50  0000 L CNN
F 2 "" H 6638 1400 50  0001 C CNN
F 3 "~" H 6600 1550 50  0001 C CNN
	1    6600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1400 6200 1400
Wire Wire Line
	6600 1700 6200 1700
Wire Wire Line
	6200 1250 6200 1400
Connection ~ 6200 1400
Wire Wire Line
	6200 1700 6200 1950
Connection ~ 6200 1700
$Comp
L power:VDD #PWR0102
U 1 1 5DD23FD2
P 6200 1250
F 0 "#PWR0102" H 6200 1100 50  0001 C CNN
F 1 "VDD" H 6217 1423 50  0000 C CNN
F 2 "" H 6200 1250 50  0001 C CNN
F 3 "" H 6200 1250 50  0001 C CNN
	1    6200 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW1_UP1
U 1 1 5DD2FF9A
P 1000 1600
F 0 "SW1_UP1" V 550 1500 50  0000 C CNN
F 1 "SW_Push_Dual" V 650 1500 50  0000 C CNN
F 2 "" H 1000 1800 50  0001 C CNN
F 3 "~" H 1000 1800 50  0001 C CNN
	1    1000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DD447BA
P 1600 1700
F 0 "C1" H 1715 1746 50  0000 L CNN
F 1 ".1uF" H 1715 1655 50  0000 L CNN
F 2 "" H 1638 1550 50  0001 C CNN
F 3 "~" H 1600 1700 50  0001 C CNN
	1    1600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DD4851A
P 1350 1300
F 0 "R2" V 1143 1300 50  0000 C CNN
F 1 "10k" V 1234 1300 50  0000 C CNN
F 2 "" V 1280 1300 50  0001 C CNN
F 3 "~" H 1350 1300 50  0001 C CNN
	1    1350 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DD4954D
P 1000 1000
F 0 "R1" H 930 954 50  0000 R CNN
F 1 "10k" H 930 1045 50  0000 R CNN
F 2 "" V 930 1000 50  0001 C CNN
F 3 "~" H 1000 1000 50  0001 C CNN
	1    1000 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 1150 1000 1300
Wire Wire Line
	1000 1300 1200 1300
Connection ~ 1000 1300
Wire Wire Line
	1500 1300 1600 1300
Wire Wire Line
	1600 1300 1600 1550
Wire Wire Line
	1600 1850 1000 1850
Wire Wire Line
	1000 1850 1000 1800
Connection ~ 1000 1800
Wire Wire Line
	1000 1850 1000 2050
Connection ~ 1000 1850
Wire Wire Line
	1000 850  1000 700 
$Comp
L power:+3V0 #PWR0103
U 1 1 5DD4D878
P 1000 700
F 0 "#PWR0103" H 1000 550 50  0001 C CNN
F 1 "+3V0" H 1015 873 50  0000 C CNN
F 2 "" H 1000 700 50  0001 C CNN
F 3 "" H 1000 700 50  0001 C CNN
	1    1000 700 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW4_RIGHT1
U 1 1 5DD790E9
P 1000 7100
F 0 "SW4_RIGHT1" V 550 7000 50  0000 C CNN
F 1 "SW_Push_Dual" V 650 7000 50  0000 C CNN
F 2 "" H 1000 7300 50  0001 C CNN
F 3 "~" H 1000 7300 50  0001 C CNN
	1    1000 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DD790F1
P 1600 7200
F 0 "C4" H 1715 7246 50  0000 L CNN
F 1 ".1uF" H 1715 7155 50  0000 L CNN
F 2 "" H 1638 7050 50  0001 C CNN
F 3 "~" H 1600 7200 50  0001 C CNN
	1    1600 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DD790F7
P 1350 6800
F 0 "R8" V 1143 6800 50  0000 C CNN
F 1 "10k" V 1234 6800 50  0000 C CNN
F 2 "" V 1280 6800 50  0001 C CNN
F 3 "~" H 1350 6800 50  0001 C CNN
	1    1350 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5DD790FD
P 1000 6500
F 0 "R7" H 930 6454 50  0000 R CNN
F 1 "10k" H 930 6545 50  0000 R CNN
F 2 "" V 930 6500 50  0001 C CNN
F 3 "~" H 1000 6500 50  0001 C CNN
	1    1000 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 6650 1000 6800
Wire Wire Line
	1000 6800 1200 6800
Connection ~ 1000 6800
Wire Wire Line
	1600 7350 1000 7350
Wire Wire Line
	1000 7350 1000 7300
Connection ~ 1000 7300
Wire Wire Line
	1000 7350 1000 7550
Connection ~ 1000 7350
$Comp
L power:GND #PWR0104
U 1 1 5DD79110
P 1000 7550
F 0 "#PWR0104" H 1000 7300 50  0001 C CNN
F 1 "GND" H 1005 7377 50  0000 C CNN
F 2 "" H 1000 7550 50  0001 C CNN
F 3 "" H 1000 7550 50  0001 C CNN
	1    1000 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0105
U 1 1 5DD79116
P 1000 6200
F 0 "#PWR0105" H 1000 6050 50  0001 C CNN
F 1 "+3V0" H 1015 6373 50  0000 C CNN
F 2 "" H 1000 6200 50  0001 C CNN
F 3 "" H 1000 6200 50  0001 C CNN
	1    1000 6200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW3_LEFT1
U 1 1 5DD7BC4C
P 1000 5300
F 0 "SW3_LEFT1" V 550 5200 50  0000 C CNN
F 1 "SW_Push_Dual" V 650 5200 50  0000 C CNN
F 2 "" H 1000 5500 50  0001 C CNN
F 3 "~" H 1000 5500 50  0001 C CNN
	1    1000 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DD7BC5A
P 1350 5000
F 0 "R6" V 1143 5000 50  0000 C CNN
F 1 "10k" V 1234 5000 50  0000 C CNN
F 2 "" V 1280 5000 50  0001 C CNN
F 3 "~" H 1350 5000 50  0001 C CNN
	1    1350 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5DD7BC60
P 1000 4700
F 0 "R5" H 930 4654 50  0000 R CNN
F 1 "10k" H 930 4745 50  0000 R CNN
F 2 "" V 930 4700 50  0001 C CNN
F 3 "~" H 1000 4700 50  0001 C CNN
	1    1000 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 4850 1000 5000
Wire Wire Line
	1000 5000 1200 5000
Connection ~ 1000 5000
Wire Wire Line
	1500 5000 1600 5000
Wire Wire Line
	1600 5000 1600 5250
Wire Wire Line
	1000 4550 1000 4400
$Comp
L power:+3V0 #PWR0106
U 1 1 5DD7BC79
P 1000 4400
F 0 "#PWR0106" H 1000 4250 50  0001 C CNN
F 1 "+3V0" H 1015 4573 50  0000 C CNN
F 2 "" H 1000 4400 50  0001 C CNN
F 3 "" H 1000 4400 50  0001 C CNN
	1    1000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0107
U 1 1 5DD75260
P 1000 2550
F 0 "#PWR0107" H 1000 2400 50  0001 C CNN
F 1 "+3V0" H 1015 2723 50  0000 C CNN
F 2 "" H 1000 2550 50  0001 C CNN
F 3 "" H 1000 2550 50  0001 C CNN
	1    1000 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DD7525A
P 1000 3900
F 0 "#PWR0108" H 1000 3650 50  0001 C CNN
F 1 "GND" H 1005 3727 50  0000 C CNN
F 2 "" H 1000 3900 50  0001 C CNN
F 3 "" H 1000 3900 50  0001 C CNN
	1    1000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2700 1000 2550
Connection ~ 1000 3700
Wire Wire Line
	1000 3700 1000 3900
Connection ~ 1000 3650
Wire Wire Line
	1000 3700 1000 3650
Wire Wire Line
	1600 3700 1000 3700
Wire Wire Line
	1600 3150 1600 3400
Wire Wire Line
	1500 3150 1600 3150
Connection ~ 1000 3150
Wire Wire Line
	1000 3150 1200 3150
Wire Wire Line
	1000 3000 1000 3150
$Comp
L Device:R R4
U 1 1 5DD75247
P 1000 2850
F 0 "R4" H 930 2804 50  0000 R CNN
F 1 "10k" H 930 2895 50  0000 R CNN
F 2 "" V 930 2850 50  0001 C CNN
F 3 "~" H 1000 2850 50  0001 C CNN
	1    1000 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5DD75241
P 1350 3150
F 0 "R3" V 1143 3150 50  0000 C CNN
F 1 "10k" V 1234 3150 50  0000 C CNN
F 2 "" V 1280 3150 50  0001 C CNN
F 3 "~" H 1350 3150 50  0001 C CNN
	1    1350 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5DD7523B
P 1600 3550
F 0 "C2" H 1715 3596 50  0000 L CNN
F 1 ".1uF" H 1715 3505 50  0000 L CNN
F 2 "" H 1638 3400 50  0001 C CNN
F 3 "~" H 1600 3550 50  0001 C CNN
	1    1600 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW2_DOWN1
U 1 1 5DD75233
P 1000 3450
F 0 "SW2_DOWN1" V 550 3350 50  0000 C CNN
F 1 "SW_Push_Dual" V 650 3350 50  0000 C CNN
F 2 "Test" H 1000 3650 50  0001 C CNN
F 3 "~" H 1000 3650 50  0001 C CNN
	1    1000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DD4C6B2
P 1000 2050
F 0 "#PWR0109" H 1000 1800 50  0001 C CNN
F 1 "GND" H 1005 1877 50  0000 C CNN
F 2 "" H 1000 2050 50  0001 C CNN
F 3 "" H 1000 2050 50  0001 C CNN
	1    1000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6800 1600 7050
Wire Wire Line
	1500 6800 1600 6800
Text GLabel 3800 1900 0    50   Input ~ 0
PF0
Text GLabel 3800 2000 0    50   Input ~ 0
PF1
Text GLabel 3800 2100 0    50   Input ~ 0
PF4
Text GLabel 3800 2200 0    50   Input ~ 0
PF5
Text GLabel 3800 2300 0    50   Input ~ 0
PF6
Text GLabel 3800 2400 0    50   Input ~ 0
PF7
Text GLabel 3800 2600 0    50   Input ~ 0
PD2
Wire Wire Line
	3800 1900 3950 1900
Wire Wire Line
	3800 2000 3950 2000
Wire Wire Line
	3800 2100 3950 2100
Wire Wire Line
	3800 2200 3950 2200
Wire Wire Line
	3800 2300 3950 2300
Wire Wire Line
	3800 2400 3950 2400
Wire Wire Line
	3800 2600 3950 2600
Text GLabel 3800 2800 0    50   Input ~ 0
PC0
Text GLabel 3800 2900 0    50   Input ~ 0
PC1
Text GLabel 3800 3000 0    50   Input ~ 0
PC2
Text GLabel 3800 3100 0    50   Input ~ 0
PC3
Text GLabel 3800 3200 0    50   Input ~ 0
PC4
Text GLabel 3800 3300 0    50   Input ~ 0
PC5
Wire Wire Line
	3800 2800 3950 2800
Wire Wire Line
	3800 2900 3950 2900
Wire Wire Line
	3800 3000 3950 3000
Wire Wire Line
	3800 3100 3950 3100
Wire Wire Line
	3800 3200 3950 3200
Wire Wire Line
	3800 3300 3950 3300
Text GLabel 3800 3400 0    50   Input ~ 0
PC6
Text GLabel 3800 3500 0    50   Input ~ 0
PC7
Text GLabel 3800 3600 0    50   Input ~ 0
PC8
Text GLabel 3800 3700 0    50   Input ~ 0
PC9
Text GLabel 3800 3800 0    50   Input ~ 0
PC10
Text GLabel 3800 3900 0    50   Input ~ 0
PC11
Wire Wire Line
	3800 3400 3950 3400
Wire Wire Line
	3800 3500 3950 3500
Wire Wire Line
	3800 3600 3950 3600
Wire Wire Line
	3800 3700 3950 3700
Wire Wire Line
	3800 3800 3950 3800
Wire Wire Line
	3800 3900 3950 3900
Text GLabel 3800 4000 0    50   Input ~ 0
PC12
Text GLabel 3800 4100 0    50   Input ~ 0
PC13
Text GLabel 3800 4200 0    50   Input ~ 0
PC14
Text GLabel 3800 4300 0    50   Input ~ 0
PC15
Wire Wire Line
	3800 4000 3950 4000
Wire Wire Line
	3800 4100 3950 4100
Wire Wire Line
	3800 4200 3950 4200
Wire Wire Line
	3800 4300 3950 4300
Text GLabel 5300 4300 2    50   Input ~ 0
PB15
Text GLabel 5300 4200 2    50   Input ~ 0
PB14
Text GLabel 5300 4100 2    50   Input ~ 0
PB13
Text GLabel 5300 4000 2    50   Input ~ 0
PB12
Text GLabel 5300 3900 2    50   Input ~ 0
PB11
Text GLabel 5300 3800 2    50   Input ~ 0
PB10
Wire Wire Line
	5300 4300 5150 4300
Wire Wire Line
	5300 4200 5150 4200
Wire Wire Line
	5300 4100 5150 4100
Wire Wire Line
	5300 4000 5150 4000
Wire Wire Line
	5300 3900 5150 3900
Wire Wire Line
	5300 3800 5150 3800
Text GLabel 5300 3700 2    50   Input ~ 0
PB9
Text GLabel 5300 3600 2    50   Input ~ 0
PB8
Text GLabel 5300 3500 2    50   Input ~ 0
PB7
Text GLabel 5300 3400 2    50   Input ~ 0
PB6
Text GLabel 5300 3300 2    50   Input ~ 0
PB5
Text GLabel 5300 3200 2    50   Input ~ 0
PB4
Wire Wire Line
	5300 3700 5150 3700
Wire Wire Line
	5300 3600 5150 3600
Wire Wire Line
	5300 3500 5150 3500
Wire Wire Line
	5300 3400 5150 3400
Wire Wire Line
	5300 3300 5150 3300
Wire Wire Line
	5300 3200 5150 3200
Text GLabel 5300 3100 2    50   Input ~ 0
PB3
Text GLabel 5300 3000 2    50   Input ~ 0
PB2
Text GLabel 5300 2900 2    50   Input ~ 0
PB1
Text GLabel 5300 2800 2    50   Input ~ 0
PB0
Wire Wire Line
	5300 3100 5150 3100
Wire Wire Line
	5300 3000 5150 3000
Wire Wire Line
	5300 2900 5150 2900
Wire Wire Line
	5300 2800 5150 2800
Text GLabel 5300 2600 2    50   Input ~ 0
PA15
Text GLabel 5300 2500 2    50   Input ~ 0
PA14
Text GLabel 5300 2400 2    50   Input ~ 0
PA13
Text GLabel 5300 2300 2    50   Input ~ 0
PA12
Text GLabel 5300 2200 2    50   Input ~ 0
PA11
Text GLabel 5300 2100 2    50   Input ~ 0
PA10
Wire Wire Line
	5300 2600 5150 2600
Wire Wire Line
	5300 2500 5150 2500
Wire Wire Line
	5300 2400 5150 2400
Wire Wire Line
	5300 2300 5150 2300
Wire Wire Line
	5300 2200 5150 2200
Wire Wire Line
	5300 2100 5150 2100
Text GLabel 5300 2000 2    50   Input ~ 0
PA9
Text GLabel 5300 1900 2    50   Input ~ 0
PA8
Text GLabel 5300 1800 2    50   Input ~ 0
PA7
Text GLabel 5300 1700 2    50   Input ~ 0
PA6
Text GLabel 5300 1600 2    50   Input ~ 0
PA5
Text GLabel 5300 1500 2    50   Input ~ 0
PA4
Wire Wire Line
	5300 2000 5150 2000
Wire Wire Line
	5300 1900 5150 1900
Wire Wire Line
	5300 1800 5150 1800
Wire Wire Line
	5300 1700 5150 1700
Wire Wire Line
	5300 1600 5150 1600
Wire Wire Line
	5300 1500 5150 1500
Text GLabel 5300 1400 2    50   Input ~ 0
PA3
Text GLabel 5300 1300 2    50   Input ~ 0
PA2
Text GLabel 5300 1200 2    50   Input ~ 0
PA1
Text GLabel 5300 1100 2    50   Input ~ 0
PA0
Wire Wire Line
	5300 1400 5150 1400
Wire Wire Line
	5300 1300 5150 1300
Wire Wire Line
	5300 1200 5150 1200
Wire Wire Line
	5300 1100 5150 1100
$Comp
L power:VDD #PWR0110
U 1 1 5DDE5E92
P 4750 900
F 0 "#PWR0110" H 4750 750 50  0001 C CNN
F 1 "VDD" H 4767 1073 50  0000 C CNN
F 2 "" H 4750 900 50  0001 C CNN
F 3 "" H 4750 900 50  0001 C CNN
	1    4750 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0111
U 1 1 5DDE74D6
P 4650 900
F 0 "#PWR0111" H 4650 750 50  0001 C CNN
F 1 "VDD" H 4667 1073 50  0000 C CNN
F 2 "" H 4650 900 50  0001 C CNN
F 3 "" H 4650 900 50  0001 C CNN
	1    4650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0112
U 1 1 5DDE8116
P 4550 900
F 0 "#PWR0112" H 4550 750 50  0001 C CNN
F 1 "VDD" H 4567 1073 50  0000 C CNN
F 2 "" H 4550 900 50  0001 C CNN
F 3 "" H 4550 900 50  0001 C CNN
	1    4550 900 
	1    0    0    -1  
$EndComp
Text GLabel 1600 1300 2    50   Input ~ 0
PC0
Text GLabel 1600 3150 2    50   Input ~ 0
PC1
Text GLabel 1600 5000 2    50   Input ~ 0
PC2
Text GLabel 1600 6800 2    50   Input ~ 0
PC3
$Comp
L Switch:SW_Push_Dual SW5_RESET1
U 1 1 5DDED58C
P 2850 5400
F 0 "SW5_RESET1" V 2400 5300 50  0000 C CNN
F 1 "SW_Push_Dual" V 2500 5300 50  0000 C CNN
F 2 "" H 2850 5600 50  0001 C CNN
F 3 "~" H 2850 5600 50  0001 C CNN
	1    2850 5400
	1    0    0    -1  
$EndComp
Connection ~ 1000 5500
$Comp
L power:GND #PWR0113
U 1 1 5DD7BC73
P 1000 5750
F 0 "#PWR0113" H 1000 5500 50  0001 C CNN
F 1 "GND" H 1005 5577 50  0000 C CNN
F 2 "" H 1000 5750 50  0001 C CNN
F 3 "" H 1000 5750 50  0001 C CNN
	1    1000 5750
	1    0    0    -1  
$EndComp
Connection ~ 1000 5550
Wire Wire Line
	1000 5550 1000 5750
Wire Wire Line
	1000 5550 1000 5500
Wire Wire Line
	1600 5550 1000 5550
$Comp
L Device:C C3
U 1 1 5DD7BC54
P 1600 5400
F 0 "C3" H 1715 5446 50  0000 L CNN
F 1 ".1uF" H 1715 5355 50  0000 L CNN
F 2 "" H 1638 5250 50  0001 C CNN
F 3 "~" H 1600 5400 50  0001 C CNN
	1    1600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5100 3300 5350
$Comp
L Device:C C7
U 1 1 5DE014AE
P 3300 5500
F 0 "C7" H 3415 5546 50  0000 L CNN
F 1 ".1uF" H 3415 5455 50  0000 L CNN
F 2 "" H 3338 5350 50  0001 C CNN
F 3 "~" H 3300 5500 50  0001 C CNN
	1    3300 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5DE05578
P 2850 5800
F 0 "#PWR0114" H 2850 5550 50  0001 C CNN
F 1 "GND" H 2855 5627 50  0000 C CNN
F 2 "" H 2850 5800 50  0001 C CNN
F 3 "" H 2850 5800 50  0001 C CNN
	1    2850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5650 2850 5650
Wire Wire Line
	2850 5600 2850 5650
Connection ~ 2850 5650
Wire Wire Line
	2850 5650 2850 5800
Connection ~ 2850 5600
$Comp
L Device:R R9
U 1 1 5DE22A22
P 2850 4950
F 0 "R9" H 2920 4996 50  0000 L CNN
F 1 "100k" H 2920 4905 50  0000 L CNN
F 2 "" V 2780 4950 50  0001 C CNN
F 3 "~" H 2850 4950 50  0001 C CNN
	1    2850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4800 2850 4600
Wire Wire Line
	2850 5100 2850 5400
Connection ~ 2850 5400
Wire Wire Line
	1000 5000 1000 5300
Connection ~ 1000 5300
Wire Wire Line
	1000 3150 1000 3450
Connection ~ 1000 3450
Wire Wire Line
	1000 1300 1000 1600
Connection ~ 1000 1600
Wire Wire Line
	1000 6800 1000 7100
Connection ~ 1000 7100
$Comp
L power:VDD #PWR0115
U 1 1 5DE4261F
P 2850 4600
F 0 "#PWR0115" H 2850 4450 50  0001 C CNN
F 1 "VDD" H 2867 4773 50  0000 C CNN
F 2 "" H 2850 4600 50  0001 C CNN
F 3 "" H 2850 4600 50  0001 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5100 3300 5100
Connection ~ 2850 5100
Wire Wire Line
	3300 5100 3350 5100
Connection ~ 3300 5100
Text GLabel 3350 5100 2    50   Input ~ 0
NRST
Wire Wire Line
	3950 1100 3800 1100
Text GLabel 3800 1100 0    50   Input ~ 0
NRST
Wire Wire Line
	3950 1300 3800 1300
Text GLabel 3800 1300 0    50   Input ~ 0
BOOT0
Wire Wire Line
	1000 1600 1200 1600
Wire Wire Line
	900  1600 1000 1600
Wire Wire Line
	1000 1800 1200 1800
Wire Wire Line
	800  1600 1000 1600
Wire Wire Line
	900  1800 1000 1800
Wire Wire Line
	1000 3450 1200 3450
Wire Wire Line
	800  1800 1000 1800
Wire Wire Line
	900  3450 1000 3450
Wire Wire Line
	1000 3650 1200 3650
Wire Wire Line
	800  3450 1000 3450
Wire Wire Line
	900  3650 1000 3650
Wire Wire Line
	1000 5300 1200 5300
Wire Wire Line
	800  3650 1000 3650
Wire Wire Line
	900  5300 1000 5300
Wire Wire Line
	1000 5500 1200 5500
Wire Wire Line
	800  5300 1000 5300
Wire Wire Line
	900  5500 1000 5500
Wire Wire Line
	1000 7100 1200 7100
Wire Wire Line
	800  5500 1000 5500
Wire Wire Line
	900  7100 1000 7100
Wire Wire Line
	1000 7300 1200 7300
Wire Wire Line
	800  7100 1000 7100
Wire Wire Line
	900  7300 1000 7300
Wire Wire Line
	2850 5600 3050 5600
Wire Wire Line
	800  7300 1000 7300
Wire Wire Line
	2750 5600 2850 5600
Wire Wire Line
	2850 5400 3050 5400
Wire Wire Line
	2650 5600 2850 5600
$Comp
L power:GND #PWR0101
U 1 1 5DEB1919
P 6200 1950
F 0 "#PWR0101" H 6200 1700 50  0001 C CNN
F 1 "GND" H 6205 1777 50  0000 C CNN
F 2 "" H 6200 1950 50  0001 C CNN
F 3 "" H 6200 1950 50  0001 C CNN
	1    6200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5DEB2578
P 4450 4500
F 0 "#PWR0116" H 4450 4250 50  0001 C CNN
F 1 "GND" H 4455 4327 50  0000 C CNN
F 2 "" H 4450 4500 50  0001 C CNN
F 3 "" H 4450 4500 50  0001 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5DEB32A2
P 4550 4500
F 0 "#PWR0117" H 4550 4250 50  0001 C CNN
F 1 "GND" H 4555 4327 50  0000 C CNN
F 2 "" H 4550 4500 50  0001 C CNN
F 3 "" H 4550 4500 50  0001 C CNN
	1    4550 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5DEB370C
P 4650 4500
F 0 "#PWR0118" H 4650 4250 50  0001 C CNN
F 1 "GND" H 4655 4327 50  0000 C CNN
F 2 "" H 4650 4500 50  0001 C CNN
F 3 "" H 4650 4500 50  0001 C CNN
	1    4650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5400 2850 5400
Wire Wire Line
	2650 5400 2850 5400
Wire Wire Line
	1000 6200 1000 6350
$EndSCHEMATC
