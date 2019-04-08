EESchema Schematic File Version 4
LIBS:v1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "power i/o"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5CB2EEBB
P 8350 3200
F 0 "J2" H 8400 3717 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8400 3626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 8350 3200 50  0001 C CNN
F 3 "~" H 8350 3200 50  0001 C CNN
	1    8350 3200
	1    0    0    -1  
$EndComp
NoConn ~ 8150 2900
NoConn ~ 8150 3000
NoConn ~ 8650 2900
NoConn ~ 8650 3000
Text GLabel 7550 3100 0    50   Input ~ 0
+5Vcc
Wire Wire Line
	9250 3100 8650 3100
Wire Wire Line
	7550 3100 8150 3100
Text GLabel 9250 3100 2    50   Input ~ 0
+5Vcc
Text GLabel 7600 3200 0    50   Input ~ 0
+12Vcc
Wire Wire Line
	7600 3200 8150 3200
Text GLabel 9200 3200 2    50   Input ~ 0
+12Vcc
Wire Wire Line
	9200 3200 8650 3200
$Comp
L power:Earth #PWR0110
U 1 1 5CB2F19A
P 7850 3400
F 0 "#PWR0110" H 7850 3150 50  0001 C CNN
F 1 "Earth" H 7850 3250 50  0001 C CNN
F 2 "" H 7850 3400 50  0001 C CNN
F 3 "~" H 7850 3400 50  0001 C CNN
	1    7850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0111
U 1 1 5CB2F1B4
P 9000 3400
F 0 "#PWR0111" H 9000 3150 50  0001 C CNN
F 1 "Earth" H 9000 3250 50  0001 C CNN
F 2 "" H 9000 3400 50  0001 C CNN
F 3 "~" H 9000 3400 50  0001 C CNN
	1    9000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3400 8050 3400
Wire Wire Line
	8150 3500 8050 3500
Wire Wire Line
	8050 3500 8050 3400
Connection ~ 8050 3400
Wire Wire Line
	8050 3400 7850 3400
Wire Wire Line
	8150 3300 8050 3300
Wire Wire Line
	8050 3300 8050 3400
Wire Wire Line
	8650 3300 8800 3300
Wire Wire Line
	8800 3300 8800 3400
Wire Wire Line
	8800 3400 8650 3400
Wire Wire Line
	8800 3400 8800 3500
Wire Wire Line
	8800 3500 8650 3500
Connection ~ 8800 3400
Wire Wire Line
	8800 3400 9000 3400
Text GLabel 7600 3600 0    50   Input ~ 0
-12Vcc
Text GLabel 9200 3600 2    50   Input ~ 0
-12Vcc
Wire Wire Line
	9200 3600 8650 3600
Wire Wire Line
	8150 3600 7600 3600
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5CB2FFF2
P 2850 3400
F 0 "J1" H 2930 3392 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2930 3301 50  0000 L CNN
F 2 "wuerth:wuerth_3117_5.00mm_691311700102" H 2850 3400 50  0001 C CNN
F 3 "~" H 2850 3400 50  0001 C CNN
	1    2850 3400
	1    0    0    -1  
$EndComp
Text GLabel 2350 3400 0    50   Input ~ 0
Vin2.5-24V
Wire Wire Line
	2350 3400 2650 3400
$Comp
L power:Earth #PWR0112
U 1 1 5CB307AF
P 2100 3650
F 0 "#PWR0112" H 2100 3400 50  0001 C CNN
F 1 "Earth" H 2100 3500 50  0001 C CNN
F 2 "" H 2100 3650 50  0001 C CNN
F 3 "~" H 2100 3650 50  0001 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3500 2100 3500
Wire Wire Line
	2100 3500 2100 3650
Text HLabel 3000 4750 0    50   Input ~ 0
~PGOOD+12V
Text HLabel 3000 4950 0    50   Input ~ 0
~PGOOD-12V
Text HLabel 3000 5150 0    50   Input ~ 0
~PGOOD+5V
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5CB320EC
P 4150 5000
F 0 "J3" H 4256 5278 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4256 5187 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4150 5000 50  0001 C CNN
F 3 "~" H 4150 5000 50  0001 C CNN
	1    4150 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 4750 3300 4750
Wire Wire Line
	3300 4750 3300 4900
Wire Wire Line
	3300 4900 3950 4900
Wire Wire Line
	3000 4950 3900 4950
Wire Wire Line
	3900 4950 3900 5000
Wire Wire Line
	3900 5000 3950 5000
Wire Wire Line
	3000 5150 3000 5100
Wire Wire Line
	3000 5100 3950 5100
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 5CABCB32
P 8300 4450
F 0 "J4" H 8380 4442 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8380 4351 50  0000 L CNN
F 2 "wuerth:wuerth_1337_1x4_5.00mm_691137710004" H 8300 4450 50  0001 C CNN
F 3 "~" H 8300 4450 50  0001 C CNN
	1    8300 4450
	1    0    0    -1  
$EndComp
Text GLabel 7300 4350 0    50   Input ~ 0
+5Vcc
Text GLabel 7350 4450 0    50   Input ~ 0
+12Vcc
$Comp
L power:Earth #PWR01
U 1 1 5CABCB9A
P 6750 4550
F 0 "#PWR01" H 6750 4300 50  0001 C CNN
F 1 "Earth" H 6750 4400 50  0001 C CNN
F 2 "" H 6750 4550 50  0001 C CNN
F 3 "~" H 6750 4550 50  0001 C CNN
	1    6750 4550
	1    0    0    -1  
$EndComp
Text GLabel 7350 4650 0    50   Input ~ 0
-12Vcc
Wire Wire Line
	7300 4350 8100 4350
Wire Wire Line
	7350 4450 8100 4450
Wire Wire Line
	6750 4550 8100 4550
Wire Wire Line
	7350 4650 8100 4650
$EndSCHEMATC
