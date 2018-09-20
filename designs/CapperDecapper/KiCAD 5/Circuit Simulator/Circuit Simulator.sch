EESchema Schematic File Version 4
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
L CustomComponents:INA214 U1
U 1 1 5BA166F9
P 5000 3700
F 0 "U1" H 5341 3746 50  0000 L CNN
F 1 "INA214" H 5341 3655 50  0000 L CNN
F 2 "" H 5000 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina211.pdf" H 5000 3700 50  0001 C CNN
F 4 "X" H 5000 3700 50  0001 C CNN "Spice_Primitive"
F 5 "INA214" H 5000 3700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5000 3700 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/Users/robert.puccinelli/Downloads/INA214_PSPICE_AIO/INA214.LIB" H 5000 3700 50  0001 C CNN "Spice_Lib_File"
	1    5000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3950 5000 3950
Wire Wire Line
	5000 3950 5000 3900
Wire Wire Line
	4900 3950 4700 3950
Wire Wire Line
	4700 3950 4700 3800
Connection ~ 4900 3950
$Comp
L power:GND #PWR03
U 1 1 5BA16732
P 4900 3950
F 0 "#PWR03" H 4900 3700 50  0001 C CNN
F 1 "GND" H 4905 3777 50  0000 C CNN
F 2 "" H 4900 3950 50  0001 C CNN
F 3 "" H 4900 3950 50  0001 C CNN
F 4 "V" H 4900 3950 50  0001 C CNN "Spice_Primitive"
F 5 "dc 0" H 4900 3950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4900 3950 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5BA16788
P 4900 3450
F 0 "#PWR02" H 4900 3300 50  0001 C CNN
F 1 "+5V" H 4915 3623 50  0000 C CNN
F 2 "" H 4900 3450 50  0001 C CNN
F 3 "" H 4900 3450 50  0001 C CNN
F 4 "V" H 4900 3450 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5" H 4900 3450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4900 3450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3700 5300 4000
Wire Wire Line
	5300 4000 5350 4000
$Comp
L Device:R R1
U 1 1 5BA167E2
P 5350 4150
F 0 "R1" H 5420 4196 50  0000 L CNN
F 1 "R" H 5420 4105 50  0000 L CNN
F 2 "" V 5280 4150 50  0001 C CNN
F 3 "~" H 5350 4150 50  0001 C CNN
F 4 "R" H 5350 4150 50  0001 C CNN "Spice_Primitive"
F 5 "500" H 5350 4150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5350 4150 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4300 5350 4350
$Comp
L Device:C C1
U 1 1 5BA168BB
P 5350 4550
F 0 "C1" H 5465 4596 50  0000 L CNN
F 1 "C" H 5465 4505 50  0000 L CNN
F 2 "" H 5388 4400 50  0001 C CNN
F 3 "~" H 5350 4550 50  0001 C CNN
F 4 "C" H 5350 4550 50  0001 C CNN "Spice_Primitive"
F 5 "1u" H 5350 4550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5350 4550 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4700 4700 4700
Wire Wire Line
	4700 4700 4700 3950
Connection ~ 4700 3950
Wire Wire Line
	5350 4350 5750 4350
Connection ~ 5350 4350
Wire Wire Line
	5350 4350 5350 4400
$Comp
L Device:R R2
U 1 1 5BA169A4
P 5750 4500
F 0 "R2" H 5820 4546 50  0000 L CNN
F 1 "R" H 5820 4455 50  0000 L CNN
F 2 "" V 5680 4500 50  0001 C CNN
F 3 "~" H 5750 4500 50  0001 C CNN
F 4 "R" H 5750 4500 50  0001 C CNN "Spice_Primitive"
F 5 "1meg" H 5750 4500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5750 4500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4650 5750 4700
Wire Wire Line
	5750 4700 5350 4700
Connection ~ 5350 4700
$Comp
L power:VDC #PWR01
U 1 1 5BA16AA6
P 4700 3600
F 0 "#PWR01" H 4700 3500 50  0001 C CNN
F 1 "VDC" H 4700 3875 50  0000 C CNN
F 2 "" H 4700 3600 50  0001 C CNN
F 3 "" H 4700 3600 50  0001 C CNN
F 4 "V" H 4700 3600 50  0001 C CNN "Spice_Primitive"
F 5 "pulse(0 0.02 0.000001 0.000001 0.000001 25 50)" H 4700 3600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4700 3600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4700 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
