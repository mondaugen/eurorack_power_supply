EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:lt3959
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "positive 12v supply"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LT3959 U?
U 1 1 5CA24E3C
P 2650 2400
F 0 "U?" H 2750 2600 60  0000 C CNN
F 1 "LT3959" H 2750 2700 60  0000 C CNN
F 2 "" H 2450 2400 60  0001 C CNN
F 3 "" H 2450 2400 60  0001 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR?
U 1 1 5CA24EB6
P 1100 1200
F 0 "#PWR?" H 1100 1050 50  0001 C CNN
F 1 "+15V" H 1100 1340 50  0000 C CNN
F 2 "" H 1100 1200 50  0000 C CNN
F 3 "" H 1100 1200 50  0000 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5CA24F45
P 1100 1650
F 0 "#PWR?" H 1100 1400 50  0001 C CNN
F 1 "GND" H 1100 1500 50  0000 C CNN
F 2 "" H 1100 1650 50  0000 C CNN
F 3 "" H 1100 1650 50  0000 C CNN
	1    1100 1650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5CA3A8ED
P 5550 1950
F 0 "C?" H 5575 2050 50  0000 L CNN
F 1 "22uF50V" H 5575 1850 50  0000 L CNN
F 2 "" H 5588 1800 50  0000 C CNN
F 3 "" H 5550 1950 50  0000 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5CA3AA2C
P 5150 1950
F 0 "C?" H 5175 2050 50  0000 L CNN
F 1 "22uF50V" H 5175 1850 50  0000 L CNN
F 2 "" H 5188 1800 50  0000 C CNN
F 3 "" H 5150 1950 50  0000 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
