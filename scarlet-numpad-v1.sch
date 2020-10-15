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
L MCU_Microchip_ATmega:ATmega32A-PU U1
U 1 1 5F551061
P 3200 5200
F 0 "U1" H 3200 5350 50  0000 C CNN
F 1 "ATmega32A-PU" H 3200 5200 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 3200 5200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-8155-8-bit-microcontroller-avr-atmega32a_datasheet.pdf" H 3200 5200 50  0001 C CNN
	1    3200 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5F5529EA
P 1850 3850
F 0 "Y1" V 1804 3981 50  0000 L CNN
F 1 "Crystal" V 1895 3981 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 1850 3850 50  0001 C CNN
F 3 "~" H 1850 3850 50  0001 C CNN
	1    1850 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F5532E9
P 1550 4000
F 0 "C1" V 1650 4000 50  0000 C CNN
F 1 "22pF" V 1750 4000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1550 4000 50  0001 C CNN
F 3 "~" H 1550 4000 50  0001 C CNN
	1    1550 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F553879
P 1550 3700
F 0 "C2" V 1321 3700 50  0000 C CNN
F 1 "22pF" V 1412 3700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1550 3700 50  0001 C CNN
F 3 "~" H 1550 3700 50  0001 C CNN
	1    1550 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3700 1850 3700
Wire Wire Line
	2600 3900 2350 3900
Wire Wire Line
	2350 3900 2350 4000
Wire Wire Line
	2350 4000 1850 4000
Wire Wire Line
	1850 4000 1650 4000
Connection ~ 1850 4000
Wire Wire Line
	1850 3700 1650 3700
Connection ~ 1850 3700
Wire Wire Line
	1450 3700 1450 3850
Wire Wire Line
	3300 3200 3200 3200
Wire Wire Line
	3200 3200 3200 3050
Connection ~ 3200 3200
$Comp
L power:+5V #PWR0101
U 1 1 5F56DB48
P 3200 3050
F 0 "#PWR0101" H 3200 2900 50  0001 C CNN
F 1 "+5V" H 3215 3223 50  0000 C CNN
F 2 "" H 3200 3050 50  0001 C CNN
F 3 "" H 3200 3050 50  0001 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F56F64C
P 950 5400
F 0 "#PWR0102" H 950 5150 50  0001 C CNN
F 1 "GND" V 955 5272 50  0000 R CNN
F 2 "" H 950 5400 50  0001 C CNN
F 3 "" H 950 5400 50  0001 C CNN
	1    950  5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F588BAC
P 1450 3850
F 0 "#PWR0103" H 1450 3600 50  0001 C CNN
F 1 "GND" V 1455 3722 50  0000 R CNN
F 2 "" H 1450 3850 50  0001 C CNN
F 3 "" H 1450 3850 50  0001 C CNN
	1    1450 3850
	0    1    1    0   
$EndComp
Connection ~ 1450 3850
Wire Wire Line
	1450 3850 1450 4000
NoConn ~ 2600 4100
$Comp
L power:GND #PWR0104
U 1 1 5F589E8D
P 3200 7200
F 0 "#PWR0104" H 3200 6950 50  0001 C CNN
F 1 "GND" H 3205 7027 50  0000 C CNN
F 2 "" H 3200 7200 50  0001 C CNN
F 3 "" H 3200 7200 50  0001 C CNN
	1    3200 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 5F58AA18
P 1100 4600
F 0 "C3" H 1188 4646 50  0000 L CNN
F 1 "4.7uF" H 1188 4555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 1100 4600 50  0001 C CNN
F 3 "~" H 1100 4600 50  0001 C CNN
	1    1100 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F58B0C8
P 1500 4600
F 0 "C4" H 1592 4646 50  0000 L CNN
F 1 "0.1uF" H 1592 4555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1500 4600 50  0001 C CNN
F 3 "~" H 1500 4600 50  0001 C CNN
	1    1500 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F58B5DF
P 1900 4600
F 0 "C5" H 1992 4646 50  0000 L CNN
F 1 "0.1uF" H 1992 4555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1900 4600 50  0001 C CNN
F 3 "~" H 1900 4600 50  0001 C CNN
	1    1900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4500 1500 4500
Wire Wire Line
	1500 4500 1900 4500
Connection ~ 1500 4500
Wire Wire Line
	1100 4700 1500 4700
Wire Wire Line
	1500 4700 1900 4700
Connection ~ 1500 4700
$Comp
L power:GND #PWR0105
U 1 1 5F58DC9F
P 1500 4700
F 0 "#PWR0105" H 1500 4450 50  0001 C CNN
F 1 "GND" H 1505 4527 50  0000 C CNN
F 2 "" H 1500 4700 50  0001 C CNN
F 3 "" H 1500 4700 50  0001 C CNN
	1    1500 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5F58E38A
P 1500 4500
F 0 "#PWR0106" H 1500 4350 50  0001 C CNN
F 1 "+5V" H 1515 4673 50  0000 C CNN
F 2 "" H 1500 4500 50  0001 C CNN
F 3 "" H 1500 4500 50  0001 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push Reset1
U 1 1 5F594097
P 1150 5400
F 0 "Reset1" H 1150 5600 50  0000 C CNN
F 1 "Reset" H 1150 5594 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1150 5600 50  0001 C CNN
F 3 "~" H 1150 5600 50  0001 C CNN
	1    1150 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F59499F
P 1500 5300
F 0 "R1" H 1559 5346 50  0000 L CNN
F 1 "10k" H 1559 5255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 1500 5300 50  0001 C CNN
F 3 "~" H 1500 5300 50  0001 C CNN
	1    1500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5400 1500 5400
$Comp
L power:+5V #PWR0107
U 1 1 5F596F8E
P 1500 5200
F 0 "#PWR0107" H 1500 5050 50  0001 C CNN
F 1 "+5V" H 1515 5373 50  0000 C CNN
F 2 "" H 1500 5200 50  0001 C CNN
F 3 "" H 1500 5200 50  0001 C CNN
	1    1500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5400 1850 5400
Connection ~ 1500 5400
Text GLabel 1850 5400 2    50   Input ~ 0
reset
Text GLabel 2600 3500 0    50   Input ~ 0
reset
$Comp
L Switch:SW_Push Boot1
U 1 1 5F59EBF7
P 1500 5950
F 0 "Boot1" H 1500 6150 50  0000 C CNN
F 1 "Bootloader" H 1500 6144 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1500 6150 50  0001 C CNN
F 3 "~" H 1500 6150 50  0001 C CNN
	1    1500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5950 1850 5950
Text GLabel 1850 5950 2    50   Input ~ 0
bload
$Comp
L power:GND #PWR0108
U 1 1 5F59FCEE
P 1300 5950
F 0 "#PWR0108" H 1300 5700 50  0001 C CNN
F 1 "GND" H 1305 5777 50  0000 C CNN
F 2 "" H 1300 5950 50  0001 C CNN
F 3 "" H 1300 5950 50  0001 C CNN
	1    1300 5950
	1    0    0    -1  
$EndComp
Text GLabel 3800 6800 2    50   Input ~ 0
bload
$Comp
L Connector:USB_C_Receptacle_USB2.0 USB1
U 1 1 5F5AAE66
P 4900 6250
F 0 "USB1" H 5007 7117 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 5007 7026 50  0000 C CNN
F 2 "Type-C:USB_C_GCT_USB4085" H 5050 6250 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5050 6250 50  0001 C CNN
	1    4900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7150 4900 7150
NoConn ~ 5500 6750
NoConn ~ 5500 6850
$Comp
L Device:R_Small R2
U 1 1 5F59AA08
P 5750 5850
F 0 "R2" V 5650 5700 50  0000 C CNN
F 1 "5.1k" V 5650 5850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5750 5850 50  0001 C CNN
F 3 "~" H 5750 5850 50  0001 C CNN
	1    5750 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F59B096
P 5750 5950
F 0 "R3" V 5850 5800 50  0000 C CNN
F 1 "5.1k" V 5850 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5750 5950 50  0001 C CNN
F 3 "~" H 5750 5950 50  0001 C CNN
	1    5750 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F59B96C
P 5850 7150
F 0 "#PWR0109" H 5850 6900 50  0001 C CNN
F 1 "GND" H 5855 6977 50  0000 C CNN
F 2 "" H 5850 7150 50  0001 C CNN
F 3 "" H 5850 7150 50  0001 C CNN
	1    5850 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5F59BEC2
P 6000 5650
F 0 "#PWR0110" H 6000 5500 50  0001 C CNN
F 1 "+5V" H 6015 5823 50  0000 C CNN
F 2 "" H 6000 5650 50  0001 C CNN
F 3 "" H 6000 5650 50  0001 C CNN
	1    6000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5850 5650 5850
Wire Wire Line
	5500 5950 5650 5950
Wire Wire Line
	5850 5850 5850 5950
Wire Wire Line
	5850 5950 5850 6700
Wire Wire Line
	5850 7150 4900 7150
Connection ~ 5850 5950
Connection ~ 4900 7150
Connection ~ 5850 7150
$Comp
L Device:R_Small R4
U 1 1 5F5A9FE9
P 6750 6250
F 0 "R4" V 6650 6100 50  0000 C CNN
F 1 "68R" V 6650 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6750 6250 50  0001 C CNN
F 3 "~" H 6750 6250 50  0001 C CNN
	1    6750 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F5AA4BB
P 6750 6350
F 0 "R5" V 6850 6200 50  0000 C CNN
F 1 "68R" V 6850 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6750 6350 50  0001 C CNN
F 3 "~" H 6750 6350 50  0001 C CNN
	1    6750 6350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D1
U 1 1 5F5AFAA1
P 6300 6600
F 0 "D1" V 6250 6700 50  0000 L CNN
F 1 "3.6V" V 6350 6700 50  0000 L CNN
F 2 "di-parts:D_DO-35_SOD27_P5.08mm_Horizontal" V 6300 6600 50  0001 C CNN
F 3 "~" V 6300 6600 50  0001 C CNN
	1    6300 6600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D2
U 1 1 5F5B0165
P 6150 6600
F 0 "D2" V 6100 6400 50  0000 L CNN
F 1 "3.6V" V 6200 6350 50  0000 L CNN
F 2 "di-parts:D_DO-35_SOD27_P5.08mm_Horizontal" V 6150 6600 50  0001 C CNN
F 3 "~" V 6150 6600 50  0001 C CNN
	1    6150 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 6250 5700 6250
Wire Wire Line
	5500 6350 5700 6350
Wire Wire Line
	6300 6500 6300 6350
Connection ~ 6300 6350
Wire Wire Line
	6300 6350 6650 6350
Wire Wire Line
	6150 6500 6150 6250
Connection ~ 6150 6250
Wire Wire Line
	6150 6250 6650 6250
$Comp
L Device:R_Small R6
U 1 1 5F5BA215
P 6000 5750
F 0 "R6" H 6059 5796 50  0000 L CNN
F 1 "1.5k" H 6059 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6000 5750 50  0001 C CNN
F 3 "~" H 6000 5750 50  0001 C CNN
	1    6000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5650 6000 5650
Wire Wire Line
	6000 5850 6000 6250
Connection ~ 6000 6250
Wire Wire Line
	6000 6250 6150 6250
Wire Wire Line
	6300 6700 6150 6700
Wire Wire Line
	6150 6700 5850 6700
Connection ~ 6150 6700
Connection ~ 5850 6700
Wire Wire Line
	5850 6700 5850 7150
Wire Wire Line
	5500 6450 5700 6450
Wire Wire Line
	5700 6450 5700 6350
Connection ~ 5700 6350
Wire Wire Line
	5700 6350 6300 6350
Wire Wire Line
	5500 6150 5700 6150
Wire Wire Line
	5700 6150 5700 6250
Connection ~ 5700 6250
Wire Wire Line
	5700 6250 6000 6250
Connection ~ 6000 5650
Text GLabel 6850 6350 2    50   Input ~ 0
D+
Text GLabel 6850 6250 2    50   Input ~ 0
D-
Text GLabel 3800 6500 2    50   Input ~ 0
D-
Text GLabel 3800 6400 2    50   Input ~ 0
D+
$Comp
L Connector:AVR-ISP-6 J1-ISP1
U 1 1 5F5C2411
P 1600 6900
F 0 "J1-ISP1" H 1271 6996 50  0000 R CNN
F 1 "AVR-ISP-6" H 1271 6905 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" V 1350 6950 50  0001 C CNN
F 3 " ~" H 325 6350 50  0001 C CNN
	1    1600 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5F5C3C46
P 1500 6400
F 0 "#PWR0111" H 1500 6250 50  0001 C CNN
F 1 "+5V" H 1515 6573 50  0000 C CNN
F 2 "" H 1500 6400 50  0001 C CNN
F 3 "" H 1500 6400 50  0001 C CNN
	1    1500 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F5C4537
P 1500 7300
F 0 "#PWR0112" H 1500 7050 50  0001 C CNN
F 1 "GND" H 1505 7127 50  0000 C CNN
F 2 "" H 1500 7300 50  0001 C CNN
F 3 "" H 1500 7300 50  0001 C CNN
	1    1500 7300
	1    0    0    -1  
$EndComp
Text GLabel 2000 6700 2    50   Input ~ 0
miso
Text GLabel 2000 6800 2    50   Input ~ 0
mosi
Text GLabel 2000 6900 2    50   Input ~ 0
sck
Text GLabel 2000 7000 2    50   Input ~ 0
reset
Text GLabel 3800 5000 2    50   Input ~ 0
miso
Text GLabel 3800 4900 2    50   Input ~ 0
mosi
Text GLabel 3800 5100 2    50   Input ~ 0
sck
$Comp
L Diode:1N4148 D3
U 1 1 5F62588C
P 7500 1900
F 0 "D3" V 7400 1900 50  0000 R CNN
F 1 "1N4148" H 7700 2000 50  0000 R CNN
F 2 "di-parts:D_DO-35_SOD27_P5.08mm_Horizontal" H 7500 1725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7500 1900 50  0001 C CNN
	1    7500 1900
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5F633F87
P 8000 1900
F 0 "D4" V 7900 1900 50  0000 R CNN
F 1 "1N4148" H 8150 2000 50  0000 R CNN
F 2 "di-parts:D_DO-35_SOD27_P5.08mm_Horizontal" H 8000 1725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8000 1900 50  0001 C CNN
	1    8000 1900
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5F63613D
P 8500 1900
F 0 "D5" V 8400 1900 50  0000 R CNN
F 1 "1N4148" H 8650 2000 50  0000 R CNN
F 2 "di-parts:D_DO-35_SOD27_P5.08mm_Horizontal" H 8500 1725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8500 1900 50  0001 C CNN
	1    8500 1900
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5F636B1F
P 9000 1900
F 0 "D6" V 8900 1900 50  0000 R CNN
F 1 "1N4148" H 9150 2000 50  0000 R CNN
F 2 "di-parts:D_DO-35_SOD27_P5.08mm_Horizontal" H 9000 1725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9000 1900 50  0001 C CNN
	1    9000 1900
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5F643876
P 7500 2650
F 0 "D7" V 7400 2650 50  0000 R CNN
F 1 "1N4148" H 7750 2750 50  0000 R CNN
F 2 "di-parts:D_DO-35_SOD27_P5.08mm_Horizontal" H 7500 2475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7500 2650 50  0001 C CNN
	1    7500 2650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D11
U 1 1 5F644A23
P 7500 3400
F 0 "D11" V 7400 3400 50  0000 R CNN
F 1 "1N4148" H 7700 3500 50  0000 R CNN
F 2 "di-parts:D_DO-35_SOD27_P5.08mm_Horizontal" H 7500 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7500 3400 50  0001 C CNN
	1    7500 3400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D14
U 1 1 5F645B25
P 7500 4150
F 0 "D14" V 7400 4150 50  0000 R CNN
F 1 "1N4148" H 7700 4250 50  0000 R CNN
F 2 "di-parts:D_DO-35_SOD27_P5.08mm_Horizontal" H 7500 3975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7500 4150 50  0001 C CNN
	1    7500 4150
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D18
U 1 1 5F64633F
P 7700 4900
F 0 "D18" V 7600 4900 50  0000 R CNN
F 1 "1N4148" H 7900 5000 50  0000 R CNN
F 2 "di-parts:D_DO-35_SOD27_P5.08mm_Horizontal" H 7700 4725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7700 4900 50  0001 C CNN
	1    7700 4900
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D19
U 1 1 5F6473CF
P 8500 4900
F 0 "D19" V 8400 4900 50  0000 R CNN
F 1 "1N4148" H 8650 5000 50  0000 R CNN
F 2 "di-parts:D_DO-35_SOD27_P5.08mm_Horizontal" H 8500 4725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8500 4900 50  0001 C CNN
	1    8500 4900
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D15
U 1 1 5F64845F
P 8000 4150
F 0 "D15" V 7900 4150 50  0000 R CNN
F 1 "1N4148" H 8150 4300 50  0000 R CNN
F 2 "di-parts:D_DO-35_SOD27_P5.08mm_Horizontal" H 8000 3975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8000 4150 50  0001 C CNN
	1    8000 4150
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D16
U 1 1 5F64C54B
P 8500 4150
F 0 "D16" V 8400 4150 50  0000 R CNN
F 1 "1N4148" H 8650 4250 50  0000 R CNN
F 2 "di-parts:D_DO-35_SOD27_P5.08mm_Horizontal" H 8500 3975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8500 4150 50  0001 C CNN
	1    8500 4150
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D17
U 1 1 5F64D569
P 9000 4350
F 0 "D17" V 8900 4350 50  0000 R CNN
F 1 "1N4148" H 9150 4450 50  0000 R CNN
F 2 "di-parts:D_DO-35_SOD27_P5.08mm_Horizontal" H 9000 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9000 4350 50  0001 C CNN
	1    9000 4350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D13
U 1 1 5F64DFBD
P 8500 3400
F 0 "D13" V 8400 3400 50  0000 R CNN
F 1 "1N4148" H 8650 3500 50  0000 R CNN
F 2 "di-parts:D_DO-35_SOD27_P5.08mm_Horizontal" H 8500 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8500 3400 50  0001 C CNN
	1    8500 3400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D12
U 1 1 5F64F24E
P 8000 3400
F 0 "D12" V 7900 3400 50  0000 R CNN
F 1 "1N4148" H 8150 3500 50  0000 R CNN
F 2 "di-parts:D_DO-35_SOD27_P5.08mm_Horizontal" H 8000 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8000 3400 50  0001 C CNN
	1    8000 3400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 5F65014F
P 8000 2650
F 0 "D8" V 7900 2650 50  0000 R CNN
F 1 "1N4148" H 8150 2750 50  0000 R CNN
F 2 "di-parts:D_DO-35_SOD27_P5.08mm_Horizontal" H 8000 2475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8000 2650 50  0001 C CNN
	1    8000 2650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 5F6508BE
P 8500 2650
F 0 "D9" V 8400 2650 50  0000 R CNN
F 1 "1N4148" H 8650 2750 50  0000 R CNN
F 2 "di-parts:D_DO-35_SOD27_P5.08mm_Horizontal" H 8500 2475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8500 2650 50  0001 C CNN
	1    8500 2650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D10
U 1 1 5F651513
P 9000 2850
F 0 "D10" V 8900 2850 50  0000 R CNN
F 1 "1N4148" H 9150 2950 50  0000 R CNN
F 2 "di-parts:D_DO-35_SOD27_P5.08mm_Horizontal" H 9000 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9000 2850 50  0001 C CNN
	1    9000 2850
	0    -1   -1   0   
$EndComp
Text GLabel 7700 1550 1    50   Input ~ 0
col0
Text GLabel 8200 1550 1    50   Input ~ 0
col1
Text GLabel 8700 1550 1    50   Input ~ 0
col2
Text GLabel 9200 1550 1    50   Input ~ 0
col3
Text GLabel 7500 2050 0    50   Input ~ 0
row0
Text GLabel 7500 2800 0    50   Input ~ 0
row1
Text GLabel 7500 3550 0    50   Input ~ 0
row2
Text GLabel 7500 4300 0    50   Input ~ 0
row3
Text GLabel 3800 3500 2    50   Input ~ 0
row0
Text GLabel 3800 3600 2    50   Input ~ 0
row1
Text GLabel 3800 3700 2    50   Input ~ 0
row2
Text GLabel 3800 3800 2    50   Input ~ 0
row3
Text GLabel 3800 4000 2    50   Input ~ 0
col0
Text GLabel 3800 4100 2    50   Input ~ 0
col1
Text GLabel 3800 4200 2    50   Input ~ 0
col2
Text GLabel 3800 6000 2    50   Input ~ 0
col3
NoConn ~ 3800 4400
NoConn ~ 3800 4500
NoConn ~ 3800 4600
NoConn ~ 3800 4700
NoConn ~ 3800 4800
NoConn ~ 3800 5300
NoConn ~ 3800 5400
NoConn ~ 3800 5500
NoConn ~ 3800 5600
NoConn ~ 3800 5700
NoConn ~ 3800 5800
NoConn ~ 3800 5900
NoConn ~ 3800 6200
NoConn ~ 3800 6300
NoConn ~ 3800 6600
NoConn ~ 3800 6700
NoConn ~ 3800 6900
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5F7313EE
P 7550 1600
F 0 "MX1" H 7550 1800 60  0000 C CNN
F 1 "MX-NoLED" H 7550 1750 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6925 1575 60  0001 C CNN
F 3 "" H 6925 1575 60  0001 C CNN
	1    7550 1600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 5F7327C1
P 8050 1600
F 0 "MX6" H 8050 1800 60  0000 C CNN
F 1 "MX-NoLED" H 8050 1750 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7425 1575 60  0001 C CNN
F 3 "" H 7425 1575 60  0001 C CNN
	1    8050 1600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10
U 1 1 5F73334D
P 8550 1600
F 0 "MX10" H 8550 1800 60  0000 C CNN
F 1 "MX-NoLED" H 8550 1750 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7925 1575 60  0001 C CNN
F 3 "" H 7925 1575 60  0001 C CNN
	1    8550 1600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX15
U 1 1 5F733CE5
P 9050 1600
F 0 "MX15" H 9050 1800 60  0000 C CNN
F 1 "MX-NoLED" H 9050 1750 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8425 1575 60  0001 C CNN
F 3 "" H 8425 1575 60  0001 C CNN
	1    9050 1600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5F73419B
P 7550 2350
F 0 "MX2" H 7583 2573 60  0000 C CNN
F 1 "MX-NoLED" H 7583 2499 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6925 2325 60  0001 C CNN
F 3 "" H 6925 2325 60  0001 C CNN
	1    7550 2350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 5F73D24C
P 8050 2350
F 0 "MX7" H 8083 2573 60  0000 C CNN
F 1 "MX-NoLED" H 8083 2499 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7425 2325 60  0001 C CNN
F 3 "" H 7425 2325 60  0001 C CNN
	1    8050 2350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11
U 1 1 5F73D7E3
P 8550 2350
F 0 "MX11" H 8583 2573 60  0000 C CNN
F 1 "MX-NoLED" H 8583 2499 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7925 2325 60  0001 C CNN
F 3 "" H 7925 2325 60  0001 C CNN
	1    8550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2050 8000 2050
Wire Wire Line
	8000 2050 8500 2050
Connection ~ 8000 2050
Wire Wire Line
	9000 2050 8500 2050
Connection ~ 8500 2050
$Comp
L MX_Alps_Hybrid:MX-NoLED MX16
U 1 1 5F76D0E1
P 9050 2550
F 0 "MX16" H 9083 2773 60  0000 C CNN
F 1 "MX-NoLED" H 9083 2699 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_Vertical_PCB" H 8425 2525 60  0001 C CNN
F 3 "" H 8425 2525 60  0001 C CNN
	1    9050 2550
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5F7AEFFD
P 7550 3100
F 0 "MX3" H 7583 3323 60  0000 C CNN
F 1 "MX-NoLED" H 7583 3249 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6925 3075 60  0001 C CNN
F 3 "" H 6925 3075 60  0001 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 5F7AFCCE
P 8050 3100
F 0 "MX8" H 8083 3323 60  0000 C CNN
F 1 "MX-NoLED" H 8083 3249 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7425 3075 60  0001 C CNN
F 3 "" H 7425 3075 60  0001 C CNN
	1    8050 3100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX12
U 1 1 5F7B0666
P 8550 3100
F 0 "MX12" H 8583 3323 60  0000 C CNN
F 1 "MX-NoLED" H 8583 3249 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7925 3075 60  0001 C CNN
F 3 "" H 7925 3075 60  0001 C CNN
	1    8550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2800 8000 2800
Wire Wire Line
	8000 2800 8500 2800
Connection ~ 8000 2800
Wire Wire Line
	8500 2800 8850 2800
Wire Wire Line
	8850 2800 8850 3000
Wire Wire Line
	8850 3000 9000 3000
Connection ~ 8500 2800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX17
U 1 1 5F7B40F7
P 9050 4050
F 0 "MX17" H 9083 4273 60  0000 C CNN
F 1 "MX-NoLED" H 9083 4199 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_Vertical_PCB" H 8425 4025 60  0001 C CNN
F 3 "" H 8425 4025 60  0001 C CNN
	1    9050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3550 8000 3550
Wire Wire Line
	8000 3550 8500 3550
Connection ~ 8000 3550
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5F7BACF1
P 7550 3850
F 0 "MX4" H 7583 4073 60  0000 C CNN
F 1 "MX-NoLED" H 7583 3999 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6925 3825 60  0001 C CNN
F 3 "" H 6925 3825 60  0001 C CNN
	1    7550 3850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 5F7BB55D
P 8050 3850
F 0 "MX9" H 8083 4073 60  0000 C CNN
F 1 "MX-NoLED" H 8083 3999 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7425 3825 60  0001 C CNN
F 3 "" H 7425 3825 60  0001 C CNN
	1    8050 3850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX13
U 1 1 5F7BB900
P 8550 3850
F 0 "MX13" H 8583 4073 60  0000 C CNN
F 1 "MX-NoLED" H 8583 3999 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7925 3825 60  0001 C CNN
F 3 "" H 7925 3825 60  0001 C CNN
	1    8550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4300 8000 4300
Wire Wire Line
	8000 4300 8500 4300
Connection ~ 8000 4300
Wire Wire Line
	8500 4300 8850 4300
Wire Wire Line
	8850 4300 8850 4500
Wire Wire Line
	8850 4500 9000 4500
Connection ~ 8500 4300
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 5F7C9DC6
P 7750 4600
F 0 "MX5" H 7783 4823 60  0000 C CNN
F 1 "MX-NoLED" H 7783 4749 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_PCB" H 7125 4575 60  0001 C CNN
F 3 "" H 7125 4575 60  0001 C CNN
	1    7750 4600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX14
U 1 1 5F7CCBE4
P 8550 4600
F 0 "MX14" H 8583 4823 60  0000 C CNN
F 1 "MX-NoLED" H 8583 4749 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7925 4575 60  0001 C CNN
F 3 "" H 7925 4575 60  0001 C CNN
	1    8550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1550 7700 2300
Wire Wire Line
	7700 2300 7700 3050
Connection ~ 7700 2300
Wire Wire Line
	7700 3050 7700 3800
Connection ~ 7700 3050
Wire Wire Line
	7900 4550 7900 3800
Wire Wire Line
	7900 3800 7700 3800
Connection ~ 7700 3800
Wire Wire Line
	8200 1550 8200 2300
Wire Wire Line
	8200 2300 8200 3050
Connection ~ 8200 2300
Wire Wire Line
	8200 3050 8200 3800
Connection ~ 8200 3050
Wire Wire Line
	8700 1550 8700 2300
Wire Wire Line
	8700 2300 8700 3050
Connection ~ 8700 2300
Wire Wire Line
	8700 3050 8700 3800
Wire Wire Line
	8700 3800 8700 4550
Connection ~ 8700 3050
Connection ~ 8700 3800
Wire Wire Line
	9200 1550 9200 2500
Wire Wire Line
	9200 2500 9200 4000
Connection ~ 9200 2500
Text GLabel 7700 5050 0    50   Input ~ 0
row4
Wire Wire Line
	8500 5050 7700 5050
Text GLabel 3800 3900 2    50   Input ~ 0
row4
$EndSCHEMATC
