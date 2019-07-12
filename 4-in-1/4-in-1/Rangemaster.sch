EESchema Schematic File Version 4
LIBS:4-in-1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Device:R_Small_US R?
U 1 1 5D3FB401
P 4700 3850
AR Path="/5D3FB401" Ref="R?"  Part="1" 
AR Path="/5D3FA3B4/5D3FB401" Ref="R7"  Part="1" 
F 0 "R7" H 4768 3896 50  0000 L CNN
F 1 "1M" H 4768 3805 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4700 3850 50  0001 C CNN
F 3 "~" H 4700 3850 50  0001 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D3FB408
P 5300 4050
AR Path="/5D3FB408" Ref="R?"  Part="1" 
AR Path="/5D3FA3B4/5D3FB408" Ref="R8"  Part="1" 
F 0 "R8" H 5368 4096 50  0000 L CNN
F 1 "68k" H 5368 4005 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5300 4050 50  0001 C CNN
F 3 "~" H 5300 4050 50  0001 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D3FB40F
P 5500 3600
AR Path="/5D3FB40F" Ref="R?"  Part="1" 
AR Path="/5D3FA3B4/5D3FB40F" Ref="R9"  Part="1" 
F 0 "R9" H 5568 3646 50  0000 L CNN
F 1 "470k" H 5568 3555 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5500 3600 50  0001 C CNN
F 3 "~" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CAP_TH C?
U 1 1 5D3FB416
P 5100 3750
AR Path="/5D3FB416" Ref="C?"  Part="1" 
AR Path="/5D3FA3B4/5D3FB416" Ref="C7"  Part="1" 
F 0 "C7" V 4848 3750 50  0000 C CNN
F 1 "5n" V 4939 3750 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 5138 3600 50  0001 C CNN
F 3 "" H 5100 3750 50  0001 C CNN
	1    5100 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3750 5300 3750
Wire Wire Line
	5300 3750 5300 3950
Wire Wire Line
	5300 3750 5500 3750
Wire Wire Line
	5500 3750 5500 3700
Connection ~ 5300 3750
Wire Wire Line
	4950 3750 4700 3750
$Comp
L 4ms-mech:POT RV?
U 1 1 5D3FB423
P 5900 3350
AR Path="/5D3FB423" Ref="RV?"  Part="1" 
AR Path="/5D3FA3B4/5D3FB423" Ref="RV1"  Part="1" 
F 0 "RV1" H 5830 3396 50  0000 R CNN
F 1 "Boost 10kB" H 5830 3305 50  0000 R CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 6100 3100 50  0001 C CNN
F 3 "" H 5900 3350 50  0001 C CNN
	1    5900 3350
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CAP_TH C?
U 1 1 5D3FB42A
P 6250 3500
AR Path="/5D3FB42A" Ref="C?"  Part="1" 
AR Path="/5D3FA3B4/5D3FB42A" Ref="C6"  Part="1" 
F 0 "C6" V 5998 3500 50  0000 C CNN
F 1 "10n" V 6089 3500 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 6288 3350 50  0001 C CNN
F 3 "" H 6250 3500 50  0001 C CNN
	1    6250 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D3FB431
P 6500 3700
AR Path="/5D3FB431" Ref="R?"  Part="1" 
AR Path="/5D3FA3B4/5D3FB431" Ref="R5"  Part="1" 
F 0 "R5" H 6568 3746 50  0000 L CNN
F 1 "1M" H 6568 3655 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6500 3700 50  0001 C CNN
F 3 "~" H 6500 3700 50  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3500 6500 3500
Wire Wire Line
	6500 3500 6500 3600
Wire Wire Line
	6100 3500 6100 3350
Wire Wire Line
	6100 3350 6050 3350
$Comp
L Device:Q_NPN_CBE Q?
U 1 1 5D3FB43C
P 5800 3750
AR Path="/5D3FB43C" Ref="Q?"  Part="1" 
AR Path="/5D3FA3B4/5D3FB43C" Ref="Q2"  Part="1" 
F 0 "Q2" H 5991 3796 50  0000 L CNN
F 1 "GT404" H 5991 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6000 3850 50  0001 C CNN
F 3 "~" H 5800 3750 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3750 5500 3750
Connection ~ 5500 3750
$Comp
L Device:R_Small_US R?
U 1 1 5D3FB445
P 5950 4300
AR Path="/5D3FB445" Ref="R?"  Part="1" 
AR Path="/5D3FA3B4/5D3FB445" Ref="R10"  Part="1" 
F 0 "R10" H 6018 4346 50  0000 L CNN
F 1 "3k9" H 6018 4255 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5950 4300 50  0001 C CNN
F 3 "~" H 5950 4300 50  0001 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CAP-ELEC-TH C?
U 1 1 5D3FB44C
P 6250 4300
AR Path="/5D3FB44C" Ref="C?"  Part="1" 
AR Path="/5D3FA3B4/5D3FB44C" Ref="C5"  Part="1" 
F 0 "C5" H 6378 4292 45  0000 L CNN
F 1 "47u" H 6378 4208 45  0000 L CNN
F 2 "4ms-footprints:Cap_Electrolytic_TH" H 6280 4450 20  0001 C CNN
F 3 "" H 6250 4300 60  0001 C CNN
	1    6250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3950 5900 4200
Wire Wire Line
	5900 4200 5950 4200
Wire Wire Line
	6250 4200 5950 4200
Connection ~ 5950 4200
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D3FB457
P 6500 3800
AR Path="/5D3FB457" Ref="#PWR?"  Part="1" 
AR Path="/5D3FA3B4/5D3FB457" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6500 3550 50  0001 C CNN
F 1 "GND" H 6505 3627 50  0000 C CNN
F 2 "" H 6500 3800 50  0001 C CNN
F 3 "" H 6500 3800 50  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D3FB45D
P 6250 4500
AR Path="/5D3FB45D" Ref="#PWR?"  Part="1" 
AR Path="/5D3FA3B4/5D3FB45D" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 6250 4250 50  0001 C CNN
F 1 "GND" H 6255 4327 50  0000 C CNN
F 2 "" H 6250 4500 50  0001 C CNN
F 3 "" H 6250 4500 50  0001 C CNN
	1    6250 4500
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D3FB463
P 5950 4400
AR Path="/5D3FB463" Ref="#PWR?"  Part="1" 
AR Path="/5D3FA3B4/5D3FB463" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5950 4150 50  0001 C CNN
F 1 "GND" H 5955 4227 50  0000 C CNN
F 2 "" H 5950 4400 50  0001 C CNN
F 3 "" H 5950 4400 50  0001 C CNN
	1    5950 4400
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D3FB469
P 5300 4150
AR Path="/5D3FB469" Ref="#PWR?"  Part="1" 
AR Path="/5D3FA3B4/5D3FB469" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5300 3900 50  0001 C CNN
F 1 "GND" H 5305 3977 50  0000 C CNN
F 2 "" H 5300 4150 50  0001 C CNN
F 3 "" H 5300 4150 50  0001 C CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D3FB46F
P 4700 3950
AR Path="/5D3FB46F" Ref="#PWR?"  Part="1" 
AR Path="/5D3FA3B4/5D3FB46F" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4700 3700 50  0001 C CNN
F 1 "GND" H 4705 3777 50  0000 C CNN
F 2 "" H 4700 3950 50  0001 C CNN
F 3 "" H 4700 3950 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3500 5900 3550
Wire Wire Line
	5900 3200 5900 3150
Wire Wire Line
	5350 3150 5350 3500
Wire Wire Line
	5350 3150 5900 3150
Wire Wire Line
	5350 3500 5500 3500
Wire Wire Line
	5900 4200 5650 4200
Connection ~ 5900 4200
Wire Wire Line
	5600 3750 5600 3800
Wire Wire Line
	5600 3800 5650 3800
Connection ~ 5600 3750
Wire Wire Line
	5650 3800 5650 3900
$Comp
L 4ms-passives:D D?
U 1 1 5D3FB48A
P 5650 4050
AR Path="/5D3FB48A" Ref="D?"  Part="1" 
AR Path="/5D3FA3B4/5D3FB48A" Ref="D5"  Part="1" 
F 0 "D5" V 5604 4129 50  0000 L CNN
F 1 "1n314A" V 5695 4129 50  0000 L CNN
F 2 "4ms-footprints:Diode_BAT-85S_TH" H 5650 4050 50  0001 C CNN
F 3 "" H 5650 4050 50  0001 C CNN
	1    5650 4050
	0    1    1    0   
$EndComp
Text HLabel 4700 3750 0    50   Input ~ 0
In
Text HLabel 6500 3500 2    50   Input ~ 0
Out
$Comp
L power:+9V #PWR?
U 1 1 5D4023AA
P 3800 2700
AR Path="/5D2D0124/5D4023AA" Ref="#PWR?"  Part="1" 
AR Path="/5D3FA3B4/5D4023AA" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 3800 2550 50  0001 C CNN
F 1 "+9V" H 3815 2873 50  0000 C CNN
F 2 "" H 3800 2700 50  0001 C CNN
F 3 "" H 3800 2700 50  0001 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2700 3650 2700
Connection ~ 3800 2700
Wire Wire Line
	3800 2700 3800 2850
$Comp
L 4ms-power:GND #PWR?
U 1 1 5D4023B9
P 3600 3050
AR Path="/5D2D0124/5D4023B9" Ref="#PWR?"  Part="1" 
AR Path="/5D3FA3B4/5D4023B9" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 3600 2800 50  0001 C CNN
F 1 "GND" H 3605 2877 50  0000 C CNN
F 2 "" H 3600 3050 50  0001 C CNN
F 3 "" H 3600 3050 50  0001 C CNN
	1    3600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3050 3450 3050
Text Label 3800 2850 0    50   ~ 0
Power
$Comp
L Device:R_Small_US R?
U 1 1 5D4023C1
P 3800 2950
AR Path="/5D2D0124/5D4023C1" Ref="R?"  Part="1" 
AR Path="/5D3FA3B4/5D4023C1" Ref="R6"  Part="1" 
F 0 "R6" H 3868 2996 50  0000 L CNN
F 1 "4k7" H 3868 2905 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3800 2950 50  0001 C CNN
F 3 "~" H 3800 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:LED-C1-A2 LED?
U 1 1 5D4023C8
P 3800 3150
AR Path="/5D2D0124/5D4023C8" Ref="LED?"  Part="1" 
AR Path="/5D3FA3B4/5D4023C8" Ref="LED2"  Part="1" 
F 0 "LED2" V 3808 3313 45  0000 L CNN
F 1 "Rangemaster LED" V 3892 3313 45  0000 L CNN
F 2 "4ms-footprints:LED-C1-A2-3MM-VERT" H 3830 3300 20  0001 C CNN
F 3 "" H 3800 3150 60  0001 C CNN
	1    3800 3150
	0    1    1    0   
$EndComp
Text HLabel 3650 2700 0    50   Input ~ 0
+9V
Text HLabel 3450 3050 0    50   Input ~ 0
GND
Text HLabel 3800 3350 3    50   Input ~ 0
SW
Text Label 5350 3300 2    50   ~ 0
Power
$EndSCHEMATC
