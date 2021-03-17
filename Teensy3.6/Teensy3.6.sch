EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Teensy 3.5 / 3.6 reference design"
Date "2021-02-15"
Rev "1.0"
Comp ""
Comment1 "Missing USB1, SD card. Replaces USB Micro with Type C"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Teensy3.6-rescue:MKL02Z32VFG4-Teensy3.6 U3
U 1 1 602CEAFD
P 4600 6900
F 0 "U3" H 4950 8050 50  0000 C CNN
F 1 "MKL02Z32VFG4" H 4950 7950 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.8x1.8mm" H 4800 5775 50  0001 L TNN
F 3 "http://www.nxp.com/docs/en/data-sheet/KL02P32M48SF0.pdf" H 4800 5850 50  0001 L BNN
	1    4600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6400 5850 6400
Wire Wire Line
	5400 6500 5750 6500
Wire Wire Line
	6550 6600 5400 6600
Wire Wire Line
	6550 6200 5650 6200
Wire Wire Line
	5650 6200 5650 6700
Wire Wire Line
	5650 6800 5400 6800
Wire Wire Line
	5400 6700 5650 6700
Connection ~ 5650 6700
Wire Wire Line
	5650 6700 5650 6800
$Comp
L Switch:SW_SPST PROG1
U 1 1 602D3859
P 3050 7350
F 0 "PROG1" V 3096 7262 50  0000 R CNN
F 1 "SW_SPST" V 3005 7262 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQP0" H 3050 7350 50  0001 C CNN
F 3 "" H 3050 7350 50  0001 C CNN
F 4 "Panasonic" H 3050 7350 50  0001 C CNN "MFGR"
F 5 "EVQ-P0N02B" H 3050 7350 50  0001 C CNN "MPN"
	1    3050 7350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 602D55C8
P 4650 8000
F 0 "#PWR0101" H 4650 7750 50  0001 C CNN
F 1 "GND" H 4655 7827 50  0000 C CNN
F 2 "" H 4650 8000 50  0001 C CNN
F 3 "" H 4650 8000 50  0001 C CNN
	1    4650 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 602D5F43
P 4550 8000
F 0 "#PWR0102" H 4550 7750 50  0001 C CNN
F 1 "GND" H 4555 7827 50  0000 C CNN
F 2 "" H 4550 8000 50  0001 C CNN
F 3 "" H 4550 8000 50  0001 C CNN
	1    4550 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 602D60BA
P 3050 8000
F 0 "#PWR0103" H 3050 7750 50  0001 C CNN
F 1 "GND" H 3055 7827 50  0000 C CNN
F 2 "" H 3050 8000 50  0001 C CNN
F 3 "" H 3050 8000 50  0001 C CNN
	1    3050 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 8000 3050 7550
Wire Wire Line
	3750 6700 3050 6700
Wire Wire Line
	3050 6700 3050 7150
Wire Wire Line
	3750 6400 2800 6400
$Comp
L power:GND #PWR0104
U 1 1 602DB3BB
P 2250 8000
F 0 "#PWR0104" H 2250 7750 50  0001 C CNN
F 1 "GND" H 2255 7827 50  0000 C CNN
F 2 "" H 2250 8000 50  0001 C CNN
F 3 "" H 2250 8000 50  0001 C CNN
	1    2250 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5500 5750 5500
Wire Wire Line
	5750 5500 5750 6500
Connection ~ 5750 6500
Wire Wire Line
	5750 6500 6550 6500
Wire Wire Line
	5850 6400 5850 5400
Wire Wire Line
	5850 5400 3050 5400
Connection ~ 5850 6400
Wire Wire Line
	5850 6400 5400 6400
$Comp
L power:+3V3 #PWR0105
U 1 1 602DD37B
P 4500 5750
F 0 "#PWR0105" H 4500 5600 50  0001 C CNN
F 1 "+3V3" H 4515 5923 50  0000 C CNN
F 2 "" H 4500 5750 50  0001 C CNN
F 3 "" H 4500 5750 50  0001 C CNN
	1    4500 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 602E724C
P 3800 3050
F 0 "R7" V 4000 3050 50  0000 C CNN
F 1 "R33" V 3900 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 3050 50  0001 C CNN
F 3 "~" H 3800 3050 50  0001 C CNN
F 4 "Jellybean part" H 3800 3050 50  0001 C CNN "MFGR"
F 5 "RC0603FR-0733RL" H 3800 3050 50  0001 C CNN "MPN"
	1    3800 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 602E790A
P 3800 2950
F 0 "R6" V 3593 2950 50  0000 C CNN
F 1 "R33" V 3684 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 2950 50  0001 C CNN
F 3 "~" H 3800 2950 50  0001 C CNN
F 4 "Jellybean part" H 3800 2950 50  0001 C CNN "MFGR"
F 5 "RC0603FR-0733RL" H 3800 2950 50  0001 C CNN "MPN"
	1    3800 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3050 3950 3050
Wire Wire Line
	6550 2950 3950 2950
$Comp
L Teensy3.6-rescue:USB_C_Receptacle_USB2.0-Connector J1
U 1 1 602EBABC
P 1650 2950
F 0 "J1" H 1757 3817 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1757 3726 50  0000 C CNN
F 2 "USB-C-Power-tester:TYPE-C-31-M-12" H 1800 2950 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1800 2950 50  0001 C CNN
F 4 "Korean Hroparts Elec" H 1650 2950 50  0001 C CNN "MFGR"
F 5 "TYPE-C-31-M-12" H 1650 2950 50  0001 C CNN "MPN"
	1    1650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2950 2500 2950
Wire Wire Line
	2250 3050 2500 3050
Wire Wire Line
	2250 3150 2500 3150
Wire Wire Line
	2500 3150 2500 3050
Connection ~ 2500 3050
Wire Wire Line
	2250 2850 2500 2850
Wire Wire Line
	2500 2850 2500 2950
Connection ~ 2500 2950
$Comp
L Device:R R5
U 1 1 602F070D
P 2650 2650
F 0 "R5" V 2750 2800 50  0000 C CNN
F 1 "5.1k" V 2750 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 2650 50  0001 C CNN
F 3 "~" H 2650 2650 50  0001 C CNN
F 4 "Jellybean part" H 2650 2650 50  0001 C CNN "MFGR"
F 5 "MCWR04X7502FTL" H 2650 2650 50  0001 C CNN "MPN"
	1    2650 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 602F0F57
P 1650 4100
F 0 "#PWR0106" H 1650 3850 50  0001 C CNN
F 1 "GND" H 1655 3927 50  0000 C CNN
F 2 "" H 1650 4100 50  0001 C CNN
F 3 "" H 1650 4100 50  0001 C CNN
	1    1650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2650 2500 2650
$Comp
L Device:R R4
U 1 1 602F9ECE
P 2650 2550
F 0 "R4" V 2550 2700 50  0000 C CNN
F 1 "5.1k" V 2550 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 2550 50  0001 C CNN
F 3 "~" H 2650 2550 50  0001 C CNN
F 4 "Jellybean part" H 2650 2550 50  0001 C CNN "MFGR"
F 5 "MCWR04X7502FTL" H 2650 2550 50  0001 C CNN "MPN"
	1    2650 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2550 2250 2550
$Comp
L Device:R R8
U 1 1 603035F4
P 1500 4000
F 0 "R8" V 1700 4000 50  0000 C CNN
F 1 "1m" V 1600 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 4000 50  0001 C CNN
F 3 "~" H 1500 4000 50  0001 C CNN
F 4 "Jellybean part" H 1500 4000 50  0001 C CNN "MFGR"
F 5 "MCWR06X1004FTL" H 1500 4000 50  0001 C CNN "MPN"
	1    1500 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3850 1650 4000
Wire Wire Line
	1650 4000 1650 4100
Connection ~ 1650 4000
Wire Wire Line
	1350 4000 1350 3850
NoConn ~ 2250 3550
NoConn ~ 2250 3450
$Comp
L power:GND #PWR0107
U 1 1 60310805
P 3250 4100
F 0 "#PWR0107" H 3250 3850 50  0001 C CNN
F 1 "GND" H 3255 3927 50  0000 C CNN
F 2 "" H 3250 4100 50  0001 C CNN
F 3 "" H 3250 4100 50  0001 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 60312E0E
P 5200 3300
F 0 "Y1" V 5000 3100 50  0000 L CNN
F 1 "Cr16M" V 5200 3150 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3B-4Pin_5.0x3.2mm" H 5200 3300 50  0001 C CNN
F 3 "~" H 5200 3300 50  0001 C CNN
F 4 "Abracon" H 5200 3300 50  0001 C CNN "MFGR"
F 5 "ABM3B-16.000MHZ-10-1-U-T" H 5200 3300 50  0001 C CNN "MPN"
	1    5200 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60317753
P 6000 3300
F 0 "#PWR0108" H 6000 3050 50  0001 C CNN
F 1 "GND" V 6005 3172 50  0000 R CNN
F 2 "" H 6000 3300 50  0001 C CNN
F 3 "" H 6000 3300 50  0001 C CNN
	1    6000 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6031E860
P 5000 3300
F 0 "#PWR0109" H 5000 3050 50  0001 C CNN
F 1 "GND" V 5005 3172 50  0000 R CNN
F 2 "" H 5000 3300 50  0001 C CNN
F 3 "" H 5000 3300 50  0001 C CNN
	1    5000 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3350 6550 3350
Wire Wire Line
	6550 3250 6350 3250
$Comp
L Device:C_Small C12
U 1 1 60334B75
P 5650 3400
F 0 "C12" H 5742 3446 50  0000 L CNN
F 1 "10pf" H 5742 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 3400 50  0001 C CNN
F 3 "~" H 5650 3400 50  0001 C CNN
F 4 "Wurth" H 5650 3400 50  0001 C CNN "MFGR"
F 5 "885012006002‎" H 5650 3400 50  0001 C CNN "MPN"
	1    5650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3300 5650 3300
Wire Wire Line
	5650 3300 5400 3300
Connection ~ 5650 3300
Wire Wire Line
	6350 3500 5650 3500
Wire Wire Line
	6350 3350 6350 3500
Wire Wire Line
	5200 3450 5200 3500
Wire Wire Line
	5200 3500 5650 3500
Connection ~ 5650 3500
$Comp
L Device:C_Small C11
U 1 1 6033D9ED
P 5650 3200
F 0 "C11" H 5742 3246 50  0000 L CNN
F 1 "10pf" H 5742 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 3200 50  0001 C CNN
F 3 "~" H 5650 3200 50  0001 C CNN
F 4 "Wurth" H 5650 3200 50  0001 C CNN "MFGR"
F 5 "885012006002‎" H 5650 3200 50  0001 C CNN "MPN"
	1    5650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3100 5650 3100
Wire Wire Line
	6350 3100 6350 3250
Wire Wire Line
	5650 3100 5200 3100
Wire Wire Line
	5200 3100 5200 3150
Connection ~ 5650 3100
Connection ~ 3250 2950
Connection ~ 3150 3050
Wire Wire Line
	3250 2950 3650 2950
Wire Wire Line
	2500 2950 3250 2950
Wire Wire Line
	3150 3050 3650 3050
Wire Wire Line
	2500 3050 3150 3050
Wire Wire Line
	3350 2350 3350 3300
Wire Wire Line
	3250 3300 3250 2950
Wire Wire Line
	3150 3300 3150 3050
Wire Wire Line
	3250 4100 3250 3700
$Comp
L Power_Protection:SP0503BAHT D3
U 1 1 603091DB
P 3250 3500
F 0 "D3" H 2950 3700 50  0000 L CNN
F 1 "SP0503BAHT" H 3000 3200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 3475 3450 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 3375 3625 50  0001 C CNN
F 4 "littelfuse" H 3250 3500 50  0001 C CNN "MFGR"
F 5 "SP0503BAHTG" H 3250 3500 50  0001 C CNN "MPN"
	1    3250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2650 2950 2550
$Comp
L power:GND #PWR0110
U 1 1 602F1427
P 2950 2650
F 0 "#PWR0110" H 2950 2400 50  0001 C CNN
F 1 "GND" H 2955 2477 50  0000 C CNN
F 2 "" H 2950 2650 50  0001 C CNN
F 3 "" H 2950 2650 50  0001 C CNN
	1    2950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2650 2950 2650
Connection ~ 2950 2650
Wire Wire Line
	2950 2550 2800 2550
$Comp
L power:GND #PWR0111
U 1 1 60350590
P 4600 3650
F 0 "#PWR0111" H 4600 3400 50  0001 C CNN
F 1 "GND" V 4605 3522 50  0000 R CNN
F 2 "" H 4600 3650 50  0001 C CNN
F 3 "" H 4600 3650 50  0001 C CNN
	1    4600 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3600 4950 3600
$Comp
L Device:C_Small C14
U 1 1 603505A8
P 4250 3750
F 0 "C14" H 4342 3796 50  0000 L CNN
F 1 "9pf" H 4342 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4250 3750 50  0001 C CNN
F 3 "~" H 4250 3750 50  0001 C CNN
F 4 "Kemet" H 4250 3750 50  0001 C CNN "MFGR"
F 5 "CBR06C909BAGAC" H 4250 3750 50  0001 C CNN "MPN"
	1    4250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3650 4250 3650
Connection ~ 4250 3650
Wire Wire Line
	4950 3850 4250 3850
Wire Wire Line
	4950 3700 4950 3850
Wire Wire Line
	3800 3800 3800 3850
Wire Wire Line
	3800 3850 4250 3850
Connection ~ 4250 3850
$Comp
L Device:C_Small C13
U 1 1 603505BC
P 4250 3550
F 0 "C13" H 4342 3596 50  0000 L CNN
F 1 "9pf" H 4342 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4250 3550 50  0001 C CNN
F 3 "~" H 4250 3550 50  0001 C CNN
F 4 "Kemet" H 4250 3550 50  0001 C CNN "MFGR"
F 5 "CBR06C909BAGAC" H 4250 3550 50  0001 C CNN "MPN"
	1    4250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3450 4250 3450
Wire Wire Line
	4950 3450 4950 3600
Wire Wire Line
	4250 3450 3800 3450
Wire Wire Line
	3800 3450 3800 3500
Connection ~ 4250 3450
$Comp
L Device:Crystal Y2
U 1 1 6035BBD3
P 3800 3650
F 0 "Y2" V 3754 3781 50  0000 L CNN
F 1 "Cr32M" V 3800 3500 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CM9V-T1A-2Pin_1.6x1.0mm_HandSoldering" H 3800 3650 50  0001 C CNN
F 3 "~" H 3800 3650 50  0001 C CNN
F 4 "Abracon" H 3800 3650 50  0001 C CNN "MFGR"
F 5 "ABS05-32.768KHZ-9-T" H 3800 3650 50  0001 C CNN "MPN"
	1    3800 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3550 6400 3550
Wire Wire Line
	6400 3550 6400 3600
Wire Wire Line
	6550 3650 6450 3650
Wire Wire Line
	6450 3650 6450 3700
Wire Wire Line
	4950 3700 6450 3700
$Comp
L power:GND #PWR0112
U 1 1 603962EE
P 2650 1500
F 0 "#PWR0112" H 2650 1250 50  0001 C CNN
F 1 "GND" H 2655 1327 50  0000 C CNN
F 2 "" H 2650 1500 50  0001 C CNN
F 3 "" H 2650 1500 50  0001 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 6039A1FD
P 3900 1150
F 0 "#PWR0113" H 3900 1000 50  0001 C CNN
F 1 "+3V3" H 3915 1323 50  0000 C CNN
F 2 "" H 3900 1150 50  0001 C CNN
F 3 "" H 3900 1150 50  0001 C CNN
	1    3900 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6039F8DE
P 3650 1500
F 0 "#PWR0114" H 3650 1250 50  0001 C CNN
F 1 "GND" H 3655 1327 50  0000 C CNN
F 2 "" H 3650 1500 50  0001 C CNN
F 3 "" H 3650 1500 50  0001 C CNN
	1    3650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1500 3650 1450
NoConn ~ 6550 4050
NoConn ~ 6550 4150
NoConn ~ 6550 4400
NoConn ~ 6550 4500
$Comp
L Device:C_Small C5
U 1 1 603B9BD1
P 5750 1250
F 0 "C5" H 5842 1296 50  0000 L CNN
F 1 "2.2uF" H 5842 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5750 1250 50  0001 C CNN
F 3 "~" H 5750 1250 50  0001 C CNN
F 4 "Murata" H 5750 1250 50  0001 C CNN "MFGR"
F 5 "GRM188R71A225KE15D" H 5750 1250 50  0001 C CNN "MPN"
	1    5750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 603BC611
P 4100 1250
F 0 "C1" H 4192 1296 50  0000 L CNN
F 1 "0.1uF" H 4192 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4100 1250 50  0001 C CNN
F 3 "~" H 4100 1250 50  0001 C CNN
F 4 "Kemet" H 4100 1250 50  0001 C CNN "MFGR"
F 5 "C0603C104M4RAC7411" H 4100 1250 50  0001 C CNN "MPN"
	1    4100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 603C5FCB
P 4900 1250
F 0 "C3" H 4992 1296 50  0000 L CNN
F 1 "0.1uF" H 4992 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 1250 50  0001 C CNN
F 3 "~" H 4900 1250 50  0001 C CNN
F 4 "Kemet" H 4900 1250 50  0001 C CNN "MFGR"
F 5 "C0603C104M4RAC7411" H 4900 1250 50  0001 C CNN "MPN"
	1    4900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1150 4100 1150
Connection ~ 3900 1150
Connection ~ 4100 1150
Connection ~ 4900 1150
Wire Wire Line
	6400 1250 6550 1250
Wire Wire Line
	6550 1350 6400 1350
Wire Wire Line
	6400 1350 6400 1250
Connection ~ 6400 1250
Wire Wire Line
	6550 1450 6400 1450
Wire Wire Line
	6400 1450 6400 1350
Connection ~ 6400 1350
Wire Wire Line
	6550 1550 6400 1550
Wire Wire Line
	6400 1550 6400 1450
Connection ~ 6400 1450
Wire Wire Line
	6550 1650 6400 1650
Wire Wire Line
	6400 1650 6400 1550
Connection ~ 6400 1550
Wire Wire Line
	6550 1750 6400 1750
Wire Wire Line
	6400 1750 6400 1650
Connection ~ 6400 1650
Wire Wire Line
	6550 1850 6400 1850
Wire Wire Line
	6400 1850 6400 1750
Connection ~ 6400 1750
Text Label 6250 1950 2    50   ~ 0
A11
Text Label 6250 2050 2    50   ~ 0
A10
Text Label 6250 2150 2    50   ~ 0
AREF
Wire Wire Line
	6550 2050 5850 2050
Wire Wire Line
	6550 1950 5850 1950
$Comp
L power:GND #PWR0115
U 1 1 604104FA
P 4100 1500
F 0 "#PWR0115" H 4100 1250 50  0001 C CNN
F 1 "GND" H 4105 1327 50  0000 C CNN
F 2 "" H 4100 1500 50  0001 C CNN
F 3 "" H 4100 1500 50  0001 C CNN
	1    4100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60410DE8
P 4900 1500
F 0 "#PWR0117" H 4900 1250 50  0001 C CNN
F 1 "GND" H 4905 1327 50  0000 C CNN
F 2 "" H 4900 1500 50  0001 C CNN
F 3 "" H 4900 1500 50  0001 C CNN
	1    4900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1350 4900 1500
Wire Wire Line
	4100 1350 4100 1500
$Comp
L Device:Ferrite_Bead FB1
U 1 1 602B2597
P 4950 2000
F 0 "FB1" H 5087 2046 50  0000 L CNN
F 1 "Ferrite_Bead" H 5087 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 2000 50  0001 C CNN
F 3 "~" H 4950 2000 50  0001 C CNN
F 4 "Murata" H 4950 2000 50  0001 C CNN "MFGR"
F 5 "BLM18TG601TN1D" H 4950 2000 50  0001 C CNN "MPN"
	1    4950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2150 5250 2150
Wire Wire Line
	4950 1850 6400 1850
Connection ~ 6400 1850
$Comp
L Device:Ferrite_Bead FB2
U 1 1 602BDFEB
P 4800 2750
F 0 "FB2" V 5074 2750 50  0000 C CNN
F 1 "Ferrite_Bead" V 4983 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 2750 50  0001 C CNN
F 3 "~" H 4800 2750 50  0001 C CNN
F 4 "Murata" H 4800 2750 50  0001 C CNN "MFGR"
F 5 "BLM18TG601TN1D" H 4800 2750 50  0001 C CNN "MPN"
	1    4800 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 2750 6400 2750
$Comp
L power:GND #PWR0118
U 1 1 602C358E
P 4450 2750
F 0 "#PWR0118" H 4450 2500 50  0001 C CNN
F 1 "GND" H 4455 2577 50  0000 C CNN
F 2 "" H 4450 2750 50  0001 C CNN
F 3 "" H 4450 2750 50  0001 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2750 4450 2750
$Comp
L Device:C_Small C8
U 1 1 602C758A
P 4950 2500
F 0 "C8" H 5042 2546 50  0000 L CNN
F 1 "2.2uF" H 5042 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4950 2500 50  0001 C CNN
F 3 "~" H 4950 2500 50  0001 C CNN
F 4 "Murata" H 4950 2500 50  0001 C CNN "MFGR"
F 5 "GRM188R71A225KE15D" H 4950 2500 50  0001 C CNN "MPN"
	1    4950 2500
	1    0    0    -1  
$EndComp
Connection ~ 4950 2150
Wire Wire Line
	4950 2600 4950 2750
Connection ~ 4950 2750
$Comp
L Device:C_Small C10
U 1 1 602CFB6A
P 6150 2550
F 0 "C10" H 6242 2596 50  0000 L CNN
F 1 "0.1uF" H 6242 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 2550 50  0001 C CNN
F 3 "~" H 6150 2550 50  0001 C CNN
F 4 "Kemet" H 6150 2550 50  0001 C CNN "MFGR"
F 5 "C0603C104M4RAC7411" H 6150 2550 50  0001 C CNN "MPN"
	1    6150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2450 6150 2450
Wire Wire Line
	6150 2650 6150 2750
Connection ~ 6150 2750
Wire Wire Line
	6150 2750 5800 2750
Wire Wire Line
	4950 2400 4950 2150
$Comp
L Device:R R3
U 1 1 602E1690
P 5500 2350
F 0 "R3" V 5700 2350 50  0000 C CNN
F 1 "R470" V 5600 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 2350 50  0001 C CNN
F 3 "~" H 5500 2350 50  0001 C CNN
F 4 "Jellybean part" H 5500 2350 50  0001 C CNN "MFGR"
F 5 "RC0603JR-07470RL" H 5500 2350 50  0001 C CNN "MPN"
	1    5500 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2650 6400 2650
Wire Wire Line
	6400 2650 6400 2750
Connection ~ 6400 2750
Wire Wire Line
	6400 2750 6150 2750
$Comp
L Device:C_Small C9
U 1 1 602EEB7E
P 5800 2550
F 0 "C9" H 5892 2596 50  0000 L CNN
F 1 "0.1uF" H 5892 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 2550 50  0001 C CNN
F 3 "~" H 5800 2550 50  0001 C CNN
F 4 "Kemet" H 5800 2550 50  0001 C CNN "MFGR"
F 5 "C0603C104M4RAC7411" H 5800 2550 50  0001 C CNN "MPN"
	1    5800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2650 5800 2750
Connection ~ 5800 2750
Wire Wire Line
	5800 2750 4950 2750
Wire Wire Line
	5800 2450 5800 2350
Wire Wire Line
	5800 2350 5650 2350
Wire Wire Line
	5800 2350 6550 2350
Connection ~ 5800 2350
Wire Wire Line
	5350 2350 5250 2350
Wire Wire Line
	5250 2350 5250 2150
Connection ~ 5250 2150
Wire Wire Line
	5250 2150 6550 2150
$Comp
L power:+3V3 #PWR0119
U 1 1 6031515C
P 6400 5900
F 0 "#PWR0119" H 6400 5750 50  0001 C CNN
F 1 "+3V3" H 6415 6073 50  0000 C CNN
F 2 "" H 6400 5900 50  0001 C CNN
F 3 "" H 6400 5900 50  0001 C CNN
	1    6400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5900 6400 5900
Wire Wire Line
	2450 2350 3350 2350
Connection ~ 2450 2350
$Comp
L power:VBUS #PWR0120
U 1 1 6030D9E2
P 2450 2350
F 0 "#PWR0120" H 2450 2200 50  0001 C CNN
F 1 "VBUS" H 2465 2523 50  0000 C CNN
F 2 "" H 2450 2350 50  0001 C CNN
F 3 "" H 2450 2350 50  0001 C CNN
	1    2450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1500 5750 1350
$Comp
L power:GND #PWR0121
U 1 1 604110B8
P 5750 1500
F 0 "#PWR0121" H 5750 1250 50  0001 C CNN
F 1 "GND" H 5755 1327 50  0000 C CNN
F 2 "" H 5750 1500 50  0001 C CNN
F 3 "" H 5750 1500 50  0001 C CNN
	1    5750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1150 6400 1250
Text Label 8450 1250 0    50   ~ 0
D23
Text Label 8450 1350 0    50   ~ 0
D22
Text Label 8450 1450 0    50   ~ 0
D21
Text Label 8450 1550 0    50   ~ 0
D20
Text Label 8450 1650 0    50   ~ 0
D19
Text Label 8450 1750 0    50   ~ 0
D18
Text Label 8450 1850 0    50   ~ 0
D17
Text Label 8450 1950 0    50   ~ 0
D16
Text Label 8450 2050 0    50   ~ 0
D15
Text Label 8450 2150 0    50   ~ 0
D14
Text Label 8450 2250 0    50   ~ 0
D13
Text Label 8450 2450 0    50   ~ 0
A22-DAC1
Text Label 8450 2550 0    50   ~ 0
A21-DAC0
Text Label 8450 2650 0    50   ~ 0
D39
Text Label 8450 2750 0    50   ~ 0
D38
Text Label 8450 2850 0    50   ~ 0
D37
Text Label 8450 2950 0    50   ~ 0
D36
Text Label 8450 3050 0    50   ~ 0
D35
Text Label 8450 3150 0    50   ~ 0
D34
Text Label 8450 3250 0    50   ~ 0
D33
Text Label 8450 3450 0    50   ~ 0
D32
Text Label 8450 3550 0    50   ~ 0
D31
Text Label 8450 3650 0    50   ~ 0
D30
Text Label 8450 3750 0    50   ~ 0
D29
Text Label 8450 3850 0    50   ~ 0
D28
Text Label 8450 3950 0    50   ~ 0
D27
Text Label 8450 4050 0    50   ~ 0
D26
Text Label 8450 4150 0    50   ~ 0
D25
Text Label 8450 4250 0    50   ~ 0
D24
Text Label 8450 4500 0    50   ~ 0
D12
Text Label 8450 4600 0    50   ~ 0
D11
Text Label 8450 4700 0    50   ~ 0
D10
Text Label 8450 4800 0    50   ~ 0
D9
Text Label 8450 4900 0    50   ~ 0
D8
Text Label 8450 5000 0    50   ~ 0
D7
Text Label 8450 5100 0    50   ~ 0
D6
Text Label 8450 5200 0    50   ~ 0
D5
Text Label 8450 5300 0    50   ~ 0
D4
Text Label 8450 5400 0    50   ~ 0
D3
Text Label 8450 5500 0    50   ~ 0
D2
Text Label 8450 5600 0    50   ~ 0
D1
$Comp
L Teensy3.6-rescue:MK66FX1M0-Teensy3.6 U2
U 1 1 602CC0F7
P 7300 3900
F 0 "U2" H 7325 6815 50  0000 C CNN
F 1 "MK66FX1M0" H 7325 6724 50  0000 C CNN
F 2 "MK66FX1M0VMD18:BGA144C100P12X12_1300X1300X170" H 7350 5400 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/K66P144M180SF5V2.pdf" H 7350 5400 50  0001 C CNN
F 4 "NXP" H 7300 3900 50  0001 C CNN "MFGR"
F 5 "MK66FX1M0VMD18‎" H 7300 3900 50  0001 C CNN "MPN"
	1    7300 3900
	1    0    0    -1  
$EndComp
Text Label 8450 5700 0    50   ~ 0
D0
Text Label 8450 5950 0    50   ~ 0
D40
Text Label 8450 6050 0    50   ~ 0
D41
Text Label 8450 6150 0    50   ~ 0
D42
Text Label 8450 6250 0    50   ~ 0
D43
Text Label 8450 6350 0    50   ~ 0
D44
Text Label 8450 6450 0    50   ~ 0
D45
Text Label 8450 6550 0    50   ~ 0
D46
Text Label 8450 6750 0    50   ~ 0
D47
Text Label 8450 6850 0    50   ~ 0
D48
Text Label 8450 6950 0    50   ~ 0
D49
Text Label 8450 7050 0    50   ~ 0
D50
Text Label 8450 7150 0    50   ~ 0
D51
Text Label 8450 7250 0    50   ~ 0
D52
Text Label 8450 7350 0    50   ~ 0
D53
Text Label 8450 7450 0    50   ~ 0
D54
Text Label 8450 7550 0    50   ~ 0
D55
Text Label 8450 7650 0    50   ~ 0
D56
Text Label 8450 7750 0    50   ~ 0
D57
$Comp
L power:GND #PWR0122
U 1 1 605D1A5C
P 6350 8000
F 0 "#PWR0122" H 6350 7750 50  0001 C CNN
F 1 "GND" H 6355 7827 50  0000 C CNN
F 2 "" H 6350 8000 50  0001 C CNN
F 3 "" H 6350 8000 50  0001 C CNN
	1    6350 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 8000 6350 7750
Wire Wire Line
	6550 7550 6350 7550
Wire Wire Line
	6550 7750 6350 7750
Connection ~ 6350 7750
Wire Wire Line
	6350 7750 6350 7650
Wire Wire Line
	6550 7650 6350 7650
Connection ~ 6350 7650
Wire Wire Line
	6350 7650 6350 7550
Wire Wire Line
	6350 7550 6350 7450
Wire Wire Line
	6350 7450 6550 7450
Connection ~ 6350 7550
Wire Wire Line
	6350 7450 6350 7350
Wire Wire Line
	6350 7350 6550 7350
Connection ~ 6350 7450
Wire Wire Line
	6550 7250 6350 7250
Wire Wire Line
	6350 7250 6350 7350
Connection ~ 6350 7350
Wire Wire Line
	6550 7150 6350 7150
Wire Wire Line
	6350 7150 6350 7250
Connection ~ 6350 7250
Wire Wire Line
	6550 7050 6350 7050
Wire Wire Line
	6350 7050 6350 7150
Connection ~ 6350 7150
Wire Wire Line
	6550 6950 6350 6950
Wire Wire Line
	6350 6950 6350 7050
Connection ~ 6350 7050
NoConn ~ 5400 7100
NoConn ~ 5400 7200
NoConn ~ 5400 7300
Wire Wire Line
	6550 6300 5400 6300
NoConn ~ 3750 6500
NoConn ~ 3750 6800
NoConn ~ 3750 6900
Wire Wire Line
	3150 6200 3150 5500
Wire Wire Line
	3050 5400 3050 6100
Wire Wire Line
	3050 6100 1450 6100
Wire Wire Line
	3150 6200 1450 6200
Wire Wire Line
	2250 6300 1450 6300
Wire Wire Line
	8100 2250 8850 2250
$Comp
L Device:R R2
U 1 1 60765B9C
P 9500 2250
F 0 "R2" V 9700 2250 50  0000 C CNN
F 1 "R470" V 9600 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 2250 50  0001 C CNN
F 3 "~" H 9500 2250 50  0001 C CNN
F 4 "Jellybean part" H 9500 2250 50  0001 C CNN "MFGR"
F 5 "RC0603JR-07470RL" H 9500 2250 50  0001 C CNN "MPN"
	1    9500 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 2250 9350 2250
$Comp
L power:GND #PWR0123
U 1 1 6077430D
P 9900 2250
F 0 "#PWR0123" H 9900 2000 50  0001 C CNN
F 1 "GND" V 9905 2122 50  0000 R CNN
F 2 "" H 9900 2250 50  0001 C CNN
F 3 "" H 9900 2250 50  0001 C CNN
	1    9900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2250 9650 2250
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 607D5F38
P 3250 1150
F 0 "U1" H 3250 1392 50  0000 C CNN
F 1 "LM1117-3.3" H 3250 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3250 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 3250 1150 50  0001 C CNN
F 4 "Texas" H 3250 1150 50  0001 C CNN "MFGR"
F 5 "LM1117MPX-3.3/NOPB" H 3250 1150 50  0001 C CNN "MPN"
	1    3250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 607E5404
P 3250 1500
F 0 "#PWR0124" H 3250 1250 50  0001 C CNN
F 1 "GND" H 3255 1327 50  0000 C CNN
F 2 "" H 3250 1500 50  0001 C CNN
F 3 "" H 3250 1500 50  0001 C CNN
	1    3250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1450 3250 1500
Wire Wire Line
	2250 2350 2300 2350
$Comp
L Device:Fuse F1
U 1 1 6085F468
P 2300 1600
F 0 "F1" H 2360 1646 50  0000 L CNN
F 1 "Fuse" H 2360 1555 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 2230 1600 50  0001 C CNN
F 3 "~" H 2300 1600 50  0001 C CNN
F 4 "Bourns" H 2300 1600 50  0001 C CNN "MFGR"
F 5 "MF-FSMF050X-2‎" H 2300 1600 50  0001 C CNN "MPN"
	1    2300 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED POWER1
U 1 1 6085FB59
P 2150 1150
F 0 "POWER1" H 2143 1366 50  0000 C CNN
F 1 "POWER" H 2143 1275 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 2150 1150 50  0001 C CNN
F 3 "~" H 2150 1150 50  0001 C CNN
F 4 "Jellybean part (any color/brand is ok)" H 2150 1150 50  0001 C CNN "MFGR"
F 5 "IN-S63AT5A" H 2150 1150 50  0001 C CNN "MPN"
	1    2150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6085FB65
P 1650 1150
F 0 "R1" V 1850 1150 50  0000 C CNN
F 1 "R470" V 1750 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 1150 50  0001 C CNN
F 3 "~" H 1650 1150 50  0001 C CNN
F 4 "Jellybean part" H 1650 1150 50  0001 C CNN "MFGR"
F 5 "RC0603JR-07470RL" H 1650 1150 50  0001 C CNN "MPN"
	1    1650 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 1150 1800 1150
Wire Wire Line
	1250 1150 1500 1150
$Comp
L power:GND #PWR0125
U 1 1 6085FB70
P 1250 1150
F 0 "#PWR0125" H 1250 900 50  0001 C CNN
F 1 "GND" V 1255 1022 50  0000 R CNN
F 2 "" H 1250 1150 50  0001 C CNN
F 3 "" H 1250 1150 50  0001 C CNN
	1    1250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1750 2300 2350
Connection ~ 2300 2350
Wire Wire Line
	2300 2350 2450 2350
Wire Wire Line
	2300 1450 2300 1150
Connection ~ 2300 1150
Wire Wire Line
	2650 1500 2650 1450
Wire Wire Line
	2650 1150 2950 1150
Connection ~ 2650 1150
Wire Wire Line
	2300 1150 2650 1150
$Comp
L Device:CP C6
U 1 1 6039550A
P 2650 1300
F 0 "C6" H 2768 1346 50  0000 L CNN
F 1 "22uF" H 2768 1255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 2688 1150 50  0001 C CNN
F 3 "~" H 2650 1300 50  0001 C CNN
F 4 "Kemet" H 2650 1300 50  0001 C CNN "MFGR"
F 5 "EEV226M050S9GAA" H 2650 1300 50  0001 C CNN "MPN"
	1    2650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1150 3650 1150
$Comp
L Device:CP C7
U 1 1 608CC0E3
P 3650 1300
F 0 "C7" H 3768 1346 50  0000 L CNN
F 1 "22uF" H 3768 1255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3688 1150 50  0001 C CNN
F 3 "~" H 3650 1300 50  0001 C CNN
F 4 "Kemet" H 3650 1300 50  0001 C CNN "MFGR"
F 5 "EEV226M050S9GAA" H 3650 1300 50  0001 C CNN "MPN"
	1    3650 1300
	1    0    0    -1  
$EndComp
Connection ~ 3650 1150
Wire Wire Line
	3650 1150 3900 1150
Connection ~ 5750 1150
Wire Wire Line
	5750 1150 6400 1150
Wire Wire Line
	4900 1150 5300 1150
$Comp
L Device:C_Small C4
U 1 1 608DCC89
P 5300 1250
F 0 "C4" H 5392 1296 50  0000 L CNN
F 1 "0.1uF" H 5392 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5300 1250 50  0001 C CNN
F 3 "~" H 5300 1250 50  0001 C CNN
F 4 "Kemet" H 5300 1250 50  0001 C CNN "MFGR"
F 5 "C0603C104M4RAC7411" H 5300 1250 50  0001 C CNN "MPN"
	1    5300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 608DCC93
P 5300 1500
F 0 "#PWR0126" H 5300 1250 50  0001 C CNN
F 1 "GND" H 5305 1327 50  0000 C CNN
F 2 "" H 5300 1500 50  0001 C CNN
F 3 "" H 5300 1500 50  0001 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1350 5300 1500
Connection ~ 5300 1150
Wire Wire Line
	5300 1150 5750 1150
$Comp
L Connector:Conn_01x04_Male 47_50
U 1 1 608ED984
P 9150 6950
F 0 "47_50" H 9122 6882 50  0000 R CNN
F 1 "Conn_01x04_Male" H 9122 6973 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9150 6950 50  0001 C CNN
F 3 "~" H 9150 6950 50  0001 C CNN
	1    9150 6950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male 9_12
U 1 1 608EFE7F
P 9150 4700
F 0 "9_12" H 9122 4632 50  0000 R CNN
F 1 "Conn_01x13_Male" H 9122 4723 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9150 4700 50  0001 C CNN
F 3 "~" H 9150 4700 50  0001 C CNN
	1    9150 4700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male 43_46
U 1 1 608F10C7
P 9150 6450
F 0 "43_46" H 9122 6382 50  0000 R CNN
F 1 "Conn_01x07_Male" H 9122 6473 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9150 6450 50  0001 C CNN
F 3 "~" H 9150 6450 50  0001 C CNN
	1    9150 6450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Male 24_28
U 1 1 608F3F79
P 9150 4050
F 0 "24_28" H 9122 3982 50  0000 R CNN
F 1 "Conn_01x05_Male" H 9122 4073 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9150 4050 50  0001 C CNN
F 3 "~" H 9150 4050 50  0001 C CNN
	1    9150 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male 33_34
U 1 1 60906B42
P 9150 3250
F 0 "33_34" H 9122 3182 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9122 3273 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9150 3250 50  0001 C CNN
F 3 "~" H 9150 3250 50  0001 C CNN
	1    9150 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x10_Male 14_23
U 1 1 6090B8A1
P 9150 1750
F 0 "14_23" H 9122 1632 50  0000 R CNN
F 1 "Conn_01x10_Male" H 9122 1723 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 9150 1750 50  0001 C CNN
F 3 "~" H 9150 1750 50  0001 C CNN
	1    9150 1750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x07_Male SD_pins1
U 1 1 60910DD3
P 4800 4900
F 0 "SD_pins1" H 4908 5381 50  0000 C CNN
F 1 "Conn_01x07_Male" H 4908 5290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 4800 4900 50  0001 C CNN
F 3 "~" H 4800 4900 50  0001 C CNN
	1    4800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5600 5950 5600
Wire Wire Line
	5950 5600 5950 5200
Wire Wire Line
	5950 5200 5000 5200
Wire Wire Line
	6550 5500 6050 5500
Wire Wire Line
	6050 5500 6050 5100
Wire Wire Line
	6050 5100 5000 5100
Wire Wire Line
	6550 5400 6150 5400
Wire Wire Line
	6150 5400 6150 5000
Wire Wire Line
	6150 5000 5000 5000
Wire Wire Line
	6550 5300 6250 5300
Wire Wire Line
	6250 5300 6250 4900
Wire Wire Line
	6250 4900 5000 4900
Wire Wire Line
	6550 5200 6350 5200
Wire Wire Line
	6350 5200 6350 4800
Wire Wire Line
	6350 4800 5000 4800
Wire Wire Line
	6550 5100 6450 5100
Wire Wire Line
	6450 5100 6450 4700
Wire Wire Line
	6450 4700 5000 4700
Wire Wire Line
	6550 3850 6150 3850
Wire Wire Line
	6150 3850 6150 4600
Wire Wire Line
	6150 4600 5000 4600
Wire Wire Line
	8100 1250 8950 1250
Wire Wire Line
	8100 1350 8950 1350
Wire Wire Line
	8100 1450 8950 1450
Wire Wire Line
	8100 1550 8950 1550
Wire Wire Line
	8100 1650 8950 1650
Wire Wire Line
	8100 1750 8950 1750
Wire Wire Line
	8100 1850 8950 1850
Wire Wire Line
	8100 1950 8950 1950
Wire Wire Line
	8100 2050 8950 2050
Wire Wire Line
	8100 2150 8950 2150
Wire Wire Line
	8100 2450 8950 2450
Wire Wire Line
	8100 2550 8950 2550
Wire Wire Line
	8100 2650 8950 2650
Wire Wire Line
	8100 2750 8950 2750
Wire Wire Line
	8100 2850 8950 2850
Wire Wire Line
	8100 2950 8950 2950
Wire Wire Line
	8100 3050 8950 3050
Wire Wire Line
	8100 3150 8950 3150
Wire Wire Line
	8100 3250 8950 3250
Wire Wire Line
	8100 3450 8950 3450
Wire Wire Line
	8100 3550 8950 3550
Wire Wire Line
	8100 3650 8950 3650
Wire Wire Line
	8100 3750 8950 3750
Wire Wire Line
	8100 3850 8950 3850
Wire Wire Line
	8100 3950 8950 3950
Wire Wire Line
	8100 4050 8950 4050
Wire Wire Line
	8100 4150 8950 4150
Wire Wire Line
	8100 4250 8950 4250
Wire Wire Line
	8100 4500 8950 4500
Wire Wire Line
	8100 4600 8950 4600
Wire Wire Line
	8100 4700 8950 4700
Wire Wire Line
	8100 4800 8950 4800
Wire Wire Line
	8100 4900 8950 4900
Wire Wire Line
	8100 5000 8950 5000
Wire Wire Line
	8100 5100 8950 5100
Wire Wire Line
	8100 5200 8950 5200
Wire Wire Line
	8100 5300 8950 5300
Wire Wire Line
	8100 5400 8950 5400
Wire Wire Line
	8100 5500 8950 5500
Wire Wire Line
	8100 5600 8950 5600
Wire Wire Line
	8100 5700 8950 5700
Wire Wire Line
	8100 5950 8950 5950
Wire Wire Line
	8100 6050 8950 6050
Wire Wire Line
	8100 6150 8950 6150
Wire Wire Line
	8100 6250 8950 6250
Wire Wire Line
	8100 6350 8950 6350
Wire Wire Line
	8100 6450 8950 6450
Wire Wire Line
	8100 6550 8950 6550
Wire Wire Line
	8100 6750 8950 6750
Wire Wire Line
	8100 6850 8950 6850
Wire Wire Line
	8100 6950 8950 6950
Wire Wire Line
	8100 7050 8950 7050
Wire Wire Line
	8100 7150 8950 7150
Wire Wire Line
	8100 7250 8950 7250
Wire Wire Line
	8100 7350 8950 7350
Wire Wire Line
	8100 7450 8950 7450
Wire Wire Line
	8100 7550 8950 7550
Wire Wire Line
	8100 7650 8950 7650
Wire Wire Line
	8100 7750 8950 7750
$Comp
L Device:LED LED_BUILTIN1
U 1 1 60E6128C
P 9000 2250
F 0 "LED_BUILTIN1" H 8993 1995 50  0001 C CNN
F 1 "LED_BUILTIN" H 9000 2350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 9000 2250 50  0001 C CNN
F 3 "~" H 9000 2250 50  0001 C CNN
F 4 "Jellybean part (any color/brand is ok)" H 9000 2250 50  0001 C CNN "MFGR"
F 5 "IN-S63AT5A" H 9000 2250 50  0001 C CNN "MPN"
	1    9000 2250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60E7C5AB
P 1650 4000
F 0 "#FLG0101" H 1650 4075 50  0001 C CNN
F 1 "PWR_FLAG" V 1650 4128 50  0000 L CNN
F 2 "" H 1650 4000 50  0001 C CNN
F 3 "~" H 1650 4000 50  0001 C CNN
	1    1650 4000
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60E7D721
P 3350 2350
F 0 "#FLG0102" H 3350 2425 50  0001 C CNN
F 1 "PWR_FLAG" V 3350 2478 50  0000 L CNN
F 2 "" H 3350 2350 50  0001 C CNN
F 3 "~" H 3350 2350 50  0001 C CNN
	1    3350 2350
	0    1    1    0   
$EndComp
Connection ~ 3350 2350
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60E7E153
P 2650 1150
F 0 "#FLG0103" H 2650 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 1323 50  0000 C CNN
F 2 "" H 2650 1150 50  0001 C CNN
F 3 "~" H 2650 1150 50  0001 C CNN
	1    2650 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male A10_11
U 1 1 60EBFCB2
P 5650 1950
F 0 "A10_11" H 5758 2131 50  0000 C CNN
F 1 "A10_11" H 5758 2040 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 5650 1950 50  0001 C CNN
F 3 "~" H 5650 1950 50  0001 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female Debug1
U 1 1 602D7273
P 1250 6100
F 0 "Debug1" H 1142 5675 50  0000 C CNN
F 1 "Debug" H 1142 5766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1250 6100 50  0001 C CNN
F 3 "~" H 1250 6100 50  0001 C CNN
	1    1250 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 6300 2250 8000
Wire Wire Line
	2250 6300 2250 5900
Wire Wire Line
	2250 5900 1450 5900
Connection ~ 2250 6300
Wire Wire Line
	2800 6400 2800 6000
Wire Wire Line
	2800 6000 1450 6000
$Comp
L Connector:Conn_01x04_Male 29_32
U 1 1 60F8B12A
P 9150 3650
F 0 "29_32" H 9122 3582 50  0000 R CNN
F 1 "Conn_01x04_Male" H 9122 3673 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9150 3650 50  0001 C CNN
F 3 "~" H 9150 3650 50  0001 C CNN
	1    9150 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Male 51_55
U 1 1 60FAAAB3
P 9150 7350
F 0 "51_55" H 9122 7282 50  0000 R CNN
F 1 "Conn_01x05_Male" H 9122 7373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9150 7350 50  0001 C CNN
F 3 "~" H 9150 7350 50  0001 C CNN
	1    9150 7350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male 0_2
U 1 1 60FAE9BC
P 9150 5600
F 0 "0_2" H 9122 5532 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9122 5623 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9150 5600 50  0001 C CNN
F 3 "~" H 9150 5600 50  0001 C CNN
	1    9150 5600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male 5_8
U 1 1 60FB9C6A
P 9150 5100
F 0 "5_8" H 9122 5032 50  0000 R CNN
F 1 "Conn_01x13_Male" H 9122 5123 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9150 5100 50  0001 C CNN
F 3 "~" H 9150 5100 50  0001 C CNN
	1    9150 5100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male 3_4
U 1 1 60FBD942
P 9150 5400
F 0 "3_4" H 9122 5332 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9122 5423 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9150 5400 50  0001 C CNN
F 3 "~" H 9150 5400 50  0001 C CNN
	1    9150 5400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male 40_42
U 1 1 60FC3707
P 9150 6050
F 0 "40_42" H 9122 5982 50  0000 R CNN
F 1 "Conn_01x07_Male" H 9122 6073 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9150 6050 50  0001 C CNN
F 3 "~" H 9150 6050 50  0001 C CNN
	1    9150 6050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male 56_57
U 1 1 60FD5A70
P 9150 7750
F 0 "56_57" H 9122 7682 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9122 7773 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9150 7750 50  0001 C CNN
F 3 "~" H 9150 7750 50  0001 C CNN
	1    9150 7750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male 35_38
U 1 1 60FE370D
P 9150 2950
F 0 "35_38" H 9122 2882 50  0000 R CNN
F 1 "Conn_01x04_Male" H 9122 2973 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9150 2950 50  0001 C CNN
F 3 "~" H 9150 2950 50  0001 C CNN
	1    9150 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 1150 4900 1150
Text Label 4750 2950 0    50   ~ 0
USBD_N
Text Label 4750 3050 0    50   ~ 0
USBD_P
Text Label 6050 6200 0    50   ~ 0
RESET
NoConn ~ 7000 8250
NoConn ~ 7100 8250
NoConn ~ 7500 8250
NoConn ~ 7600 8250
$Comp
L Connector:Conn_01x02_Male DAC1
U 1 1 611EA7CE
P 9150 2550
F 0 "DAC1" H 9122 2482 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9122 2573 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9150 2550 50  0001 C CNN
F 3 "~" H 9150 2550 50  0001 C CNN
	1    9150 2550
	-1   0    0    1   
$EndComp
NoConn ~ 8950 2650
Text Label 5650 5200 0    50   ~ 0
D58
Text Label 5650 5100 0    50   ~ 0
D59
Text Label 5650 5000 0    50   ~ 0
D60
Text Label 5650 4900 0    50   ~ 0
D61
Text Label 5650 4800 0    50   ~ 0
D62
Text Label 5650 4700 0    50   ~ 0
D63
$EndSCHEMATC
