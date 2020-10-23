EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title "TARS-MK1"
Date ""
Rev ""
Comp "ILLINOIS SPACE SOCIETY"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ISS_LOGO:LOGO #G3
U 1 1 5F87B693
P 7600 6800
F 0 "#G3" H 7600 6677 60  0001 C CNN
F 1 "LOGO" H 7600 6923 60  0001 C CNN
F 2 "" H 7600 6800 50  0001 C CNN
F 3 "" H 7600 6800 50  0001 C CNN
	1    7600 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5F8AF41D
P 9450 3500
F 0 "J3" H 9530 3542 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 9530 3451 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 9450 3500 50  0001 C CNN
F 3 "~" H 9450 3500 50  0001 C CNN
	1    9450 3500
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 5F8B021F
P 9450 4500
F 0 "J4" H 9530 4542 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 9530 4451 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 9450 4500 50  0001 C CNN
F 3 "~" H 9450 4500 50  0001 C CNN
	1    9450 4500
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 5F8B1082
P 9450 4000
F 0 "J5" H 9530 4042 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 9530 3951 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 9450 4000 50  0001 C CNN
F 3 "~" H 9450 4000 50  0001 C CNN
	1    9450 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	8800 3900 9250 3900
Wire Wire Line
	8800 4400 9250 4400
Wire Wire Line
	8800 3900 8800 4400
$Comp
L Device:R R2
U 1 1 5F8DF719
P 8500 4000
F 0 "R2" H 8570 4046 50  0000 L CNN
F 1 "150" H 8570 3955 50  0000 L CNN
F 2 "" V 8430 4000 50  0001 C CNN
F 3 "~" H 8500 4000 50  0001 C CNN
	1    8500 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F8DFB7B
P 8500 4500
F 0 "R3" H 8570 4546 50  0000 L CNN
F 1 "150" H 8570 4455 50  0000 L CNN
F 2 "" V 8430 4500 50  0001 C CNN
F 3 "~" H 8500 4500 50  0001 C CNN
	1    8500 4500
	0    -1   -1   0   
$EndComp
Connection ~ 8800 3900
Text GLabel 8700 3100 0    50   Input ~ 0
12V_PT_supply
$Comp
L Device:R R1
U 1 1 5F8DF2F8
P 8500 3500
F 0 "R1" H 8570 3546 50  0000 L CNN
F 1 "150" H 8570 3455 50  0000 L CNN
F 2 "" V 8430 3500 50  0001 C CNN
F 3 "~" H 8500 3500 50  0001 C CNN
	1    8500 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 3400 8800 3900
Wire Wire Line
	8800 3400 9250 3400
$Comp
L power:GND #PWR0101
U 1 1 5F8E6085
P 7700 5300
F 0 "#PWR0101" H 7700 5050 50  0001 C CNN
F 1 "GND" H 7705 5127 50  0000 C CNN
F 2 "" H 7700 5300 50  0001 C CNN
F 3 "" H 7700 5300 50  0001 C CNN
	1    7700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3500 7700 3500
Wire Wire Line
	7700 3500 7700 4000
Wire Wire Line
	8350 4000 7700 4000
Connection ~ 7700 4000
$Comp
L power:GND #PWR0102
U 1 1 5F8E6BAB
P 9150 5350
F 0 "#PWR0102" H 9150 5100 50  0001 C CNN
F 1 "GND" H 9155 5177 50  0000 C CNN
F 2 "" H 9150 5350 50  0001 C CNN
F 3 "" H 9150 5350 50  0001 C CNN
	1    9150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3600 9150 3600
Wire Wire Line
	9150 3600 9150 4100
Wire Wire Line
	9250 4100 9150 4100
Connection ~ 9150 4100
Wire Wire Line
	9150 4100 9150 4600
Wire Wire Line
	9250 4600 9150 4600
Connection ~ 9150 4600
Wire Wire Line
	9150 4600 9150 5350
Wire Wire Line
	8700 3100 8800 3100
Wire Wire Line
	8800 3100 8800 3400
Connection ~ 8800 3400
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5F8A37E0
P 9000 1400
F 0 "J2" H 9080 1442 50  0000 L CNN
F 1 "Conn_01x03" H 9080 1351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9000 1400 50  0001 C CNN
F 3 "~" H 9000 1400 50  0001 C CNN
	1    9000 1400
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5F8A31CF
P 9000 1800
F 0 "J1" H 9080 1842 50  0000 L CNN
F 1 "Conn_01x03" H 9080 1751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9000 1800 50  0001 C CNN
F 3 "~" H 9000 1800 50  0001 C CNN
	1    9000 1800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F901A76
P 8500 2300
F 0 "#PWR0103" H 8500 2050 50  0001 C CNN
F 1 "GND" H 8505 2127 50  0000 C CNN
F 2 "" H 8500 2300 50  0001 C CNN
F 3 "" H 8500 2300 50  0001 C CNN
	1    8500 2300
	1    0    0    -1  
$EndComp
Text GLabel 8450 1150 0    50   Input ~ 0
5V_PT_supply
Wire Wire Line
	8450 1150 8450 1300
Wire Wire Line
	8450 1300 8800 1300
Wire Wire Line
	8450 1300 8450 1700
Wire Wire Line
	8450 1700 8800 1700
Connection ~ 8450 1300
Wire Wire Line
	8800 1900 8500 1900
Wire Wire Line
	8500 1900 8500 2300
Wire Wire Line
	8800 1500 8500 1500
Wire Wire Line
	8500 1500 8500 1900
Connection ~ 8500 1900
$Sheet
S 1500 1500 2450 1200
U 5F889484
F0 "MCU_HYBRID" 50
F1 "MCU_HYBRID.sch" 50
F2 "SERVOS_CCW" I L 1500 1700 50 
F3 "SERVOS_CW" I L 1500 1800 50 
F4 "3.3V_IN" I R 3950 1700 50 
F5 "GND" I R 3950 1800 50 
F6 "SPI_CS0_MPU" I L 1500 1950 50 
F7 "SPI_SCK0_MPU" I L 1500 2050 50 
F8 "SPI_MOSI0_MPU" I L 1500 2150 50 
F9 "SPI_MISO0_MPU" I L 1500 2250 50 
F10 "SPI_MOSI1_SENSORS" I R 3950 2150 50 
F11 "SPI_MISO1_SENSORS" I R 3950 2250 50 
F12 "SPI_CS1_SENSORS" I R 3950 1950 50 
F13 "SPI_SCK1_SENSORS" I R 3950 2050 50 
F14 "HYBRID_PT1" I L 1500 2400 50 
F15 "HYBRID_PT2" I L 1500 2500 50 
F16 "HYBRID_PT3" I L 1500 2600 50 
F17 "HYBRID_SERVO1" I R 3950 2400 50 
F18 "HYBRID_SERVO2" I R 3950 2500 50 
$EndSheet
Wire Wire Line
	8800 1400 8200 1400
Wire Wire Line
	8800 1800 8200 1800
Text GLabel 8200 1800 0    50   Input ~ 0
HYBRID_SERVO1
Text GLabel 8200 1400 0    50   Input ~ 0
HYBRID_SERVO2
Wire Wire Line
	8650 4000 8700 4000
Wire Wire Line
	7700 4000 7700 4500
Wire Wire Line
	8350 4500 7700 4500
Connection ~ 7700 4500
Wire Wire Line
	7700 4500 7700 5300
Wire Wire Line
	8650 4500 8700 4500
Wire Wire Line
	8650 3500 8700 3500
Wire Wire Line
	8700 3500 8700 3600
Wire Wire Line
	8700 3600 7600 3600
Connection ~ 8700 3500
Wire Wire Line
	8700 3500 9250 3500
Wire Wire Line
	8700 4000 8700 4100
Wire Wire Line
	8700 4100 7600 4100
Connection ~ 8700 4000
Wire Wire Line
	8700 4000 9250 4000
Wire Wire Line
	8700 4500 8700 4600
Wire Wire Line
	8700 4600 7600 4600
Connection ~ 8700 4500
Wire Wire Line
	8700 4500 9250 4500
Text GLabel 7600 3600 0    50   Output ~ 0
HYBRID_PT1
Text GLabel 7600 4100 0    50   Output ~ 0
HYBRID_PT2
Text GLabel 7600 4600 0    50   Output ~ 0
HYBRID_PT3
Text GLabel 1500 2400 0    50   Input ~ 0
HYBRID_PT1
Text GLabel 1500 2500 0    50   Input ~ 0
HYBRID_PT2
Text GLabel 1500 2600 0    50   Input ~ 0
HYBRID_PT3
Text GLabel 3950 2400 2    50   Output ~ 0
HYBRID_SERVO1
Text GLabel 3950 2500 2    50   Output ~ 0
HYBRID_SERVO2
$Comp
L pspice:DIODE D?
U 1 1 5F945DB0
P 3000 4450
F 0 "D?" H 3000 4715 50  0000 C CNN
F 1 "DIODE" H 3000 4624 50  0000 C CNN
F 2 "" H 3000 4450 50  0001 C CNN
F 3 "~" H 3000 4450 50  0001 C CNN
	1    3000 4450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F947354
P 3800 4150
F 0 "J?" V 3672 4230 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 3763 4230 50  0000 L CNN
F 2 "" H 3800 4150 50  0001 C CNN
F 3 "~" H 3800 4150 50  0001 C CNN
	1    3800 4150
	1    0    0    -1  
$EndComp
Text GLabel 4350 5100 2    50   Input ~ 0
24V_Umbelical
$Comp
L power:GND #PWR?
U 1 1 5F94EA93
P 3400 5600
F 0 "#PWR?" H 3400 5350 50  0001 C CNN
F 1 "GND" H 3405 5427 50  0000 C CNN
F 2 "" H 3400 5600 50  0001 C CNN
F 3 "" H 3400 5600 50  0001 C CNN
	1    3400 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F94F0EA
P 3150 5100
F 0 "R?" H 3220 5146 50  0000 L CNN
F 1 "270" H 3220 5055 50  0000 L CNN
F 2 "" V 3080 5100 50  0001 C CNN
F 3 "~" H 3150 5100 50  0001 C CNN
	1    3150 5100
	0    -1   -1   0   
$EndComp
Text GLabel 2250 5400 0    50   Input ~ 0
GND
$Comp
L Device:R R?
U 1 1 5F95212C
P 2600 5250
F 0 "R?" H 2670 5296 50  0000 L CNN
F 1 "R1000" H 2670 5205 50  0000 L CNN
F 2 "" V 2530 5250 50  0001 C CNN
F 3 "~" H 2600 5250 50  0001 C CNN
	1    2600 5250
	1    0    0    -1  
$EndComp
Text GLabel 2350 5100 0    50   Input ~ 0
HYBRID_VENT_TRIGGER
Wire Wire Line
	2250 5400 2600 5400
Wire Wire Line
	2350 5100 2600 5100
Wire Wire Line
	3000 5100 2600 5100
Connection ~ 2600 5100
Wire Wire Line
	3400 5600 3400 5400
Wire Wire Line
	3400 5400 2600 5400
Connection ~ 2600 5400
Wire Wire Line
	3400 5400 4350 5400
Connection ~ 3400 5400
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5F960880
P 3500 5100
F 0 "Q?" H 3704 5146 50  0000 L CNN
F 1 "IRF540N" H 3704 5055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3750 5025 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 3500 5100 50  0001 L CNN
	1    3500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5400 3400 5300
Wire Wire Line
	3400 5300 3600 5300
Wire Wire Line
	3600 4900 3600 4650
Wire Wire Line
	3600 4650 3000 4650
Wire Wire Line
	3600 4250 3600 4650
Connection ~ 3600 4650
Wire Wire Line
	3000 4250 3000 3700
Wire Wire Line
	3000 3700 3600 3700
Wire Wire Line
	4350 3700 4350 5400
Wire Wire Line
	3600 4150 3600 3700
Connection ~ 3600 3700
Wire Wire Line
	3600 3700 4350 3700
$EndSCHEMATC
