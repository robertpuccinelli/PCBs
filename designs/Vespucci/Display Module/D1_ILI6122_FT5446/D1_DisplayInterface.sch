EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "D1 Touch Panel Interface"
Date ""
Rev ""
Comp "Puccinelli Laboratories, Inc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 5ECC709A
P 9250 2700
AR Path="/5ECC709A" Ref="J?"  Part="1" 
AR Path="/5ECC290F/5ECC709A" Ref="J3"  Part="1" 
AR Path="/5EE97019/5ECC290F/5ECC709A" Ref="J?"  Part="1" 
F 0 "J3" H 9278 2676 50  0000 L CNN
F 1 "FFC_FT5446" H 9278 2585 50  0000 L CNN
F 2 "Custom_Footprints:Amphenol_62674-08" H 9250 2700 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/62674.pdf" H 9250 2700 50  0001 C CNN
	1    9250 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x40_Female J?
U 1 1 5ECC70A0
P 6300 4200
AR Path="/5ECC70A0" Ref="J?"  Part="1" 
AR Path="/5ECC290F/5ECC70A0" Ref="J2"  Part="1" 
AR Path="/5EE97019/5ECC290F/5ECC70A0" Ref="J?"  Part="1" 
F 0 "J2" H 6328 4176 50  0000 L CNN
F 1 "FFC_ILI6122" H 6328 4085 50  0000 L CNN
F 2 "Custom_Footprints:JUSHUO_AFC11_S40IC" H 6300 4200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/JUSHUO-AFC07-S40ECA-00_C262648.pdf" H 6300 4200 50  0001 C CNN
	1    6300 4200
	1    0    0    -1  
$EndComp
$Comp
L custom-components:TPS61165DRV U?
U 1 1 5ECC7094
P 2550 2950
AR Path="/5ECC7094" Ref="U?"  Part="1" 
AR Path="/5ECC290F/5ECC7094" Ref="U3"  Part="1" 
AR Path="/5EE97019/5ECC290F/5ECC7094" Ref="U?"  Part="1" 
F 0 "U3" H 2550 3150 50  0000 C CNN
F 1 "TPS61165DRV" H 2550 2750 50  0000 C CNN
F 2 "Package_SON:WSON-6-1EP_2x2mm_P0.65mm_EP1x1.6mm_ThermalVias" H 2100 3250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-TPS61165DRVR_C122568.pdf" H 2100 3250 50  0001 C CNN
	1    2550 2950
	1    0    0    -1  
$EndComp
Text HLabel 6000 5200 0    50   Input ~ 0
LCD_CLK
Text HLabel 6000 5600 0    50   Input ~ 0
LCD_DE
Text HLabel 6000 5500 0    50   Input ~ 0
LCD_VSYNC
Text HLabel 6000 5400 0    50   Input ~ 0
LCD_HSYNC
Wire Wire Line
	6000 5400 6100 5400
Wire Wire Line
	6100 5500 6000 5500
Wire Wire Line
	6000 5200 6100 5200
Wire Wire Line
	6000 5600 6100 5600
Text HLabel 5400 2600 0    50   Input ~ 0
LCD_R[0..7]
Entry Wire Line
	5600 2700 5500 2600
Text Label 6000 3400 2    50   ~ 0
LCD_R7
Text Label 6000 3300 2    50   ~ 0
LCD_R6
Text Label 6000 3200 2    50   ~ 0
LCD_R5
Text Label 6000 3100 2    50   ~ 0
LCD_R4
Text Label 6000 3000 2    50   ~ 0
LCD_R3
Text Label 6000 2900 2    50   ~ 0
LCD_R2
Text Label 6000 2800 2    50   ~ 0
LCD_R1
Text Label 6000 2700 2    50   ~ 0
LCD_R0
Entry Wire Line
	5600 3400 5500 3300
Entry Wire Line
	5600 3300 5500 3200
Entry Wire Line
	5600 2900 5500 2800
Entry Wire Line
	5600 3100 5500 3000
Entry Wire Line
	5600 3000 5500 2900
Entry Wire Line
	5600 3200 5500 3100
Entry Wire Line
	5600 2800 5500 2700
Wire Wire Line
	5600 2700 6100 2700
Wire Wire Line
	5600 2800 6100 2800
Wire Wire Line
	5600 2900 6100 2900
Wire Wire Line
	5600 3000 6100 3000
Wire Wire Line
	5600 3100 6100 3100
Wire Wire Line
	5600 3200 6100 3200
Wire Wire Line
	5600 3300 6100 3300
Wire Wire Line
	5600 3400 6100 3400
Wire Bus Line
	5500 2600 5400 2600
Text HLabel 5400 3400 0    50   Input ~ 0
LCD_G[0..7]
Entry Wire Line
	5600 3500 5500 3400
Text Label 6000 4200 2    50   ~ 0
LCD_G7
Text Label 6000 4100 2    50   ~ 0
LCD_G6
Text Label 6000 4000 2    50   ~ 0
LCD_G5
Text Label 6000 3900 2    50   ~ 0
LCD_G4
Text Label 6000 3800 2    50   ~ 0
LCD_G3
Text Label 6000 3700 2    50   ~ 0
LCD_G2
Text Label 6000 3600 2    50   ~ 0
LCD_G1
Text Label 6000 3500 2    50   ~ 0
LCD_G0
Entry Wire Line
	5600 4200 5500 4100
Entry Wire Line
	5600 4100 5500 4000
Entry Wire Line
	5600 3700 5500 3600
Entry Wire Line
	5600 3900 5500 3800
Entry Wire Line
	5600 3800 5500 3700
Entry Wire Line
	5600 4000 5500 3900
Entry Wire Line
	5600 3600 5500 3500
Wire Wire Line
	5600 3500 6100 3500
Wire Wire Line
	5600 3600 6100 3600
Wire Wire Line
	5600 3700 6100 3700
Wire Wire Line
	5600 3800 6100 3800
Wire Wire Line
	5600 3900 6100 3900
Wire Wire Line
	5600 4000 6100 4000
Wire Wire Line
	5600 4100 6100 4100
Wire Wire Line
	5600 4200 6100 4200
Wire Bus Line
	5500 3400 5400 3400
Text HLabel 5400 4200 0    50   Input ~ 0
LCD_B[0..7]
Text Label 6000 5000 2    50   ~ 0
LCD_B7
Text Label 6000 4900 2    50   ~ 0
LCD_B6
Text Label 6000 4800 2    50   ~ 0
LCD_B5
Text Label 6000 4700 2    50   ~ 0
LCD_B4
Text Label 6000 4600 2    50   ~ 0
LCD_B3
Text Label 6000 4500 2    50   ~ 0
LCD_B2
Text Label 6000 4400 2    50   ~ 0
LCD_B1
Entry Wire Line
	5600 5000 5500 4900
Entry Wire Line
	5600 4900 5500 4800
Entry Wire Line
	5600 4500 5500 4400
Entry Wire Line
	5600 4700 5500 4600
Entry Wire Line
	5600 4600 5500 4500
Entry Wire Line
	5600 4800 5500 4700
Entry Wire Line
	5600 4400 5500 4300
Wire Wire Line
	5600 4400 6100 4400
Wire Wire Line
	5600 4500 6100 4500
Wire Wire Line
	5600 4600 6100 4600
Wire Wire Line
	5600 4700 6100 4700
Wire Wire Line
	5600 4800 6100 4800
Wire Wire Line
	5600 4900 6100 4900
Wire Wire Line
	5600 5000 6100 5000
Wire Bus Line
	5500 4200 5400 4200
NoConn ~ 6100 5700
Wire Wire Line
	6100 2500 5800 2500
$Comp
L power:+3V3 #PWR022
U 1 1 5FE7D658
P 5600 2350
F 0 "#PWR022" H 5600 2200 50  0001 C CNN
F 1 "+3V3" H 5450 2400 50  0000 C CNN
F 2 "" H 5600 2350 50  0001 C CNN
F 3 "" H 5600 2350 50  0001 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2400 5850 2400
Text Label 5850 2400 0    50   ~ 0
LED+
Wire Wire Line
	6100 5100 5500 5100
Wire Wire Line
	5500 5100 5500 5800
$Comp
L power:GND #PWR021
U 1 1 5FE88588
P 5500 5850
F 0 "#PWR021" H 5500 5600 50  0001 C CNN
F 1 "GND" H 5505 5677 50  0000 C CNN
F 2 "" H 5500 5850 50  0001 C CNN
F 3 "" H 5500 5850 50  0001 C CNN
	1    5500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5800 5500 5800
Connection ~ 5500 5800
Wire Wire Line
	5500 5800 5500 5850
NoConn ~ 6100 5900
NoConn ~ 6100 6000
NoConn ~ 6100 6100
NoConn ~ 6100 6200
Wire Wire Line
	6100 5300 6000 5300
Text HLabel 6000 5300 0    50   Input ~ 0
LCD_ON
Wire Wire Line
	2200 2950 2100 2950
Wire Wire Line
	2200 2850 2200 2650
Wire Wire Line
	2200 2650 2400 2650
Wire Wire Line
	2700 2650 2900 2650
Wire Wire Line
	2900 2650 2900 2850
$Comp
L Device:D D7
U 1 1 5FEEB906
P 3150 2650
F 0 "D7" H 3150 2433 50  0000 C CNN
F 1 "LMBR3100FT1G" H 3150 2524 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 3150 2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809181018_ON-Semiconductor-MBR0540_C232833.pdf" H 3150 2650 50  0001 C CNN
	1    3150 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 2650 3000 2650
Connection ~ 2900 2650
Wire Wire Line
	3300 2650 3400 2650
Wire Wire Line
	3400 2650 3400 2950
$Comp
L Device:C C3
U 1 1 5FEEE945
P 3400 3100
F 0 "C3" H 3450 3300 50  0000 L CNN
F 1 "4.7uF" H 3450 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3438 2950 50  0001 C CNN
F 3 "~" H 3400 3100 50  0001 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2650 3700 2650
Connection ~ 3400 2650
Text Label 3700 2650 2    50   ~ 0
LED+
$Comp
L Device:C C2
U 1 1 5FEF1F64
P 3100 3100
F 0 "C2" H 3150 3300 50  0000 L CNN
F 1 "220nF" H 3100 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3138 2950 50  0001 C CNN
F 3 "~" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2950 2900 2950
Wire Wire Line
	3100 3250 3250 3250
Wire Wire Line
	3250 3250 3250 3400
Connection ~ 3250 3250
Wire Wire Line
	3250 3250 3400 3250
$Comp
L power:GND #PWR020
U 1 1 5FEF9E84
P 3250 3500
F 0 "#PWR020" H 3250 3250 50  0001 C CNN
F 1 "GND" H 3255 3327 50  0000 C CNN
F 2 "" H 3250 3500 50  0001 C CNN
F 3 "" H 3250 3500 50  0001 C CNN
	1    3250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3050 2200 3150
$Comp
L power:GND #PWR019
U 1 1 5FEFBB78
P 2200 3150
F 0 "#PWR019" H 2200 2900 50  0001 C CNN
F 1 "GND" H 2205 2977 50  0000 C CNN
F 2 "" H 2200 3150 50  0001 C CNN
F 3 "" H 2200 3150 50  0001 C CNN
	1    2200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3050 2900 3300
Wire Wire Line
	2900 3300 2650 3300
Text Label 2650 3300 0    50   ~ 0
LED-
$Comp
L Device:R R12
U 1 1 5FF00AB4
P 3050 3400
F 0 "R12" V 3150 3400 50  0000 C CNN
F 1 "2R4" V 3050 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2980 3400 50  0001 C CNN
F 3 "~" H 3050 3400 50  0001 C CNN
	1    3050 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3400 3250 3400
Connection ~ 3250 3400
Wire Wire Line
	3250 3400 3250 3500
Wire Wire Line
	2900 3400 2900 3300
Connection ~ 2900 3300
Wire Wire Line
	2200 2550 2200 2650
Connection ~ 2200 2650
$Comp
L Device:C C1
U 1 1 5FF0AA7D
P 2050 2650
F 0 "C1" V 2200 2750 50  0000 L CNN
F 1 "4.7uF" V 2100 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2088 2500 50  0001 C CNN
F 3 "~" H 2050 2650 50  0001 C CNN
	1    2050 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 2650 1800 2650
$Comp
L power:GND #PWR017
U 1 1 5FF0DBBD
P 1800 2650
F 0 "#PWR017" H 1800 2400 50  0001 C CNN
F 1 "GND" H 1805 2477 50  0000 C CNN
F 2 "" H 1800 2650 50  0001 C CNN
F 3 "" H 1800 2650 50  0001 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
Text HLabel 2100 2950 0    50   Input ~ 0
LCD_PWM
$Comp
L Device:L L1
U 1 1 5FEE62DB
P 2550 2650
F 0 "L1" V 2740 2650 50  0000 C CNN
F 1 "10uH" V 2649 2650 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 2550 2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Taiyo-Yuden-CBC3225T100KR_C90321.pdf" H 2550 2650 50  0001 C CNN
	1    2550 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 2300 5850 2300
Text Label 5850 2300 0    50   ~ 0
LED-
Wire Wire Line
	5800 2500 5800 2250
Wire Wire Line
	5800 2250 5700 2250
$Comp
L power:GND #PWR023
U 1 1 5FF20216
P 5700 2300
F 0 "#PWR023" H 5700 2050 50  0001 C CNN
F 1 "GND" H 5705 2127 50  0000 C CNN
F 2 "" H 5700 2300 50  0001 C CNN
F 3 "" H 5700 2300 50  0001 C CNN
	1    5700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2600 5600 2600
Wire Wire Line
	5600 2600 5600 2350
Wire Wire Line
	5700 2300 5700 2250
Wire Wire Line
	9050 3100 8950 3100
Wire Wire Line
	8950 3000 9050 3000
Wire Wire Line
	9050 2400 8950 2400
Wire Wire Line
	8950 2500 9050 2500
Wire Wire Line
	8950 3050 8550 3050
Wire Wire Line
	8550 3050 8550 3100
$Comp
L power:GND #PWR024
U 1 1 5FF71F03
P 8550 3100
F 0 "#PWR024" H 8550 2850 50  0001 C CNN
F 1 "GND" H 8550 2950 50  0000 C CNN
F 2 "" H 8550 3100 50  0001 C CNN
F 3 "" H 8550 3100 50  0001 C CNN
	1    8550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2900 9000 2900
Wire Wire Line
	9050 2800 9000 2800
Wire Wire Line
	9050 2700 9000 2700
Text Notes 7000 7050 0    50   ~ 0
1. Designed for YL050MG-3240\n2. ~INT~ requires input pullup\n3. LED driver 90% eff @ 60mA 12V to 24V\n4. TFT : 60mA max @ 3V3 (200mW)\n5. Backlight : 80mA max @ 20V 90% eff (1800mW) | 40mA typ @ 19V 90% eff (840mW)\n6. Touch Panel : 11mA typ @ 3V3 (36mW)
$Comp
L power:+3V3 #PWR025
U 1 1 5FF6FC1C
P 8550 2400
F 0 "#PWR025" H 8550 2250 50  0001 C CNN
F 1 "+3V3" H 8500 2550 50  0000 C CNN
F 2 "" H 8550 2400 50  0001 C CNN
F 3 "" H 8550 2400 50  0001 C CNN
	1    8550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2450 8550 2400
Text HLabel 9000 2900 0    50   Input ~ 0
~TP_RST
Wire Wire Line
	9000 2600 9050 2600
Text HLabel 9000 2800 0    50   Output ~ 0
~TP_INT
Wire Wire Line
	8950 3000 8950 3050
Connection ~ 8950 3050
Wire Wire Line
	8950 3050 8950 3100
Wire Wire Line
	8950 2400 8950 2450
Wire Wire Line
	8550 2450 8950 2450
Connection ~ 8950 2450
Wire Wire Line
	8950 2450 8950 2500
Text HLabel 9000 2700 0    50   BiDi ~ 0
TP_SDA
Text HLabel 9000 2600 0    50   Input ~ 0
TP_SCL
$Comp
L power:+BATT #PWR018
U 1 1 5F7D6978
P 2200 2550
F 0 "#PWR018" H 2200 2400 50  0001 C CNN
F 1 "+BATT" H 2215 2723 50  0000 C CNN
F 2 "" H 2200 2550 50  0001 C CNN
F 3 "" H 2200 2550 50  0001 C CNN
	1    2200 2550
	1    0    0    -1  
$EndComp
Text Notes 2000 2250 0    50   ~ 0
VIn : 12V
Text Notes 2850 2250 0    50   ~ 0
Output : 83mA Max
$Comp
L custom-components:OSHW_logo #G1
U 1 1 5F279257
P 11100 7250
F 0 "#G1" H 11100 7180 60  0001 C CNN
F 1 "OSHW_logo" H 11100 7320 60  0001 C CNN
F 2 "Custom_Footprints:OSHW_logo" H 11100 7250 50  0001 C CNN
F 3 "" H 11100 7250 50  0001 C CNN
	1    11100 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4300 5850 4300
Text Label 5850 4300 0    50   ~ 0
GND
Text Notes 2200 1750 0    50   ~ 10
LCD Backlight Current Driver
Text Notes 8550 1750 0    50   ~ 10
Touch Panel Connector
Text Notes 5650 1750 0    50   ~ 10
LCD Connector
Wire Bus Line
	5500 2600 5500 3300
Wire Bus Line
	5500 3400 5500 4100
Wire Bus Line
	5500 4200 5500 4900
$EndSCHEMATC
