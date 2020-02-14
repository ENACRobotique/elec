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
L power:+5V #PWR?
U 1 1 5E4D4268
P 5850 1750
F 0 "#PWR?" H 5850 1600 50  0001 C CNN
F 1 "+5V" H 5865 1923 50  0000 C CNN
F 2 "" H 5850 1750 50  0001 C CNN
F 3 "" H 5850 1750 50  0001 C CNN
	1    5850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1750 5850 2200
Wire Wire Line
	5850 4700 5850 4300
$Comp
L power:GND #PWR?
U 1 1 5E4D4CA1
P 5850 4700
F 0 "#PWR?" H 5850 4450 50  0001 C CNN
F 1 "GND" H 5855 4527 50  0000 C CNN
F 2 "" H 5850 4700 50  0001 C CNN
F 3 "" H 5850 4700 50  0001 C CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2500 5150 2500
Wire Wire Line
	5100 2600 4400 2600
Wire Wire Line
	7300 2500 6550 2500
Text Label 7300 2500 2    50   ~ 0
PWM_servo_1
Text Label 7300 2600 2    50   ~ 0
PWM_servo_2
Wire Wire Line
	7300 2600 6550 2600
$Comp
L Driver_LED:PCA9685PW U?
U 1 1 5E4D3619
P 5850 3200
F 0 "U?" H 5850 4381 50  0000 C CNN
F 1 "PCA9685PW" H 5850 4290 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 5875 2225 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 5450 3900 50  0001 C CNN
	1    5850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2700 6550 2700
Text Label 7300 2700 2    50   ~ 0
PWM_servo_3
Wire Wire Line
	7300 2800 6550 2800
Text Label 7300 2800 2    50   ~ 0
PWM_servo_4
Wire Wire Line
	7300 2900 6550 2900
Text Label 7300 2900 2    50   ~ 0
PWM_servo_5
Wire Wire Line
	7300 3000 6550 3000
Text Label 7300 3000 2    50   ~ 0
pompe_1
Wire Wire Line
	7300 3100 6550 3100
Text Label 7300 3100 2    50   ~ 0
pompe_2
Wire Wire Line
	7300 3200 6550 3200
Text Label 7300 3200 2    50   ~ 0
pompe_3
Wire Wire Line
	7300 3300 6550 3300
Text Label 7300 3300 2    50   ~ 0
pompe_4
Wire Wire Line
	7300 3400 6550 3400
Text Label 7300 3400 2    50   ~ 0
pompe_5
Wire Wire Line
	7300 3500 6550 3500
Text Label 7300 3500 2    50   ~ 0
ev_1
Wire Wire Line
	7300 3600 6550 3600
Text Label 7300 3600 2    50   ~ 0
ev_2
Wire Wire Line
	7300 3700 6550 3700
Text Label 7300 3700 2    50   ~ 0
ev_3
Wire Wire Line
	7300 3800 6550 3800
Text Label 7300 3800 2    50   ~ 0
ev_4
Wire Wire Line
	7300 3900 6550 3900
Text Label 7300 3900 2    50   ~ 0
ev_5
Wire Wire Line
	7300 4000 6550 4000
Text Label 7300 4000 2    50   ~ 0
servo_pavillon
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E4DC2C0
P 10100 1150
F 0 "J?" H 10180 1192 50  0000 L CNN
F 1 "Servo_1" H 10180 1101 50  0000 L CNN
F 2 "" H 10100 1150 50  0001 C CNN
F 3 "~" H 10100 1150 50  0001 C CNN
	1    10100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1050 9900 1050
Wire Wire Line
	9300 1150 9900 1150
Wire Wire Line
	9300 1250 9900 1250
Text Label 9300 1050 0    50   ~ 0
PWM_servo_1
$Comp
L power:+5V #PWR?
U 1 1 5E4598D3
P 9300 1150
F 0 "#PWR?" H 9300 1000 50  0001 C CNN
F 1 "+5V" H 9315 1323 50  0000 C CNN
F 2 "" H 9300 1150 50  0001 C CNN
F 3 "" H 9300 1150 50  0001 C CNN
	1    9300 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E459F7A
P 9300 1250
F 0 "#PWR?" H 9300 1000 50  0001 C CNN
F 1 "GND" H 9305 1077 50  0000 C CNN
F 2 "" H 9300 1250 50  0001 C CNN
F 3 "" H 9300 1250 50  0001 C CNN
	1    9300 1250
	0    1    1    0   
$EndComp
$EndSCHEMATC
