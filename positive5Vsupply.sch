EESchema Schematic File Version 4
LIBS:v1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "positive 5V supply"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2300 750  0    50   ~ 0
Inductor could probably be made smaller, increasing current ripple but also efficiency, but we are keeping it the same as the other circuits for now.
$Comp
L lt3959:LT3959 U?
U 1 1 5CB5D619
P 4300 3900
AR Path="/5CB5D619" Ref="U?"  Part="1" 
AR Path="/5CA65B33/5CB5D619" Ref="U?"  Part="1" 
AR Path="/5CB27250/5CB5D619" Ref="U3"  Part="1" 
F 0 "U3" H 4400 4100 60  0000 C CNN
F 1 "LT3959" H 4400 4200 60  0000 C CNN
F 2 "lt:lt3959_TSSOP-38" H 4100 3900 60  0001 C CNN
F 3 "" H 4100 3900 60  0001 C CNN
	1    4300 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CB5D624
P 2750 1500
AR Path="/5CB5D624" Ref="C?"  Part="1" 
AR Path="/5CA65B33/5CB5D624" Ref="C?"  Part="1" 
AR Path="/5CB27250/5CB5D624" Ref="C19"  Part="1" 
F 0 "C19" H 2865 1546 50  0000 L CNN
F 1 "22uF 50V" H 2865 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 1350 50  0001 C CNN
F 3 "~" H 2750 1500 50  0001 C CNN
	1    2750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB5D61A
P 2100 1500
AR Path="/5CB5D61A" Ref="C?"  Part="1" 
AR Path="/5CA65B33/5CB5D61A" Ref="C?"  Part="1" 
AR Path="/5CB27250/5CB5D61A" Ref="C18"  Part="1" 
F 0 "C18" H 2215 1546 50  0000 L CNN
F 1 "22uF 50V" H 2215 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2138 1350 50  0001 C CNN
F 3 "~" H 2100 1500 50  0001 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA63926
P 1950 4000
AR Path="/5CA63926" Ref="R?"  Part="1" 
AR Path="/5CA65B33/5CA63926" Ref="R?"  Part="1" 
AR Path="/5CB27250/5CA63926" Ref="R15"  Part="1" 
F 0 "R15" H 2020 4046 50  0000 L CNN
F 1 "150K" H 2020 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1880 4000 50  0001 C CNN
F 3 "~" H 1950 4000 50  0001 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB272F1
P 3400 1500
AR Path="/5CB272F1" Ref="R?"  Part="1" 
AR Path="/5CA65B33/5CB272F1" Ref="R?"  Part="1" 
AR Path="/5CB27250/5CB272F1" Ref="R18"  Part="1" 
F 0 "R18" H 3470 1546 50  0000 L CNN
F 1 "124K" H 3470 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 1500 50  0001 C CNN
F 3 "~" H 3400 1500 50  0001 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB272F2
P 3400 2100
AR Path="/5CB272F2" Ref="R?"  Part="1" 
AR Path="/5CA65B33/5CB272F2" Ref="R?"  Part="1" 
AR Path="/5CB27250/5CB272F2" Ref="R19"  Part="1" 
F 0 "R19" H 3470 2146 50  0000 L CNN
F 1 "121K" H 3470 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 2100 50  0001 C CNN
F 3 "~" H 3400 2100 50  0001 C CNN
	1    3400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB5D628
P 4900 5600
AR Path="/5CB5D628" Ref="R?"  Part="1" 
AR Path="/5CA65B33/5CB5D628" Ref="R?"  Part="1" 
AR Path="/5CB27250/5CB5D628" Ref="R21"  Part="1" 
F 0 "R21" H 4970 5646 50  0000 L CNN
F 1 "27.4K" H 4970 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4830 5600 50  0001 C CNN
F 3 "~" H 4900 5600 50  0001 C CNN
	1    4900 5600
	1    0    0    -1  
$EndComp
Text Notes 4100 5850 0    50   ~ 0
gives 300KHz switching speed
$Comp
L Device:C C?
U 1 1 5CB5D629
P 4400 5600
AR Path="/5CB5D629" Ref="C?"  Part="1" 
AR Path="/5CA65B33/5CB5D629" Ref="C?"  Part="1" 
AR Path="/5CB27250/5CB5D629" Ref="C21"  Part="1" 
F 0 "C21" H 4285 5646 50  0000 R CNN
F 1 "0.1uF" H 4285 5555 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 5450 50  0001 C CNN
F 3 "~" H 4400 5600 50  0001 C CNN
	1    4400 5600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB272F6
P 3600 4650
AR Path="/5CB272F6" Ref="R?"  Part="1" 
AR Path="/5CA65B33/5CB272F6" Ref="R?"  Part="1" 
AR Path="/5CB27250/5CB272F6" Ref="R20"  Part="1" 
F 0 "R20" H 3670 4696 50  0000 L CNN
F 1 "7.5K" H 3670 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 4650 50  0001 C CNN
F 3 "~" H 3600 4650 50  0001 C CNN
	1    3600 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CA6708A
P 3600 4950
AR Path="/5CA6708A" Ref="C?"  Part="1" 
AR Path="/5CA65B33/5CA6708A" Ref="C?"  Part="1" 
AR Path="/5CB27250/5CA6708A" Ref="C20"  Part="1" 
F 0 "C20" H 3715 4996 50  0000 L CNN
F 1 "22nF" H 3715 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 4800 50  0001 C CNN
F 3 "~" H 3600 4950 50  0001 C CNN
	1    3600 4950
	1    0    0    -1  
$EndComp
Text Notes 3650 5300 0    50   ~ 0
tune for optimal\nripple current
$Comp
L Device:C C?
U 1 1 5CA67092
P 4600 2600
AR Path="/5CA67092" Ref="C?"  Part="1" 
AR Path="/5CA65B33/5CA67092" Ref="C?"  Part="1" 
AR Path="/5CB27250/5CA67092" Ref="C22"  Part="1" 
F 0 "C22" H 4715 2646 50  0000 L CNN
F 1 "4.7uF" H 4715 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4638 2450 50  0001 C CNN
F 3 "~" H 4600 2600 50  0001 C CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
Text Notes 2350 2200 0    50   ~ 0
rising on threshold 2.8V\nfalling off threshold 2.5V 
$Comp
L Device:R R?
U 1 1 5CA6709A
P 3000 5200
AR Path="/5CA6709A" Ref="R?"  Part="1" 
AR Path="/5CA65B33/5CA6709A" Ref="R?"  Part="1" 
AR Path="/5CB27250/5CA6709A" Ref="R16"  Part="1" 
F 0 "R16" H 3070 5246 50  0000 L CNN
F 1 "34.8K" H 3070 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 5200 50  0001 C CNN
F 3 "~" H 3000 5200 50  0001 C CNN
	1    3000 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB5D62B
P 3000 5600
AR Path="/5CB5D62B" Ref="R?"  Part="1" 
AR Path="/5CA65B33/5CB5D62B" Ref="R?"  Part="1" 
AR Path="/5CB27250/5CB5D62B" Ref="R17"  Part="1" 
F 0 "R17" H 3070 5646 50  0000 L CNN
F 1 "15.8K" H 3070 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 5600 50  0001 C CNN
F 3 "~" H 3000 5600 50  0001 C CNN
	1    3000 5600
	1    0    0    -1  
$EndComp
Text Notes 2350 5950 0    50   ~ 0
resistors set output voltage to ~~12V
$Comp
L Device:C C?
U 1 1 5CB5D627
P 5250 1350
AR Path="/5CB5D627" Ref="C?"  Part="1" 
AR Path="/5CA65B33/5CB5D627" Ref="C?"  Part="1" 
AR Path="/5CB27250/5CB5D627" Ref="C23"  Part="1" 
F 0 "C23" V 5502 1350 50  0000 C CNN
F 1 "4.7uF 50V" V 5411 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5288 1200 50  0001 C CNN
F 3 "~" H 5250 1350 50  0001 C CNN
	1    5250 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CB5D62C
P 6600 1500
AR Path="/5CB5D62C" Ref="C?"  Part="1" 
AR Path="/5CA65B33/5CB5D62C" Ref="C?"  Part="1" 
AR Path="/5CB27250/5CB5D62C" Ref="C24"  Part="1" 
F 0 "C24" H 6715 1546 50  0000 L CNN
F 1 "47uF 16V X5R" H 6715 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6638 1350 50  0001 C CNN
F 3 "~" H 6600 1500 50  0001 C CNN
	1    6600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CA670B7
P 7400 1500
AR Path="/5CA670B7" Ref="C?"  Part="1" 
AR Path="/5CA65B33/5CA670B7" Ref="C?"  Part="1" 
AR Path="/5CB27250/5CA670B7" Ref="C25"  Part="1" 
F 0 "C25" H 7515 1546 50  0000 L CNN
F 1 "47uF 16V X5R" H 7515 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7438 1350 50  0001 C CNN
F 3 "~" H 7400 1500 50  0001 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5CA670BE
P 6250 1350
AR Path="/5CA670BE" Ref="D?"  Part="1" 
AR Path="/5CA65B33/5CA670BE" Ref="D?"  Part="1" 
AR Path="/5CB27250/5CA670BE" Ref="D4"  Part="1" 
F 0 "D4" H 6250 1566 50  0000 C CNN
F 1 "VISHAY 6CWQ06FN" H 6250 1475 50  0000 C CNN
F 2 "generic:D_TO-252" H 6250 1350 50  0001 C CNN
F 3 "~" H 6250 1350 50  0001 C CNN
	1    6250 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 4500 4200 4500
Wire Wire Line
	3000 5350 3000 5400
Wire Wire Line
	3000 5400 4300 5400
Wire Wire Line
	4300 5400 4300 4300
Wire Wire Line
	3000 5400 3000 5450
Wire Wire Line
	4200 4300 4200 4500
Wire Wire Line
	3000 3000 4500 3000
Wire Wire Line
	4500 3000 4500 3250
Wire Wire Line
	3000 3000 3000 5050
Wire Wire Line
	4400 4300 4400 5450
Wire Wire Line
	4500 4300 4500 5000
Wire Wire Line
	4500 5000 4900 5000
Wire Wire Line
	4900 5000 4900 5450
Wire Wire Line
	3400 1650 3400 1800
Wire Wire Line
	3400 1800 4300 1800
Wire Wire Line
	4300 1800 4300 3250
Connection ~ 3400 1800
Wire Wire Line
	3400 1800 3400 1950
$Comp
L power:Earth #PWR?
U 1 1 5CB5D62D
P 2100 1650
AR Path="/5CB5D62D" Ref="#PWR?"  Part="1" 
AR Path="/5CA65B33/5CB5D62D" Ref="#PWR?"  Part="1" 
AR Path="/5CB27250/5CB5D62D" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2100 1400 50  0001 C CNN
F 1 "Earth" H 2100 1500 50  0001 C CNN
F 2 "" H 2100 1650 50  0001 C CNN
F 3 "~" H 2100 1650 50  0001 C CNN
	1    2100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CA670DE
P 2750 1650
AR Path="/5CA670DE" Ref="#PWR?"  Part="1" 
AR Path="/5CA65B33/5CA670DE" Ref="#PWR?"  Part="1" 
AR Path="/5CB27250/5CA670DE" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2750 1400 50  0001 C CNN
F 1 "Earth" H 2750 1500 50  0001 C CNN
F 2 "" H 2750 1650 50  0001 C CNN
F 3 "~" H 2750 1650 50  0001 C CNN
	1    2750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1350 1950 1350
Wire Wire Line
	2100 1350 2750 1350
Connection ~ 2100 1350
Wire Wire Line
	2750 1350 3400 1350
Connection ~ 2750 1350
Wire Wire Line
	6400 1350 6600 1350
Connection ~ 6600 1350
Wire Wire Line
	6600 1350 7400 1350
Wire Wire Line
	1950 3850 1950 1350
Connection ~ 1950 1350
Wire Wire Line
	1950 1350 2100 1350
Wire Wire Line
	4700 4300 4700 4400
Wire Wire Line
	4700 4400 1950 4400
Wire Wire Line
	1950 4400 1950 4150
Wire Wire Line
	3000 5750 3400 5750
Connection ~ 4400 5750
Connection ~ 4900 5750
Wire Wire Line
	3600 5100 3600 5750
Connection ~ 3600 5750
Wire Wire Line
	3600 5750 4400 5750
Wire Wire Line
	5000 3100 5100 3100
Wire Wire Line
	5300 3100 5300 3250
Wire Wire Line
	5000 3100 5000 3250
Wire Wire Line
	5300 3100 5400 3100
Wire Wire Line
	6050 3100 6050 4400
Wire Wire Line
	6050 4400 5400 4400
Wire Wire Line
	5000 4400 5000 4300
Connection ~ 5300 3100
Wire Wire Line
	5300 4300 5300 4400
Connection ~ 5300 4400
Wire Wire Line
	5300 4400 5200 4400
Wire Wire Line
	5500 4300 5500 5750
Wire Wire Line
	5500 5750 5400 5750
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
Wire Wire Line
	3400 2250 3400 5750
Connection ~ 3400 5750
Wire Wire Line
	3400 5750 3600 5750
Wire Wire Line
	6100 2450 6100 5750
Wire Wire Line
	6100 5750 5500 5750
Connection ~ 5500 5750
Wire Wire Line
	4400 5750 4900 5750
Wire Wire Line
	4800 4300 4800 4400
Wire Wire Line
	4800 4600 5400 4600
Wire Wire Line
	5400 4600 5400 5750
Connection ~ 5400 5750
Wire Wire Line
	5400 5750 5200 5750
Wire Wire Line
	4600 4300 4600 4700
Wire Wire Line
	4600 4700 5200 4700
Wire Wire Line
	5200 4700 5200 5750
Connection ~ 5200 5750
Wire Wire Line
	5200 5750 4900 5750
Wire Wire Line
	4800 3250 4800 3150
Wire Wire Line
	4800 3150 4900 3150
Wire Wire Line
	4950 3150 4950 2450
Wire Wire Line
	4950 2450 6100 2450
Connection ~ 7400 1350
Text GLabel 1650 1350 0    50   Input ~ 0
Vin2.5-24V
Wire Wire Line
	6400 3000 6400 1350
Connection ~ 4500 3000
Connection ~ 6400 1350
Text Notes 6700 1750 0    50   ~ 0
high di/dt loop
Connection ~ 3400 1350
Wire Wire Line
	4850 1350 5000 1350
Connection ~ 5000 3100
Wire Wire Line
	7400 1650 7400 3250
Wire Wire Line
	6600 1650 6600 3250
Wire Wire Line
	4500 3000 6400 3000
Wire Wire Line
	4600 2750 4600 3250
Wire Wire Line
	4950 2450 4600 2450
Connection ~ 4950 2450
$Comp
L power:Earth #PWR?
U 1 1 5CB5D62E
P 7400 3250
AR Path="/5CB5D62E" Ref="#PWR?"  Part="1" 
AR Path="/5CA65B33/5CB5D62E" Ref="#PWR?"  Part="1" 
AR Path="/5CB27250/5CB5D62E" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 7400 3000 50  0001 C CNN
F 1 "Earth" H 7400 3100 50  0001 C CNN
F 2 "" H 7400 3250 50  0001 C CNN
F 3 "~" H 7400 3250 50  0001 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
Connection ~ 7400 3250
Text HLabel 1600 4400 0    50   Input ~ 0
~PGOOD
Wire Wire Line
	1950 4400 1600 4400
Connection ~ 1950 4400
Text GLabel 8550 1350 2    50   Input ~ 0
+12Vcc
Wire Wire Line
	7400 1350 8550 1350
Connection ~ 3000 5400
$Comp
L Device:L L3
U 1 1 5CAD20BC
P 4700 1350
F 0 "L3" V 4890 1350 50  0000 C CNN
F 1 "SRP1265A-330M" V 4799 1350 50  0000 C CNN
F 2 "bourns:bourns_srp1265a" H 4700 1350 50  0001 C CNN
F 3 "~" H 4700 1350 50  0001 C CNN
	1    4700 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 1350 4400 1350
Wire Wire Line
	4400 1350 4400 3250
Wire Wire Line
	3400 1350 4400 1350
Connection ~ 4400 1350
Wire Wire Line
	5400 1350 5500 1350
$Comp
L Device:L L5
U 1 1 5CAE23BD
P 5500 1850
F 0 "L5" H 5553 1896 50  0000 L CNN
F 1 "SRP1265A-330M" H 5553 1805 50  0000 L CNN
F 2 "bourns:bourns_srp1265a" H 5500 1850 50  0001 C CNN
F 3 "~" H 5500 1850 50  0001 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1700 5500 1350
Connection ~ 5500 1350
Wire Wire Line
	5500 1350 6100 1350
Wire Wire Line
	5000 1350 5000 3100
Connection ~ 5000 1350
Wire Wire Line
	5000 1350 5100 1350
Wire Wire Line
	6600 3250 7400 3250
Connection ~ 5500 3250
Wire Wire Line
	5500 2000 5500 3250
Connection ~ 6600 3250
Connection ~ 5800 3250
Wire Wire Line
	5800 3250 6600 3250
Text Label 5800 4300 0    50   ~ 0
GND
Text Label 5400 5750 3    50   ~ 0
SGND
Text Label 4300 1800 1    50   ~ 0
EN_UVLO
Text Label 5300 2950 1    50   ~ 0
SW
Wire Wire Line
	5300 2950 5300 3100
Text Label 4500 3000 1    50   ~ 0
DRIVE
Text Label 3000 5400 2    50   ~ 0
FBX
Text Label 4400 1350 0    50   ~ 0
VIN
Text Label 3650 3250 0    50   ~ 0
GND
Wire Wire Line
	3650 3250 3800 3250
Wire Wire Line
	4000 3250 3900 3250
Connection ~ 3900 3250
Wire Wire Line
	4000 3250 4100 3250
Connection ~ 4000 3250
Wire Wire Line
	4100 3250 4200 3250
Connection ~ 4100 3250
Wire Wire Line
	4100 4300 4000 4300
Wire Wire Line
	3900 4300 4000 4300
Connection ~ 4000 4300
Wire Wire Line
	3900 4300 3800 4300
Wire Wire Line
	3800 4300 3800 3250
Connection ~ 3900 4300
Connection ~ 3800 3250
Wire Wire Line
	3800 3250 3900 3250
Wire Wire Line
	4900 4200 4900 4400
Wire Wire Line
	4900 4400 4800 4400
Connection ~ 4800 4400
Wire Wire Line
	4800 4400 4800 4600
Wire Wire Line
	4900 3250 4900 3150
Connection ~ 4900 3150
Wire Wire Line
	4900 3150 4950 3150
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
	5400 3250 5400 3100
Connection ~ 5400 3100
Wire Wire Line
	5400 3100 6050 3100
Wire Wire Line
	5200 3250 5200 3100
Connection ~ 5200 3100
Wire Wire Line
	5200 3100 5300 3100
Wire Wire Line
	5100 3250 5100 3100
Connection ~ 5100 3100
Wire Wire Line
	5100 3100 5200 3100
Text Label 5500 1350 0    50   ~ 0
DIODE_IN
$EndSCHEMATC
