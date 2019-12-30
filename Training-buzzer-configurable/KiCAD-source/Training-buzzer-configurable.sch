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
L Connector:Barrel_Jack_Switch J2
U 1 1 5E0A67DF
P 8300 4050
F 0 "J2" H 8070 4000 50  0000 R CNN
F 1 "DC Jack 5V" H 8070 4091 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 8350 4010 50  0001 C CNN
F 3 "~" H 8350 4010 50  0001 C CNN
	1    8300 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C3
U 1 1 5E0A6E04
P 7600 4050
F 0 "C3" H 7718 4096 50  0000 L CNN
F 1 "1F" H 7718 4005 50  0000 L CNN
F 2 "Training-buzzer-configurable:CP_Radial_Supercap_D21.5mm_P5.00mm" H 7638 3900 50  0001 C CNN
F 3 "~" H 7600 4050 50  0001 C CNN
	1    7600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5E0A7895
P 7050 3750
F 0 "BZ1" H 7202 3779 50  0000 L CNN
F 1 "Buzzer" H 7202 3688 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 7025 3850 50  0001 C CNN
F 3 "~" V 7025 3850 50  0001 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E0A7C87
P 6600 3550
F 0 "R5" H 6670 3596 50  0000 L CNN
F 1 "1kΩ" H 6670 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 3550 50  0001 C CNN
F 3 "~" H 6600 3550 50  0001 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E0A825E
P 6600 3950
F 0 "D2" V 6639 3833 50  0000 R CNN
F 1 "LED" V 6548 3833 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 6600 3950 50  0001 C CNN
F 3 "~" H 6600 3950 50  0001 C CNN
	1    6600 3950
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 5E0A94D4
P 6500 4500
F 0 "Q3" H 6691 4546 50  0000 L CNN
F 1 "BC547B" H 6691 4455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6700 4425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6500 4500 50  0001 L CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4100 6600 4200
Wire Wire Line
	6600 4200 6900 4200
Connection ~ 6600 4200
Wire Wire Line
	6600 4200 6600 4300
Wire Wire Line
	6600 3700 6600 3800
Wire Wire Line
	6600 3400 6600 3300
Wire Wire Line
	8000 3300 8000 3950
Connection ~ 6900 3300
Wire Wire Line
	6600 4700 6600 4800
Connection ~ 7600 4800
Wire Wire Line
	7600 4200 7600 4800
Wire Wire Line
	7600 3900 7600 3300
Connection ~ 7600 3300
Wire Wire Line
	8000 4150 8000 4800
NoConn ~ 8000 4050
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5E0AEAAA
P 6100 4200
F 0 "Q2" H 6291 4246 50  0000 L CNN
F 1 "BC547B" H 6291 4155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6300 4125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6100 4200 50  0001 L CNN
	1    6100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4400 6200 4500
Wire Wire Line
	6200 4500 6300 4500
Wire Wire Line
	6200 4000 6200 3300
Wire Wire Line
	6200 3300 6600 3300
Connection ~ 6600 3300
Wire Wire Line
	7600 4800 8000 4800
Wire Wire Line
	7600 3300 8000 3300
Wire Wire Line
	6900 3300 7600 3300
Wire Wire Line
	6600 4800 7600 4800
Wire Wire Line
	6600 3300 6900 3300
Wire Wire Line
	6950 3850 6900 3850
Wire Wire Line
	6900 3850 6900 4200
Wire Wire Line
	6950 3650 6900 3650
Wire Wire Line
	6900 3300 6900 3650
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E0BB4A0
P 5650 3100
F 0 "J1" V 5712 2912 50  0000 R CNN
F 1 "Con" V 5803 2912 50  0000 R CNN
F 2 "Training-buzzer-configurable:Foil_Plug_Connector" H 5650 3100 50  0001 C CNN
F 3 "~" H 5650 3100 50  0001 C CNN
	1    5650 3100
	0    -1   1    0   
$EndComp
Wire Wire Line
	5150 3300 5150 3600
Wire Wire Line
	5150 3900 5150 4500
$Comp
L Device:R R3
U 1 1 5E0B7A2B
P 5150 3750
F 0 "R3" H 5220 3796 50  0000 L CNN
F 1 "5.6MΩ" H 5220 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 3750 50  0001 C CNN
F 3 "~" H 5150 3750 50  0001 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E0B629D
P 5550 4200
F 0 "R4" V 5343 4200 50  0000 C CNN
F 1 "2.2MΩ" V 5434 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 4200 50  0001 C CNN
F 3 "~" H 5550 4200 50  0001 C CNN
	1    5550 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3600 4650 3300
$Comp
L Device:R R2
U 1 1 5E0C1B36
P 4100 4500
F 0 "R2" H 4170 4546 50  0000 L CNN
F 1 "5.6MΩ" H 4170 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 4500 50  0001 C CNN
F 3 "~" H 4100 4500 50  0001 C CNN
	1    4100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E0C26F6
P 3850 4200
F 0 "C1" V 3598 4200 50  0000 C CNN
F 1 "47nF" V 3689 4200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3888 4050 50  0001 C CNN
F 3 "~" H 3850 4200 50  0001 C CNN
	1    3850 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E0C32F3
P 3600 4500
F 0 "R1" H 3670 4546 50  0000 L CNN
F 1 "5.6MΩ" H 3670 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 4500 50  0001 C CNN
F 3 "~" H 3600 4500 50  0001 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4650 4100 4800
Wire Wire Line
	3600 4650 3600 4800
Wire Wire Line
	3600 4800 4100 4800
Connection ~ 4100 4800
Wire Wire Line
	4000 4200 4100 4200
Wire Wire Line
	4100 4350 4100 4200
Connection ~ 4100 4200
Wire Wire Line
	3600 4350 3600 4200
Wire Wire Line
	3600 4200 3700 4200
Wire Wire Line
	3600 3300 3600 4200
Connection ~ 3600 4200
$Comp
L Device:D D1
U 1 1 5E0C92BE
P 4650 3750
F 0 "D1" V 4696 3671 50  0000 R CNN
F 1 "1N4148" V 4605 3671 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 4650 3750 50  0001 C CNN
F 3 "~" H 4650 3750 50  0001 C CNN
	1    4650 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E0CF061
P 4800 4500
F 0 "C2" H 4915 4546 50  0000 L CNN
F 1 "47nF" H 4915 4455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4838 4350 50  0001 C CNN
F 3 "~" H 4800 4500 50  0001 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3900 4650 4200
Connection ~ 6600 4800
Wire Notes Line
	5350 3900 5350 4300
Wire Wire Line
	4100 4200 4650 4200
Connection ~ 4650 4200
Wire Wire Line
	3600 3300 4650 3300
Connection ~ 4650 3300
Wire Notes Line
	3500 3200 4450 3200
Wire Wire Line
	4100 4800 4800 4800
Connection ~ 5150 3300
Wire Wire Line
	5150 3300 4650 3300
Wire Wire Line
	5150 3300 5650 3300
Wire Wire Line
	4800 4650 4800 4800
Connection ~ 4800 4800
Wire Wire Line
	4800 4350 4800 4200
Wire Wire Line
	4650 4200 4800 4200
Connection ~ 4800 4200
Wire Notes Line
	5500 3900 5500 3200
Wire Notes Line
	5500 3200 4500 3200
Wire Notes Line
	3500 4900 4450 4900
Wire Notes Line
	3500 3200 3500 4900
Wire Notes Line
	4450 3200 4450 4900
Wire Notes Line
	4500 3200 4500 4900
Wire Wire Line
	5750 3300 6200 3300
Connection ~ 6200 3300
Text Notes 3550 3150 0    50   ~ 0
Only populate when \nusing device for epee
Text Notes 4550 3150 0    50   ~ 0
Only populate when\nusing device for foil\n
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5E0AEF76
P 5700 4500
F 0 "Q1" H 5450 4400 50  0000 L CNN
F 1 "BC547B" H 5450 4300 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5900 4425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5700 4500 50  0001 L CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4300 5800 4200
Connection ~ 5800 4200
Wire Wire Line
	5800 4200 5900 4200
Wire Notes Line
	5950 4300 5950 4900
Wire Notes Line
	5950 4900 4500 4900
Wire Wire Line
	4800 4800 5800 4800
Wire Wire Line
	5150 4500 5500 4500
Wire Wire Line
	5800 4700 5800 4800
Connection ~ 5800 4800
Wire Wire Line
	5800 4800 6600 4800
Wire Wire Line
	5700 4200 5800 4200
Wire Wire Line
	4800 4200 5400 4200
Wire Notes Line
	5350 3900 5500 3900
Wire Notes Line
	5350 4300 5950 4300
$EndSCHEMATC
