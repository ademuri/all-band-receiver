EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Regulator_Linear:LF90_TO220 U2
U 1 1 5E7DBDCC
P 6350 4900
F 0 "U2" H 6350 5142 50  0000 C CNN
F 1 "LF90_TO220" H 6350 5051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6350 5125 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c4/0e/7e/2a/be/bc/4c/bd/CD00000546.pdf/files/CD00000546.pdf/jcr:content/translations/en.CD00000546.pdf" H 6350 4850 50  0001 C CNN
	1    6350 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E7DDD45
P 5800 5100
F 0 "C5" H 5915 5146 50  0000 L CNN
F 1 "0.1uF" H 5915 5055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5838 4950 50  0001 C CNN
F 3 "~" H 5800 5100 50  0001 C CNN
	1    5800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4900 5800 4900
Wire Wire Line
	5800 4900 5800 4950
$Comp
L power:GND #PWR08
U 1 1 5E7DEB63
P 5800 5250
F 0 "#PWR08" H 5800 5000 50  0001 C CNN
F 1 "GND" H 5805 5077 50  0000 C CNN
F 2 "" H 5800 5250 50  0001 C CNN
F 3 "" H 5800 5250 50  0001 C CNN
	1    5800 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E7DED5C
P 5100 5100
F 0 "C4" H 5215 5146 50  0000 L CNN
F 1 "0.1uF_SMD" H 5215 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5138 4950 50  0001 C CNN
F 3 "~" H 5100 5100 50  0001 C CNN
	1    5100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4950 5100 4900
Wire Wire Line
	5100 4900 5450 4900
Connection ~ 5800 4900
$Comp
L power:GND #PWR07
U 1 1 5E7E10D1
P 5100 5250
F 0 "#PWR07" H 5100 5000 50  0001 C CNN
F 1 "GND" H 5105 5077 50  0000 C CNN
F 2 "" H 5100 5250 50  0001 C CNN
F 3 "" H 5100 5250 50  0001 C CNN
	1    5100 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E7E1419
P 6350 5250
F 0 "#PWR09" H 6350 5000 50  0001 C CNN
F 1 "GND" H 6355 5077 50  0000 C CNN
F 2 "" H 6350 5250 50  0001 C CNN
F 3 "" H 6350 5250 50  0001 C CNN
	1    6350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5250 6350 5200
$Comp
L Device:CP C6
U 1 1 5E7E2D25
P 6700 5100
F 0 "C6" H 6818 5146 50  0000 L CNN
F 1 "2.2uF" H 6818 5055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6738 4950 50  0001 C CNN
F 3 "~" H 6700 5100 50  0001 C CNN
	1    6700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4900 6700 4900
Wire Wire Line
	6700 4900 6700 4950
$Comp
L power:GND #PWR011
U 1 1 5E7E3A1E
P 6700 5250
F 0 "#PWR011" H 6700 5000 50  0001 C CNN
F 1 "GND" H 6705 5077 50  0000 C CNN
F 2 "" H 6700 5250 50  0001 C CNN
F 3 "" H 6700 5250 50  0001 C CNN
	1    6700 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR010
U 1 1 5E7E4883
P 6700 4900
F 0 "#PWR010" H 6700 4750 50  0001 C CNN
F 1 "+9V" H 6715 5073 50  0000 C CNN
F 2 "" H 6700 4900 50  0001 C CNN
F 3 "" H 6700 4900 50  0001 C CNN
	1    6700 4900
	1    0    0    -1  
$EndComp
Connection ~ 6700 4900
$Comp
L Device:Battery_Cell BT1
U 1 1 5E7EEF66
P 1550 5050
F 0 "BT1" H 1668 5146 50  0000 L CNN
F 1 "Battery_Cell" V 1400 4850 50  0000 L CNN
F 2 "homebrew:1043P_18650_holder" V 1550 5110 50  0001 C CNN
F 3 "~" V 1550 5110 50  0001 C CNN
	1    1550 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5E7F12E3
P 1950 5000
F 0 "C1" H 2050 5000 50  0000 L CNN
F 1 "220uF" H 2050 4900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1988 4850 50  0001 C CNN
F 3 "~" H 1950 5000 50  0001 C CNN
	1    1950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4850 1950 4850
$Comp
L power:GND #PWR01
U 1 1 5E7F6D90
P 1550 5150
F 0 "#PWR01" H 1550 4900 50  0001 C CNN
F 1 "GND" H 1555 4977 50  0000 C CNN
F 2 "" H 1550 5150 50  0001 C CNN
F 3 "" H 1550 5150 50  0001 C CNN
	1    1550 5150
	1    0    0    -1  
$EndComp
Connection ~ 1550 5150
$Comp
L power:GND #PWR04
U 1 1 5E7F7B19
P 2950 5600
F 0 "#PWR04" H 2950 5350 50  0001 C CNN
F 1 "GND" H 2955 5427 50  0000 C CNN
F 2 "" H 2950 5600 50  0001 C CNN
F 3 "" H 2950 5600 50  0001 C CNN
	1    2950 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5E7FE8CE
P 3650 5050
F 0 "D1" H 3650 4834 50  0000 C CNN
F 1 "1N5818" H 3550 4900 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3650 5050 50  0001 C CNN
F 3 "~" H 3650 5050 50  0001 C CNN
	1    3650 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C3
U 1 1 5E7FF235
P 4150 5250
F 0 "C3" H 4268 5296 50  0000 L CNN
F 1 "220uF" H 4268 5205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4188 5100 50  0001 C CNN
F 3 "~" H 4150 5250 50  0001 C CNN
	1    4150 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E7FF5CA
P 3850 6100
F 0 "#PWR06" H 3850 5850 50  0001 C CNN
F 1 "GND" H 3855 5927 50  0000 C CNN
F 2 "" H 3850 6100 50  0001 C CNN
F 3 "" H 3850 6100 50  0001 C CNN
	1    3850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5050 4150 5100
Connection ~ 4150 5050
Wire Wire Line
	3350 5050 3500 5050
$Comp
L Regulator_Switching:MC34063AP U1
U 1 1 5E7E85DB
P 2950 5050
F 0 "U1" H 2950 5517 50  0000 C CNN
F 1 "MC34063AP" H 2950 5426 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3000 4600 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 3450 4950 50  0001 C CNN
	1    2950 5050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5E7D79EE
P 2250 4850
F 0 "SW1" H 2204 4948 50  0000 L CNN
F 1 "SW_SPST" H 2150 5050 50  0000 L CNN
F 2 "homebrew:‎EG1206‎_SLIDE_SWITCH" H 2250 4850 50  0001 C CNN
F 3 "~" H 2250 4850 50  0001 C CNN
	1    2250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4850 2500 4850
Wire Wire Line
	2050 4850 1950 4850
Connection ~ 1950 4850
$Comp
L Device:C C2
U 1 1 5E7CA18D
P 2500 5450
F 0 "C2" H 2615 5496 50  0000 L CNN
F 1 "390pF" H 2615 5405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2538 5300 50  0001 C CNN
F 3 "~" H 2500 5450 50  0001 C CNN
	1    2500 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 5250 2500 5250
Wire Wire Line
	2500 5250 2500 5300
$Comp
L power:GND #PWR03
U 1 1 5E7CAC26
P 2500 5600
F 0 "#PWR03" H 2500 5350 50  0001 C CNN
F 1 "GND" H 2505 5427 50  0000 C CNN
F 2 "" H 2500 5600 50  0001 C CNN
F 3 "" H 2500 5600 50  0001 C CNN
	1    2500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5600 2950 5550
$Comp
L Device:R R1
U 1 1 5E7CC222
P 2700 4350
F 0 "R1" V 2493 4350 50  0000 C CNN
F 1 ".47" V 2584 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 4350 50  0001 C CNN
F 3 "~" H 2700 4350 50  0001 C CNN
	1    2700 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4850 2500 4350
Wire Wire Line
	2500 4350 2550 4350
Connection ~ 2500 4850
Wire Wire Line
	2500 4850 2450 4850
Wire Wire Line
	2850 4350 2950 4350
Wire Wire Line
	3350 4350 3350 4850
$Comp
L Device:R R2
U 1 1 5E7CD6F1
P 3100 4200
F 0 "R2" V 2893 4200 50  0000 C CNN
F 1 "180" V 2984 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 4200 50  0001 C CNN
F 3 "~" H 3100 4200 50  0001 C CNN
	1    3100 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4350 2950 4200
Connection ~ 2950 4350
Wire Wire Line
	2950 4350 3350 4350
Wire Wire Line
	3250 4200 3400 4200
Wire Wire Line
	3400 4200 3400 4950
Wire Wire Line
	3400 4950 3350 4950
$Comp
L Device:L L1
U 1 1 5E7CE964
P 3550 4600
F 0 "L1" H 3603 4646 50  0000 L CNN
F 1 "39uH" H 3603 4555 50  0000 L CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L21.6mm_W9.1mm_P8.40mm_Bourns_5700" H 3550 4600 50  0001 C CNN
F 3 "~" H 3550 4600 50  0001 C CNN
	1    3550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4750 3550 5050
Wire Wire Line
	3550 4450 3550 4350
Wire Wire Line
	3550 4350 3350 4350
Connection ~ 3350 4350
$Comp
L Device:R R3
U 1 1 5E7D3FC4
P 3850 5650
F 0 "R3" H 3780 5604 50  0000 R CNN
F 1 "9.1k" H 3780 5695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 5650 50  0001 C CNN
F 3 "~" H 3850 5650 50  0001 C CNN
	1    3850 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5E7D4642
P 3850 5950
F 0 "R4" H 3780 5904 50  0000 R CNN
F 1 "1.3k" H 3780 5995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 5950 50  0001 C CNN
F 3 "~" H 3850 5950 50  0001 C CNN
	1    3850 5950
	-1   0    0    1   
$EndComp
Connection ~ 3850 5800
$Comp
L power:GND #PWR05
U 1 1 5E7D9BCC
P 3600 5250
F 0 "#PWR05" H 3600 5000 50  0001 C CNN
F 1 "GND" H 3605 5077 50  0000 C CNN
F 2 "" H 3600 5250 50  0001 C CNN
F 3 "" H 3600 5250 50  0001 C CNN
	1    3600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5800 3450 5350
Wire Wire Line
	3450 5350 3350 5350
Wire Wire Line
	3450 5800 3850 5800
Connection ~ 3500 5050
Wire Wire Line
	3500 5050 3550 5050
Wire Wire Line
	3800 5050 3850 5050
Wire Wire Line
	3850 5500 3850 5050
Connection ~ 3850 5050
Wire Wire Line
	3850 5050 4150 5050
Wire Wire Line
	4150 5400 4150 6100
Wire Wire Line
	4150 6100 3850 6100
Connection ~ 3850 6100
Wire Wire Line
	4150 4900 4150 5050
Wire Wire Line
	4150 4900 4650 4900
Connection ~ 5100 4900
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5E7F576E
P 4650 5100
F 0 "J1" V 4568 5180 50  0000 L CNN
F 1 "Conn_01x01" V 4613 5180 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4650 5100 50  0001 C CNN
F 3 "~" H 4650 5100 50  0001 C CNN
	1    4650 5100
	0    1    1    0   
$EndComp
Connection ~ 4650 4900
Wire Wire Line
	4650 4900 5100 4900
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5E7F66CC
P 7200 5100
F 0 "J2" V 7118 5180 50  0000 L CNN
F 1 "Conn_01x01" V 7163 5180 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7200 5100 50  0001 C CNN
F 3 "~" H 7200 5100 50  0001 C CNN
	1    7200 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4900 7200 4900
$Comp
L power:+9V #PWR02
U 1 1 5E7F8F7A
P 2100 2750
F 0 "#PWR02" H 2100 2600 50  0001 C CNN
F 1 "+9V" H 2115 2923 50  0000 C CNN
F 2 "" H 2100 2750 50  0001 C CNN
F 3 "" H 2100 2750 50  0001 C CNN
	1    2100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2750 2300 2750
$Comp
L Device:LED D2
U 1 1 5E7FD47E
P 7650 5050
F 0 "D2" V 7689 4933 50  0000 R CNN
F 1 "LED" V 7598 4933 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O3.81mm_Z9.0mm" H 7650 5050 50  0001 C CNN
F 3 "~" H 7650 5050 50  0001 C CNN
	1    7650 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E7FDC87
P 7650 5350
F 0 "R5" H 7720 5396 50  0000 L CNN
F 1 "10k" H 7720 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7580 5350 50  0001 C CNN
F 3 "~" H 7650 5350 50  0001 C CNN
	1    7650 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E7FE086
P 7650 5500
F 0 "#PWR012" H 7650 5250 50  0001 C CNN
F 1 "GND" H 7655 5327 50  0000 C CNN
F 2 "" H 7650 5500 50  0001 C CNN
F 3 "" H 7650 5500 50  0001 C CNN
	1    7650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4900 7650 4900
Connection ~ 7200 4900
$Sheet
S 2300 2400 1000 650 
U 5E7D3582
F0 "audio-rf" 50
F1 "../audio-rf/audio-rf.sch" 50
F2 "9v" I L 2300 2750 50 
$EndSheet
$Comp
L Homebrew:USB_LIPO_CHARGER A1
U 1 1 5E80EBB7
P 850 5000
F 0 "A1" H 883 5375 50  0000 C CNN
F 1 "USB_LIPO_CHARGER" H 883 5284 50  0000 C CNN
F 2 "homebrew:USB_LIPO_CHARGER_TP4056" H 850 5000 50  0001 C CNN
F 3 "" H 850 5000 50  0001 C CNN
	1    850  5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4850 1550 4850
Connection ~ 1550 4850
Wire Wire Line
	1100 5150 1550 5150
Text Label 4650 4900 1    50   ~ 0
10v
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E82007F
P 1900 5150
F 0 "#FLG0102" H 1900 5225 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 5323 50  0000 C CNN
F 2 "" H 1900 5150 50  0001 C CNN
F 3 "~" H 1900 5150 50  0001 C CNN
	1    1900 5150
	-1   0    0    1   
$EndComp
Connection ~ 1900 5150
Wire Wire Line
	1900 5150 1950 5150
Wire Wire Line
	1550 5150 1900 5150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E824A3E
P 2250 4300
F 0 "#FLG0101" H 2250 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 4473 50  0000 C CNN
F 2 "" H 2250 4300 50  0001 C CNN
F 3 "~" H 2250 4300 50  0001 C CNN
	1    2250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4350 2250 4350
Wire Wire Line
	2250 4350 2250 4300
Connection ~ 2500 4350
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E8279A2
P 5450 4900
F 0 "#FLG0103" H 5450 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 5073 50  0000 C CNN
F 2 "" H 5450 4900 50  0001 C CNN
F 3 "~" H 5450 4900 50  0001 C CNN
	1    5450 4900
	1    0    0    -1  
$EndComp
Connection ~ 5450 4900
Wire Wire Line
	5450 4900 5800 4900
Wire Wire Line
	3350 5250 3600 5250
$Comp
L Homebrew:HOLE H1
U 1 1 5E7F33D9
P 4500 3050
F 0 "H1" H 4609 3103 60  0000 L CNN
F 1 "HOLE" H 4609 2997 60  0000 L CNN
F 2 "homebrew:HOLE_5MM_#8" H 4500 3050 60  0001 C CNN
F 3 "" H 4500 3050 60  0001 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
$Comp
L Homebrew:HOLE H2
U 1 1 5E7F3D5C
P 4500 3300
F 0 "H2" H 4609 3353 60  0000 L CNN
F 1 "HOLE" H 4609 3247 60  0000 L CNN
F 2 "homebrew:HOLE_5MM_#8" H 4500 3300 60  0001 C CNN
F 3 "" H 4500 3300 60  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L Homebrew:HOLE H3
U 1 1 5E7F3FDF
P 4500 3550
F 0 "H3" H 4609 3603 60  0000 L CNN
F 1 "HOLE" H 4609 3497 60  0000 L CNN
F 2 "homebrew:HOLE_5MM_#8" H 4500 3550 60  0001 C CNN
F 3 "" H 4500 3550 60  0001 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
$Comp
L Homebrew:HOLE H4
U 1 1 5E7F4298
P 4500 3800
F 0 "H4" H 4609 3853 60  0000 L CNN
F 1 "HOLE" H 4609 3747 60  0000 L CNN
F 2 "homebrew:HOLE_5MM_#8" H 4500 3800 60  0001 C CNN
F 3 "" H 4500 3800 60  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
