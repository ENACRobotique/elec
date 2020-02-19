EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Phare"
Date "2020-02-19"
Rev ""
Comp "ENAC Robotique"
Comment1 "Nathan PUCH"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mySymbols:NUCLEO32-L432KC U2
U 1 1 5E4D6BA2
P 5950 3900
F 0 "U2" H 5950 4825 50  0000 C CNN
F 1 "NUCLEO32-L432KC" H 5950 4734 50  0000 C CNN
F 2 "myFootprints:NUCLEO32" H 5650 4600 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/user_manual/e3/0e/88/05/e8/74/43/a0/DM00231744.pdf/files/DM00231744.pdf/jcr:content/translations/en.DM00231744.pdf" H 5750 4700 50  0001 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E503EC5
P 8300 2750
F 0 "#PWR013" H 8300 2500 50  0001 C CNN
F 1 "GND" H 8305 2577 50  0000 C CNN
F 2 "" H 8300 2750 50  0001 C CNN
F 3 "" H 8300 2750 50  0001 C CNN
	1    8300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2550 7800 2550
Text Label 7800 2550 0    50   ~ 0
LUM2
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5E50543F
P 9000 1950
F 0 "J4" V 9062 2094 50  0000 L CNN
F 1 "Conn_01x04_Male" V 9153 2094 50  0000 L CNN
F 2 "" H 9000 1950 50  0001 C CNN
F 3 "~" H 9000 1950 50  0001 C CNN
	1    9000 1950
	0    1    1    0   
$EndComp
$Comp
L mySymbols:IRLML6344 U10
U 1 1 5E50AEA8
P 9600 2550
F 0 "U10" H 9706 2596 50  0000 L CNN
F 1 "IRLML6344" H 9706 2505 50  0000 L CNN
F 2 "mosfets:SOT-23" H 9950 2400 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0f87/0900766b80f8731b.pdf" H 9650 3000 50  0001 C CNN
	1    9600 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E50AEAE
P 9600 2750
F 0 "#PWR016" H 9600 2500 50  0001 C CNN
F 1 "GND" H 9605 2577 50  0000 C CNN
F 2 "" H 9600 2750 50  0001 C CNN
F 3 "" H 9600 2750 50  0001 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2550 9100 2550
$Comp
L mySymbols:IRLML6344 U13
U 1 1 5E50BBC9
P 10600 2550
F 0 "U13" H 10706 2596 50  0000 L CNN
F 1 "IRLML6344" H 10706 2505 50  0000 L CNN
F 2 "mosfets:SOT-23" H 10950 2400 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0f87/0900766b80f8731b.pdf" H 10650 3000 50  0001 C CNN
	1    10600 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E50BBCF
P 10600 2750
F 0 "#PWR019" H 10600 2500 50  0001 C CNN
F 1 "GND" H 10605 2577 50  0000 C CNN
F 2 "" H 10600 2750 50  0001 C CNN
F 3 "" H 10600 2750 50  0001 C CNN
	1    10600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2550 10100 2550
Text Label 10100 2550 0    50   ~ 0
LUM4
Wire Wire Line
	8800 2250 8800 2150
Wire Wire Line
	8900 2350 8900 2150
Wire Wire Line
	9000 2350 9000 2150
Wire Wire Line
	10600 2350 10600 2250
Wire Wire Line
	9100 2250 9100 2150
Text Label 9100 2550 0    50   ~ 0
LUM3
Wire Wire Line
	9000 2350 9600 2350
$Comp
L mySymbols:IRLML6344 U7
U 1 1 5E4EA385
P 8300 2550
F 0 "U7" H 8406 2596 50  0000 L CNN
F 1 "IRLML6344" H 8406 2505 50  0000 L CNN
F 2 "mosfets:SOT-23" H 8650 2400 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0f87/0900766b80f8731b.pdf" H 8350 3000 50  0001 C CNN
	1    8300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2250 9100 2250
Text Label 6900 2550 0    50   ~ 0
LUM1
Wire Wire Line
	7150 2550 6900 2550
$Comp
L power:GND #PWR010
U 1 1 5E50C268
P 7450 2750
F 0 "#PWR010" H 7450 2500 50  0001 C CNN
F 1 "GND" H 7455 2577 50  0000 C CNN
F 2 "" H 7450 2750 50  0001 C CNN
F 3 "" H 7450 2750 50  0001 C CNN
	1    7450 2750
	1    0    0    -1  
$EndComp
$Comp
L mySymbols:IRLML6344 U4
U 1 1 5E50C262
P 7450 2550
F 0 "U4" H 7556 2596 50  0000 L CNN
F 1 "IRLML6344" H 7556 2505 50  0000 L CNN
F 2 "mosfets:SOT-23" H 7800 2400 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0f87/0900766b80f8731b.pdf" H 7500 3000 50  0001 C CNN
	1    7450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2350 8900 2350
Wire Wire Line
	8800 2250 7450 2250
Wire Wire Line
	7450 2250 7450 2350
$Comp
L power:GND #PWR014
U 1 1 5E57DCF6
P 8300 4150
F 0 "#PWR014" H 8300 3900 50  0001 C CNN
F 1 "GND" H 8305 3977 50  0000 C CNN
F 2 "" H 8300 4150 50  0001 C CNN
F 3 "" H 8300 4150 50  0001 C CNN
	1    8300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3950 7800 3950
Text Label 7800 3950 0    50   ~ 0
LUM6
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5E57DCFE
P 9000 3350
F 0 "J5" V 9062 3494 50  0000 L CNN
F 1 "Conn_01x04_Male" V 9153 3494 50  0000 L CNN
F 2 "" H 9000 3350 50  0001 C CNN
F 3 "~" H 9000 3350 50  0001 C CNN
	1    9000 3350
	0    1    1    0   
$EndComp
$Comp
L mySymbols:IRLML6344 U11
U 1 1 5E57DD04
P 9600 3950
F 0 "U11" H 9706 3996 50  0000 L CNN
F 1 "IRLML6344" H 9706 3905 50  0000 L CNN
F 2 "mosfets:SOT-23" H 9950 3800 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0f87/0900766b80f8731b.pdf" H 9650 4400 50  0001 C CNN
	1    9600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E57DD0A
P 9600 4150
F 0 "#PWR017" H 9600 3900 50  0001 C CNN
F 1 "GND" H 9605 3977 50  0000 C CNN
F 2 "" H 9600 4150 50  0001 C CNN
F 3 "" H 9600 4150 50  0001 C CNN
	1    9600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3950 9100 3950
$Comp
L mySymbols:IRLML6344 U14
U 1 1 5E57DD11
P 10600 3950
F 0 "U14" H 10706 3996 50  0000 L CNN
F 1 "IRLML6344" H 10706 3905 50  0000 L CNN
F 2 "mosfets:SOT-23" H 10950 3800 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0f87/0900766b80f8731b.pdf" H 10650 4400 50  0001 C CNN
	1    10600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E57DD17
P 10600 4150
F 0 "#PWR020" H 10600 3900 50  0001 C CNN
F 1 "GND" H 10605 3977 50  0000 C CNN
F 2 "" H 10600 4150 50  0001 C CNN
F 3 "" H 10600 4150 50  0001 C CNN
	1    10600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3950 10100 3950
Text Label 10100 3950 0    50   ~ 0
LUM8
Wire Wire Line
	8800 3650 8800 3550
Wire Wire Line
	8900 3750 8900 3550
Wire Wire Line
	9000 3750 9000 3550
Wire Wire Line
	10600 3750 10600 3650
Wire Wire Line
	9100 3650 9100 3550
Text Label 9100 3950 0    50   ~ 0
LUM7
Wire Wire Line
	9000 3750 9600 3750
$Comp
L mySymbols:IRLML6344 U8
U 1 1 5E57DD26
P 8300 3950
F 0 "U8" H 8406 3996 50  0000 L CNN
F 1 "IRLML6344" H 8406 3905 50  0000 L CNN
F 2 "mosfets:SOT-23" H 8650 3800 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0f87/0900766b80f8731b.pdf" H 8350 4400 50  0001 C CNN
	1    8300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3650 9100 3650
Text Label 6900 3950 0    50   ~ 0
LUM5
Wire Wire Line
	7150 3950 6900 3950
$Comp
L power:GND #PWR011
U 1 1 5E57DD2F
P 7450 4150
F 0 "#PWR011" H 7450 3900 50  0001 C CNN
F 1 "GND" H 7455 3977 50  0000 C CNN
F 2 "" H 7450 4150 50  0001 C CNN
F 3 "" H 7450 4150 50  0001 C CNN
	1    7450 4150
	1    0    0    -1  
$EndComp
$Comp
L mySymbols:IRLML6344 U5
U 1 1 5E57DD35
P 7450 3950
F 0 "U5" H 7556 3996 50  0000 L CNN
F 1 "IRLML6344" H 7556 3905 50  0000 L CNN
F 2 "mosfets:SOT-23" H 7800 3800 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0f87/0900766b80f8731b.pdf" H 7500 4400 50  0001 C CNN
	1    7450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3750 8900 3750
Wire Wire Line
	8800 3650 7450 3650
Wire Wire Line
	7450 3650 7450 3750
$Comp
L power:GND #PWR012
U 1 1 5E57FF7B
P 8150 5550
F 0 "#PWR012" H 8150 5300 50  0001 C CNN
F 1 "GND" H 8155 5377 50  0000 C CNN
F 2 "" H 8150 5550 50  0001 C CNN
F 3 "" H 8150 5550 50  0001 C CNN
	1    8150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5350 7600 5350
Text Label 7600 5350 0    50   ~ 0
LUM10
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5E57FF83
P 8850 4750
F 0 "J3" V 8912 4894 50  0000 L CNN
F 1 "Conn_01x04_Male" V 9003 4894 50  0000 L CNN
F 2 "" H 8850 4750 50  0001 C CNN
F 3 "~" H 8850 4750 50  0001 C CNN
	1    8850 4750
	0    1    1    0   
$EndComp
$Comp
L mySymbols:IRLML6344 U9
U 1 1 5E57FF89
P 9450 5350
F 0 "U9" H 9556 5396 50  0000 L CNN
F 1 "IRLML6344" H 9556 5305 50  0000 L CNN
F 2 "mosfets:SOT-23" H 9800 5200 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0f87/0900766b80f8731b.pdf" H 9500 5800 50  0001 C CNN
	1    9450 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E57FF8F
P 9450 5550
F 0 "#PWR015" H 9450 5300 50  0001 C CNN
F 1 "GND" H 9455 5377 50  0000 C CNN
F 2 "" H 9450 5550 50  0001 C CNN
F 3 "" H 9450 5550 50  0001 C CNN
	1    9450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5350 8900 5350
$Comp
L mySymbols:IRLML6344 U12
U 1 1 5E57FF96
P 10450 5350
F 0 "U12" H 10556 5396 50  0000 L CNN
F 1 "IRLML6344" H 10556 5305 50  0000 L CNN
F 2 "mosfets:SOT-23" H 10800 5200 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0f87/0900766b80f8731b.pdf" H 10500 5800 50  0001 C CNN
	1    10450 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E57FF9C
P 10450 5550
F 0 "#PWR018" H 10450 5300 50  0001 C CNN
F 1 "GND" H 10455 5377 50  0000 C CNN
F 2 "" H 10450 5550 50  0001 C CNN
F 3 "" H 10450 5550 50  0001 C CNN
	1    10450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5350 9900 5350
Text Label 9900 5350 0    50   ~ 0
LUM12
Wire Wire Line
	8650 5050 8650 4950
Wire Wire Line
	8750 5150 8750 4950
Wire Wire Line
	8850 5150 8850 4950
Wire Wire Line
	10450 5150 10450 5050
Wire Wire Line
	8950 5050 8950 4950
Text Label 8900 5350 0    50   ~ 0
LUM11
Wire Wire Line
	8850 5150 9450 5150
$Comp
L mySymbols:IRLML6344 U6
U 1 1 5E57FFAB
P 8150 5350
F 0 "U6" H 8256 5396 50  0000 L CNN
F 1 "IRLML6344" H 8256 5305 50  0000 L CNN
F 2 "mosfets:SOT-23" H 8500 5200 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0f87/0900766b80f8731b.pdf" H 8200 5800 50  0001 C CNN
	1    8150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5050 8950 5050
Text Label 6750 5350 0    50   ~ 0
LUM9
Wire Wire Line
	7000 5350 6750 5350
$Comp
L power:GND #PWR09
U 1 1 5E57FFB4
P 7300 5550
F 0 "#PWR09" H 7300 5300 50  0001 C CNN
F 1 "GND" H 7305 5377 50  0000 C CNN
F 2 "" H 7300 5550 50  0001 C CNN
F 3 "" H 7300 5550 50  0001 C CNN
	1    7300 5550
	1    0    0    -1  
$EndComp
$Comp
L mySymbols:IRLML6344 U3
U 1 1 5E57FFBA
P 7300 5350
F 0 "U3" H 7406 5396 50  0000 L CNN
F 1 "IRLML6344" H 7406 5305 50  0000 L CNN
F 2 "mosfets:SOT-23" H 7650 5200 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/0f87/0900766b80f8731b.pdf" H 7350 5800 50  0001 C CNN
	1    7300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5150 8750 5150
Wire Wire Line
	8650 5050 7300 5050
Wire Wire Line
	7300 5050 7300 5150
Wire Wire Line
	6400 3600 6700 3600
Text Label 6700 3600 2    50   ~ 0
LUM1
Wire Wire Line
	6400 3700 6700 3700
Wire Wire Line
	6400 3800 6700 3800
Wire Wire Line
	6400 3900 6700 3900
Wire Wire Line
	6400 4000 6700 4000
Wire Wire Line
	6400 4100 6700 4100
Wire Wire Line
	6400 4200 6700 4200
Wire Wire Line
	6400 4300 6700 4300
Wire Wire Line
	5500 3200 5250 3200
Wire Wire Line
	5500 3300 5250 3300
Wire Wire Line
	5500 3600 5250 3600
Wire Wire Line
	5500 3700 5250 3700
Text Label 6700 3700 2    50   ~ 0
LUM2
Text Label 6700 3800 2    50   ~ 0
LUM3
Text Label 6700 3900 2    50   ~ 0
LUM4
Text Label 6700 4000 2    50   ~ 0
LUM5
Text Label 6700 4100 2    50   ~ 0
LUM6
Text Label 6700 4200 2    50   ~ 0
LUM7
Text Label 6700 4300 2    50   ~ 0
LUM8
Text Label 5250 3200 0    50   ~ 0
LUM9
Text Label 5250 3300 0    50   ~ 0
LUM10
Text Label 5250 3600 0    50   ~ 0
LUM11
Text Label 5250 3700 0    50   ~ 0
LUM12
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5E5ED9F2
P 4250 4050
F 0 "J2" H 4142 3725 50  0000 C CNN
F 1 "Conn_01x02_Female" H 4142 3816 50  0000 C CNN
F 2 "" H 4250 4050 50  0001 C CNN
F 3 "~" H 4250 4050 50  0001 C CNN
	1    4250 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E5F4176
P 4450 4050
F 0 "#PWR05" H 4450 3800 50  0001 C CNN
F 1 "GND" H 4455 3877 50  0000 C CNN
F 2 "" H 4450 4050 50  0001 C CNN
F 3 "" H 4450 4050 50  0001 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3800 5250 3800
Text Label 5250 3800 0    50   ~ 0
START
Wire Wire Line
	4450 3950 4650 3950
Text Label 4650 3950 2    50   ~ 0
START
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E6085CC
P 4200 2850
F 0 "J1" H 4280 2842 50  0000 L CNN
F 1 "conn_bat" H 4280 2751 50  0000 L CNN
F 2 "" H 4200 2850 50  0001 C CNN
F 3 "~" H 4200 2850 50  0001 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR01
U 1 1 5E60A08F
P 3900 2850
F 0 "#PWR01" H 3900 2700 50  0001 C CNN
F 1 "+BATT" V 3915 2977 50  0000 L CNN
F 2 "" H 3900 2850 50  0001 C CNN
F 3 "" H 3900 2850 50  0001 C CNN
	1    3900 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E60AD4A
P 3900 2950
F 0 "#PWR02" H 3900 2700 50  0001 C CNN
F 1 "GND" V 3905 2822 50  0000 R CNN
F 2 "" H 3900 2950 50  0001 C CNN
F 3 "" H 3900 2950 50  0001 C CNN
	1    3900 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2850 4000 2850
Wire Wire Line
	3900 2950 4000 2950
$Comp
L mySymbols:LM2596_module U1
U 1 1 5E60EED1
P 4450 2100
F 0 "U1" H 4475 2425 50  0000 C CNN
F 1 "LM2596_module" H 4475 2334 50  0000 C CNN
F 2 "myFootprints:LM2596_module" H 4750 1850 50  0001 C CNN
F 3 "" H 4450 2100 50  0001 C CNN
	1    4450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR03
U 1 1 5E60F94A
P 4150 2000
F 0 "#PWR03" H 4150 1850 50  0001 C CNN
F 1 "+BATT" V 4165 2127 50  0000 L CNN
F 2 "" H 4150 2000 50  0001 C CNN
F 3 "" H 4150 2000 50  0001 C CNN
	1    4150 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E6105B7
P 4150 2200
F 0 "#PWR04" H 4150 1950 50  0001 C CNN
F 1 "GND" V 4155 2072 50  0000 R CNN
F 2 "" H 4150 2200 50  0001 C CNN
F 3 "" H 4150 2200 50  0001 C CNN
	1    4150 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E610F8F
P 4800 2200
F 0 "#PWR07" H 4800 1950 50  0001 C CNN
F 1 "GND" V 4805 2072 50  0000 R CNN
F 2 "" H 4800 2200 50  0001 C CNN
F 3 "" H 4800 2200 50  0001 C CNN
	1    4800 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5E611A1C
P 4800 2000
F 0 "#PWR06" H 4800 1850 50  0001 C CNN
F 1 "+5V" V 4815 2128 50  0000 L CNN
F 2 "" H 4800 2000 50  0001 C CNN
F 3 "" H 4800 2000 50  0001 C CNN
	1    4800 2000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5E613B53
P 6600 3500
F 0 "#PWR08" H 6600 3350 50  0001 C CNN
F 1 "+5V" V 6615 3628 50  0000 L CNN
F 2 "" H 6600 3500 50  0001 C CNN
F 3 "" H 6600 3500 50  0001 C CNN
	1    6600 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3500 6600 3500
$EndSCHEMATC
