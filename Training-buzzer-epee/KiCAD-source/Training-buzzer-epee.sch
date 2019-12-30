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
L Device:CP C2
U 1 1 5E0A5F1A
P 6700 4000
F 0 "C2" H 6818 4046 50  0000 L CNN
F 1 "1F" H 6818 3955 50  0000 L CNN
F 2 "Training-buzzer-epee:CP_Radial_Supercap_D21.5mm_P5.00mm" H 6738 3850 50  0001 C CNN
F 3 "~" H 6700 4000 50  0001 C CNN
	1    6700 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J2
U 1 1 5E0A65D4
P 7400 4000
F 0 "J2" H 7170 3950 50  0000 R CNN
F 1 "DC Jack 5V" H 7170 4041 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 7450 3960 50  0001 C CNN
F 3 "~" H 7450 3960 50  0001 C CNN
	1    7400 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5E0A77EF
P 6150 3700
F 0 "BZ1" H 6302 3729 50  0000 L CNN
F 1 "Buzzer" H 6302 3638 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 6125 3800 50  0001 C CNN
F 3 "~" V 6125 3800 50  0001 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E0A7BC0
P 5700 3900
F 0 "D1" V 5739 3783 50  0000 R CNN
F 1 "LED" V 5648 3783 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 5700 3900 50  0001 C CNN
F 3 "~" H 5700 3900 50  0001 C CNN
	1    5700 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E0A84C8
P 5700 3500
F 0 "R4" H 5770 3546 50  0000 L CNN
F 1 "1kΩ" H 5770 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 3500 50  0001 C CNN
F 3 "~" H 5700 3500 50  0001 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5E0A8EAA
P 5600 4450
F 0 "Q2" H 5791 4496 50  0000 L CNN
F 1 "BC547" H 5791 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5800 4375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5600 4450 50  0001 L CNN
	1    5600 4450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5E0AA2EC
P 5200 4150
F 0 "Q1" H 5391 4196 50  0000 L CNN
F 1 "BC547" H 5391 4105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5400 4075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5200 4150 50  0001 L CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E0ABEF3
P 4550 4450
F 0 "R2" H 4620 4496 50  0000 L CNN
F 1 "5.6MΩ" H 4620 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 4450 50  0001 C CNN
F 3 "~" H 4550 4450 50  0001 C CNN
	1    4550 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E0ACA42
P 4300 4150
F 0 "C1" V 4048 4150 50  0000 C CNN
F 1 "47nF" V 4139 4150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4338 4000 50  0001 C CNN
F 3 "~" H 4300 4150 50  0001 C CNN
	1    4300 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E0ACFFE
P 4050 4450
F 0 "R1" H 4120 4496 50  0000 L CNN
F 1 "5.6MΩ" H 4120 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 4450 50  0001 C CNN
F 3 "~" H 4050 4450 50  0001 C CNN
	1    4050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E0B0F5F
P 4800 4150
F 0 "R3" V 4593 4150 50  0000 C CNN
F 1 "2.2MΩ" V 4684 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 4150 50  0001 C CNN
F 3 "~" H 4800 4150 50  0001 C CNN
	1    4800 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4350 5300 4450
Wire Wire Line
	5300 4450 5400 4450
Wire Wire Line
	4450 4150 4550 4150
Connection ~ 4550 4150
Wire Wire Line
	4550 4150 4650 4150
Wire Wire Line
	4050 4150 4150 4150
Wire Wire Line
	5700 4750 5700 4650
Connection ~ 5700 4750
Wire Wire Line
	5700 3250 5700 3350
Connection ~ 6000 3250
Wire Wire Line
	6000 3250 5700 3250
Wire Wire Line
	6000 4150 5700 4150
Wire Wire Line
	5700 4150 5700 4050
Wire Wire Line
	5700 4150 5700 4250
Connection ~ 5700 4150
Wire Wire Line
	5700 3750 5700 3650
Wire Wire Line
	5300 3950 5300 3250
Wire Wire Line
	5300 3250 5700 3250
Connection ~ 5700 3250
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E0B4E75
P 4600 3050
F 0 "J1" V 4662 2862 50  0000 R CNN
F 1 "Con" V 4753 2862 50  0000 R CNN
F 2 "Training-buzzer-epee:Epee_Plug_Connector" H 4600 3050 50  0001 C CNN
F 3 "~" H 4600 3050 50  0001 C CNN
	1    4600 3050
	0    -1   1    0   
$EndComp
Connection ~ 5300 3250
Wire Wire Line
	4050 3250 4050 4150
Connection ~ 4050 4150
NoConn ~ 7100 4000
Wire Wire Line
	6000 3250 6700 3250
Wire Wire Line
	6700 3250 7100 3250
Connection ~ 6700 3250
Wire Wire Line
	6700 4750 7100 4750
Connection ~ 6700 4750
Wire Wire Line
	4050 4750 4550 4750
Wire Wire Line
	4050 4600 4050 4750
Wire Wire Line
	4050 4150 4050 4300
Wire Wire Line
	4550 4150 4550 4300
Wire Wire Line
	4550 4600 4550 4750
Connection ~ 4550 4750
Wire Wire Line
	4550 4750 5700 4750
Wire Wire Line
	4950 4150 5000 4150
Wire Wire Line
	5700 4750 6700 4750
Wire Wire Line
	6000 3600 6050 3600
Wire Wire Line
	6000 3250 6000 3600
Wire Wire Line
	6050 3800 6000 3800
Wire Wire Line
	6000 3800 6000 4150
Wire Wire Line
	4600 3250 4050 3250
Wire Wire Line
	4700 3250 5300 3250
Wire Wire Line
	6700 3850 6700 3250
Wire Wire Line
	7100 3900 7100 3250
Wire Wire Line
	7100 4100 7100 4750
Wire Wire Line
	6700 4150 6700 4750
$EndSCHEMATC
