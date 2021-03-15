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
Text GLabel 6200 4550 0    50   Input ~ 0
A2
Text GLabel 6200 4450 0    50   Input ~ 0
A1
Text GLabel 6200 4350 0    50   Input ~ 0
A0
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 60502B5E
P 6500 4450
F 0 "J2" H 6580 4492 50  0000 L CNN
F 1 "Conn_01x03" H 6580 4401 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6500 4450 50  0001 C CNN
F 3 "~" H 6500 4450 50  0001 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3500 8600 3500
Wire Wire Line
	8400 3600 8600 3600
Wire Wire Line
	8600 3700 8400 3700
Text GLabel 8600 3700 2    50   Input ~ 0
A2
Text GLabel 8600 3600 2    50   Input ~ 0
A1
Text GLabel 8600 3500 2    50   Input ~ 0
A0
NoConn ~ 8500 2800
Wire Wire Line
	8500 2800 8400 2800
Wire Wire Line
	6450 2600 6700 2600
Wire Wire Line
	6450 2700 6450 2600
$Comp
L power:GND #PWR010
U 1 1 6085DE1C
P 6450 2900
F 0 "#PWR010" H 6450 2650 50  0001 C CNN
F 1 "GND" H 6455 2727 50  0000 C CNN
F 2 "" H 6450 2900 50  0001 C CNN
F 3 "" H 6450 2900 50  0001 C CNN
	1    6450 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6085CAEB
P 6450 2800
F 0 "C5" H 6250 2850 50  0000 L CNN
F 1 "100nF" H 6100 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6450 2800 50  0001 C CNN
F 3 "~" H 6450 2800 50  0001 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3300 8550 3400
Wire Wire Line
	8550 3300 8400 3300
Wire Wire Line
	8550 3400 8700 3400
$Comp
L Device:R_Small R5
U 1 1 60345B2C
P 8700 3300
F 0 "R5" H 8759 3346 50  0000 L CNN
F 1 "1M" H 8759 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8700 3300 50  0001 C CNN
F 3 "~" H 8700 3300 50  0001 C CNN
	1    8700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3200 8700 3200
Wire Wire Line
	8700 3200 8900 3200
Connection ~ 8700 3200
Wire Wire Line
	8700 3400 9100 3400
Connection ~ 8700 3400
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U2
U 1 1 60344C1A
P 7800 3800
F 0 "U2" H 7300 5400 50  0000 C CNN
F 1 "ATmega328P-AU" H 7300 5300 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 7800 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 7800 3800 50  0001 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 607E0593
P 9200 2100
F 0 "#PWR017" H 9200 1950 50  0001 C CNN
F 1 "+5V" H 9215 2273 50  0000 C CNN
F 2 "" H 9200 2100 50  0001 C CNN
F 3 "" H 9200 2100 50  0001 C CNN
	1    9200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2200 9200 2100
Wire Wire Line
	9000 2200 9200 2200
Connection ~ 8700 2200
Wire Wire Line
	8800 2200 8700 2200
Wire Wire Line
	7900 2200 8700 2200
Wire Wire Line
	8700 2300 8700 2200
NoConn ~ 8500 2700
NoConn ~ 8500 2600
Wire Wire Line
	8500 2600 8400 2600
Wire Wire Line
	8400 2700 8500 2700
$Comp
L power:GND #PWR015
U 1 1 607558EA
P 8700 2500
F 0 "#PWR015" H 8700 2250 50  0001 C CNN
F 1 "GND" H 8705 2327 50  0000 C CNN
F 2 "" H 8700 2500 50  0001 C CNN
F 3 "" H 8700 2500 50  0001 C CNN
	1    8700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6075389A
P 8700 2400
F 0 "C6" H 8792 2446 50  0000 L CNN
F 1 "100nF" H 8792 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8700 2400 50  0001 C CNN
F 3 "~" H 8700 2400 50  0001 C CNN
	1    8700 2400
	1    0    0    -1  
$EndComp
Text GLabel 8600 2900 2    50   Input ~ 0
MOSI
Text GLabel 8600 3000 2    50   Input ~ 0
MISO
Text GLabel 8600 3100 2    50   Input ~ 0
SCK
Wire Wire Line
	8400 2900 8600 2900
Wire Wire Line
	8400 3000 8600 3000
Wire Wire Line
	8400 3100 8600 3100
Wire Wire Line
	8900 3100 9100 3100
Wire Wire Line
	8900 3200 8900 3100
Wire Wire Line
	7900 2200 7900 2300
$Comp
L Device:L_Small L1
U 1 1 606BE022
P 8900 2200
F 0 "L1" V 9085 2200 50  0000 C CNN
F 1 "10uH" V 8994 2200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 8900 2200 50  0001 C CNN
F 3 "~" H 8900 2200 50  0001 C CNN
	1    8900 2200
	0    -1   -1   0   
$EndComp
Connection ~ 9400 4100
Wire Wire Line
	9400 4200 9400 4100
Text GLabel 9500 4100 2    50   Input ~ 0
RESET
$Comp
L Device:C_Small C7
U 1 1 60592AFD
P 8950 4300
F 0 "C7" H 9042 4346 50  0000 L CNN
F 1 "100nF" H 9042 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8950 4300 50  0001 C CNN
F 3 "~" H 8950 4300 50  0001 C CNN
	1    8950 4300
	1    0    0    -1  
$EndComp
Text GLabel 8950 4400 3    50   Input ~ 0
~DTR
$Comp
L Switch:SW_Push SW1
U 1 1 605744B8
P 9400 4400
F 0 "SW1" V 9354 4548 50  0000 L CNN
F 1 "SW_RESET" V 9445 4548 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithoutStem" H 9400 4600 50  0001 C CNN
F 3 "~" H 9400 4600 50  0001 C CNN
	1    9400 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 605B0D83
P 9400 4600
F 0 "#PWR020" H 9400 4350 50  0001 C CNN
F 1 "GND" H 9405 4427 50  0000 C CNN
F 2 "" H 9400 4600 50  0001 C CNN
F 3 "" H 9400 4600 50  0001 C CNN
	1    9400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4200 8950 4100
Connection ~ 8950 4100
Wire Wire Line
	8950 4100 8950 4000
$Comp
L power:+5V #PWR016
U 1 1 605738B3
P 8950 3800
F 0 "#PWR016" H 8950 3650 50  0001 C CNN
F 1 "+5V" H 8965 3973 50  0000 C CNN
F 2 "" H 8950 3800 50  0001 C CNN
F 3 "" H 8950 3800 50  0001 C CNN
	1    8950 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60572FD6
P 8950 3900
F 0 "R6" H 9009 3946 50  0000 L CNN
F 1 "10k" H 9009 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 8950 3900 50  0001 C CNN
F 3 "~" H 8950 3900 50  0001 C CNN
	1    8950 3900
	1    0    0    -1  
$EndComp
Text GLabel 8800 5450 0    50   Input ~ 0
RESET
Text GLabel 8800 5350 0    50   Input ~ 0
SCK
Text GLabel 8800 5250 0    50   Input ~ 0
MISO
Text GLabel 9600 5350 2    50   Input ~ 0
MOSI
Wire Wire Line
	8800 5450 8900 5450
Wire Wire Line
	8900 5250 8800 5250
Wire Wire Line
	8900 5350 8800 5350
Wire Wire Line
	9400 5350 9600 5350
$Comp
L power:+5V #PWR021
U 1 1 6050F816
P 9500 5150
F 0 "#PWR021" H 9500 5000 50  0001 C CNN
F 1 "+5V" H 9515 5323 50  0000 C CNN
F 2 "" H 9500 5150 50  0001 C CNN
F 3 "" H 9500 5150 50  0001 C CNN
	1    9500 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 6050E74F
P 9500 5550
F 0 "#PWR022" H 9500 5300 50  0001 C CNN
F 1 "GND" H 9505 5377 50  0000 C CNN
F 2 "" H 9500 5550 50  0001 C CNN
F 3 "" H 9500 5550 50  0001 C CNN
	1    9500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5450 9500 5550
Wire Wire Line
	9400 5450 9500 5450
Wire Wire Line
	9500 5250 9500 5150
Wire Wire Line
	9400 5250 9500 5250
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 604F26F4
P 9100 5350
F 0 "J5" H 9150 5667 50  0000 C CNN
F 1 "ICSP" H 9150 5576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9100 5350 50  0001 C CNN
F 3 "~" H 9100 5350 50  0001 C CNN
	1    9100 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 604B2434
P 6700 2900
F 0 "#PWR012" H 6700 2650 50  0001 C CNN
F 1 "GND" H 6705 2727 50  0000 C CNN
F 2 "" H 6700 2900 50  0001 C CNN
F 3 "" H 6700 2900 50  0001 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 604B1B4C
P 6700 2300
F 0 "#PWR011" H 6700 2150 50  0001 C CNN
F 1 "+5V" H 6715 2473 50  0000 C CNN
F 2 "" H 6700 2300 50  0001 C CNN
F 3 "" H 6700 2300 50  0001 C CNN
	1    6700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2600 6700 2700
Connection ~ 6700 2600
Wire Wire Line
	6700 2600 7200 2600
Wire Wire Line
	6700 2500 6700 2600
$Comp
L Device:R_Small R3
U 1 1 6049787D
P 6700 2400
F 0 "R3" H 6759 2446 50  0000 L CNN
F 1 "12k" H 6759 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 2400 50  0001 C CNN
F 3 "~" H 6700 2400 50  0001 C CNN
	1    6700 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60496EF5
P 6700 2800
F 0 "R4" H 6759 2846 50  0000 L CNN
F 1 "8.2k" H 6759 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 2800 50  0001 C CNN
F 3 "~" H 6700 2800 50  0001 C CNN
	1    6700 2800
	1    0    0    -1  
$EndComp
NoConn ~ 7100 2900
NoConn ~ 7100 2800
Wire Wire Line
	7100 2900 7200 2900
Wire Wire Line
	7200 2800 7100 2800
NoConn ~ 8500 4000
NoConn ~ 8500 3900
NoConn ~ 8500 3800
Wire Wire Line
	8400 4000 8500 4000
Wire Wire Line
	8500 3900 8400 3900
Wire Wire Line
	8400 3800 8500 3800
Text GLabel 8600 4400 2    50   Input ~ 0
TX
Text GLabel 8600 4300 2    50   Input ~ 0
RX
Wire Wire Line
	8600 4400 8400 4400
Wire Wire Line
	8400 4300 8600 4300
$Comp
L Device:C_Small C9
U 1 1 60347BDD
P 9650 3050
F 0 "C9" V 9421 3050 50  0000 C CNN
F 1 "22pF" V 9512 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9650 3050 50  0001 C CNN
F 3 "~" H 9650 3050 50  0001 C CNN
	1    9650 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60348EA4
P 9650 3450
F 0 "C10" V 9879 3450 50  0000 C CNN
F 1 "22pF" V 9788 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9650 3450 50  0001 C CNN
F 3 "~" H 9650 3450 50  0001 C CNN
	1    9650 3450
	0    1    -1   0   
$EndComp
Wire Wire Line
	9100 3350 9100 3400
Wire Wire Line
	9100 3100 9100 3150
$Comp
L Device:Crystal_GND24_Small Y2
U 1 1 60372462
P 9100 3250
F 0 "Y2" V 9054 3394 50  0000 L CNN
F 1 "16MHz" V 9145 3394 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 9100 3250 50  0001 C CNN
F 3 "~" H 9100 3250 50  0001 C CNN
	1    9100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 3250 9000 3500
Wire Wire Line
	9000 3500 9200 3500
Wire Wire Line
	9200 3500 9200 3250
Wire Wire Line
	9100 3400 9400 3400
Connection ~ 9100 3400
Wire Wire Line
	9100 3100 9400 3100
Connection ~ 9100 3100
Wire Wire Line
	9800 3450 9750 3450
Wire Wire Line
	9550 3450 9400 3450
Wire Wire Line
	9400 3450 9400 3400
Wire Wire Line
	9400 3050 9550 3050
Wire Wire Line
	9400 3100 9400 3050
Wire Wire Line
	9800 3050 9800 3450
Wire Wire Line
	9750 3050 9800 3050
$Comp
L power:GND #PWR023
U 1 1 603C9CBA
P 9800 3650
F 0 "#PWR023" H 9800 3400 50  0001 C CNN
F 1 "GND" H 9805 3477 50  0000 C CNN
F 2 "" H 9800 3650 50  0001 C CNN
F 3 "" H 9800 3650 50  0001 C CNN
	1    9800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3600 9800 3600
Connection ~ 9800 3600
Wire Wire Line
	9800 3600 9800 3650
Wire Wire Line
	9200 3500 9200 3600
Connection ~ 9200 3500
Wire Wire Line
	9800 3450 9800 3600
Connection ~ 9800 3450
$Comp
L power:+5V #PWR018
U 1 1 6042C64D
P 9200 2550
F 0 "#PWR018" H 9200 2400 50  0001 C CNN
F 1 "+5V" H 9215 2723 50  0000 C CNN
F 2 "" H 9200 2550 50  0001 C CNN
F 3 "" H 9200 2550 50  0001 C CNN
	1    9200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 6042BF88
P 9200 2750
F 0 "#PWR019" H 9200 2500 50  0001 C CNN
F 1 "GND" H 9205 2577 50  0000 C CNN
F 2 "" H 9200 2750 50  0001 C CNN
F 3 "" H 9200 2750 50  0001 C CNN
	1    9200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 603F3E4D
P 7800 2300
F 0 "#PWR013" H 7800 2150 50  0001 C CNN
F 1 "+5V" H 7815 2473 50  0000 C CNN
F 2 "" H 7800 2300 50  0001 C CNN
F 3 "" H 7800 2300 50  0001 C CNN
	1    7800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 6040398C
P 9200 2650
F 0 "C8" H 9292 2696 50  0000 L CNN
F 1 "100nF" H 9292 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9200 2650 50  0001 C CNN
F 3 "~" H 9200 2650 50  0001 C CNN
	1    9200 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 603EA272
P 7800 5300
F 0 "#PWR014" H 7800 5050 50  0001 C CNN
F 1 "GND" H 7805 5127 50  0000 C CNN
F 2 "" H 7800 5300 50  0001 C CNN
F 3 "" H 7800 5300 50  0001 C CNN
	1    7800 5300
	1    0    0    -1  
$EndComp
NoConn ~ 2350 4350
Wire Wire Line
	3150 4050 3150 4450
$Comp
L power:GND #PWR02
U 1 1 606593F3
P 3150 4450
F 0 "#PWR02" H 3150 4200 50  0001 C CNN
F 1 "GND" H 3155 4277 50  0000 C CNN
F 2 "" H 3150 4450 50  0001 C CNN
F 3 "" H 3150 4450 50  0001 C CNN
	1    3150 4450
	1    0    0    -1  
$EndComp
Connection ~ 3150 4050
$Comp
L power:GND #PWR09
U 1 1 6056B07F
P 5500 3300
F 0 "#PWR09" H 5500 3050 50  0001 C CNN
F 1 "GND" H 5505 3127 50  0000 C CNN
F 2 "" H 5500 3300 50  0001 C CNN
F 3 "" H 5500 3300 50  0001 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 6056A7FD
P 5500 3100
F 0 "#PWR08" H 5500 2950 50  0001 C CNN
F 1 "+5V" H 5515 3273 50  0000 C CNN
F 2 "" H 5500 3100 50  0001 C CNN
F 3 "" H 5500 3100 50  0001 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6056968C
P 5500 3200
F 0 "C4" H 5592 3246 50  0000 L CNN
F 1 "100nF" H 5592 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 3200 50  0001 C CNN
F 3 "~" H 5500 3200 50  0001 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3950 2250 3950
Text GLabel 5150 4000 2    50   Input ~ 0
~DTR
Wire Wire Line
	4950 4000 5150 4000
$Comp
L power:+5V #PWR06
U 1 1 605317E7
P 4550 3100
F 0 "#PWR06" H 4550 2950 50  0001 C CNN
F 1 "+5V" H 4565 3273 50  0000 C CNN
F 2 "" H 4550 3100 50  0001 C CNN
F 3 "" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3000 4450 3000
Wire Wire Line
	3800 3100 3800 3000
Wire Wire Line
	3400 3250 3550 3250
$Comp
L power:GND #PWR05
U 1 1 604FA367
P 3800 3300
F 0 "#PWR05" H 3800 3050 50  0001 C CNN
F 1 "GND" H 3805 3127 50  0000 C CNN
F 2 "" H 3800 3300 50  0001 C CNN
F 3 "" H 3800 3300 50  0001 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3100 4450 3000
Connection ~ 2350 3850
Wire Wire Line
	2350 3850 3350 3850
Connection ~ 2450 3750
$Comp
L Device:C_Small C2
U 1 1 604B8DD8
P 3800 3200
F 0 "C2" H 3892 3246 50  0000 L CNN
F 1 "10nF" H 3892 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3800 3200 50  0001 C CNN
F 3 "~" H 3800 3200 50  0001 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
Connection ~ 2550 4250
Wire Wire Line
	2550 4250 2550 4450
Wire Wire Line
	2250 4350 2350 4350
Text GLabel 5150 3400 2    50   Input ~ 0
RX
Text GLabel 5150 3300 2    50   Input ~ 0
TX
Wire Wire Line
	5150 3400 4950 3400
Wire Wire Line
	4950 3300 5150 3300
Wire Wire Line
	3550 3150 3550 3250
$Comp
L power:+5V #PWR04
U 1 1 60475BA2
P 3550 3150
F 0 "#PWR04" H 3550 3000 50  0001 C CNN
F 1 "+5V" H 3565 3323 50  0000 C CNN
F 2 "" H 3550 3150 50  0001 C CNN
F 3 "" H 3550 3150 50  0001 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3350 2650 3250
Connection ~ 2650 3350
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6046BD2B
P 2650 3350
F 0 "#FLG02" H 2650 3425 50  0001 C CNN
F 1 "PWR_FLAG" V 2650 3478 50  0000 L CNN
F 2 "" H 2650 3350 50  0001 C CNN
F 3 "~" H 2650 3350 50  0001 C CNN
	1    2650 3350
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 604614E9
P 3300 3250
F 0 "F1" V 3095 3250 50  0000 C CNN
F 1 "500mA" V 3186 3250 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3350 3050 50  0001 L CNN
F 3 "~" H 3300 3250 50  0001 C CNN
	1    3300 3250
	0    1    1    0   
$EndComp
$Comp
L Interface_USB:CH340G U1
U 1 1 6043EAC9
P 4550 3700
F 0 "U1" H 4800 4400 50  0000 C CNN
F 1 "CH340G" H 4800 4300 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4600 3150 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 4200 4500 50  0001 C CNN
	1    4550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3600 3250 3600
Wire Wire Line
	3800 3700 3700 3600
Wire Wire Line
	4150 3700 3800 3700
Wire Wire Line
	3800 3600 4150 3600
Wire Wire Line
	3800 3600 3700 3700
Connection ~ 2550 3150
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60C59326
P 2550 3150
F 0 "#FLG01" H 2550 3225 50  0001 C CNN
F 1 "PWR_FLAG" V 2550 3278 50  0000 L CNN
F 2 "" H 2550 3150 50  0001 C CNN
F 3 "~" H 2550 3150 50  0001 C CNN
	1    2550 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60C574A0
P 4550 4300
F 0 "#PWR07" H 4550 4050 50  0001 C CNN
F 1 "GND" H 4555 4127 50  0000 C CNN
F 2 "" H 4550 4300 50  0001 C CNN
F 3 "" H 4550 4300 50  0001 C CNN
	1    4550 4300
	1    0    0    -1  
$EndComp
NoConn ~ 5050 3600
Wire Wire Line
	4950 3600 5050 3600
Wire Wire Line
	3250 3600 3250 3750
Wire Wire Line
	3350 3700 3350 3850
$Comp
L power:GND #PWR03
U 1 1 607CF3E5
P 3450 4550
F 0 "#PWR03" H 3450 4300 50  0001 C CNN
F 1 "GND" H 3455 4377 50  0000 C CNN
F 2 "" H 3450 4550 50  0001 C CNN
F 3 "" H 3450 4550 50  0001 C CNN
	1    3450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4400 3450 4450
Connection ~ 3450 4450
Wire Wire Line
	3450 4450 3450 4550
Wire Wire Line
	3350 3700 3700 3700
$Comp
L Device:C_Small C1
U 1 1 6077FA77
P 3450 4300
F 0 "C1" H 3542 4346 50  0000 L CNN
F 1 "22pF" H 3542 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 4300 50  0001 C CNN
F 3 "~" H 3450 4300 50  0001 C CNN
	1    3450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4450 3750 4450
$Comp
L Device:C_Small C3
U 1 1 60780AC3
P 3850 4300
F 0 "C3" H 3942 4346 50  0000 L CNN
F 1 "22pF" H 3942 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3850 4300 50  0001 C CNN
F 3 "~" H 3850 4300 50  0001 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 60A65F6E
P 3650 4000
F 0 "Y1" V 3604 4144 50  0000 L CNN
F 1 "12MHz" V 3695 4144 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3650 4000 50  0001 C CNN
F 3 "~" H 3650 4000 50  0001 C CNN
	1    3650 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3900 3450 4200
Connection ~ 3650 3900
Wire Wire Line
	3650 3900 3450 3900
Wire Wire Line
	3650 4100 3850 4100
Connection ~ 3850 4100
Wire Wire Line
	3850 4100 3850 4200
Wire Wire Line
	3750 4000 3750 4150
Wire Wire Line
	3750 4150 3550 4150
Wire Wire Line
	3550 4150 3550 4000
Wire Wire Line
	3750 4150 3750 4450
Connection ~ 3750 4150
Connection ~ 3750 4450
Wire Wire Line
	3750 4450 3850 4450
Wire Wire Line
	3650 3900 4150 3900
Wire Wire Line
	3850 4100 4150 4100
Wire Wire Line
	3850 4400 3850 4450
NoConn ~ 4050 3400
Wire Wire Line
	4050 3400 4150 3400
Wire Wire Line
	4950 3700 5050 3700
Wire Wire Line
	4950 3800 5050 3800
Wire Wire Line
	4950 3900 5050 3900
Wire Wire Line
	4950 4100 5050 4100
NoConn ~ 5050 3700
NoConn ~ 5050 3800
NoConn ~ 5050 3900
NoConn ~ 5050 4100
Wire Wire Line
	2450 3750 3250 3750
Wire Wire Line
	2350 3650 2350 3850
Wire Wire Line
	2450 3550 2450 3750
Wire Wire Line
	2450 3750 2250 3750
Wire Wire Line
	3000 3450 3150 3450
Wire Wire Line
	3000 4050 3150 4050
$Comp
L Device:R_Small R1
U 1 1 60671377
P 2900 3450
F 0 "R1" V 2800 3450 50  0000 C CNN
F 1 "5.1k" V 2700 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2900 3450 50  0001 C CNN
F 3 "~" H 2900 3450 50  0001 C CNN
	1    2900 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 3450 2800 3450
$Comp
L Device:R_Small R2
U 1 1 606724F5
P 2900 4050
F 0 "R2" V 2800 4050 50  0000 C CNN
F 1 "5.1k" V 2700 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2900 4050 50  0001 C CNN
F 3 "~" H 2900 4050 50  0001 C CNN
	1    2900 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	2250 4050 2800 4050
Wire Wire Line
	3150 3450 3150 4050
Connection ~ 2650 3250
Wire Wire Line
	2650 3250 3200 3250
$Comp
L power:GND #PWR01
U 1 1 6069DBDA
P 2550 4450
F 0 "#PWR01" H 2550 4200 50  0001 C CNN
F 1 "GND" H 2555 4277 50  0000 C CNN
F 2 "" H 2550 4450 50  0001 C CNN
F 3 "" H 2550 4450 50  0001 C CNN
	1    2550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4150 2650 4150
Wire Wire Line
	2250 3250 2650 3250
Wire Wire Line
	2250 3350 2350 3350
Wire Wire Line
	2250 4250 2550 4250
Wire Wire Line
	2250 3150 2550 3150
Wire Wire Line
	2350 3850 2250 3850
Wire Wire Line
	2250 3650 2350 3650
Wire Wire Line
	2250 3550 2450 3550
Wire Wire Line
	2550 3150 2550 4250
Wire Wire Line
	2650 4150 2650 3350
NoConn ~ 2350 3950
NoConn ~ 2350 3350
$Comp
L df-parts:HRO-TYPE-C-31-M-12 J4
U 1 1 604FD0DD
P 1900 3800
F 0 "J4" H 1958 4690 50  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1958 4599 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1975 4350 50  0001 C CNN
F 3 "" H 1975 4350 50  0001 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4100 9500 4100
Wire Wire Line
	8950 4100 9400 4100
Wire Wire Line
	8400 4100 8950 4100
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 604EFDEE
P 6500 3750
F 0 "J1" H 6580 3742 50  0000 L CNN
F 1 "Conn_01x02" H 6580 3651 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6500 3750 50  0001 C CNN
F 3 "~" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 604F083C
P 6500 5150
F 0 "J3" H 6580 5192 50  0000 L CNN
F 1 "Conn_01x05" H 6580 5101 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 6500 5150 50  0001 C CNN
F 3 "~" H 6500 5150 50  0001 C CNN
	1    6500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3750 6200 3750
Wire Wire Line
	6200 3750 6200 3650
Wire Wire Line
	6300 3850 6200 3850
Wire Wire Line
	6200 3850 6200 3950
$Comp
L power:GND #PWR0101
U 1 1 60509E12
P 6200 3950
F 0 "#PWR0101" H 6200 3700 50  0001 C CNN
F 1 "GND" H 6205 3777 50  0000 C CNN
F 2 "" H 6200 3950 50  0001 C CNN
F 3 "" H 6200 3950 50  0001 C CNN
	1    6200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 6050A32D
P 6200 3650
F 0 "#PWR0102" H 6200 3500 50  0001 C CNN
F 1 "+5V" H 6215 3823 50  0000 C CNN
F 2 "" H 6200 3650 50  0001 C CNN
F 3 "" H 6200 3650 50  0001 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4350 6300 4350
Wire Wire Line
	6300 4450 6200 4450
Wire Wire Line
	6200 4550 6300 4550
Wire Wire Line
	6300 4950 6200 4950
Wire Wire Line
	6200 5050 6300 5050
Wire Wire Line
	6300 5150 6200 5150
Wire Wire Line
	6200 5250 6300 5250
Wire Wire Line
	6300 5350 6200 5350
Text GLabel 6200 4950 0    50   Input ~ 0
D1
Text GLabel 6200 5050 0    50   Input ~ 0
D2
Text GLabel 6200 5150 0    50   Input ~ 0
D3
Text GLabel 6200 5250 0    50   Input ~ 0
D4
Text GLabel 6200 5350 0    50   Input ~ 0
D5
Text GLabel 8600 4500 2    50   Input ~ 0
D1
Wire Wire Line
	8600 4500 8400 4500
Wire Wire Line
	8400 4600 8600 4600
Wire Wire Line
	8600 4700 8400 4700
Wire Wire Line
	8400 4800 8600 4800
Wire Wire Line
	8600 4900 8400 4900
Text GLabel 8600 4600 2    50   Input ~ 0
D2
Text GLabel 8600 4700 2    50   Input ~ 0
D3
Text GLabel 8600 4800 2    50   Input ~ 0
D4
Text GLabel 8600 4900 2    50   Input ~ 0
D5
Wire Wire Line
	8400 5000 8500 5000
NoConn ~ 8500 5000
$EndSCHEMATC
