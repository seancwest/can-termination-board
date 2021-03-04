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
L can-termination-board-rescue:DB9_Female-Connector J1
U 1 1 60335F85
P 6450 3950
F 0 "J1" H 6368 3258 50  0000 C CNN
F 1 "DB9_Female" H 6368 3349 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset9.90mm_Housed_MountingHolesOffset11.32mm" H 6450 3950 50  0001 C CNN
F 3 " ~" H 6450 3950 50  0001 C CNN
	1    6450 3950
	1    0    0    -1  
$EndComp
$Comp
L can-termination-board-rescue:DB9_Male-Connector J2
U 1 1 6033704C
P 3250 3950
F 0 "J2" H 3430 3996 50  0000 L CNN
F 1 "DB9_Male" H 3430 3905 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset9.90mm_Housed_MountingHolesOffset11.32mm" H 3250 3950 50  0001 C CNN
F 3 " ~" H 3250 3950 50  0001 C CNN
	1    3250 3950
	-1   0    0    1   
$EndComp
$Comp
L can-termination-board-rescue:R-Device R2
U 1 1 6033363D
P 4400 4000
F 0 "R2" H 4470 4046 50  0000 L CNN
F 1 "60ohm" H 4470 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 4000 50  0001 C CNN
F 3 "~" H 4400 4000 50  0001 C CNN
	1    4400 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 4350 6150 4350
Wire Wire Line
	3550 3850 4400 3850
Connection ~ 4400 3850
Wire Wire Line
	4400 3850 6150 3850
$Comp
L can-termination-board-rescue:C-Device C1
U 1 1 603347EB
P 4850 4050
F 0 "C1" H 4965 4096 50  0000 L CNN
F 1 "4.7nF" H 4965 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 3900 50  0001 C CNN
F 3 "~" H 4850 4050 50  0001 C CNN
	1    4850 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 3950 3800 3950
Wire Wire Line
	5900 3950 6150 3950
Wire Wire Line
	4400 4150 4550 4150
Connection ~ 5350 3750
Wire Wire Line
	5350 3750 3550 3750
Wire Wire Line
	6150 3750 5350 3750
$Comp
L can-termination-board-rescue:R-Device R1
U 1 1 6033260D
P 5350 3900
F 0 "R1" H 5420 3946 50  0000 L CNN
F 1 "60ohm" H 5420 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 3900 50  0001 C CNN
F 3 "~" H 5350 3900 50  0001 C CNN
	1    5350 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4050 5350 4050
Wire Wire Line
	4550 3900 4850 3900
Connection ~ 4850 3900
Wire Wire Line
	4850 3900 5150 3900
Wire Wire Line
	5150 3900 5150 4050
Wire Wire Line
	4550 3900 4550 4150
Wire Wire Line
	3550 4250 6150 4250
Wire Wire Line
	3550 3550 6150 3550
Wire Wire Line
	3550 3650 6150 3650
Wire Wire Line
	3800 3950 3800 4200
Wire Wire Line
	3800 4200 4850 4200
Wire Wire Line
	5900 3950 5900 4200
Wire Wire Line
	5900 4200 4850 4200
Connection ~ 4850 4200
Text Label 3600 3550 0    50   ~ 0
Vcc
Text Label 3600 3750 0    50   ~ 0
CAN_L
Text Label 3600 3850 0    50   ~ 0
CAN_H
Text Label 3600 3950 0    50   ~ 0
Gnd
Text Label 3600 3650 0    50   ~ 0
Gnd_option
Text Label 3600 4350 0    50   ~ 0
CAN_Shield
Text Label 3600 4250 0    50   ~ 0
Vcc_Option
$EndSCHEMATC
