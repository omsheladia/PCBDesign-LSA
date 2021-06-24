EESchema Schematic File Version 4
LIBS:lsaafinalsche-cache
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
L lsaa-rescue:R_US-Device R5
U 1 1 60C65A45
P 4000 2050
F 0 "R5" H 4068 2096 50  0000 L CNN
F 1 "R_US" H 4068 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4040 2040 50  0001 C CNN
F 3 "~" H 4000 2050 50  0001 C CNN
	1    4000 2050
	1    0    0    -1  
$EndComp
$Comp
L lsaa-rescue:D_Photo-Device P1
U 1 1 60C66C54
P 4000 1600
F 0 "P1" V 3904 1757 50  0000 L CNN
F 1 "D_Photo" V 3995 1757 50  0000 L CNN
F 2 "OptoDevice:Osram_DIL2_4.3x4.65mm_P5.08mm" H 3950 1600 50  0001 C CNN
F 3 "~" H 3950 1600 50  0001 C CNN
	1    4000 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1700 4000 1800
Text GLabel 3850 1800 0    50   Input ~ 0
A1
Wire Wire Line
	3850 1800 4000 1800
Connection ~ 4000 1800
Wire Wire Line
	4000 1800 4000 1900
$Comp
L lsaa-rescue:GND-power #PWR0101
U 1 1 60C67FF6
P 4000 2350
F 0 "#PWR0101" H 4000 2100 50  0001 C CNN
F 1 "GND" H 4005 2177 50  0000 C CNN
F 2 "" H 4000 2350 50  0001 C CNN
F 3 "" H 4000 2350 50  0001 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2350 4000 2200
$Comp
L lsaa-rescue:VCC-power #PWR0102
U 1 1 60C6F604
P 4000 1150
F 0 "#PWR0102" H 4000 1000 50  0001 C CNN
F 1 "VCC" H 4015 1323 50  0000 C CNN
F 2 "" H 4000 1150 50  0001 C CNN
F 3 "" H 4000 1150 50  0001 C CNN
	1    4000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1150 4000 1400
$Comp
L lsaa-rescue:R_US-Device R1
U 1 1 60C719C2
P 4850 1550
F 0 "R1" H 4918 1596 50  0000 L CNN
F 1 "R_US" H 4918 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4890 1540 50  0001 C CNN
F 3 "~" H 4850 1550 50  0001 C CNN
	1    4850 1550
	1    0    0    -1  
$EndComp
$Comp
L lsaa-rescue:LED-Device D1
U 1 1 60C7359F
P 4850 2050
F 0 "D1" V 4889 1932 50  0000 R CNN
F 1 "LED" V 4798 1932 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 4850 2050 50  0001 C CNN
F 3 "~" H 4850 2050 50  0001 C CNN
	1    4850 2050
	0    -1   -1   0   
$EndComp
$Comp
L lsaa-rescue:GND-power #PWR0103
U 1 1 60C75345
P 4850 2350
F 0 "#PWR0103" H 4850 2100 50  0001 C CNN
F 1 "GND" H 4855 2177 50  0000 C CNN
F 2 "" H 4850 2350 50  0001 C CNN
F 3 "" H 4850 2350 50  0001 C CNN
	1    4850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1900 4850 1700
Wire Wire Line
	4850 2350 4850 2200
$Comp
L lsaa-rescue:VCC-power #PWR0104
U 1 1 60C78F1B
P 4850 1150
F 0 "#PWR0104" H 4850 1000 50  0001 C CNN
F 1 "VCC" H 4865 1323 50  0000 C CNN
F 2 "" H 4850 1150 50  0001 C CNN
F 3 "" H 4850 1150 50  0001 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1150 4850 1400
$Comp
L lsaa-rescue:R_US-Device R6
U 1 1 60CA3285
P 5750 2050
F 0 "R6" H 5818 2096 50  0000 L CNN
F 1 "R_US" H 5818 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5790 2040 50  0001 C CNN
F 3 "~" H 5750 2050 50  0001 C CNN
	1    5750 2050
	1    0    0    -1  
$EndComp
$Comp
L lsaa-rescue:D_Photo-Device P2
U 1 1 60CA328B
P 5750 1600
F 0 "P2" V 5654 1757 50  0000 L CNN
F 1 "D_Photo" V 5745 1757 50  0000 L CNN
F 2 "OptoDevice:Osram_DIL2_4.3x4.65mm_P5.08mm" H 5700 1600 50  0001 C CNN
F 3 "~" H 5700 1600 50  0001 C CNN
	1    5750 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1700 5750 1800
Text GLabel 5600 1800 0    50   Input ~ 0
A2
Wire Wire Line
	5600 1800 5750 1800
Connection ~ 5750 1800
Wire Wire Line
	5750 1800 5750 1900
$Comp
L lsaa-rescue:GND-power #PWR0105
U 1 1 60CA3296
P 5750 2350
F 0 "#PWR0105" H 5750 2100 50  0001 C CNN
F 1 "GND" H 5755 2177 50  0000 C CNN
F 2 "" H 5750 2350 50  0001 C CNN
F 3 "" H 5750 2350 50  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2350 5750 2200
$Comp
L lsaa-rescue:VCC-power #PWR0106
U 1 1 60CA329D
P 5750 1150
F 0 "#PWR0106" H 5750 1000 50  0001 C CNN
F 1 "VCC" H 5765 1323 50  0000 C CNN
F 2 "" H 5750 1150 50  0001 C CNN
F 3 "" H 5750 1150 50  0001 C CNN
	1    5750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1150 5750 1400
$Comp
L lsaa-rescue:R_US-Device R2
U 1 1 60CA32A4
P 6600 1550
F 0 "R2" H 6668 1596 50  0000 L CNN
F 1 "R_US" H 6668 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6640 1540 50  0001 C CNN
F 3 "~" H 6600 1550 50  0001 C CNN
	1    6600 1550
	1    0    0    -1  
$EndComp
$Comp
L lsaa-rescue:LED-Device D2
U 1 1 60CA32AA
P 6600 2050
F 0 "D2" V 6639 1932 50  0000 R CNN
F 1 "LED" V 6548 1932 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 6600 2050 50  0001 C CNN
F 3 "~" H 6600 2050 50  0001 C CNN
	1    6600 2050
	0    -1   -1   0   
$EndComp
$Comp
L lsaa-rescue:GND-power #PWR0107
U 1 1 60CA32B0
P 6600 2350
F 0 "#PWR0107" H 6600 2100 50  0001 C CNN
F 1 "GND" H 6605 2177 50  0000 C CNN
F 2 "" H 6600 2350 50  0001 C CNN
F 3 "" H 6600 2350 50  0001 C CNN
	1    6600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1900 6600 1700
Wire Wire Line
	6600 2350 6600 2200
$Comp
L lsaa-rescue:VCC-power #PWR0108
U 1 1 60CA32B8
P 6600 1150
F 0 "#PWR0108" H 6600 1000 50  0001 C CNN
F 1 "VCC" H 6615 1323 50  0000 C CNN
F 2 "" H 6600 1150 50  0001 C CNN
F 3 "" H 6600 1150 50  0001 C CNN
	1    6600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1150 6600 1400
$Comp
L lsaa-rescue:R_US-Device R7
U 1 1 60CC1945
P 7600 2050
F 0 "R7" H 7668 2096 50  0000 L CNN
F 1 "R_US" H 7668 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7640 2040 50  0001 C CNN
F 3 "~" H 7600 2050 50  0001 C CNN
	1    7600 2050
	1    0    0    -1  
$EndComp
$Comp
L lsaa-rescue:D_Photo-Device P3
U 1 1 60CC194B
P 7600 1600
F 0 "P3" V 7504 1757 50  0000 L CNN
F 1 "D_Photo" V 7595 1757 50  0000 L CNN
F 2 "OptoDevice:Osram_DIL2_4.3x4.65mm_P5.08mm" H 7550 1600 50  0001 C CNN
F 3 "~" H 7550 1600 50  0001 C CNN
	1    7600 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 1700 7600 1800
Text GLabel 7450 1800 0    50   Input ~ 0
A3
Wire Wire Line
	7450 1800 7600 1800
Connection ~ 7600 1800
Wire Wire Line
	7600 1800 7600 1900
$Comp
L lsaa-rescue:GND-power #PWR0109
U 1 1 60CC1956
P 7600 2350
F 0 "#PWR0109" H 7600 2100 50  0001 C CNN
F 1 "GND" H 7605 2177 50  0000 C CNN
F 2 "" H 7600 2350 50  0001 C CNN
F 3 "" H 7600 2350 50  0001 C CNN
	1    7600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2350 7600 2200
$Comp
L lsaa-rescue:VCC-power #PWR0110
U 1 1 60CC195D
P 7600 1150
F 0 "#PWR0110" H 7600 1000 50  0001 C CNN
F 1 "VCC" H 7615 1323 50  0000 C CNN
F 2 "" H 7600 1150 50  0001 C CNN
F 3 "" H 7600 1150 50  0001 C CNN
	1    7600 1150
	1    0    0    -1  
$EndComp
$Comp
L lsaa-rescue:R_US-Device R3
U 1 1 60CC1964
P 8450 1550
F 0 "R3" H 8518 1596 50  0000 L CNN
F 1 "R_US" H 8518 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8490 1540 50  0001 C CNN
F 3 "~" H 8450 1550 50  0001 C CNN
	1    8450 1550
	1    0    0    -1  
$EndComp
$Comp
L lsaa-rescue:LED-Device D3
U 1 1 60CC196A
P 8450 2050
F 0 "D3" V 8489 1932 50  0000 R CNN
F 1 "LED" V 8398 1932 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 8450 2050 50  0001 C CNN
F 3 "~" H 8450 2050 50  0001 C CNN
	1    8450 2050
	0    -1   -1   0   
$EndComp
$Comp
L lsaa-rescue:GND-power #PWR0111
U 1 1 60CC1970
P 8450 2350
F 0 "#PWR0111" H 8450 2100 50  0001 C CNN
F 1 "GND" H 8455 2177 50  0000 C CNN
F 2 "" H 8450 2350 50  0001 C CNN
F 3 "" H 8450 2350 50  0001 C CNN
	1    8450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1900 8450 1700
Wire Wire Line
	8450 2350 8450 2200
$Comp
L lsaa-rescue:VCC-power #PWR0112
U 1 1 60CC1978
P 8450 1150
F 0 "#PWR0112" H 8450 1000 50  0001 C CNN
F 1 "VCC" H 8465 1323 50  0000 C CNN
F 2 "" H 8450 1150 50  0001 C CNN
F 3 "" H 8450 1150 50  0001 C CNN
	1    8450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1150 8450 1400
$Comp
L lsaa-rescue:R_US-Device R8
U 1 1 60CC197F
P 9350 2050
F 0 "R8" H 9418 2096 50  0000 L CNN
F 1 "R_US" H 9418 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9390 2040 50  0001 C CNN
F 3 "~" H 9350 2050 50  0001 C CNN
	1    9350 2050
	1    0    0    -1  
$EndComp
$Comp
L lsaa-rescue:D_Photo-Device P4
U 1 1 60CC1985
P 9350 1600
F 0 "P4" V 9254 1757 50  0000 L CNN
F 1 "D_Photo" V 9345 1757 50  0000 L CNN
F 2 "OptoDevice:Osram_DIL2_4.3x4.65mm_P5.08mm" H 9300 1600 50  0001 C CNN
F 3 "~" H 9300 1600 50  0001 C CNN
	1    9350 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 1700 9350 1800
Text GLabel 9200 1800 0    50   Input ~ 0
A4
Wire Wire Line
	9200 1800 9350 1800
Connection ~ 9350 1800
Wire Wire Line
	9350 1800 9350 1900
$Comp
L lsaa-rescue:GND-power #PWR0113
U 1 1 60CC1990
P 9350 2350
F 0 "#PWR0113" H 9350 2100 50  0001 C CNN
F 1 "GND" H 9355 2177 50  0000 C CNN
F 2 "" H 9350 2350 50  0001 C CNN
F 3 "" H 9350 2350 50  0001 C CNN
	1    9350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2350 9350 2200
$Comp
L lsaa-rescue:VCC-power #PWR0114
U 1 1 60CC1997
P 9350 1150
F 0 "#PWR0114" H 9350 1000 50  0001 C CNN
F 1 "VCC" H 9365 1323 50  0000 C CNN
F 2 "" H 9350 1150 50  0001 C CNN
F 3 "" H 9350 1150 50  0001 C CNN
	1    9350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1150 9350 1400
$Comp
L lsaa-rescue:R_US-Device R4
U 1 1 60CC199E
P 10200 1550
F 0 "R4" H 10268 1596 50  0000 L CNN
F 1 "R_US" H 10268 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10240 1540 50  0001 C CNN
F 3 "~" H 10200 1550 50  0001 C CNN
	1    10200 1550
	1    0    0    -1  
$EndComp
$Comp
L lsaa-rescue:LED-Device D4
U 1 1 60CC19A4
P 10200 2050
F 0 "D4" V 10239 1932 50  0000 R CNN
F 1 "LED" V 10148 1932 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 10200 2050 50  0001 C CNN
F 3 "~" H 10200 2050 50  0001 C CNN
	1    10200 2050
	0    -1   -1   0   
$EndComp
$Comp
L lsaa-rescue:GND-power #PWR0115
U 1 1 60CC19AA
P 10200 2350
F 0 "#PWR0115" H 10200 2100 50  0001 C CNN
F 1 "GND" H 10205 2177 50  0000 C CNN
F 2 "" H 10200 2350 50  0001 C CNN
F 3 "" H 10200 2350 50  0001 C CNN
	1    10200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1900 10200 1700
Wire Wire Line
	10200 2350 10200 2200
$Comp
L lsaa-rescue:VCC-power #PWR0116
U 1 1 60CC19B2
P 10200 1150
F 0 "#PWR0116" H 10200 1000 50  0001 C CNN
F 1 "VCC" H 10215 1323 50  0000 C CNN
F 2 "" H 10200 1150 50  0001 C CNN
F 3 "" H 10200 1150 50  0001 C CNN
	1    10200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1150 10200 1400
Text GLabel 1550 6050 0    50   Input ~ 0
A1
Text GLabel 2700 5550 2    50   Input ~ 0
01
Wire Wire Line
	2650 5950 2650 5550
Wire Wire Line
	2650 5550 2700 5550
Wire Wire Line
	2650 5550 1850 5550
Wire Wire Line
	1850 5550 1850 5850
Connection ~ 2650 5550
Wire Wire Line
	1850 6050 1550 6050
$Comp
L lsaa-rescue:Conn_02x05_Odd_Even-Connector_Generic J1
U 1 1 60CD9AFC
P 9750 4850
F 0 "J1" H 9800 5267 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9800 5176 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 9750 4850 50  0001 C CNN
F 3 "~" H 9750 4850 50  0001 C CNN
	1    9750 4850
	1    0    0    -1  
$EndComp
$Comp
L lsaa-rescue:VCC-power #PWR0117
U 1 1 60CDA037
P 9100 4950
F 0 "#PWR0117" H 9100 4800 50  0001 C CNN
F 1 "VCC" V 9115 5077 50  0000 L CNN
F 2 "" H 9100 4950 50  0001 C CNN
F 3 "" H 9100 4950 50  0001 C CNN
	1    9100 4950
	0    -1   -1   0   
$EndComp
$Comp
L lsaa-rescue:GND-power #PWR0118
U 1 1 60CDB26B
P 9100 5100
F 0 "#PWR0118" H 9100 4850 50  0001 C CNN
F 1 "GND" V 9105 4972 50  0000 R CNN
F 2 "" H 9100 5100 50  0001 C CNN
F 3 "" H 9100 5100 50  0001 C CNN
	1    9100 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 4950 9100 4950
Wire Wire Line
	9550 5050 9450 5050
Wire Wire Line
	9450 5050 9450 5100
Wire Wire Line
	9450 5100 9100 5100
Text GLabel 10350 4750 2    50   Input ~ 0
04
Text GLabel 10350 4850 2    50   Input ~ 0
03
Text GLabel 10350 4950 2    50   Input ~ 0
02
Text GLabel 10350 5050 2    50   Input ~ 0
01
Wire Wire Line
	10050 5050 10350 5050
Wire Wire Line
	10350 4950 10050 4950
Wire Wire Line
	10050 4850 10350 4850
Wire Wire Line
	10050 4750 10350 4750
$Comp
L lsaa-rescue:LM324N_NOPB-LM324N_NOPB U1
U 1 1 60CD3946
P 2250 5950
F 0 "U1" H 2694 5996 50  0000 L CNN
F 1 "LM324N_NOPB" H 2694 5905 50  0000 L CNN
F 2 "Lm324:DIP825W47P254L1917H533Q14" H 2250 5950 50  0001 L BNN
F 3 "" H 2250 5950 50  0001 L BNN
F 4 "IPC-7351B" H 2250 5950 50  0001 L BNN "STANDARD"
F 5 "Texas Instruments" H 2250 5950 50  0001 L BNN "MANUFACTURER"
F 6 "5.08mm" H 2250 5950 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "D" H 2250 5950 50  0001 L BNN "PARTREV"
	1    2250 5950
	1    0    0    -1  
$EndComp
$Comp
L lsaa-rescue:VCC-power #PWR0119
U 1 1 60C73B18
P 2400 5650
F 0 "#PWR0119" H 2400 5500 50  0001 C CNN
F 1 "VCC" V 2415 5778 50  0000 L CNN
F 2 "" H 2400 5650 50  0001 C CNN
F 3 "" H 2400 5650 50  0001 C CNN
	1    2400 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 5650 2400 5650
Text GLabel 3650 6050 0    50   Input ~ 0
A3
Wire Wire Line
	4750 5950 4750 5550
Wire Wire Line
	4750 5550 4800 5550
Wire Wire Line
	4750 5550 3950 5550
Wire Wire Line
	3950 5550 3950 5850
Connection ~ 4750 5550
Wire Wire Line
	3950 6050 3650 6050
$Comp
L lsaa-rescue:LM324N_NOPB-LM324N_NOPB U1
U 3 1 60C829C5
P 4350 5950
F 0 "U1" H 4794 5996 50  0000 L CNN
F 1 "LM324N_NOPB" H 4794 5905 50  0000 L CNN
F 2 "Lm324:DIP825W47P254L1917H533Q14" H 4350 5950 50  0001 L BNN
F 3 "" H 4350 5950 50  0001 L BNN
F 4 "IPC-7351B" H 4350 5950 50  0001 L BNN "STANDARD"
F 5 "Texas Instruments" H 4350 5950 50  0001 L BNN "MANUFACTURER"
F 6 "5.08mm" H 4350 5950 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "D" H 4350 5950 50  0001 L BNN "PARTREV"
	3    4350 5950
	1    0    0    -1  
$EndComp
$Comp
L lsaa-rescue:VCC-power #PWR0120
U 1 1 60C829CB
P 4500 5650
F 0 "#PWR0120" H 4500 5500 50  0001 C CNN
F 1 "VCC" V 4515 5778 50  0000 L CNN
F 2 "" H 4500 5650 50  0001 C CNN
F 3 "" H 4500 5650 50  0001 C CNN
	1    4500 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 5650 4500 5650
Text GLabel 4800 5550 2    50   Input ~ 0
03
$Comp
L lsaa-rescue:GND-power #PWR0121
U 1 1 60C93C66
P 2400 6250
F 0 "#PWR0121" H 2400 6000 50  0001 C CNN
F 1 "GND" V 2405 6122 50  0000 R CNN
F 2 "" H 2400 6250 50  0001 C CNN
F 3 "" H 2400 6250 50  0001 C CNN
	1    2400 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 6250 2400 6250
$Comp
L lsaa-rescue:GND-power #PWR0122
U 1 1 60C73BF5
P 4500 6250
F 0 "#PWR0122" H 4500 6000 50  0001 C CNN
F 1 "GND" V 4505 6122 50  0000 R CNN
F 2 "" H 4500 6250 50  0001 C CNN
F 3 "" H 4500 6250 50  0001 C CNN
	1    4500 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 6250 4350 6250
Wire Wire Line
	4350 6250 4350 6050
Wire Wire Line
	4350 7200 4350 7000
Wire Wire Line
	2250 7250 2250 7000
Wire Wire Line
	2400 7250 2250 7250
$Comp
L lsaa-rescue:GND-power #PWR0123
U 1 1 60C7CFA6
P 2400 7250
F 0 "#PWR0123" H 2400 7000 50  0001 C CNN
F 1 "GND" V 2405 7122 50  0000 R CNN
F 2 "" H 2400 7250 50  0001 C CNN
F 3 "" H 2400 7250 50  0001 C CNN
	1    2400 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 7200 4350 7200
$Comp
L lsaa-rescue:GND-power #PWR0124
U 1 1 60C7ACEC
P 4500 7200
F 0 "#PWR0124" H 4500 6950 50  0001 C CNN
F 1 "GND" V 4505 7072 50  0000 R CNN
F 2 "" H 4500 7200 50  0001 C CNN
F 3 "" H 4500 7200 50  0001 C CNN
	1    4500 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 6600 4500 6600
$Comp
L lsaa-rescue:VCC-power #PWR0125
U 1 1 60C91250
P 4500 6600
F 0 "#PWR0125" H 4500 6450 50  0001 C CNN
F 1 "VCC" V 4515 6728 50  0000 L CNN
F 2 "" H 4500 6600 50  0001 C CNN
F 3 "" H 4500 6600 50  0001 C CNN
	1    4500 6600
	0    1    1    0   
$EndComp
$Comp
L lsaa-rescue:LM324N_NOPB-LM324N_NOPB U1
U 4 1 60C9124A
P 4350 6900
F 0 "U1" H 4794 6946 50  0000 L CNN
F 1 "LM324N_NOPB" H 4794 6855 50  0000 L CNN
F 2 "Lm324:DIP825W47P254L1917H533Q14" H 4350 6900 50  0001 L BNN
F 3 "" H 4350 6900 50  0001 L BNN
F 4 "IPC-7351B" H 4350 6900 50  0001 L BNN "STANDARD"
F 5 "Texas Instruments" H 4350 6900 50  0001 L BNN "MANUFACTURER"
F 6 "5.08mm" H 4350 6900 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "D" H 4350 6900 50  0001 L BNN "PARTREV"
	4    4350 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7000 3650 7000
Connection ~ 4750 6500
Wire Wire Line
	3950 6500 3950 6800
Wire Wire Line
	4750 6500 3950 6500
Wire Wire Line
	4750 6500 4800 6500
Wire Wire Line
	4750 6900 4750 6500
Text GLabel 4800 6500 2    50   Input ~ 0
04
Text GLabel 3650 7000 0    50   Input ~ 0
A4
Wire Wire Line
	2250 6600 2400 6600
$Comp
L lsaa-rescue:VCC-power #PWR0126
U 1 1 60C89E0E
P 2400 6600
F 0 "#PWR0126" H 2400 6450 50  0001 C CNN
F 1 "VCC" V 2415 6728 50  0000 L CNN
F 2 "" H 2400 6600 50  0001 C CNN
F 3 "" H 2400 6600 50  0001 C CNN
	1    2400 6600
	0    1    1    0   
$EndComp
$Comp
L lsaa-rescue:LM324N_NOPB-LM324N_NOPB U1
U 2 1 60C89E08
P 2250 6900
F 0 "U1" H 2694 6946 50  0000 L CNN
F 1 "LM324N_NOPB" H 2694 6855 50  0000 L CNN
F 2 "Lm324:DIP825W47P254L1917H533Q14" H 2250 6900 50  0001 L BNN
F 3 "" H 2250 6900 50  0001 L BNN
F 4 "IPC-7351B" H 2250 6900 50  0001 L BNN "STANDARD"
F 5 "Texas Instruments" H 2250 6900 50  0001 L BNN "MANUFACTURER"
F 6 "5.08mm" H 2250 6900 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "D" H 2250 6900 50  0001 L BNN "PARTREV"
	2    2250 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7000 1550 7000
Connection ~ 2650 6500
Wire Wire Line
	1850 6500 1850 6800
Wire Wire Line
	2650 6500 1850 6500
Wire Wire Line
	2650 6500 2700 6500
Wire Wire Line
	2650 6900 2650 6500
Text GLabel 2700 6500 2    50   Input ~ 0
02
Text GLabel 1550 7000 0    50   Input ~ 0
A2
Wire Wire Line
	7600 1150 7600 1400
$EndSCHEMATC
