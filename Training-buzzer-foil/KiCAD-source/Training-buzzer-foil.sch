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
Wire Wire Line
	5450 4350 5450 4250
Wire Wire Line
	5850 3950 5850 4050
Wire Wire Line
	5850 4050 6150 4050
Connection ~ 5850 4050
Wire Wire Line
	5850 4050 5850 4150
Wire Wire Line
	6150 3150 5850 3150
Wire Wire Line
	5850 3150 5450 3150
Connection ~ 5850 3150
Wire Wire Line
	6850 3150 6150 3150
Connection ~ 6150 3150
Wire Wire Line
	4250 4050 4150 4050
Wire Wire Line
	4650 3150 4150 3150
Wire Wire Line
	4150 3450 4150 3150
Wire Wire Line
	5550 4350 5450 4350
Wire Wire Line
	5850 4550 5850 4650
Wire Wire Line
	5850 4650 6850 4650
Wire Wire Line
	4150 4650 5050 4650
Wire Wire Line
	5050 4650 5850 4650
Connection ~ 5050 4650
Wire Wire Line
	5050 4650 5050 4550
Connection ~ 5850 4650
Wire Wire Line
	4150 4500 4150 4650
Wire Wire Line
	4150 4200 4150 4050
Connection ~ 4150 4050
Wire Wire Line
	4650 4350 4750 4350
Wire Wire Line
	5050 4150 5050 4050
Connection ~ 5050 4050
Wire Wire Line
	5050 4050 5150 4050
Wire Wire Line
	4650 3150 4650 3450
Wire Wire Line
	5000 3150 4650 3150
Connection ~ 4650 3150
Wire Wire Line
	5100 3150 5450 3150
Connection ~ 5450 3150
Connection ~ 6850 4650
Connection ~ 6850 3150
NoConn ~ 7250 3900
Wire Wire Line
	4550 4050 5050 4050
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 5E0A9158
P 5750 4350
F 0 "Q3" H 5941 4396 50  0000 L CNN
F 1 "BC547B" H 5941 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5950 4275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5750 4350 50  0001 L CNN
	1    5750 4350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5E0AB038
P 5350 4050
F 0 "Q2" H 5541 4096 50  0000 L CNN
F 1 "BC547B" H 5541 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5550 3975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5350 4050 50  0001 L CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5E0AB684
P 4950 4350
F 0 "Q1" H 5141 4396 50  0000 L CNN
F 1 "BC547B" H 5141 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5150 4275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4950 4350 50  0001 L CNN
	1    4950 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E0AC1DA
P 4650 3600
F 0 "R2" H 4720 3646 50  0000 L CNN
F 1 "5.6MΩ" H 4720 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 3600 50  0001 C CNN
F 3 "~" H 4650 3600 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E0AC794
P 5850 3400
F 0 "R3" H 5920 3446 50  0000 L CNN
F 1 "1kΩ" H 5920 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5780 3400 50  0001 C CNN
F 3 "~" H 5850 3400 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E0AD28C
P 4150 4350
F 0 "C1" H 4265 4396 50  0000 L CNN
F 1 "47nF" H 4265 4305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4188 4200 50  0001 C CNN
F 3 "~" H 4150 4350 50  0001 C CNN
	1    4150 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E0ADB15
P 4400 4050
F 0 "R1" V 4193 4050 50  0000 C CNN
F 1 "2.2MΩ" V 4284 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 4050 50  0001 C CNN
F 3 "~" H 4400 4050 50  0001 C CNN
	1    4400 4050
	0    1    1    0   
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5E0AE3EB
P 6300 3600
F 0 "BZ1" H 6452 3629 50  0000 L CNN
F 1 "Buzzer" H 6452 3538 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 6275 3700 50  0001 C CNN
F 3 "~" V 6275 3700 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3150 6150 3500
$Comp
L Device:LED D2
U 1 1 5E0B03FF
P 5850 3800
F 0 "D2" V 5889 3683 50  0000 R CNN
F 1 "LED" V 5798 3683 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 5850 3800 50  0001 C CNN
F 3 "~" H 5850 3800 50  0001 C CNN
	1    5850 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5E0B263B
P 6850 3900
F 0 "C2" H 6968 3946 50  0000 L CNN
F 1 "1F" H 6968 3855 50  0000 L CNN
F 2 "Training-buzzer-foil:CP_Radial_Supercap_D21.5mm_P5.00mm" H 6888 3750 50  0001 C CNN
F 3 "~" H 6850 3900 50  0001 C CNN
	1    6850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4050 6850 4650
$Comp
L Connector:Barrel_Jack_Switch J2
U 1 1 5E0B3669
P 7550 3900
F 0 "J2" H 7320 3850 50  0000 R CNN
F 1 "DC Jack 5V" H 7320 3941 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 7600 3860 50  0001 C CNN
F 3 "~" H 7600 3860 50  0001 C CNN
	1    7550 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 4000 7250 4650
Wire Wire Line
	5850 3550 5850 3650
Wire Wire Line
	6200 3700 6150 3700
Wire Wire Line
	6150 3700 6150 4050
Wire Wire Line
	6150 3500 6200 3500
Wire Wire Line
	5850 3150 5850 3250
Wire Wire Line
	4650 3750 4650 4350
$Comp
L Device:D D1
U 1 1 5E0C5F36
P 4150 3600
F 0 "D1" V 4196 3521 50  0000 R CNN
F 1 "1N4148" V 4105 3521 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 4150 3600 50  0001 C CNN
F 3 "~" H 4150 3600 50  0001 C CNN
	1    4150 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3750 4150 4050
Wire Wire Line
	6850 3150 6850 3750
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E0CA15D
P 5000 2950
F 0 "J1" V 5062 2762 50  0000 R CNN
F 1 "Con" V 5153 2762 50  0000 R CNN
F 2 "Training-buzzer-foil:Foil_Plug_Connector" H 5000 2950 50  0001 C CNN
F 3 "~" H 5000 2950 50  0001 C CNN
	1    5000 2950
	0    -1   1    0   
$EndComp
Wire Wire Line
	7250 4650 6850 4650
Wire Wire Line
	7250 3150 7250 3800
Wire Wire Line
	7250 3150 6850 3150
Wire Wire Line
	5450 3150 5450 3850
$EndSCHEMATC
