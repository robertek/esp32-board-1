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
L RF_Module:ESP32-WROOM-32 U1
U 1 1 61AE1464
P 2850 3150
F 0 "U1" H 2850 4731 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 2850 4640 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2850 1650 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 2550 3200 50  0001 C CNN
	1    2850 3150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMDT3904 Q1
U 1 1 61AE3395
P 7100 4150
F 0 "Q1" H 7291 4196 50  0000 L CNN
F 1 "MMDT3904" H 7291 4105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7300 4250 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30088.pdf" H 7100 4150 50  0001 C CNN
	1    7100 4150
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMDT3904 Q1
U 2 1 61AE43E7
P 7100 5000
F 0 "Q1" H 7291 4954 50  0000 L CNN
F 1 "MMDT3904" H 7291 5045 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7300 5100 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30088.pdf" H 7100 5000 50  0001 C CNN
	2    7100 5000
	-1   0    0    1   
$EndComp
$Comp
L ht78xx:HT78xx U2
U 1 1 61AE8176
P 4700 6650
F 0 "U2" H 4675 7175 50  0000 C CNN
F 1 "HT78xx" H 4675 7084 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4800 6550 50  0001 C CNN
F 3 "https://www.shotech.de/Datasheet/HT78xxv150.pdf" H 4700 6650 50  0001 C CNN
	1    4700 6650
	1    0    0    -1  
$EndComp
$Comp
L tp4056:TP4056 IC1
U 1 1 61AE8C3D
P 2200 6750
F 0 "IC1" H 2325 7615 50  0000 C CNN
F 1 "TP4056" H 2325 7524 50  0000 C CNN
F 2 "Package_SO:SSOP-8_3.9x5.05mm_P1.27mm" H 1950 6650 50  0001 C CNN
F 3 "" H 2200 6750 50  0001 C CNN
	1    2200 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 61AEAFAD
P 2850 1250
F 0 "#PWR0101" H 2850 1100 50  0001 C CNN
F 1 "+3V3" H 2865 1423 50  0000 C CNN
F 2 "" H 2850 1250 50  0001 C CNN
F 3 "" H 2850 1250 50  0001 C CNN
	1    2850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61AEDD33
P 1550 1800
F 0 "C2" H 1642 1846 50  0000 L CNN
F 1 "10uF" H 1642 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1550 1800 50  0001 C CNN
F 3 "~" H 1550 1800 50  0001 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61AEEA7F
P 1100 1800
F 0 "C1" H 1192 1846 50  0000 L CNN
F 1 "100nF" H 1192 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1100 1800 50  0001 C CNN
F 3 "~" H 1100 1800 50  0001 C CNN
	1    1100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1900 1550 2000
$Comp
L power:GND #PWR0102
U 1 1 61B37187
P 2850 4850
F 0 "#PWR0102" H 2850 4600 50  0001 C CNN
F 1 "GND" H 2855 4677 50  0000 C CNN
F 2 "" H 2850 4850 50  0001 C CNN
F 3 "" H 2850 4850 50  0001 C CNN
	1    2850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4550 2850 4850
Text Label 3650 3550 0    50   ~ 0
IO23
Text Label 3650 3450 0    50   ~ 0
IO22
Text Label 2000 1950 0    50   ~ 0
EN
Wire Wire Line
	3450 3450 3650 3450
Wire Wire Line
	3450 3550 3650 3550
Wire Wire Line
	2250 1950 2000 1950
Text Label 3700 1950 0    50   ~ 0
IO0
Text Label 3700 2250 0    50   ~ 0
RXD
Text Label 3700 2050 0    50   ~ 0
TXD
Wire Wire Line
	3450 2050 3700 2050
Wire Wire Line
	3450 2250 3700 2250
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 61B57E99
P 9400 1900
F 0 "J1" H 9508 2181 50  0000 C CNN
F 1 "BMP280" H 9508 2090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9400 1900 50  0001 C CNN
F 3 "~" H 9400 1900 50  0001 C CNN
	1    9400 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 61B59E37
P 10250 2900
F 0 "J2" H 10278 2876 50  0000 L CNN
F 1 "UART" H 10278 2785 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Horizontal" H 10250 2900 50  0001 C CNN
F 3 "~" H 10250 2900 50  0001 C CNN
	1    10250 2900
	1    0    0    -1  
$EndComp
Text Label 9900 2100 0    50   ~ 0
IO33
Text Label 9900 2000 0    50   ~ 0
IO32
$Comp
L power:GND #PWR0103
U 1 1 61B5D200
P 10200 1900
F 0 "#PWR0103" H 10200 1650 50  0001 C CNN
F 1 "GND" H 10205 1727 50  0000 C CNN
F 2 "" H 10200 1900 50  0001 C CNN
F 3 "" H 10200 1900 50  0001 C CNN
	1    10200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 61B5D8D7
P 10200 1600
F 0 "#PWR0104" H 10200 1450 50  0001 C CNN
F 1 "+3V3" H 10215 1773 50  0000 C CNN
F 2 "" H 10200 1600 50  0001 C CNN
F 3 "" H 10200 1600 50  0001 C CNN
	1    10200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1800 10200 1800
Wire Wire Line
	10200 1800 10200 1600
Wire Wire Line
	9600 1900 10200 1900
Wire Wire Line
	9600 2000 9900 2000
Wire Wire Line
	9600 2100 9900 2100
$Comp
L power:GND #PWR0105
U 1 1 61B60BEE
P 9450 2900
F 0 "#PWR0105" H 9450 2650 50  0001 C CNN
F 1 "GND" H 9455 2727 50  0000 C CNN
F 2 "" H 9450 2900 50  0001 C CNN
F 3 "" H 9450 2900 50  0001 C CNN
	1    9450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2800 9450 2800
Wire Wire Line
	9450 2800 9450 2900
Text Label 9800 2900 0    50   ~ 0
RXD
Text Label 9800 3000 0    50   ~ 0
TXD
Text Label 9800 3100 0    50   ~ 0
DTR
Text Label 9800 3200 0    50   ~ 0
RTS
Wire Wire Line
	9800 2900 10050 2900
Wire Wire Line
	10050 3000 9800 3000
Wire Wire Line
	9800 3100 10050 3100
Wire Wire Line
	9800 3200 10050 3200
Text Label 6800 3800 0    50   ~ 0
EN
Text Label 6800 5350 0    50   ~ 0
IO0
Wire Wire Line
	6800 3800 7000 3800
Wire Wire Line
	7000 3800 7000 3950
Wire Wire Line
	7000 5200 7000 5350
Wire Wire Line
	7000 5350 6800 5350
Wire Wire Line
	7000 4800 7000 4650
Wire Wire Line
	7000 4350 7000 4550
Wire Wire Line
	7950 5000 8300 5000
Connection ~ 7950 5000
Wire Wire Line
	7950 4550 7950 5000
Wire Wire Line
	7800 5000 7950 5000
Wire Wire Line
	8050 4150 7750 4150
Connection ~ 8050 4150
Wire Wire Line
	8050 4650 8050 4150
Wire Wire Line
	7450 4150 7300 4150
Wire Wire Line
	8300 4150 8050 4150
Text Label 8300 5000 0    50   ~ 0
RTS
Text Label 8300 4150 0    50   ~ 0
DTR
$Comp
L Device:R R2
U 1 1 61B7D77B
P 7650 5000
F 0 "R2" V 7857 5000 50  0000 C CNN
F 1 "10k" V 7766 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7580 5000 50  0001 C CNN
F 3 "~" H 7650 5000 50  0001 C CNN
	1    7650 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 61B7D0E3
P 7600 4150
F 0 "R1" V 7807 4150 50  0000 C CNN
F 1 "10k" V 7716 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7530 4150 50  0001 C CNN
F 3 "~" H 7600 4150 50  0001 C CNN
	1    7600 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4550 7950 4550
Wire Wire Line
	7000 4650 8050 4650
Wire Wire Line
	7300 5000 7500 5000
$Comp
L power:+3V3 #PWR0106
U 1 1 61BCFF0A
P 5200 6200
F 0 "#PWR0106" H 5200 6050 50  0001 C CNN
F 1 "+3V3" H 5215 6373 50  0000 C CNN
F 2 "" H 5200 6200 50  0001 C CNN
F 3 "" H 5200 6200 50  0001 C CNN
	1    5200 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0107
U 1 1 61BD1371
P 4150 5900
F 0 "#PWR0107" H 4150 5750 50  0001 C CNN
F 1 "+BATT" H 4165 6073 50  0000 C CNN
F 2 "" H 4150 5900 50  0001 C CNN
F 3 "" H 4150 5900 50  0001 C CNN
	1    4150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6550 4150 6550
Wire Wire Line
	5200 6200 5200 6350
Wire Wire Line
	5200 6350 4950 6350
$Comp
L Device:C_Small C3
U 1 1 61BD3BBD
P 4150 6750
F 0 "C3" H 4242 6796 50  0000 L CNN
F 1 "1uF" H 4242 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4150 6750 50  0001 C CNN
F 3 "~" H 4150 6750 50  0001 C CNN
	1    4150 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61BD4E3B
P 5200 6750
F 0 "C4" H 5292 6796 50  0000 L CNN
F 1 "2.2uF" H 5292 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5200 6750 50  0001 C CNN
F 3 "~" H 5200 6750 50  0001 C CNN
	1    5200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6350 5200 6650
Connection ~ 5200 6350
Wire Wire Line
	4150 6650 4150 6550
$Comp
L power:GND #PWR0108
U 1 1 61BD7768
P 4800 7050
F 0 "#PWR0108" H 4800 6800 50  0001 C CNN
F 1 "GND" H 4805 6877 50  0000 C CNN
F 2 "" H 4800 7050 50  0001 C CNN
F 3 "" H 4800 7050 50  0001 C CNN
	1    4800 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7050 4800 6950
Wire Wire Line
	5200 6850 5200 6950
Wire Wire Line
	5200 6950 4800 6950
Connection ~ 4800 6950
Wire Wire Line
	4800 6950 4800 6750
Wire Wire Line
	4150 6850 4150 6950
Wire Wire Line
	4150 6950 4800 6950
$Comp
L Device:Polyfuse_Small F1
U 1 1 61BDEE5E
P 4150 6250
F 0 "F1" H 4082 6296 50  0000 R CNN
F 1 "1206L050" H 4082 6205 50  0000 R CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4200 6050 50  0001 L CNN
F 3 "~" H 4150 6250 50  0001 C CNN
	1    4150 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 5900 4150 6150
Wire Wire Line
	4150 6550 4150 6350
Connection ~ 4150 6550
$Comp
L power:+BATT #PWR0109
U 1 1 61C5EA1D
P 2900 5950
F 0 "#PWR0109" H 2900 5800 50  0001 C CNN
F 1 "+BATT" H 2915 6123 50  0000 C CNN
F 2 "" H 2900 5950 50  0001 C CNN
F 3 "" H 2900 5950 50  0001 C CNN
	1    2900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6150 2900 6150
Wire Wire Line
	2900 6150 2900 6000
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 61C61B12
P 9650 4100
F 0 "J3" H 9758 4281 50  0000 C CNN
F 1 "BAT" H 9758 4190 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 9650 4100 50  0001 C CNN
F 3 "~" H 9650 4100 50  0001 C CNN
	1    9650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61C62D82
P 10150 4300
F 0 "#PWR0110" H 10150 4050 50  0001 C CNN
F 1 "GND" H 10155 4127 50  0000 C CNN
F 2 "" H 10150 4300 50  0001 C CNN
F 3 "" H 10150 4300 50  0001 C CNN
	1    10150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0111
U 1 1 61C633B8
P 10150 3850
F 0 "#PWR0111" H 10150 3700 50  0001 C CNN
F 1 "+BATT" H 10165 4023 50  0000 C CNN
F 2 "" H 10150 3850 50  0001 C CNN
F 3 "" H 10150 3850 50  0001 C CNN
	1    10150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4100 10150 4100
Wire Wire Line
	10150 4100 10150 3850
Wire Wire Line
	9850 4200 10150 4200
Wire Wire Line
	10150 4200 10150 4300
$Comp
L power:GND #PWR0112
U 1 1 61C6F833
P 2400 7100
F 0 "#PWR0112" H 2400 6850 50  0001 C CNN
F 1 "GND" H 2405 6927 50  0000 C CNN
F 2 "" H 2400 7100 50  0001 C CNN
F 3 "" H 2400 7100 50  0001 C CNN
	1    2400 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7100 2400 6950
Wire Wire Line
	2650 6300 2900 6300
Wire Wire Line
	2900 6300 2900 6950
Wire Wire Line
	2900 6950 2700 6950
Connection ~ 2400 6950
Wire Wire Line
	2400 6950 2400 6800
$Comp
L Device:R_Small R3
U 1 1 61C7303F
P 2700 6650
F 0 "R3" H 2759 6696 50  0000 L CNN
F 1 "2k" H 2759 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2700 6650 50  0001 C CNN
F 3 "~" H 2700 6650 50  0001 C CNN
	1    2700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6400 2700 6400
Wire Wire Line
	2700 6400 2700 6550
Wire Wire Line
	2700 6750 2700 6950
Connection ~ 2700 6950
Wire Wire Line
	2700 6950 2400 6950
$Comp
L power:VCC #PWR0113
U 1 1 61C77F72
P 1650 5600
F 0 "#PWR0113" H 1650 5450 50  0001 C CNN
F 1 "VCC" H 1665 5773 50  0000 C CNN
F 2 "" H 1650 5600 50  0001 C CNN
F 3 "" H 1650 5600 50  0001 C CNN
	1    1650 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 61C8E3B7
P 9450 2550
F 0 "#PWR0114" H 9450 2400 50  0001 C CNN
F 1 "+3V3" H 9465 2723 50  0000 C CNN
F 2 "" H 9450 2550 50  0001 C CNN
F 3 "" H 9450 2550 50  0001 C CNN
	1    9450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2700 10050 2700
Wire Wire Line
	9450 2550 9450 2700
$Comp
L Connector:USB_B_Micro J4
U 1 1 61C998BF
P 9800 5600
F 0 "J4" H 9857 6067 50  0000 C CNN
F 1 "USB_B_Micro" H 9857 5976 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10104110_Horizontal" H 9950 5550 50  0001 C CNN
F 3 "~" H 9950 5550 50  0001 C CNN
	1    9800 5600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 61C9A77D
P 10300 5250
F 0 "#PWR0115" H 10300 5100 50  0001 C CNN
F 1 "VCC" H 10315 5423 50  0000 C CNN
F 2 "" H 10300 5250 50  0001 C CNN
F 3 "" H 10300 5250 50  0001 C CNN
	1    10300 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 61C9B576
P 9800 6150
F 0 "#PWR0116" H 9800 5900 50  0001 C CNN
F 1 "GND" H 9805 5977 50  0000 C CNN
F 2 "" H 9800 6150 50  0001 C CNN
F 3 "" H 9800 6150 50  0001 C CNN
	1    9800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 6000 9800 6100
Wire Wire Line
	9700 6000 9700 6100
Wire Wire Line
	9700 6100 9800 6100
Connection ~ 9800 6100
Wire Wire Line
	9800 6100 9800 6150
Wire Wire Line
	10300 5250 10300 5400
Wire Wire Line
	10300 5400 10100 5400
NoConn ~ 10100 5600
NoConn ~ 10100 5700
NoConn ~ 10100 5800
$Comp
L Device:C_Small C6
U 1 1 61CFC1D5
P 3150 6200
F 0 "C6" H 3242 6246 50  0000 L CNN
F 1 "10nF" H 3242 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3150 6200 50  0001 C CNN
F 3 "~" H 3150 6200 50  0001 C CNN
	1    3150 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61CFCA4C
P 1000 6250
F 0 "C5" H 1092 6296 50  0000 L CNN
F 1 "10nF" H 1092 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1000 6250 50  0001 C CNN
F 3 "~" H 1000 6250 50  0001 C CNN
	1    1000 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61D23C63
P 1350 5950
F 0 "D1" V 1389 5832 50  0000 R CNN
F 1 "green" H 1298 5832 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 5950 50  0001 C CNN
F 3 "~" H 1350 5950 50  0001 C CNN
	1    1350 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 61D2473A
P 1650 5950
F 0 "D2" V 1689 5832 50  0000 R CNN
F 1 "red" H 1598 5832 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1650 5950 50  0001 C CNN
F 3 "~" H 1650 5950 50  0001 C CNN
	1    1650 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 61D41EEC
P 1350 6350
F 0 "R4" H 1409 6396 50  0000 L CNN
F 1 "1k" H 1409 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1350 6350 50  0001 C CNN
F 3 "~" H 1350 6350 50  0001 C CNN
	1    1350 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 61D43425
P 1650 6350
F 0 "R5" H 1709 6396 50  0000 L CNN
F 1 "1k" H 1709 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1650 6350 50  0001 C CNN
F 3 "~" H 1650 6350 50  0001 C CNN
	1    1650 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6250 1650 6100
Wire Wire Line
	1350 6100 1350 6250
Wire Wire Line
	1650 6450 1650 6500
Wire Wire Line
	1650 6500 2000 6500
Wire Wire Line
	1350 6450 1350 6600
Wire Wire Line
	1350 6600 2000 6600
Wire Wire Line
	1350 5800 1650 5800
Wire Wire Line
	1350 5800 1000 5800
Wire Wire Line
	1000 5800 1000 6150
Connection ~ 1350 5800
Wire Wire Line
	1000 6350 1000 6950
Wire Wire Line
	1000 6950 2400 6950
Wire Wire Line
	2900 6300 3150 6300
Connection ~ 2900 6300
Wire Wire Line
	3150 6100 3150 6000
Wire Wire Line
	3150 6000 2900 6000
Connection ~ 2900 6000
Wire Wire Line
	2900 6000 2900 5950
Wire Wire Line
	1650 5600 1650 5800
Connection ~ 1650 5800
Wire Wire Line
	2000 6250 1900 6250
Wire Wire Line
	1900 6250 1900 6150
Wire Wire Line
	1900 5800 1650 5800
Wire Wire Line
	2000 6150 1900 6150
Connection ~ 1900 6150
Wire Wire Line
	1900 6150 1900 5800
NoConn ~ 2250 2150
NoConn ~ 2250 2250
NoConn ~ 2250 3150
NoConn ~ 2250 3250
NoConn ~ 2250 3350
NoConn ~ 2250 3450
NoConn ~ 2250 3550
NoConn ~ 2250 3650
NoConn ~ 3450 4250
NoConn ~ 3450 3850
NoConn ~ 3450 3750
NoConn ~ 3450 3650
NoConn ~ 3450 3350
NoConn ~ 3450 3250
NoConn ~ 3450 3150
NoConn ~ 3450 3050
NoConn ~ 3450 2150
NoConn ~ 3450 2950
NoConn ~ 3450 2850
NoConn ~ 3450 2750
NoConn ~ 3450 2650
NoConn ~ 3450 2550
NoConn ~ 3450 2450
NoConn ~ 3450 2350
Text Label 3650 3950 0    50   ~ 0
IO32
Wire Wire Line
	3450 3950 3650 3950
Wire Wire Line
	3450 1950 3700 1950
$Comp
L power:+BATT #PWR0117
U 1 1 61E2DC10
P 7950 1550
F 0 "#PWR0117" H 7950 1400 50  0001 C CNN
F 1 "+BATT" H 7965 1723 50  0000 C CNN
F 2 "" H 7950 1550 50  0001 C CNN
F 3 "" H 7950 1550 50  0001 C CNN
	1    7950 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 61E2E6A9
P 7950 1750
F 0 "R6" H 8009 1796 50  0000 L CNN
F 1 "2m2" H 8009 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7950 1750 50  0001 C CNN
F 3 "~" H 7950 1750 50  0001 C CNN
	1    7950 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 61E2F486
P 7950 2050
F 0 "R7" H 8009 2096 50  0000 L CNN
F 1 "2m2" H 8009 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7950 2050 50  0001 C CNN
F 3 "~" H 7950 2050 50  0001 C CNN
	1    7950 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 61E2FF9E
P 7950 2550
F 0 "R8" H 8009 2596 50  0000 L CNN
F 1 "2m2" H 8009 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7950 2550 50  0001 C CNN
F 3 "~" H 7950 2550 50  0001 C CNN
	1    7950 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 61E30B20
P 7950 2800
F 0 "#PWR0118" H 7950 2550 50  0001 C CNN
F 1 "GND" H 7955 2627 50  0000 C CNN
F 2 "" H 7950 2800 50  0001 C CNN
F 3 "" H 7950 2800 50  0001 C CNN
	1    7950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1550 7950 1650
Wire Wire Line
	7950 1850 7950 1950
Wire Wire Line
	7950 2150 7950 2300
Wire Wire Line
	7950 2650 7950 2800
Text Label 7250 2300 0    50   ~ 0
IO34
Wire Wire Line
	7250 2300 7950 2300
Connection ~ 7950 2300
Wire Wire Line
	7950 2300 7950 2450
Wire Wire Line
	1100 2000 1100 1900
Wire Wire Line
	1100 2000 1350 2000
Wire Wire Line
	1100 1700 1100 1400
Wire Wire Line
	1550 1700 1550 1400
Wire Wire Line
	1550 1400 1100 1400
Wire Wire Line
	2850 1250 2850 1400
Text Label 3650 4050 0    50   ~ 0
IO33
Wire Wire Line
	3450 4050 3650 4050
Text Label 3650 4150 0    50   ~ 0
IO34
Wire Wire Line
	3450 4150 3650 4150
Wire Wire Line
	1550 1400 2850 1400
Connection ~ 1550 1400
Connection ~ 2850 1400
Wire Wire Line
	2850 1400 2850 1750
$Comp
L power:GND #PWR0119
U 1 1 61FF9201
P 1350 2250
F 0 "#PWR0119" H 1350 2000 50  0001 C CNN
F 1 "GND" H 1355 2077 50  0000 C CNN
F 2 "" H 1350 2250 50  0001 C CNN
F 3 "" H 1350 2250 50  0001 C CNN
	1    1350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2250 1350 2000
Connection ~ 1350 2000
Wire Wire Line
	1350 2000 1550 2000
$EndSCHEMATC
