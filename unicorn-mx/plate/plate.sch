EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L power:PWR_FLAG #FLG01
U 1 1 60C8E8E4
P 8950 10500
F 0 "#FLG01" H 8950 10575 50  0001 C CNN
F 1 "PWR_FLAG" H 8950 10673 50  0000 C CNN
F 2 "" H 8950 10500 50  0001 C CNN
F 3 "" H 8950 10500 50  0001 C CNN
	1    8950 10500
	1    0    0    -1  
$EndComp
$Comp
L kbd:OLED OL1
U 1 1 6114BDD8
P 11500 7500
F 0 "OL1" H 12128 7569 51  0000 L CNN
F 1 "OLED" H 12128 7479 47  0000 L CNN
F 2 "kbd:OLED_v2" H 11500 7600 60  0001 C CNN
F 3 "" H 11500 7600 60  0001 C CNN
	1    11500 7500
	1    0    0    -1  
$EndComp
Text GLabel 10750 7400 0    50   Input ~ 0
i2c_scl
Text GLabel 10750 7250 0    50   Input ~ 0
i2c_sda
$Comp
L power:GND #PWR0103
U 1 1 6117A46B
P 10750 7700
F 0 "#PWR0103" H 10750 7450 50  0001 C CNN
F 1 "GND" H 10755 7527 50  0000 C CNN
F 2 "" H 10750 7700 50  0001 C CNN
F 3 "" H 10750 7700 50  0001 C CNN
	1    10750 7700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 6117B032
P 10750 7550
F 0 "#PWR0104" H 10750 7400 50  0001 C CNN
F 1 "+3.3V" H 10765 7723 50  0000 C CNN
F 2 "" H 10750 7550 50  0001 C CNN
F 3 "" H 10750 7550 50  0001 C CNN
	1    10750 7550
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6088C715
P 4550 4600
F 0 "H1" H 4650 4646 50  0000 L CNN
F 1 "MountingHole" H 4650 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4550 4600 50  0001 C CNN
F 3 "~" H 4550 4600 50  0001 C CNN
	1    4550 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6088D05C
P 4550 4800
F 0 "H2" H 4650 4846 50  0000 L CNN
F 1 "MountingHole" H 4650 4755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4550 4800 50  0001 C CNN
F 3 "~" H 4550 4800 50  0001 C CNN
	1    4550 4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6088D61A
P 4550 5050
F 0 "H3" H 4650 5096 50  0000 L CNN
F 1 "MountingHole" H 4650 5005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4550 5050 50  0001 C CNN
F 3 "~" H 4550 5050 50  0001 C CNN
	1    4550 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6088D66C
P 4550 5250
F 0 "H4" H 4650 5296 50  0000 L CNN
F 1 "MountingHole" H 4650 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4550 5250 50  0001 C CNN
F 3 "~" H 4550 5250 50  0001 C CNN
	1    4550 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 6088D6BE
P 4550 5450
F 0 "H5" H 4650 5496 50  0000 L CNN
F 1 "MountingHole" H 4650 5405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4550 5450 50  0001 C CNN
F 3 "~" H 4550 5450 50  0001 C CNN
	1    4550 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 6091BE1F
P 4550 5700
F 0 "H6" H 4650 5746 50  0000 L CNN
F 1 "MountingHole" H 4650 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4550 5700 50  0001 C CNN
F 3 "~" H 4550 5700 50  0001 C CNN
	1    4550 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 6092BF05
P 4550 5900
F 0 "H7" H 4650 5946 50  0000 L CNN
F 1 "MountingHole" H 4650 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4550 5900 50  0001 C CNN
F 3 "~" H 4550 5900 50  0001 C CNN
	1    4550 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 6089173B
P 4600 6500
F 0 "H8" H 4700 6546 50  0000 L CNN
F 1 "MountingHole" H 4700 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4600 6500 50  0001 C CNN
F 3 "~" H 4600 6500 50  0001 C CNN
	1    4600 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 608923B3
P 4600 6750
F 0 "H9" H 4700 6796 50  0000 L CNN
F 1 "MountingHole" H 4700 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4600 6750 50  0001 C CNN
F 3 "~" H 4600 6750 50  0001 C CNN
	1    4600 6750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
