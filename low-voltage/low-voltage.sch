EESchema Schematic File Version 4
LIBS:low-voltage-cache
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
L Device:CP C1
U 1 1 5E7F12E3
P 3050 4000
F 0 "C1" H 3150 4000 50  0000 L CNN
F 1 "10uF" H 3150 3900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3088 3850 50  0001 C CNN
F 3 "~" H 3050 4000 50  0001 C CNN
	1    3050 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E7F6D90
P 2200 4200
F 0 "#PWR01" H 2200 3950 50  0001 C CNN
F 1 "GND" H 2205 4027 50  0000 C CNN
F 2 "" H 2200 4200 50  0001 C CNN
F 3 "" H 2200 4200 50  0001 C CNN
	1    2200 4200
	1    0    0    -1  
$EndComp
$Comp
L Homebrew:HOLE H1
U 1 1 5E7F33D9
P 800 3800
F 0 "H1" H 909 3853 60  0000 L CNN
F 1 "HOLE" H 909 3747 60  0000 L CNN
F 2 "homebrew:HOLE_5MM_#8" H 800 3800 60  0001 C CNN
F 3 "" H 800 3800 60  0001 C CNN
	1    800  3800
	1    0    0    -1  
$EndComp
$Comp
L Homebrew:HOLE H2
U 1 1 5E7F3D5C
P 800 4050
F 0 "H2" H 909 4103 60  0000 L CNN
F 1 "HOLE" H 909 3997 60  0000 L CNN
F 2 "homebrew:HOLE_5MM_#8" H 800 4050 60  0001 C CNN
F 3 "" H 800 4050 60  0001 C CNN
	1    800  4050
	1    0    0    -1  
$EndComp
$Comp
L Homebrew:HOLE H3
U 1 1 5E7F3FDF
P 800 4300
F 0 "H3" H 909 4353 60  0000 L CNN
F 1 "HOLE" H 909 4247 60  0000 L CNN
F 2 "homebrew:HOLE_5MM_#8" H 800 4300 60  0001 C CNN
F 3 "" H 800 4300 60  0001 C CNN
	1    800  4300
	1    0    0    -1  
$EndComp
$Comp
L Homebrew:HOLE H4
U 1 1 5E7F4298
P 800 4550
F 0 "H4" H 909 4603 60  0000 L CNN
F 1 "HOLE" H 909 4497 60  0000 L CNN
F 2 "homebrew:HOLE_5MM_#8" H 800 4550 60  0001 C CNN
F 3 "" H 800 4550 60  0001 C CNN
	1    800  4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E89ABB2
P 2800 900
AR Path="/5E7D3582/5E89ABB2" Ref="C?"  Part="1" 
AR Path="/5E89ABB2" Ref="C5"  Part="1" 
F 0 "C5" H 2918 946 50  0000 L CNN
F 1 "1uF" H 2918 855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2838 750 50  0001 C CNN
F 3 "~" H 2800 900 50  0001 C CNN
	1    2800 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E89ABEC
P 4500 1800
AR Path="/5E7D3582/5E89ABEC" Ref="R?"  Part="1" 
AR Path="/5E89ABEC" Ref="R6"  Part="1" 
F 0 "R6" V 4293 1800 50  0000 C CNN
F 1 "1k" V 4384 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 1800 50  0001 C CNN
F 3 "~" H 4500 1800 50  0001 C CNN
	1    4500 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E89ABF2
P 3600 1700
AR Path="/5E7D3582/5E89ABF2" Ref="C?"  Part="1" 
AR Path="/5E89ABF2" Ref="C6"  Part="1" 
F 0 "C6" H 3715 1746 50  0000 L CNN
F 1 "1000pF" H 3300 1800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3638 1550 50  0001 C CNN
F 3 "~" H 3600 1700 50  0001 C CNN
	1    3600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1550 3600 1500
Wire Wire Line
	3600 1950 3600 1850
$Comp
L power:GND #PWR?
U 1 1 5E89ABFA
P 4200 1950
AR Path="/5E7D3582/5E89ABFA" Ref="#PWR?"  Part="1" 
AR Path="/5E89ABFA" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4200 1700 50  0001 C CNN
F 1 "GND" H 4205 1777 50  0000 C CNN
F 2 "" H 4200 1950 50  0001 C CNN
F 3 "" H 4200 1950 50  0001 C CNN
	1    4200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1500 3950 1500
Wire Wire Line
	4200 1650 4200 1500
$Comp
L Device:R_POT RV?
U 1 1 5E89AC02
P 4200 1800
AR Path="/5E7D3582/5E89AC02" Ref="RV?"  Part="1" 
AR Path="/5E89AC02" Ref="RV1"  Part="1" 
F 0 "RV1" H 4131 1846 50  0000 R CNN
F 1 "10k_pot" H 4131 1755 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-2_Single_Horizontal" H 4200 1800 50  0001 C CNN
F 3 "~" H 4200 1800 50  0001 C CNN
	1    4200 1800
	1    0    0    1   
$EndComp
Connection ~ 3600 1500
Wire Wire Line
	3650 1500 3600 1500
$Comp
L Device:C C?
U 1 1 5E89AC0A
P 3800 1500
AR Path="/5E7D3582/5E89AC0A" Ref="C?"  Part="1" 
AR Path="/5E89AC0A" Ref="C7"  Part="1" 
F 0 "C7" V 3548 1500 50  0000 C CNN
F 1 "0.1uF" V 3639 1500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 3838 1350 50  0001 C CNN
F 3 "~" H 3800 1500 50  0001 C CNN
	1    3800 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E89AC10
P 3600 1950
AR Path="/5E7D3582/5E89AC10" Ref="#PWR?"  Part="1" 
AR Path="/5E89AC10" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3600 1700 50  0001 C CNN
F 1 "GND" H 3605 1777 50  0000 C CNN
F 2 "" H 3600 1950 50  0001 C CNN
F 3 "" H 3600 1950 50  0001 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1500 3100 1500
Wire Wire Line
	3100 1500 2250 1500
Connection ~ 3100 1500
Wire Wire Line
	3100 1650 3100 1500
Wire Wire Line
	2800 1850 2650 1850
$Comp
L audio-rf-rescue:2N4401-homebrew-all-band-receiver-rescue Q?
U 1 1 5E89AC1B
P 3000 1850
AR Path="/5E7D3582/5E89AC1B" Ref="Q?"  Part="1" 
AR Path="/5E89AC1B" Ref="Q1"  Part="1" 
F 0 "Q1" H 3190 1896 50  0000 L CNN
F 1 "2N4401" H 3190 1805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3200 1775 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 3000 1850 50  0001 L CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 750  2800 750 
$Comp
L power:GND #PWR?
U 1 1 5E89AC22
P 2800 1050
AR Path="/5E7D3582/5E89AC22" Ref="#PWR?"  Part="1" 
AR Path="/5E89AC22" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2800 800 50  0001 C CNN
F 1 "GND" H 2805 877 50  0000 C CNN
F 2 "" H 2800 1050 50  0001 C CNN
F 3 "" H 2800 1050 50  0001 C CNN
	1    2800 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E89AC28
P 2250 900
AR Path="/5E7D3582/5E89AC28" Ref="R?"  Part="1" 
AR Path="/5E89AC28" Ref="R3"  Part="1" 
F 0 "R3" H 2320 946 50  0000 L CNN
F 1 "100" H 2320 855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 900 50  0001 C CNN
F 3 "~" H 2250 900 50  0001 C CNN
	1    2250 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5E89AC2E
P 2650 2050
AR Path="/5E7D3582/5E89AC2E" Ref="J?"  Part="1" 
AR Path="/5E89AC2E" Ref="J4"  Part="1" 
F 0 "J4" V 2568 2130 50  0000 L CNN
F 1 "Conn_01x01" V 2613 2130 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2650 2050 50  0001 C CNN
F 3 "~" H 2650 2050 50  0001 C CNN
	1    2650 2050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5E89AC34
P 2450 1400
AR Path="/5E7D3582/5E89AC34" Ref="J?"  Part="1" 
AR Path="/5E89AC34" Ref="J3"  Part="1" 
F 0 "J3" H 2530 1396 50  0000 L CNN
F 1 "Conn_01x01" V 2413 1480 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2450 1400 50  0001 C CNN
F 3 "~" H 2450 1400 50  0001 C CNN
	1    2450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1850 1900 1850
Wire Wire Line
	1850 1900 1850 1850
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5E89AC3C
P 1850 2100
AR Path="/5E7D3582/5E89AC3C" Ref="J?"  Part="1" 
AR Path="/5E89AC3C" Ref="J2"  Part="1" 
F 0 "J2" V 1768 2180 50  0000 L CNN
F 1 "Conn_01x01" V 1813 2180 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1850 2100 50  0001 C CNN
F 3 "~" H 1850 2100 50  0001 C CNN
	1    1850 2100
	0    1    1    0   
$EndComp
Connection ~ 2650 1850
Wire Wire Line
	2650 1850 2250 1850
Wire Wire Line
	1500 1050 2250 1050
Wire Wire Line
	1500 1500 1500 1050
Wire Wire Line
	2250 1400 2250 1350
Connection ~ 2250 1400
Wire Wire Line
	2200 1400 2250 1400
Wire Wire Line
	2250 1500 2250 1400
Connection ~ 2250 1050
$Comp
L Device:R R?
U 1 1 5E89AC4B
P 2250 1200
AR Path="/5E7D3582/5E89AC4B" Ref="R?"  Part="1" 
AR Path="/5E89AC4B" Ref="R4"  Part="1" 
F 0 "R4" H 2320 1246 50  0000 L CNN
F 1 "47k" H 2320 1155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 1200 50  0001 C CNN
F 3 "~" H 2250 1200 50  0001 C CNN
	1    2250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1850 2250 1800
Connection ~ 2250 1850
Wire Wire Line
	2200 1850 2250 1850
Connection ~ 2250 1500
$Comp
L Device:R R?
U 1 1 5E89AC55
P 2250 1650
AR Path="/5E7D3582/5E89AC55" Ref="R?"  Part="1" 
AR Path="/5E89AC55" Ref="R5"  Part="1" 
F 0 "R5" H 2320 1696 50  0000 L CNN
F 1 "10M" H 2320 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 1650 50  0001 C CNN
F 3 "~" H 2250 1650 50  0001 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
Connection ~ 1850 1850
Wire Wire Line
	1500 1850 1850 1850
Wire Wire Line
	1500 1800 1500 1850
Connection ~ 1500 1850
Wire Wire Line
	1400 1850 1500 1850
$Comp
L Device:C C?
U 1 1 5E89AC60
P 2050 1850
AR Path="/5E7D3582/5E89AC60" Ref="C?"  Part="1" 
AR Path="/5E89AC60" Ref="C4"  Part="1" 
F 0 "C4" V 1798 1850 50  0000 C CNN
F 1 "1000pF" V 1889 1850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2088 1700 50  0001 C CNN
F 3 "~" H 2050 1850 50  0001 C CNN
	1    2050 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E89AC66
P 1500 1650
AR Path="/5E7D3582/5E89AC66" Ref="R?"  Part="1" 
AR Path="/5E89AC66" Ref="R2"  Part="1" 
F 0 "R2" H 1570 1696 50  0000 L CNN
F 1 "10M" H 1570 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1430 1650 50  0001 C CNN
F 3 "~" H 1500 1650 50  0001 C CNN
	1    1500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1850 1100 1850
$Comp
L Device:C C?
U 1 1 5E89AC6D
P 700 1700
AR Path="/5E7D3582/5E89AC6D" Ref="C?"  Part="1" 
AR Path="/5E89AC6D" Ref="C3"  Part="1" 
F 0 "C3" H 815 1746 50  0000 L CNN
F 1 "100pF" H 815 1655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 738 1550 50  0001 C CNN
F 3 "~" H 700 1700 50  0001 C CNN
	1    700  1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E89AC73
P 1250 1850
AR Path="/5E7D3582/5E89AC73" Ref="D?"  Part="1" 
AR Path="/5E89AC73" Ref="D1"  Part="1" 
F 0 "D1" H 1250 2066 50  0000 C CNN
F 1 "BAT41" H 1250 1975 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1250 1850 50  0001 C CNN
F 3 "~" H 1250 1850 50  0001 C CNN
	1    1250 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E89AC79
P 700 2150
AR Path="/5E7D3582/5E89AC79" Ref="#PWR?"  Part="1" 
AR Path="/5E89AC79" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 700 1900 50  0001 C CNN
F 1 "GND" H 705 1977 50  0000 C CNN
F 2 "" H 700 2150 50  0001 C CNN
F 3 "" H 700 2150 50  0001 C CNN
	1    700  2150
	1    0    0    -1  
$EndComp
Connection ~ 700  1850
$Comp
L Device:R R?
U 1 1 5E89AC80
P 700 2000
AR Path="/5E7D3582/5E89AC80" Ref="R?"  Part="1" 
AR Path="/5E89AC80" Ref="R1"  Part="1" 
F 0 "R1" H 770 2046 50  0000 L CNN
F 1 "10k" H 770 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 630 2000 50  0001 C CNN
F 3 "~" H 700 2000 50  0001 C CNN
	1    700  2000
	1    0    0    -1  
$EndComp
Text Label 2200 1400 2    50   ~ 0
TP3
Text Label 2650 1850 1    50   ~ 0
TP2
Text Label 1850 1850 1    50   ~ 0
TP1
$Comp
L power:GND #PWR?
U 1 1 5E89AC8B
P 3100 2050
AR Path="/5E7D3582/5E89AC8B" Ref="#PWR?"  Part="1" 
AR Path="/5E89AC8B" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3100 1800 50  0001 C CNN
F 1 "GND" H 3105 1877 50  0000 C CNN
F 2 "" H 3100 2050 50  0001 C CNN
F 3 "" H 3100 2050 50  0001 C CNN
	1    3100 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E89AC9F
P 700 1350
AR Path="/5E7D3582/5E89AC9F" Ref="J?"  Part="1" 
AR Path="/5E89AC9F" Ref="J1"  Part="1" 
F 0 "J1" V 937 1279 50  0000 C CNN
F 1 "Conn_Coaxial" V 846 1279 50  0000 C CNN
F 2 "homebrew:MOLEX_0731713150" H 700 1350 50  0001 C CNN
F 3 " ~" H 700 1350 50  0001 C CNN
	1    700  1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E89ACA5
P 900 1350
AR Path="/5E7D3582/5E89ACA5" Ref="#PWR?"  Part="1" 
AR Path="/5E89ACA5" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 900 1100 50  0001 C CNN
F 1 "GND" H 905 1177 50  0000 C CNN
F 2 "" H 900 1350 50  0001 C CNN
F 3 "" H 900 1350 50  0001 C CNN
	1    900  1350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5E8ACB60
P 2800 750
F 0 "#PWR05" H 2800 600 50  0001 C CNN
F 1 "VCC" H 2817 923 50  0000 C CNN
F 2 "" H 2800 750 50  0001 C CNN
F 3 "" H 2800 750 50  0001 C CNN
	1    2800 750 
	1    0    0    -1  
$EndComp
Connection ~ 2800 750 
$Comp
L Switch:SW_SPST SW1
U 1 1 5E8C00A6
P 2750 3800
F 0 "SW1" H 2750 4035 50  0000 C CNN
F 1 "SW_SPST" H 2750 3944 50  0000 C CNN
F 2 "homebrew:‎EG1206‎_SLIDE_SWITCH" H 2750 3800 50  0001 C CNN
F 3 "~" H 2750 3800 50  0001 C CNN
	1    2750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3800 2400 3800
$Comp
L power:VCC #PWR02
U 1 1 5E8DFA2E
P 3600 3800
F 0 "#PWR02" H 3600 3650 50  0001 C CNN
F 1 "VCC" H 3617 3973 50  0000 C CNN
F 2 "" H 3600 3800 50  0001 C CNN
F 3 "" H 3600 3800 50  0001 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5E96831C
P 2200 4000
F 0 "BT1" H 2308 4046 50  0000 L CNN
F 1 "Battery" H 2308 3955 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2479_3xAAA" V 2200 4060 50  0001 C CNN
F 3 "~" V 2200 4060 50  0001 C CNN
	1    2200 4000
	1    0    0    -1  
$EndComp
Connection ~ 2200 4200
Wire Wire Line
	3050 4150 3050 4200
Wire Wire Line
	3050 4200 3250 4200
Connection ~ 3050 4200
Wire Wire Line
	3600 4150 3600 4200
Wire Wire Line
	3600 3850 3600 3800
Connection ~ 3600 3800
Wire Wire Line
	3050 3800 3050 3850
Connection ~ 3050 3800
Wire Wire Line
	3050 3800 2950 3800
Wire Wire Line
	2200 4200 2400 4200
Wire Wire Line
	3050 3800 3250 3800
Text GLabel 4650 1800 2    50   Input ~ 0
SIGNAL
$Comp
L Homebrew:NJM2113 U1
U 1 1 5E98B220
P 7550 2750
F 0 "U1" H 7150 2400 50  0000 C CNN
F 1 "NJM2113" H 7250 3000 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7550 3750 50  0001 C CNN
F 3 "" H 7550 3750 50  0001 C CNN
	1    7550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS?
U 1 1 5E89ABA6
P 8650 2750
AR Path="/5E7D3582/5E89ABA6" Ref="LS?"  Part="1" 
AR Path="/5E89ABA6" Ref="LS1"  Part="1" 
F 0 "LS1" H 8820 2746 50  0000 L CNN
F 1 "Speaker" H 8820 2655 50  0000 L CNN
F 2 "homebrew:CLS0231MP-1_SPEAKER" H 8650 2550 50  0001 C CNN
F 3 "~" H 8640 2700 50  0001 C CNN
	1    8650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2750 8300 2700
Wire Wire Line
	8450 2850 8300 2850
Wire Wire Line
	8300 2850 8300 2900
$Comp
L power:GND #PWR0101
U 1 1 5E9904FE
P 7450 3300
F 0 "#PWR0101" H 7450 3050 50  0001 C CNN
F 1 "GND" H 7455 3127 50  0000 C CNN
F 2 "" H 7450 3300 50  0001 C CNN
F 3 "" H 7450 3300 50  0001 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3300 7450 3250
Wire Wire Line
	7450 3300 7600 3300
Wire Wire Line
	7600 3300 7600 3250
Connection ~ 7450 3300
$Comp
L Device:CP C9
U 1 1 5E992438
P 6750 3150
F 0 "C9" H 6868 3196 50  0000 L CNN
F 1 "10uF" H 6868 3105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6788 3000 50  0001 C CNN
F 3 "~" H 6750 3150 50  0001 C CNN
	1    6750 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5E992731
P 6350 3150
F 0 "C8" H 6468 3196 50  0000 L CNN
F 1 "1uF" H 6468 3105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6388 3000 50  0001 C CNN
F 3 "~" H 6350 3150 50  0001 C CNN
	1    6350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2950 6750 2950
Wire Wire Line
	6750 2950 6750 3000
Wire Wire Line
	6850 2800 6350 2800
Wire Wire Line
	6350 2800 6350 3000
$Comp
L power:GND #PWR0102
U 1 1 5E993C15
P 6750 3350
F 0 "#PWR0102" H 6750 3100 50  0001 C CNN
F 1 "GND" H 6755 3177 50  0000 C CNN
F 2 "" H 6750 3350 50  0001 C CNN
F 3 "" H 6750 3350 50  0001 C CNN
	1    6750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E993ECB
P 6350 3350
F 0 "#PWR0103" H 6350 3100 50  0001 C CNN
F 1 "GND" H 6355 3177 50  0000 C CNN
F 2 "" H 6350 3350 50  0001 C CNN
F 3 "" H 6350 3350 50  0001 C CNN
	1    6350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3350 6350 3300
Wire Wire Line
	6750 3300 6750 3350
Text GLabel 6700 2650 0    50   Input ~ 0
SIGNAL
$Comp
L power:VCC #PWR0104
U 1 1 5E9961BB
P 7550 1900
F 0 "#PWR0104" H 7550 1750 50  0001 C CNN
F 1 "VCC" H 7567 2073 50  0000 C CNN
F 2 "" H 7550 1900 50  0001 C CNN
F 3 "" H 7550 1900 50  0001 C CNN
	1    7550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E99AB2B
P 7800 2100
AR Path="/5E7D3582/5E99AB2B" Ref="C?"  Part="1" 
AR Path="/5E99AB2B" Ref="C10"  Part="1" 
F 0 "C10" H 7918 2146 50  0000 L CNN
F 1 "10uF" H 7918 2055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7838 1950 50  0001 C CNN
F 3 "~" H 7800 2100 50  0001 C CNN
	1    7800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1900 7550 1950
Wire Wire Line
	7800 1950 7550 1950
Connection ~ 7550 1950
Wire Wire Line
	7550 1950 7550 2350
$Comp
L power:GND #PWR0105
U 1 1 5E99D60C
P 7800 2250
F 0 "#PWR0105" H 7800 2000 50  0001 C CNN
F 1 "GND" H 7805 2077 50  0000 C CNN
F 2 "" H 7800 2250 50  0001 C CNN
F 3 "" H 7800 2250 50  0001 C CNN
	1    7800 2250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E99FAC2
P 3250 3800
F 0 "#FLG0101" H 3250 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 3973 50  0000 C CNN
F 2 "" H 3250 3800 50  0001 C CNN
F 3 "~" H 3250 3800 50  0001 C CNN
	1    3250 3800
	1    0    0    -1  
$EndComp
Connection ~ 3250 3800
Wire Wire Line
	3250 3800 3600 3800
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E9A1868
P 3250 4200
F 0 "#FLG0102" H 3250 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 4373 50  0000 C CNN
F 2 "" H 3250 4200 50  0001 C CNN
F 3 "~" H 3250 4200 50  0001 C CNN
	1    3250 4200
	-1   0    0    1   
$EndComp
Connection ~ 3250 4200
Wire Wire Line
	3250 4200 3600 4200
Wire Wire Line
	6850 2650 6800 2650
$Comp
L Device:R R7
U 1 1 5E9A7CB2
P 7250 1200
F 0 "R7" V 7043 1200 50  0000 C CNN
F 1 "47k" V 7134 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7180 1200 50  0001 C CNN
F 3 "~" H 7250 1200 50  0001 C CNN
	1    7250 1200
	0    1    1    0   
$EndComp
Connection ~ 6800 2650
Wire Wire Line
	6800 2650 6700 2650
$Comp
L Switch:SW_SPDT SW2
U 1 1 5E9AFF32
P 7600 1300
F 0 "SW2" H 7600 975 50  0000 C CNN
F 1 "SW_SPDT" H 7600 1066 50  0000 C CNN
F 2 "homebrew:‎EG1206‎_SLIDE_SWITCH" H 7600 1300 50  0001 C CNN
F 3 "~" H 7600 1300 50  0001 C CNN
	1    7600 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5E9B3D7D
P 7250 1400
F 0 "R8" V 7150 1400 50  0000 C CNN
F 1 "22k" V 7050 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7180 1400 50  0001 C CNN
F 3 "~" H 7250 1400 50  0001 C CNN
	1    7250 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 2750 8400 2750
Wire Wire Line
	8400 2750 8400 2400
Wire Wire Line
	8400 1300 7800 1300
Connection ~ 8400 2750
Wire Wire Line
	8400 2750 8450 2750
Wire Wire Line
	7100 1400 6800 1400
Wire Wire Line
	6800 1400 6800 2350
Wire Wire Line
	7100 1200 6800 1200
Wire Wire Line
	6800 1200 6800 1400
Connection ~ 6800 1400
Text Notes 7200 850  0    50   ~ 0
Gain selection
$Comp
L Device:C C2
U 1 1 5E8DD194
P 3600 4000
F 0 "C2" H 3715 4046 50  0000 L CNN
F 1 "0.1uF" H 3715 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 3638 3850 50  0001 C CNN
F 3 "~" H 3600 4000 50  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5E9E11D0
P 2400 3600
AR Path="/5E7D3582/5E9E11D0" Ref="J?"  Part="1" 
AR Path="/5E9E11D0" Ref="J5"  Part="1" 
F 0 "J5" V 2318 3680 50  0000 L CNN
F 1 "Conn_01x01" V 2363 3680 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2400 3600 50  0001 C CNN
F 3 "~" H 2400 3600 50  0001 C CNN
	1    2400 3600
	0    -1   -1   0   
$EndComp
Connection ~ 2400 3800
Wire Wire Line
	2400 3800 2550 3800
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5E9E1CA9
P 2400 4400
AR Path="/5E7D3582/5E9E1CA9" Ref="J?"  Part="1" 
AR Path="/5E9E1CA9" Ref="J6"  Part="1" 
F 0 "J6" V 2318 4480 50  0000 L CNN
F 1 "Conn_01x01" V 2363 4480 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2400 4400 50  0001 C CNN
F 3 "~" H 2400 4400 50  0001 C CNN
	1    2400 4400
	0    1    1    0   
$EndComp
Connection ~ 2400 4200
Wire Wire Line
	2400 4200 3050 4200
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5E9E48A7
P 8600 2400
AR Path="/5E7D3582/5E9E48A7" Ref="J?"  Part="1" 
AR Path="/5E9E48A7" Ref="J8"  Part="1" 
F 0 "J8" V 8518 2480 50  0000 L CNN
F 1 "Conn_01x01" V 8563 2480 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8600 2400 50  0001 C CNN
F 3 "~" H 8600 2400 50  0001 C CNN
	1    8600 2400
	1    0    0    -1  
$EndComp
Connection ~ 8400 2400
Wire Wire Line
	8400 2400 8400 1300
Text Label 8400 2200 0    50   ~ 0
SPEAKER
Text Label 2200 3800 1    50   ~ 0
BAT+
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5E9EDC92
P 6600 2350
AR Path="/5E7D3582/5E9EDC92" Ref="J?"  Part="1" 
AR Path="/5E9EDC92" Ref="J7"  Part="1" 
F 0 "J7" V 6518 2430 50  0000 L CNN
F 1 "Conn_01x01" V 6563 2430 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6600 2350 50  0001 C CNN
F 3 "~" H 6600 2350 50  0001 C CNN
	1    6600 2350
	-1   0    0    1   
$EndComp
Connection ~ 6800 2350
Wire Wire Line
	6800 2350 6800 2650
$Comp
L Device:LED D2
U 1 1 5EA05149
P 4400 3900
F 0 "D2" V 4439 3783 50  0000 R CNN
F 1 "LED" V 4348 3783 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z9.0mm" H 4400 3900 50  0001 C CNN
F 3 "~" H 4400 3900 50  0001 C CNN
	1    4400 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA0679F
P 4400 4200
AR Path="/5E7D3582/5EA0679F" Ref="R?"  Part="1" 
AR Path="/5EA0679F" Ref="R9"  Part="1" 
F 0 "R9" H 4470 4246 50  0000 L CNN
F 1 "10k" H 4470 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 4200 50  0001 C CNN
F 3 "~" H 4400 4200 50  0001 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EA06DDD
P 4400 4350
F 0 "#PWR011" H 4400 4100 50  0001 C CNN
F 1 "GND" H 4405 4177 50  0000 C CNN
F 2 "" H 4400 4350 50  0001 C CNN
F 3 "" H 4400 4350 50  0001 C CNN
	1    4400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5EA07337
P 4400 3750
F 0 "#PWR010" H 4400 3600 50  0001 C CNN
F 1 "VCC" H 4417 3923 50  0000 C CNN
F 2 "" H 4400 3750 50  0001 C CNN
F 3 "" H 4400 3750 50  0001 C CNN
	1    4400 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
