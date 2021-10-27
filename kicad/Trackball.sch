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
Text GLabel 1800 1650 0    50   Input ~ 0
D-
Text GLabel 1800 1750 0    50   Input ~ 0
D+
$Comp
L power:+5V #PWR018
U 1 1 60E653D8
P 1550 1550
F 0 "#PWR018" H 1550 1400 50  0001 C CNN
F 1 "+5V" H 1565 1723 50  0000 C CNN
F 2 "" H 1550 1550 50  0001 C CNN
F 3 "" H 1550 1550 50  0001 C CNN
	1    1550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 60E871A5
P 1550 1850
F 0 "#PWR020" H 1550 1600 50  0001 C CNN
F 1 "GND" H 1555 1677 50  0000 C CNN
F 2 "" H 1550 1850 50  0001 C CNN
F 3 "" H 1550 1850 50  0001 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5EDC82DF
P 8250 6050
F 0 "#PWR026" H 8250 5800 50  0001 C CNN
F 1 "GND" H 8255 5877 50  0000 C CNN
F 2 "" H 8250 6050 50  0001 C CNN
F 3 "" H 8250 6050 50  0001 C CNN
	1    8250 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5EDC8AC7
P 7750 6050
F 0 "#PWR025" H 7750 5800 50  0001 C CNN
F 1 "GND" H 7755 5877 50  0000 C CNN
F 2 "" H 7750 6050 50  0001 C CNN
F 3 "" H 7750 6050 50  0001 C CNN
	1    7750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5950 7750 6050
Wire Wire Line
	8250 5950 8250 6050
$Comp
L power:+3V3 #PWR02
U 1 1 5EED9BA4
P 7750 1000
F 0 "#PWR02" H 7750 850 50  0001 C CNN
F 1 "+3V3" H 7765 1173 50  0000 C CNN
F 2 "" H 7750 1000 50  0001 C CNN
F 3 "" H 7750 1000 50  0001 C CNN
	1    7750 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+1V1 #PWR01
U 1 1 5EEE74CE
P 7450 1000
F 0 "#PWR01" H 7450 850 50  0001 C CNN
F 1 "+1V1" H 7465 1173 50  0000 C CNN
F 2 "" H 7450 1000 50  0001 C CNN
F 3 "" H 7450 1000 50  0001 C CNN
	1    7450 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5EEEE897
P 7950 1200
F 0 "C3" H 8065 1246 50  0000 L CNN
F 1 "100n" H 8065 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7988 1050 50  0001 C CNN
F 3 "~" H 7950 1200 50  0001 C CNN
F 4 "C1525" H 7950 1200 50  0001 C CNN "LCSC"
	1    7950 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5EEF0473
P 8750 1200
F 0 "C5" H 8865 1246 50  0000 L CNN
F 1 "100n" H 8865 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8788 1050 50  0001 C CNN
F 3 "~" H 8750 1200 50  0001 C CNN
F 4 "C1525" H 8750 1200 50  0001 C CNN "LCSC"
	1    8750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EEF0994
P 9150 1200
F 0 "C6" H 9265 1246 50  0000 L CNN
F 1 "100n" H 9265 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9188 1050 50  0001 C CNN
F 3 "~" H 9150 1200 50  0001 C CNN
F 4 "C1525" H 9150 1200 50  0001 C CNN "LCSC"
	1    9150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5EEF89B3
P 9550 1200
F 0 "C7" H 9665 1246 50  0000 L CNN
F 1 "100n" H 9665 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9588 1050 50  0001 C CNN
F 3 "~" H 9550 1200 50  0001 C CNN
F 4 "C1525" H 9550 1200 50  0001 C CNN "LCSC"
	1    9550 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5EEF89BD
P 9950 1200
F 0 "C8" H 10065 1246 50  0000 L CNN
F 1 "100n" H 10065 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9988 1050 50  0001 C CNN
F 3 "~" H 9950 1200 50  0001 C CNN
F 4 "C1525" H 9950 1200 50  0001 C CNN "LCSC"
	1    9950 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5EEF89C7
P 10350 1200
F 0 "C9" H 10465 1246 50  0000 L CNN
F 1 "100n" H 10465 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10388 1050 50  0001 C CNN
F 3 "~" H 10350 1200 50  0001 C CNN
F 4 "C1525" H 10350 1200 50  0001 C CNN "LCSC"
	1    10350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5EF00505
P 6550 1200
F 0 "C1" H 6665 1246 50  0000 L CNN
F 1 "100n" H 6665 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6588 1050 50  0001 C CNN
F 3 "~" H 6550 1200 50  0001 C CNN
F 4 "C1525" H 6550 1200 50  0001 C CNN "LCSC"
	1    6550 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EF0050F
P 7000 1200
F 0 "C2" H 7115 1246 50  0000 L CNN
F 1 "100n" H 7115 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7038 1050 50  0001 C CNN
F 3 "~" H 7000 1200 50  0001 C CNN
F 4 "C1525" H 7000 1200 50  0001 C CNN "LCSC"
	1    7000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1100 10350 1050
Wire Wire Line
	9950 1100 9950 1050
Wire Wire Line
	9550 1100 9550 1050
Wire Wire Line
	9150 1100 9150 1050
Wire Wire Line
	8750 1100 8750 1050
Wire Wire Line
	8350 1100 8350 1050
Wire Wire Line
	7950 1100 7950 1050
Wire Wire Line
	7950 1050 8350 1050
$Comp
L power:GND #PWR04
U 1 1 5EF621A6
P 10500 1450
F 0 "#PWR04" H 10500 1200 50  0001 C CNN
F 1 "GND" H 10505 1277 50  0000 C CNN
F 2 "" H 10500 1450 50  0001 C CNN
F 3 "" H 10500 1450 50  0001 C CNN
	1    10500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1300 7950 1400
Wire Wire Line
	8350 1300 8350 1400
Wire Wire Line
	8750 1300 8750 1400
Wire Wire Line
	9150 1300 9150 1400
Wire Wire Line
	9550 1300 9550 1400
Wire Wire Line
	9950 1300 9950 1400
Wire Wire Line
	10350 1300 10350 1400
Wire Wire Line
	9250 1550 9250 1500
$Comp
L power:GND #PWR03
U 1 1 5EFCCD2A
P 6550 1400
F 0 "#PWR03" H 6550 1150 50  0001 C CNN
F 1 "GND" H 6555 1227 50  0000 C CNN
F 2 "" H 6550 1400 50  0001 C CNN
F 3 "" H 6550 1400 50  0001 C CNN
	1    6550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1300 6550 1350
Wire Wire Line
	6550 1350 7000 1350
Wire Wire Line
	7000 1350 7000 1300
Connection ~ 6550 1350
Wire Wire Line
	6550 1350 6550 1400
Wire Wire Line
	6550 1100 6550 1050
Wire Wire Line
	6550 1050 7000 1050
Wire Wire Line
	7000 1100 7000 1050
Wire Wire Line
	6800 2100 6800 2150
Wire Wire Line
	9250 1750 9250 1800
$Comp
L power:GND #PWR012
U 1 1 5F00AFBA
P 6800 2150
F 0 "#PWR012" H 6800 1900 50  0001 C CNN
F 1 "GND" H 6805 1977 50  0000 C CNN
F 2 "" H 6800 2150 50  0001 C CNN
F 3 "" H 6800 2150 50  0001 C CNN
	1    6800 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F00B2D4
P 9250 1800
F 0 "#PWR05" H 9250 1550 50  0001 C CNN
F 1 "GND" H 9255 1627 50  0000 C CNN
F 2 "" H 9250 1800 50  0001 C CNN
F 3 "" H 9250 1800 50  0001 C CNN
	1    9250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F06A60B
P 3550 2050
F 0 "#PWR023" H 3550 1800 50  0001 C CNN
F 1 "GND" H 3400 2000 50  0000 C CNN
F 2 "" H 3550 2050 50  0001 C CNN
F 3 "" H 3550 2050 50  0001 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 5F077314
P 4000 1450
F 0 "#PWR017" H 4000 1300 50  0001 C CNN
F 1 "+3V3" H 4015 1623 50  0000 C CNN
F 2 "" H 4000 1450 50  0001 C CNN
F 3 "" H 4000 1450 50  0001 C CNN
	1    4000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5F0930A1
P 4000 1650
F 0 "C16" H 4115 1696 50  0000 L CNN
F 1 "1u" H 4115 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4038 1500 50  0001 C CNN
F 3 "~" H 4000 1650 50  0001 C CNN
F 4 "C52923" H 4000 1650 50  0001 C CNN "LCSC"
	1    4000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1500 9250 1500
Wire Wire Line
	8900 1500 8900 1700
$Comp
L Device:R_Small R3
U 1 1 5EDE0881
P 9800 2250
F 0 "R3" V 9593 2250 50  0000 C CNN
F 1 "27" V 9684 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9730 2250 50  0001 C CNN
F 3 "~" H 9800 2250 50  0001 C CNN
F 4 "C138021" H 9800 2250 50  0001 C CNN "LCSC"
	1    9800 2250
	0    1    1    0   
$EndComp
Text Notes 1500 5350 0    100  ~ 0
Crystal
Text Notes 4100 1050 0    100  ~ 0
Power
$Comp
L power:+5V #PWR016
U 1 1 61521235
P 3100 1450
F 0 "#PWR016" H 3100 1300 50  0001 C CNN
F 1 "+5V" H 3115 1623 50  0000 C CNN
F 2 "" H 3100 1450 50  0001 C CNN
F 3 "" H 3100 1450 50  0001 C CNN
	1    3100 1450
	1    0    0    -1  
$EndComp
Text GLabel 10050 2250 2    50   Input ~ 0
D+
Text GLabel 10050 2350 2    50   Input ~ 0
D-
$Comp
L power:GND #PWR030
U 1 1 61274FE2
P 1700 6550
F 0 "#PWR030" H 1700 6300 50  0001 C CNN
F 1 "GND" H 1705 6377 50  0000 C CNN
F 2 "" H 1700 6550 50  0001 C CNN
F 3 "" H 1700 6550 50  0001 C CNN
	1    1700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6000 1700 5950
Wire Wire Line
	1700 5950 1900 5950
$Comp
L Device:C_Small C19
U 1 1 612A00A6
P 2000 6400
F 0 "C19" H 2092 6446 50  0000 L CNN
F 1 "30p" H 2092 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2000 6400 50  0001 C CNN
F 3 "~" H 2000 6400 50  0001 C CNN
F 4 "C1570" H 2000 6400 50  0001 C CNN "LCSC"
	1    2000 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 612A17E7
P 1450 6400
F 0 "C18" H 1358 6354 50  0000 R CNN
F 1 "30p" H 1358 6445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1450 6400 50  0001 C CNN
F 3 "~" H 1450 6400 50  0001 C CNN
F 4 "C1570" H 1450 6400 50  0001 C CNN "LCSC"
	1    1450 6400
	1    0    0    1   
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 612721B6
P 1700 6200
F 0 "Y1" H 1250 6400 50  0000 L CNN
F 1 "Crystal_GND24" H 800 6300 50  0001 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1700 6200 50  0001 C CNN
F 3 "~" H 1700 6200 50  0001 C CNN
F 4 "C9002" H 1700 6200 50  0001 C CNN "LCSC"
	1    1700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6200 1450 6200
Wire Wire Line
	1450 6200 1450 6300
Wire Wire Line
	1450 6500 1700 6500
Connection ~ 1700 6500
Wire Wire Line
	1700 6400 1700 6500
Wire Wire Line
	1900 6500 1700 6500
Wire Wire Line
	1900 5950 1900 6500
Wire Wire Line
	1700 6500 1700 6550
Wire Wire Line
	2000 6500 1900 6500
Connection ~ 1900 6500
Wire Wire Line
	1850 6200 2000 6200
Wire Wire Line
	2000 6200 2000 6300
Text GLabel 1450 5800 1    50   Input ~ 0
XIN
Text GLabel 2000 5800 1    50   Input ~ 0
XOUT
Wire Wire Line
	1450 5800 1450 6200
Connection ~ 1450 6200
Text GLabel 7000 4050 0    50   Input ~ 0
XIN
Text GLabel 7000 4250 0    50   Input ~ 0
XOUT
Text Notes 1600 1050 0    100  ~ 0
USB
$Comp
L Regulator_Linear:TLV73333PDBV U4
U 1 1 6125E8D0
P 3550 1650
F 0 "U4" H 3550 1992 50  0000 C CNN
F 1 "TLV73333PDBV" H 3550 1901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3550 1975 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv733p.pdf" H 3550 1650 50  0001 C CNN
F 4 "C134139" H 3550 1650 50  0001 C CNN "LCSC"
	1    3550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1650 3250 1550
$Comp
L Switch:SW_Push SW1
U 1 1 612EF3B6
P 6700 4750
F 0 "SW1" H 6700 4950 50  0000 C CNN
F 1 "SW_Push" H 6700 4944 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Omron_B3FS-100xP" H 6700 4950 50  0001 C CNN
F 3 "~" H 6700 4950 50  0001 C CNN
F 4 "C271750" H 6700 4750 50  0001 C CNN "LCSC"
	1    6700 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 612F09C5
P 6500 4750
F 0 "#PWR019" H 6500 4500 50  0001 C CNN
F 1 "GND" H 6505 4577 50  0000 C CNN
F 2 "" H 6500 4750 50  0001 C CNN
F 3 "" H 6500 4750 50  0001 C CNN
	1    6500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6800 4700 6850
$Comp
L power:GND #PWR027
U 1 1 5EDB5C1D
P 4950 5900
F 0 "#PWR027" H 4950 5650 50  0001 C CNN
F 1 "GND" H 5100 5850 50  0000 C CNN
F 2 "" H 4950 5900 50  0001 C CNN
F 3 "" H 4950 5900 50  0001 C CNN
	1    4950 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5EDB1AA1
P 4950 5750
F 0 "C17" H 5065 5796 50  0000 L CNN
F 1 "100n" H 5065 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4988 5600 50  0001 C CNN
F 3 "~" H 4950 5750 50  0001 C CNN
F 4 "C1525" H 4950 5750 50  0001 C CNN "LCSC"
	1    4950 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5EDAE9F0
P 3600 6300
F 0 "R6" V 3393 6300 50  0000 C CNN
F 1 "1k" V 3484 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3530 6300 50  0001 C CNN
F 3 "~" H 3600 6300 50  0001 C CNN
F 4 "C11702" H 3600 6300 50  0001 C CNN "LCSC"
	1    3600 6300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5EDA75F4
P 4700 6850
F 0 "#PWR029" H 4700 6600 50  0001 C CNN
F 1 "GND" H 4550 6800 50  0000 C CNN
F 2 "" H 4700 6850 50  0001 C CNN
F 3 "" H 4700 6850 50  0001 C CNN
	1    4700 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR024
U 1 1 5EDA6C1C
P 4700 5550
F 0 "#PWR024" H 4700 5400 50  0001 C CNN
F 1 "+3V3" H 4715 5723 50  0000 C CNN
F 2 "" H 4700 5550 50  0001 C CNN
F 3 "" H 4700 5550 50  0001 C CNN
	1    4700 5550
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:W25Q128JVS U5
U 1 1 5EDA5F2C
P 4700 6400
F 0 "U5" H 4350 6800 50  0000 C CNN
F 1 "W25Q128JVS" H 5000 6000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 4700 6400 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 4700 6400 50  0001 C CNN
F 4 "C97521" H 4700 6400 50  0001 C CNN "LCSC"
	1    4700 6400
	1    0    0    -1  
$EndComp
Text Notes 4050 5350 0    100  ~ 0
Flash
$Comp
L power:GND #PWR028
U 1 1 5F30FDE4
P 3400 6700
F 0 "#PWR028" H 3400 6450 50  0001 C CNN
F 1 "GND" H 3405 6527 50  0000 C CNN
F 2 "" H 3400 6700 50  0001 C CNN
F 3 "" H 3400 6700 50  0001 C CNN
	1    3400 6700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 612D3872
P 3400 6500
F 0 "SW2" H 3400 6700 50  0000 C CNN
F 1 "SW_Push" H 3400 6694 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Omron_B3FS-100xP" H 3400 6700 50  0001 C CNN
F 3 "~" H 3400 6700 50  0001 C CNN
F 4 "C271750" H 3400 6500 50  0001 C CNN "LCSC"
	1    3400 6500
	0    -1   -1   0   
$EndComp
NoConn ~ 7000 5200
NoConn ~ 7000 5300
Wire Wire Line
	9900 2250 10050 2250
Wire Wire Line
	9900 2350 10050 2350
Wire Wire Line
	9500 2350 9700 2350
Wire Wire Line
	9500 2250 9700 2250
$Comp
L Device:R_Small R4
U 1 1 5EDE1624
P 9800 2350
F 0 "R4" V 9593 2350 50  0000 C CNN
F 1 "27" V 9684 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9730 2350 50  0001 C CNN
F 3 "~" H 9800 2350 50  0001 C CNN
F 4 "C138021" H 9800 2350 50  0001 C CNN "LCSC"
	1    9800 2350
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EEF00BB
P 8350 1200
F 0 "C4" H 8465 1246 50  0000 L CNN
F 1 "100n" H 8465 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8388 1050 50  0001 C CNN
F 3 "~" H 8350 1200 50  0001 C CNN
F 4 "C1525" H 8350 1200 50  0001 C CNN "LCSC"
	1    8350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5F0D8EBF
P 2000 6000
F 0 "R7" V 1793 6000 50  0000 C CNN
F 1 "1k" V 1884 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1930 6000 50  0001 C CNN
F 3 "~" H 2000 6000 50  0001 C CNN
F 4 "C11702" H 2000 6000 50  0001 C CNN "LCSC"
	1    2000 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 6200 2000 6100
Connection ~ 2000 6200
Wire Wire Line
	2000 5900 2000 5800
$Comp
L Device:C_Small C15
U 1 1 5F09255D
P 3100 1650
F 0 "C15" H 3215 1696 50  0000 L CNN
F 1 "1u" H 3215 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3138 1500 50  0001 C CNN
F 3 "~" H 3100 1650 50  0001 C CNN
F 4 "C52923" H 3100 1650 50  0001 C CNN "LCSC"
	1    3100 1650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5EDAC067
P 4150 6050
F 0 "R5" H 4220 6096 50  0000 L CNN
F 1 "10k" H 4220 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4080 6050 50  0001 C CNN
F 3 "~" H 4150 6050 50  0001 C CNN
F 4 "C25744" H 4150 6050 50  0001 C CNN "LCSC"
	1    4150 6050
	-1   0    0    -1  
$EndComp
Text GLabel 4200 6500 0    50   Input ~ 0
QSPI_SCLK
Text GLabel 7000 3300 0    50   Input ~ 0
QSPI_SCLK
Wire Wire Line
	6900 4750 7000 4750
Text GLabel 7000 2850 0    50   Input ~ 0
QSPI_SD0
Text GLabel 5200 6200 2    50   Input ~ 0
QSPI_SD0
Text GLabel 5200 6300 2    50   Input ~ 0
QSPI_SD1
Text GLabel 5200 6500 2    50   Input ~ 0
QSPI_SD2
Text GLabel 7000 3050 0    50   Input ~ 0
QSPI_SD2
Text GLabel 7000 2950 0    50   Input ~ 0
QSPI_SD1
Text GLabel 5200 6600 2    50   Input ~ 0
QSPI_SD3
Text GLabel 7000 3150 0    50   Input ~ 0
QSPI_SD3
Text GLabel 7000 2700 0    50   Input ~ 0
QSPI_SS
Text GLabel 3850 6300 1    50   Input ~ 0
QSPI_SS
Wire Wire Line
	4150 5950 4150 5850
Wire Wire Line
	4150 5850 4700 5850
Wire Wire Line
	4700 5850 4700 6000
Wire Wire Line
	4150 6150 4150 6300
Wire Wire Line
	4150 6300 4200 6300
Wire Wire Line
	4700 5850 4700 5600
Connection ~ 4700 5850
Wire Wire Line
	4700 5600 4950 5600
Wire Wire Line
	4950 5600 4950 5650
Connection ~ 4700 5600
Wire Wire Line
	4700 5600 4700 5550
Wire Wire Line
	4950 5850 4950 5900
$Comp
L Device:C_Small C13
U 1 1 5EF07987
P 6800 2000
F 0 "C13" H 6915 2046 50  0000 L CNN
F 1 "1u" H 6915 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6838 1850 50  0001 C CNN
F 3 "~" H 6800 2000 50  0001 C CNN
F 4 "C52923" H 6800 2000 50  0001 C CNN "LCSC"
	1    6800 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 1700 7450 1950
Wire Wire Line
	7450 1700 7550 1700
Wire Wire Line
	7550 1700 7550 1950
Wire Wire Line
	7550 1700 7750 1700
Wire Wire Line
	7750 1700 7750 1950
Connection ~ 7550 1700
Wire Wire Line
	7900 1700 8100 1700
Wire Wire Line
	8900 1700 8900 1950
Connection ~ 7450 1700
Wire Wire Line
	7900 1950 7900 1700
Wire Wire Line
	8100 1950 8100 1700
Connection ~ 8100 1700
Wire Wire Line
	8100 1700 8200 1700
Wire Wire Line
	8200 1950 8200 1700
Connection ~ 8200 1700
Wire Wire Line
	8200 1700 8300 1700
Wire Wire Line
	8300 1950 8300 1700
Connection ~ 8300 1700
Wire Wire Line
	8300 1700 8400 1700
Wire Wire Line
	8400 1950 8400 1700
Connection ~ 8400 1700
Wire Wire Line
	8400 1700 8500 1700
Wire Wire Line
	8500 1950 8500 1700
Connection ~ 8500 1700
Wire Wire Line
	8500 1700 8600 1700
Wire Wire Line
	8600 1950 8600 1700
Connection ~ 8600 1700
Wire Wire Line
	8600 1700 8750 1700
Wire Wire Line
	8750 1950 8750 1700
Connection ~ 8750 1700
Wire Wire Line
	8750 1700 8900 1700
Connection ~ 8900 1700
Wire Wire Line
	7000 1050 7450 1050
Connection ~ 7000 1050
Connection ~ 8350 1050
Connection ~ 8350 1400
Wire Wire Line
	8350 1400 7950 1400
Wire Wire Line
	8350 1050 8750 1050
Wire Wire Line
	8350 1400 8750 1400
Connection ~ 8750 1050
Connection ~ 8750 1400
Wire Wire Line
	8750 1050 9150 1050
Wire Wire Line
	8750 1400 9150 1400
Connection ~ 9150 1050
Connection ~ 9150 1400
Wire Wire Line
	9150 1050 9550 1050
Wire Wire Line
	9150 1400 9550 1400
Connection ~ 9550 1050
Connection ~ 9550 1400
Wire Wire Line
	9550 1050 9950 1050
Wire Wire Line
	9550 1400 9950 1400
Connection ~ 9950 1050
Connection ~ 9950 1400
Wire Wire Line
	9950 1050 10350 1050
Wire Wire Line
	9950 1400 10350 1400
Wire Wire Line
	10350 1400 10500 1400
Wire Wire Line
	10500 1400 10500 1450
Connection ~ 10350 1400
Wire Wire Line
	7450 1000 7450 1050
Wire Wire Line
	7750 1000 7750 1050
Wire Wire Line
	7750 1050 7950 1050
Connection ~ 7950 1050
$Comp
L Device:C_Small C10
U 1 1 5EF08170
P 9250 1650
F 0 "C10" H 9365 1696 50  0000 L CNN
F 1 "1u" H 9365 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9288 1500 50  0001 C CNN
F 3 "~" H 9250 1650 50  0001 C CNN
F 4 "C52923" H 9250 1650 50  0001 C CNN "LCSC"
	1    9250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1900 6800 1700
Wire Wire Line
	6800 1700 7450 1700
Connection ~ 7450 1050
Wire Wire Line
	7450 1050 7450 1700
Wire Wire Line
	7900 1700 7900 1550
Wire Wire Line
	7900 1550 7750 1550
Wire Wire Line
	7750 1550 7750 1050
Connection ~ 7900 1700
Connection ~ 7750 1050
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 615A2902
P 2000 1650
F 0 "J1" H 2080 1642 50  0000 L CNN
F 1 "Conn_01x04" H 2080 1551 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2000 1650 50  0001 C CNN
F 3 "~" H 2000 1650 50  0001 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 615B10C5
P 1750 1450
F 0 "#FLG01" H 1750 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 1623 50  0000 C CNN
F 2 "" H 1750 1450 50  0001 C CNN
F 3 "~" H 1750 1450 50  0001 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 615B1E10
P 1750 1950
F 0 "#FLG02" H 1750 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 2123 50  0000 C CNN
F 2 "" H 1750 1950 50  0001 C CNN
F 3 "~" H 1750 1950 50  0001 C CNN
	1    1750 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1550 1750 1550
Wire Wire Line
	1550 1850 1750 1850
Wire Wire Line
	1750 1450 1750 1550
Connection ~ 1750 1550
Wire Wire Line
	1750 1550 1800 1550
Wire Wire Line
	1750 1950 1750 1850
Connection ~ 1750 1850
Wire Wire Line
	1750 1850 1800 1850
$Comp
L RP2040:RP2040 U3
U 1 1 5ED8F5D6
P 8250 3950
F 0 "U3" H 7150 5900 50  0000 C CNN
F 1 "RP2040" H 9200 1950 50  0000 C CNN
F 2 "RP2040:RP2040-QFN-56" H 7500 3950 50  0001 C CNN
F 3 "" H 7500 3950 50  0001 C CNN
F 4 "C2040" H 8250 3950 50  0001 C CNN "LCSC"
	1    8250 3950
	1    0    0    -1  
$EndComp
$Comp
L PMW3360:PMW3360 U2
U 1 1 611FD0E7
P 4300 4050
F 0 "U2" H 3900 4650 50  0000 L CNN
F 1 "PMW3360" H 4700 3550 50  0000 R CNN
F 2 "PMW3360:PMW3360" H 3800 4650 50  0001 C CNN
F 3 "" H 3800 4650 50  0001 C CNN
	1    4300 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 6120771D
P 5600 1650
F 0 "C12" H 5692 1696 50  0000 L CNN
F 1 "1u" H 5692 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5600 1650 50  0001 C CNN
F 3 "~" H 5600 1650 50  0001 C CNN
F 4 "C15849" H 5600 1650 50  0001 C CNN "LCSC"
	1    5600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 612088D3
P 5150 2050
F 0 "#PWR013" H 5150 1800 50  0001 C CNN
F 1 "GND" H 5155 1877 50  0000 C CNN
F 2 "" H 5150 2050 50  0001 C CNN
F 3 "" H 5150 2050 50  0001 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR011
U 1 1 6120942E
P 5600 1450
F 0 "#PWR011" H 5600 1300 50  0001 C CNN
F 1 "+1V8" H 5615 1623 50  0000 C CNN
F 2 "" H 5600 1450 50  0001 C CNN
F 3 "" H 5600 1450 50  0001 C CNN
	1    5600 1450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV70218_SOT23-5 U1
U 1 1 61202164
P 5150 1650
F 0 "U1" H 5150 1992 50  0000 C CNN
F 1 "TCR2EF19" H 5150 1901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5150 1975 50  0001 C CIN
F 3 "" H 5150 1700 50  0001 C CNN
F 4 "C146366" H 5150 1650 50  0001 C CNN "LCSC"
	1    5150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 61207B3F
P 4700 1650
F 0 "C11" H 4609 1604 50  0000 R CNN
F 1 "0.1u" H 4609 1695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 1650 50  0001 C CNN
F 3 "~" H 4700 1650 50  0001 C CNN
F 4 "C14663" H 4700 1650 50  0001 C CNN "LCSC"
	1    4700 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 1950 5150 2000
Wire Wire Line
	4700 1550 4850 1550
Wire Wire Line
	4700 1750 4700 2000
Wire Wire Line
	4700 2000 5150 2000
Connection ~ 5150 2000
Wire Wire Line
	5450 1550 5600 1550
Wire Wire Line
	5600 1750 5600 2000
Wire Wire Line
	5600 2000 5150 2000
$Comp
L power:GND #PWR014
U 1 1 6120F2F2
P 3150 4050
F 0 "#PWR014" H 3150 3800 50  0001 C CNN
F 1 "GND" H 3155 3877 50  0000 C CNN
F 2 "" H 3150 4050 50  0001 C CNN
F 3 "" H 3150 4050 50  0001 C CNN
	1    3150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1650 4850 1550
Connection ~ 4850 1550
$Comp
L power:+3V3 #PWR06
U 1 1 6121173D
P 3450 3350
F 0 "#PWR06" H 3450 3200 50  0001 C CNN
F 1 "+3V3" H 3465 3523 50  0000 C CNN
F 2 "" H 3450 3350 50  0001 C CNN
F 3 "" H 3450 3350 50  0001 C CNN
	1    3450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR07
U 1 1 612120DD
P 3700 3350
F 0 "#PWR07" H 3700 3200 50  0001 C CNN
F 1 "+1V8" H 3715 3523 50  0000 C CNN
F 2 "" H 3700 3350 50  0001 C CNN
F 3 "" H 3700 3350 50  0001 C CNN
	1    3700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3850 3800 3850
Wire Wire Line
	3800 3950 3700 3950
Wire Wire Line
	3700 3950 3700 3350
Wire Wire Line
	3800 4050 3450 4050
Wire Wire Line
	3450 4050 3450 3350
$Comp
L power:GND #PWR015
U 1 1 61214A13
P 3800 4350
F 0 "#PWR015" H 3800 4100 50  0001 C CNN
F 1 "GND" H 3805 4177 50  0000 C CNN
F 2 "" H 3800 4350 50  0001 C CNN
F 3 "" H 3800 4350 50  0001 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
Text GLabel 4800 3950 2    50   Input ~ 0
NCS
Text GLabel 5350 4050 2    50   Input ~ 0
MISO
Text GLabel 4800 4150 2    50   Input ~ 0
MOSI
Text GLabel 4800 4250 2    50   Input ~ 0
SCLK
Text GLabel 4800 4350 2    50   Input ~ 0
MOTION
NoConn ~ 3800 4250
Wire Wire Line
	4800 4050 5250 4050
$Comp
L Device:R_Small R2
U 1 1 612233B2
P 5250 3700
F 0 "R2" H 5309 3746 50  0000 L CNN
F 1 "10k" H 5309 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5250 3700 50  0001 C CNN
F 3 "~" H 5250 3700 50  0001 C CNN
F 4 "C25744" H 5250 3700 50  0001 C CNN "LCSC"
	1    5250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3800 5250 4050
Connection ~ 5250 4050
Wire Wire Line
	5250 4050 5350 4050
$Comp
L power:+3V3 #PWR09
U 1 1 61224199
P 5250 3350
F 0 "#PWR09" H 5250 3200 50  0001 C CNN
F 1 "+3V3" H 5265 3523 50  0000 C CNN
F 2 "" H 5250 3350 50  0001 C CNN
F 3 "" H 5250 3350 50  0001 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR08
U 1 1 61224A3F
P 5000 3350
F 0 "#PWR08" H 5000 3200 50  0001 C CNN
F 1 "+1V8" H 5015 3523 50  0000 C CNN
F 2 "" H 5000 3350 50  0001 C CNN
F 3 "" H 5000 3350 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3350 5250 3600
$Comp
L Device:R_Small R1
U 1 1 61226765
P 5000 3550
F 0 "R1" H 5059 3596 50  0000 L CNN
F 1 "39" H 5059 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5000 3550 50  0001 C CNN
F 3 "~" H 5000 3550 50  0001 C CNN
F 4 "C25110" H 5000 3550 50  0001 C CNN "LCSC"
	1    5000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3750 5000 3750
Wire Wire Line
	5000 3750 5000 3650
Wire Wire Line
	5000 3450 5000 3350
$Comp
L power:+5V #PWR0101
U 1 1 6165017C
P 4700 1450
F 0 "#PWR0101" H 4700 1300 50  0001 C CNN
F 1 "+5V" H 4715 1623 50  0000 C CNN
F 2 "" H 4700 1450 50  0001 C CNN
F 3 "" H 4700 1450 50  0001 C CNN
	1    4700 1450
	1    0    0    -1  
$EndComp
Text GLabel 9500 3050 2    50   Input ~ 0
MISO
Text GLabel 9500 3550 2    50   Input ~ 0
NCS
Text GLabel 9500 2850 2    50   Input ~ 0
SCLK
Text GLabel 9500 2950 2    50   Input ~ 0
MOSI
$Comp
L Mechanical:MountingHole H1
U 1 1 6172E9B4
P 1500 7500
F 0 "H1" H 1600 7546 50  0000 L CNN
F 1 "MountingHole" H 1600 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1500 7500 50  0001 C CNN
F 3 "~" H 1500 7500 50  0001 C CNN
	1    1500 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6172F59D
P 2500 7500
F 0 "H2" H 2600 7546 50  0000 L CNN
F 1 "MountingHole" H 2600 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2500 7500 50  0001 C CNN
F 3 "~" H 2500 7500 50  0001 C CNN
	1    2500 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6172F753
P 3500 7500
F 0 "H3" H 3600 7546 50  0000 L CNN
F 1 "MountingHole" H 3600 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3500 7500 50  0001 C CNN
F 3 "~" H 3500 7500 50  0001 C CNN
	1    3500 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6175B2C4
P 4500 7500
F 0 "H4" H 4600 7546 50  0000 L CNN
F 1 "MountingHole" H 4600 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4500 7500 50  0001 C CNN
F 3 "~" H 4500 7500 50  0001 C CNN
	1    4500 7500
	1    0    0    -1  
$EndComp
Text GLabel 9500 4650 2    50   Input ~ 0
GPIO20
Text GLabel 9500 4950 2    50   Input ~ 0
GPIO23
Text GLabel 9500 5050 2    50   Input ~ 0
GPIO24
Text GLabel 9500 5150 2    50   Input ~ 0
GPIO25
Text GLabel 9500 5350 2    50   Input ~ 0
GPIO26
Text GLabel 9500 5450 2    50   Input ~ 0
GPIO27
Text GLabel 9500 5550 2    50   Input ~ 0
GPIO28
Text GLabel 9500 5650 2    50   Input ~ 0
GPIO29
Text GLabel 9500 4450 2    50   Input ~ 0
GPIO18
Text GLabel 9500 4550 2    50   Input ~ 0
GPIO19
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 615CF68B
P 1650 3800
F 0 "J2" H 1700 4417 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 1700 4326 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 1650 3800 50  0001 C CNN
F 3 "~" H 1650 3800 50  0001 C CNN
	1    1650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 615D214C
P 1250 3400
F 0 "#PWR0102" H 1250 3250 50  0001 C CNN
F 1 "+5V" H 1265 3573 50  0000 C CNN
F 2 "" H 1250 3400 50  0001 C CNN
F 3 "" H 1250 3400 50  0001 C CNN
	1    1250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 615D33B2
P 1050 3500
F 0 "#PWR0103" H 1050 3350 50  0001 C CNN
F 1 "+3V3" H 1065 3673 50  0000 C CNN
F 2 "" H 1050 3500 50  0001 C CNN
F 3 "" H 1050 3500 50  0001 C CNN
	1    1050 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 615D4A70
P 2400 3550
F 0 "#PWR0104" H 2400 3300 50  0001 C CNN
F 1 "GND" H 2405 3377 50  0000 C CNN
F 2 "" H 2400 3550 50  0001 C CNN
F 3 "" H 2400 3550 50  0001 C CNN
	1    2400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3500 2400 3500
Wire Wire Line
	2400 3500 2400 3550
Wire Wire Line
	1950 3400 2400 3400
Wire Wire Line
	2400 3400 2400 3500
Connection ~ 2400 3500
Wire Wire Line
	1450 3400 1250 3400
Wire Wire Line
	1450 3500 1050 3500
Text GLabel 1950 3600 2    50   Input ~ 0
GPIO29
Text GLabel 1450 3600 0    50   Input ~ 0
GPIO28
Text GLabel 1950 3700 2    50   Input ~ 0
GPIO27
Text GLabel 1450 3700 0    50   Input ~ 0
GPIO26
Text GLabel 1950 3800 2    50   Input ~ 0
GPIO25
Text GLabel 1450 3800 0    50   Input ~ 0
GPIO24
Text GLabel 1950 3900 2    50   Input ~ 0
GPIO23
Text GLabel 1950 4000 2    50   Input ~ 0
GPIO20
Text GLabel 1450 4000 0    50   Input ~ 0
GPIO19
Text GLabel 1450 4100 0    50   Input ~ 0
GPIO18
Text GLabel 9500 4350 2    50   Input ~ 0
GPIO17
Text GLabel 9500 4250 2    50   Input ~ 0
GPIO16
Text GLabel 1450 4200 0    50   Input ~ 0
GPIO17
Text GLabel 1450 4300 0    50   Input ~ 0
GPIO16
$Comp
L power:GND #PWR0105
U 1 1 6161CCF0
P 2050 4350
F 0 "#PWR0105" H 2050 4100 50  0001 C CNN
F 1 "GND" H 2055 4177 50  0000 C CNN
F 2 "" H 2050 4350 50  0001 C CNN
F 3 "" H 2050 4350 50  0001 C CNN
	1    2050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4300 2050 4300
Wire Wire Line
	2050 4300 2050 4350
Wire Wire Line
	1950 4200 2050 4200
Wire Wire Line
	2050 4200 2050 4300
Connection ~ 2050 4300
Wire Wire Line
	1950 4100 2050 4100
Wire Wire Line
	2050 4100 2050 4200
Connection ~ 2050 4200
Text GLabel 9500 4750 2    50   Input ~ 0
GPIO21
Text GLabel 1450 3900 0    50   Input ~ 0
GPIO21
Text GLabel 9500 2750 2    50   Input ~ 0
MOTION
Text Notes 1550 3000 0    100  ~ 0
GPIO
Text Notes 4050 3000 0    100  ~ 0
Sensor
Wire Wire Line
	5150 2000 5150 2050
Wire Wire Line
	4000 1450 4000 1550
Wire Wire Line
	3550 1950 3550 2000
Wire Wire Line
	4000 2000 3550 2000
Connection ~ 3550 2000
Wire Wire Line
	3550 2000 3550 2050
Wire Wire Line
	4000 1750 4000 2000
Wire Wire Line
	3850 1550 4000 1550
Connection ~ 4000 1550
Wire Wire Line
	4700 1450 4700 1550
Connection ~ 4700 1550
Wire Wire Line
	5600 1450 5600 1550
Connection ~ 5600 1550
Wire Wire Line
	3100 1450 3100 1550
Wire Wire Line
	3100 1550 3250 1550
Connection ~ 3250 1550
Wire Wire Line
	3100 2000 3550 2000
Connection ~ 3100 1550
Wire Wire Line
	3100 1750 3100 2000
Wire Wire Line
	3400 6300 3500 6300
Wire Wire Line
	3700 6300 4150 6300
Connection ~ 4150 6300
$Comp
L Device:C_Small C14
U 1 1 6120E816
P 3150 3950
F 0 "C14" H 3242 3996 50  0000 L CNN
F 1 "4.7u" H 3242 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3150 3950 50  0001 C CNN
F 3 "~" H 3150 3950 50  0001 C CNN
F 4 "C23733" H 3150 3950 50  0001 C CNN "LCSC"
	1    3150 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC