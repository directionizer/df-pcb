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
L Device:Microphone MK?
U 1 1 602428FA
P 10500 2000
F 0 "MK?" H 10630 2046 50  0000 L CNN
F 1 "Microphone" H 10630 1955 50  0000 L CNN
F 2 "" V 10500 2100 50  0001 C CNN
F 3 "~" V 10500 2100 50  0001 C CNN
	1    10500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 2 1 6024736B
P 7450 3750
F 0 "U?" H 7450 3383 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 7450 3474 50  0000 C CNN
F 2 "" H 7450 3750 50  0001 C CNN
F 3 "~" H 7450 3750 50  0001 C CNN
	2    7450 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 4 1 602493DF
P 5700 6850
F 0 "U?" H 5700 6483 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 5700 6574 50  0000 C CNN
F 2 "" H 5700 6850 50  0001 C CNN
F 3 "~" H 5700 6850 50  0001 C CNN
	4    5700 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 5 1 6024A4F8
P 3450 7350
F 0 "U?" H 3408 7396 50  0000 L CNN
F 1 "Opamp_Quad_Generic" H 3408 7305 50  0000 L CNN
F 2 "" H 3450 7350 50  0001 C CNN
F 3 "~" H 3450 7350 50  0001 C CNN
	5    3450 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60270237
P 9150 3650
F 0 "R?" V 8954 3650 50  0000 C CNN
F 1 "R_Small" V 9045 3650 50  0000 C CNN
F 2 "" H 9150 3650 50  0001 C CNN
F 3 "~" H 9150 3650 50  0001 C CNN
	1    9150 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6027023D
P 8850 3850
F 0 "R?" H 8909 3896 50  0000 L CNN
F 1 "R_Small" H 8909 3805 50  0000 L CNN
F 2 "" H 8850 3850 50  0001 C CNN
F 3 "~" H 8850 3850 50  0001 C CNN
	1    8850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60270243
P 8550 3650
F 0 "C?" V 8321 3650 50  0000 C CNN
F 1 "C_Small" V 8412 3650 50  0000 C CNN
F 2 "" H 8550 3650 50  0001 C CNN
F 3 "~" H 8550 3650 50  0001 C CNN
	1    8550 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60270249
P 8550 3250
F 0 "C?" V 8321 3250 50  0000 C CNN
F 1 "C_Small" V 8412 3250 50  0000 C CNN
F 2 "" H 8550 3250 50  0001 C CNN
F 3 "~" H 8550 3250 50  0001 C CNN
	1    8550 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6027024F
P 8050 3450
F 0 "R?" H 8109 3496 50  0000 L CNN
F 1 "R_Small" H 8109 3405 50  0000 L CNN
F 2 "" H 8050 3450 50  0001 C CNN
F 3 "~" H 8050 3450 50  0001 C CNN
	1    8050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3850 7850 3850
Wire Wire Line
	7850 3850 7850 3950
$Comp
L power:GND #PWR?
U 1 1 6027025D
P 7850 3950
F 0 "#PWR?" H 7850 3700 50  0001 C CNN
F 1 "GND" H 7855 3777 50  0000 C CNN
F 2 "" H 7850 3950 50  0001 C CNN
F 3 "" H 7850 3950 50  0001 C CNN
	1    7850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3650 8050 3650
Wire Wire Line
	8050 3650 8050 3550
Connection ~ 8050 3650
Wire Wire Line
	8050 3650 8450 3650
Wire Wire Line
	8050 3350 8050 3250
Wire Wire Line
	7150 3750 6950 3750
Wire Wire Line
	6950 3750 6950 3250
Wire Wire Line
	6950 3250 8050 3250
Connection ~ 8050 3250
Wire Wire Line
	8050 3250 8450 3250
Wire Wire Line
	8650 3250 8850 3250
Wire Wire Line
	8850 3250 8850 3650
Wire Wire Line
	8850 3650 8650 3650
Wire Wire Line
	8850 3650 8850 3750
Connection ~ 8850 3650
$Comp
L power:GND #PWR?
U 1 1 60270272
P 8850 3950
F 0 "#PWR?" H 8850 3700 50  0001 C CNN
F 1 "GND" H 8855 3777 50  0000 C CNN
F 2 "" H 8850 3950 50  0001 C CNN
F 3 "" H 8850 3950 50  0001 C CNN
	1    8850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3650 9050 3650
Wire Wire Line
	9250 3650 9350 3650
$Comp
L Device:R_Small R?
U 1 1 6028346B
P 9150 5450
F 0 "R?" V 8954 5450 50  0000 C CNN
F 1 "R_Small" V 9045 5450 50  0000 C CNN
F 2 "" H 9150 5450 50  0001 C CNN
F 3 "~" H 9150 5450 50  0001 C CNN
	1    9150 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60283471
P 8850 5650
F 0 "R?" H 8909 5696 50  0000 L CNN
F 1 "R_Small" H 8909 5605 50  0000 L CNN
F 2 "" H 8850 5650 50  0001 C CNN
F 3 "~" H 8850 5650 50  0001 C CNN
	1    8850 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60283477
P 8550 5450
F 0 "C?" V 8321 5450 50  0000 C CNN
F 1 "C_Small" V 8412 5450 50  0000 C CNN
F 2 "" H 8550 5450 50  0001 C CNN
F 3 "~" H 8550 5450 50  0001 C CNN
	1    8550 5450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6028347D
P 8550 5050
F 0 "C?" V 8321 5050 50  0000 C CNN
F 1 "C_Small" V 8412 5050 50  0000 C CNN
F 2 "" H 8550 5050 50  0001 C CNN
F 3 "~" H 8550 5050 50  0001 C CNN
	1    8550 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60283483
P 8050 5250
F 0 "R?" H 8109 5296 50  0000 L CNN
F 1 "R_Small" H 8109 5205 50  0000 L CNN
F 2 "" H 8050 5250 50  0001 C CNN
F 3 "~" H 8050 5250 50  0001 C CNN
	1    8050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5650 7850 5650
Wire Wire Line
	7850 5650 7850 5750
$Comp
L power:GND #PWR?
U 1 1 60283497
P 7850 5750
F 0 "#PWR?" H 7850 5500 50  0001 C CNN
F 1 "GND" H 7855 5577 50  0000 C CNN
F 2 "" H 7850 5750 50  0001 C CNN
F 3 "" H 7850 5750 50  0001 C CNN
	1    7850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5450 8050 5450
Wire Wire Line
	8050 5450 8050 5350
Connection ~ 8050 5450
Wire Wire Line
	8050 5450 8450 5450
Wire Wire Line
	8050 5150 8050 5050
Wire Wire Line
	7150 5550 6950 5550
Wire Wire Line
	6950 5550 6950 5050
Wire Wire Line
	6950 5050 8050 5050
Connection ~ 8050 5050
Wire Wire Line
	8050 5050 8450 5050
Wire Wire Line
	8650 5050 8850 5050
Wire Wire Line
	8850 5050 8850 5450
Wire Wire Line
	8850 5450 8650 5450
Wire Wire Line
	8850 5450 8850 5550
Connection ~ 8850 5450
$Comp
L power:GND #PWR?
U 1 1 602834AC
P 8850 5750
F 0 "#PWR?" H 8850 5500 50  0001 C CNN
F 1 "GND" H 8855 5577 50  0000 C CNN
F 2 "" H 8850 5750 50  0001 C CNN
F 3 "" H 8850 5750 50  0001 C CNN
	1    8850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5450 9050 5450
Wire Wire Line
	9250 5450 9350 5450
$Comp
L Device:Opamp_Quad_Generic U?
U 3 1 602481CD
P 7450 5550
F 0 "U?" H 7450 5183 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 7450 5274 50  0000 C CNN
F 2 "" H 7450 5550 50  0001 C CNN
F 3 "~" H 7450 5550 50  0001 C CNN
	3    7450 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:Microphone MK?
U 1 1 602B7B36
P 10300 3550
F 0 "MK?" H 10430 3596 50  0000 L CNN
F 1 "Microphone" H 10430 3505 50  0000 L CNN
F 2 "" V 10300 3650 50  0001 C CNN
F 3 "~" V 10300 3650 50  0001 C CNN
	1    10300 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:Microphone MK?
U 1 1 602BAE51
P 10300 5400
F 0 "MK?" H 10430 5446 50  0000 L CNN
F 1 "Microphone" H 10430 5355 50  0000 L CNN
F 2 "" V 10300 5500 50  0001 C CNN
F 3 "~" V 10300 5500 50  0001 C CNN
	1    10300 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 3750 6950 3750
Connection ~ 6950 3750
Wire Wire Line
	6950 5550 6750 5550
Connection ~ 6950 5550
$Comp
L power:GND #PWR?
U 1 1 6030AAB9
P 10500 2200
F 0 "#PWR?" H 10500 1950 50  0001 C CNN
F 1 "GND" H 10505 2027 50  0000 C CNN
F 2 "" H 10500 2200 50  0001 C CNN
F 3 "" H 10500 2200 50  0001 C CNN
	1    10500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6030AF2C
P 10500 1500
F 0 "R?" H 10559 1546 50  0000 L CNN
F 1 "5.6k" H 10559 1455 50  0000 L CNN
F 2 "" H 10500 1500 50  0001 C CNN
F 3 "~" H 10500 1500 50  0001 C CNN
	1    10500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6030B360
P 10500 1400
F 0 "#PWR?" H 10500 1250 50  0001 C CNN
F 1 "+5V" H 10515 1573 50  0000 C CNN
F 2 "" H 10500 1400 50  0001 C CNN
F 3 "" H 10500 1400 50  0001 C CNN
	1    10500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1700 10500 1800
Wire Wire Line
	10500 1600 10500 1700
Connection ~ 10500 1700
$Comp
L Device:Opamp_Quad_Generic U?
U 2 1 6031A9AD
P 6550 7500
F 0 "U?" H 6550 7867 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 6550 7776 50  0000 C CNN
F 2 "" H 6550 7500 50  0001 C CNN
F 3 "~" H 6550 7500 50  0001 C CNN
	2    6550 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 3 1 6031B24E
P 5700 7500
F 0 "U?" H 5700 7867 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 5700 7776 50  0000 C CNN
F 2 "" H 5700 7500 50  0001 C CNN
F 3 "~" H 5700 7500 50  0001 C CNN
	3    5700 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 4 1 6031B9D9
P 6550 6850
F 0 "U?" H 6550 7217 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 6550 7126 50  0000 C CNN
F 2 "" H 6550 6850 50  0001 C CNN
F 3 "~" H 6550 6850 50  0001 C CNN
	4    6550 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 5 1 6031BCE8
P 4500 7350
F 0 "U?" H 4458 7396 50  0000 L CNN
F 1 "Opamp_Quad_Generic" H 4458 7305 50  0000 L CNN
F 2 "" H 4500 7350 50  0001 C CNN
F 3 "~" H 4500 7350 50  0001 C CNN
	5    4500 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1800 8000 1800
Wire Wire Line
	7900 1800 7800 1800
Wire Wire Line
	8200 1800 8300 1800
$Comp
L power:GND #PWR?
U 1 1 60251630
P 7900 2100
F 0 "#PWR?" H 7900 1850 50  0001 C CNN
F 1 "GND" H 7905 1927 50  0000 C CNN
F 2 "" H 7900 2100 50  0001 C CNN
F 3 "" H 7900 2100 50  0001 C CNN
	1    7900 2100
	1    0    0    -1  
$EndComp
Connection ~ 7900 1800
Wire Wire Line
	7900 1800 7900 1900
Wire Wire Line
	7900 1400 7900 1800
Wire Wire Line
	7800 1400 7900 1400
$Comp
L Device:C_Small C?
U 1 1 60244DC4
P 7700 1400
F 0 "C?" V 7471 1400 50  0000 C CNN
F 1 "4.7nF" V 7562 1400 50  0000 C CNN
F 2 "" H 7700 1400 50  0001 C CNN
F 3 "~" H 7700 1400 50  0001 C CNN
	1    7700 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60244516
P 7700 1800
F 0 "C?" V 7471 1800 50  0000 C CNN
F 1 "4.7nF" V 7562 1800 50  0000 C CNN
F 2 "" H 7700 1800 50  0001 C CNN
F 3 "~" H 7700 1800 50  0001 C CNN
	1    7700 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60243AA8
P 7900 2000
F 0 "R?" H 7959 2046 50  0000 L CNN
F 1 "2.7k" H 7959 1955 50  0000 L CNN
F 2 "" H 7900 2000 50  0001 C CNN
F 3 "~" H 7900 2000 50  0001 C CNN
	1    7900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6024309C
P 8100 1800
F 0 "R?" V 7904 1800 50  0000 C CNN
F 1 "220k" V 7995 1800 50  0000 C CNN
F 2 "" H 8100 1800 50  0001 C CNN
F 3 "~" H 8100 1800 50  0001 C CNN
	1    8100 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 1700 9700 1700
Connection ~ 9800 1700
Wire Wire Line
	9000 1800 9100 1800
$Comp
L Device:C_Small C?
U 1 1 6033558D
P 9400 950
F 0 "C?" V 9171 950 50  0000 C CNN
F 1 "22pF" V 9262 950 50  0000 C CNN
F 2 "" H 9400 950 50  0001 C CNN
F 3 "~" H 9400 950 50  0001 C CNN
	1    9400 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 1300 9500 1300
Wire Wire Line
	9800 950  9500 950 
Connection ~ 9000 1300
Wire Wire Line
	9000 1300 9000 1800
Connection ~ 9800 1300
Wire Wire Line
	9800 1300 9800 1700
Wire Wire Line
	9000 950  9000 1300
Wire Wire Line
	9800 950  9800 1300
$Comp
L power:+5V #PWR?
U 1 1 60342FD1
P 10000 2050
F 0 "#PWR?" H 10000 1900 50  0001 C CNN
F 1 "+5V" H 10015 2223 50  0000 C CNN
F 2 "" H 10000 2050 50  0001 C CNN
F 3 "" H 10000 2050 50  0001 C CNN
	1    10000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6034402A
P 10000 2150
F 0 "R?" H 10059 2196 50  0000 L CNN
F 1 "100k" H 10059 2105 50  0000 L CNN
F 2 "" H 10000 2150 50  0001 C CNN
F 3 "~" H 10000 2150 50  0001 C CNN
	1    10000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60345B90
P 10000 2450
F 0 "R?" H 10059 2496 50  0000 L CNN
F 1 "100k" H 10059 2405 50  0000 L CNN
F 2 "" H 10000 2450 50  0001 C CNN
F 3 "~" H 10000 2450 50  0001 C CNN
	1    10000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1700 10000 1700
Wire Wire Line
	10200 1700 10500 1700
$Comp
L power:GND #PWR?
U 1 1 6034D8B7
P 10000 2550
F 0 "#PWR?" H 10000 2300 50  0001 C CNN
F 1 "GND" H 10005 2377 50  0000 C CNN
F 2 "" H 10000 2550 50  0001 C CNN
F 3 "" H 10000 2550 50  0001 C CNN
	1    10000 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60356CFF
P 9800 2550
F 0 "#PWR?" H 9800 2300 50  0001 C CNN
F 1 "GND" H 9805 2377 50  0000 C CNN
F 2 "" H 9800 2550 50  0001 C CNN
F 3 "" H 9800 2550 50  0001 C CNN
	1    9800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2300 10000 2300
Connection ~ 9800 2300
Wire Wire Line
	9800 1900 9700 1900
Wire Wire Line
	9300 950  9000 950 
Wire Wire Line
	9300 1300 9000 1300
Wire Wire Line
	9000 1800 8900 1800
Connection ~ 9000 1800
Wire Wire Line
	8600 1800 8700 1800
Wire Wire Line
	8400 1800 8300 1800
Wire Wire Line
	8300 1800 8300 1900
Connection ~ 8300 1800
$Comp
L Device:R_Small R?
U 1 1 6036ADE9
P 8300 2000
F 0 "R?" H 8359 2046 50  0000 L CNN
F 1 "100k" H 8359 1955 50  0000 L CNN
F 2 "" H 8300 2000 50  0001 C CNN
F 3 "~" H 8300 2000 50  0001 C CNN
	1    8300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6036C160
P 8300 2100
F 0 "#PWR?" H 8300 1850 50  0001 C CNN
F 1 "GND" H 8305 1927 50  0000 C CNN
F 2 "" H 8300 2100 50  0001 C CNN
F 3 "" H 8300 2100 50  0001 C CNN
	1    8300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2300 10000 2350
Wire Wire Line
	9800 2300 9800 2350
Wire Wire Line
	10000 2250 10000 2300
Connection ~ 10000 2300
Wire Wire Line
	9800 1900 9800 2300
$Comp
L Device:R_Small R?
U 1 1 60363037
P 8800 1800
F 0 "R?" V 8604 1800 50  0000 C CNN
F 1 "51k" V 8695 1800 50  0000 C CNN
F 2 "" H 8800 1800 50  0001 C CNN
F 3 "~" H 8800 1800 50  0001 C CNN
	1    8800 1800
	0    1    1    0   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 1 1 6031A0DA
P 9400 1800
F 0 "U?" H 9400 1433 50  0000 C CNN
F 1 "LM324DT" H 9400 1524 50  0000 C CNN
F 2 "" H 9400 1800 50  0001 C CNN
F 3 "~" H 9400 1800 50  0001 C CNN
	1    9400 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603EA272
P 2450 6300
F 0 "#PWR?" H 2450 6050 50  0001 C CNN
F 1 "GND" H 2455 6127 50  0000 C CNN
F 2 "" H 2450 6300 50  0001 C CNN
F 3 "" H 2450 6300 50  0001 C CNN
	1    2450 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6040398C
P 3850 3650
F 0 "C?" H 3942 3696 50  0000 L CNN
F 1 "100nF" H 3942 3605 50  0000 L CNN
F 2 "" H 3850 3650 50  0001 C CNN
F 3 "~" H 3850 3650 50  0001 C CNN
	1    3850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 603F3E4D
P 2450 3300
F 0 "#PWR?" H 2450 3150 50  0001 C CNN
F 1 "+5V" H 2465 3473 50  0000 C CNN
F 2 "" H 2450 3300 50  0001 C CNN
F 3 "" H 2450 3300 50  0001 C CNN
	1    2450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6042BF88
P 3850 3750
F 0 "#PWR?" H 3850 3500 50  0001 C CNN
F 1 "GND" H 3855 3577 50  0000 C CNN
F 2 "" H 3850 3750 50  0001 C CNN
F 3 "" H 3850 3750 50  0001 C CNN
	1    3850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6042C64D
P 3850 3550
F 0 "#PWR?" H 3850 3400 50  0001 C CNN
F 1 "+5V" H 3865 3723 50  0000 C CNN
F 2 "" H 3850 3550 50  0001 C CNN
F 3 "" H 3850 3550 50  0001 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
$Comp
L df-parts:HRO-TYPE-C-31-M-12 J?
U 1 1 604FD0DD
P 1150 1550
F 0 "J?" H 1208 2440 50  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1208 2349 50  0000 C CNN
F 2 "" H 1225 2100 50  0001 C CNN
F 3 "" H 1225 2100 50  0001 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
NoConn ~ 1600 1100
NoConn ~ 1600 1700
Wire Wire Line
	1900 1900 1900 1100
Wire Wire Line
	1800 900  1800 2000
Wire Wire Line
	1500 1300 1700 1300
Wire Wire Line
	1500 1400 1600 1400
Wire Wire Line
	1600 1600 1500 1600
Wire Wire Line
	1500 900  1800 900 
Wire Wire Line
	1500 2000 1800 2000
Wire Wire Line
	1500 1100 1600 1100
Wire Wire Line
	1500 1000 1900 1000
Wire Wire Line
	1500 1900 1900 1900
$Comp
L power:GND #PWR?
U 1 1 6069DBDA
P 1800 2200
F 0 "#PWR?" H 1800 1950 50  0001 C CNN
F 1 "GND" H 1805 2027 50  0000 C CNN
F 2 "" H 1800 2200 50  0001 C CNN
F 3 "" H 1800 2200 50  0001 C CNN
	1    1800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1000 2450 1000
Connection ~ 1900 1000
Wire Wire Line
	2400 1200 2400 1800
Wire Wire Line
	1500 1800 2050 1800
$Comp
L Device:R_Small R?
U 1 1 606724F5
P 2150 1800
F 0 "R?" V 2050 1800 50  0000 C CNN
F 1 "5.1k" V 1950 1800 50  0000 C CNN
F 2 "" H 2150 1800 50  0001 C CNN
F 3 "~" H 2150 1800 50  0001 C CNN
	1    2150 1800
	0    1    -1   0   
$EndComp
Wire Wire Line
	1500 1200 2050 1200
$Comp
L Device:R_Small R?
U 1 1 60671377
P 2150 1200
F 0 "R?" V 2050 1200 50  0000 C CNN
F 1 "5.1k" V 1950 1200 50  0000 C CNN
F 2 "" H 2150 1200 50  0001 C CNN
F 3 "~" H 2150 1200 50  0001 C CNN
	1    2150 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 1800 2400 1800
Wire Wire Line
	2250 1200 2400 1200
Connection ~ 4450 4450
Wire Wire Line
	4450 4450 4450 4600
Connection ~ 3850 4500
Wire Wire Line
	3850 4500 3850 4600
Wire Wire Line
	4450 4600 4450 4650
Connection ~ 4450 4600
Wire Wire Line
	3850 4600 4450 4600
$Comp
L power:GND #PWR?
U 1 1 603C9CBA
P 4450 4650
F 0 "#PWR?" H 4450 4400 50  0001 C CNN
F 1 "GND" H 4455 4477 50  0000 C CNN
F 2 "" H 4450 4650 50  0001 C CNN
F 3 "" H 4450 4650 50  0001 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4050 4450 4050
Wire Wire Line
	4450 4050 4450 4450
Wire Wire Line
	4050 4100 4050 4050
Wire Wire Line
	4050 4050 4200 4050
Wire Wire Line
	4050 4450 4050 4400
Wire Wire Line
	4200 4450 4050 4450
Wire Wire Line
	4450 4450 4400 4450
Connection ~ 3750 4100
Wire Wire Line
	3750 4100 4050 4100
Connection ~ 3750 4400
Wire Wire Line
	3750 4400 4050 4400
Wire Wire Line
	3850 4500 3850 4250
Wire Wire Line
	3650 4500 3850 4500
Wire Wire Line
	3650 4250 3650 4500
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 60372462
P 3750 4250
F 0 "Y?" V 3704 4394 50  0000 L CNN
F 1 "16MHz" V 3795 4394 50  0000 L CNN
F 2 "" H 3750 4250 50  0001 C CNN
F 3 "~" H 3750 4250 50  0001 C CNN
	1    3750 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4100 3750 4150
Wire Wire Line
	3750 4350 3750 4400
$Comp
L Device:C_Small C?
U 1 1 60348EA4
P 4300 4450
F 0 "C?" V 4529 4450 50  0000 C CNN
F 1 "22pF" V 4438 4450 50  0000 C CNN
F 2 "" H 4300 4450 50  0001 C CNN
F 3 "~" H 4300 4450 50  0001 C CNN
	1    4300 4450
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60347BDD
P 4300 4050
F 0 "C?" V 4071 4050 50  0000 C CNN
F 1 "22pF" V 4162 4050 50  0000 C CNN
F 2 "" H 4300 4050 50  0001 C CNN
F 3 "~" H 4300 4050 50  0001 C CNN
	1    4300 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1500 1500 1500
Wire Wire Line
	1700 1300 1700 1500
Wire Wire Line
	1600 1400 1600 1600
Wire Wire Line
	1700 1500 2500 1500
NoConn ~ 4300 1850
NoConn ~ 4300 1650
NoConn ~ 4300 1550
NoConn ~ 4300 1450
Wire Wire Line
	4200 1850 4300 1850
Wire Wire Line
	4200 1650 4300 1650
Wire Wire Line
	4200 1550 4300 1550
Wire Wire Line
	4200 1450 4300 1450
Wire Wire Line
	3300 1150 3400 1150
NoConn ~ 3300 1150
Wire Wire Line
	3100 2150 3100 2200
Wire Wire Line
	3100 1850 3400 1850
Wire Wire Line
	2900 1650 3400 1650
Wire Wire Line
	3000 2200 3100 2200
Connection ~ 3000 2200
Connection ~ 3000 1900
Wire Wire Line
	3000 1900 3000 2200
Wire Wire Line
	2800 1900 2800 1750
Wire Wire Line
	3000 1900 2800 1900
Wire Wire Line
	3000 1750 3000 1900
Wire Wire Line
	3100 1850 3100 1950
Connection ~ 3100 1850
Wire Wire Line
	2900 1850 3100 1850
Wire Wire Line
	2900 1650 2700 1650
Connection ~ 2900 1650
Wire Wire Line
	2700 1650 2700 1950
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 60A65F6E
P 2900 1750
F 0 "Y?" V 2854 1894 50  0000 L CNN
F 1 "12MHz" V 2945 1894 50  0000 L CNN
F 2 "" H 2900 1750 50  0001 C CNN
F 3 "~" H 2900 1750 50  0001 C CNN
	1    2900 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60780AC3
P 3100 2050
F 0 "C?" H 3192 2096 50  0000 L CNN
F 1 "22pF" H 3192 2005 50  0000 L CNN
F 2 "" H 3100 2050 50  0001 C CNN
F 3 "~" H 3100 2050 50  0001 C CNN
	1    3100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2200 3000 2200
$Comp
L Device:C_Small C?
U 1 1 6077FA77
P 2700 2050
F 0 "C?" H 2792 2096 50  0000 L CNN
F 1 "22pF" H 2792 2005 50  0000 L CNN
F 2 "" H 2700 2050 50  0001 C CNN
F 3 "~" H 2700 2050 50  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1450 2950 1450
Wire Wire Line
	2700 2200 2700 2300
Connection ~ 2700 2200
Wire Wire Line
	2700 2150 2700 2200
$Comp
L power:GND #PWR?
U 1 1 607CF3E5
P 2700 2300
F 0 "#PWR?" H 2700 2050 50  0001 C CNN
F 1 "GND" H 2705 2127 50  0000 C CNN
F 2 "" H 2700 2300 50  0001 C CNN
F 3 "" H 2700 2300 50  0001 C CNN
	1    2700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1450 2600 1600
Wire Wire Line
	2500 1350 2500 1500
Wire Wire Line
	4200 1350 4300 1350
NoConn ~ 4300 1350
$Comp
L power:GND #PWR?
U 1 1 60C574A0
P 3800 2050
F 0 "#PWR?" H 3800 1800 50  0001 C CNN
F 1 "GND" H 3805 1877 50  0000 C CNN
F 2 "" H 3800 2050 50  0001 C CNN
F 3 "" H 3800 2050 50  0001 C CNN
	1    3800 2050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60C59326
P 1800 900
F 0 "#FLG?" H 1800 975 50  0001 C CNN
F 1 "PWR_FLAG" V 1800 1028 50  0000 L CNN
F 2 "" H 1800 900 50  0001 C CNN
F 3 "~" H 1800 900 50  0001 C CNN
	1    1800 900 
	0    1    1    0   
$EndComp
Connection ~ 1800 900 
Wire Wire Line
	3050 1350 2950 1450
Wire Wire Line
	3050 1350 3400 1350
Wire Wire Line
	3400 1450 3050 1450
Wire Wire Line
	3050 1450 2950 1350
Wire Wire Line
	2950 1350 2500 1350
$Comp
L Interface_USB:CH340G U?
U 1 1 6043EAC9
P 3800 1450
F 0 "U?" H 4050 2150 50  0000 C CNN
F 1 "CH340G" H 4050 2050 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3850 900 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 3450 2250 50  0001 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60336343
P 9400 1300
F 0 "R?" V 9204 1300 50  0000 C CNN
F 1 "150k" V 9295 1300 50  0000 C CNN
F 2 "" H 9400 1300 50  0001 C CNN
F 3 "~" H 9400 1300 50  0001 C CNN
	1    9400 1300
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 60410092
P 9800 2450
F 0 "C?" H 9600 2400 50  0000 L CNN
F 1 "2.2uF" H 9500 2500 50  0000 L CNN
F 2 "" H 9800 2450 50  0001 C CNN
F 3 "~" H 9800 2450 50  0001 C CNN
	1    9800 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 604136C1
P 10100 1700
F 0 "C?" V 10328 1700 50  0000 C CNN
F 1 "2.2uF" V 10237 1700 50  0000 C CNN
F 2 "" H 10100 1700 50  0001 C CNN
F 3 "~" H 10100 1700 50  0001 C CNN
	1    10100 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 6041552D
P 8500 1800
F 0 "C?" V 8272 1800 50  0000 C CNN
F 1 "2.2uF" V 8363 1800 50  0000 C CNN
F 2 "" H 8500 1800 50  0001 C CNN
F 3 "~" H 8500 1800 50  0001 C CNN
	1    8500 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2300 9800 2300
Wire Wire Line
	9000 2400 9000 2300
Wire Wire Line
	7200 2400 9000 2400
Wire Wire Line
	7200 2000 7200 2400
$Comp
L power:GND #PWR?
U 1 1 6033A886
P 5600 2200
F 0 "#PWR?" H 5600 1950 50  0001 C CNN
F 1 "GND" H 5605 2027 50  0000 C CNN
F 2 "" H 5600 2200 50  0001 C CNN
F 3 "" H 5600 2200 50  0001 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6033A299
P 5900 2200
F 0 "#PWR?" H 5900 1950 50  0001 C CNN
F 1 "GND" H 5905 2027 50  0000 C CNN
F 2 "" H 5900 2200 50  0001 C CNN
F 3 "" H 5900 2200 50  0001 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1900 6000 1900
Connection ~ 5900 1900
Wire Wire Line
	5900 2000 5900 1900
$Comp
L power:+5V #PWR?
U 1 1 60337C59
P 5600 1600
F 0 "#PWR?" H 5600 1450 50  0001 C CNN
F 1 "+5V" H 5615 1773 50  0000 C CNN
F 2 "" H 5600 1600 50  0001 C CNN
F 3 "" H 5600 1600 50  0001 C CNN
	1    5600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1900 5900 1900
Wire Wire Line
	5600 1900 5600 2000
Connection ~ 5600 1900
Wire Wire Line
	5600 1800 5600 1900
$Comp
L Device:D_Schottky_Small D?
U 1 1 60326EFE
P 5900 2100
F 0 "D?" V 5854 2170 50  0000 L CNN
F 1 "D_Schottky_Small" V 5945 2170 50  0000 L CNN
F 2 "" V 5900 2100 50  0001 C CNN
F 3 "~" V 5900 2100 50  0001 C CNN
	1    5900 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 603254B3
P 5600 1700
F 0 "R?" H 5659 1746 50  0000 L CNN
F 1 "12k" H 5659 1655 50  0000 L CNN
F 2 "" H 5600 1700 50  0001 C CNN
F 3 "~" H 5600 1700 50  0001 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6032412F
P 5600 2100
F 0 "R?" H 5659 2146 50  0000 L CNN
F 1 "3k" H 5659 2055 50  0000 L CNN
F 2 "" H 5600 2100 50  0001 C CNN
F 3 "~" H 5600 2100 50  0001 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1900 6400 1900
Wire Wire Line
	6400 1900 6400 1400
Wire Wire Line
	6400 1400 7200 1400
Wire Wire Line
	6400 1900 6200 1900
Connection ~ 6400 1900
$Comp
L Device:R_Small R?
U 1 1 602451CB
P 7200 1600
F 0 "R?" H 7259 1646 50  0000 L CNN
F 1 "430k" H 7259 1555 50  0000 L CNN
F 2 "" H 7200 1600 50  0001 C CNN
F 3 "~" H 7200 1600 50  0001 C CNN
	1    7200 1600
	1    0    0    -1  
$EndComp
Connection ~ 7200 1400
Wire Wire Line
	7200 1500 7200 1400
Connection ~ 7200 1800
Wire Wire Line
	7200 1800 7200 1700
Wire Wire Line
	7100 1800 7200 1800
Wire Wire Line
	7100 2000 7200 2000
$Comp
L Device:Opamp_Quad_Generic U?
U 1 1 6024605A
P 6800 1900
F 0 "U?" H 6800 1533 50  0000 C CNN
F 1 "LM324DT" H 6800 1624 50  0000 C CNN
F 2 "" H 6800 1900 50  0001 C CNN
F 3 "~" H 6800 1900 50  0001 C CNN
	1    6800 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 1400 7600 1400
Wire Wire Line
	7200 1800 7600 1800
$Comp
L Device:CP1_Small C?
U 1 1 604485C4
P 6100 1900
F 0 "C?" V 5872 1900 50  0000 C CNN
F 1 "2.2uF" V 5963 1900 50  0000 C CNN
F 2 "" H 6100 1900 50  0001 C CNN
F 3 "~" H 6100 1900 50  0001 C CNN
	1    6100 1900
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 604614E9
P 2550 1000
F 0 "F?" V 2345 1000 50  0000 C CNN
F 1 "500mA" V 2436 1000 50  0000 C CNN
F 2 "" H 2600 800 50  0001 L CNN
F 3 "~" H 2550 1000 50  0001 C CNN
	1    2550 1000
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6046BD2B
P 1900 1100
F 0 "#FLG?" H 1900 1175 50  0001 C CNN
F 1 "PWR_FLAG" V 1900 1228 50  0000 L CNN
F 2 "" H 1900 1100 50  0001 C CNN
F 3 "~" H 1900 1100 50  0001 C CNN
	1    1900 1100
	0    1    1    0   
$EndComp
Connection ~ 1900 1100
Wire Wire Line
	1900 1100 1900 1000
$Comp
L power:+5V #PWR?
U 1 1 60475BA2
P 2800 900
F 0 "#PWR?" H 2800 750 50  0001 C CNN
F 1 "+5V" H 2815 1073 50  0000 C CNN
F 2 "" H 2800 900 50  0001 C CNN
F 3 "" H 2800 900 50  0001 C CNN
	1    2800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 900  2800 1000
Wire Wire Line
	4200 1050 4400 1050
Wire Wire Line
	4400 1150 4200 1150
Text GLabel 4400 1050 2    50   Input ~ 0
TX
Text GLabel 4400 1150 2    50   Input ~ 0
RX
Wire Wire Line
	1500 2100 1600 2100
Wire Wire Line
	1800 2000 1800 2200
Connection ~ 1800 2000
$Comp
L Device:C_Small C?
U 1 1 604B8DD8
P 3050 950
F 0 "C?" H 3142 996 50  0000 L CNN
F 1 "10nF" H 3142 905 50  0000 L CNN
F 2 "" H 3050 950 50  0001 C CNN
F 3 "~" H 3050 950 50  0001 C CNN
	1    3050 950 
	1    0    0    -1  
$EndComp
Connection ~ 1700 1500
Wire Wire Line
	1600 1600 2600 1600
Connection ~ 1600 1600
Wire Wire Line
	3700 850  3700 750 
$Comp
L power:GND #PWR?
U 1 1 604FA367
P 3050 1050
F 0 "#PWR?" H 3050 800 50  0001 C CNN
F 1 "GND" H 3055 877 50  0000 C CNN
F 2 "" H 3050 1050 50  0001 C CNN
F 3 "" H 3050 1050 50  0001 C CNN
	1    3050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1000 2800 1000
Wire Wire Line
	3050 850  3050 750 
Wire Wire Line
	3050 750  3700 750 
$Comp
L power:+5V #PWR?
U 1 1 605317E7
P 3800 850
F 0 "#PWR?" H 3800 700 50  0001 C CNN
F 1 "+5V" H 3815 1023 50  0000 C CNN
F 2 "" H 3800 850 50  0001 C CNN
F 3 "" H 3800 850 50  0001 C CNN
	1    3800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1750 4400 1750
Text GLabel 4400 1750 2    50   Input ~ 0
~DTR
Wire Wire Line
	1600 1700 1500 1700
$Comp
L Device:C_Small C?
U 1 1 6056968C
P 4750 950
F 0 "C?" H 4842 996 50  0000 L CNN
F 1 "0.1uF" H 4842 905 50  0000 L CNN
F 2 "" H 4750 950 50  0001 C CNN
F 3 "~" H 4750 950 50  0001 C CNN
	1    4750 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6056A7FD
P 4750 850
F 0 "#PWR?" H 4750 700 50  0001 C CNN
F 1 "+5V" H 4765 1023 50  0000 C CNN
F 2 "" H 4750 850 50  0001 C CNN
F 3 "" H 4750 850 50  0001 C CNN
	1    4750 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6056B07F
P 4750 1050
F 0 "#PWR?" H 4750 800 50  0001 C CNN
F 1 "GND" H 4755 877 50  0000 C CNN
F 2 "" H 4750 1050 50  0001 C CNN
F 3 "" H 4750 1050 50  0001 C CNN
	1    4750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5300 3250 5300
Wire Wire Line
	3250 5400 3050 5400
Text GLabel 3250 5300 2    50   Input ~ 0
RX
Text GLabel 3250 5400 2    50   Input ~ 0
TX
Wire Wire Line
	3050 4500 3250 4500
Text GLabel 3250 4500 2    50   Input ~ 0
A0
Text GLabel 3250 4600 2    50   Input ~ 0
A1
Text GLabel 3250 4700 2    50   Input ~ 0
A2
Wire Wire Line
	3250 4700 3050 4700
Wire Wire Line
	3050 4600 3250 4600
Wire Wire Line
	3050 4800 3150 4800
Wire Wire Line
	3150 4900 3050 4900
Wire Wire Line
	3050 5000 3150 5000
NoConn ~ 3150 4800
NoConn ~ 3150 4900
NoConn ~ 3150 5000
Wire Wire Line
	5400 1900 5600 1900
Text GLabel 5400 1900 0    50   Input ~ 0
A0
Connection ~ 2400 1800
$Comp
L power:GND #PWR?
U 1 1 606593F3
P 2400 2200
F 0 "#PWR?" H 2400 1950 50  0001 C CNN
F 1 "GND" H 2405 2027 50  0000 C CNN
F 2 "" H 2400 2200 50  0001 C CNN
F 3 "" H 2400 2200 50  0001 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1800 2400 2200
NoConn ~ 1600 2100
Wire Wire Line
	1850 3800 1750 3800
Wire Wire Line
	1750 3900 1850 3900
NoConn ~ 1750 3800
NoConn ~ 1750 3900
$Comp
L Device:R_Small R?
U 1 1 60496EF5
P 1350 3800
F 0 "R?" H 1409 3846 50  0000 L CNN
F 1 "8.2k" H 1409 3755 50  0000 L CNN
F 2 "" H 1350 3800 50  0001 C CNN
F 3 "~" H 1350 3800 50  0001 C CNN
	1    1350 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6049787D
P 1350 3400
F 0 "R?" H 1409 3446 50  0000 L CNN
F 1 "12k" H 1409 3355 50  0000 L CNN
F 2 "" H 1350 3400 50  0001 C CNN
F 3 "~" H 1350 3400 50  0001 C CNN
	1    1350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3500 1350 3600
Wire Wire Line
	1350 3600 1850 3600
Connection ~ 1350 3600
Wire Wire Line
	1350 3600 1350 3700
$Comp
L power:+5V #PWR?
U 1 1 604B1B4C
P 1350 3300
F 0 "#PWR?" H 1350 3150 50  0001 C CNN
F 1 "+5V" H 1365 3473 50  0000 C CNN
F 2 "" H 1350 3300 50  0001 C CNN
F 3 "" H 1350 3300 50  0001 C CNN
	1    1350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604B2434
P 1350 3900
F 0 "#PWR?" H 1350 3650 50  0001 C CNN
F 1 "GND" H 1355 3727 50  0000 C CNN
F 2 "" H 1350 3900 50  0001 C CNN
F 3 "" H 1350 3900 50  0001 C CNN
	1    1350 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 604F26F4
P 3750 6350
F 0 "J?" H 3800 6667 50  0000 C CNN
F 1 "ICSP" H 3800 6576 50  0000 C CNN
F 2 "" H 3750 6350 50  0001 C CNN
F 3 "~" H 3750 6350 50  0001 C CNN
	1    3750 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6250 4150 6250
Wire Wire Line
	4150 6250 4150 6150
Wire Wire Line
	4050 6450 4150 6450
Wire Wire Line
	4150 6450 4150 6550
$Comp
L power:GND #PWR?
U 1 1 6050E74F
P 4150 6550
F 0 "#PWR?" H 4150 6300 50  0001 C CNN
F 1 "GND" H 4155 6377 50  0000 C CNN
F 2 "" H 4150 6550 50  0001 C CNN
F 3 "" H 4150 6550 50  0001 C CNN
	1    4150 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6050F816
P 4150 6150
F 0 "#PWR?" H 4150 6000 50  0001 C CNN
F 1 "+5V" H 4165 6323 50  0000 C CNN
F 2 "" H 4150 6150 50  0001 C CNN
F 3 "" H 4150 6150 50  0001 C CNN
	1    4150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6350 4250 6350
Wire Wire Line
	3550 6350 3450 6350
Wire Wire Line
	3550 6250 3450 6250
Wire Wire Line
	3450 6450 3550 6450
Text GLabel 4250 6350 2    50   Input ~ 0
MOSI
Text GLabel 3450 6250 0    50   Input ~ 0
MISO
Text GLabel 3450 6350 0    50   Input ~ 0
SCK
Text GLabel 3450 6450 0    50   Input ~ 0
RESET
$Comp
L Device:R_Small R?
U 1 1 60572FD6
P 3550 4900
F 0 "R?" H 3609 4946 50  0000 L CNN
F 1 "10k" H 3609 4855 50  0000 L CNN
F 2 "" H 3550 4900 50  0001 C CNN
F 3 "~" H 3550 4900 50  0001 C CNN
	1    3550 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 605738B3
P 3550 4800
F 0 "#PWR?" H 3550 4650 50  0001 C CNN
F 1 "+5V" H 3565 4973 50  0000 C CNN
F 2 "" H 3550 4800 50  0001 C CNN
F 3 "" H 3550 4800 50  0001 C CNN
	1    3550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5100 3550 5000
Connection ~ 3550 5100
Wire Wire Line
	3550 5200 3550 5100
$Comp
L power:GND #PWR?
U 1 1 605B0D83
P 4000 5600
F 0 "#PWR?" H 4000 5350 50  0001 C CNN
F 1 "GND" H 4005 5427 50  0000 C CNN
F 2 "" H 4000 5600 50  0001 C CNN
F 3 "" H 4000 5600 50  0001 C CNN
	1    4000 5600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 605744B8
P 4000 5400
F 0 "SW?" V 3954 5548 50  0000 L CNN
F 1 "SW_RESET" V 4045 5548 50  0000 L CNN
F 2 "" H 4000 5600 50  0001 C CNN
F 3 "~" H 4000 5600 50  0001 C CNN
	1    4000 5400
	0    1    1    0   
$EndComp
Text GLabel 3550 5400 3    50   Input ~ 0
~DTR
$Comp
L Device:C_Small C?
U 1 1 60592AFD
P 3550 5300
F 0 "C?" H 3642 5346 50  0000 L CNN
F 1 "100nF" H 3642 5255 50  0000 L CNN
F 2 "" H 3550 5300 50  0001 C CNN
F 3 "~" H 3550 5300 50  0001 C CNN
	1    3550 5300
	1    0    0    -1  
$EndComp
Text GLabel 4100 5100 2    50   Input ~ 0
RESET
Wire Wire Line
	4000 5200 4000 5100
Wire Wire Line
	4000 5100 4100 5100
Connection ~ 4000 5100
Wire Wire Line
	3550 5100 4000 5100
Wire Wire Line
	3050 5100 3550 5100
$Comp
L Device:L_Small L?
U 1 1 606BE022
P 3550 3200
F 0 "L?" V 3735 3200 50  0000 C CNN
F 1 "10uH" V 3644 3200 50  0000 C CNN
F 2 "" H 3550 3200 50  0001 C CNN
F 3 "~" H 3550 3200 50  0001 C CNN
	1    3550 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 3200 2550 3300
Wire Wire Line
	3550 4200 3550 4100
Wire Wire Line
	3550 4100 3750 4100
Wire Wire Line
	3050 4100 3250 4100
Wire Wire Line
	3050 4000 3250 4000
Wire Wire Line
	3050 3900 3250 3900
Text GLabel 3250 4100 2    50   Input ~ 0
SCK
Text GLabel 3250 4000 2    50   Input ~ 0
MISO
Text GLabel 3250 3900 2    50   Input ~ 0
MOSI
$Comp
L Device:C_Small C?
U 1 1 6075389A
P 3350 3400
F 0 "C?" H 3442 3446 50  0000 L CNN
F 1 "100nF" H 3442 3355 50  0000 L CNN
F 2 "" H 3350 3400 50  0001 C CNN
F 3 "~" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607558EA
P 3350 3500
F 0 "#PWR?" H 3350 3250 50  0001 C CNN
F 1 "GND" H 3355 3327 50  0000 C CNN
F 2 "" H 3350 3500 50  0001 C CNN
F 3 "" H 3350 3500 50  0001 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3700 3150 3700
Wire Wire Line
	3150 3600 3050 3600
NoConn ~ 3150 3600
NoConn ~ 3150 3700
Wire Wire Line
	3350 3300 3350 3200
Wire Wire Line
	2550 3200 3350 3200
Wire Wire Line
	3450 3200 3350 3200
Connection ~ 3350 3200
Wire Wire Line
	3650 3200 3850 3200
Wire Wire Line
	3850 3200 3850 3100
$Comp
L power:+5V #PWR?
U 1 1 607E0593
P 3850 3100
F 0 "#PWR?" H 3850 2950 50  0001 C CNN
F 1 "+5V" H 3865 3273 50  0000 C CNN
F 2 "" H 3850 3100 50  0001 C CNN
F 3 "" H 3850 3100 50  0001 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U?
U 1 1 60344C1A
P 2450 4800
F 0 "U?" H 1950 6400 50  0000 C CNN
F 1 "ATmega328P-AU" H 1950 6300 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2450 4800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2450 4800 50  0001 C CNN
	1    2450 4800
	1    0    0    -1  
$EndComp
Connection ~ 3350 4400
Wire Wire Line
	3350 4400 3750 4400
Connection ~ 3350 4200
Wire Wire Line
	3350 4200 3550 4200
Wire Wire Line
	3050 4200 3350 4200
$Comp
L Device:R_Small R?
U 1 1 60345B2C
P 3350 4300
F 0 "R?" H 3409 4346 50  0000 L CNN
F 1 "1M" H 3409 4255 50  0000 L CNN
F 2 "" H 3350 4300 50  0001 C CNN
F 3 "~" H 3350 4300 50  0001 C CNN
	1    3350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4400 3350 4400
Wire Wire Line
	3200 4300 3050 4300
Wire Wire Line
	3200 4300 3200 4400
$Comp
L Device:C_Small C?
U 1 1 6085CAEB
P 1100 3800
F 0 "C?" H 900 3850 50  0000 L CNN
F 1 "100nF" H 750 3750 50  0000 L CNN
F 2 "" H 1100 3800 50  0001 C CNN
F 3 "~" H 1100 3800 50  0001 C CNN
	1    1100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6085DE1C
P 1100 3900
F 0 "#PWR?" H 1100 3650 50  0001 C CNN
F 1 "GND" H 1105 3727 50  0000 C CNN
F 2 "" H 1100 3900 50  0001 C CNN
F 3 "" H 1100 3900 50  0001 C CNN
	1    1100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3700 1100 3600
Wire Wire Line
	1100 3600 1350 3600
Wire Wire Line
	3150 3800 3050 3800
NoConn ~ 3150 3800
$EndSCHEMATC
