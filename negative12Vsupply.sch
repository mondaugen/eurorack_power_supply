EESchema Schematic File Version 4
LIBS:v1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "negative 12V supply"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L lt3959:LT3959 U?
U 1 1 5CA6704A
P 4300 3900
AR Path="/5CA6704A" Ref="U?"  Part="1" 
AR Path="/5CA65B33/5CA6704A" Ref="U?"  Part="1" 
AR Path="/5CA63886/5CA6704A" Ref="U2"  Part="1" 
F 0 "U2" H 4400 4100 60  0000 C CNN
F 1 "LT3959" H 4400 4200 60  0000 C CNN
F 2 "lt:lt3959_TSSOP-38" H 4100 3900 60  0001 C CNN
F 3 "" H 4100 3900 60  0001 C CNN
	1    4300 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3250 5600 3250
Wire Wire Line
	5600 3250 5700 3250
Connection ~ 5600 3250
Wire Wire Line
	5700 3250 5800 3250
Wire Wire Line
	5800 3250 5800 4300
Wire Wire Line
	5800 4300 5700 4300
Connection ~ 5700 3250
Wire Wire Line
	5700 4300 5600 4300
Connection ~ 5700 4300
Text GLabel 1650 1350 0    50   Input ~ 0
Vin2.5-24V
Connection ~ 5800 3250
$Comp
L power:Earth #PWR?
U 1 1 5CA63938
P 9600 3250
AR Path="/5CA63938" Ref="#PWR?"  Part="1" 
AR Path="/5CA65B33/5CA63938" Ref="#PWR?"  Part="1" 
AR Path="/5CA63886/5CA63938" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 9600 3000 50  0001 C CNN
F 1 "Earth" H 9600 3100 50  0001 C CNN
F 2 "" H 9600 3250 50  0001 C CNN
F 3 "~" H 9600 3250 50  0001 C CNN
	1    9600 3250
	1    0    0    -1  
$EndComp
Text HLabel 1600 4400 0    50   Input ~ 0
~PGOOD
Text GLabel 10750 1350 2    50   Input ~ 0
-12Vcc
$Comp
L Device:R R?
U 1 1 5CA6705F
P 1950 4000
AR Path="/5CA6705F" Ref="R?"  Part="1" 
AR Path="/5CA65B33/5CA6705F" Ref="R?"  Part="1" 
AR Path="/5CA63886/5CA6705F" Ref="R8"  Part="1" 
F 0 "R8" H 2020 4046 50  0000 L CNN
F 1 "150K" H 2020 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1880 4000 50  0001 C CNN
F 3 "~" H 1950 4000 50  0001 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4400 1600 4400
Connection ~ 5200 5750
Wire Wire Line
	5200 4700 5200 5750
Wire Wire Line
	4600 4700 5200 4700
Wire Wire Line
	4600 4300 4600 4700
Wire Wire Line
	5400 5750 5200 5750
Connection ~ 5400 5750
Wire Wire Line
	5400 4600 5400 5750
Wire Wire Line
	4800 4600 4900 4600
Wire Wire Line
	4800 4300 4800 4600
Wire Wire Line
	6100 5750 5500 5750
Wire Wire Line
	5500 5750 5400 5750
Connection ~ 5500 5750
Wire Wire Line
	5500 4300 5500 5750
Wire Wire Line
	5300 4400 5200 4400
Wire Wire Line
	5300 4300 5300 4400
Wire Wire Line
	5000 4400 5000 4300
Connection ~ 5300 4400
Wire Wire Line
	5900 4400 5400 4400
Connection ~ 3600 5750
Wire Wire Line
	3600 5100 3600 5750
Wire Wire Line
	1950 4400 1950 4150
Connection ~ 1950 4400
Wire Wire Line
	4700 4400 1950 4400
Wire Wire Line
	4700 4300 4700 4400
Wire Wire Line
	4900 5000 4900 5450
Wire Wire Line
	4500 5000 4900 5000
Wire Wire Line
	4500 4300 4500 5000
Wire Wire Line
	4400 4300 4400 5450
Wire Wire Line
	4200 4300 4200 4500
Wire Wire Line
	3600 4500 4200 4500
Text Notes 8950 4300 0    50   ~ 0
resistors set output voltage to ~~-12V
Text Notes 3650 5300 0    50   ~ 0
tune for optimal\nripple current
$Comp
L Device:C C?
U 1 1 5CA6392C
P 3600 4950
AR Path="/5CA6392C" Ref="C?"  Part="1" 
AR Path="/5CA65B33/5CA6392C" Ref="C?"  Part="1" 
AR Path="/5CA63886/5CA6392C" Ref="C11"  Part="1" 
F 0 "C11" H 3715 4996 50  0000 L CNN
F 1 "22nF" H 3715 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 4800 50  0001 C CNN
F 3 "~" H 3600 4950 50  0001 C CNN
	1    3600 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA6392B
P 3600 4650
AR Path="/5CA6392B" Ref="R?"  Part="1" 
AR Path="/5CA65B33/5CA6392B" Ref="R?"  Part="1" 
AR Path="/5CA63886/5CA6392B" Ref="R11"  Part="1" 
F 0 "R11" H 3670 4696 50  0000 L CNN
F 1 "7.5K" H 3670 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 4650 50  0001 C CNN
F 3 "~" H 3600 4650 50  0001 C CNN
	1    3600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5750 4400 5750
Connection ~ 4400 5750
$Comp
L Device:C C?
U 1 1 5CA6392A
P 4400 5600
AR Path="/5CA6392A" Ref="C?"  Part="1" 
AR Path="/5CA65B33/5CA6392A" Ref="C?"  Part="1" 
AR Path="/5CA63886/5CA6392A" Ref="C12"  Part="1" 
F 0 "C12" H 4285 5646 50  0000 R CNN
F 1 "0.1uF" H 4285 5555 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 5450 50  0001 C CNN
F 3 "~" H 4400 5600 50  0001 C CNN
	1    4400 5600
	-1   0    0    -1  
$EndComp
Text Notes 4600 6000 0    50   ~ 0
gives 300KHz switching speed
Wire Wire Line
	5200 5750 4900 5750
Wire Wire Line
	4400 5750 4900 5750
Connection ~ 4900 5750
$Comp
L Device:R R?
U 1 1 5CA63929
P 4900 5600
AR Path="/5CA63929" Ref="R?"  Part="1" 
AR Path="/5CA65B33/5CA63929" Ref="R?"  Part="1" 
AR Path="/5CA63886/5CA63929" Ref="R12"  Part="1" 
F 0 "R12" H 4970 5646 50  0000 L CNN
F 1 "27.4K" H 4970 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4830 5600 50  0001 C CNN
F 3 "~" H 4900 5600 50  0001 C CNN
	1    4900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2950 4600 3250
Wire Wire Line
	8800 3250 9600 3250
Wire Wire Line
	5800 3250 6750 3250
Wire Wire Line
	8800 1650 8800 3250
Connection ~ 9600 3250
Wire Wire Line
	9600 1650 9600 3250
Text Notes 9350 1900 0    50   ~ 0
high di/dt loop
Wire Wire Line
	4950 2650 4600 2650
Wire Wire Line
	4950 2650 6100 2650
Connection ~ 4950 2650
Wire Wire Line
	4950 3150 4950 2650
Wire Wire Line
	4800 3150 4900 3150
Wire Wire Line
	4800 3250 4800 3150
Wire Wire Line
	6100 2650 6100 5750
Wire Wire Line
	3400 5750 3600 5750
Wire Wire Line
	3400 3050 3400 5750
Wire Wire Line
	5900 3150 5900 4400
Wire Wire Line
	5300 3150 5400 3150
Wire Wire Line
	5300 3150 5300 3250
Connection ~ 5300 3150
Wire Wire Line
	5000 3150 5000 3250
Wire Wire Line
	5000 3150 5100 3150
Wire Wire Line
	1950 3850 1950 1350
Connection ~ 1950 1350
Wire Wire Line
	1650 1350 1950 1350
$Comp
L power:Earth #PWR?
U 1 1 5CA63935
P 2750 1650
AR Path="/5CA63935" Ref="#PWR?"  Part="1" 
AR Path="/5CA65B33/5CA63935" Ref="#PWR?"  Part="1" 
AR Path="/5CA63886/5CA63935" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 2750 1400 50  0001 C CNN
F 1 "Earth" H 2750 1500 50  0001 C CNN
F 2 "" H 2750 1650 50  0001 C CNN
F 3 "~" H 2750 1650 50  0001 C CNN
	1    2750 1650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CA63934
P 2100 1650
AR Path="/5CA63934" Ref="#PWR?"  Part="1" 
AR Path="/5CA65B33/5CA63934" Ref="#PWR?"  Part="1" 
AR Path="/5CA63886/5CA63934" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 2100 1400 50  0001 C CNN
F 1 "Earth" H 2100 1500 50  0001 C CNN
F 2 "" H 2100 1650 50  0001 C CNN
F 3 "~" H 2100 1650 50  0001 C CNN
	1    2100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2600 3400 2750
Wire Wire Line
	3400 2600 4300 2600
$Comp
L Device:D_Schottky D?
U 1 1 5CA63933
P 7450 1850
AR Path="/5CA63933" Ref="D?"  Part="1" 
AR Path="/5CA65B33/5CA63933" Ref="D?"  Part="1" 
AR Path="/5CA63886/5CA63933" Ref="D3"  Part="1" 
F 0 "D3" H 7450 2066 50  0000 C CNN
F 1 "VISHAY 6CWQ06FN" H 7450 1975 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7450 1850 50  0001 C CNN
F 3 "~" H 7450 1850 50  0001 C CNN
	1    7450 1850
	0    1    -1   0   
$EndComp
Wire Wire Line
	9600 1350 10500 1350
Connection ~ 9600 1350
$Comp
L Device:C C?
U 1 1 5CA63932
P 9600 1500
AR Path="/5CA63932" Ref="C?"  Part="1" 
AR Path="/5CA65B33/5CA63932" Ref="C?"  Part="1" 
AR Path="/5CA63886/5CA63932" Ref="C17"  Part="1" 
F 0 "C17" H 9715 1546 50  0000 L CNN
F 1 "47uF 16V X5R" H 9715 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9638 1350 50  0001 C CNN
F 3 "~" H 9600 1500 50  0001 C CNN
	1    9600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1350 9600 1350
$Comp
L Device:C C?
U 1 1 5CA63931
P 8800 1500
AR Path="/5CA63931" Ref="C?"  Part="1" 
AR Path="/5CA65B33/5CA63931" Ref="C?"  Part="1" 
AR Path="/5CA63886/5CA63931" Ref="C16"  Part="1" 
F 0 "C16" H 8915 1546 50  0000 L CNN
F 1 "47uF 16V X5R" H 8915 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8838 1350 50  0001 C CNN
F 3 "~" H 8800 1500 50  0001 C CNN
	1    8800 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CA670A9
P 7150 1350
AR Path="/5CA670A9" Ref="C?"  Part="1" 
AR Path="/5CA65B33/5CA670A9" Ref="C?"  Part="1" 
AR Path="/5CA63886/5CA670A9" Ref="C15"  Part="1" 
F 0 "C15" V 7402 1350 50  0000 C CNN
F 1 "4.7uF 50V X7R" V 7311 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7188 1200 50  0001 C CNN
F 3 "~" H 7150 1350 50  0001 C CNN
	1    7150 1350
	0    -1   -1   0   
$EndComp
Text Notes 2100 2200 0    50   ~ 0
rising on threshold 2.8V\nfalling off threshold 2.5V 
$Comp
L Device:C C?
U 1 1 5CA6392D
P 4600 2800
AR Path="/5CA6392D" Ref="C?"  Part="1" 
AR Path="/5CA65B33/5CA6392D" Ref="C?"  Part="1" 
AR Path="/5CA63886/5CA6392D" Ref="C13"  Part="1" 
F 0 "C13" H 4715 2846 50  0000 L CNN
F 1 "4.7uF" H 4715 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4638 2650 50  0001 C CNN
F 3 "~" H 4600 2800 50  0001 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA6706D
P 3400 2900
AR Path="/5CA6706D" Ref="R?"  Part="1" 
AR Path="/5CA65B33/5CA6706D" Ref="R?"  Part="1" 
AR Path="/5CA63886/5CA6706D" Ref="R10"  Part="1" 
F 0 "R10" H 3470 2946 50  0000 L CNN
F 1 "121K" H 3470 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 2900 50  0001 C CNN
F 3 "~" H 3400 2900 50  0001 C CNN
	1    3400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA67066
P 3400 1950
AR Path="/5CA67066" Ref="R?"  Part="1" 
AR Path="/5CA65B33/5CA67066" Ref="R?"  Part="1" 
AR Path="/5CA63886/5CA67066" Ref="R9"  Part="1" 
F 0 "R9" H 3470 1996 50  0000 L CNN
F 1 "124K" H 3470 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 1950 50  0001 C CNN
F 3 "~" H 3400 1950 50  0001 C CNN
	1    3400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1350 2100 1350
Connection ~ 2100 1350
$Comp
L Device:C C?
U 1 1 5CA67058
P 2100 1500
AR Path="/5CA67058" Ref="C?"  Part="1" 
AR Path="/5CA65B33/5CA67058" Ref="C?"  Part="1" 
AR Path="/5CA63886/5CA67058" Ref="C9"  Part="1" 
F 0 "C9" H 2215 1546 50  0000 L CNN
F 1 "22uF 50V" H 2215 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2138 1350 50  0001 C CNN
F 3 "~" H 2100 1500 50  0001 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1350 2750 1350
Connection ~ 2750 1350
$Comp
L Device:C C?
U 1 1 5CA67051
P 2750 1500
AR Path="/5CA67051" Ref="C?"  Part="1" 
AR Path="/5CA65B33/5CA67051" Ref="C?"  Part="1" 
AR Path="/5CA63886/5CA67051" Ref="C10"  Part="1" 
F 0 "C10" H 2865 1546 50  0000 L CNN
F 1 "22uF 50V" H 2865 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 1350 50  0001 C CNN
F 3 "~" H 2750 1500 50  0001 C CNN
	1    2750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2600 4300 3250
Wire Wire Line
	7450 1350 7450 1700
Wire Wire Line
	7450 2000 7450 3250
Wire Wire Line
	7450 3250 8800 3250
Connection ~ 8800 1350
$Comp
L Device:R R13
U 1 1 5CAB9E8B
P 10500 4100
F 0 "R13" H 10570 4146 50  0000 L CNN
F 1 "226K" H 10570 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10430 4100 50  0001 C CNN
F 3 "~" H 10500 4100 50  0001 C CNN
	1    10500 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5CABE519
P 10500 4800
F 0 "R14" H 10570 4846 50  0000 L CNN
F 1 "15.8K" H 10570 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10430 4800 50  0001 C CNN
F 3 "~" H 10500 4800 50  0001 C CNN
	1    10500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1350 10500 3950
Connection ~ 10500 1350
Wire Wire Line
	10500 1350 10750 1350
Wire Wire Line
	10500 4250 10500 4500
Wire Wire Line
	4300 4300 4300 4500
Wire Wire Line
	4300 4500 10500 4500
Connection ~ 10500 4500
Wire Wire Line
	10500 4500 10500 4650
Wire Wire Line
	6100 5750 10500 5750
Wire Wire Line
	10500 5750 10500 4950
Connection ~ 6100 5750
Connection ~ 7450 3250
Connection ~ 8800 3250
Wire Wire Line
	7300 1350 7450 1350
Connection ~ 7450 1350
$Comp
L Device:D_Schottky D?
U 1 1 5CAE38EF
P 6750 1850
AR Path="/5CAE38EF" Ref="D?"  Part="1" 
AR Path="/5CA65B33/5CAE38EF" Ref="D?"  Part="1" 
AR Path="/5CA63886/5CAE38EF" Ref="D2"  Part="1" 
F 0 "D2" H 6750 2066 50  0000 C CNN
F 1 "PHILIPS PMEG4005EJ" H 6750 1950 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6750 1850 50  0001 C CNN
F 3 "~" H 6750 1850 50  0001 C CNN
	1    6750 1850
	0    1    -1   0   
$EndComp
Wire Wire Line
	6750 1350 6750 1700
$Comp
L Device:C C?
U 1 1 5CAE81F6
P 6750 2650
AR Path="/5CAE81F6" Ref="C?"  Part="1" 
AR Path="/5CA65B33/5CAE81F6" Ref="C?"  Part="1" 
AR Path="/5CA63886/5CAE81F6" Ref="C14"  Part="1" 
F 0 "C14" H 6865 2696 50  0000 L CNN
F 1 "1uF 16V X5R" H 6865 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 2500 50  0001 C CNN
F 3 "~" H 6750 2650 50  0001 C CNN
	1    6750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2800 6750 3250
Connection ~ 6750 3250
Wire Wire Line
	6750 3250 7450 3250
Wire Wire Line
	6750 2000 6750 2350
Wire Wire Line
	6750 2350 4500 2350
Wire Wire Line
	4500 2350 4500 3250
Connection ~ 6750 2350
Wire Wire Line
	6750 2350 6750 2500
Wire Wire Line
	7000 1350 6750 1350
Connection ~ 6750 1350
Wire Wire Line
	5300 1350 5300 3150
Wire Wire Line
	5300 1350 6750 1350
Connection ~ 5300 1350
Wire Wire Line
	2750 1350 3400 1350
Wire Wire Line
	3400 1350 3400 1800
Connection ~ 3400 1350
Wire Wire Line
	3400 2100 3400 2600
Connection ~ 3400 2600
$Comp
L Device:L L2
U 1 1 5CB62A4C
P 4900 1350
F 0 "L2" V 5090 1350 50  0000 C CNN
F 1 "SRP1265A-330M" V 4999 1350 50  0000 C CNN
F 2 "bourns:bourns_srp1265a" H 4900 1350 50  0001 C CNN
F 3 "~" H 4900 1350 50  0001 C CNN
	1    4900 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 1350 5300 1350
Connection ~ 4400 1350
Wire Wire Line
	4400 1350 4750 1350
Wire Wire Line
	4400 1350 4400 3250
Wire Wire Line
	3400 1350 4400 1350
$Comp
L Device:L L6
U 1 1 5CB70FAA
P 8050 1350
F 0 "L6" V 8240 1350 50  0000 C CNN
F 1 "SRP1265A-330M" V 8149 1350 50  0000 C CNN
F 2 "bourns:bourns_srp1265a" H 8050 1350 50  0001 C CNN
F 3 "~" H 8050 1350 50  0001 C CNN
	1    8050 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 1350 7900 1350
Wire Wire Line
	8200 1350 8800 1350
Text Label 4500 2350 0    50   ~ 0
DRIVE
Text Label 6100 1350 0    50   ~ 0
DRIVE_DIODE_IN
Text Label 6250 3250 0    50   ~ 0
GND
Text Label 7450 1350 1    50   ~ 0
GND_DIODE_IN
Text Label 5400 5750 1    50   ~ 0
SGND
Text Label 3400 2600 0    50   ~ 0
EN_UVLO
Text Label 4150 1350 0    50   ~ 0
VIN
Text Label 4600 3200 1    50   ~ 0
INTVCC
Wire Wire Line
	4900 3250 4900 3150
Connection ~ 4900 3150
Wire Wire Line
	4900 3150 4950 3150
Wire Wire Line
	4900 4200 4900 4600
Connection ~ 4900 4600
Wire Wire Line
	4900 4600 5400 4600
Wire Wire Line
	5100 4200 5100 4400
Connection ~ 5100 4400
Wire Wire Line
	5100 4400 5000 4400
Wire Wire Line
	5200 4200 5200 4400
Connection ~ 5200 4400
Wire Wire Line
	5200 4400 5100 4400
Wire Wire Line
	5400 4200 5400 4400
Connection ~ 5400 4400
Wire Wire Line
	5400 4400 5300 4400
Wire Wire Line
	5400 3250 5400 3150
Connection ~ 5400 3150
Wire Wire Line
	5400 3150 5900 3150
Wire Wire Line
	5200 3250 5200 3150
Connection ~ 5200 3150
Wire Wire Line
	5200 3150 5300 3150
Wire Wire Line
	5100 3250 5100 3150
Connection ~ 5100 3150
Wire Wire Line
	5100 3150 5200 3150
Wire Wire Line
	4100 4300 4000 4300
Wire Wire Line
	4000 4300 3900 4300
Connection ~ 4000 4300
Wire Wire Line
	3900 3250 4000 3250
Wire Wire Line
	4000 3250 4100 3250
Connection ~ 4000 3250
Wire Wire Line
	4100 3250 4200 3250
Connection ~ 4100 3250
Wire Wire Line
	3900 3250 3800 3250
Wire Wire Line
	3800 3250 3800 4300
Wire Wire Line
	3800 4300 3900 4300
Connection ~ 3900 3250
Connection ~ 3900 4300
Text Label 3800 3250 0    50   ~ 0
GND
Wire Wire Line
	4700 3250 4700 3150
Wire Wire Line
	4700 3150 4800 3150
Connection ~ 4800 3150
Text Label 10500 4500 0    50   ~ 0
FBX
$EndSCHEMATC
