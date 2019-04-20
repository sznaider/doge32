EESchema Schematic File Version 4
LIBS:esp32-pcb-cache
EELAYER 29 0
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
Wire Wire Line
	1650 1750 1650 1850
Wire Wire Line
	1550 1750 1550 1850
Wire Wire Line
	1550 1850 1650 1850
$Comp
L power:GND #PWR07
U 1 1 5CB5643D
P 1650 1950
F 0 "#PWR07" H 1650 1700 50  0001 C CNN
F 1 "GND" H 1650 1800 50  0001 C CNN
F 2 "" H 1650 1950 50  0001 C CNN
F 3 "~" H 1650 1950 50  0001 C CNN
	1    1650 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 1950 1650 1850
Connection ~ 1650 1850
Text GLabel 2600 1350 2    50   BiDi ~ 0
USB_D+
Text GLabel 2600 1450 2    50   BiDi ~ 0
USB_D-
$Comp
L Device:LED D1
U 1 1 5CB766F2
P 2350 850
F 0 "D1" H 2350 1050 50  0000 C CNN
F 1 "LED_USB_PWR" H 2350 950 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 850 50  0001 C CNN
F 3 "~" H 2350 850 50  0001 C CNN
	1    2350 850 
	-1   0    0    1   
$EndComp
Text GLabel 2600 1150 2    50   Output ~ 0
5V_USB
NoConn ~ 1950 1550
Wire Wire Line
	1950 1150 2050 1150
$Comp
L Connector:USB_B_Micro USB1
U 1 1 5CB51EBC
P 1650 1350
F 0 "USB1" H 1100 1450 50  0000 C CNN
F 1 "MicroUSB type B" H 1100 1350 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1800 1300 50  0001 C CNN
F 3 "~" H 1800 1300 50  0001 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 850  2500 850 
$Comp
L RF_Module:ESP32-WROOM-32 U2
U 1 1 5CB874B7
P 8250 2650
F 0 "U2" V 8250 2650 50  0000 C CNN
F 1 "ESP32-WROOM-32" V 8350 2700 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 8250 1150 50  0001 C CNN
F 3 "" H 7950 2700 50  0001 C CNN
	1    8250 2650
	1    0    0    -1  
$EndComp
Text GLabel 8250 1050 1    50   Input ~ 0
3V3
$Comp
L power:GND #PWR013
U 1 1 5CB8AFFE
P 8250 4150
F 0 "#PWR013" H 8250 3900 50  0001 C CNN
F 1 "GND" H 8250 4000 50  0001 C CNN
F 2 "" H 8250 4150 50  0001 C CNN
F 3 "~" H 8250 4150 50  0001 C CNN
	1    8250 4150
	1    0    0    -1  
$EndComp
NoConn ~ 7650 2650
NoConn ~ 7650 2750
NoConn ~ 7650 2850
NoConn ~ 7650 2950
NoConn ~ 7650 3050
NoConn ~ 7650 3150
Wire Wire Line
	7550 1450 7650 1450
$Comp
L Device:LED D3
U 1 1 5CBA581D
P 10300 5250
F 0 "D3" H 10300 5450 50  0000 C CNN
F 1 "LED_RED" H 10300 5350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10300 5250 50  0001 C CNN
F 3 "~" H 10300 5250 50  0001 C CNN
	1    10300 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5CBD466D
P 10550 5750
F 0 "R12" H 10700 5800 50  0000 R CNN
F 1 "1k" H 10700 5700 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10550 5750 50  0001 C CNN
F 3 "~" H 10550 5750 50  0001 C CNN
	1    10550 5750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x06 SW3
U 1 1 5CBE0384
P 8200 5350
F 0 "SW3" H 8200 5000 50  0000 C CNN
F 1 "SW_DIP_x04" H 8200 4900 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx06_Slide_6.7x16.8mm_W8.61mm_P2.54mm_LowProfile" H 8200 5350 50  0001 C CNN
F 3 "" H 8200 5350 50  0001 C CNN
	1    8200 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5CC2BD02
P 9800 5350
F 0 "D4" H 9800 5550 50  0000 C CNN
F 1 "LED_GREEN" H 9800 5450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9800 5350 50  0001 C CNN
F 3 "~" H 9800 5350 50  0001 C CNN
	1    9800 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5CC2BD0A
P 10050 5750
F 0 "R11" H 10200 5800 50  0000 R CNN
F 1 "1k" H 10200 5700 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10050 5750 50  0001 C CNN
F 3 "~" H 10050 5750 50  0001 C CNN
	1    10050 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5CC2CE2C
P 9250 5450
F 0 "D5" H 9250 5650 50  0000 C CNN
F 1 "LED_BLUE" H 9250 5550 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9250 5450 50  0001 C CNN
F 3 "~" H 9250 5450 50  0001 C CNN
	1    9250 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5CC2CE34
P 9500 5750
F 0 "R10" H 9650 5800 50  0000 R CNN
F 1 "1k" H 9650 5700 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 5750 50  0001 C CNN
F 3 "~" H 9500 5750 50  0001 C CNN
	1    9500 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5CC2E09F
P 8750 5550
F 0 "D6" H 8750 5750 50  0000 C CNN
F 1 "LED_YELLOW" H 8750 5650 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 5550 50  0001 C CNN
F 3 "~" H 8750 5550 50  0001 C CNN
	1    8750 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5CC2E0A7
P 9000 5750
F 0 "R9" H 9150 5800 50  0000 R CNN
F 1 "1k" H 9150 5700 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9000 5750 50  0001 C CNN
F 3 "~" H 9000 5750 50  0001 C CNN
	1    9000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4050 8250 4150
Wire Wire Line
	7550 1750 7650 1750
Wire Wire Line
	2200 850  2050 850 
Wire Wire Line
	2050 850  2050 1150
Wire Wire Line
	2050 1150 2600 1150
Connection ~ 2050 1150
Wire Wire Line
	1950 1350 2600 1350
Wire Wire Line
	1950 1450 2600 1450
$Comp
L Device:Battery_Cell BT1
U 1 1 5CD2C470
P 4300 2300
F 0 "BT1" H 4100 2400 50  0000 C CNN
F 1 "3.7V" H 4100 2300 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" V 4300 2360 50  0001 C CNN
F 3 "~" V 4300 2360 50  0001 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1450 7550 1150
Text GLabel 4800 2050 2    50   Output ~ 0
V_BAT
Wire Wire Line
	8500 5050 8600 5050
Wire Wire Line
	8850 3350 9050 3350
Wire Wire Line
	8850 3450 9150 3450
Wire Wire Line
	8850 3750 9450 3750
Wire Wire Line
	8950 3850 8950 3250
Wire Wire Line
	9050 3350 9050 3850
Connection ~ 9050 3350
Wire Wire Line
	9150 3850 9150 3450
Wire Wire Line
	9250 3850 9250 3550
Wire Wire Line
	8850 3550 9250 3550
Connection ~ 9250 3550
Text GLabel 7550 1750 0    50   Input ~ 0
ESP_SENSOR_VN
Text GLabel 7550 1650 0    50   Input ~ 0
ESP_SENSOR_VP
$Comp
L Connector:Conn_01x15_Male J2
U 1 1 5D089334
P 10650 3250
F 0 "J2" V 10500 3250 50  0000 C CNN
F 1 "Conn_01x15_Male" V 10600 3250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 10650 3250 50  0001 C CNN
F 3 "~" H 10650 3250 50  0001 C CNN
	1    10650 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 1050 10450 1050
Wire Wire Line
	10350 1250 10450 1250
Wire Wire Line
	10350 1350 10450 1350
Wire Wire Line
	8850 2550 10450 2550
Wire Wire Line
	8850 2650 10450 2650
Wire Wire Line
	8850 2750 10450 2750
Wire Wire Line
	8850 2850 10450 2850
Wire Wire Line
	8850 2950 10450 2950
Wire Wire Line
	8850 3050 10450 3050
Wire Wire Line
	8850 3150 10450 3150
Wire Wire Line
	9050 3350 10450 3350
Wire Wire Line
	9250 3550 10450 3550
$Comp
L power:GND #PWR012
U 1 1 5D20D1E7
P 10000 3950
F 0 "#PWR012" H 10000 3700 50  0001 C CNN
F 1 "GND" H 10000 3800 50  0001 C CNN
F 2 "" H 10000 3950 50  0001 C CNN
F 3 "~" H 10000 3950 50  0001 C CNN
	1    10000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3850 10000 3950
Text GLabel 10350 3950 0    50   Output ~ 0
3V3
Wire Wire Line
	10450 3950 10350 3950
Wire Wire Line
	10000 3850 10450 3850
Text GLabel 10350 1450 0    50   Output ~ 0
ESP_SENSOR_VN
Text GLabel 10350 1350 0    50   Output ~ 0
ESP_SENSOR_VP
$Comp
L power:GND #PWR04
U 1 1 5D27BF62
P 9600 1550
F 0 "#PWR04" H 9600 1300 50  0001 C CNN
F 1 "GND" H 9600 1400 50  0001 C CNN
F 2 "" H 9600 1550 50  0001 C CNN
F 3 "~" H 9600 1550 50  0001 C CNN
	1    9600 1550
	1    0    0    -1  
$EndComp
Text GLabel 9050 1550 2    50   Output ~ 0
ESP_TX
Text GLabel 9050 1750 2    50   Input ~ 0
ESP_RX
$Comp
L Switch:SW_Push SW1
U 1 1 5D29CBE0
P 7250 1150
F 0 "SW1" H 7250 1435 50  0000 C CNN
F 1 "RESET" H 7250 1344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 7250 1350 50  0001 C CNN
F 3 "" H 7250 1350 50  0001 C CNN
	1    7250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1150 7550 1150
Wire Wire Line
	8250 1050 8250 1150
$Comp
L Device:R_Small R2
U 1 1 5D2A79FF
P 7900 1150
F 0 "R2" V 7800 1100 50  0000 R CNN
F 1 "10k" V 7800 1300 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7900 1150 50  0001 C CNN
F 3 "~" H 7900 1150 50  0001 C CNN
	1    7900 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1150 7800 1150
Wire Wire Line
	8000 1150 8250 1150
Connection ~ 8250 1150
Wire Wire Line
	8250 1150 8250 1250
$Comp
L power:GND #PWR03
U 1 1 5D2B83D7
P 6950 1250
F 0 "#PWR03" H 6950 1000 50  0001 C CNN
F 1 "GND" H 6950 1100 50  0001 C CNN
F 2 "" H 6950 1250 50  0001 C CNN
F 3 "~" H 6950 1250 50  0001 C CNN
	1    6950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1150 6950 1250
$Comp
L Device:R_Small R3
U 1 1 5D2D423C
P 8600 1150
F 0 "R3" V 8500 1100 50  0000 R CNN
F 1 "10k" V 8500 1300 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8600 1150 50  0001 C CNN
F 3 "~" H 8600 1150 50  0001 C CNN
	1    8600 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1150 8500 1150
Wire Wire Line
	8700 1150 8950 1150
Wire Wire Line
	8950 1150 8950 1450
Wire Wire Line
	8950 1450 8850 1450
$Comp
L Switch:SW_Push SW2
U 1 1 5D2DF3D8
P 9250 1150
F 0 "SW2" H 9250 1435 50  0000 C CNN
F 1 "USER" H 9250 1344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 9250 1350 50  0001 C CNN
F 3 "" H 9250 1350 50  0001 C CNN
	1    9250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1150 9050 1150
Wire Wire Line
	7650 1650 7550 1650
Wire Wire Line
	6950 1150 7050 1150
Connection ~ 8950 1150
Wire Wire Line
	9450 1150 9600 1150
Connection ~ 7550 1150
Text GLabel 9050 1450 2    50   Input ~ 0
ESP_IO0
Wire Wire Line
	8950 1450 9050 1450
Connection ~ 8950 1450
Wire Wire Line
	8850 1550 9050 1550
Wire Wire Line
	8850 1750 9050 1750
Wire Wire Line
	8850 1850 10450 1850
Wire Wire Line
	8850 1950 10450 1950
Wire Wire Line
	8850 2050 10450 2050
Wire Wire Line
	8850 2150 10450 2150
Wire Wire Line
	8850 2250 10450 2250
Wire Wire Line
	8850 2350 10450 2350
Wire Wire Line
	8850 2450 10450 2450
Wire Wire Line
	8850 1650 9500 1650
Wire Wire Line
	9500 1650 9500 1750
Wire Wire Line
	9500 1750 10450 1750
Wire Wire Line
	10450 1450 10350 1450
Wire Wire Line
	10450 1550 10350 1550
Wire Wire Line
	10450 1650 10350 1650
Text GLabel 7450 1450 0    50   Input ~ 0
ESP_EN
Wire Wire Line
	7550 1450 7450 1450
Connection ~ 7550 1450
Wire Notes Line
	3300 550  3300 2200
Wire Notes Line
	3300 2200 550  2200
Wire Notes Line
	550  2200 550  550 
Text Notes 700  750  0    50   ~ 0
USB port
Wire Notes Line
	10950 700  6700 700 
Text Notes 6900 4350 0    50   ~ 0
ESP32 + buttons
Connection ~ 8950 3250
Wire Wire Line
	8950 3250 10450 3250
Wire Wire Line
	8850 3250 8950 3250
$Comp
L power:GND #PWR014
U 1 1 5CE715A5
P 9750 6050
F 0 "#PWR014" H 9750 5800 50  0001 C CNN
F 1 "GND" H 9750 5900 50  0001 C CNN
F 2 "" H 9750 6050 50  0001 C CNN
F 3 "~" H 9750 6050 50  0001 C CNN
	1    9750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5150 8600 5150
Wire Wire Line
	8500 5550 8600 5550
Wire Wire Line
	8900 5550 9000 5550
Wire Wire Line
	9000 5550 9000 5650
Wire Wire Line
	8500 5450 9100 5450
Wire Wire Line
	9400 5450 9500 5450
Wire Wire Line
	9500 5450 9500 5650
Wire Wire Line
	8500 5350 9650 5350
Wire Wire Line
	9950 5350 10050 5350
Wire Wire Line
	10050 5350 10050 5650
Wire Wire Line
	10450 5250 10550 5250
Wire Wire Line
	10550 5250 10550 5650
Wire Wire Line
	8500 5250 10150 5250
Wire Wire Line
	9000 5850 9000 5950
Wire Wire Line
	9000 5950 9500 5950
Wire Wire Line
	10550 5950 10550 5850
Wire Wire Line
	10050 5850 10050 5950
Connection ~ 10050 5950
Wire Wire Line
	10050 5950 10550 5950
Wire Wire Line
	9500 5850 9500 5950
Connection ~ 9500 5950
Wire Wire Line
	9500 5950 9750 5950
Wire Wire Line
	9750 5950 9750 6050
Connection ~ 9750 5950
Wire Wire Line
	9750 5950 10050 5950
Text GLabel 7800 5250 0    50   Input ~ 0
ESP_IO33
Text GLabel 7800 5350 0    50   Input ~ 0
ESP_IO32
Text GLabel 7800 5450 0    50   Input ~ 0
ESP_IO27
Text GLabel 7800 5550 0    50   Input ~ 0
ESP_IO26
Wire Wire Line
	7800 5050 7900 5050
Wire Wire Line
	7900 5150 7800 5150
Wire Wire Line
	7800 5250 7900 5250
Wire Wire Line
	7900 5350 7800 5350
Wire Wire Line
	7900 5450 7800 5450
Wire Wire Line
	7800 5550 7900 5550
Text GLabel 9250 3850 3    50   Output ~ 0
ESP_IO33
Text GLabel 9150 3850 3    50   Output ~ 0
ESP_IO32
Text GLabel 9050 3850 3    50   Output ~ 0
ESP_IO27
Text GLabel 8950 3850 3    50   Output ~ 0
ESP_IO26
Wire Notes Line
	6700 4550 10950 4550
Wire Notes Line
	550  550  3300 550 
Wire Notes Line
	10950 700  10950 4550
Text Notes 7250 6100 0    50   ~ 0
Dip switch + LEDs
Wire Notes Line
	10950 6300 7050 6300
Wire Notes Line
	7050 4750 10950 4750
Wire Notes Line
	10950 4750 10950 6300
Wire Notes Line
	6700 700  6700 4550
Text Label 10450 3150 2    50   ~ 0
PIN2_9
Text Label 10450 3050 2    50   ~ 0
PIN2_10
Text Label 10450 2950 2    50   ~ 0
PIN2_11
Text Label 10450 2850 2    50   ~ 0
PIN2_12
Text Label 10450 2750 2    50   ~ 0
PIN2_13
Text Label 10450 2650 2    50   ~ 0
PIN2_14
Text Label 10450 2550 2    50   ~ 0
PIN2_15
Text Label 10450 2450 2    50   ~ 0
PIN1_15
Text Label 10450 2350 2    50   ~ 0
PIN1_14
Text Label 10450 2250 2    50   ~ 0
PIN1_13
Text Label 10450 2150 2    50   ~ 0
PIN1_12
Text Label 10450 2050 2    50   ~ 0
PIN1_11
Text Label 10450 1950 2    50   ~ 0
PIN1_10
Text Label 10450 1850 2    50   ~ 0
PIN1_9
Text Label 10450 1750 2    50   ~ 0
PIN1_8
Text Label 10450 3250 2    50   ~ 0
PIN2_8
Text Label 10450 3350 2    50   ~ 0
PIN2_7
Text Label 10450 3450 2    50   ~ 0
PIN2_6
Text Label 10450 3550 2    50   ~ 0
PIN2_5
Text Label 10450 3650 2    50   ~ 0
PIN2_4
Text Label 10450 3750 2    50   ~ 0
PIN2_3
Wire Notes Line
	7050 6300 7050 4750
Connection ~ 6050 1050
Wire Wire Line
	6050 1050 6250 1050
Wire Wire Line
	6050 1550 6050 1650
Wire Wire Line
	5350 1050 5250 1050
Wire Wire Line
	5950 1050 6050 1050
Wire Wire Line
	6050 1200 6050 1050
Wire Wire Line
	5250 1050 5250 1150
Connection ~ 5250 1050
$Comp
L Device:C_Small C2
U 1 1 5CCEC143
P 6050 1300
F 0 "C2" H 5850 1250 50  0000 L CNN
F 1 "10uF" H 5750 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 1300 50  0001 C CNN
F 3 "~" H 6050 1300 50  0001 C CNN
	1    6050 1300
	-1   0    0    1   
$EndComp
Text GLabel 6250 1050 2    50   Output ~ 0
3V3
$Comp
L power:GND #PWR05
U 1 1 5CCCBA56
P 6050 1650
F 0 "#PWR05" H 6050 1400 50  0001 C CNN
F 1 "GND" H 6050 1500 50  0001 C CNN
F 2 "" H 6050 1650 50  0001 C CNN
F 3 "~" H 6050 1650 50  0001 C CNN
	1    6050 1650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV75533PDBV U1
U 1 1 5CC96B7D
P 5650 1150
F 0 "U1" H 5650 1492 50  0000 C CNN
F 1 "TLV75533" H 5650 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5650 1475 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX603-MAX604.pdf" H 5650 1100 50  0001 C CNN
	1    5650 1150
	1    0    0    -1  
$EndComp
$Comp
L tsm2323cx:TSM2323CX Q1
U 1 1 5CBA9B71
P 4200 1600
F 0 "Q1" H 4406 1554 50  0000 L CNN
F 1 "TSM2323CX" H 4406 1645 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 1525 50  0001 L CNN
F 3 "https://www.taiwansemi.com/products/datasheet/TSM2323_F15.pdf" H 4200 1600 50  0001 C CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 700  3900 700 
Wire Wire Line
	3900 1050 3950 1050
Connection ~ 3900 1050
Wire Wire Line
	3900 700  3900 1050
$Comp
L Device:D_Schottky D2
U 1 1 5CC6E3F6
P 4100 1050
F 0 "D2" H 4100 926 50  0000 C CNN
F 1 "D_Schottky" H 4100 925 50  0001 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 1050 50  0001 C CNN
F 3 "~" H 4100 1050 50  0001 C CNN
	1    4100 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CCD40A1
P 4300 2400
F 0 "#PWR09" H 4300 2150 50  0001 C CNN
F 1 "GND" H 4300 2250 50  0001 C CNN
F 2 "" H 4300 2400 50  0001 C CNN
F 3 "~" H 4300 2400 50  0001 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CD3BE65
P 3900 2400
F 0 "#PWR08" H 3900 2150 50  0001 C CNN
F 1 "GND" H 3900 2250 50  0001 C CNN
F 2 "" H 3900 2400 50  0001 C CNN
F 3 "~" H 3900 2400 50  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
Connection ~ 4300 2050
Wire Wire Line
	4300 2050 4300 2100
Text GLabel 3850 700  0    50   Input ~ 0
5V_USB
Text Label 5250 700  2    50   ~ 0
V_IN
Wire Wire Line
	5350 1150 5250 1150
Wire Wire Line
	5250 700  5250 1050
Wire Wire Line
	5650 1550 6050 1550
Wire Wire Line
	5650 1450 5650 1550
Wire Wire Line
	6050 1550 6050 1400
Connection ~ 6050 1550
Wire Wire Line
	4300 2050 4600 2050
Wire Wire Line
	4600 2350 4600 2400
$Comp
L power:GND #PWR010
U 1 1 5CCD43E3
P 4600 2400
F 0 "#PWR010" H 4600 2150 50  0001 C CNN
F 1 "GND" H 4600 2250 50  0001 C CNN
F 2 "" H 4600 2400 50  0001 C CNN
F 3 "~" H 4600 2400 50  0001 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5CC8DA5E
P 4600 2250
F 0 "C3" H 4692 2296 50  0000 L CNN
F 1 "0.1uF" H 4692 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 2250 50  0001 C CNN
F 3 "~" H 4600 2250 50  0001 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2150 4600 2050
Wire Wire Line
	4950 1200 4950 1050
Connection ~ 4950 1050
Wire Wire Line
	4950 1050 5250 1050
Wire Wire Line
	4950 1400 4950 1550
Wire Wire Line
	4950 1550 5650 1550
Connection ~ 5650 1550
$Comp
L Device:C_Small C1
U 1 1 5CD1AFC7
P 4950 1300
F 0 "C1" H 5100 1350 50  0000 C CNN
F 1 "10uF" H 5150 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 1300 50  0001 C CNN
F 3 "~" H 4950 1300 50  0001 C CNN
	1    4950 1300
	1    0    0    -1  
$EndComp
Wire Notes Line
	3450 550  6500 550 
Wire Notes Line
	3450 550  3450 2550
Wire Notes Line
	6500 550  6500 2550
Wire Notes Line
	3450 2550 6500 2550
Wire Wire Line
	4250 1050 4300 1050
Wire Wire Line
	3900 1050 3900 1600
Wire Wire Line
	4300 1800 4300 2050
Wire Wire Line
	4300 1400 4300 1050
Connection ~ 4300 1050
Wire Wire Line
	4300 1050 4950 1050
Wire Wire Line
	4000 1600 3900 1600
$Comp
L Device:R_Small R4
U 1 1 5CC17E8D
P 3900 2000
F 0 "R4" H 3830 1954 50  0000 R CNN
F 1 "10k" H 3830 2045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3830 2000 50  0001 C CNN
F 3 "~" H 3900 2000 50  0001 C CNN
	1    3900 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	3900 1600 3900 1900
Connection ~ 3900 1600
Wire Wire Line
	3900 2100 3900 2400
Text Notes 5700 750  0    50   ~ 0
Voltage regulator
$Comp
L power:GND #PWR01
U 1 1 5CBBF6FB
P 2900 850
F 0 "#PWR01" H 2900 600 50  0001 C CNN
F 1 "GND" H 2900 700 50  0001 C CNN
F 2 "" H 2900 850 50  0001 C CNN
F 3 "~" H 2900 850 50  0001 C CNN
	1    2900 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 850  2800 850 
$Comp
L Device:R_Small R1
U 1 1 5CBBE8F2
P 2700 850
F 0 "R1" V 2500 925 50  0000 R CNN
F 1 "2.2k" V 2600 925 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2630 850 50  0001 C CNN
F 3 "~" H 2700 850 50  0001 C CNN
	1    2700 850 
	0    -1   1    0   
$EndComp
Text GLabel 10350 1050 0    50   Output ~ 0
3V3
$Comp
L power:GND #PWR02
U 1 1 5CBD5292
P 10300 1150
F 0 "#PWR02" H 10300 900 50  0001 C CNN
F 1 "GND" H 10300 1000 50  0001 C CNN
F 2 "" H 10300 1150 50  0001 C CNN
F 3 "~" H 10300 1150 50  0001 C CNN
	1    10300 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 1150 10300 1150
$Comp
L Connector:Conn_01x15_Male J1
U 1 1 5D089E9B
P 10650 1750
F 0 "J1" V 10500 1800 50  0000 R CNN
F 1 "Conn_01x15_Male" V 10600 2050 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 10650 1750 50  0001 C CNN
F 3 "~" H 10650 1750 50  0001 C CNN
	1    10650 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 1150 9600 1550
Text GLabel 10350 1250 0    50   BiDi ~ 0
ESP_EN
Text GLabel 10350 1550 0    50   Input ~ 0
ESP_I34
$Comp
L power:GND #PWR06
U 1 1 5CBF6508
P 10350 1650
F 0 "#PWR06" H 10350 1400 50  0001 C CNN
F 1 "GND" H 10350 1500 50  0001 C CNN
F 2 "" H 10350 1650 50  0001 C CNN
F 3 "~" H 10350 1650 50  0001 C CNN
	1    10350 1650
	0    1    1    0   
$EndComp
$Comp
L Interface_USB:CP2104 CP1
U 1 1 5CB5511C
P 1950 5450
F 0 "CP1" H 1950 5500 50  0000 C CNN
F 1 "CP2104" H 1950 5400 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 2100 4500 50  0001 L CNN
F 3 "https://www.silabs.com/Support%20Documents/TechnicalDocs/cp2104.pdf" H 1400 6700 50  0001 C CNN
	1    1950 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5CB57715
P 2850 5950
F 0 "R13" V 2950 6050 50  0000 C CNN
F 1 "4.7k" V 2950 5950 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 5950 50  0001 C CNN
F 3 "~" H 2850 5950 50  0001 C CNN
	1    2850 5950
	0    -1   -1   0   
$EndComp
Text GLabel 3050 5950 2    50   Input ~ 0
5V_USB
Text GLabel 1150 4850 0    50   Input ~ 0
5V_USB
Text GLabel 1150 5050 0    50   Input ~ 0
5V_USB
Wire Wire Line
	1150 4850 1250 4850
Wire Wire Line
	1150 5050 1250 5050
Text GLabel 1750 4450 1    50   Input ~ 0
3V3
Wire Wire Line
	1750 4450 1750 4550
NoConn ~ 2150 4550
Text GLabel 1950 4450 1    50   Input ~ 0
5V_USB
Wire Wire Line
	1950 4450 1950 4550
Wire Wire Line
	2950 5950 3050 5950
Text GLabel 1150 5350 0    50   BiDi ~ 0
USB_D-
Text GLabel 1150 5450 0    50   BiDi ~ 0
USB_D+
Wire Wire Line
	1150 5350 1250 5350
Wire Wire Line
	1150 5450 1250 5450
NoConn ~ 1250 5650
NoConn ~ 1250 5750
NoConn ~ 1250 5850
NoConn ~ 1250 5950
NoConn ~ 1250 6150
$Comp
L Device:LED D7
U 1 1 5CB7D866
P 3100 6150
F 0 "D7" H 3100 6350 50  0000 C CNN
F 1 "LED_CP2104_SUSPEND" H 3100 6250 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3100 6150 50  0001 C CNN
F 3 "~" H 3100 6150 50  0001 C CNN
	1    3100 6150
	-1   0    0    1   
$EndComp
NoConn ~ 2650 6050
$Comp
L power:GND #PWR016
U 1 1 5CB80D9F
P 2000 6700
F 0 "#PWR016" H 2000 6450 50  0001 C CNN
F 1 "GND" H 2000 6550 50  0001 C CNN
F 2 "" H 2000 6700 50  0001 C CNN
F 3 "~" H 2000 6700 50  0001 C CNN
	1    2000 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5CB80F98
P 3750 6250
F 0 "#PWR015" H 3750 6000 50  0001 C CNN
F 1 "GND" H 3750 6100 50  0001 C CNN
F 2 "" H 3750 6250 50  0001 C CNN
F 3 "~" H 3750 6250 50  0001 C CNN
	1    3750 6250
	1    0    0    -1  
$EndComp
NoConn ~ 2650 5750
NoConn ~ 2650 5150
NoConn ~ 2650 4950
NoConn ~ 2650 4850
Text GLabel 3050 5350 2    50   Output ~ 0
ESP_RX
Text GLabel 3050 5450 2    50   Input ~ 0
ESP_TX
$Comp
L Device:R_Small R8
U 1 1 5CB8326F
P 2850 5450
F 0 "R8" V 2750 5550 50  0000 C CNN
F 1 "1k" V 2750 5450 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 5450 50  0001 C CNN
F 3 "~" H 2850 5450 50  0001 C CNN
	1    2850 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5CB83719
P 2850 5350
F 0 "R7" V 2950 5450 50  0000 C CNN
F 1 "1k" V 2950 5350 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 5350 50  0001 C CNN
F 3 "~" H 2850 5350 50  0001 C CNN
	1    2850 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 5350 3050 5350
Wire Wire Line
	2950 5450 3050 5450
Wire Wire Line
	2650 5450 2750 5450
Wire Wire Line
	2650 5350 2750 5350
Wire Wire Line
	2650 5950 2750 5950
$Comp
L Device:R_Small R14
U 1 1 5CC61570
P 3550 6150
F 0 "R14" V 3450 6050 50  0000 C CNN
F 1 "1k" V 3450 6250 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3550 6150 50  0001 C CNN
F 3 "~" H 3550 6150 50  0001 C CNN
	1    3550 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 6150 3750 6150
Wire Wire Line
	2650 6150 2950 6150
Wire Wire Line
	3750 6150 3750 6250
Wire Wire Line
	3250 6150 3450 6150
Text GLabel 4400 5950 2    50   Output ~ 0
ESP_IO0
Wire Wire Line
	4300 5950 4300 5850
Wire Wire Line
	4300 5250 4300 5300
Wire Wire Line
	4300 5300 3600 5300
Wire Wire Line
	3600 5300 3600 5650
Connection ~ 3600 5650
Wire Wire Line
	4300 5450 4300 5400
Wire Wire Line
	4300 5400 3650 5400
Wire Wire Line
	3650 5400 3650 5050
Wire Wire Line
	4300 4600 4300 4850
Wire Wire Line
	4300 5950 4400 5950
Wire Wire Line
	2650 5650 3600 5650
Connection ~ 3650 5050
Wire Wire Line
	2650 5050 3650 5050
Text GLabel 4400 4600 2    50   Output ~ 0
ESP_EN
Wire Wire Line
	4300 4600 4400 4600
Wire Notes Line
	5100 3850 550  3850
Text Notes 4150 4100 0    50   ~ 0
USB-UART converter
Wire Wire Line
	1950 6450 1950 6550
Wire Wire Line
	2050 6550 2050 6450
Wire Wire Line
	1950 6550 2000 6550
Wire Wire Line
	2000 6550 2000 6700
Connection ~ 2000 6550
Wire Wire Line
	2000 6550 2050 6550
Wire Notes Line
	550  3850 550  7050
Wire Notes Line
	550  7050 5100 7050
Wire Notes Line
	5100 7050 5100 3850
Wire Wire Line
	4800 2050 4600 2050
Connection ~ 4600 2050
Text GLabel 9450 3750 2    50   Input ~ 0
V_BAT_HALF
Text Notes 1950 2500 0    50   ~ 0
Battery measurement
Wire Notes Line
	550  2350 2800 2350
Wire Notes Line
	2800 3700 550  3700
Wire Notes Line
	2800 2350 2800 3700
Wire Notes Line
	550  3700 550  2350
Text Notes 600  3300 0    50   ~ 0
Driven high if battery\nmeasurement is to be\nperformed, low otherwise.
Wire Wire Line
	1350 3000 1500 3000
Text GLabel 1350 3000 0    50   Input ~ 0
V_BAT_MEASURE
Wire Wire Line
	1350 2500 1800 2500
Text GLabel 2250 3200 2    50   Output ~ 0
V_BAT_HALF
Wire Wire Line
	1800 3200 2250 3200
Wire Wire Line
	1800 3450 1800 3550
Wire Wire Line
	1800 3250 1800 3200
$Comp
L power:GND #PWR011
U 1 1 5CCCDE9C
P 1800 3550
F 0 "#PWR011" H 1800 3300 50  0001 C CNN
F 1 "GND" H 1800 3400 50  0001 C CNN
F 2 "" H 1800 3550 50  0001 C CNN
F 3 "~" H 1800 3550 50  0001 C CNN
	1    1800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2500 1800 2600
Text GLabel 1350 2500 0    50   Input ~ 0
V_BAT
Text Notes 1850 3400 0    50   ~ 0
1%
Text Notes 1850 2750 0    50   ~ 0
1%
$Comp
L Device:R_Small R5
U 1 1 5CCAE7B0
P 1800 2700
F 0 "R5" H 1730 2654 50  0000 R CNN
F 1 "10k" H 1730 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1730 2700 50  0001 C CNN
F 3 "~" H 1800 2700 50  0001 C CNN
	1    1800 2700
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5CCAEC6F
P 1800 3350
F 0 "R6" H 1730 3304 50  0000 R CNN
F 1 "10k" H 1730 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1730 3350 50  0001 C CNN
F 3 "~" H 1800 3350 50  0001 C CNN
	1    1800 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	8850 3650 10450 3650
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5CDA4B37
P 1700 3000
F 0 "Q2" H 1906 3046 50  0000 L CNN
F 1 "BSS138Q-7-F" H 1906 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1900 2925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 1700 3000 50  0001 L CNN
	1    1700 3000
	1    0    0    -1  
$EndComp
Connection ~ 1800 3200
Connection ~ 9150 3450
Wire Wire Line
	9150 3450 10450 3450
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 5CDA86B2
P 4200 5050
F 0 "Q3" H 4406 5096 50  0000 L CNN
F 1 "BSS138Q-7-F" H 4406 5005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 4975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4200 5050 50  0001 L CNN
	1    4200 5050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q4
U 1 1 5CDAB614
P 4200 5650
F 0 "Q4" H 4406 5696 50  0000 L CNN
F 1 "BSS138Q-7-F" H 4406 5605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 5575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4200 5650 50  0001 L CNN
	1    4200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5050 4000 5050
Wire Wire Line
	3600 5650 4000 5650
$EndSCHEMATC
