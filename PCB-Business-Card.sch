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
L buisness-card:NT3H1101W0FHKH U1
U 1 1 5F77C290
P 5050 3700
F 0 "U1" H 5050 4367 50  0000 C CNN
F 1 "NT3H1101W0FHKH" H 5050 4276 50  0000 C CNN
F 2 "buisness-card:IC_NT3H1101W0FHKH" H 5050 3700 50  0001 L BNN
F 3 "0.5mm" H 5050 3700 50  0001 L BNN
F 4 "7291" H 5050 3700 50  0001 L BNN "Field4"
F 5 "NXP" H 5050 3700 50  0001 L BNN "Field5"
F 6 "3.3" H 5050 3700 50  0001 L BNN "Field6"
F 7 "Manufacturer Recommendations" H 5050 3700 50  0001 L BNN "Field7"
	1    5050 3700
	1    0    0    -1  
$EndComp
$Comp
L buisness-card:25X48MM_NFC_ANTENNA U2
U 1 1 5F77C870
P 6050 3800
F 0 "U2" V 6231 3800 50  0000 C CNN
F 1 "25X48MM_NFC_ANTENNA" V 6140 3800 50  0000 C CNN
F 2 "buisness-card:25X48MM_NFC_ANTENNA" H 6050 3800 50  0001 L BNN
F 3 "" H 6050 3800 50  0001 C CNN
	1    6050 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3800 6350 3900
Wire Wire Line
	6350 3900 5750 3900
$Comp
L Device:C_Small C1
U 1 1 5F77D657
P 6850 3700
F 0 "C1" H 6942 3746 50  0000 L CNN
F 1 "220uF" H 6942 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6850 3700 50  0001 C CNN
F 3 "~" H 6850 3700 50  0001 C CNN
	1    6850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F77DF37
P 7350 3450
F 0 "R1" H 7409 3496 50  0000 L CNN
F 1 "47" H 7409 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 3450 50  0001 C CNN
F 3 "~" H 7350 3450 50  0001 C CNN
	1    7350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F77E284
P 7350 3950
F 0 "D1" V 7389 3832 50  0000 R CNN
F 1 "LED" V 7298 3832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 3950 50  0001 C CNN
F 3 "~" H 7350 3950 50  0001 C CNN
	1    7350 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3550 7350 3800
Wire Wire Line
	7350 4100 6850 4100
Wire Wire Line
	7350 3350 7350 3300
Wire Wire Line
	7350 3300 6850 3300
Wire Wire Line
	5750 3500 5950 3500
Wire Wire Line
	5950 3500 5950 3300
Connection ~ 5950 3300
Wire Wire Line
	5950 3300 5750 3300
Wire Wire Line
	6850 3800 6850 4100
Connection ~ 6850 4100
Wire Wire Line
	6850 4100 5750 4100
Wire Wire Line
	6850 3600 6850 3300
Connection ~ 6850 3300
Wire Wire Line
	6850 3300 5950 3300
$EndSCHEMATC
