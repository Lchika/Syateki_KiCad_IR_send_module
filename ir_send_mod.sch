EESchema Schematic File Version 4
LIBS:ir_send_mod-cache
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
L Switch:SW_Coded_SH-7040 SW1
U 1 1 5D3CE80B
P 1550 2150
F 0 "SW1" H 1605 2617 50  0000 C CNN
F 1 "SW_Coded_SH-7040" H 1605 2526 50  0000 C CNN
F 2 "My_Library:rotary_sw10" H 1250 1700 50  0001 L CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/sh-7000.pdf" H 1550 2150 50  0001 C CNN
	1    1550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D3CE868
P 4150 2350
F 0 "R6" H 4220 2396 50  0000 L CNN
F 1 "10k" H 4220 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 2350 50  0001 C CNN
F 3 "~" H 4150 2350 50  0001 C CNN
	1    4150 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D3CE898
P 2200 3250
F 0 "R2" H 2270 3296 50  0000 L CNN
F 1 "10k" H 2270 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2130 3250 50  0001 C CNN
F 3 "~" H 2200 3250 50  0001 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D3CE8CC
P 2000 3250
F 0 "R1" H 2070 3296 50  0000 L CNN
F 1 "10k" H 2070 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1930 3250 50  0001 C CNN
F 3 "~" H 2000 3250 50  0001 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D3CE8FE
P 2400 3250
F 0 "R3" H 2470 3296 50  0000 L CNN
F 1 "10k" H 2470 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2330 3250 50  0001 C CNN
F 3 "~" H 2400 3250 50  0001 C CNN
	1    2400 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5D3CEA87
P 3200 1150
F 0 "J2" H 3227 1176 50  0000 L CNN
F 1 "Conn_01x03_Female" H 3227 1085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3200 1150 50  0001 C CNN
F 3 "~" H 3200 1150 50  0001 C CNN
	1    3200 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5D3CEAFA
P 6700 4000
F 0 "D5" H 6691 4216 50  0000 C CNN
F 1 "LED" H 6691 4125 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6700 4000 50  0001 C CNN
F 3 "~" H 6700 4000 50  0001 C CNN
	1    6700 4000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5D3CF7DF
P 5300 4000
F 0 "D1" H 5291 4216 50  0000 C CNN
F 1 "LED(IR)" H 5291 4125 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5300 4000 50  0001 C CNN
F 3 "~" H 5300 4000 50  0001 C CNN
	1    5300 4000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D3CF82F
P 5650 4000
F 0 "D2" H 5641 4216 50  0000 C CNN
F 1 "LED(IR)" H 5641 4125 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5650 4000 50  0001 C CNN
F 3 "~" H 5650 4000 50  0001 C CNN
	1    5650 4000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D3CF8D1
P 6000 4000
F 0 "D3" H 5991 4216 50  0000 C CNN
F 1 "LED(IR)" H 5991 4125 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6000 4000 50  0001 C CNN
F 3 "~" H 6000 4000 50  0001 C CNN
	1    6000 4000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5D3CF913
P 6350 4000
F 0 "D4" H 6341 4216 50  0000 C CNN
F 1 "LED(IR)" H 6341 4125 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6350 4000 50  0001 C CNN
F 3 "~" H 6350 4000 50  0001 C CNN
	1    6350 4000
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x04 SW4
U 1 1 5D3CF98E
P 5400 3050
F 0 "SW4" H 5400 3517 50  0000 C CNN
F 1 "SW_DIP_x04" H 5400 3426 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 5400 3050 50  0001 C CNN
F 3 "" H 5400 3050 50  0001 C CNN
	1    5400 3050
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 5D3CFAA5
P 4500 3000
F 0 "Q1" H 4705 3046 50  0000 L CNN
F 1 "2N7000" H 4705 2955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4700 2925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 4500 3000 50  0001 L CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF9540N Q2
U 1 1 5D3CFBD6
P 5200 2500
F 0 "Q2" H 5405 2546 50  0000 L CNN
F 1 "IRF9024N" H 5405 2455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5400 2425 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 5200 2500 50  0001 L CNN
	1    5200 2500
	1    0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5D3DB25F
P 5300 3600
F 0 "R8" H 5370 3646 50  0000 L CNN
F 1 "47" H 5370 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 3600 50  0001 C CNN
F 3 "~" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D3DB2B8
P 4600 2300
F 0 "R7" H 4670 2346 50  0000 L CNN
F 1 "4.7k" H 4670 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 2300 50  0001 C CNN
F 3 "~" H 4600 2300 50  0001 C CNN
	1    4600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D3DB30E
P 4050 3000
F 0 "R5" V 3843 3000 50  0000 C CNN
F 1 "1k" V 3934 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3980 3000 50  0001 C CNN
F 3 "~" H 4050 3000 50  0001 C CNN
	1    4050 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3000 4300 3000
Wire Wire Line
	4600 2450 4600 2500
Wire Wire Line
	4600 2500 5000 2500
Connection ~ 4600 2500
Wire Wire Line
	4600 2500 4600 2800
Wire Wire Line
	5300 2700 5300 2750
$Comp
L Device:R R9
U 1 1 5D3DB92A
P 5650 3600
F 0 "R9" H 5720 3646 50  0000 L CNN
F 1 "47" H 5720 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 3600 50  0001 C CNN
F 3 "~" H 5650 3600 50  0001 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D3DB980
P 6000 3600
F 0 "R10" H 6070 3646 50  0000 L CNN
F 1 "47" H 6070 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5930 3600 50  0001 C CNN
F 3 "~" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5D3DB9C0
P 6350 3600
F 0 "R11" H 6420 3646 50  0000 L CNN
F 1 "47" H 6420 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6280 3600 50  0001 C CNN
F 3 "~" H 6350 3600 50  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2700 5400 2700
Wire Wire Line
	5400 2700 5400 2750
Connection ~ 5300 2700
Wire Wire Line
	5400 2700 5500 2700
Wire Wire Line
	5500 2700 5500 2750
Connection ~ 5400 2700
Wire Wire Line
	5500 2700 5600 2700
Wire Wire Line
	5600 2700 5600 2750
Connection ~ 5500 2700
Wire Wire Line
	5300 3350 5300 3450
Wire Wire Line
	5300 3750 5300 3850
Wire Wire Line
	5400 3450 5650 3450
Wire Wire Line
	5400 3350 5400 3450
Wire Wire Line
	5500 3350 5500 3400
Wire Wire Line
	5500 3400 6000 3400
Wire Wire Line
	6000 3400 6000 3450
Wire Wire Line
	5600 3350 6350 3350
Wire Wire Line
	6350 3350 6350 3450
Wire Wire Line
	5650 3750 5650 3850
Wire Wire Line
	6000 3750 6000 3850
Wire Wire Line
	6350 3750 6350 3850
$Comp
L power:GND #PWR06
U 1 1 5D3DF071
P 5300 4300
F 0 "#PWR06" H 5300 4050 50  0001 C CNN
F 1 "GND" H 5305 4127 50  0000 C CNN
F 2 "" H 5300 4300 50  0001 C CNN
F 3 "" H 5300 4300 50  0001 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4150 5300 4200
Wire Wire Line
	5650 4150 5650 4200
Wire Wire Line
	5650 4200 5300 4200
Connection ~ 5300 4200
Wire Wire Line
	5300 4200 5300 4300
Wire Wire Line
	6000 4150 6000 4200
Wire Wire Line
	6000 4200 5650 4200
Connection ~ 5650 4200
Wire Wire Line
	6350 4150 6350 4200
Wire Wire Line
	6350 4200 6000 4200
Connection ~ 6000 4200
Wire Wire Line
	4600 3200 4600 4200
Wire Wire Line
	4600 4200 5300 4200
$Comp
L MCU_Microchip_PIC12:PIC12F629-IP U1
U 1 1 5D3E0E02
P 3100 2900
F 0 "U1" H 3100 3678 50  0000 C CNN
F 1 "PIC12F629-IP" H 3100 3587 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3700 3550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41190G.pdf" H 3100 2900 50  0001 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3000 3800 3000
Wire Wire Line
	1950 2050 2400 2050
Wire Wire Line
	2400 2050 2400 2800
Wire Wire Line
	2400 2800 2450 2800
Wire Wire Line
	1950 2250 2000 2250
Wire Wire Line
	2000 2250 2000 3000
Wire Wire Line
	2000 3000 2500 3000
Wire Wire Line
	1950 2150 2200 2150
Wire Wire Line
	2200 2150 2200 2900
Wire Wire Line
	2200 2900 2300 2900
Wire Wire Line
	2400 2800 2400 3100
Connection ~ 2400 2800
Wire Wire Line
	2200 2900 2200 3100
Connection ~ 2200 2900
Wire Wire Line
	2000 3000 2000 3100
Connection ~ 2000 3000
$Comp
L power:GND #PWR01
U 1 1 5D3EC27A
P 2000 3500
F 0 "#PWR01" H 2000 3250 50  0001 C CNN
F 1 "GND" H 2005 3327 50  0000 C CNN
F 2 "" H 2000 3500 50  0001 C CNN
F 3 "" H 2000 3500 50  0001 C CNN
	1    2000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3400 2000 3500
Wire Wire Line
	2200 3400 2200 3500
Wire Wire Line
	2200 3500 2000 3500
Connection ~ 2000 3500
Wire Wire Line
	2400 3400 2400 3500
Wire Wire Line
	2400 3500 2200 3500
Connection ~ 2200 3500
$Comp
L power:GND #PWR05
U 1 1 5D3EFA43
P 4350 2450
F 0 "#PWR05" H 4350 2200 50  0001 C CNN
F 1 "GND" H 4355 2277 50  0000 C CNN
F 2 "" H 4350 2450 50  0001 C CNN
F 3 "" H 4350 2450 50  0001 C CNN
	1    4350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2350 4350 2350
Wire Wire Line
	4350 2350 4350 2450
Wire Wire Line
	5600 2700 6700 2700
Wire Wire Line
	6700 2700 6700 3850
Connection ~ 5600 2700
Wire Wire Line
	6700 4150 6700 4200
Wire Wire Line
	6700 4200 6350 4200
Connection ~ 6350 4200
Wire Wire Line
	4600 1950 4600 2150
Wire Wire Line
	4600 1950 5300 1950
Wire Wire Line
	5300 1950 5300 2300
$Comp
L power:GND #PWR03
U 1 1 5D3FB602
P 3200 1500
F 0 "#PWR03" H 3200 1250 50  0001 C CNN
F 1 "GND" H 3205 1327 50  0000 C CNN
F 2 "" H 3200 1500 50  0001 C CNN
F 3 "" H 3200 1500 50  0001 C CNN
	1    3200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1350 3200 1500
$Comp
L power:GND #PWR02
U 1 1 5D3FCBA7
P 3100 3650
F 0 "#PWR02" H 3100 3400 50  0001 C CNN
F 1 "GND" H 3105 3477 50  0000 C CNN
F 2 "" H 3100 3650 50  0001 C CNN
F 3 "" H 3100 3650 50  0001 C CNN
	1    3100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3500 3100 3650
Wire Wire Line
	3300 1350 3850 1350
Wire Wire Line
	3850 1350 3850 2900
Wire Wire Line
	3850 2900 3700 2900
Wire Wire Line
	1950 2350 3700 2350
Wire Wire Line
	3700 2350 3700 2500
Connection ~ 3700 2350
Wire Wire Line
	3700 2350 4000 2350
$Comp
L Switch:SW_SPDT SW2
U 1 1 5D468532
P 3800 3350
F 0 "SW2" V 3754 3498 50  0000 L CNN
F 1 "SW_SPDT" V 3845 3498 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3800 3350 50  0001 C CNN
F 3 "" H 3800 3350 50  0001 C CNN
	1    3800 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3550 3700 3550
Wire Wire Line
	3800 3000 3800 3150
Connection ~ 3800 3000
Wire Wire Line
	3800 3000 3900 3000
Wire Wire Line
	3700 2500 3600 2500
Wire Wire Line
	3600 2500 3600 3900
Wire Wire Line
	3600 3900 2450 3900
Connection ~ 3700 2500
Wire Wire Line
	3700 2500 3700 2800
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5D46F9E6
P 2650 4350
F 0 "J1" V 2803 4063 50  0000 R CNN
F 1 "Conn_01x05_Male" V 2712 4063 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2650 4350 50  0001 C CNN
F 3 "~" H 2650 4350 50  0001 C CNN
	1    2650 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3550 3550 3700
Wire Wire Line
	3550 3950 2550 3950
Wire Wire Line
	2450 3900 2450 4100
$Comp
L power:GND #PWR04
U 1 1 5D47633F
P 3200 4400
F 0 "#PWR04" H 3200 4150 50  0001 C CNN
F 1 "GND" H 3205 4227 50  0000 C CNN
F 2 "" H 3200 4400 50  0001 C CNN
F 3 "" H 3200 4400 50  0001 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4150 2650 4000
Wire Wire Line
	2650 4000 3200 4000
Wire Wire Line
	3200 4000 3200 4400
Wire Wire Line
	2450 2800 2450 3650
Wire Wire Line
	2450 3650 2750 3650
Wire Wire Line
	2750 3650 2750 4150
Connection ~ 2450 2800
Wire Wire Line
	2450 2800 2500 2800
Wire Wire Line
	2300 2900 2300 3800
Wire Wire Line
	2300 3800 2850 3800
Wire Wire Line
	2850 3800 2850 4150
Connection ~ 2300 2900
Wire Wire Line
	2300 2900 2500 2900
$Comp
L Switch:SW_SPDT SW3
U 1 1 5D47DBDF
P 3800 3900
F 0 "SW3" V 3754 4048 50  0000 L CNN
F 1 "SW_SPDT" V 3845 4048 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3800 3900 50  0001 C CNN
F 3 "" H 3800 3900 50  0001 C CNN
	1    3800 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3700 3800 3700
Connection ~ 3550 3700
Wire Wire Line
	3550 3700 3550 3950
$Comp
L Device:R R4
U 1 1 5D480B88
P 3450 4100
F 0 "R4" V 3243 4100 50  0000 C CNN
F 1 "10k" V 3334 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3380 4100 50  0001 C CNN
F 3 "~" H 3450 4100 50  0001 C CNN
	1    3450 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 4100 3700 4100
Wire Wire Line
	2550 3950 2550 4150
Wire Wire Line
	3300 4100 2450 4100
Connection ~ 2450 4100
Wire Wire Line
	2450 4100 2450 4150
Connection ~ 3550 3550
Wire Wire Line
	3550 3550 3550 3500
Text GLabel 2200 1950 2    50   Input ~ 0
5V
Wire Wire Line
	1950 1950 2200 1950
Text GLabel 2950 1500 0    50   Input ~ 0
5V
Text GLabel 3000 2050 0    50   Input ~ 0
5V
Text GLabel 4500 1850 0    50   Input ~ 0
5V
Text GLabel 3450 3500 0    50   Input ~ 0
5V
Wire Wire Line
	2950 1500 3100 1500
Wire Wire Line
	3100 1350 3100 1500
Wire Wire Line
	3000 2050 3100 2050
Wire Wire Line
	3100 2050 3100 2300
Wire Wire Line
	4500 1850 4600 1850
Wire Wire Line
	4600 1850 4600 1950
Connection ~ 4600 1950
Wire Wire Line
	3550 3500 3450 3500
$EndSCHEMATC
