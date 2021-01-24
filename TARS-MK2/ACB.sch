EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "TARS - MK2 Advanced Computation Board"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 18750 15350 0    67   Italic 0
ILLINOIS SPACE SOCIETY
$Comp
L ISS_LOGO:LOGO #G101
U 1 1 60029140
P 19400 15050
AR Path="/60029140" Ref="#G101"  Part="1" 
AR Path="/60021D61/60029140" Ref="#G2"  Part="1" 
F 0 "#G101" H 19400 14927 60  0001 C CNN
F 1 "LOGO" H 19400 15173 60  0001 C CNN
F 2 "" H 19400 15050 50  0001 C CNN
F 3 "" H 19400 15050 50  0001 C CNN
	1    19400 15050
	1    0    0    -1  
$EndComp
$Comp
L Jetson_Nano:2309413-1 J201
U 1 1 600B6B14
P 3250 5100
F 0 "J201" H 3250 7167 50  0000 C CNN
F 1 "2309413-1" H 3250 7076 50  0000 C CNN
F 2 "Jetson_Nano:Jetson_Nano" V 3250 5650 50  0001 L BNN
F 3 "" V 3250 4950 50  0001 L BNN
F 4 "9.45 mm" V 3250 6550 50  0001 L BNN "Field4"
F 5 "Manufacturer Recommendations" H 4300 5250 50  0001 L BNN "Field5"
F 6 "4" H 3250 4750 50  0001 L BNN "Field6"
	1    3250 5100
	1    0    0    -1  
$EndComp
$Comp
L Jetson_Nano:2309413-1 J201
U 2 1 600BCD05
P 7050 5100
F 0 "J201" H 7050 7167 50  0000 C CNN
F 1 "2309413-1" H 7050 7076 50  0000 C CNN
F 2 "Jetson_Nano:Jetson_Nano" V 7050 5650 50  0001 L BNN
F 3 "" V 7050 4950 50  0001 L BNN
F 4 "9.45 mm" V 7050 6550 50  0001 L BNN "Field4"
F 5 "Manufacturer Recommendations" H 8100 5250 50  0001 L BNN "Field5"
F 6 "4" H 7050 4750 50  0001 L BNN "Field6"
	2    7050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3300 2500 3300
Wire Wire Line
	2500 3300 2500 3600
Wire Wire Line
	3750 3300 4000 3300
Wire Wire Line
	4000 3300 4000 3600
$Comp
L power:GND #PWR0101
U 1 1 600E70D0
P 2500 7550
F 0 "#PWR0101" H 2500 7300 50  0001 C CNN
F 1 "GND" H 2505 7377 50  0000 C CNN
F 2 "" H 2500 7550 50  0001 C CNN
F 3 "" H 2500 7550 50  0001 C CNN
	1    2500 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 600E8115
P 4000 7550
F 0 "#PWR0102" H 4000 7300 50  0001 C CNN
F 1 "GND" H 4005 7377 50  0000 C CNN
F 2 "" H 4000 7550 50  0001 C CNN
F 3 "" H 4000 7550 50  0001 C CNN
	1    4000 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3600 2500 3600
Connection ~ 2500 3600
Wire Wire Line
	2500 3600 2500 3900
Wire Wire Line
	3750 3600 4000 3600
Connection ~ 4000 3600
Wire Wire Line
	4000 3600 4000 3900
Wire Wire Line
	2750 3900 2500 3900
Connection ~ 2500 3900
Wire Wire Line
	2500 3900 2500 4200
Wire Wire Line
	3750 3900 4000 3900
Connection ~ 4000 3900
Wire Wire Line
	4000 3900 4000 4200
Wire Wire Line
	2750 4200 2500 4200
Connection ~ 2500 4200
Wire Wire Line
	2500 4200 2500 4500
Wire Wire Line
	3750 4200 4000 4200
Connection ~ 4000 4200
Wire Wire Line
	4000 4200 4000 4500
Wire Wire Line
	2750 4500 2500 4500
Connection ~ 2500 4500
Wire Wire Line
	2500 4500 2500 4800
Wire Wire Line
	3750 4500 4000 4500
Connection ~ 4000 4500
Wire Wire Line
	4000 4500 4000 4800
Wire Wire Line
	2750 4800 2500 4800
Connection ~ 2500 4800
Wire Wire Line
	2500 4800 2500 5100
Wire Wire Line
	3750 4800 4000 4800
Connection ~ 4000 4800
Wire Wire Line
	4000 4800 4000 5100
Wire Wire Line
	2750 5100 2500 5100
Connection ~ 2500 5100
Wire Wire Line
	2500 5100 2500 5400
Wire Wire Line
	3750 5100 4000 5100
Connection ~ 4000 5100
Wire Wire Line
	4000 5100 4000 5400
Wire Wire Line
	2750 5400 2500 5400
Connection ~ 2500 5400
Wire Wire Line
	2500 5400 2500 5700
Wire Wire Line
	3750 5400 4000 5400
Connection ~ 4000 5400
Wire Wire Line
	4000 5400 4000 5700
Wire Wire Line
	2750 5700 2500 5700
Connection ~ 2500 5700
Wire Wire Line
	2500 5700 2500 6000
Wire Wire Line
	3750 5700 4000 5700
Connection ~ 4000 5700
Wire Wire Line
	4000 5700 4000 6000
Wire Wire Line
	2750 6000 2500 6000
Connection ~ 2500 6000
Wire Wire Line
	2500 6000 2500 6300
Wire Wire Line
	3750 6000 4000 6000
Connection ~ 4000 6000
Wire Wire Line
	4000 6000 4000 6300
Wire Wire Line
	2750 6300 2500 6300
Connection ~ 2500 6300
Wire Wire Line
	2500 6300 2500 6600
Wire Wire Line
	3750 6300 4000 6300
Connection ~ 4000 6300
Wire Wire Line
	4000 6300 4000 6600
Wire Wire Line
	2750 6600 2500 6600
Wire Wire Line
	3750 6600 4000 6600
Connection ~ 4000 6600
Wire Wire Line
	4000 6600 4000 6850
Wire Wire Line
	3750 6850 4000 6850
Connection ~ 4000 6850
Wire Wire Line
	4000 6850 4000 6950
Wire Wire Line
	3750 6950 4000 6950
Connection ~ 4000 6950
Wire Wire Line
	4000 6950 4000 7550
Wire Wire Line
	6550 3400 6300 3400
Wire Wire Line
	6300 3400 6300 3700
Wire Wire Line
	7550 3400 7800 3400
Wire Wire Line
	7800 3400 7800 3700
Wire Wire Line
	6550 3700 6300 3700
Connection ~ 6300 3700
Wire Wire Line
	6300 3700 6300 4000
Wire Wire Line
	7550 3700 7800 3700
Connection ~ 7800 3700
Wire Wire Line
	7800 3700 7800 4000
Wire Wire Line
	6550 4000 6300 4000
Connection ~ 6300 4000
Wire Wire Line
	6300 4000 6300 5100
Wire Wire Line
	7550 4000 7800 4000
Connection ~ 7800 4000
Wire Wire Line
	7800 4000 7800 4800
Wire Wire Line
	7550 4800 7800 4800
Connection ~ 7800 4800
Wire Wire Line
	7800 4800 7800 6300
Wire Wire Line
	6550 5100 6300 5100
Connection ~ 6300 5100
Wire Wire Line
	6300 5100 6300 5400
Wire Wire Line
	6550 5400 6300 5400
Connection ~ 6300 5400
Wire Wire Line
	6300 5400 6300 5700
Wire Wire Line
	6550 5700 6300 5700
Connection ~ 6300 5700
Wire Wire Line
	6300 5700 6300 6000
Wire Wire Line
	6550 6000 6300 6000
Connection ~ 6300 6000
Wire Wire Line
	6300 6000 6300 6200
Wire Wire Line
	6550 6200 6300 6200
Connection ~ 6300 6200
Wire Wire Line
	6300 6200 6300 6500
Wire Wire Line
	7550 6300 7800 6300
Connection ~ 7800 6300
Wire Wire Line
	7800 6300 7800 6600
Wire Wire Line
	6550 6500 6300 6500
Connection ~ 6300 6500
Wire Wire Line
	6300 6500 6300 6800
Wire Wire Line
	7550 6600 7800 6600
Connection ~ 7800 6600
Wire Wire Line
	7800 6600 7800 6900
Wire Wire Line
	6550 6800 6300 6800
Connection ~ 6300 6800
Wire Wire Line
	6300 6800 6300 7550
Wire Wire Line
	7550 6900 7800 6900
Connection ~ 7800 6900
Wire Wire Line
	7800 6900 7800 7550
Wire Wire Line
	2500 6600 2500 7550
Connection ~ 2500 6600
$Comp
L power:GND #PWR0103
U 1 1 60279B8E
P 6300 7550
F 0 "#PWR0103" H 6300 7300 50  0001 C CNN
F 1 "GND" H 6305 7377 50  0000 C CNN
F 2 "" H 6300 7550 50  0001 C CNN
F 3 "" H 6300 7550 50  0001 C CNN
	1    6300 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60279B94
P 7800 7550
F 0 "#PWR0104" H 7800 7300 50  0001 C CNN
F 1 "GND" H 7805 7377 50  0000 C CNN
F 2 "" H 7800 7550 50  0001 C CNN
F 3 "" H 7800 7550 50  0001 C CNN
	1    7800 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C114
U 1 1 60221BDD
P 17000 6150
F 0 "C114" H 16800 6200 50  0000 L CNN
F 1 "100uF" H 16700 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 17000 6150 50  0001 C CNN
F 3 "~" H 17000 6150 50  0001 C CNN
	1    17000 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C115
U 1 1 60245DB7
P 17650 6150
F 0 "C115" H 17450 6200 50  0000 L CNN
F 1 "100uF" H 17350 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 17650 6150 50  0001 C CNN
F 3 "~" H 17650 6150 50  0001 C CNN
	1    17650 6150
	1    0    0    -1  
$EndComp
Text Notes 17100 6250 0    20   ~ 0
6.3V\n20%\nX5R\n1206\nCOMMON
Text Notes 17750 6250 0    20   ~ 0
6.3V\n20%\nX5R\n1206\nCOMMON
Wire Wire Line
	17650 5900 17650 6050
Wire Wire Line
	17000 6050 17000 5900
Wire Wire Line
	17000 5900 17650 5900
Wire Wire Line
	17000 6350 17000 6250
Wire Wire Line
	17000 6350 17650 6350
Wire Wire Line
	17650 6350 17650 6250
Wire Wire Line
	17650 5900 17650 5650
Connection ~ 17650 5900
Text HLabel 17800 5650 2    50   Input ~ 0
VDD_5V_IN
Wire Wire Line
	17800 5650 17650 5650
Text HLabel 6050 4700 0    50   Output ~ 0
UART0_TXD
Text HLabel 6050 4800 0    50   Input ~ 0
UART0_RXD
Wire Wire Line
	6050 4700 6550 4700
Wire Wire Line
	6550 4800 6050 4800
Text HLabel 6050 4900 0    50   Output ~ 0
UART0_RTS
Text HLabel 6050 5000 0    50   Input ~ 0
UART0_CTS
Wire Wire Line
	6050 4900 6550 4900
Wire Wire Line
	6550 5000 6050 5000
Connection ~ 17000 5900
Connection ~ 17000 6350
Wire Wire Line
	15300 4900 15800 4900
Wire Wire Line
	15300 5000 15800 5000
Wire Wire Line
	15300 5100 15800 5100
Wire Wire Line
	15300 5200 15800 5200
Text HLabel 17400 5300 2    50   Input ~ 0
PWR_BTN
Wire Wire Line
	15800 4000 15300 4000
Text HLabel 15800 4000 2    50   Output ~ 0
FORCE_RECOVERY
Wire Wire Line
	13800 5300 14300 5300
Text HLabel 13800 5300 0    50   Output ~ 0
SYS_RST
Wire Wire Line
	13800 5000 14300 5000
Text HLabel 13800 5000 0    50   Output ~ 0
SHUTDOWN_REQ
Wire Wire Line
	13800 5200 14300 5200
Text HLabel 13800 5200 0    50   Input ~ 0
POWER_EN
Wire Wire Line
	11800 4900 11300 4900
Text HLabel 11800 4900 2    50   Output ~ 0
MOD_SLEEP
Text Notes 16300 5200 0    71   ~ 0
DEBUG
Text HLabel 15800 5200 2    50   Input ~ 0
UART2_RXD
Text HLabel 15800 5100 2    50   Output ~ 0
UART2_TXD
Wire Wire Line
	14300 3800 13800 3800
Wire Wire Line
	13800 3700 14300 3700
Text HLabel 13800 3800 0    50   Input ~ 0
UART1_CTS
Text HLabel 13800 3700 0    50   Output ~ 0
UART1_RTS
Wire Wire Line
	14300 3600 13800 3600
Wire Wire Line
	13800 3500 14300 3500
Text HLabel 13800 3600 0    50   Input ~ 0
UART1_RXD
Text HLabel 13800 3500 0    50   Output ~ 0
UART1_TXD
Wire Wire Line
	10300 5600 9800 5600
Wire Wire Line
	9800 5500 10300 5500
Wire Wire Line
	10300 5400 9800 5400
Wire Wire Line
	9800 5300 10300 5300
Text HLabel 15800 5000 2    50   BiDi ~ 0
I2C2_SDA
Text HLabel 15800 4900 2    50   BiDi ~ 0
I2C2_SCL
Text HLabel 9800 5600 0    50   BiDi ~ 0
I2C1_SDA
Text HLabel 9800 5500 0    50   BiDi ~ 0
I2C1_SCL
Text HLabel 9800 5400 0    50   BiDi ~ 0
I2C0_SDA
Text HLabel 9800 5300 0    50   BiDi ~ 0
I2C0_SCL
Wire Wire Line
	16200 5900 17000 5900
Connection ~ 16200 5900
Wire Wire Line
	16200 6350 16200 6400
Connection ~ 16200 6350
Wire Wire Line
	16200 6350 17000 6350
Text Notes 16300 6300 0    20   ~ 0
COMMON\n20%\n6.3V@105degC\nAL-Polymer\n4.7A@105degC,100KHz\n0.008ohm\nTH_D63P25
Wire Wire Line
	16200 6250 16200 6350
$Comp
L power:GND #PWR0105
U 1 1 6021277A
P 16200 6400
F 0 "#PWR0105" H 16200 6150 50  0001 C CNN
F 1 "GND" H 16205 6227 50  0000 C CNN
F 2 "" H 16200 6400 50  0001 C CNN
F 3 "" H 16200 6400 50  0001 C CNN
	1    16200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 6300 14200 6550
Connection ~ 14200 6300
Wire Wire Line
	14200 6300 14300 6300
Wire Wire Line
	14200 6200 14200 6300
Connection ~ 14200 6200
Wire Wire Line
	14300 6200 14200 6200
Wire Wire Line
	14200 6100 14200 6200
Connection ~ 14200 6100
Wire Wire Line
	14200 6100 14300 6100
Wire Wire Line
	14200 6000 14200 6100
Connection ~ 14200 6000
Wire Wire Line
	14300 6000 14200 6000
Wire Wire Line
	15400 6300 15400 6200
Connection ~ 15400 6300
Wire Wire Line
	15300 6300 15400 6300
Wire Wire Line
	15400 6200 15400 6100
Connection ~ 15400 6200
Wire Wire Line
	15300 6200 15400 6200
Wire Wire Line
	15400 6100 15400 6000
Connection ~ 15400 6100
Wire Wire Line
	15300 6100 15400 6100
Wire Wire Line
	15400 6000 15400 5900
Connection ~ 15400 6000
Wire Wire Line
	15300 6000 15400 6000
Connection ~ 15400 5900
Wire Wire Line
	16200 5900 16200 6050
Wire Wire Line
	15400 5900 16200 5900
Wire Wire Line
	15400 5900 15300 5900
Wire Wire Line
	15400 6550 15400 6300
Wire Wire Line
	14200 6550 15400 6550
Wire Wire Line
	14200 5900 14200 6000
Wire Wire Line
	14300 5900 14200 5900
$Comp
L Device:CP1_Small C113
U 1 1 601DD811
P 16200 6150
F 0 "C113" H 16000 6200 50  0000 L CNN
F 1 "560uF" H 15900 6100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 16200 6150 50  0001 C CNN
F 3 "~" H 16200 6150 50  0001 C CNN
	1    16200 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60288B92
P 15550 7650
F 0 "#PWR0106" H 15550 7400 50  0001 C CNN
F 1 "GND" H 15555 7477 50  0000 C CNN
F 2 "" H 15550 7650 50  0001 C CNN
F 3 "" H 15550 7650 50  0001 C CNN
	1    15550 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60288B8C
P 14050 7650
F 0 "#PWR0107" H 14050 7400 50  0001 C CNN
F 1 "GND" H 14055 7477 50  0000 C CNN
F 2 "" H 14050 7650 50  0001 C CNN
F 3 "" H 14050 7650 50  0001 C CNN
	1    14050 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60281295
P 11550 7550
F 0 "#PWR0108" H 11550 7300 50  0001 C CNN
F 1 "GND" H 11555 7377 50  0000 C CNN
F 2 "" H 11550 7550 50  0001 C CNN
F 3 "" H 11550 7550 50  0001 C CNN
	1    11550 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6028128F
P 10050 7550
F 0 "#PWR0109" H 10050 7300 50  0001 C CNN
F 1 "GND" H 10055 7377 50  0000 C CNN
F 2 "" H 10050 7550 50  0001 C CNN
F 3 "" H 10050 7550 50  0001 C CNN
	1    10050 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15550 5600 15550 5700
Connection ~ 15550 5600
Wire Wire Line
	15300 5600 15550 5600
Wire Wire Line
	15550 5700 15550 5800
Connection ~ 15550 5700
Wire Wire Line
	15300 5700 15550 5700
Wire Wire Line
	15550 5800 15550 7650
Connection ~ 15550 5800
Wire Wire Line
	15300 5800 15550 5800
Wire Wire Line
	14050 5800 14050 7650
Connection ~ 14050 5800
Wire Wire Line
	14300 5800 14050 5800
Wire Wire Line
	14050 5700 14050 5800
Connection ~ 14050 5700
Wire Wire Line
	14300 5700 14050 5700
Wire Wire Line
	14050 5600 14050 5700
Connection ~ 14050 5600
Wire Wire Line
	14300 5600 14050 5600
Wire Wire Line
	15550 5500 15550 5600
Connection ~ 15550 5500
Wire Wire Line
	15300 5500 15550 5500
Wire Wire Line
	14050 5500 14050 5600
Connection ~ 14050 5500
Wire Wire Line
	14300 5500 14050 5500
Wire Wire Line
	15550 5400 15550 5500
Wire Wire Line
	15300 5400 15550 5400
Wire Wire Line
	14050 5400 14050 5500
Connection ~ 14050 5400
Wire Wire Line
	14300 5400 14050 5400
Wire Wire Line
	14050 4900 14050 5400
Connection ~ 14050 4900
Wire Wire Line
	14300 4900 14050 4900
Wire Wire Line
	14050 4200 14050 4900
Connection ~ 14050 4200
Wire Wire Line
	14300 4200 14050 4200
Wire Wire Line
	14050 3400 14050 4200
Wire Wire Line
	14300 3400 14050 3400
Wire Wire Line
	11550 6000 11550 7550
Wire Wire Line
	10050 4900 10050 7550
Connection ~ 11550 6000
Wire Wire Line
	11300 6000 11550 6000
Connection ~ 10050 4900
Wire Wire Line
	10050 4600 10050 4900
Wire Wire Line
	10300 4900 10050 4900
Wire Wire Line
	11550 4800 11550 6000
Connection ~ 11550 4800
Wire Wire Line
	11300 4800 11550 4800
Connection ~ 10050 4600
Wire Wire Line
	10300 4600 10050 4600
Wire Wire Line
	11550 4500 11550 4800
Connection ~ 11550 4500
Wire Wire Line
	11300 4500 11550 4500
Wire Wire Line
	10050 4300 10050 4600
Connection ~ 10050 4300
Wire Wire Line
	10050 4000 10050 4300
Wire Wire Line
	10300 4300 10050 4300
Wire Wire Line
	11550 4200 11550 4500
Connection ~ 11550 4200
Wire Wire Line
	11300 4200 11550 4200
Connection ~ 10050 4000
Wire Wire Line
	10300 4000 10050 4000
Wire Wire Line
	11550 3900 11550 4200
Connection ~ 11550 3900
Wire Wire Line
	11300 3900 11550 3900
Wire Wire Line
	10050 3700 10050 4000
Connection ~ 10050 3700
Wire Wire Line
	10300 3700 10050 3700
Wire Wire Line
	11550 3600 11550 3900
Connection ~ 11550 3600
Wire Wire Line
	11300 3600 11550 3600
Wire Wire Line
	10050 3400 10050 3700
Wire Wire Line
	10300 3400 10050 3400
Wire Wire Line
	11550 3300 11550 3600
Wire Wire Line
	11300 3300 11550 3300
$Comp
L Jetson_Nano:2309413-1 J201
U 4 1 600C657D
P 14800 4800
F 0 "J201" H 14800 6467 50  0000 C CNN
F 1 "2309413-1" H 14800 6376 50  0000 C CNN
F 2 "Jetson_Nano:Jetson_Nano" V 14800 5350 50  0001 L BNN
F 3 "" V 14800 4650 50  0001 L BNN
F 4 "9.45 mm" V 14800 6250 50  0001 L BNN "Field4"
F 5 "Manufacturer Recommendations" H 15850 4950 50  0001 L BNN "Field5"
F 6 "4" H 14800 4450 50  0001 L BNN "Field6"
	4    14800 4800
	1    0    0    -1  
$EndComp
$Comp
L Jetson_Nano:2309413-1 J201
U 3 1 600C3578
P 10800 4600
F 0 "J201" H 10800 6167 50  0000 C CNN
F 1 "2309413-1" H 10800 6076 50  0000 C CNN
F 2 "Jetson_Nano:Jetson_Nano" V 10800 5150 50  0001 L BNN
F 3 "" V 10800 4450 50  0001 L BNN
F 4 "9.45 mm" V 10800 6050 50  0001 L BNN "Field4"
F 5 "Manufacturer Recommendations" H 11850 4750 50  0001 L BNN "Field5"
F 6 "4" H 10800 4250 50  0001 L BNN "Field6"
	3    10800 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R109
U 1 1 603ED5F1
P 17050 5000
F 0 "R109" H 17118 5046 50  0000 L CNN
F 1 "10K" H 17118 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 17090 4990 50  0001 C CNN
F 3 "~" H 17050 5000 50  0001 C CNN
	1    17050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	17050 5300 17050 5150
Wire Wire Line
	15300 5300 17050 5300
Wire Wire Line
	17050 5300 17400 5300
Connection ~ 17050 5300
Wire Wire Line
	17050 4850 17050 4750
Text HLabel 17400 4750 2    50   Input ~ 0
VDD_5V_IN
Wire Wire Line
	17050 4750 17400 4750
Wire Wire Line
	6050 6100 6550 6100
Text HLabel 6050 6100 0    50   Output ~ 0
PWR_LED_CTRL
Text HLabel 20250 5100 0    50   Input ~ 0
PWR_LED_CTRL
$Comp
L Device:R_US R112
U 1 1 6047263D
P 20550 5100
F 0 "R112" V 20755 5100 50  0000 C CNN
F 1 "0" V 20664 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 20590 5090 50  0001 C CNN
F 3 "~" H 20550 5100 50  0001 C CNN
	1    20550 5100
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:DMN2230U Q101
U 1 1 6047F934
P 21000 5100
F 0 "Q101" H 21204 5146 50  0000 L CNN
F 1 "DMN2230U" H 21150 5000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 21200 5025 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds31180.pdf" H 21000 5100 50  0001 L CNN
	1    21000 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R114
U 1 1 6048424F
P 21100 4650
F 0 "R114" H 21168 4696 50  0000 L CNN
F 1 "1.8K" H 21168 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 21140 4640 50  0001 C CNN
F 3 "~" H 21100 4650 50  0001 C CNN
	1    21100 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D101
U 1 1 6049174D
P 21100 4250
F 0 "D101" V 21139 4132 50  0000 R CNN
F 1 "Green" V 21048 4132 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 21100 4250 50  0001 C CNN
F 3 "~" H 21100 4250 50  0001 C CNN
	1    21100 4250
	0    -1   -1   0   
$EndComp
Text HLabel 20800 4000 0    50   Input ~ 0
VDD_5V_IN
Wire Wire Line
	21100 5300 21100 5450
$Comp
L power:GND #PWR0110
U 1 1 605AC076
P 21100 5450
F 0 "#PWR0110" H 21100 5200 50  0001 C CNN
F 1 "GND" H 21105 5277 50  0000 C CNN
F 2 "" H 21100 5450 50  0001 C CNN
F 3 "" H 21100 5450 50  0001 C CNN
	1    21100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	20800 4000 21100 4000
Wire Wire Line
	21100 4000 21100 4100
Wire Wire Line
	20250 5100 20400 5100
Wire Wire Line
	20700 5100 20800 5100
Wire Wire Line
	21100 4400 21100 4500
Wire Wire Line
	21100 4800 21100 4900
Wire Notes Line
	21650 3850 19450 3850
Wire Notes Line
	19450 3850 19450 5700
Wire Notes Line
	19450 5700 21650 5700
Wire Notes Line
	21650 5700 21650 3850
Text Notes 19500 4000 0    87   Italic 0
POWER LED
Text Notes 19500 13700 0    59   ~ 0
TODO:\n    - Missing ESD protection diodes D41, D42, D43\n    - Level shifting between 1V8 and 3V3 logic
Text HLabel 6050 4200 0    50   Output ~ 0
SPI0_MOSI
Text HLabel 6050 4300 0    50   Output ~ 0
SPI0_SCK
Wire Wire Line
	6050 4200 6550 4200
Wire Wire Line
	6550 4300 6050 4300
Text HLabel 6050 4400 0    50   Input ~ 0
SPI0_MISO
Text HLabel 6050 4500 0    50   Output ~ 0
SPI0_CS0
Wire Wire Line
	6050 4400 6550 4400
Wire Wire Line
	6550 4500 6050 4500
Text HLabel 6050 4600 0    50   Output ~ 0
SPI0_CS1
Wire Wire Line
	6550 4600 6050 4600
Text HLabel 8050 4900 2    50   Output ~ 0
SPI0_MOSI
Text HLabel 8050 5000 2    50   Output ~ 0
SPI0_SCK
Wire Wire Line
	8050 4900 7550 4900
Wire Wire Line
	7550 5000 8050 5000
Text HLabel 8050 5100 2    50   Input ~ 0
SPI0_MISO
Text HLabel 8050 5200 2    50   Output ~ 0
SPI0_CS0
Wire Wire Line
	8050 5100 7550 5100
Wire Wire Line
	7550 5200 8050 5200
Text HLabel 8050 5300 2    50   Output ~ 0
SPI0_CS1
Wire Wire Line
	7550 5300 8050 5300
Text HLabel 19500 2850 0    50   BiDi ~ 0
I2C0_SDA
Text HLabel 19500 2750 0    50   BiDi ~ 0
I2C0_SCL
Text HLabel 19500 3050 0    50   BiDi ~ 0
I2C1_SDA
Text HLabel 19500 2950 0    50   BiDi ~ 0
I2C1_SCL
$Comp
L Device:R_US R110
U 1 1 6013DE06
P 20250 2450
F 0 "R110" H 20318 2496 50  0000 L CNN
F 1 "47K" H 20318 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 20290 2440 50  0001 C CNN
F 3 "~" H 20250 2450 50  0001 C CNN
	1    20250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	19500 2750 20250 2750
Wire Wire Line
	19500 2850 20550 2850
Wire Wire Line
	19500 2950 20950 2950
Wire Wire Line
	19500 3050 21250 3050
$Comp
L Device:R_US R111
U 1 1 601CEE08
P 20550 2450
F 0 "R111" H 20618 2496 50  0000 L CNN
F 1 "47K" H 20618 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 20590 2440 50  0001 C CNN
F 3 "~" H 20550 2450 50  0001 C CNN
	1    20550 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R113
U 1 1 601DC01A
P 20950 2450
F 0 "R113" H 21018 2496 50  0000 L CNN
F 1 "47K" H 21018 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 20990 2440 50  0001 C CNN
F 3 "~" H 20950 2450 50  0001 C CNN
	1    20950 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R115
U 1 1 601E918C
P 21250 2450
F 0 "R115" H 21318 2496 50  0000 L CNN
F 1 "47K" H 21318 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 21290 2440 50  0001 C CNN
F 3 "~" H 21250 2450 50  0001 C CNN
	1    21250 2450
	1    0    0    -1  
$EndComp
Text HLabel 20100 2200 0    50   Input ~ 0
VDD_3V3_SYS
Wire Wire Line
	20250 2300 20250 2200
Connection ~ 20250 2200
Wire Wire Line
	20250 2200 20100 2200
Wire Wire Line
	20550 2200 20550 2300
Wire Wire Line
	20550 2200 20950 2200
Wire Wire Line
	20950 2200 20950 2300
Connection ~ 20550 2200
Wire Wire Line
	20950 2200 21250 2200
Wire Wire Line
	21250 2200 21250 2300
Connection ~ 20950 2200
Wire Wire Line
	20250 2200 20550 2200
Wire Wire Line
	20250 2600 20250 2750
Wire Wire Line
	20550 2600 20550 2850
Wire Wire Line
	20950 2950 20950 2600
Wire Wire Line
	21250 3050 21250 2600
Text Notes 16250 5000 0    71   ~ 0
}1V8 LEVEL
Text Notes 18900 2050 0    87   Italic 0
I2C PULL-UP
Text Notes 20000 2050 0    39   ~ 0
NO STUFF\nmodule has built-in 2.2K pull-up
Wire Wire Line
	14300 4000 13800 4000
Wire Wire Line
	14300 4100 13800 4100
Text HLabel 13800 4100 0    50   BiDi ~ 0
CAM_I2C_SDA
Text HLabel 13800 4000 0    50   BiDi ~ 0
CAM_I2C_SCL
Text HLabel 19500 3250 0    50   BiDi ~ 0
CAM_I2C_SDA
Text HLabel 19500 3150 0    50   BiDi ~ 0
CAM_I2C_SCL
$Comp
L Device:R_US R116
U 1 1 603F7865
P 21650 2450
F 0 "R116" H 21718 2496 50  0000 L CNN
F 1 "47K" H 21718 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 21690 2440 50  0001 C CNN
F 3 "~" H 21650 2450 50  0001 C CNN
	1    21650 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R117
U 1 1 603F786B
P 21950 2450
F 0 "R117" H 22018 2496 50  0000 L CNN
F 1 "47K" H 22018 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 21990 2440 50  0001 C CNN
F 3 "~" H 21950 2450 50  0001 C CNN
	1    21950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	21650 3150 21650 2600
Wire Wire Line
	19500 3150 21650 3150
Wire Wire Line
	21950 3250 21950 2600
Wire Wire Line
	19500 3250 21950 3250
Wire Wire Line
	21250 2200 21650 2200
Wire Wire Line
	21650 2200 21650 2300
Connection ~ 21250 2200
Wire Wire Line
	21650 2200 21950 2200
Wire Wire Line
	21950 2200 21950 2300
Connection ~ 21650 2200
Wire Notes Line
	18850 1900 18850 3350
Wire Notes Line
	18850 3350 22200 3350
Wire Notes Line
	22200 1900 22200 3350
Wire Notes Line
	18850 1900 22200 1900
$Comp
L MP2384GG-P:MP2384GG-P IC101
U 1 1 604CAA41
P 6150 10800
F 0 "IC101" H 6750 11065 50  0000 C CNN
F 1 "MP2384GG-P" H 6750 10974 50  0000 C CNN
F 2 "Jetson_Nano:MP2384GGP" H 7200 10900 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Monolithic%20Power%20PDF's/MP2384_r1.0.pdf" H 7200 10800 50  0001 L CNN
F 4 "24V, 4A, SYNCHRONOUS, BUCK CONVERTER" H 7200 10700 50  0001 L CNN "Description"
F 5 "1" H 7200 10600 50  0001 L CNN "Height"
F 6 "Monolithic Power Systems (MPS)" H 7200 10500 50  0001 L CNN "Manufacturer_Name"
F 7 "MP2384GG-P" H 7200 10400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "946-MP2384GG-P" H 7200 10300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Monolithic-Power-Systems-MPS/MP2384GG-P?qs=qSfuJ%252Bfl%2Fd4fty9cPRW%252Bvw%3D%3D" H 7200 10200 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7200 10100 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7200 10000 50  0001 L CNN "Arrow Price/Stock"
	1    6150 10800
	1    0    0    -1  
$EndComp
Text Notes 3400 11200 0    20   ~ 0
COMMON\n20%\n6.3V@105degC\nTA-Polymer\n1A@45degC,100KHz\n0.07ohm\nSMD_3528
$Comp
L Device:CP1_Small C101
U 1 1 60500809
P 3300 11050
F 0 "C101" H 3100 11100 50  0000 L CNN
F 1 "100uF" H 3000 11000 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 3300 11050 50  0001 C CNN
F 3 "~" H 3300 11050 50  0001 C CNN
	1    3300 11050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C102
U 1 1 60518F3C
P 4050 11050
F 0 "C102" H 3850 11100 50  0000 L CNN
F 1 "0.1uF" H 3750 11000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 11050 50  0001 C CNN
F 3 "~" H 4050 11050 50  0001 C CNN
	1    4050 11050
	1    0    0    -1  
$EndComp
Text Notes 4150 11150 0    20   ~ 0
6.3V\n10%\nX5R\n0603\nCOMMON
Wire Wire Line
	4050 10950 4050 10800
Wire Wire Line
	4050 11150 4050 11350
$Comp
L Device:C_Small C103
U 1 1 6053ADC1
P 4650 11050
F 0 "C103" H 4450 11100 50  0000 L CNN
F 1 "22uF" H 4400 11000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4650 11050 50  0001 C CNN
F 3 "~" H 4650 11050 50  0001 C CNN
	1    4650 11050
	1    0    0    -1  
$EndComp
Text Notes 4750 11150 0    20   ~ 0
10V\n20%\nX5R\n0805\nCOMMON
Wire Wire Line
	4650 10950 4650 10800
Wire Wire Line
	4650 11150 4650 11350
Wire Wire Line
	3300 10950 3300 10800
Wire Wire Line
	3300 11150 3300 11350
$Comp
L Device:C_Small C104
U 1 1 606282A7
P 5200 11050
F 0 "C104" H 5000 11100 50  0000 L CNN
F 1 "22uF" H 4950 11000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5200 11050 50  0001 C CNN
F 3 "~" H 5200 11050 50  0001 C CNN
	1    5200 11050
	1    0    0    -1  
$EndComp
Text Notes 5300 11150 0    20   ~ 0
10V\n20%\nX5R\n0805\nCOMMON
Wire Wire Line
	5200 10950 5200 10800
Wire Wire Line
	5200 11150 5200 11350
Connection ~ 4050 10800
Wire Wire Line
	4050 10800 3300 10800
Connection ~ 4650 10800
Wire Wire Line
	4650 10800 4050 10800
Wire Wire Line
	5200 10800 4650 10800
$Comp
L power:GND #PWR0111
U 1 1 60671CDD
P 3300 11350
F 0 "#PWR0111" H 3300 11100 50  0001 C CNN
F 1 "GND" H 3305 11177 50  0000 C CNN
F 2 "" H 3300 11350 50  0001 C CNN
F 3 "" H 3300 11350 50  0001 C CNN
	1    3300 11350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60684018
P 4050 11350
F 0 "#PWR0112" H 4050 11100 50  0001 C CNN
F 1 "GND" H 4055 11177 50  0000 C CNN
F 2 "" H 4050 11350 50  0001 C CNN
F 3 "" H 4050 11350 50  0001 C CNN
	1    4050 11350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60695192
P 4650 11350
F 0 "#PWR0113" H 4650 11100 50  0001 C CNN
F 1 "GND" H 4655 11177 50  0000 C CNN
F 2 "" H 4650 11350 50  0001 C CNN
F 3 "" H 4650 11350 50  0001 C CNN
	1    4650 11350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 606A59DF
P 5200 11350
F 0 "#PWR0114" H 5200 11100 50  0001 C CNN
F 1 "GND" H 5205 11177 50  0000 C CNN
F 2 "" H 5200 11350 50  0001 C CNN
F 3 "" H 5200 11350 50  0001 C CNN
	1    5200 11350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 10900 5550 10900
Wire Wire Line
	5550 10900 5550 11000
Wire Wire Line
	5550 11000 6150 11000
Connection ~ 5550 11000
Wire Wire Line
	5550 11000 5550 11100
Wire Wire Line
	6150 11100 5550 11100
Connection ~ 5550 11100
Wire Wire Line
	5550 11100 5550 11350
$Comp
L power:GND #PWR0115
U 1 1 607392A5
P 5550 11350
F 0 "#PWR0115" H 5550 11100 50  0001 C CNN
F 1 "GND" H 5555 11177 50  0000 C CNN
F 2 "" H 5550 11350 50  0001 C CNN
F 3 "" H 5550 11350 50  0001 C CNN
	1    5550 11350
	1    0    0    -1  
$EndComp
Text HLabel 5150 11800 0    50   Input ~ 0
VDD_3V3_SYS
$Comp
L Device:R_US R101
U 1 1 607A377B
P 5450 11800
F 0 "R101" H 5518 11846 50  0000 L CNN
F 1 "10K" H 5518 11755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5490 11790 50  0001 C CNN
F 3 "~" H 5450 11800 50  0001 C CNN
	1    5450 11800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 11800 5150 11800
Wire Wire Line
	5600 11800 5850 11800
Wire Wire Line
	5850 11800 5850 11200
Wire Wire Line
	5850 11200 6150 11200
Wire Wire Line
	5850 11800 5850 12000
Wire Wire Line
	5850 12000 5150 12000
Connection ~ 5850 11800
Text HLabel 5150 12000 0    50   Output ~ 0
3V3_IO_PG
Text HLabel 7850 11200 2    50   Input ~ 0
3V3_IO_PG
$Comp
L Device:R_US R102
U 1 1 6084C931
P 7900 10700
F 0 "R102" H 7968 10746 50  0000 L CNN
F 1 "0" H 7968 10655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7940 10690 50  0001 C CNN
F 3 "~" H 7900 10700 50  0001 C CNN
	1    7900 10700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 11000 7450 11000
$Comp
L power:GND #PWR0116
U 1 1 60875E4D
P 7450 11700
F 0 "#PWR0116" H 7450 11450 50  0001 C CNN
F 1 "GND" H 7455 11527 50  0000 C CNN
F 2 "" H 7450 11700 50  0001 C CNN
F 3 "" H 7450 11700 50  0001 C CNN
	1    7450 11700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 10800 6150 10800
Connection ~ 5200 10800
$Comp
L Device:C_Small C106
U 1 1 608DEE79
P 8450 10700
F 0 "C106" V 8350 10600 50  0000 L CNN
F 1 "1uF" V 8350 10700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8450 10700 50  0001 C CNN
F 3 "~" H 8450 10700 50  0001 C CNN
	1    8450 10700
	0    -1   -1   0   
$EndComp
Text Notes 8400 10650 2    20   ~ 0
10V\n10%\nX5R\n0603\nCOMMON
Wire Wire Line
	8050 10700 8350 10700
Wire Wire Line
	6150 11300 6000 11300
Wire Wire Line
	6000 11300 6000 11950
Wire Wire Line
	7350 11200 7850 11200
Wire Wire Line
	7350 10900 7700 10900
$Comp
L Device:C_Small C105
U 1 1 60973EC6
P 7700 11450
F 0 "C105" H 7600 11350 50  0000 L CNN
F 1 "1uF" V 7600 11400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7700 11450 50  0001 C CNN
F 3 "~" H 7700 11450 50  0001 C CNN
	1    7700 11450
	1    0    0    -1  
$EndComp
Text Notes 7800 11500 0    20   ~ 0
10V\n10%\nX5R\n0603\nCOMMON
$Comp
L power:GND #PWR0117
U 1 1 609894A3
P 7700 11700
F 0 "#PWR0117" H 7700 11450 50  0001 C CNN
F 1 "GND" H 7700 11550 50  0000 C CNN
F 2 "" H 7700 11700 50  0001 C CNN
F 3 "" H 7700 11700 50  0001 C CNN
	1    7700 11700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 10700 9050 10700
Connection ~ 8700 10700
$Comp
L D24V50F5:L L101
U 1 1 60A084B2
P 9200 10700
F 0 "L101" V 9390 10700 50  0000 C CNN
F 1 "2.2uH" V 9299 10700 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRN4018" H 9200 10700 50  0001 C CNN
F 3 "~" H 9200 10700 50  0001 C CNN
	1    9200 10700
	0    -1   -1   0   
$EndComp
Text Notes 9300 10750 2    20   ~ 0
PA4332.222
$Comp
L Device:R_US R106
U 1 1 60A25D71
P 10050 10900
F 0 "R106" H 10118 10946 50  0000 L CNN
F 1 "0" H 10118 10855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10090 10890 50  0001 C CNN
F 3 "~" H 10050 10900 50  0001 C CNN
	1    10050 10900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R107
U 1 1 60A3C5D9
P 10050 11350
F 0 "R107" H 10118 11396 50  0000 L CNN
F 1 "40.2K" H 10118 11305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10090 11340 50  0001 C CNN
F 3 "~" H 10050 11350 50  0001 C CNN
	1    10050 11350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R108
U 1 1 60A518FF
P 10050 11750
F 0 "R108" H 10118 11796 50  0000 L CNN
F 1 "8.87K" H 10118 11705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10090 11740 50  0001 C CNN
F 3 "~" H 10050 11750 50  0001 C CNN
	1    10050 11750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C107
U 1 1 60A6C380
P 9750 11100
F 0 "C107" V 9650 10950 50  0000 L CNN
F 1 "33pF" V 9650 11100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9750 11100 50  0001 C CNN
F 3 "~" H 9750 11100 50  0001 C CNN
	1    9750 11100
	0    -1   -1   0   
$EndComp
Text Notes 9650 11050 2    20   ~ 0
50V\n5%\nC0G\n0603\nCOMMON
$Comp
L Device:R_US R103
U 1 1 60A9DC1C
P 9200 11100
F 0 "R103" H 9268 11146 50  0000 L CNN
F 1 "0" H 9268 11055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9240 11090 50  0001 C CNN
F 3 "~" H 9200 11100 50  0001 C CNN
	1    9200 11100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R105
U 1 1 60AB2D77
P 9500 11350
F 0 "R105" H 9350 11400 50  0000 L CNN
F 1 "0" H 9350 11300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9540 11340 50  0001 C CNN
F 3 "~" H 9500 11350 50  0001 C CNN
	1    9500 11350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R104
U 1 1 60AFD416
P 9200 11550
F 0 "R104" H 9268 11596 50  0000 L CNN
F 1 "0" H 9268 11505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9240 11540 50  0001 C CNN
F 3 "~" H 9200 11550 50  0001 C CNN
	1    9200 11550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 11100 8700 11100
Wire Wire Line
	9850 11100 10050 11100
Wire Wire Line
	9350 11100 9500 11100
Wire Wire Line
	8550 10700 8700 10700
Wire Wire Line
	8500 11550 9050 11550
Wire Wire Line
	10050 11100 10050 11200
Connection ~ 9500 11100
Wire Wire Line
	9500 11100 9650 11100
Wire Wire Line
	10050 11900 10050 12000
$Comp
L power:GND #PWR0118
U 1 1 60E46CA6
P 10050 12000
F 0 "#PWR0118" H 10050 11750 50  0001 C CNN
F 1 "GND" H 10050 11850 50  0000 C CNN
F 2 "" H 10050 12000 50  0001 C CNN
F 3 "" H 10050 12000 50  0001 C CNN
	1    10050 12000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C108
U 1 1 610AEF58
P 10650 10950
F 0 "C108" H 10450 11000 50  0000 L CNN
F 1 "22uF" H 10400 10900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10650 10950 50  0001 C CNN
F 3 "~" H 10650 10950 50  0001 C CNN
	1    10650 10950
	1    0    0    -1  
$EndComp
Text Notes 10750 11050 0    20   ~ 0
6.3V\n20%\nX5R\n0805\nCOMMON
Wire Wire Line
	10650 11050 10650 11250
$Comp
L Device:C_Small C109
U 1 1 610AEF60
P 11200 10950
F 0 "C109" H 11000 11000 50  0000 L CNN
F 1 "22uF" H 10950 10900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11200 10950 50  0001 C CNN
F 3 "~" H 11200 10950 50  0001 C CNN
	1    11200 10950
	1    0    0    -1  
$EndComp
Text Notes 11300 11050 0    20   ~ 0
6.3V\n20%\nX5R\n0805\nCOMMON
Wire Wire Line
	11200 11050 11200 11250
$Comp
L power:GND #PWR0119
U 1 1 610AEF68
P 10650 11250
F 0 "#PWR0119" H 10650 11000 50  0001 C CNN
F 1 "GND" H 10655 11077 50  0000 C CNN
F 2 "" H 10650 11250 50  0001 C CNN
F 3 "" H 10650 11250 50  0001 C CNN
	1    10650 11250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 610AEF6E
P 11200 11250
F 0 "#PWR0120" H 11200 11000 50  0001 C CNN
F 1 "GND" H 11205 11077 50  0000 C CNN
F 2 "" H 11200 11250 50  0001 C CNN
F 3 "" H 11200 11250 50  0001 C CNN
	1    11200 11250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C110
U 1 1 610C7D37
P 11750 10950
F 0 "C110" H 11550 11000 50  0000 L CNN
F 1 "22uF" H 11500 10900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11750 10950 50  0001 C CNN
F 3 "~" H 11750 10950 50  0001 C CNN
	1    11750 10950
	1    0    0    -1  
$EndComp
Text Notes 11850 11050 0    20   ~ 0
6.3V\n20%\nX5R\n0805\nCOMMON
Wire Wire Line
	11750 11050 11750 11250
$Comp
L power:GND #PWR0121
U 1 1 610C7D3F
P 11750 11250
F 0 "#PWR0121" H 11750 11000 50  0001 C CNN
F 1 "GND" H 11755 11077 50  0000 C CNN
F 2 "" H 11750 11250 50  0001 C CNN
F 3 "" H 11750 11250 50  0001 C CNN
	1    11750 11250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 10700 11750 10850
Wire Wire Line
	11200 10850 11200 10700
Connection ~ 11200 10700
Wire Wire Line
	11200 10700 11750 10700
Wire Wire Line
	10650 10850 10650 10700
Connection ~ 10650 10700
Wire Wire Line
	10650 10700 11200 10700
Wire Wire Line
	11750 10700 12050 10700
Connection ~ 11750 10700
Text HLabel 12050 10700 2    50   Output ~ 0
VDD_3V3_SYS
Wire Wire Line
	7700 11550 7700 11700
Wire Wire Line
	7700 10900 7700 11350
Wire Wire Line
	7450 11000 7450 11700
Wire Wire Line
	9350 10700 10050 10700
Connection ~ 8700 11100
Wire Wire Line
	8700 11100 8700 10700
Wire Wire Line
	8700 11100 8700 11950
Wire Wire Line
	10050 11100 10050 11050
Connection ~ 10050 11100
Wire Wire Line
	10050 10750 10050 10700
Connection ~ 10050 10700
Wire Wire Line
	10050 10700 10650 10700
Wire Wire Line
	9350 11550 9500 11550
Wire Wire Line
	9500 11200 9500 11100
Wire Wire Line
	10050 11500 10050 11550
Connection ~ 10050 11550
Wire Wire Line
	10050 11550 10050 11600
Wire Wire Line
	9500 11500 9500 11550
Connection ~ 9500 11550
Wire Wire Line
	9500 11550 10050 11550
Wire Wire Line
	8500 11550 8500 11100
Wire Wire Line
	7350 11100 8500 11100
Wire Wire Line
	7350 10800 7550 10800
Wire Wire Line
	7550 10800 7550 10700
Wire Wire Line
	7550 10700 7750 10700
Wire Wire Line
	6000 11950 8700 11950
Wire Wire Line
	3550 10600 3300 10600
Text HLabel 3550 10600 2    50   Input ~ 0
VDD_5V_IN
Wire Wire Line
	3300 10600 3300 10800
Connection ~ 3300 10800
Wire Notes Line
	2950 10200 2950 12300
Wire Notes Line
	2950 12300 12700 12300
Wire Notes Line
	12700 12300 12700 10200
Wire Notes Line
	12700 10200 2950 10200
Text Notes 3000 10350 0    87   Italic 0
3V3 DCDC STEP-DOWN
$Comp
L Regulator_Linear:TLV70018_SOT23-5 U101
U 1 1 614FDB95
P 15200 11050
F 0 "U101" H 15200 11392 50  0000 C CNN
F 1 "TLV70018_SOT23-5" H 15200 11301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 15200 11375 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv700.pdf" H 15200 11100 50  0001 C CNN
	1    15200 11050
	1    0    0    -1  
$EndComp
Text HLabel 14800 11050 0    50   Input ~ 0
3V3_IO_PG
$Comp
L Device:C_Small C111
U 1 1 61554B2B
P 14150 11200
F 0 "C111" H 13950 11250 50  0000 L CNN
F 1 "1uF" H 13850 11150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14150 11200 50  0001 C CNN
F 3 "~" H 14150 11200 50  0001 C CNN
	1    14150 11200
	1    0    0    -1  
$EndComp
Text Notes 14250 11300 0    20   ~ 0
10V\n10%\nX5R\n0603\nCOMMON
Wire Wire Line
	14150 11100 14150 10950
Wire Wire Line
	14150 11300 14150 11500
$Comp
L power:GND #PWR0122
U 1 1 61554B34
P 14150 11500
F 0 "#PWR0122" H 14150 11250 50  0001 C CNN
F 1 "GND" H 14155 11327 50  0000 C CNN
F 2 "" H 14150 11500 50  0001 C CNN
F 3 "" H 14150 11500 50  0001 C CNN
	1    14150 11500
	1    0    0    -1  
$EndComp
Text HLabel 13950 10950 0    50   Input ~ 0
VDD_3V3_SYS
$Comp
L power:GND #PWR0123
U 1 1 6158AA33
P 15200 11500
F 0 "#PWR0123" H 15200 11250 50  0001 C CNN
F 1 "GND" H 15205 11327 50  0000 C CNN
F 2 "" H 15200 11500 50  0001 C CNN
F 3 "" H 15200 11500 50  0001 C CNN
	1    15200 11500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 11500 15200 11350
Wire Wire Line
	13950 10950 14150 10950
Wire Wire Line
	15500 10950 15850 10950
Text HLabel 16300 10950 2    50   Output ~ 0
VDD_1V8
$Comp
L Device:C_Small C112
U 1 1 616607A0
P 15850 11200
F 0 "C112" H 15650 11250 50  0000 L CNN
F 1 "1uF" H 15550 11150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15850 11200 50  0001 C CNN
F 3 "~" H 15850 11200 50  0001 C CNN
	1    15850 11200
	1    0    0    -1  
$EndComp
Text Notes 15950 11300 0    20   ~ 0
10V\n10%\nX5R\n0603\nCOMMON
Wire Wire Line
	15850 11100 15850 10950
Wire Wire Line
	15850 11300 15850 11500
$Comp
L power:GND #PWR0124
U 1 1 616607A9
P 15850 11500
F 0 "#PWR0124" H 15850 11250 50  0001 C CNN
F 1 "GND" H 15855 11327 50  0000 C CNN
F 2 "" H 15850 11500 50  0001 C CNN
F 3 "" H 15850 11500 50  0001 C CNN
	1    15850 11500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 11050 14900 11050
Wire Wire Line
	14150 10950 14900 10950
Connection ~ 14150 10950
Wire Notes Line
	13300 10550 13300 11750
Wire Notes Line
	13300 11750 16750 11750
Wire Notes Line
	16750 11750 16750 10550
Wire Notes Line
	16750 10550 13300 10550
Text Notes 13300 10700 0    87   Italic 0
1V8 LDO REGULATOR
Connection ~ 15850 10950
Wire Wire Line
	15850 10950 16300 10950
$EndSCHEMATC
