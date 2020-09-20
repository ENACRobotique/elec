EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Carte principale 2021"
Date "2020-09-20"
Rev "0.1"
Comp "ENAC Robotique - Robin x Liam"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5F67F8F5
P 10450 850
F 0 "J1" H 10530 892 50  0000 L CNN
F 1 "Dir_MCC_1" H 10530 801 50  0000 L CNN
F 2 "" H 10450 850 50  0001 C CNN
F 3 "~" H 10450 850 50  0001 C CNN
	1    10450 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5F683079
P 10450 1350
F 0 "J2" H 10530 1392 50  0000 L CNN
F 1 "Dir_MCC_2" H 10530 1301 50  0000 L CNN
F 2 "" H 10450 1350 50  0001 C CNN
F 3 "~" H 10450 1350 50  0001 C CNN
	1    10450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F690212
P 9700 750
F 0 "#PWR?" H 9700 500 50  0001 C CNN
F 1 "GND" V 9705 622 50  0000 R CNN
F 2 "" H 9700 750 50  0001 C CNN
F 3 "" H 9700 750 50  0001 C CNN
	1    9700 750 
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F6863E6
P 8950 1250
F 0 "J4" H 9030 1242 50  0000 L CNN
F 1 "MCC_2" H 9030 1151 50  0000 L CNN
F 2 "" H 8950 1250 50  0001 C CNN
F 3 "~" H 8950 1250 50  0001 C CNN
	1    8950 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F68577D
P 8950 750
F 0 "J3" H 9030 742 50  0000 L CNN
F 1 "MCC_1" H 9030 651 50  0000 L CNN
F 2 "" H 8950 750 50  0001 C CNN
F 3 "~" H 8950 750 50  0001 C CNN
	1    8950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 750  10250 750 
Wire Wire Line
	10250 850  9700 850 
$Comp
L power:GND #PWR?
U 1 1 5F6995A2
P 9700 1250
F 0 "#PWR?" H 9700 1000 50  0001 C CNN
F 1 "GND" V 9705 1122 50  0000 R CNN
F 2 "" H 9700 1250 50  0001 C CNN
F 3 "" H 9700 1250 50  0001 C CNN
	1    9700 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 1250 10250 1250
Text Label 9700 850  0    50   ~ 0
PWM_M1
Text Label 9700 950  0    50   ~ 0
Dir_M2
Wire Wire Line
	10250 950  9700 950 
Text Label 9700 1350 0    50   ~ 0
PWM_M2
Wire Wire Line
	9700 1350 10250 1350
Text Label 9700 1450 0    50   ~ 0
Dir_M2
Wire Wire Line
	9700 1450 10250 1450
$Comp
L power:+5V #PWR?
U 1 1 5F6A0513
P 8350 650
F 0 "#PWR?" H 8350 500 50  0001 C CNN
F 1 "+5V" V 8365 778 50  0000 L CNN
F 2 "" H 8350 650 50  0001 C CNN
F 3 "" H 8350 650 50  0001 C CNN
	1    8350 650 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F6A0BCE
P 8350 1150
F 0 "#PWR?" H 8350 1000 50  0001 C CNN
F 1 "+5V" V 8365 1278 50  0000 L CNN
F 2 "" H 8350 1150 50  0001 C CNN
F 3 "" H 8350 1150 50  0001 C CNN
	1    8350 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 650  8750 650 
Wire Wire Line
	8750 1150 8350 1150
$Comp
L power:GND #PWR?
U 1 1 5F6A30CD
P 8350 750
F 0 "#PWR?" H 8350 500 50  0001 C CNN
F 1 "GND" V 8355 622 50  0000 R CNN
F 2 "" H 8350 750 50  0001 C CNN
F 3 "" H 8350 750 50  0001 C CNN
	1    8350 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 750  8350 750 
Wire Wire Line
	8350 1250 8750 1250
$Comp
L mySymbols:NUCLEO32-L432KC U1
U 1 1 5F6A84DB
P 5650 3750
F 0 "U1" H 5650 4675 50  0000 C CNN
F 1 "NUCLEO32-L432KC" H 5650 4584 50  0000 C CNN
F 2 "myFootprints:NUCLEO32" H 5350 4450 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/user_manual/e3/0e/88/05/e8/74/43/a0/DM00231744.pdf/files/DM00231744.pdf/jcr:content/translations/en.DM00231744.pdf" H 5450 4550 50  0001 C CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1450 8350 1450
Text Label 8350 1450 0    50   ~ 0
Enc_M2B
Wire Wire Line
	8750 1350 8350 1350
Text Label 8350 1350 0    50   ~ 0
Enc_M2A
$Comp
L power:GND #PWR?
U 1 1 5F6A2A58
P 8350 1250
F 0 "#PWR?" H 8350 1000 50  0001 C CNN
F 1 "GND" V 8355 1122 50  0000 R CNN
F 2 "" H 8350 1250 50  0001 C CNN
F 3 "" H 8350 1250 50  0001 C CNN
	1    8350 1250
	0    1    1    0   
$EndComp
Text Label 8350 850  0    50   ~ 0
Enc_M1A
Text Label 8350 950  0    50   ~ 0
Enc_M1B
Wire Wire Line
	8750 850  8350 850 
Wire Wire Line
	8750 950  8350 950 
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5F6AE2CB
P 10450 2350
F 0 "J5" H 10530 2392 50  0000 L CNN
F 1 "Conn_01x03" H 10530 2301 50  0000 L CNN
F 2 "" H 10450 2350 50  0001 C CNN
F 3 "~" H 10450 2350 50  0001 C CNN
	1    10450 2350
	1    0    0    -1  
$EndComp
Text Label 9800 2250 0    50   ~ 0
lidar_out_1
Text Label 9800 2350 0    50   ~ 0
lidar_out_2
Text Label 9800 2450 0    50   ~ 0
lidar_out_3
Wire Wire Line
	10250 2250 9800 2250
Wire Wire Line
	10250 2350 9800 2350
Wire Wire Line
	10250 2450 9800 2450
$Comp
L power:+5V #PWR?
U 1 1 5F6B02CF
P 6750 3350
F 0 "#PWR?" H 6750 3200 50  0001 C CNN
F 1 "+5V" V 6765 3478 50  0000 L CNN
F 2 "" H 6750 3350 50  0001 C CNN
F 3 "" H 6750 3350 50  0001 C CNN
	1    6750 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3350 6500 3350
$Comp
L power:GND #PWR?
U 1 1 5F6B1A4E
P 6750 3150
F 0 "#PWR?" H 6750 2900 50  0001 C CNN
F 1 "GND" V 6755 3022 50  0000 R CNN
F 2 "" H 6750 3150 50  0001 C CNN
F 3 "" H 6750 3150 50  0001 C CNN
	1    6750 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3150 6500 3150
$Comp
L Device:C C1
U 1 1 5F6B53E2
P 7400 3100
F 0 "C1" H 7515 3146 50  0000 L CNN
F 1 "100nF" H 7515 3055 50  0000 L CNN
F 2 "" H 7438 2950 50  0001 C CNN
F 3 "~" H 7400 3100 50  0001 C CNN
	1    7400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3250 6500 3250
Wire Wire Line
	6500 3250 6500 3350
Connection ~ 6500 3350
Wire Wire Line
	6500 3350 6750 3350
Wire Wire Line
	7400 2950 6500 2950
Wire Wire Line
	6500 2950 6500 3150
Connection ~ 6500 3150
Wire Wire Line
	6500 3150 6750 3150
Text Label 6650 4150 2    50   ~ 0
Enc_M1A
Text Label 6650 4050 2    50   ~ 0
Enc_M1B
Text Label 6650 3950 2    50   ~ 0
PWM_M1
Text Label 6650 3850 2    50   ~ 0
Dir_M1
Wire Wire Line
	6650 3850 6100 3850
Wire Wire Line
	6650 3950 6100 3950
Wire Wire Line
	6650 4050 6100 4050
Wire Wire Line
	6650 4150 6100 4150
Text Label 4500 3550 0    50   ~ 0
Enc_M2A
Text Label 4500 3650 0    50   ~ 0
Enc_M2B
Text Label 4500 3750 0    50   ~ 0
PWM_M2
Text Label 4500 3850 0    50   ~ 0
Dir_M2
Wire Wire Line
	4500 3550 5200 3550
Wire Wire Line
	5200 3650 4500 3650
Wire Wire Line
	4500 3750 5200 3750
Wire Wire Line
	4500 3850 5200 3850
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5F6C6364
P 5450 850
F 0 "J6" H 5530 842 50  0000 L CNN
F 1 "Conn_01x02" H 5530 751 50  0000 L CNN
F 2 "" H 5450 850 50  0001 C CNN
F 3 "~" H 5450 850 50  0001 C CNN
	1    5450 850 
	1    0    0    -1  
$EndComp
Text Label 4600 850  0    50   ~ 0
tirette
Wire Wire Line
	4600 850  5250 850 
$Comp
L power:GND #PWR?
U 1 1 5F6C7066
P 4850 950
F 0 "#PWR?" H 4850 700 50  0001 C CNN
F 1 "GND" V 4855 822 50  0000 R CNN
F 2 "" H 4850 950 50  0001 C CNN
F 3 "" H 4850 950 50  0001 C CNN
	1    4850 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 950  5250 950 
$EndSCHEMATC
