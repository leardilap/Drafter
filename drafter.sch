EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Drafter"
Date "2020-05-13"
Rev "1.0"
Comp "bozica.co"
Comment1 "Luis Ardila"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5EBC6719
P 4450 3650
F 0 "R1" H 4520 3696 50  0000 L CNN
F 1 "R" H 4520 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 3650 50  0001 C CNN
F 3 "~" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EBC6971
P 4800 3650
F 0 "C1" H 4915 3696 50  0000 L CNN
F 1 "C" H 4915 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4838 3500 50  0001 C CNN
F 3 "~" H 4800 3650 50  0001 C CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3500 4450 3500
Wire Wire Line
	4450 3800 4600 3800
$Comp
L power:GND #PWR?
U 1 1 5EBC6CEB
P 4600 3800
F 0 "#PWR?" H 4600 3550 50  0001 C CNN
F 1 "GND" H 4605 3627 50  0000 C CNN
F 2 "" H 4600 3800 50  0001 C CNN
F 3 "" H 4600 3800 50  0001 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
Connection ~ 4600 3800
Wire Wire Line
	4600 3800 4800 3800
$EndSCHEMATC
