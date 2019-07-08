EESchema Schematic File Version 4
LIBS:Fuzzelo-cache
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
$Comp
L Device:CP1 C1
U 1 1 5CFF63ED
P 2300 2050
F 0 "C1" H 2415 2096 50  0000 L CNN
F 1 "47u" H 2415 2005 50  0000 L CNN
F 2 "4ms-footprints:Cap_Electrolytic_TH" H 2300 2050 50  0001 C CNN
F 3 "~" H 2300 2050 50  0001 C CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1900 2100 1900
$Comp
L Device:D D1
U 1 1 5CFF6E95
P 1900 2150
F 0 "D1" V 1854 2229 50  0000 L CNN
F 1 "1n4002" V 1945 2229 50  0000 L CNN
F 2 "4ms_Diode:D_DO-35_P7.62mm_Horizontal" H 1900 2150 50  0001 C CNN
F 3 "~" H 1900 2150 50  0001 C CNN
	1    1900 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2000 1800 2000
$Comp
L power:GND #PWR0106
U 1 1 5CFF729D
P 1900 2300
F 0 "#PWR0106" H 1900 2050 50  0001 C CNN
F 1 "GND" H 1905 2127 50  0000 C CNN
F 2 "" H 1900 2300 50  0001 C CNN
F 3 "" H 1900 2300 50  0001 C CNN
	1    1900 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CFF7452
P 2300 2200
F 0 "#PWR0107" H 2300 1950 50  0001 C CNN
F 1 "GND" H 2305 2027 50  0000 C CNN
F 2 "" H 2300 2200 50  0001 C CNN
F 3 "" H 2300 2200 50  0001 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
$Comp
L Fuzzelo-rescue:StompLFO-Electric_Druid-Fuzzelo-rescue-Fuzzelo-rescue U1
U 1 1 5CFF4A15
P 3550 3900
F 0 "U1" V 3003 3900 60  0000 C CNN
F 1 "StompLFO" V 3109 3900 60  0000 C CNN
F 2 "4ms-footprints:DIP_8pin_TL072_TH" H 3750 3900 60  0001 C CNN
F 3 "" H 3750 3900 60  0001 C CNN
	1    3550 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5CFF53C1
P 4000 3600
F 0 "#PWR0114" H 4000 3350 50  0001 C CNN
F 1 "GND" V 4005 3472 50  0000 R CNN
F 2 "" H 4000 3600 50  0001 C CNN
F 3 "" H 4000 3600 50  0001 C CNN
	1    4000 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1900 2100 2000
Wire Wire Line
	2100 2000 1900 2000
Connection ~ 1900 2000
$Comp
L Device:C C15
U 1 1 5CFFA802
P 3050 2050
F 0 "C15" H 3165 2096 50  0000 L CNN
F 1 "100n" H 3165 2005 50  0000 L CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 3088 1900 50  0001 C CNN
F 3 "~" H 3050 2050 50  0001 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U4
U 1 1 5CFFAF66
P 3500 1900
F 0 "U4" H 3500 2142 50  0000 C CNN
F 1 "L7805" H 3500 2051 50  0000 C CNN
F 2 "4ms_Package_TO:TO-220-3_Vertical" H 3525 1750 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3500 1850 50  0001 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1900 3050 1900
$Comp
L Device:C C16
U 1 1 5CFFC08A
P 3950 2050
F 0 "C16" H 4065 2096 50  0000 L CNN
F 1 "100n" H 4065 2005 50  0000 L CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 3988 1900 50  0001 C CNN
F 3 "~" H 3950 2050 50  0001 C CNN
	1    3950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1900 3800 1900
Wire Wire Line
	3950 2200 3500 2200
Wire Wire Line
	3050 2200 3500 2200
Connection ~ 3500 2200
$Comp
L power:GND #PWR0115
U 1 1 5CFFE20D
P 3500 2250
F 0 "#PWR0115" H 3500 2000 50  0001 C CNN
F 1 "GND" H 3505 2077 50  0000 C CNN
F 2 "" H 3500 2250 50  0001 C CNN
F 3 "" H 3500 2250 50  0001 C CNN
	1    3500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2250 3500 2200
$Comp
L Device:CP1 C17
U 1 1 5D0003CB
P 4250 2050
F 0 "C17" H 4365 2096 50  0000 L CNN
F 1 "10u" H 4365 2005 50  0000 L CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 4250 2050 50  0001 C CNN
F 3 "~" H 4250 2050 50  0001 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2200 3950 2200
Connection ~ 3950 2200
Wire Wire Line
	3950 1900 4250 1900
Connection ~ 3950 1900
$Comp
L Device:C C14
U 1 1 5D002C64
P 3550 3150
F 0 "C14" V 3298 3150 50  0000 C CNN
F 1 "100n" V 3389 3150 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 3588 3000 50  0001 C CNN
F 3 "~" H 3550 3150 50  0001 C CNN
	1    3550 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3150 3100 3150
Wire Wire Line
	3100 3150 3100 3700
Wire Wire Line
	3700 3150 3950 3150
Wire Wire Line
	3950 3150 3950 3600
Wire Wire Line
	3950 3600 4000 3600
Connection ~ 4000 3600
$Comp
L Device:C C10
U 1 1 5CFFCEC1
P 2750 4050
F 0 "C10" H 2865 4096 50  0000 L CNN
F 1 "100n" H 2865 4005 50  0000 L CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 2788 3900 50  0001 C CNN
F 3 "~" H 2750 4050 50  0001 C CNN
	1    2750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 5CFFDD53
P 2650 3900
F 0 "R15" V 2445 3900 50  0000 C CNN
F 1 "1k" V 2536 3900 50  0000 C CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2650 3900 50  0001 C CNN
F 3 "~" H 2650 3900 50  0001 C CNN
	1    2650 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3900 2750 3900
Connection ~ 2750 3900
$Comp
L power:GND #PWR0116
U 1 1 5D000A3D
P 2750 4200
F 0 "#PWR0116" H 2750 3950 50  0001 C CNN
F 1 "GND" H 2755 4027 50  0000 C CNN
F 2 "" H 2750 4200 50  0001 C CNN
F 3 "" H 2750 4200 50  0001 C CNN
	1    2750 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D000F66
P 2400 4050
F 0 "#PWR0117" H 2400 3800 50  0001 C CNN
F 1 "GND" H 2405 3877 50  0000 C CNN
F 2 "" H 2400 4050 50  0001 C CNN
F 3 "" H 2400 4050 50  0001 C CNN
	1    2400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5D003A42
P 5400 3950
F 0 "C13" H 5285 3996 50  0000 R CNN
F 1 "100n" H 5285 3905 50  0000 R CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 5438 3800 50  0001 C CNN
F 3 "~" H 5400 3950 50  0001 C CNN
	1    5400 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R18
U 1 1 5D003A49
P 5500 3800
F 0 "R18" V 5295 3800 50  0000 C CNN
F 1 "1k" V 5386 3800 50  0000 C CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5500 3800 50  0001 C CNN
F 3 "~" H 5500 3800 50  0001 C CNN
	1    5500 3800
	0    -1   1    0   
$EndComp
$Comp
L Device:R_POT_US Rate1
U 1 1 5D003A50
P 5750 3800
F 0 "Rate1" H 5682 3846 50  0000 R CNN
F 1 "10k" H 5682 3755 50  0000 R CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 5750 3800 50  0001 C CNN
F 3 "~" H 5750 3800 50  0001 C CNN
	1    5750 3800
	-1   0    0    -1  
$EndComp
Connection ~ 5400 3800
$Comp
L power:GND #PWR0118
U 1 1 5D003A59
P 5400 4100
F 0 "#PWR0118" H 5400 3850 50  0001 C CNN
F 1 "GND" H 5405 3927 50  0000 C CNN
F 2 "" H 5400 4100 50  0001 C CNN
F 3 "" H 5400 4100 50  0001 C CNN
	1    5400 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5D003A5F
P 5750 3950
F 0 "#PWR0119" H 5750 3700 50  0001 C CNN
F 1 "GND" H 5755 3777 50  0000 C CNN
F 2 "" H 5750 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0001 C CNN
	1    5750 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5D006CC8
P 4650 4150
F 0 "C12" H 4535 4196 50  0000 R CNN
F 1 "100n" H 4535 4105 50  0000 R CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 4688 4000 50  0001 C CNN
F 3 "~" H 4650 4150 50  0001 C CNN
	1    4650 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 5D006CCF
P 4750 4000
F 0 "R17" V 4545 4000 50  0000 C CNN
F 1 "1k" V 4636 4000 50  0000 C CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4750 4000 50  0001 C CNN
F 3 "~" H 4750 4000 50  0001 C CNN
	1    4750 4000
	0    -1   1    0   
$EndComp
$Comp
L Device:R_POT_US Wave1
U 1 1 5D006CD6
P 5000 4000
F 0 "Wave1" H 4932 4046 50  0000 R CNN
F 1 "10k" H 4932 3955 50  0000 R CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 5000 4000 50  0001 C CNN
F 3 "~" H 5000 4000 50  0001 C CNN
	1    5000 4000
	-1   0    0    -1  
$EndComp
Connection ~ 4650 4000
$Comp
L power:GND #PWR0120
U 1 1 5D006CDF
P 4650 4300
F 0 "#PWR0120" H 4650 4050 50  0001 C CNN
F 1 "GND" H 4655 4127 50  0000 C CNN
F 2 "" H 4650 4300 50  0001 C CNN
F 3 "" H 4650 4300 50  0001 C CNN
	1    4650 4300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D006CE5
P 5000 4150
F 0 "#PWR0121" H 5000 3900 50  0001 C CNN
F 1 "GND" H 5005 3977 50  0000 C CNN
F 2 "" H 5000 4150 50  0001 C CNN
F 3 "" H 5000 4150 50  0001 C CNN
	1    5000 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 3600 5750 3650
Wire Wire Line
	4000 3800 5400 3800
Wire Wire Line
	5000 3850 5000 3600
Wire Wire Line
	4000 4000 4650 4000
$Comp
L Device:C C11
U 1 1 5D0112A4
P 4000 4350
F 0 "C11" H 3885 4396 50  0000 R CNN
F 1 "100n" H 3885 4305 50  0000 R CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 4038 4200 50  0001 C CNN
F 3 "~" H 4000 4350 50  0001 C CNN
	1    4000 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 5D0112AB
P 4100 4200
F 0 "R16" V 3895 4200 50  0000 C CNN
F 1 "1k" V 3986 4200 50  0000 C CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4100 4200 50  0001 C CNN
F 3 "~" H 4100 4200 50  0001 C CNN
	1    4100 4200
	0    -1   1    0   
$EndComp
$Comp
L Device:R_POT_US Depth1
U 1 1 5D0112B2
P 4350 4200
F 0 "Depth1" H 4283 4246 50  0000 R CNN
F 1 "10k" H 4283 4155 50  0000 R CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 4350 4200 50  0001 C CNN
F 3 "~" H 4350 4200 50  0001 C CNN
	1    4350 4200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5D0112BB
P 4000 4500
F 0 "#PWR0122" H 4000 4250 50  0001 C CNN
F 1 "GND" H 4005 4327 50  0000 C CNN
F 2 "" H 4000 4500 50  0001 C CNN
F 3 "" H 4000 4500 50  0001 C CNN
	1    4000 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5D0112C1
P 4350 4350
F 0 "#PWR0123" H 4350 4100 50  0001 C CNN
F 1 "GND" H 4355 4177 50  0000 C CNN
F 2 "" H 4350 4350 50  0001 C CNN
F 3 "" H 4350 4350 50  0001 C CNN
	1    4350 4350
	-1   0    0    -1  
$EndComp
Connection ~ 4000 4200
Wire Wire Line
	4350 3600 4350 4050
$Comp
L Device:R_Small_US R13
U 1 1 5D027B35
P 2700 4700
F 0 "R13" V 2495 4700 50  0000 C CNN
F 1 "10k" V 2586 4700 50  0000 C CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2700 4700 50  0001 C CNN
F 3 "~" H 2700 4700 50  0001 C CNN
	1    2700 4700
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 5D02815B
P 2300 4700
F 0 "R14" V 2095 4700 50  0000 C CNN
F 1 "100k" V 2186 4700 50  0000 C CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2300 4700 50  0001 C CNN
F 3 "~" H 2300 4700 50  0001 C CNN
	1    2300 4700
	0    -1   1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 5D028BE5
P 2500 4850
F 0 "C18" H 2615 4896 50  0000 L CNN
F 1 "47n" H 2615 4805 50  0000 L CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 2538 4700 50  0001 C CNN
F 3 "~" H 2500 4850 50  0001 C CNN
	1    2500 4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5D029313
P 2050 4850
F 0 "C19" H 2165 4896 50  0000 L CNN
F 1 "4n7" H 2165 4805 50  0000 L CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 2088 4700 50  0001 C CNN
F 3 "~" H 2050 4850 50  0001 C CNN
	1    2050 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 4700 2500 4700
Wire Wire Line
	2400 4700 2500 4700
Connection ~ 2500 4700
Wire Wire Line
	2200 4700 2050 4700
Wire Wire Line
	2800 4700 3050 4700
Wire Wire Line
	3050 4100 3100 4100
$Comp
L power:GND #PWR0124
U 1 1 5D02EA85
P 2500 5000
F 0 "#PWR0124" H 2500 4750 50  0001 C CNN
F 1 "GND" H 2505 4827 50  0000 C CNN
F 2 "" H 2500 5000 50  0001 C CNN
F 3 "" H 2500 5000 50  0001 C CNN
	1    2500 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5D02F010
P 2050 5000
F 0 "#PWR0125" H 2050 4750 50  0001 C CNN
F 1 "GND" H 2055 4827 50  0000 C CNN
F 2 "" H 2050 5000 50  0001 C CNN
F 3 "" H 2050 5000 50  0001 C CNN
	1    2050 5000
	-1   0    0    -1  
$EndComp
Connection ~ 2050 4700
$Comp
L Isolator:VTL5C U3
U 1 1 5D038B91
P 1600 5000
F 0 "U3" H 1600 5317 50  0000 C CNN
F 1 "VTL5C" H 1600 5226 50  0000 C CNN
F 2 "OptoDevice:PerkinElmer_VTL5C" H 1600 5000 50  0001 C CNN
F 3 "http://www.qsl.net/wa1ion/vactrol/vactrol.pdf" H 1650 4750 50  0001 C CNN
	1    1600 5000
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5D0464C1
P 1500 4700
F 0 "#PWR0126" H 1500 4450 50  0001 C CNN
F 1 "GND" V 1505 4572 50  0000 R CNN
F 2 "" H 1500 4700 50  0001 C CNN
F 3 "" H 1500 4700 50  0001 C CNN
	1    1500 4700
	0    1    -1   0   
$EndComp
Wire Wire Line
	2050 4700 1800 4700
$Comp
L power:GND #PWR0129
U 1 1 5D034D62
P 3100 4300
F 0 "#PWR0129" H 3100 4050 50  0001 C CNN
F 1 "GND" H 3105 4127 50  0000 C CNN
F 2 "" H 3100 4300 50  0001 C CNN
F 3 "" H 3100 4300 50  0001 C CNN
	1    3100 4300
	1    0    0    -1  
$EndComp
Text Label 4250 1900 0    50   ~ 0
+5V
Text Label 4350 3600 1    50   ~ 0
+5V
Text Label 5000 3600 1    50   ~ 0
+5V
Text Label 5750 3600 1    50   ~ 0
+5V
Text Label 2300 1900 1    50   ~ 0
PowerReg
Text Label 3050 1900 2    50   ~ 0
PowerReg
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D083869
P 1800 2000
F 0 "#FLG0101" H 1800 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 2174 50  0000 C CNN
F 2 "" H 1800 2000 50  0001 C CNN
F 3 "~" H 1800 2000 50  0001 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D086DEC
P 1900 2300
F 0 "#FLG0102" H 1900 2375 50  0001 C CNN
F 1 "PWR_FLAG" V 1900 2428 50  0000 L CNN
F 2 "" H 1900 2300 50  0001 C CNN
F 3 "~" H 1900 2300 50  0001 C CNN
	1    1900 2300
	0    -1   -1   0   
$EndComp
Connection ~ 1900 2300
$Comp
L Mechanical:MountingHole_Pad GND1
U 1 1 5D03761A
P 2000 2300
F 0 "GND1" V 1954 2449 50  0000 L CNN
F 1 "GND" V 2045 2449 50  0000 L CNN
F 2 "4ms_Connector:Wire_12AWG" H 2000 2300 50  0001 C CNN
F 3 "~" H 2000 2300 50  0001 C CNN
	1    2000 2300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad 9V1
U 1 1 5D038E67
P 1700 2000
F 0 "9V1" V 1654 2149 50  0000 L CNN
F 1 "+9V" V 1745 2149 50  0000 L CNN
F 2 "4ms_Connector:Wire_12AWG" H 1700 2000 50  0001 C CNN
F 3 "~" H 1700 2000 50  0001 C CNN
	1    1700 2000
	0    -1   -1   0   
$EndComp
Connection ~ 1800 2000
$Comp
L Mechanical:MountingHole_Pad GND2
U 1 1 5D0AAB4F
P 1900 2400
F 0 "GND2" V 1854 2549 50  0000 L CNN
F 1 "GND" H 1945 2549 50  0000 L CNN
F 2 "4ms_Connector:Wire_12AWG" H 1900 2400 50  0001 C CNN
F 3 "~" H 1900 2400 50  0001 C CNN
	1    1900 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 4100 3050 4700
$Comp
L 4ms-passives:CAP_TH C20
U 1 1 5D22E675
P 3700 5600
F 0 "C20" H 3815 5646 50  0000 L CNN
F 1 "1n" H 3815 5555 50  0000 L CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 3738 5450 50  0001 C CNN
F 3 "" H 3700 5600 50  0001 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
$Comp
L 4ms-passives:CAP_TH C21
U 1 1 5D22EA7B
P 4050 5450
F 0 "C21" V 3798 5450 50  0000 C CNN
F 1 "10n" V 3889 5450 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 4088 5300 50  0001 C CNN
F 3 "" H 4050 5450 50  0001 C CNN
	1    4050 5450
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:CAP_TH C23
U 1 1 5D22EFD9
P 4650 5050
F 0 "C23" V 4398 5050 50  0000 C CNN
F 1 "47n" V 4489 5050 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 4688 4900 50  0001 C CNN
F 3 "" H 4650 5050 50  0001 C CNN
	1    4650 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R21
U 1 1 5D22F7FC
P 4300 5050
F 0 "R21" V 4095 5050 50  0000 C CNN
F 1 "4k7" V 4186 5050 50  0000 C CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4300 5050 50  0001 C CNN
F 3 "~" H 4300 5050 50  0001 C CNN
	1    4300 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R19
U 1 1 5D22FB32
P 4400 5450
F 0 "R19" V 4195 5450 50  0000 C CNN
F 1 "10k" V 4286 5450 50  0000 C CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4400 5450 50  0001 C CNN
F 3 "~" H 4400 5450 50  0001 C CNN
	1    4400 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R20
U 1 1 5D230037
P 4650 5600
F 0 "R20" H 4718 5646 50  0000 L CNN
F 1 "1M" H 4718 5555 50  0000 L CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4650 5600 50  0001 C CNN
F 3 "~" H 4650 5600 50  0001 C CNN
	1    4650 5600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM741 U2
U 1 1 5D230625
P 5300 5400
F 0 "U2" H 5641 5354 50  0000 L CNN
F 1 "LM741" H 5641 5445 50  0000 L CNN
F 2 "4ms-footprints:DIP_8pin_TL072_TH" H 5350 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 5450 5550 50  0001 C CNN
	1    5300 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	5000 5500 4650 5500
Wire Wire Line
	4500 5450 4550 5450
Wire Wire Line
	4550 5450 4550 5500
Wire Wire Line
	4550 5500 4650 5500
Connection ~ 4650 5500
Wire Wire Line
	4300 5450 4200 5450
Wire Wire Line
	3700 5450 3900 5450
Wire Wire Line
	3700 5450 3350 5450
Connection ~ 3700 5450
Wire Wire Line
	4500 5050 4400 5050
Wire Wire Line
	4800 5050 5000 5050
Wire Wire Line
	5000 5050 5000 5300
Wire Wire Line
	5000 5050 5000 4850
Wire Wire Line
	5000 4850 5600 4850
Wire Wire Line
	5600 4850 5600 5200
Connection ~ 5000 5050
NoConn ~ 5300 5100
NoConn ~ 5400 5100
$Comp
L 4ms-power:GND #PWR0101
U 1 1 5D23976E
P 5200 5100
F 0 "#PWR0101" H 5200 4850 50  0001 C CNN
F 1 "GND" H 5205 4927 50  0000 C CNN
F 2 "" H 5200 5100 50  0001 C CNN
F 3 "" H 5200 5100 50  0001 C CNN
	1    5200 5100
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:CAP_TH C24
U 1 1 5D23A0B3
P 5750 5200
F 0 "C24" V 5498 5200 50  0000 C CNN
F 1 "1u" V 5589 5200 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 5788 5050 50  0001 C CNN
F 3 "" H 5750 5200 50  0001 C CNN
	1    5750 5200
	0    1    1    0   
$EndComp
Connection ~ 5600 5200
Wire Wire Line
	5600 5200 5600 5400
$Comp
L Device:R_Small_US R22
U 1 1 5D23A40A
P 6050 5200
F 0 "R22" V 6255 5200 50  0000 C CNN
F 1 "10k" V 6164 5200 50  0000 C CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6050 5200 50  0001 C CNN
F 3 "~" H 6050 5200 50  0001 C CNN
	1    6050 5200
	0    -1   -1   0   
$EndComp
$Comp
L 4ms-passives:CAP_TH C25
U 1 1 5D23B0FD
P 6700 5450
F 0 "C25" H 6585 5404 50  0000 R CNN
F 1 "1n" H 6585 5495 50  0000 R CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 6738 5300 50  0001 C CNN
F 3 "" H 6700 5450 50  0001 C CNN
	1    6700 5450
	-1   0    0    1   
$EndComp
$Comp
L 4ms-passives:D D2
U 1 1 5D23B7F5
P 6300 5450
F 0 "D2" V 6254 5529 50  0000 L CNN
F 1 "1N34A" V 6345 5529 50  0000 L CNN
F 2 "4ms_Diode:D_DO-35_P7.62mm_Horizontal" H 6300 5450 50  0001 C CNN
F 3 "" H 6300 5450 50  0001 C CNN
	1    6300 5450
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:D D3
U 1 1 5D23BACA
P 6500 5450
F 0 "D3" V 6546 5371 50  0000 R CNN
F 1 "1N34A" V 6455 5371 50  0000 R CNN
F 2 "4ms_Diode:D_DO-35_P7.62mm_Horizontal" H 6500 5450 50  0001 C CNN
F 3 "" H 6500 5450 50  0001 C CNN
	1    6500 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 5200 6500 5200
Wire Wire Line
	6500 5200 6500 5300
Wire Wire Line
	6300 5300 6500 5300
Connection ~ 6500 5300
Wire Wire Line
	6700 5300 6500 5300
Wire Wire Line
	6500 5600 6300 5600
Wire Wire Line
	6500 5600 6700 5600
Connection ~ 6500 5600
$Comp
L 4ms-power:GND #PWR0102
U 1 1 5D23FD10
P 6500 5600
F 0 "#PWR0102" H 6500 5350 50  0001 C CNN
F 1 "GND" H 6505 5427 50  0000 C CNN
F 2 "" H 6500 5600 50  0001 C CNN
F 3 "" H 6500 5600 50  0001 C CNN
	1    6500 5600
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR0103
U 1 1 5D24120B
P 4650 5700
F 0 "#PWR0103" H 4650 5450 50  0001 C CNN
F 1 "GND" H 4655 5527 50  0000 C CNN
F 2 "" H 4650 5700 50  0001 C CNN
F 3 "" H 4650 5700 50  0001 C CNN
	1    4650 5700
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR0104
U 1 1 5D241702
P 3700 5750
F 0 "#PWR0104" H 3700 5500 50  0001 C CNN
F 1 "GND" H 3705 5577 50  0000 C CNN
F 2 "" H 3700 5750 50  0001 C CNN
F 3 "" H 3700 5750 50  0001 C CNN
	1    3700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5200 5900 5200
$Comp
L Device:R_POT_US Output1
U 1 1 5D245A63
P 7200 5200
F 0 "Output1" H 7132 5246 50  0000 R CNN
F 1 "10kA" H 7132 5155 50  0000 R CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 7200 5200 50  0001 C CNN
F 3 "~" H 7200 5200 50  0001 C CNN
	1    7200 5200
	1    0    0    -1  
$EndComp
$Comp
L 4ms-power:GND #PWR0105
U 1 1 5D246901
P 7200 5350
F 0 "#PWR0105" H 7200 5100 50  0001 C CNN
F 1 "GND" H 7205 5177 50  0000 C CNN
F 2 "" H 7200 5350 50  0001 C CNN
F 3 "" H 7200 5350 50  0001 C CNN
	1    7200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5050 6500 5050
Wire Wire Line
	6500 5050 6500 5200
Connection ~ 6500 5200
$Comp
L Device:R_Small_US R23
U 1 1 5D24EF11
P 5100 6050
F 0 "R23" V 4895 6050 50  0000 C CNN
F 1 "1M" V 4986 6050 50  0000 C CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5100 6050 50  0001 C CNN
F 3 "~" H 5100 6050 50  0001 C CNN
	1    5100 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R24
U 1 1 5D24F388
P 5400 6050
F 0 "R24" V 5195 6050 50  0000 C CNN
F 1 "1M" V 5286 6050 50  0000 C CNN
F 2 "4ms_Resistor:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5400 6050 50  0001 C CNN
F 3 "~" H 5400 6050 50  0001 C CNN
	1    5400 6050
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:CAP_TH C26
U 1 1 5D24F8FF
P 5400 6300
F 0 "C26" V 5148 6300 50  0000 C CNN
F 1 "1u" V 5239 6300 50  0000 C CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 5438 6150 50  0001 C CNN
F 3 "" H 5400 6300 50  0001 C CNN
	1    5400 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 6050 5200 6050
Connection ~ 5200 6050
Wire Wire Line
	5200 6300 5250 6300
Wire Wire Line
	5200 6300 5200 6050
Wire Wire Line
	5550 6300 5550 6050
Wire Wire Line
	5550 6050 5500 6050
$Comp
L 4ms-power:GND #PWR0108
U 1 1 5D254E6D
P 5550 6300
F 0 "#PWR0108" H 5550 6050 50  0001 C CNN
F 1 "GND" H 5555 6127 50  0000 C CNN
F 2 "" H 5550 6300 50  0001 C CNN
F 3 "" H 5550 6300 50  0001 C CNN
	1    5550 6300
	1    0    0    -1  
$EndComp
Connection ~ 5550 6300
Text Label 5000 6050 3    50   ~ 0
PowerReg
Wire Wire Line
	4200 5050 2800 5050
Wire Wire Line
	2800 5050 2800 5300
Wire Wire Line
	2800 5300 1850 5300
$Comp
L Device:R_POT_US Dist1
U 1 1 5D266C51
P 1600 5600
F 0 "Dist1" V 1488 5600 50  0000 C CNN
F 1 "1M" V 1397 5600 50  0000 C CNN
F 2 "4ms_Potentiometer:Pot_16mm_NoDet_RV16AF-4A" H 1600 5600 50  0001 C CNN
F 3 "~" H 1600 5600 50  0001 C CNN
	1    1600 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 5600 1850 5600
Wire Wire Line
	1850 5300 1850 5450
Connection ~ 1850 5300
Wire Wire Line
	1850 5300 1700 5300
Wire Wire Line
	1500 5300 1400 5300
Wire Wire Line
	1400 5300 1400 5500
Wire Wire Line
	1400 5600 1450 5600
$Comp
L 4ms-power:GND #PWR0109
U 1 1 5D26C49D
P 1400 5500
F 0 "#PWR0109" H 1400 5250 50  0001 C CNN
F 1 "GND" V 1405 5372 50  0000 R CNN
F 2 "" H 1400 5500 50  0001 C CNN
F 3 "" H 1400 5500 50  0001 C CNN
	1    1400 5500
	0    1    1    0   
$EndComp
Connection ~ 1400 5500
Wire Wire Line
	1400 5500 1400 5600
Wire Wire Line
	1600 5450 1850 5450
Connection ~ 1850 5450
Wire Wire Line
	1850 5450 1850 5600
$Comp
L 4ms-headers:Conn_01x01 J1
U 1 1 5D274E6A
P 3350 5650
F 0 "J1" V 3223 5730 50  0000 L CNN
F 1 "Input" V 3314 5730 50  0000 L CNN
F 2 "4ms_Connector:Wire_12AWG" H 3350 5650 50  0001 C CNN
F 3 "" H 3350 5650 50  0001 C CNN
	1    3350 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 5200 7550 5200
$Comp
L 4ms-headers:Conn_01x01 J2
U 1 1 5D274214
P 7550 5400
F 0 "J2" V 7423 5480 50  0000 L CNN
F 1 "Output" V 7514 5480 50  0000 L CNN
F 2 "4ms_Connector:Wire_12AWG" H 7550 5400 50  0001 C CNN
F 3 "" H 7550 5400 50  0001 C CNN
	1    7550 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 5700 5200 6050
Wire Wire Line
	2550 3900 2400 3900
Wire Wire Line
	2400 3900 2400 4050
Wire Wire Line
	3100 4700 3050 4700
Connection ~ 3050 4700
$Comp
L 4ms-passives:LED-C1-A2 LED1
U 1 1 5D23DBA8
P 1600 4450
F 0 "LED1" V 1692 4372 45  0000 R CNN
F 1 "LED" V 1608 4372 45  0000 R CNN
F 2 "4ms-footprints:LED-C1-A2-3MM-VERT" H 1630 4600 20  0001 C CNN
F 3 "" H 1600 4450 60  0001 C CNN
	1    1600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4450 1800 4700
Connection ~ 1800 4700
Wire Wire Line
	1800 4700 1700 4700
$Comp
L 4ms-headers:Conn_01x01 J3
U 1 1 5D269365
P 1300 4450
F 0 "J3" H 1220 4225 50  0000 C CNN
F 1 "SW" H 1220 4316 50  0000 C CNN
F 2 "4ms_Connector:Wire_12AWG" H 1300 4450 50  0001 C CNN
F 3 "" H 1300 4450 50  0001 C CNN
	1    1300 4450
	-1   0    0    1   
$EndComp
$EndSCHEMATC
