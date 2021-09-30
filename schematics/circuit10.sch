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
Text Notes 4650 5400 2    50   ~ 0
https://psylink.me/c10
Wire Wire Line
	1500 1850 1750 1850
Connection ~ 1500 1850
Connection ~ 1500 1650
Wire Wire Line
	1450 1850 1500 1850
$Comp
L Device:R_Small R2
U 1 1 6095A52B
P 1500 1750
F 0 "R2" V 1500 1750 39  0000 C CNN
F 1 "1M/1%" H 1600 1600 50  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 1750 50  0001 C CNN
F 3 "~" H 1500 1750 50  0001 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
Text Label 1100 1850 0    50   ~ 0
in2
Text Label 2500 1650 0    50   ~ 0
out1
Wire Wire Line
	2600 1650 2450 1650
Wire Wire Line
	1250 1850 1100 1850
Wire Wire Line
	1250 1450 1100 1450
Text Label 1100 1450 0    50   ~ 0
in1
Entry Wire Line
	1000 1950 1100 1850
Entry Wire Line
	1000 1550 1100 1450
$Comp
L power:GNDS #PWR013
U 1 1 608F17B2
P 2150 1950
F 0 "#PWR013" H 2150 1700 50  0001 C CNN
F 1 "GNDS" V 2100 1750 50  0000 C CNN
F 2 "" H 2150 1950 50  0001 C CNN
F 3 "" H 2150 1950 50  0001 C CNN
	1    2150 1950
	0    -1   -1   0   
$EndComp
Connection ~ 2050 1350
Wire Wire Line
	2150 1350 2050 1350
Wire Wire Line
	1500 1450 1750 1450
Wire Wire Line
	1400 1650 1500 1650
Connection ~ 1500 1450
Wire Wire Line
	2350 1350 2400 1350
$Comp
L Device:C_Small C9
U 1 1 608CA25E
P 2250 1350
F 0 "C9" V 2350 1350 50  0000 C CNN
F 1 "100nF" V 2100 1350 50  0000 C TNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2288 1200 50  0001 C CNN
F 3 "~" H 2250 1350 50  0001 C CNN
	1    2250 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR017
U 1 1 608D13B5
P 2400 1350
F 0 "#PWR017" H 2400 1100 50  0001 C CNN
F 1 "Earth" H 2400 1200 50  0001 C CNN
F 2 "" H 2400 1350 50  0001 C CNN
F 3 "~" H 2400 1350 50  0001 C CNN
	1    2400 1350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Instrumentation:INA128 U1
U 1 1 6089F0CF
P 2050 1650
F 0 "U1" H 2300 1550 50  0000 L CNN
F 1 "INA128" H 2350 1500 50  0000 C TNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2150 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina128.pdf" H 2150 1650 50  0001 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR06
U 1 1 608D7F4C
P 2050 1950
F 0 "#PWR06" H 2050 1700 50  0001 C CNN
F 1 "Earth" H 2050 1800 50  0001 C CNN
F 2 "" H 2050 1950 50  0001 C CNN
F 3 "~" H 2050 1950 50  0001 C CNN
	1    2050 1950
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 614556C0
P 2050 1350
F 0 "#PWR05" H 2050 1200 50  0001 C CNN
F 1 "VCC" H 2050 1500 50  0000 C CNN
F 2 "" H 2050 1350 50  0001 C CNN
F 3 "" H 2050 1350 50  0001 C CNN
	1    2050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1450 1500 1450
$Comp
L Device:R_Small R9
U 1 1 608BC652
P 1700 1650
F 0 "R9" V 1700 1650 39  0000 C CNN
F 1 "1K/1%" V 1600 1650 50  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 1650 50  0001 C CNN
F 3 "~" H 1700 1650 50  0001 C CNN
	1    1700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1750 1750 1750
Wire Wire Line
	1700 1550 1750 1550
$Comp
L power:GNDS #PWR01
U 1 1 608F6785
P 1400 1650
F 0 "#PWR01" H 1400 1400 50  0001 C CNN
F 1 "GNDS" H 1400 1500 50  0000 C CNN
F 2 "" H 1400 1650 50  0001 C CNN
F 3 "" H 1400 1650 50  0001 C CNN
	1    1400 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6093EE1D
P 1350 1450
F 0 "C1" V 1450 1450 50  0000 C CNN
F 1 "100pF" V 1500 1450 50  0000 C TNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1388 1300 50  0001 C CNN
F 3 "~" H 1350 1450 50  0001 C CNN
	1    1350 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60941D1F
P 1500 1550
F 0 "R1" V 1500 1550 39  0000 C CNN
F 1 "1M/1%" H 1600 1750 50  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 1550 50  0001 C CNN
F 3 "~" H 1500 1550 50  0001 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6095A525
P 1350 1850
F 0 "C2" V 1450 1850 50  0000 C CNN
F 1 "100pF" V 1500 1850 50  0000 C TNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1388 1700 50  0001 C CNN
F 3 "~" H 1350 1850 50  0001 C CNN
	1    1350 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 2900 1750 2900
Connection ~ 1500 2900
Connection ~ 1500 2700
Wire Wire Line
	1450 2900 1500 2900
$Comp
L Device:R_Small R4
U 1 1 614840A0
P 1500 2800
F 0 "R4" V 1500 2800 39  0000 C CNN
F 1 "1M/1%" H 1600 2650 50  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 2800 50  0001 C CNN
F 3 "~" H 1500 2800 50  0001 C CNN
	1    1500 2800
	1    0    0    -1  
$EndComp
Text Label 2500 2700 0    50   ~ 0
out2
Wire Wire Line
	2600 2700 2450 2700
Wire Wire Line
	1250 2900 1100 2900
Wire Wire Line
	1250 2500 1100 2500
Entry Wire Line
	1000 3000 1100 2900
Entry Wire Line
	1000 2600 1100 2500
$Comp
L power:GNDS #PWR014
U 1 1 614840AF
P 2150 3000
F 0 "#PWR014" H 2150 2750 50  0001 C CNN
F 1 "GNDS" V 2100 2800 50  0000 C CNN
F 2 "" H 2150 3000 50  0001 C CNN
F 3 "" H 2150 3000 50  0001 C CNN
	1    2150 3000
	0    -1   -1   0   
$EndComp
Connection ~ 2050 2400
Wire Wire Line
	2150 2400 2050 2400
Wire Wire Line
	1500 2500 1750 2500
Wire Wire Line
	1400 2700 1500 2700
Connection ~ 1500 2500
Wire Wire Line
	2350 2400 2400 2400
$Comp
L Device:C_Small C10
U 1 1 614840BB
P 2250 2400
F 0 "C10" V 2350 2400 50  0000 C CNN
F 1 "100nF" V 2100 2400 50  0000 C TNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2288 2250 50  0001 C CNN
F 3 "~" H 2250 2400 50  0001 C CNN
	1    2250 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR018
U 1 1 614840C1
P 2400 2400
F 0 "#PWR018" H 2400 2150 50  0001 C CNN
F 1 "Earth" H 2400 2250 50  0001 C CNN
F 2 "" H 2400 2400 50  0001 C CNN
F 3 "~" H 2400 2400 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Instrumentation:INA128 U2
U 1 1 614840C7
P 2050 2700
F 0 "U2" H 2300 2600 50  0000 L CNN
F 1 "INA128" H 2350 2550 50  0000 C TNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2150 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina128.pdf" H 2150 2700 50  0001 C CNN
	1    2050 2700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR08
U 1 1 614840CD
P 2050 3000
F 0 "#PWR08" H 2050 2750 50  0001 C CNN
F 1 "Earth" H 2050 2850 50  0001 C CNN
F 2 "" H 2050 3000 50  0001 C CNN
F 3 "~" H 2050 3000 50  0001 C CNN
	1    2050 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 614840D3
P 2050 2400
F 0 "#PWR07" H 2050 2250 50  0001 C CNN
F 1 "VCC" H 2050 2550 50  0000 C CNN
F 2 "" H 2050 2400 50  0001 C CNN
F 3 "" H 2050 2400 50  0001 C CNN
	1    2050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2500 1500 2500
$Comp
L Device:R_Small R10
U 1 1 614840DA
P 1700 2700
F 0 "R10" V 1700 2700 39  0000 C CNN
F 1 "1K/1%" V 1600 2700 50  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 2700 50  0001 C CNN
F 3 "~" H 1700 2700 50  0001 C CNN
	1    1700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2800 1750 2800
Wire Wire Line
	1700 2600 1750 2600
$Comp
L power:GNDS #PWR02
U 1 1 614840E2
P 1400 2700
F 0 "#PWR02" H 1400 2450 50  0001 C CNN
F 1 "GNDS" H 1400 2550 50  0000 C CNN
F 2 "" H 1400 2700 50  0001 C CNN
F 3 "" H 1400 2700 50  0001 C CNN
	1    1400 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 614840E8
P 1350 2500
F 0 "C3" V 1450 2500 50  0000 C CNN
F 1 "100pF" V 1500 2500 50  0000 C TNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1388 2350 50  0001 C CNN
F 3 "~" H 1350 2500 50  0001 C CNN
	1    1350 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 614840EE
P 1500 2600
F 0 "R3" V 1500 2600 39  0000 C CNN
F 1 "1M/1%" H 1600 2800 50  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 2600 50  0001 C CNN
F 3 "~" H 1500 2600 50  0001 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 614840F4
P 1350 2900
F 0 "C4" V 1450 2900 50  0000 C CNN
F 1 "100pF" V 1500 2900 50  0000 C TNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1388 2750 50  0001 C CNN
F 3 "~" H 1350 2900 50  0001 C CNN
	1    1350 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3950 1750 3950
Connection ~ 1500 3950
Connection ~ 1500 3750
Wire Wire Line
	1450 3950 1500 3950
$Comp
L Device:R_Small R6
U 1 1 6148F9D7
P 1500 3850
F 0 "R6" V 1500 3850 39  0000 C CNN
F 1 "1M/1%" H 1600 3700 50  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 3850 50  0001 C CNN
F 3 "~" H 1500 3850 50  0001 C CNN
	1    1500 3850
	1    0    0    -1  
$EndComp
Text Label 2500 3750 0    50   ~ 0
out3
Wire Wire Line
	2600 3750 2450 3750
Wire Wire Line
	1250 3950 1100 3950
Wire Wire Line
	1250 3550 1100 3550
Entry Wire Line
	2600 3750 2700 3850
Entry Wire Line
	1000 4050 1100 3950
Entry Wire Line
	1000 3650 1100 3550
$Comp
L power:GNDS #PWR015
U 1 1 6148F9E6
P 2150 4050
F 0 "#PWR015" H 2150 3800 50  0001 C CNN
F 1 "GNDS" V 2100 3850 50  0000 C CNN
F 2 "" H 2150 4050 50  0001 C CNN
F 3 "" H 2150 4050 50  0001 C CNN
	1    2150 4050
	0    -1   -1   0   
$EndComp
Connection ~ 2050 3450
Wire Wire Line
	2150 3450 2050 3450
Wire Wire Line
	1500 3550 1750 3550
Wire Wire Line
	1400 3750 1500 3750
Connection ~ 1500 3550
Wire Wire Line
	2350 3450 2400 3450
$Comp
L Device:C_Small C11
U 1 1 6148F9F2
P 2250 3450
F 0 "C11" V 2350 3450 50  0000 C CNN
F 1 "100nF" V 2100 3450 50  0000 C TNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2288 3300 50  0001 C CNN
F 3 "~" H 2250 3450 50  0001 C CNN
	1    2250 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR019
U 1 1 6148F9F8
P 2400 3450
F 0 "#PWR019" H 2400 3200 50  0001 C CNN
F 1 "Earth" H 2400 3300 50  0001 C CNN
F 2 "" H 2400 3450 50  0001 C CNN
F 3 "~" H 2400 3450 50  0001 C CNN
	1    2400 3450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Instrumentation:INA128 U3
U 1 1 6148F9FE
P 2050 3750
F 0 "U3" H 2300 3650 50  0000 L CNN
F 1 "INA128" H 2350 3600 50  0000 C TNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2150 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina128.pdf" H 2150 3750 50  0001 C CNN
	1    2050 3750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR010
U 1 1 6148FA04
P 2050 4050
F 0 "#PWR010" H 2050 3800 50  0001 C CNN
F 1 "Earth" H 2050 3900 50  0001 C CNN
F 2 "" H 2050 4050 50  0001 C CNN
F 3 "~" H 2050 4050 50  0001 C CNN
	1    2050 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 6148FA0A
P 2050 3450
F 0 "#PWR09" H 2050 3300 50  0001 C CNN
F 1 "VCC" H 2050 3600 50  0000 C CNN
F 2 "" H 2050 3450 50  0001 C CNN
F 3 "" H 2050 3450 50  0001 C CNN
	1    2050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3550 1500 3550
$Comp
L Device:R_Small R11
U 1 1 6148FA11
P 1700 3750
F 0 "R11" V 1700 3750 39  0000 C CNN
F 1 "1K/1%" V 1600 3750 50  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 3750 50  0001 C CNN
F 3 "~" H 1700 3750 50  0001 C CNN
	1    1700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3850 1750 3850
Wire Wire Line
	1700 3650 1750 3650
$Comp
L power:GNDS #PWR03
U 1 1 6148FA19
P 1400 3750
F 0 "#PWR03" H 1400 3500 50  0001 C CNN
F 1 "GNDS" H 1400 3600 50  0000 C CNN
F 2 "" H 1400 3750 50  0001 C CNN
F 3 "" H 1400 3750 50  0001 C CNN
	1    1400 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6148FA1F
P 1350 3550
F 0 "C5" V 1450 3550 50  0000 C CNN
F 1 "100pF" V 1500 3550 50  0000 C TNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1388 3400 50  0001 C CNN
F 3 "~" H 1350 3550 50  0001 C CNN
	1    1350 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 6148FA25
P 1500 3650
F 0 "R5" V 1500 3650 39  0000 C CNN
F 1 "1M/1%" H 1600 3850 50  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 3650 50  0001 C CNN
F 3 "~" H 1500 3650 50  0001 C CNN
	1    1500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6148FA2B
P 1350 3950
F 0 "C6" V 1450 3950 50  0000 C CNN
F 1 "100pF" V 1500 3950 50  0000 C TNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1388 3800 50  0001 C CNN
F 3 "~" H 1350 3950 50  0001 C CNN
	1    1350 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 5000 1750 5000
Connection ~ 1500 5000
Connection ~ 1500 4800
Wire Wire Line
	1450 5000 1500 5000
$Comp
L Device:R_Small R8
U 1 1 61492F92
P 1500 4900
F 0 "R8" V 1500 4900 39  0000 C CNN
F 1 "1M/1%" H 1600 4750 50  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 4900 50  0001 C CNN
F 3 "~" H 1500 4900 50  0001 C CNN
	1    1500 4900
	1    0    0    -1  
$EndComp
Text Label 2500 4800 0    50   ~ 0
out4
Wire Wire Line
	2600 4800 2450 4800
Wire Wire Line
	1250 5000 1100 5000
Wire Wire Line
	1250 4600 1100 4600
Entry Wire Line
	2600 4800 2700 4900
Entry Wire Line
	1000 5100 1100 5000
Entry Wire Line
	1000 4700 1100 4600
$Comp
L power:GNDS #PWR016
U 1 1 61492FA1
P 2150 5100
F 0 "#PWR016" H 2150 4850 50  0001 C CNN
F 1 "GNDS" V 2100 4900 50  0000 C CNN
F 2 "" H 2150 5100 50  0001 C CNN
F 3 "" H 2150 5100 50  0001 C CNN
	1    2150 5100
	0    -1   -1   0   
$EndComp
Connection ~ 2050 4500
Wire Wire Line
	2150 4500 2050 4500
Wire Wire Line
	1500 4600 1750 4600
Wire Wire Line
	1400 4800 1500 4800
Connection ~ 1500 4600
Wire Wire Line
	2350 4500 2400 4500
$Comp
L Device:C_Small C12
U 1 1 61492FAD
P 2250 4500
F 0 "C12" V 2350 4500 50  0000 C CNN
F 1 "100nF" V 2100 4500 50  0000 C TNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2288 4350 50  0001 C CNN
F 3 "~" H 2250 4500 50  0001 C CNN
	1    2250 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR020
U 1 1 61492FB3
P 2400 4500
F 0 "#PWR020" H 2400 4250 50  0001 C CNN
F 1 "Earth" H 2400 4350 50  0001 C CNN
F 2 "" H 2400 4500 50  0001 C CNN
F 3 "~" H 2400 4500 50  0001 C CNN
	1    2400 4500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Instrumentation:INA128 U4
U 1 1 61492FB9
P 2050 4800
F 0 "U4" H 2300 4700 50  0000 L CNN
F 1 "INA128" H 2350 4650 50  0000 C TNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2150 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina128.pdf" H 2150 4800 50  0001 C CNN
	1    2050 4800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR012
U 1 1 61492FBF
P 2050 5100
F 0 "#PWR012" H 2050 4850 50  0001 C CNN
F 1 "Earth" H 2050 4950 50  0001 C CNN
F 2 "" H 2050 5100 50  0001 C CNN
F 3 "~" H 2050 5100 50  0001 C CNN
	1    2050 5100
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 61492FC5
P 2050 4500
F 0 "#PWR011" H 2050 4350 50  0001 C CNN
F 1 "VCC" H 2050 4650 50  0000 C CNN
F 2 "" H 2050 4500 50  0001 C CNN
F 3 "" H 2050 4500 50  0001 C CNN
	1    2050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4600 1500 4600
$Comp
L Device:R_Small R12
U 1 1 61492FCC
P 1700 4800
F 0 "R12" V 1700 4800 39  0000 C CNN
F 1 "1K/1%" V 1600 4800 50  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 4800 50  0001 C CNN
F 3 "~" H 1700 4800 50  0001 C CNN
	1    1700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4900 1750 4900
Wire Wire Line
	1700 4700 1750 4700
$Comp
L power:GNDS #PWR04
U 1 1 61492FD4
P 1400 4800
F 0 "#PWR04" H 1400 4550 50  0001 C CNN
F 1 "GNDS" H 1400 4650 50  0000 C CNN
F 2 "" H 1400 4800 50  0001 C CNN
F 3 "" H 1400 4800 50  0001 C CNN
	1    1400 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61492FDA
P 1350 4600
F 0 "C7" V 1450 4600 50  0000 C CNN
F 1 "100pF" V 1500 4600 50  0000 C TNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1388 4450 50  0001 C CNN
F 3 "~" H 1350 4600 50  0001 C CNN
	1    1350 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 61492FE0
P 1500 4700
F 0 "R7" V 1500 4700 39  0000 C CNN
F 1 "1M/1%" H 1600 4900 50  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 4700 50  0001 C CNN
F 3 "~" H 1500 4700 50  0001 C CNN
	1    1500 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 61492FE6
P 1350 5000
F 0 "C8" V 1450 5000 50  0000 C CNN
F 1 "100pF" V 1500 5000 50  0000 C TNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1388 4850 50  0001 C CNN
F 3 "~" H 1350 5000 50  0001 C CNN
	1    1350 5000
	0    1    1    0   
$EndComp
Entry Wire Line
	2600 2700 2700 2800
Entry Wire Line
	2600 1650 2700 1750
Entry Bus Bus
	1000 5300 1100 5400
Entry Bus Bus
	2700 5300 2800 5400
Entry Bus Bus
	3150 5400 3250 5300
Entry Wire Line
	3250 4700 3350 4600
Entry Wire Line
	3250 4900 3350 4800
Entry Wire Line
	3250 5100 3350 5000
Entry Wire Line
	3250 5300 3350 5200
Wire Wire Line
	3900 4600 3350 4600
Wire Wire Line
	3350 4800 3900 4800
Wire Wire Line
	3350 5200 3900 5200
Text Label 3650 4600 0    50   ~ 0
in5
Text Label 3650 4000 0    50   ~ 0
in2
Text Label 3650 4200 0    50   ~ 0
in3
Text Label 3650 4400 0    50   ~ 0
in4
Wire Wire Line
	3350 3800 3900 3800
Wire Wire Line
	3350 4000 3900 4000
Wire Wire Line
	3350 4200 3900 4200
Wire Wire Line
	3350 4400 3900 4400
Entry Wire Line
	3250 3900 3350 3800
Entry Wire Line
	3250 4100 3350 4000
Entry Wire Line
	3250 4300 3350 4200
Entry Wire Line
	3250 4500 3350 4400
Text Label 3650 3800 0    50   ~ 0
in1
Text Label 3650 4800 0    50   ~ 0
in6
Text Label 3650 5000 0    50   ~ 0
in7
Text Label 3650 5200 0    50   ~ 0
in8
Wire Wire Line
	3350 3150 3900 3150
Wire Wire Line
	3350 3250 3900 3250
Wire Wire Line
	3350 3350 3900 3350
Wire Wire Line
	3350 3450 3900 3450
Entry Wire Line
	3250 3250 3350 3150
Entry Wire Line
	3250 3350 3350 3250
Entry Wire Line
	3250 3450 3350 3350
Entry Wire Line
	3250 3550 3350 3450
Text Label 3650 3150 0    50   ~ 0
out1
Text Label 3650 3250 0    50   ~ 0
out3
Text Label 3650 3350 0    50   ~ 0
out4
Text Label 3650 3450 0    50   ~ 0
out2
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 6150DD4D
P 4100 3250
F 0 "J3" H 4180 3242 50  0000 L CNN
F 1 "OutputPins" H 4180 3151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4100 3250 50  0001 C CNN
F 3 "~" H 4100 3250 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR028
U 1 1 6151A45F
P 3300 2250
F 0 "#PWR028" H 3300 2000 50  0001 C CNN
F 1 "Earth" H 3300 2100 50  0001 C CNN
F 2 "" H 3300 2250 50  0001 C CNN
F 3 "~" H 3300 2250 50  0001 C CNN
	1    3300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2350 3900 2350
Wire Wire Line
	3750 2450 3900 2450
Text Notes 1300 1100 0    50   ~ 0
Differential Amplifiers x4
Text Notes 3450 1850 0    50   ~ 0
Connectors
$Comp
L power:VCC #PWR027
U 1 1 6151AB70
P 3750 2350
F 0 "#PWR027" H 3750 2200 50  0001 C CNN
F 1 "VCC" V 3750 2500 50  0000 L CNN
F 2 "" H 3750 2350 50  0001 C CNN
F 3 "" H 3750 2350 50  0001 C CNN
	1    3750 2350
	0    -1   -1   0   
$EndComp
Text Label 1100 2900 0    50   ~ 0
in4
Text Label 1100 2500 0    50   ~ 0
in3
Text Label 1100 4600 0    50   ~ 0
in8
Text Label 1100 3950 0    50   ~ 0
in5
Text Label 1100 5000 0    50   ~ 0
in7
Wire Wire Line
	3900 5000 3350 5000
$Comp
L Connector:Screw_Terminal_01x01 EL1
U 1 1 6157FCEA
P 4100 3800
F 0 "EL1" H 4180 3842 50  0000 L CNN
F 1 "Electrode" H 4180 3751 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 4100 3800 50  0001 C CNN
F 3 "~" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 61581386
P 4100 2350
F 0 "J1" H 4180 2392 50  0000 L CNN
F 1 "PowerInput" H 4180 2301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4100 2350 50  0001 C CNN
F 3 "~" H 4100 2350 50  0001 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2250 3900 2250
$Comp
L power:GNDS #PWR021
U 1 1 61586120
P 3750 2450
F 0 "#PWR021" H 3750 2200 50  0001 C CNN
F 1 "GNDS" V 3750 2200 50  0000 C CNN
F 2 "" H 3750 2450 50  0001 C CNN
F 3 "" H 3750 2450 50  0001 C CNN
	1    3750 2450
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 EL2
U 1 1 61587D23
P 4100 4000
F 0 "EL2" H 4180 4042 50  0000 L CNN
F 1 "Electrode" H 4180 3951 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 4100 4000 50  0001 C CNN
F 3 "~" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 EL3
U 1 1 61588080
P 4100 4200
F 0 "EL3" H 4180 4242 50  0000 L CNN
F 1 "Electrode" H 4180 4151 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 4100 4200 50  0001 C CNN
F 3 "~" H 4100 4200 50  0001 C CNN
	1    4100 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 EL4
U 1 1 61588310
P 4100 4400
F 0 "EL4" H 4180 4442 50  0000 L CNN
F 1 "Electrode" H 4180 4351 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 4100 4400 50  0001 C CNN
F 3 "~" H 4100 4400 50  0001 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 EL5
U 1 1 6158876C
P 4100 4600
F 0 "EL5" H 4180 4642 50  0000 L CNN
F 1 "Electrode" H 4180 4551 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 4100 4600 50  0001 C CNN
F 3 "~" H 4100 4600 50  0001 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 EL6
U 1 1 61588AD3
P 4100 4800
F 0 "EL6" H 4180 4842 50  0000 L CNN
F 1 "Electrode" H 4180 4751 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 4100 4800 50  0001 C CNN
F 3 "~" H 4100 4800 50  0001 C CNN
	1    4100 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 EL7
U 1 1 61588D63
P 4100 5000
F 0 "EL7" H 4180 5042 50  0000 L CNN
F 1 "Electrode" H 4180 4951 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 4100 5000 50  0001 C CNN
F 3 "~" H 4100 5000 50  0001 C CNN
	1    4100 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 EL8
U 1 1 61589066
P 4100 5200
F 0 "EL8" H 4180 5242 50  0000 L CNN
F 1 "Electrode" H 4180 5151 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 4100 5200 50  0001 C CNN
F 3 "~" H 4100 5200 50  0001 C CNN
	1    4100 5200
	1    0    0    -1  
$EndComp
Text Label 1100 3550 0    50   ~ 0
in6
$Comp
L power:Earth #PWR0101
U 1 1 61593CF0
P 3300 2700
F 0 "#PWR0101" H 3300 2450 50  0001 C CNN
F 1 "Earth" H 3300 2550 50  0001 C CNN
F 2 "" H 3300 2700 50  0001 C CNN
F 3 "~" H 3300 2700 50  0001 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2800 3900 2800
Wire Wire Line
	3750 2900 3900 2900
$Comp
L power:VCC #PWR0102
U 1 1 61593CF8
P 3750 2800
F 0 "#PWR0102" H 3750 2650 50  0001 C CNN
F 1 "VCC" V 3750 2950 50  0000 L CNN
F 2 "" H 3750 2800 50  0001 C CNN
F 3 "" H 3750 2800 50  0001 C CNN
	1    3750 2800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 61593CFE
P 4100 2800
F 0 "J2" H 4180 2842 50  0000 L CNN
F 1 "PowerPassThru" H 4180 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4100 2800 50  0001 C CNN
F 3 "~" H 4100 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2700 3900 2700
$Comp
L power:GNDS #PWR0103
U 1 1 61593D05
P 3750 2900
F 0 "#PWR0103" H 3750 2650 50  0001 C CNN
F 1 "GNDS" V 3750 2650 50  0000 C CNN
F 2 "" H 3750 2900 50  0001 C CNN
F 3 "" H 3750 2900 50  0001 C CNN
	1    3750 2900
	0    1    1    0   
$EndComp
Wire Bus Line
	1100 5400 3150 5400
Wire Bus Line
	2700 1750 2700 5300
Wire Bus Line
	1000 1550 1000 5300
Wire Bus Line
	3250 3250 3250 5300
$EndSCHEMATC
