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
L MCU_ST_STM32F4:STM32F429VETx U?
U 1 1 5EA3CF66
P 3250 3850
F 0 "U?" H 3250 961 50  0000 C CNN
F 1 "STM32F429VETx" H 3250 870 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 2550 1250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00071990.pdf" H 3250 3850 50  0001 C CNN
	1    3250 3850
	1    0    0    -1  
$EndComp
Text Notes 9750 5800 0    50   ~ 0
MCU Requirements\n1. 24 data lines for display\n2. I2C bus for touch screen\n3. 24 address lines for NOR flash\n4. 16 data lines for NOR flash\n5. USART lines for motherboard\n6. SWD lines for programming\n7. Lines for JTAG boundary scan
$EndSCHEMATC
