EESchema Schematic File Version 4
LIBS:hello-kicad-cache
EELAYER 26 0
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
Wire Wire Line
	5500 3750 5500 3550
Wire Wire Line
	5500 4900 5500 4700
Wire Wire Line
	5500 4700 6050 4700
Connection ~ 6050 4700
Wire Wire Line
	6050 4550 6050 4700
Wire Wire Line
	5500 3750 6050 3750
Connection ~ 6050 3750
Wire Wire Line
	6050 3850 6050 3750
Wire Wire Line
	5000 4150 4800 4150
Wire Wire Line
	5000 4050 4800 4050
Wire Wire Line
	5000 3950 4800 3950
NoConn ~ 5000 3950
NoConn ~ 5000 4050
NoConn ~ 5000 4150
Wire Wire Line
	4500 4700 5500 4700
Wire Wire Line
	4500 4700 4500 4350
Wire Wire Line
	7650 4700 7650 4550
Wire Wire Line
	7250 4700 7650 4700
Wire Wire Line
	7250 4700 7250 4550
Wire Wire Line
	6850 4700 7250 4700
Wire Wire Line
	6850 4700 6850 4550
Wire Wire Line
	6050 4700 6450 4700
Wire Wire Line
	6450 4700 6850 4700
Connection ~ 6450 4700
Wire Wire Line
	6450 4700 6450 4550
Wire Wire Line
	7650 4150 7650 4250
Wire Wire Line
	7250 4250 7250 4150
Wire Wire Line
	6850 4250 6850 4150
Wire Wire Line
	6450 4250 6450 4150
Wire Wire Line
	6050 4250 6050 4150
Wire Wire Line
	7650 3750 7650 3850
Wire Wire Line
	7250 3750 7650 3750
Wire Wire Line
	7250 3750 7250 3850
Wire Wire Line
	6850 3750 7250 3750
Wire Wire Line
	6850 3750 6850 3850
Wire Wire Line
	6050 3750 6450 3750
Wire Wire Line
	6450 3750 6850 3750
Connection ~ 6450 3750
Wire Wire Line
	6450 3750 6450 3850
$Comp
L Device:R R5
U 1 1 5BBCEB7B
P 7650 4400
F 0 "R5" H 7720 4446 50  0000 L CNN
F 1 "220R" H 7720 4355 50  0000 L CNN
F 2 "" V 7580 4400 50  0001 C CNN
F 3 "~" H 7650 4400 50  0001 C CNN
	1    7650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5BBCEB74
P 7650 4000
F 0 "D5" V 7688 3883 50  0000 R CNN
F 1 "LED" V 7597 3883 50  0000 R CNN
F 2 "" H 7650 4000 50  0001 C CNN
F 3 "~" H 7650 4000 50  0001 C CNN
	1    7650 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BBCEB5A
P 7250 4400
F 0 "R4" H 7320 4446 50  0000 L CNN
F 1 "220R" H 7320 4355 50  0000 L CNN
F 2 "" V 7180 4400 50  0001 C CNN
F 3 "~" H 7250 4400 50  0001 C CNN
	1    7250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5BBCEB53
P 7250 4000
F 0 "D4" V 7288 3883 50  0000 R CNN
F 1 "LED" V 7197 3883 50  0000 R CNN
F 2 "" H 7250 4000 50  0001 C CNN
F 3 "~" H 7250 4000 50  0001 C CNN
	1    7250 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BBCEB41
P 6850 4400
F 0 "R3" H 6920 4446 50  0000 L CNN
F 1 "220R" H 6920 4355 50  0000 L CNN
F 2 "" V 6780 4400 50  0001 C CNN
F 3 "~" H 6850 4400 50  0001 C CNN
	1    6850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5BBCEB3A
P 6850 4000
F 0 "D3" V 6888 3883 50  0000 R CNN
F 1 "LED" V 6797 3883 50  0000 R CNN
F 2 "" H 6850 4000 50  0001 C CNN
F 3 "~" H 6850 4000 50  0001 C CNN
	1    6850 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BBCEB26
P 6450 4400
F 0 "R2" H 6520 4446 50  0000 L CNN
F 1 "220R" H 6520 4355 50  0000 L CNN
F 2 "" V 6380 4400 50  0001 C CNN
F 3 "~" H 6450 4400 50  0001 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5BBCEB1F
P 6450 4000
F 0 "D2" V 6488 3883 50  0000 R CNN
F 1 "LED" V 6397 3883 50  0000 R CNN
F 2 "" H 6450 4000 50  0001 C CNN
F 3 "~" H 6450 4000 50  0001 C CNN
	1    6450 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BBCEA4A
P 6050 4400
F 0 "R1" H 6120 4446 50  0000 L CNN
F 1 "220R" H 6120 4355 50  0000 L CNN
F 2 "" V 5980 4400 50  0001 C CNN
F 3 "~" H 6050 4400 50  0001 C CNN
	1    6050 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5BBCE4B0
P 4500 3950
F 0 "J1" H 4555 4417 50  0000 C CNN
F 1 "USB_B_Micro" H 4555 4326 50  0000 C CNN
F 2 "" H 4650 3900 50  0001 C CNN
F 3 "~" H 4650 3900 50  0001 C CNN
	1    4500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BBCE3FF
P 5500 4900
F 0 "#PWR0101" H 5500 4650 50  0001 C CNN
F 1 "GND" H 5505 4727 50  0000 C CNN
F 2 "" H 5500 4900 50  0001 C CNN
F 3 "" H 5500 4900 50  0001 C CNN
	1    5500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5BBCE394
P 5500 3550
F 0 "#PWR0102" H 5500 3400 50  0001 C CNN
F 1 "+5V" H 5515 3723 50  0000 C CNN
F 2 "" H 5500 3550 50  0001 C CNN
F 3 "" H 5500 3550 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5BBCE2C5
P 6050 4000
F 0 "D1" V 6088 3883 50  0000 R CNN
F 1 "LED" V 5997 3883 50  0000 R CNN
F 2 "" H 6050 4000 50  0001 C CNN
F 3 "~" H 6050 4000 50  0001 C CNN
	1    6050 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3750 5500 3750
Connection ~ 7250 3750
Connection ~ 7250 4700
Connection ~ 5500 4700
Connection ~ 5500 3750
Connection ~ 6850 3750
Connection ~ 6850 4700
NoConn ~ 4400 4700
Wire Wire Line
	4400 4350 4400 4700
Text Notes 1350 4500 0    50   ~ 0
## Shield\n\nShield not connected because this is a USB slave device. I’m not\n100% sure this is the “correct” way to do this but since we’re only\ndealing with low frequency signals (DC) here I think this is right.
Text Notes 4500 3000 0    50   ~ 0
TODO: Should I being doing anything with the D+ and D- signals?
Text Notes 1350 5600 0    50   ~ 0
## ID pin\n\nMy understanding is that the ID pin would be connected to GND on the \ndevice side **of the cable**, therefore I shouldn’t connect it to GND on \nthis board. I could try to read from the ID pin to know that I’m on the device \nside …. but I don’t think I want to do that; this board is meant to be super simple.\n\nSee https://electronics.stackexchange.com/questions/35462/why-does-micro-usb-2-0-have-5-pins-when-the-a-type-only-has-4
$EndSCHEMATC
