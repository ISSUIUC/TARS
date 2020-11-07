EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
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
L ISS_LOGO:LOGO #G6001
U 1 1 5F87C0F4
P 7600 6800
F 0 "#G6001" H 7600 6677 60  0001 C CNN
F 1 "LOGO" H 7600 6923 60  0001 C CNN
F 2 "" H 7600 6800 50  0001 C CNN
F 3 "" H 7600 6800 50  0001 C CNN
	1    7600 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6005
U 1 1 5F973C45
P 7200 1750
F 0 "J6005" H 7280 1742 50  0000 L CNN
F 1 "BATT4_CELL1" H 7280 1651 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 7200 1750 50  0001 C CNN
F 3 "~" H 7200 1750 50  0001 C CNN
	1    7200 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6004
U 1 1 5F974E25
P 7200 1350
F 0 "J6004" H 7280 1342 50  0000 L CNN
F 1 "BATT4_CELL2" H 7280 1251 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 7200 1350 50  0001 C CNN
F 3 "~" H 7200 1350 50  0001 C CNN
	1    7200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06011
U 1 1 5F977441
P 6850 2000
F 0 "#PWR06011" H 6850 1750 50  0001 C CNN
F 1 "GND" H 6855 1827 50  0000 C CNN
F 2 "" H 6850 2000 50  0001 C CNN
F 3 "" H 6850 2000 50  0001 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1450 6850 1450
Text Notes 6650 1250 0    49   ~ 0
2x 3.7V 350mAh LiPo in series
Wire Wire Line
	7000 1850 6850 1850
Wire Wire Line
	6850 2000 6850 1850
Text GLabel 6700 2400 2    50   Output ~ 0
BATT4_CELL1
Text GLabel 6700 2550 2    50   Output ~ 0
BATT4_CELL2
$Comp
L D24V50F5:R_US R6015
U 1 1 5FF0858A
P 6550 2100
F 0 "R6015" V 6450 2250 50  0000 C CNN
F 1 "150k" V 6450 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6590 2090 50  0001 C CNN
F 3 "~" H 6550 2100 50  0001 C CNN
	1    6550 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 1950 6550 1750
Wire Wire Line
	6550 2250 6550 2400
Wire Wire Line
	6550 2400 6700 2400
Wire Wire Line
	6300 2250 6300 2550
Wire Wire Line
	6300 2550 6700 2550
Wire Wire Line
	6550 3200 6550 3000
Wire Wire Line
	6300 3000 6300 3200
Wire Wire Line
	6300 3200 6400 3200
Wire Wire Line
	6550 1750 6850 1750
Wire Wire Line
	6850 1750 6850 1450
Connection ~ 6850 1750
Wire Wire Line
	6850 1750 7000 1750
Wire Wire Line
	6400 3200 6400 3350
$Comp
L power:GND #PWR06010
U 1 1 5FF41C18
P 6400 3350
F 0 "#PWR06010" H 6400 3100 50  0001 C CNN
F 1 "GND" V 6405 3222 50  0000 R CNN
F 2 "" H 6400 3350 50  0001 C CNN
F 3 "" H 6400 3350 50  0001 C CNN
	1    6400 3350
	1    0    0    -1  
$EndComp
Connection ~ 6400 3200
Wire Wire Line
	6400 3200 6550 3200
Wire Wire Line
	6300 2700 6300 2550
Connection ~ 6300 2550
Wire Wire Line
	6550 2700 6550 2400
Connection ~ 6550 2400
Wire Notes Line
	7900 3700 7900 900 
$Comp
L power:GND #PWR06015
U 1 1 5FF794F1
P 9250 1600
F 0 "#PWR06015" H 9250 1350 50  0001 C CNN
F 1 "GND" H 9255 1427 50  0000 C CNN
F 2 "" H 9250 1600 50  0001 C CNN
F 3 "" H 9250 1600 50  0001 C CNN
	1    9250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1450 9250 1450
Wire Wire Line
	9250 1600 9250 1450
Text GLabel 9100 2000 2    50   Output ~ 0
BATT5_CELL1
$Comp
L D24V50F5:R_US R6023
U 1 1 5FF794FD
P 8950 1700
F 0 "R6023" V 8850 1850 50  0000 C CNN
F 1 "150k" V 8850 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8990 1690 50  0001 C CNN
F 3 "~" H 8950 1700 50  0001 C CNN
	1    8950 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 1550 8950 1350
Wire Wire Line
	8950 1850 8950 2000
Wire Wire Line
	8950 2000 9100 2000
$Comp
L D24V50F5:R_US R6024
U 1 1 5FF7950E
P 8950 2450
F 0 "R6024" V 8850 2600 50  0000 C CNN
F 1 "100k" V 8850 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8990 2440 50  0001 C CNN
F 3 "~" H 8950 2450 50  0001 C CNN
	1    8950 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 2800 8950 2600
$Comp
L power:GND #PWR06013
U 1 1 5FF79524
P 8950 2800
F 0 "#PWR06013" H 8950 2550 50  0001 C CNN
F 1 "GND" V 8955 2672 50  0000 R CNN
F 2 "" H 8950 2800 50  0001 C CNN
F 3 "" H 8950 2800 50  0001 C CNN
	1    8950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2300 8950 2000
Connection ~ 8950 2000
Wire Notes Line
	8250 900  8250 3700
Wire Notes Line
	8250 3700 10100 3700
Wire Notes Line
	10100 3700 10100 900 
Wire Notes Line
	10100 900  8250 900 
Text Notes 9200 1250 0    49   ~ 0
3.7V 500mAh LiPo
$Comp
L D24V50F5:R_US R6016
U 1 1 5FF085AA
P 6550 2850
F 0 "R6016" V 6450 3000 50  0000 C CNN
F 1 "100k" V 6450 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6590 2840 50  0001 C CNN
F 3 "~" H 6550 2850 50  0001 C CNN
	1    6550 2850
	-1   0    0    1   
$EndComp
$Comp
L D24V50F5:R_US R6013
U 1 1 5FF08590
P 6300 2100
F 0 "R6013" V 6200 2250 50  0000 C CNN
F 1 "150k" V 6200 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6340 2090 50  0001 C CNN
F 3 "~" H 6300 2100 50  0001 C CNN
	1    6300 2100
	-1   0    0    1   
$EndComp
$Comp
L D24V50F5:R_US R6014
U 1 1 5FF085B0
P 6300 2850
F 0 "R6014" V 6200 3000 50  0000 C CNN
F 1 "37.5k" V 6200 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6340 2840 50  0001 C CNN
F 3 "~" H 6300 2850 50  0001 C CNN
	1    6300 2850
	-1   0    0    1   
$EndComp
Text GLabel 6650 1350 0    50   Output ~ 0
SL_PWR
Wire Wire Line
	6750 1350 7000 1350
Wire Wire Line
	6650 1350 6750 1350
Connection ~ 6750 1350
Wire Wire Line
	6300 1950 6300 1650
Wire Wire Line
	6300 1650 6750 1650
Wire Wire Line
	6750 1350 6750 1650
Text GLabel 8750 1350 0    50   Output ~ 0
TM_PWR
Text Notes 8300 850  0    79   ~ 0
TM POWER SYSTEM (BATT 5)
$Comp
L D24V50F5:D24V50F5 U6006
U 1 1 5FE7A4D8
P 7400 5200
F 0 "U6006" H 7650 5200 50  0000 C CNN
F 1 "D24V50F5" H 7250 5200 50  0000 C CNN
F 2 "D24V50F5:D24V50F5" H 7400 5200 50  0001 C CNN
F 3 "" H 7400 5200 50  0001 C CNN
	1    7400 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06012
U 1 1 5FE7A4DE
P 7400 5950
F 0 "#PWR06012" H 7400 5700 50  0001 C CNN
F 1 "GND" H 7405 5777 50  0000 C CNN
F 2 "" H 7400 5950 50  0001 C CNN
F 3 "" H 7400 5950 50  0001 C CNN
	1    7400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5800 7300 5850
Wire Wire Line
	7300 5850 7400 5850
Wire Wire Line
	7400 5850 7400 5950
Wire Wire Line
	7500 5800 7500 5850
Wire Wire Line
	7500 5850 7400 5850
Connection ~ 7400 5850
Text GLabel 6750 5350 0    50   Output ~ 0
5V_AC_SERVO0
Wire Wire Line
	7000 5350 6900 5350
Text GLabel 6750 5500 0    50   Output ~ 0
5V_AC_SERVO1
Wire Wire Line
	6750 5500 6900 5500
Wire Wire Line
	6900 5500 6900 5350
Connection ~ 6900 5350
Wire Wire Line
	6900 5350 6750 5350
Wire Wire Line
	9050 5450 8400 5450
Wire Wire Line
	8400 4300 9250 4300
Wire Wire Line
	9250 4400 8650 4400
Wire Wire Line
	9250 4500 8900 4500
Wire Wire Line
	9150 4600 9250 4600
Wire Wire Line
	9150 4750 9150 4600
Text GLabel 9050 5450 2    50   Output ~ 0
BATT3_CELL3
$Comp
L D24V50F5:R_US R6017
U 1 1 5FEA95EE
P 8400 4850
F 0 "R6017" V 8300 5000 50  0000 C CNN
F 1 "150k" V 8300 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8440 4840 50  0001 C CNN
F 3 "~" H 8400 4850 50  0001 C CNN
	1    8400 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 5450 8400 5000
Text Notes 8350 5500 1    24   Italic 0
4.5v -> 1.8v voltage dividers
Wire Wire Line
	8400 4700 8400 4300
Text GLabel 9050 5150 2    50   Output ~ 0
BATT3_CELL1
Text GLabel 9050 5300 2    50   Output ~ 0
BATT3_CELL2
Wire Wire Line
	8900 5000 8900 5150
Wire Wire Line
	8900 5150 9050 5150
Wire Wire Line
	8650 5000 8650 5300
Wire Wire Line
	8650 5300 9050 5300
$Comp
L D24V50F5:R_US R6025
U 1 1 5FEA95FD
P 8900 4850
F 0 "R6025" V 8800 5000 50  0000 C CNN
F 1 "150k" V 8800 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8940 4840 50  0001 C CNN
F 3 "~" H 8900 4850 50  0001 C CNN
	1    8900 4850
	-1   0    0    1   
$EndComp
$Comp
L D24V50F5:R_US R6021
U 1 1 5FEA9603
P 8650 4850
F 0 "R6021" V 8550 5000 50  0000 C CNN
F 1 "150k" V 8550 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8690 4840 50  0001 C CNN
F 3 "~" H 8650 4850 50  0001 C CNN
	1    8650 4850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06016
U 1 1 5FEA9609
P 9150 4750
F 0 "#PWR06016" H 9150 4500 50  0001 C CNN
F 1 "GND" H 9155 4577 50  0000 C CNN
F 2 "" H 9150 4750 50  0001 C CNN
F 3 "" H 9150 4750 50  0001 C CNN
	1    9150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4700 8900 4500
Wire Wire Line
	8650 4700 8650 4400
$Comp
L Connector_Generic:Conn_01x04 J6008
U 1 1 5FEA9611
P 9450 4400
F 0 "J6008" H 9550 4400 50  0000 L CNN
F 1 "BATT3_JST" H 9550 4300 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 9450 4400 50  0001 C CNN
F 3 "~" H 9450 4400 50  0001 C CNN
	1    9450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6000 8400 6000
Connection ~ 8650 6000
Wire Wire Line
	8650 5900 8650 6000
Wire Wire Line
	8400 5900 8400 6000
Wire Wire Line
	8900 6000 8650 6000
Wire Wire Line
	8900 5900 8900 6000
$Comp
L D24V50F5:R_US R6018
U 1 1 5FEA961D
P 8400 5750
F 0 "R6018" V 8300 5900 50  0000 C CNN
F 1 "23k" V 8300 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8440 5740 50  0001 C CNN
F 3 "~" H 8400 5750 50  0001 C CNN
	1    8400 5750
	-1   0    0    1   
$EndComp
$Comp
L D24V50F5:R_US R6022
U 1 1 5FEA9623
P 8650 5750
F 0 "R6022" V 8550 5900 50  0000 C CNN
F 1 "37.5k" V 8550 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8690 5740 50  0001 C CNN
F 3 "~" H 8650 5750 50  0001 C CNN
	1    8650 5750
	-1   0    0    1   
$EndComp
$Comp
L D24V50F5:R_US R6026
U 1 1 5FEA9629
P 8900 5750
F 0 "R6026" V 8800 5900 50  0000 C CNN
F 1 "100k" V 8800 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8940 5740 50  0001 C CNN
F 3 "~" H 8900 5750 50  0001 C CNN
	1    8900 5750
	-1   0    0    1   
$EndComp
Connection ~ 8400 5450
Wire Wire Line
	8400 5600 8400 5450
Connection ~ 8650 5300
Wire Wire Line
	8650 5600 8650 5300
Connection ~ 8900 5150
Wire Wire Line
	8900 5600 8900 5150
$Comp
L power:GND #PWR06014
U 1 1 5FEA9635
P 8650 6100
F 0 "#PWR06014" H 8650 5850 50  0001 C CNN
F 1 "GND" H 8650 5950 50  0000 C CNN
F 2 "" H 8650 6100 50  0001 C CNN
F 3 "" H 8650 6100 50  0001 C CNN
	1    8650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6000 8650 6100
Wire Notes Line
	5050 5000 5050 7650
Wire Notes Line
	1250 5000 1250 7650
Wire Notes Line
	1250 7650 5050 7650
Wire Wire Line
	3950 7350 3950 7450
$Comp
L power:GND #PWR06006
U 1 1 5FE4535F
P 3950 7450
F 0 "#PWR06006" H 3950 7200 50  0001 C CNN
F 1 "GND" H 3950 7300 50  0000 C CNN
F 2 "" H 3950 7450 50  0001 C CNN
F 3 "" H 3950 7450 50  0001 C CNN
	1    3950 7450
	1    0    0    -1  
$EndComp
Wire Notes Line
	5050 4700 5050 750 
Wire Notes Line
	1250 4700 5050 4700
Wire Notes Line
	1250 750  1250 4700
Wire Wire Line
	4200 6950 4200 6500
Connection ~ 4200 6500
Wire Wire Line
	3950 6950 3950 6650
Connection ~ 3950 6650
Wire Wire Line
	3700 6950 3700 6800
Connection ~ 3700 6800
$Comp
L D24V50F5:R_US R6012
U 1 1 5FAE9FE7
P 4200 7100
F 0 "R6012" V 4100 7250 50  0000 C CNN
F 1 "100k" V 4100 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4240 7090 50  0001 C CNN
F 3 "~" H 4200 7100 50  0001 C CNN
	1    4200 7100
	-1   0    0    1   
$EndComp
$Comp
L D24V50F5:R_US R6008
U 1 1 5FAEA008
P 3950 7100
F 0 "R6008" V 3850 7250 50  0000 C CNN
F 1 "37.5k" V 3850 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3990 7090 50  0001 C CNN
F 3 "~" H 3950 7100 50  0001 C CNN
	1    3950 7100
	-1   0    0    1   
$EndComp
$Comp
L D24V50F5:R_US R6004
U 1 1 5FAEA00E
P 3700 7100
F 0 "R6004" V 3600 7250 50  0000 C CNN
F 1 "23k" V 3600 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3740 7090 50  0001 C CNN
F 3 "~" H 3700 7100 50  0001 C CNN
	1    3700 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 7250 4200 7350
Wire Wire Line
	4200 7350 3950 7350
Wire Wire Line
	3700 7250 3700 7350
Wire Wire Line
	3950 7250 3950 7350
Connection ~ 3950 7350
Wire Wire Line
	3950 7350 3700 7350
Text Notes 1900 700  0    79   ~ 0
MPU + MCU  POWER SYSTEM (BATT 1)
Wire Notes Line
	1250 750  5050 750 
$Comp
L Connector_Generic:Conn_01x04 J6001
U 1 1 5F961CEF
P 4700 2550
F 0 "J6001" H 4800 2400 50  0000 L CNN
F 1 "BATT1" H 4800 2500 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 4700 2550 50  0001 C CNN
F 3 "~" H 4700 2550 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2550 4500 2550
Wire Wire Line
	3850 2850 3850 2550
Wire Wire Line
	4100 2850 4100 2650
Wire Wire Line
	4100 2650 4500 2650
$Comp
L power:GND #PWR06008
U 1 1 5F9A918B
P 4350 2900
F 0 "#PWR06008" H 4350 2650 50  0001 C CNN
F 1 "GND" H 4355 2727 50  0000 C CNN
F 2 "" H 4350 2900 50  0001 C CNN
F 3 "" H 4350 2900 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2750 4350 2750
Wire Wire Line
	4350 2750 4350 2900
$Comp
L D24V50F5:R_US R6005
U 1 1 5FA136C2
P 3850 3000
F 0 "R6005" V 3750 3150 50  0000 C CNN
F 1 "150k" V 3750 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3890 2990 50  0001 C CNN
F 3 "~" H 3850 3000 50  0001 C CNN
	1    3850 3000
	-1   0    0    1   
$EndComp
$Comp
L D24V50F5:R_US R6009
U 1 1 5FA11D95
P 4100 3000
F 0 "R6009" V 4000 3150 50  0000 C CNN
F 1 "150k" V 4000 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4140 2990 50  0001 C CNN
F 3 "~" H 4100 3000 50  0001 C CNN
	1    4100 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 2300 2200 2300
Text GLabel 2000 2300 0    50   Output ~ 0
3V3_MCU_SUPPLY
Wire Wire Line
	2200 1100 1950 1100
Text GLabel 1950 1100 0    50   Output ~ 0
5V_MPU_SUPPLY
NoConn ~ 3000 1100
NoConn ~ 3000 2300
Connection ~ 4100 3300
Wire Wire Line
	4100 3750 4100 3300
Connection ~ 3850 3450
Wire Wire Line
	3850 3750 3850 3450
Wire Wire Line
	3850 4250 4100 4250
Connection ~ 3850 4250
Wire Wire Line
	3850 4050 3850 4250
Connection ~ 3250 4250
Wire Wire Line
	4100 4250 4100 4050
$Comp
L D24V50F5:R_US R6010
U 1 1 5FE4EDF5
P 4100 3900
F 0 "R6010" V 4000 4050 50  0000 C CNN
F 1 "100k" V 4000 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4140 3890 50  0001 C CNN
F 3 "~" H 4100 3900 50  0001 C CNN
	1    4100 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3450 4250 3450
Wire Wire Line
	3850 3150 3850 3450
Wire Wire Line
	4100 3300 4250 3300
Wire Wire Line
	4100 3150 4100 3300
Text GLabel 4250 3450 2    50   Output ~ 0
BATT1_CELL2
Text GLabel 4250 3300 2    50   Output ~ 0
BATT1_CELL1
Connection ~ 3250 3600
Wire Wire Line
	3250 3600 3250 2450
$Comp
L Regulator_Linear:LM7809_TO220 U6003
U 1 1 5F965D17
P 2700 3600
F 0 "U6003" H 2700 3842 50  0000 C CNN
F 1 "LM7809_TO220" H 2700 3751 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2700 3825 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 2700 3550 50  0001 C CNN
	1    2700 3600
	-1   0    0    -1  
$EndComp
Text GLabel 1900 3600 0    50   Output ~ 0
9V_PT_SUPPLY
$Comp
L power:GND #PWR06003
U 1 1 5F96D055
P 2700 4400
F 0 "#PWR06003" H 2700 4150 50  0001 C CNN
F 1 "GND" H 2750 4250 50  0000 R CNN
F 2 "" H 2700 4400 50  0001 C CNN
F 3 "" H 2700 4400 50  0001 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
$Comp
L D24V50F5:C C6002
U 1 1 5F96D7B5
P 3250 3950
F 0 "C6002" H 2900 3950 50  0000 L CNN
F 1 "100nF" H 3000 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3288 3800 50  0001 C CNN
F 3 "~" H 3250 3950 50  0001 C CNN
	1    3250 3950
	1    0    0    -1  
$EndComp
$Comp
L D24V50F5:C C6001
U 1 1 5F970D5D
P 2200 3950
F 0 "C6001" H 2315 3996 50  0000 L CNN
F 1 "100nF" H 2315 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2238 3800 50  0001 C CNN
F 3 "~" H 2200 3950 50  0001 C CNN
	1    2200 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 3600 2200 3600
Wire Wire Line
	2200 3800 2200 3600
Connection ~ 2200 3600
Wire Wire Line
	2200 3600 2400 3600
Wire Wire Line
	2200 4100 2200 4250
Wire Wire Line
	2200 4250 2700 4250
Wire Wire Line
	2700 4250 2700 4400
Wire Wire Line
	2700 3900 2700 4250
Connection ~ 2700 4250
Wire Wire Line
	3000 3600 3250 3600
Wire Wire Line
	3250 3800 3250 3600
Wire Wire Line
	3250 4100 3250 4250
Wire Wire Line
	3250 4250 2700 4250
Connection ~ 2600 2800
Wire Wire Line
	2500 2800 2600 2800
Wire Wire Line
	2500 2750 2500 2800
Wire Wire Line
	2600 2800 2600 2850
Wire Wire Line
	2700 2800 2600 2800
Wire Wire Line
	2700 2750 2700 2800
Connection ~ 2600 1600
Wire Wire Line
	2700 1600 2600 1600
Wire Wire Line
	2700 1550 2700 1600
Wire Wire Line
	2600 1600 2600 1700
Wire Wire Line
	2500 1600 2600 1600
Wire Wire Line
	2500 1550 2500 1600
Connection ~ 3250 2450
Wire Wire Line
	3000 2450 3250 2450
Wire Wire Line
	3000 1250 3250 1250
$Comp
L power:GND #PWR06002
U 1 1 5F9652F1
P 2600 2850
F 0 "#PWR06002" H 2600 2600 50  0001 C CNN
F 1 "GND" H 2605 2677 50  0000 C CNN
F 2 "" H 2600 2850 50  0001 C CNN
F 3 "" H 2600 2850 50  0001 C CNN
	1    2600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06001
U 1 1 5F9641AC
P 2600 1700
F 0 "#PWR06001" H 2600 1450 50  0001 C CNN
F 1 "GND" H 2605 1527 50  0000 C CNN
F 2 "" H 2600 1700 50  0001 C CNN
F 3 "" H 2600 1700 50  0001 C CNN
	1    2600 1700
	1    0    0    -1  
$EndComp
$Comp
L D24V50F5:D24V50F5 U6001
U 1 1 5F962A18
P 2600 950
F 0 "U6001" H 2600 1065 50  0000 C CNN
F 1 "D24V50F5" H 2600 974 50  0000 C CNN
F 2 "D24V50F5:D24V50F5" H 2600 950 50  0001 C CNN
F 3 "" H 2600 950 50  0001 C CNN
	1    2600 950 
	-1   0    0    -1  
$EndComp
Text Notes 4000 2300 0    55   ~ 0
3s 11.1v 1500mAh LiPo
Wire Wire Line
	3600 2450 4500 2450
Wire Wire Line
	3600 2850 3600 2450
Text Notes 3550 3800 1    24   Italic 0
4.5v -> 1.8v voltage dividers for MPU ADC
Wire Wire Line
	3600 4250 3850 4250
Wire Wire Line
	3250 4250 3600 4250
Connection ~ 3600 4250
Wire Wire Line
	3600 4250 3600 4050
Wire Wire Line
	3600 3750 3600 3600
Wire Wire Line
	3600 3600 3600 3150
Connection ~ 3600 3600
Wire Wire Line
	4250 3600 3600 3600
$Comp
L D24V50F5:R_US R6001
U 1 1 5FA13E55
P 3600 3000
F 0 "R6001" V 3500 3150 50  0000 C CNN
F 1 "150k" V 3500 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3640 2990 50  0001 C CNN
F 3 "~" H 3600 3000 50  0001 C CNN
	1    3600 3000
	-1   0    0    1   
$EndComp
Text GLabel 4250 3600 2    50   Output ~ 0
BATT1_CELL3
$Comp
L D24V50F5:R_US R6006
U 1 1 5FE4EDFB
P 3850 3900
F 0 "R6006" V 3750 4050 50  0000 C CNN
F 1 "37.5k" V 3750 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3890 3890 50  0001 C CNN
F 3 "~" H 3850 3900 50  0001 C CNN
	1    3850 3900
	-1   0    0    1   
$EndComp
$Comp
L D24V50F5:R_US R6002
U 1 1 5FE4EE01
P 3600 3900
F 0 "R6002" V 3500 4050 50  0000 C CNN
F 1 "23k" V 3500 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3640 3890 50  0001 C CNN
F 3 "~" H 3600 3900 50  0001 C CNN
	1    3600 3900
	-1   0    0    1   
$EndComp
Text GLabel 2100 5300 0    50   Output ~ 0
6V_HYBRID_SERVO0
Text GLabel 2100 6450 0    50   Output ~ 0
6V_HYBRID_SERVO1
$Comp
L Connector_Generic:Conn_01x04 J6003
U 1 1 5FAE9FC1
P 4750 5750
F 0 "J6003" V 4850 5600 50  0000 L CNN
F 1 "BATT2_JST" H 4600 5450 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 4750 5750 50  0001 C CNN
F 3 "~" H 4750 5750 50  0001 C CNN
	1    4750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6050 3950 5750
Wire Wire Line
	4200 6050 4200 5850
$Comp
L power:GND #PWR06009
U 1 1 5FAE9FCB
P 4450 6100
F 0 "#PWR06009" H 4450 5850 50  0001 C CNN
F 1 "GND" H 4455 5927 50  0000 C CNN
F 2 "" H 4450 6100 50  0001 C CNN
F 3 "" H 4450 6100 50  0001 C CNN
	1    4450 6100
	1    0    0    -1  
$EndComp
$Comp
L D24V50F5:R_US R6007
U 1 1 5FAE9FD3
P 3950 6200
F 0 "R6007" V 3850 6350 50  0000 C CNN
F 1 "150k" V 3850 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3990 6190 50  0001 C CNN
F 3 "~" H 3950 6200 50  0001 C CNN
	1    3950 6200
	-1   0    0    1   
$EndComp
$Comp
L D24V50F5:R_US R6011
U 1 1 5FAE9FD9
P 4200 6200
F 0 "R6011" V 4100 6350 50  0000 C CNN
F 1 "150k" V 4100 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4240 6190 50  0001 C CNN
F 3 "~" H 4200 6200 50  0001 C CNN
	1    4200 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 6650 4350 6650
Wire Wire Line
	3950 6350 3950 6650
Wire Wire Line
	4200 6500 4350 6500
Wire Wire Line
	4200 6350 4200 6500
Text GLabel 4350 6650 2    50   Output ~ 0
BATT2_CELL2
Text GLabel 4350 6500 2    50   Output ~ 0
BATT2_CELL1
Wire Wire Line
	3350 5300 3500 5300
Wire Wire Line
	3700 6050 3700 5650
Text Notes 3650 6850 1    24   Italic 0
4.5v -> 1.8v voltage dividers
Wire Wire Line
	3700 6800 3700 6350
$Comp
L D24V50F5:R_US R6003
U 1 1 5FAEA001
P 3700 6200
F 0 "R6003" V 3600 6350 50  0000 C CNN
F 1 "150k" V 3600 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3740 6190 50  0001 C CNN
F 3 "~" H 3700 6200 50  0001 C CNN
	1    3700 6200
	-1   0    0    1   
$EndComp
Text GLabel 4350 6800 2    50   Output ~ 0
BATT2_CELL3
Wire Wire Line
	3350 5400 3500 5400
Wire Wire Line
	3350 6450 3500 6450
Wire Wire Line
	3500 6550 3500 6450
Wire Wire Line
	3350 6550 3500 6550
Wire Wire Line
	2100 6450 2150 6450
Wire Wire Line
	2250 6550 2150 6550
Wire Wire Line
	2150 6550 2150 6450
Connection ~ 2150 6450
Wire Wire Line
	2150 6450 2250 6450
Wire Wire Line
	2250 5300 2150 5300
Wire Wire Line
	2250 5400 2150 5400
Wire Wire Line
	2150 5400 2150 5300
Connection ~ 2150 5300
Wire Wire Line
	2150 5300 2100 5300
Wire Wire Line
	2650 5900 2650 5950
Wire Wire Line
	2650 5950 2750 5950
Wire Wire Line
	2750 5900 2750 5950
Connection ~ 2750 5950
Wire Wire Line
	2750 5950 2850 5950
Wire Wire Line
	2850 5900 2850 5950
Connection ~ 2850 5950
Wire Wire Line
	2850 5950 2950 5950
Wire Wire Line
	2950 5900 2950 5950
Connection ~ 2950 5950
Wire Wire Line
	2950 5950 3150 5950
Wire Wire Line
	4450 6100 4450 5950
Wire Wire Line
	4450 5950 4550 5950
Wire Wire Line
	4550 5850 4200 5850
Wire Wire Line
	4550 5750 3950 5750
Wire Wire Line
	3700 5650 4550 5650
$Comp
L XT60:XT60 J6002
U 1 1 5FBFD01B
P 4700 5300
F 0 "J6002" V 4850 5300 50  0000 C CNN
F 1 "BATT2_XT60" H 4700 5100 50  0000 C CNN
F 2 "XT60:XT60" H 4700 5300 60  0001 C CNN
F 3 "" H 4700 5300 60  0001 C CNN
	1    4700 5300
	1    0    0    1   
$EndComp
Wire Wire Line
	4400 5400 4250 5400
Wire Wire Line
	4250 5400 4250 5450
$Comp
L power:GND #PWR06007
U 1 1 5FC4EE72
P 4250 5450
F 0 "#PWR06007" H 4250 5200 50  0001 C CNN
F 1 "GND" H 4100 5400 50  0000 C CNN
F 2 "" H 4250 5450 50  0001 C CNN
F 3 "" H 4250 5450 50  0001 C CNN
	1    4250 5450
	1    0    0    -1  
$EndComp
Wire Notes Line
	1250 5000 5050 5000
Text Notes 1900 4950 0    79   ~ 0
HYBRID SERVO POWER SYSTEM (BATT 2)
Wire Wire Line
	3150 5950 3150 6050
$Comp
L power:GND #PWR06004
U 1 1 5FD07706
P 3150 6050
F 0 "#PWR06004" H 3150 5800 50  0001 C CNN
F 1 "GND" H 3150 5900 50  0000 C CNN
F 2 "" H 3150 6050 50  0001 C CNN
F 3 "" H 3150 6050 50  0001 C CNN
	1    3150 6050
	1    0    0    -1  
$EndComp
Connection ~ 3500 6450
Wire Wire Line
	3500 5200 4400 5200
Connection ~ 3500 5300
Connection ~ 3500 5400
Wire Wire Line
	3500 5400 3500 6450
Wire Wire Line
	3500 5300 3500 5400
Wire Wire Line
	3500 5200 3500 5300
Wire Wire Line
	2650 7050 2650 7100
Wire Wire Line
	2650 7100 2750 7100
Wire Wire Line
	2750 7050 2750 7100
Connection ~ 2750 7100
Wire Wire Line
	2750 7100 2850 7100
Wire Wire Line
	2850 7050 2850 7100
Connection ~ 2850 7100
Wire Wire Line
	2850 7100 2950 7100
Wire Wire Line
	2950 7050 2950 7100
Connection ~ 2950 7100
Wire Wire Line
	2950 7100 3150 7100
Wire Wire Line
	3150 7100 3150 7200
$Comp
L power:GND #PWR06005
U 1 1 5FD60F95
P 3150 7200
F 0 "#PWR06005" H 3150 6950 50  0001 C CNN
F 1 "GND" H 3150 7050 50  0000 C CNN
F 2 "" H 3150 7200 50  0001 C CNN
F 3 "" H 3150 7200 50  0001 C CNN
	1    3150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6800 3700 6800
Text Notes 6100 850  0    79   ~ 0
SL POWER SYSTEM (BATT 4)
Wire Notes Line
	7900 900  6050 900 
Wire Notes Line
	6050 3700 7900 3700
Wire Notes Line
	6050 900  6050 3700
Wire Notes Line
	6050 4150 10100 4150
Wire Notes Line
	10100 4150 10100 6350
Wire Notes Line
	10100 6350 6050 6350
Wire Notes Line
	6050 6350 6050 4150
Text Notes 6900 4100 0    79   ~ 0
AC SERVO POWER SYSTEM (BATT 3)
Text Notes 3800 1600 0    50   ~ 0
Powers the following:\n - MPU (BeagleBone)\n - MCU0 (Teensy)\n - MCU1 (Teensy)\n - Sensors\n - Telemetry
$Comp
L D36V28F3:D36V28F3 U6002
U 1 1 5FA400D5
P 2600 2200
F 0 "U6002" H 2600 2365 50  0000 C CNN
F 1 "D36V28F3" H 2600 2274 50  0000 C CNN
F 2 "D36V28F3:D36V28F3" H 3150 1700 50  0001 C CNN
F 3 "" H 2600 2300 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6007
U 1 1 5FF794E5
P 9600 1350
F 0 "J6007" H 9700 1300 50  0000 L CNN
F 1 "BATT5_CELL1" H 9550 1150 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 9600 1350 50  0001 C CNN
F 3 "~" H 9600 1350 50  0001 C CNN
	1    9600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1350 9400 1350
Connection ~ 8950 1350
Wire Wire Line
	8750 1350 8950 1350
$Comp
L 505575-0271:505575-0271 J6009
U 1 1 5FABA8F9
P 7550 4450
F 0 "J6009" H 7950 4400 50  0000 C CNN
F 1 "505575-0271" H 7950 4300 50  0000 C CNN
F 2 "505575-0271:505575-0271" H 8200 4350 50  0001 C CNN
F 3 "" H 7550 4450 50  0001 C CNN
	1    7550 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 4750 7500 4800
Wire Wire Line
	7500 4800 7550 4800
Wire Wire Line
	7600 4800 7600 4750
Wire Wire Line
	7550 4800 7550 4850
Connection ~ 7550 4800
Wire Wire Line
	7550 4800 7600 4800
$Comp
L power:GND #PWR0103
U 1 1 5FAF2FF3
P 7550 4850
F 0 "#PWR0103" H 7550 4600 50  0001 C CNN
F 1 "GND" H 7550 4700 50  0000 C CNN
F 2 "" H 7550 4850 50  0001 C CNN
F 3 "" H 7550 4850 50  0001 C CNN
	1    7550 4850
	1    0    0    -1  
$EndComp
$Comp
L 505575-0271:505575-0271 J6006
U 1 1 5FB0BCE9
P 3800 1750
F 0 "J6006" H 3928 1643 50  0000 L CNN
F 1 "505575-0271" H 3928 1552 50  0000 L CNN
F 2 "505575-0271:505575-0271" H 4450 1650 50  0001 C CNN
F 3 "" H 3800 1750 50  0001 C CNN
	1    3800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2050 3750 2100
Wire Wire Line
	3750 2100 3800 2100
Wire Wire Line
	3850 2100 3850 2050
Wire Wire Line
	3800 2100 3800 2150
$Comp
L power:GND #PWR0104
U 1 1 5FB3E1CE
P 3800 2150
F 0 "#PWR0104" H 3800 1900 50  0001 C CNN
F 1 "GND" H 3800 2000 50  0000 C CNN
F 2 "" H 3800 2150 50  0001 C CNN
F 3 "" H 3800 2150 50  0001 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
Connection ~ 3800 2100
Wire Wire Line
	3800 2100 3850 2100
Text GLabel 6750 5650 0    50   Output ~ 0
5V_AC_SERVO2
Wire Wire Line
	6900 5500 6900 5650
Wire Wire Line
	6900 5650 6750 5650
Connection ~ 6900 5500
$Comp
L D36V50F6:D36V50F6 U6005
U 1 1 5FACF193
P 2800 6300
F 0 "U6005" H 3200 6300 50  0000 C CNN
F 1 "D36V50F6" H 2800 6300 50  0000 C CNN
F 2 "D36V50F6:D36V50F6-TARS" H 2800 6300 50  0001 C CNN
F 3 "" H 2800 6300 50  0001 C CNN
	1    2800 6300
	-1   0    0    -1  
$EndComp
$Comp
L D36V50F6:D36V50F6 U6004
U 1 1 5FAA681E
P 2800 5150
F 0 "U6004" H 3200 5150 50  0000 C CNN
F 1 "D36V50F6" H 2800 5150 50  0000 C CNN
F 2 "D36V50F6:D36V50F6-TARS" H 2800 5150 50  0001 C CNN
F 3 "" H 2800 5150 50  0001 C CNN
	1    2800 5150
	-1   0    0    -1  
$EndComp
Connection ~ 3600 2450
Wire Wire Line
	8050 5500 7800 5500
Wire Wire Line
	8050 4500 7750 4500
Wire Wire Line
	8050 4500 8050 5500
Wire Wire Line
	8400 4300 7900 4300
Wire Wire Line
	7900 4300 7900 4600
Wire Wire Line
	7900 4600 7750 4600
Connection ~ 8400 4300
Wire Wire Line
	3400 2450 3400 1800
Wire Wire Line
	3400 2450 3600 2450
Wire Wire Line
	3400 1800 3600 1800
Wire Wire Line
	3250 1250 3250 1900
Wire Wire Line
	3600 1900 3250 1900
Connection ~ 3250 1900
Wire Wire Line
	3250 1900 3250 2450
$EndSCHEMATC
