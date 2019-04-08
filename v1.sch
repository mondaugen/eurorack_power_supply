EESchema Schematic File Version 4
LIBS:v1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "eurorack power supply"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1400 1350 1350 1200
U 5CA65B33
F0 "positive 12V supply" 50
F1 "postive12Vsupply.sch" 50
F2 "~PGOOD" I R 2750 1950 50 
$EndSheet
$Sheet
S 3100 1350 1200 1250
U 5CA63886
F0 "negative 12V supply" 50
F1 "negative12Vsupply.sch" 50
F2 "~PGOOD" I R 4300 1950 50 
$EndSheet
$Sheet
S 4500 1350 1200 1250
U 5CB27250
F0 "positive5Vsupply" 50
F1 "positive5Vsupply.sch" 50
F2 "~PGOOD" I R 5700 1900 50 
$EndSheet
$Sheet
S 1400 2850 1300 1000
U 5CB2E7EA
F0 "power_io" 50
F1 "power_io.sch" 50
F2 "~PGOOD+12V" I R 2700 3200 50 
F3 "~PGOOD-12V" I R 2700 3350 50 
F4 "~PGOOD+5V" I R 2700 3500 50 
$EndSheet
Wire Wire Line
	2750 1950 2950 1950
Wire Wire Line
	2950 1950 2950 3200
Wire Wire Line
	2950 3200 2700 3200
Wire Wire Line
	4300 1950 4400 1950
Wire Wire Line
	4400 1950 4400 3350
Wire Wire Line
	4400 3350 2700 3350
Wire Wire Line
	5700 1900 5800 1900
Wire Wire Line
	5800 1900 5800 3500
Wire Wire Line
	5800 3500 2700 3500
$EndSCHEMATC
