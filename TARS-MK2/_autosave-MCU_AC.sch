EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "TARS - MK2 Active Control Microcontroller Schematic"
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
L ISS_LOGO:LOGO #G?
U 1 1 60029F10
P 19400 15050
AR Path="/60029F10" Ref="#G?"  Part="1" 
AR Path="/60021DA2/60021F5A/60029F10" Ref="#G5"  Part="1" 
F 0 "#G5" H 19400 14927 60  0001 C CNN
F 1 "LOGO" H 19400 15173 60  0001 C CNN
F 2 "" H 19400 15050 50  0001 C CNN
F 3 "" H 19400 15050 50  0001 C CNN
	1    19400 15050
	1    0    0    -1  
$EndComp
$Comp
L MIMXRT1062:MIMXRT1xxxxVJ U501
U 1 1 60051DDC
P 8550 3100
F 0 "U501" H 9078 2171 50  0000 L CNN
F 1 "MIMXRT1xxxxVJ" H 9078 2080 50  0000 L CNN
F 2 "MIMXRT1062:BGA-196_14x14_12.0x12.0mm" H 8550 -350 50  0001 C CNN
F 3 "" H 8550 1050 50  0001 C CNN
	1    8550 3100
	1    0    0    -1  
$EndComp
$Comp
L MIMXRT1062:MIMXRT1xxxxVJ U501
U 2 1 60055BD0
P 12750 4050
F 0 "U501" H 12858 6015 50  0000 C CNN
F 1 "MIMXRT1xxxxVJ" H 12858 5924 50  0000 C CNN
F 2 "MIMXRT1062:BGA-196_14x14_12.0x12.0mm" H 12750 600 50  0001 C CNN
F 3 "" H 12750 2000 50  0001 C CNN
	2    12750 4050
	1    0    0    -1  
$EndComp
$Comp
L MIMXRT1062:MIMXRT1xxxxVJ U501
U 3 1 60058DFE
P 16050 3900
F 0 "U501" H 16158 5765 50  0000 C CNN
F 1 "MIMXRT1xxxxVJ" H 16158 5674 50  0000 C CNN
F 2 "MIMXRT1062:BGA-196_14x14_12.0x12.0mm" H 16050 450 50  0001 C CNN
F 3 "" H 16050 1850 50  0001 C CNN
	3    16050 3900
	1    0    0    -1  
$EndComp
$Comp
L MIMXRT1062:MIMXRT1xxxxVJ U501
U 4 1 6005B484
P 19400 4200
F 0 "U501" H 19508 6665 50  0000 C CNN
F 1 "MIMXRT1xxxxVJ" H 19508 6574 50  0000 C CNN
F 2 "MIMXRT1062:BGA-196_14x14_12.0x12.0mm" H 19400 750 50  0001 C CNN
F 3 "" H 19400 2150 50  0001 C CNN
	4    19400 4200
	1    0    0    -1  
$EndComp
$Comp
L MIMXRT1062:MIMXRT1xxxxVJ U501
U 5 1 6005F3D5
P 17800 9650
F 0 "U501" H 17908 11915 50  0000 C CNN
F 1 "MIMXRT1xxxxVJ" H 17908 11824 50  0000 C CNN
F 2 "MIMXRT1062:BGA-196_14x14_12.0x12.0mm" H 17800 6200 50  0001 C CNN
F 3 "" H 17800 7600 50  0001 C CNN
	5    17800 9650
	1    0    0    -1  
$EndComp
$Comp
L MIMXRT1062:MIMXRT1xxxxVJ U501
U 6 1 6006452D
P 2450 2500
F 0 "U501" H 2408 3665 50  0000 C CNN
F 1 "MIMXRT1xxxxVJ" H 2408 3574 50  0000 C CNN
F 2 "MIMXRT1062:BGA-196_14x14_12.0x12.0mm" H 2450 -950 50  0001 C CNN
F 3 "" H 2450 450 50  0001 C CNN
	6    2450 2500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV75733PDRV U504
U 1 1 600A4318
P 6250 3400
F 0 "U504" H 6250 3742 50  0000 C CNN
F 1 "TLV75733PDRV" H 6250 3651 50  0000 C CNN
F 2 "Package_SON:WSON-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 6250 3725 50  0001 C CIN
F 3 "https://www.ti.com/lit/ds/symlink/tlv757p.pdf" H 6250 3450 50  0001 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2400 7850 2400
Wire Wire Line
	7950 2600 7850 2600
Wire Wire Line
	7950 1900 7850 1900
Wire Wire Line
	7950 2800 7850 2800
Wire Wire Line
	7950 3100 7850 3100
Wire Wire Line
	7950 3300 7850 3300
Wire Wire Line
	7950 1800 7850 1800
Wire Wire Line
	7850 1800 7850 1900
Connection ~ 7850 1900
Connection ~ 7850 2400
Wire Wire Line
	7850 2400 7850 2600
Connection ~ 7850 2600
Wire Wire Line
	7850 2600 7850 2800
Connection ~ 7850 2800
Wire Wire Line
	7850 2800 7850 3100
Connection ~ 7850 3100
Wire Wire Line
	7850 3100 7850 3300
Wire Wire Line
	6550 3300 6650 3300
Wire Wire Line
	6250 3700 6250 3800
$Comp
L power:GND #PWR0101
U 1 1 60156C55
P 6250 3800
F 0 "#PWR0101" H 6250 3550 50  0001 C CNN
F 1 "GND" H 6255 3627 50  0000 C CNN
F 2 "" H 6250 3800 50  0001 C CNN
F 3 "" H 6250 3800 50  0001 C CNN
	1    6250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3400 5800 3400
Wire Wire Line
	5800 3400 5800 4100
$Comp
L Device:R_US R507
U 1 1 601583E9
P 6650 3700
F 0 "R507" H 6718 3746 50  0000 L CNN
F 1 "100K" H 6718 3655 50  0000 L CNN
F 2 "" V 6690 3690 50  0001 C CNN
F 3 "~" H 6650 3700 50  0001 C CNN
	1    6650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3850 6650 4100
Wire Wire Line
	6650 3550 6650 3300
Wire Wire Line
	5950 3300 5400 3300
Wire Wire Line
	4950 3300 4950 3450
Wire Wire Line
	5400 3450 5400 3300
Wire Wire Line
	4950 3650 4950 3750
Wire Wire Line
	5400 3650 5400 3750
$Comp
L power:GND #PWR0102
U 1 1 6020B554
P 4950 3750
F 0 "#PWR0102" H 4950 3500 50  0001 C CNN
F 1 "GND" H 4955 3577 50  0000 C CNN
F 2 "" H 4950 3750 50  0001 C CNN
F 3 "" H 4950 3750 50  0001 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60210061
P 5400 3750
F 0 "#PWR0103" H 5400 3500 50  0001 C CNN
F 1 "GND" H 5405 3577 50  0000 C CNN
F 2 "" H 5400 3750 50  0001 C CNN
F 3 "" H 5400 3750 50  0001 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1600 2950 1600
Connection ~ 5800 4100
$Comp
L Device:C_Small C515
U 1 1 60298DFE
P 4950 3550
F 0 "C515" H 5042 3596 50  0000 L CNN
F 1 "0.22uF" H 5042 3505 50  0000 L CNN
F 2 "" H 4950 3550 50  0001 C CNN
F 3 "~" H 4950 3550 50  0001 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C509
U 1 1 602B6ED8
P 5400 3550
F 0 "C509" H 5492 3596 50  0000 L CNN
F 1 "0.22uF" H 5492 3505 50  0000 L CNN
F 2 "" H 5400 3550 50  0001 C CNN
F 3 "~" H 5400 3550 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
Connection ~ 5400 3300
Wire Wire Line
	4950 3300 5400 3300
$Comp
L power:GND #PWR08
U 1 1 602D0B2A
P 7050 1750
F 0 "#PWR08" H 7050 1500 50  0001 C CNN
F 1 "GND" H 7055 1577 50  0001 C CNN
F 2 "" H 7050 1750 50  0001 C CNN
F 3 "" H 7050 1750 50  0001 C CNN
	1    7050 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 602D0B30
P 7450 1750
F 0 "#PWR011" H 7450 1500 50  0001 C CNN
F 1 "GND" H 7455 1577 50  0001 C CNN
F 2 "" H 7450 1750 50  0001 C CNN
F 3 "" H 7450 1750 50  0001 C CNN
	1    7450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C524
U 1 1 602D0B36
P 7050 1600
F 0 "C524" H 7142 1646 50  0000 L CNN
F 1 "4.7uF" H 7142 1555 50  0000 L CNN
F 2 "" H 7050 1600 50  0001 C CNN
F 3 "~" H 7050 1600 50  0001 C CNN
	1    7050 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C519
U 1 1 602D0B3C
P 7450 1600
F 0 "C519" H 7542 1646 50  0000 L CNN
F 1 "0.22uF" H 7542 1555 50  0000 L CNN
F 2 "" H 7450 1600 50  0001 C CNN
F 3 "~" H 7450 1600 50  0001 C CNN
	1    7450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1700 7450 1750
Wire Wire Line
	7050 1700 7050 1750
$Comp
L power:GND #PWR05
U 1 1 602E0640
P 6650 1750
F 0 "#PWR05" H 6650 1500 50  0001 C CNN
F 1 "GND" H 6655 1577 50  0001 C CNN
F 2 "" H 6650 1750 50  0001 C CNN
F 3 "" H 6650 1750 50  0001 C CNN
	1    6650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C532
U 1 1 602E0646
P 6650 1600
F 0 "C532" H 6742 1646 50  0000 L CNN
F 1 "10uF" H 6742 1555 50  0000 L CNN
F 2 "" H 6650 1600 50  0001 C CNN
F 3 "~" H 6650 1600 50  0001 C CNN
	1    6650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1700 6650 1750
Wire Wire Line
	7950 1400 7450 1400
Wire Wire Line
	6650 1400 6650 1500
Wire Wire Line
	7050 1500 7050 1400
Wire Wire Line
	7450 1500 7450 1400
$Comp
L Device:L_Core_Ferrite_Small L503
U 1 1 6030A601
P 6300 1400
F 0 "L503" V 6505 1400 50  0000 C CNN
F 1 "120" V 6414 1400 50  0000 C CNN
F 2 "" H 6300 1400 50  0001 C CNN
F 3 "~" H 6300 1400 50  0001 C CNN
	1    6300 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 1900 7850 2000
Wire Wire Line
	3800 1600 3800 4100
Connection ~ 7050 1400
Connection ~ 7450 1400
Wire Wire Line
	7050 1400 7450 1400
Wire Wire Line
	6650 1400 7050 1400
Wire Wire Line
	6650 1400 6400 1400
Connection ~ 6650 1400
$Comp
L power:GND #PWR09
U 1 1 6034DA97
P 7050 2350
F 0 "#PWR09" H 7050 2100 50  0001 C CNN
F 1 "GND" H 7055 2177 50  0001 C CNN
F 2 "" H 7050 2350 50  0001 C CNN
F 3 "" H 7050 2350 50  0001 C CNN
	1    7050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6034DA9D
P 7450 2350
F 0 "#PWR012" H 7450 2100 50  0001 C CNN
F 1 "GND" H 7455 2177 50  0001 C CNN
F 2 "" H 7450 2350 50  0001 C CNN
F 3 "" H 7450 2350 50  0001 C CNN
	1    7450 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C511
U 1 1 6034DAA3
P 7050 2200
F 0 "C511" H 7142 2246 50  0000 L CNN
F 1 "0.22uF" H 7142 2155 50  0000 L CNN
F 2 "" H 7050 2200 50  0001 C CNN
F 3 "~" H 7050 2200 50  0001 C CNN
	1    7050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C506
U 1 1 6034DAA9
P 7450 2200
F 0 "C506" H 7542 2246 50  0000 L CNN
F 1 "10nF" H 7542 2155 50  0000 L CNN
F 2 "" H 7450 2200 50  0001 C CNN
F 3 "~" H 7450 2200 50  0001 C CNN
	1    7450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2300 7450 2350
Wire Wire Line
	7050 2300 7050 2350
$Comp
L power:GND #PWR06
U 1 1 6034DAB1
P 6650 2350
F 0 "#PWR06" H 6650 2100 50  0001 C CNN
F 1 "GND" H 6655 2177 50  0001 C CNN
F 2 "" H 6650 2350 50  0001 C CNN
F 3 "" H 6650 2350 50  0001 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C523
U 1 1 6034DAB7
P 6650 2200
F 0 "C523" H 6742 2246 50  0000 L CNN
F 1 "4.7uF" H 6742 2155 50  0000 L CNN
F 2 "" H 6650 2200 50  0001 C CNN
F 3 "~" H 6650 2200 50  0001 C CNN
	1    6650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2300 6650 2350
Wire Wire Line
	6650 2000 6650 2100
Wire Wire Line
	7050 2100 7050 2000
Wire Wire Line
	7450 2100 7450 2000
$Comp
L power:GND #PWR03
U 1 1 603508BC
P 6300 2350
F 0 "#PWR03" H 6300 2100 50  0001 C CNN
F 1 "GND" H 6305 2177 50  0001 C CNN
F 2 "" H 6300 2350 50  0001 C CNN
F 3 "" H 6300 2350 50  0001 C CNN
	1    6300 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C528
U 1 1 603508C2
P 6300 2200
F 0 "C528" H 6392 2246 50  0000 L CNN
F 1 "2.2uF" H 6392 2155 50  0000 L CNN
F 2 "" H 6300 2200 50  0001 C CNN
F 3 "~" H 6300 2200 50  0001 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2300 6300 2350
Wire Wire Line
	6300 2000 6300 2100
Wire Wire Line
	7850 2000 7450 2000
Connection ~ 6650 2000
Wire Wire Line
	6650 2000 6300 2000
Connection ~ 7050 2000
Wire Wire Line
	7050 2000 6650 2000
Connection ~ 7450 2000
Wire Wire Line
	7450 2000 7050 2000
Wire Wire Line
	6300 2000 6000 2000
Wire Wire Line
	6000 1400 6200 1400
Connection ~ 6300 2000
Connection ~ 7850 2000
Wire Wire Line
	7850 2000 7850 2400
Wire Wire Line
	6000 2000 6000 1400
$Comp
L power:GND #PWR04
U 1 1 603B43F8
P 6700 6300
F 0 "#PWR04" H 6700 6050 50  0001 C CNN
F 1 "GND" H 6705 6127 50  0001 C CNN
F 2 "" H 6700 6300 50  0001 C CNN
F 3 "" H 6700 6300 50  0001 C CNN
	1    6700 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 603B43FE
P 5800 6300
F 0 "#PWR01" H 5800 6050 50  0001 C CNN
F 1 "GND" H 5805 6127 50  0001 C CNN
F 2 "" H 5800 6300 50  0001 C CNN
F 3 "" H 5800 6300 50  0001 C CNN
	1    5800 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C514
U 1 1 603B4404
P 6700 6150
F 0 "C514" H 6792 6196 50  0000 L CNN
F 1 "0.22uF" H 6792 6105 50  0000 L CNN
F 2 "" H 6700 6150 50  0001 C CNN
F 3 "~" H 6700 6150 50  0001 C CNN
	1    6700 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C513
U 1 1 603B440A
P 5800 6150
F 0 "C513" H 5892 6196 50  0000 L CNN
F 1 "0.22uF" H 5892 6105 50  0000 L CNN
F 2 "" H 5800 6150 50  0001 C CNN
F 3 "~" H 5800 6150 50  0001 C CNN
	1    5800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6250 5800 6300
Wire Wire Line
	6700 6250 6700 6300
$Comp
L power:GND #PWR02
U 1 1 603B4412
P 6250 6300
F 0 "#PWR02" H 6250 6050 50  0001 C CNN
F 1 "GND" H 6255 6127 50  0001 C CNN
F 2 "" H 6250 6300 50  0001 C CNN
F 3 "" H 6250 6300 50  0001 C CNN
	1    6250 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C526
U 1 1 603B4418
P 6250 6150
F 0 "C526" H 6342 6196 50  0000 L CNN
F 1 "4.7uF" H 6342 6105 50  0000 L CNN
F 2 "" H 6250 6150 50  0001 C CNN
F 3 "~" H 6250 6150 50  0001 C CNN
	1    6250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6250 6250 6300
$Comp
L power:GND #PWR010
U 1 1 603B441F
P 7550 6300
F 0 "#PWR010" H 7550 6050 50  0001 C CNN
F 1 "GND" H 7555 6127 50  0001 C CNN
F 2 "" H 7550 6300 50  0001 C CNN
F 3 "" H 7550 6300 50  0001 C CNN
	1    7550 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C516
U 1 1 603B4425
P 7550 6150
F 0 "C516" H 7642 6196 50  0000 L CNN
F 1 "0.22uF" H 7642 6105 50  0000 L CNN
F 2 "" H 7550 6150 50  0001 C CNN
F 3 "~" H 7550 6150 50  0001 C CNN
	1    7550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 6250 7550 6300
$Comp
L power:GND #PWR07
U 1 1 603C3317
P 7150 6300
F 0 "#PWR07" H 7150 6050 50  0001 C CNN
F 1 "GND" H 7155 6127 50  0001 C CNN
F 2 "" H 7150 6300 50  0001 C CNN
F 3 "" H 7150 6300 50  0001 C CNN
	1    7150 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C525
U 1 1 603C331D
P 7150 6150
F 0 "C525" H 7242 6196 50  0000 L CNN
F 1 "4.7uF" H 7242 6105 50  0000 L CNN
F 2 "" H 7150 6150 50  0001 C CNN
F 3 "~" H 7150 6150 50  0001 C CNN
	1    7150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 6250 7150 6300
Wire Wire Line
	7150 6050 7150 5950
Wire Wire Line
	7150 5950 7550 5950
Wire Wire Line
	7550 6050 7550 5950
Wire Wire Line
	6700 6050 6700 5650
Wire Wire Line
	6250 6050 6250 5650
Wire Wire Line
	6250 5650 6700 5650
Wire Wire Line
	5800 6050 5800 5050
Wire Wire Line
	7550 5950 7950 5950
Connection ~ 7550 5950
Wire Wire Line
	7950 5650 6700 5650
Connection ~ 6700 5650
Wire Wire Line
	5800 5050 7950 5050
Text GLabel 20500 6000 2    50   Input ~ 0
A7
Wire Wire Line
	20500 6000 20050 6000
$Comp
L Diode:BAT54C D502
U 1 1 6016B559
P 5000 2000
F 0 "D502" H 5000 2225 50  0000 C CNN
F 1 "BAT54C" H 5000 2134 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5075 2125 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 4920 2000 50  0001 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2000 4700 2000
Text GLabel 4500 2000 0    50   Input ~ 0
VBAT
$Comp
L power:GND #PWR?
U 1 1 601A4BE5
P 5000 2900
F 0 "#PWR?" H 5000 2650 50  0001 C CNN
F 1 "GND" H 5005 2727 50  0001 C CNN
F 2 "" H 5000 2900 50  0001 C CNN
F 3 "" H 5000 2900 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C518
U 1 1 601A4BEB
P 5000 2750
F 0 "C518" H 5092 2796 50  0000 L CNN
F 1 "0.22uF" H 5092 2705 50  0000 L CNN
F 2 "" H 5000 2750 50  0001 C CNN
F 3 "~" H 5000 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2850 5000 2900
Wire Wire Line
	5300 2000 6000 2000
Connection ~ 6000 2000
Connection ~ 6650 3300
Wire Wire Line
	5800 4100 6650 4100
$Comp
L power:GND #PWR?
U 1 1 602123AC
P 5350 6300
F 0 "#PWR?" H 5350 6050 50  0001 C CNN
F 1 "GND" H 5355 6127 50  0001 C CNN
F 2 "" H 5350 6300 50  0001 C CNN
F 3 "" H 5350 6300 50  0001 C CNN
	1    5350 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C517
U 1 1 602123B2
P 5350 6150
F 0 "C517" H 5442 6196 50  0000 L CNN
F 1 "0.22uF" H 5442 6105 50  0000 L CNN
F 2 "" H 5350 6150 50  0001 C CNN
F 3 "~" H 5350 6150 50  0001 C CNN
	1    5350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6250 5350 6300
$Comp
L power:GND #PWR?
U 1 1 602123BA
P 4950 6300
F 0 "#PWR?" H 4950 6050 50  0001 C CNN
F 1 "GND" H 4955 6127 50  0001 C CNN
F 2 "" H 4950 6300 50  0001 C CNN
F 3 "" H 4950 6300 50  0001 C CNN
	1    4950 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C531
U 1 1 602123C0
P 4950 6150
F 0 "C531" H 5042 6196 50  0000 L CNN
F 1 "10uF" H 5042 6105 50  0000 L CNN
F 2 "" H 4950 6150 50  0001 C CNN
F 3 "~" H 4950 6150 50  0001 C CNN
	1    4950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6250 4950 6300
Wire Wire Line
	7950 5350 5350 5350
Wire Wire Line
	4950 5350 4950 6050
Wire Wire Line
	5350 5350 5350 6050
Connection ~ 5350 5350
Connection ~ 5000 2550
Wire Wire Line
	7950 2300 7700 2300
Wire Wire Line
	7700 2550 5000 2550
Wire Wire Line
	5000 2200 5000 2550
Wire Wire Line
	7700 2300 7700 2550
Wire Wire Line
	7950 4250 7850 4250
Wire Wire Line
	7850 4850 7950 4850
$Comp
L power:GND #PWR?
U 1 1 602A0F94
P 7500 4600
F 0 "#PWR?" H 7500 4350 50  0001 C CNN
F 1 "GND" H 7505 4427 50  0001 C CNN
F 2 "" H 7500 4600 50  0001 C CNN
F 3 "" H 7500 4600 50  0001 C CNN
	1    7500 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C505
U 1 1 602A0FA0
P 7500 4450
F 0 "C505" H 7592 4496 50  0000 L CNN
F 1 "10nF" H 7592 4405 50  0000 L CNN
F 2 "" H 7500 4450 50  0001 C CNN
F 3 "~" H 7500 4450 50  0001 C CNN
	1    7500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4550 7500 4600
Wire Wire Line
	7100 4550 7100 4600
Wire Wire Line
	7100 4350 7100 4250
Wire Wire Line
	7500 4350 7500 4250
Wire Wire Line
	7100 4250 7300 4250
Connection ~ 7500 4250
Wire Wire Line
	7500 4250 7850 4250
Connection ~ 7850 4250
Wire Wire Line
	7850 4250 7850 4850
Wire Wire Line
	5000 2650 5000 2550
Wire Wire Line
	3800 4100 5800 4100
Wire Wire Line
	6650 3300 7850 3300
Connection ~ 7850 3300
$Comp
L Device:L L501
U 1 1 602EBB50
P 7600 3850
F 0 "L501" V 7550 3850 50  0000 C CNN
F 1 "4.7uH" V 7650 3850 50  0000 C CNN
F 2 "" H 7600 3850 50  0001 C CNN
F 3 "~" H 7600 3850 50  0001 C CNN
	1    7600 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 3850 7950 3850
Wire Wire Line
	7450 3850 7300 3850
Wire Wire Line
	7300 3850 7300 4250
Connection ~ 7300 4250
Wire Wire Line
	7300 4250 7500 4250
Connection ~ 4950 5350
Wire Wire Line
	4950 5350 5350 5350
Wire Wire Line
	18450 7650 19550 7650
Wire Wire Line
	19550 7650 19550 7550
Wire Wire Line
	18450 7950 19600 7950
Wire Wire Line
	19600 7950 19600 8050
Wire Wire Line
	18450 8050 19300 8050
Wire Wire Line
	19300 8050 19300 7350
Wire Wire Line
	18450 8150 19450 8150
Wire Wire Line
	19450 8150 19450 7450
$Comp
L power:GND #PWR?
U 1 1 600E3A46
P 19950 7850
F 0 "#PWR?" H 19950 7600 50  0001 C CNN
F 1 "GND" V 19955 7722 50  0000 R CNN
F 2 "" H 19950 7850 50  0001 C CNN
F 3 "" H 19950 7850 50  0001 C CNN
	1    19950 7850
	0    1    1    0   
$EndComp
Wire Wire Line
	20050 2100 20900 2100
Wire Wire Line
	20900 2100 20850 6300
Wire Wire Line
	2950 1700 3550 1700
Wire Wire Line
	3550 1700 3550 7350
Wire Wire Line
	3550 7350 10850 7350
Wire Wire Line
	10850 7350 10850 6100
Wire Wire Line
	10850 6100 16700 6100
Wire Wire Line
	16700 6100 16700 7450
Wire Wire Line
	7950 3750 7050 3750
Wire Wire Line
	7050 3750 7050 4150
Wire Wire Line
	13900 5850 13900 3550
Wire Wire Line
	10400 4950 10050 4950
$Comp
L power:GND #PWR?
U 1 1 601A5EF0
P 10050 4950
F 0 "#PWR?" H 10050 4700 50  0001 C CNN
F 1 "GND" V 10055 4822 50  0000 R CNN
F 2 "" H 10050 4950 50  0001 C CNN
F 3 "" H 10050 4950 50  0001 C CNN
	1    10050 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	20500 8950 18450 8950
Wire Wire Line
	20500 9150 20500 9050
Wire Wire Line
	20500 9050 18450 9050
Wire Wire Line
	21500 8950 21800 8950
Wire Wire Line
	21800 8950 21800 9800
Wire Wire Line
	21800 9800 20200 9800
Wire Wire Line
	20200 9150 18450 9150
Wire Wire Line
	20200 9150 20200 9800
Wire Wire Line
	21500 8850 21900 8850
Wire Wire Line
	21900 8850 21900 9900
Wire Wire Line
	21900 9900 20100 9900
Wire Wire Line
	20100 9900 20100 9250
Wire Wire Line
	20100 9250 18450 9250
Wire Wire Line
	21500 9150 21700 9150
Wire Wire Line
	21700 9150 21700 9700
Wire Wire Line
	21700 9700 20300 9700
Wire Wire Line
	20300 9700 20300 9350
Wire Wire Line
	20300 9350 18450 9350
Wire Wire Line
	21500 9250 21600 9250
Wire Wire Line
	21600 9250 21600 9600
Wire Wire Line
	21600 9600 20400 9600
Wire Wire Line
	20400 9600 20400 9450
Wire Wire Line
	20400 9450 18450 9450
$Comp
L power:GND #PWR?
U 1 1 600FF1CA
P 21000 9450
F 0 "#PWR?" H 21000 9200 50  0001 C CNN
F 1 "GND" H 21005 9277 50  0000 C CNN
F 2 "" H 21000 9450 50  0001 C CNN
F 3 "" H 21000 9450 50  0001 C CNN
	1    21000 9450
	1    0    0    -1  
$EndComp
Connection ~ 7100 4250
Wire Wire Line
	6700 4250 7100 4250
Connection ~ 6700 4250
Wire Wire Line
	6350 4250 6700 4250
Wire Wire Line
	6350 4250 6350 4350
Wire Wire Line
	6350 4550 6350 4600
$Comp
L Device:C_Small C530
U 1 1 602A0FBE
P 6350 4450
F 0 "C530" H 6442 4496 50  0000 L CNN
F 1 "10uF" H 6442 4405 50  0000 L CNN
F 2 "" H 6350 4450 50  0001 C CNN
F 3 "~" H 6350 4450 50  0001 C CNN
	1    6350 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602A0FB8
P 6350 4600
F 0 "#PWR?" H 6350 4350 50  0001 C CNN
F 1 "GND" H 6355 4427 50  0001 C CNN
F 2 "" H 6350 4600 50  0001 C CNN
F 3 "" H 6350 4600 50  0001 C CNN
	1    6350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4250 6700 4350
Wire Wire Line
	6700 4550 6700 4600
$Comp
L Device:C_Small C522
U 1 1 602A0FAE
P 6700 4450
F 0 "C522" H 6792 4496 50  0000 L CNN
F 1 "4.7uF" H 6792 4405 50  0000 L CNN
F 2 "" H 6700 4450 50  0001 C CNN
F 3 "~" H 6700 4450 50  0001 C CNN
	1    6700 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602A0FA8
P 6700 4600
F 0 "#PWR?" H 6700 4350 50  0001 C CNN
F 1 "GND" H 6705 4427 50  0001 C CNN
F 2 "" H 6700 4600 50  0001 C CNN
F 3 "" H 6700 4600 50  0001 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C512
U 1 1 602A0F9A
P 7100 4450
F 0 "C512" H 7192 4496 50  0000 L CNN
F 1 "0.22uF" H 7192 4405 50  0000 L CNN
F 2 "" H 7100 4450 50  0001 C CNN
F 3 "~" H 7100 4450 50  0001 C CNN
	1    7100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602A0F8E
P 7100 4600
F 0 "#PWR?" H 7100 4350 50  0001 C CNN
F 1 "GND" H 7105 4427 50  0001 C CNN
F 2 "" H 7100 4600 50  0001 C CNN
F 3 "" H 7100 4600 50  0001 C CNN
	1    7100 4600
	1    0    0    -1  
$EndComp
Connection ~ 10750 5850
Wire Wire Line
	10750 5850 13900 5850
Wire Wire Line
	9750 5850 10750 5850
$Comp
L Device:R_US R6
U 1 1 601960A9
P 10550 4950
F 0 "R6" H 10618 4996 50  0000 L CNN
F 1 "100K" H 10618 4905 50  0000 L CNN
F 2 "" V 10590 4940 50  0001 C CNN
F 3 "~" H 10550 4950 50  0001 C CNN
	1    10550 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	10750 4950 10700 4950
Wire Wire Line
	10750 5850 10750 4950
Connection ~ 9750 7650
Wire Wire Line
	9750 7650 9750 5850
Wire Wire Line
	9750 7650 13150 7650
$Comp
L MCU_NXP_Kinetis:MKL02Z32VFG4 U502
U 1 1 6031DCF0
P 14450 7950
F 0 "U502" H 14450 9531 50  0000 C CNN
F 1 "MKL02Z32VFG4" H 14450 9440 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.9x1.9mm" H 14600 6725 50  0001 L TNN
F 3 "http://www.nxp.com/docs/en/data-sheet/KL02P32M48SF0.pdf" H 14750 7150 50  0001 L BNN
	1    14450 7950
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:W25Q32JVSS U503
U 1 1 600992E8
P 21000 9050
F 0 "U503" H 21000 9631 50  0000 C CNN
F 1 "W25Q64JVXGIM" H 21000 9540 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 21000 9050 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 21000 9050 50  0001 C CNN
	1    21000 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	19650 7950 19650 7850
Wire Wire Line
	19650 7850 18450 7850
Text GLabel 12850 7750 0    50   Input ~ 0
GPIO_AD_BO_04
Text GLabel 12850 7850 0    50   Input ~ 0
GPIO_AD_BO_06
Text GLabel 12850 8050 0    50   Input ~ 0
GPIO_AD_BO_09
Text GLabel 12850 7950 0    50   Input ~ 0
GPIO_AD_BO_10
Wire Wire Line
	12850 7750 13150 7750
Wire Wire Line
	13150 7850 12850 7850
Wire Wire Line
	12850 7950 13150 7950
Wire Wire Line
	13150 8050 12850 8050
Text GLabel 13550 2350 2    50   Input ~ 0
PTA5
Text GLabel 13550 3350 2    50   Input ~ 0
PTA7
Text GLabel 13550 3450 2    50   Input ~ 0
PTA6
Text GLabel 13550 3050 2    50   Input ~ 0
PTA4
Wire Wire Line
	13400 2350 13550 2350
Wire Wire Line
	13550 3050 13400 3050
Wire Wire Line
	13400 3350 13550 3350
Wire Wire Line
	13400 3450 13550 3450
Text GLabel 13550 3250 2    50   Input ~ 0
PTB5
Wire Wire Line
	13550 3250 13400 3250
Text GLabel 16000 7850 2    50   Input ~ 0
GPIO_AD_BO_08
Text GLabel 16000 7750 2    50   Input ~ 0
GPIO_BO_13
Text GLabel 16900 3600 2    50   Input ~ 0
PTB4
Wire Wire Line
	16700 3600 16900 3600
Wire Wire Line
	15750 7750 16000 7750
Wire Wire Line
	16000 7850 15750 7850
Text GLabel 16000 7350 2    50   Input ~ 0
GPIO_AD_BO_07
Wire Wire Line
	16700 7450 15750 7450
Wire Wire Line
	16000 7350 15750 7350
Text GLabel 13550 2450 2    50   Input ~ 0
PTB0
Wire Wire Line
	13550 2450 13400 2450
Wire Wire Line
	13900 3550 13400 3550
Wire Wire Line
	13150 7450 12800 7450
Wire Wire Line
	12800 7450 12800 6300
Wire Wire Line
	12800 6300 20850 6300
Wire Wire Line
	19900 7650 19650 7650
Wire Wire Line
	19650 7650 19650 7000
Text GLabel 19650 7000 0    50   Input ~ 0
3.3V
Wire Wire Line
	19900 8050 19950 8050
Wire Wire Line
	19600 8050 19900 8050
Connection ~ 19900 8050
Wire Wire Line
	19900 7950 19950 7950
Wire Wire Line
	19650 7950 19900 7950
Connection ~ 19900 7950
Wire Wire Line
	19900 7750 19950 7750
Wire Wire Line
	18450 7750 19900 7750
Connection ~ 19900 7750
Wire Wire Line
	19900 7550 19950 7550
Wire Wire Line
	19550 7550 19900 7550
Connection ~ 19900 7550
Wire Wire Line
	19900 7450 19950 7450
Wire Wire Line
	19450 7450 19900 7450
Connection ~ 19900 7450
Wire Wire Line
	19900 7350 19950 7350
Wire Wire Line
	19300 7350 19900 7350
Connection ~ 19900 7350
$Comp
L Connector:Micro_SD_Card J502
U 1 1 60087558
P 20800 7650
F 0 "J502" H 20750 8367 50  0000 C CNN
F 1 "Micro_SD_Card" H 20750 8276 50  0000 C CNN
F 2 "" H 21950 7950 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 20800 7650 50  0001 C CNN
	1    20800 7650
	1    0    0    -1  
$EndComp
Text Notes 19300 6900 0    50   Italic 10
3.3V OR VBAT?
$Comp
L Power_Protection:TPD3S014 U505
U 1 1 606460A9
P 5400 4650
F 0 "U505" H 5400 5017 50  0000 C CNN
F 1 "TPD3S014" H 5400 4926 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5400 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd3s014.pdf" H 5200 4900 50  0001 C CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4150 3800 7650
Wire Wire Line
	7050 4150 3800 4150
Wire Wire Line
	3800 7650 9750 7650
Wire Wire Line
	4200 2850 4200 5350
$Comp
L Diode:BAT54C D501
U 1 1 601B530B
P 4200 2550
F 0 "D501" V 4154 2638 50  0000 L CNN
F 1 "BAT54C" V 4245 2638 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4275 2675 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 4120 2550 50  0001 C CNN
	1    4200 2550
	0    -1   1    0   
$EndComp
Wire Wire Line
	4200 5350 4950 5350
Wire Wire Line
	4400 2550 5000 2550
Wire Wire Line
	4950 3300 4750 3300
Wire Wire Line
	4750 3300 4750 4550
Wire Wire Line
	4750 4550 5000 4550
Connection ~ 4950 3300
$Comp
L Memory_Flash:W25Q32JVSS U(Optional)
U 1 1 600B0B39
P 21900 4500
F 0 "U(Optional)" H 21900 5081 50  0000 C CNN
F 1 "PSRAM" H 21900 4990 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 21900 4500 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 21900 4500 50  0001 C CNN
	1    21900 4500
	1    0    0    -1  
$EndComp
Text GLabel 21000 8650 2    50   Input ~ 0
3.3V
Text GLabel 21400 4400 0    50   Input ~ 0
GPIO_EMC_24
Text GLabel 21400 4600 0    50   Input ~ 0
GPIO_EMC_25
Text GLabel 22400 4400 2    50   Input ~ 0
GPIO_EMC_26
Text GLabel 22400 4300 2    50   Input ~ 0
GPIO_EMC_27
Text GLabel 22400 4600 2    50   Input ~ 0
GPIO_EMC_28
Text GLabel 22400 4700 2    50   Input ~ 0
GPIO_EMC_29
$Comp
L power:GND #PWR?
U 1 1 60174F83
P 21900 4900
F 0 "#PWR?" H 21900 4650 50  0001 C CNN
F 1 "GND" H 21905 4727 50  0000 C CNN
F 2 "" H 21900 4900 50  0001 C CNN
F 3 "" H 21900 4900 50  0001 C CNN
	1    21900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	21900 4100 22300 4100
Text GLabel 22600 4100 2    50   Input ~ 0
3.3V
Connection ~ 22300 4100
Wire Wire Line
	22300 4100 22600 4100
Wire Wire Line
	22300 4100 22300 3550
$Comp
L Device:C_Small C521
U 1 1 60197EB5
P 22300 3450
F 0 "C521" H 22392 3496 50  0000 L CNN
F 1 "0.22uF" H 22392 3405 50  0000 L CNN
F 2 "" H 22300 3450 50  0001 C CNN
F 3 "~" H 22300 3450 50  0001 C CNN
	1    22300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	22300 3350 22300 3050
$Comp
L power:GND #PWR?
U 1 1 601A6FB3
P 22300 3050
F 0 "#PWR?" H 22300 2800 50  0001 C CNN
F 1 "GND" H 22305 2877 50  0000 C CNN
F 2 "" H 22300 3050 50  0001 C CNN
F 3 "" H 22300 3050 50  0001 C CNN
	1    22300 3050
	-1   0    0    1   
$EndComp
$EndSCHEMATC
