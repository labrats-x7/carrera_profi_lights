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
L power:+9V #PWR?
U 1 1 5FEB31FB
P 2000 1850
F 0 "#PWR?" H 2000 1700 50  0001 C CNN
F 1 "+9V" H 2015 2023 50  0000 C CNN
F 2 "" H 2000 1850 50  0001 C CNN
F 3 "" H 2000 1850 50  0001 C CNN
	1    2000 1850
	1    0    0    -1  
$EndComp
$Comp
L Diode_Bridge:B40C1500G D1
U 1 1 5FEB3D3B
P 2000 2550
F 0 "D1" H 2344 2596 50  0000 L CNN
F 1 "B40C1500G" H 2344 2505 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Round_D9.8mm" H 2150 2675 50  0001 L CNN
F 3 "https://www.vishay.com/docs/88501/b40c1500g.pdf" H 2000 2550 50  0001 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2850 2000 2900
$Comp
L Device:R R1
U 1 1 5FEB71F1
P 2000 2050
F 0 "R1" H 2070 2096 50  0000 L CNN
F 1 "R18" H 2070 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 2050 50  0001 C CNN
F 3 "~" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1850 2000 1900
Wire Wire Line
	2000 2200 2000 2250
$Comp
L power:GNDPWR #PWR?
U 1 1 5FEBB034
P 2000 2900
F 0 "#PWR?" H 2000 2700 50  0001 C CNN
F 1 "GNDPWR" H 2004 2746 50  0000 C CNN
F 2 "" H 2000 2850 50  0001 C CNN
F 3 "" H 2000 2850 50  0001 C CNN
	1    2000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEBBACB
P 1450 2550
F 0 "#PWR?" H 1450 2300 50  0001 C CNN
F 1 "GND" V 1455 2422 50  0000 R CNN
F 2 "" H 1450 2550 50  0001 C CNN
F 3 "" H 1450 2550 50  0001 C CNN
	1    1450 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEBC082
P 3300 2950
F 0 "#PWR?" H 3300 2700 50  0001 C CNN
F 1 "GND" H 3305 2777 50  0000 C CNN
F 2 "" H 3300 2950 50  0001 C CNN
F 3 "" H 3300 2950 50  0001 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2550 2950 2550
Wire Wire Line
	1700 2550 1450 2550
$Comp
L Device:CP C1
U 1 1 5FEB9048
P 2950 2700
F 0 "C1" H 3068 2746 50  0000 L CNN
F 1 "CP" H 3068 2655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 2988 2550 50  0001 C CNN
F 3 "~" H 2950 2700 50  0001 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5FEBD361
P 3300 2700
F 0 "C2" H 3418 2746 50  0000 L CNN
F 1 "CP" H 3418 2655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 3338 2550 50  0001 C CNN
F 3 "~" H 3300 2700 50  0001 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5FEBD883
P 3650 2700
F 0 "C3" H 3768 2746 50  0000 L CNN
F 1 "CP" H 3768 2655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 3688 2550 50  0001 C CNN
F 3 "~" H 3650 2700 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2550 3300 2550
Connection ~ 2950 2550
Connection ~ 3300 2550
Wire Wire Line
	3300 2550 3650 2550
Wire Wire Line
	2950 2850 3300 2850
Connection ~ 3300 2850
Wire Wire Line
	3300 2850 3650 2850
Wire Wire Line
	3300 2850 3300 2950
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FEBE968
P 2000 3600
F 0 "H1" H 2100 3649 50  0000 L CNN
F 1 "MountingHole_Pad" H 2100 3558 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 2000 3600 50  0001 C CNN
F 3 "~" H 2000 3600 50  0001 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FEBF74F
P 2850 3600
F 0 "H2" H 2950 3649 50  0000 L CNN
F 1 "MountingHole_Pad" H 2950 3558 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 2850 3600 50  0001 C CNN
F 3 "~" H 2850 3600 50  0001 C CNN
	1    2850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5FEBFD62
P 2850 3800
F 0 "#PWR?" H 2850 3600 50  0001 C CNN
F 1 "GNDPWR" H 2854 3646 50  0000 C CNN
F 2 "" H 2850 3750 50  0001 C CNN
F 3 "" H 2850 3750 50  0001 C CNN
	1    2850 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5FEC0339
P 2000 3800
F 0 "#PWR?" H 2000 3650 50  0001 C CNN
F 1 "+9V" H 2015 3973 50  0000 C CNN
F 2 "" H 2000 3800 50  0001 C CNN
F 3 "" H 2000 3800 50  0001 C CNN
	1    2000 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 3800 2000 3700
Wire Wire Line
	2850 3800 2850 3700
$EndSCHEMATC
