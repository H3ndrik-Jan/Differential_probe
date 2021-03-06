EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Low battery status indicator"
Date ""
Rev "0.2"
Comp "Hendrik-Jan Kuijt"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Comparator:LM393 U6
U 1 1 60FF0818
P 5850 4000
F 0 "U6" H 5850 4367 50  0000 C CNN
F 1 "TS372" H 5850 4276 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5850 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 5850 4000 50  0001 C CNN
F 4 "C71895" H 5850 4000 50  0001 C CNN "LCSC"
	1    5850 4000
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U6
U 2 1 60FF0F2B
P 7400 4100
F 0 "U6" H 7400 4467 50  0000 C CNN
F 1 "TS372" H 7400 4376 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 7400 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 7400 4100 50  0001 C CNN
F 4 "C71895" H 7400 4100 50  0001 C CNN "LCSC"
	2    7400 4100
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U6
U 3 1 60FF16ED
P 3650 3750
F 0 "U6" H 3608 3796 50  0000 L CNN
F 1 "TS372" H 3608 3705 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3650 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 3650 3750 50  0001 C CNN
F 4 "C71895" H 3650 3750 50  0001 C CNN "LCSC"
	3    3650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR045
U 1 1 60FF1DAD
P 3550 3400
F 0 "#PWR045" H 3550 3300 50  0001 C CNN
F 1 "VDC" H 3565 3573 50  0000 C CNN
F 2 "" H 3550 3400 50  0001 C CNN
F 3 "" H 3550 3400 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 60FF23AA
P 3550 4100
F 0 "#PWR046" H 3550 3850 50  0001 C CNN
F 1 "GND" H 3555 3927 50  0000 C CNN
F 2 "" H 3550 4100 50  0001 C CNN
F 3 "" H 3550 4100 50  0001 C CNN
	1    3550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3400 3550 3450
Wire Wire Line
	3550 4050 3550 4100
$Comp
L Device:R R44
U 1 1 60FF26B7
P 4450 3650
F 0 "R44" H 4520 3696 50  0000 L CNN
F 1 "33K" H 4520 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 3650 50  0001 C CNN
F 3 "~" H 4450 3650 50  0001 C CNN
F 4 "C147826" H 4450 3650 50  0001 C CNN "LCSC"
	1    4450 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R45
U 1 1 60FF3A19
P 4450 4150
F 0 "R45" H 4520 4196 50  0000 L CNN
F 1 "47K" H 4520 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 4150 50  0001 C CNN
F 3 "~" H 4450 4150 50  0001 C CNN
F 4 "C126351" H 4450 4150 50  0001 C CNN "LCSC"
	1    4450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR047
U 1 1 60FF425D
P 4450 3450
F 0 "#PWR047" H 4450 3350 50  0001 C CNN
F 1 "VDC" H 4465 3623 50  0000 C CNN
F 2 "" H 4450 3450 50  0001 C CNN
F 3 "" H 4450 3450 50  0001 C CNN
	1    4450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 60FF4695
P 4450 4350
F 0 "#PWR048" H 4450 4100 50  0001 C CNN
F 1 "GND" H 4455 4177 50  0000 C CNN
F 2 "" H 4450 4350 50  0001 C CNN
F 3 "" H 4450 4350 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3450 4450 3500
Wire Wire Line
	4450 4300 4450 4350
Wire Wire Line
	4450 3900 4450 3950
$Comp
L Device:R R46
U 1 1 60FF8291
P 6300 3800
F 0 "R46" H 6370 3846 50  0000 L CNN
F 1 "27K" H 6370 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 3800 50  0001 C CNN
F 3 "~" H 6300 3800 50  0001 C CNN
F 4 "C352234" H 6300 3800 50  0001 C CNN "LCSC"
	1    6300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R47
U 1 1 60FF8CF0
P 6300 4200
F 0 "R47" H 6370 4246 50  0000 L CNN
F 1 "47K" H 6370 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 4200 50  0001 C CNN
F 3 "~" H 6300 4200 50  0001 C CNN
F 4 "C126351" H 6300 4200 50  0001 C CNN "LCSC"
	1    6300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3950 6300 4000
Wire Wire Line
	6300 4000 6150 4000
Connection ~ 6300 4000
Wire Wire Line
	6300 4000 6300 4050
$Comp
L power:GND #PWR050
U 1 1 60FF9B3D
P 6300 4400
F 0 "#PWR050" H 6300 4150 50  0001 C CNN
F 1 "GND" H 6305 4227 50  0000 C CNN
F 2 "" H 6300 4400 50  0001 C CNN
F 3 "" H 6300 4400 50  0001 C CNN
	1    6300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4350 6300 4400
$Comp
L power:VDC #PWR049
U 1 1 60FFA38C
P 6300 3600
F 0 "#PWR049" H 6300 3500 50  0001 C CNN
F 1 "VDC" H 6315 3773 50  0000 C CNN
F 2 "" H 6300 3600 50  0001 C CNN
F 3 "" H 6300 3600 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3600 6300 3650
$Comp
L Device:R R49
U 1 1 60FFB9EE
P 7400 3400
F 0 "R49" V 7193 3400 50  0000 C CNN
F 1 "10K" V 7284 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 3400 50  0001 C CNN
F 3 "~" H 7400 3400 50  0001 C CNN
	1    7400 3400
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q5
U 1 1 60FFD856
P 8050 4100
F 0 "Q5" H 8241 4146 50  0000 L CNN
F 1 "MMBT3904" H 8241 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8250 4025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 8050 4100 50  0001 L CNN
	1    8050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4100 7800 4100
$Comp
L Device:R R50
U 1 1 60FFEDA3
P 7800 3900
F 0 "R50" H 7870 3946 50  0000 L CNN
F 1 "47K" H 7870 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7730 3900 50  0001 C CNN
F 3 "~" H 7800 3900 50  0001 C CNN
F 4 "C126351" H 7800 3900 50  0001 C CNN "LCSC"
	1    7800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3400 7650 3400
Wire Wire Line
	7800 4050 7800 4100
Connection ~ 7800 4100
Wire Wire Line
	7800 4100 7700 4100
$Comp
L power:GND #PWR054
U 1 1 61000272
P 8150 4350
F 0 "#PWR054" H 8150 4100 50  0001 C CNN
F 1 "GND" H 8155 4177 50  0000 C CNN
F 2 "" H 8150 4350 50  0001 C CNN
F 3 "" H 8150 4350 50  0001 C CNN
	1    8150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4300 8150 4350
$Comp
L Device:R R51
U 1 1 6100117A
P 8150 3200
F 0 "R51" H 8220 3246 50  0000 L CNN
F 1 "47K" H 8220 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8080 3200 50  0001 C CNN
F 3 "~" H 8150 3200 50  0001 C CNN
F 4 "C126351" H 8150 3200 50  0001 C CNN "LCSC"
	1    8150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3350 8150 3400
Connection ~ 8150 3400
$Comp
L power:VDC #PWR053
U 1 1 6100254B
P 8150 2900
F 0 "#PWR053" H 8150 2800 50  0001 C CNN
F 1 "VDC" H 8165 3073 50  0000 C CNN
F 2 "" H 8150 2900 50  0001 C CNN
F 3 "" H 8150 2900 50  0001 C CNN
	1    8150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3400 7000 3400
$Comp
L power:GND #PWR051
U 1 1 610046D4
P 6850 4700
F 0 "#PWR051" H 6850 4450 50  0001 C CNN
F 1 "GND" H 6855 4527 50  0000 C CNN
F 2 "" H 6850 4700 50  0001 C CNN
F 3 "" H 6850 4700 50  0001 C CNN
	1    6850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4650 6850 4700
Wire Wire Line
	6850 4350 6850 4200
Wire Wire Line
	6850 4200 7100 4200
$Comp
L Device:R R48
U 1 1 61005BF4
P 7400 3000
F 0 "R48" V 7193 3000 50  0000 C CNN
F 1 "47K" V 7284 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 3000 50  0001 C CNN
F 3 "~" H 7400 3000 50  0001 C CNN
F 4 "C126351" H 7400 3000 50  0001 C CNN "LCSC"
	1    7400 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3000 7650 3000
Wire Wire Line
	7650 3400 7550 3400
Wire Wire Line
	6850 3000 7250 3000
Wire Wire Line
	8150 2900 8150 3050
$Comp
L power:VDC #PWR052
U 1 1 61007E3F
P 7800 3700
F 0 "#PWR052" H 7800 3600 50  0001 C CNN
F 1 "VDC" H 7815 3873 50  0000 C CNN
F 2 "" H 7800 3700 50  0001 C CNN
F 3 "" H 7800 3700 50  0001 C CNN
	1    7800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3700 7800 3750
Connection ~ 7650 3400
Wire Wire Line
	6300 4000 7000 4000
Wire Wire Line
	7650 3000 7650 3400
Wire Wire Line
	7000 3400 7000 4000
Connection ~ 7000 4000
Wire Wire Line
	7000 4000 7100 4000
Wire Wire Line
	6850 3000 6850 4200
Connection ~ 6850 4200
Wire Wire Line
	4450 3800 4450 3900
Connection ~ 4450 3900
Text GLabel 8250 3500 2    50   Input ~ 0
Bat_Indicator
Wire Wire Line
	8150 3400 8150 3500
Wire Wire Line
	8250 3500 8150 3500
Connection ~ 8150 3500
Wire Wire Line
	8150 3500 8150 3900
Wire Wire Line
	5550 4100 5500 4100
$Comp
L Device:C C43
U 1 1 610EAA9C
P 5500 4350
F 0 "C43" H 5615 4396 50  0000 L CNN
F 1 "100n" H 5615 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5538 4200 50  0001 C CNN
F 3 "~" H 5500 4350 50  0001 C CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 610EC3B9
P 4000 4150
F 0 "C42" H 4115 4196 50  0000 L CNN
F 1 "100n" H 4115 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4038 4000 50  0001 C CNN
F 3 "~" H 4000 4150 50  0001 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3950 4000 3950
Wire Wire Line
	4000 3950 4000 4000
Connection ~ 4450 3950
Wire Wire Line
	4450 3950 4450 4000
$Comp
L power:GND #PWR0107
U 1 1 610F030B
P 4000 4400
F 0 "#PWR0107" H 4000 4150 50  0001 C CNN
F 1 "GND" H 4005 4227 50  0000 C CNN
F 2 "" H 4000 4400 50  0001 C CNN
F 3 "" H 4000 4400 50  0001 C CNN
	1    4000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4300 4000 4400
$Comp
L power:GND #PWR0108
U 1 1 610F0E26
P 5500 4550
F 0 "#PWR0108" H 5500 4300 50  0001 C CNN
F 1 "GND" H 5505 4377 50  0000 C CNN
F 2 "" H 5500 4550 50  0001 C CNN
F 3 "" H 5500 4550 50  0001 C CNN
	1    5500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4500 5500 4550
Wire Wire Line
	5500 4200 5500 4100
Wire Wire Line
	5500 4100 5450 4100
Connection ~ 5500 4100
$Comp
L Device:C C44
U 1 1 61119FF2
P 3000 3850
F 0 "C44" H 3115 3896 50  0000 L CNN
F 1 "100n" H 3115 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3038 3700 50  0001 C CNN
F 3 "~" H 3000 3850 50  0001 C CNN
	1    3000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 61119FF9
P 3000 4100
F 0 "#PWR056" H 3000 3850 50  0001 C CNN
F 1 "GND" H 3005 3927 50  0000 C CNN
F 2 "" H 3000 4100 50  0001 C CNN
F 3 "" H 3000 4100 50  0001 C CNN
	1    3000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4000 3000 4100
$Comp
L power:VDC #PWR055
U 1 1 6111AC44
P 3000 3600
F 0 "#PWR055" H 3000 3500 50  0001 C CNN
F 1 "VDC" H 3015 3773 50  0000 C CNN
F 2 "" H 3000 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3600 3000 3700
$Comp
L Device:CP C41
U 1 1 615F8063
P 6850 4500
F 0 "C41" H 6968 4546 50  0000 L CNN
F 1 "10u" H 6968 4455 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-15_AVX-P" H 6888 4350 50  0001 C CNN
F 3 "~" H 6850 4500 50  0001 C CNN
F 4 "C129234" H 6850 4500 50  0001 C CNN "LCSC"
	1    6850 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R56
U 1 1 612E9C71
P 5300 4100
F 0 "R56" V 5415 4100 50  0000 C CNN
F 1 "10K" V 5506 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 4100 50  0001 C CNN
F 3 "~" H 5300 4100 50  0001 C CNN
	1    5300 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3900 5550 3900
Text Label 5000 4100 0    50   ~ 0
BAT
Wire Wire Line
	4950 4100 5150 4100
$EndSCHEMATC
