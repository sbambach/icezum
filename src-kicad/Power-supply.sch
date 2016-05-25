EESchema Schematic File Version 2
LIBS:icezum
LIBS:power
LIBS:[4]_Power_Supply-cache
LIBS:[4]_Power_Supply-rescue
LIBS:icezum-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Power Supply"
Date "2016-05-25"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Power #PWR044
U 1 1 57454169
P 650 5950
F 0 "#PWR044" H 650 5800 50  0001 C CNN
F 1 "Power" H 650 6100 50  0000 C CNN
F 2 "" H 650 5950 60  0000 C CNN
F 3 "" H 650 5950 60  0000 C CNN
	1    650  5950
	1    0    0    -1  
$EndComp
$Comp
L C C66
U 1 1 57454547
P 650 6200
F 0 "C66" H 770 6280 50  0000 L CNN
F 1 "100nF" H 770 6040 50  0000 L CNN
F 2 "" H 688 6050 50  0000 C CNN
F 3 "" H 650 6200 50  0000 C CNN
F 4 "X7R" H 850 6200 50  0000 C CNN "class"
F 5 "25V" H 840 6120 50  0000 C CNN "Voltage"
	1    650  6200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR045
U 1 1 57454554
P 650 6400
F 0 "#PWR045" H 650 6150 50  0001 C CNN
F 1 "GNDREF" H 650 6250 50  0001 C CNN
F 2 "" H 650 6400 50  0000 C CNN
F 3 "" H 650 6400 50  0000 C CNN
	1    650  6400
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L4
U 1 1 57454CFA
P 1000 6000
F 0 "L4" H 1070 6070 60  0000 L BNN
F 1 "Ferrite_Bead" H 1030 5890 60  0001 L BNN
F 2 "" H 1000 6000 60  0000 C CNN
F 3 "" H 1000 6000 60  0000 C CNN
F 4 "BLM18SG121TN1D" H 1350 5900 47  0000 C CNN "OrderingCode"
	1    1000 6000
	1    0    0    -1  
$EndComp
$Comp
L C C67
U 1 1 5745530E
P 1850 6200
F 0 "C67" H 1970 6280 50  0000 L CNN
F 1 "10uF" H 1970 6040 50  0000 L CNN
F 2 "" H 1888 6050 50  0000 C CNN
F 3 "" H 1850 6200 50  0000 C CNN
F 4 "X7R" H 2050 6200 50  0000 C CNN "class"
F 5 "25V" H 2040 6120 50  0000 C CNN "Voltage"
	1    1850 6200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR046
U 1 1 574555A7
P 1850 6400
F 0 "#PWR046" H 1850 6150 50  0001 C CNN
F 1 "GNDREF" H 1850 6250 50  0001 C CNN
F 2 "" H 1850 6400 50  0000 C CNN
F 3 "" H 1850 6400 50  0000 C CNN
	1    1850 6400
	1    0    0    -1  
$EndComp
$Comp
L TPS6213x U12
U 1 1 574564A3
P 2750 5800
F 0 "U12" H 2860 5920 60  0000 L BNN
F 1 "TPS62133RGTR" H 3080 5920 60  0000 L BNN
F 2 "" H 2860 5910 60  0000 C CNN
F 3 "" H 2860 5910 60  0000 C CNN
	1    2750 5800
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR047
U 1 1 5745660C
P 3200 7550
F 0 "#PWR047" H 3200 7300 50  0001 C CNN
F 1 "GNDREF" H 3200 7400 50  0001 C CNN
F 2 "" H 3200 7550 50  0000 C CNN
F 3 "" H 3200 7550 50  0000 C CNN
	1    3200 7550
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR048
U 1 1 574568E6
P 3750 7550
F 0 "#PWR048" H 3750 7300 50  0001 C CNN
F 1 "GNDREF" H 3750 7400 50  0001 C CNN
F 2 "" H 3750 7550 50  0000 C CNN
F 3 "" H 3750 7550 50  0000 C CNN
	1    3750 7550
	1    0    0    -1  
$EndComp
$Comp
L C C70
U 1 1 57456FD8
P 2050 6650
F 0 "C70" H 2170 6730 50  0000 L CNN
F 1 "100nF" H 2170 6490 50  0000 L CNN
F 2 "" H 2088 6500 50  0000 C CNN
F 3 "" H 2050 6650 50  0000 C CNN
F 4 "X7R" H 2250 6650 50  0000 C CNN "class"
F 5 "25V" H 2240 6570 50  0000 C CNN "Voltage"
	1    2050 6650
	1    0    0    -1  
$EndComp
$Comp
L C C71
U 1 1 57457307
P 2450 7000
F 0 "C71" H 2570 7080 50  0000 L CNN
F 1 "620pF" H 2570 6840 50  0000 L CNN
F 2 "" H 2488 6850 50  0000 C CNN
F 3 "" H 2450 7000 50  0000 C CNN
F 4 "C0G" H 2650 7000 50  0000 C CNN "class"
F 5 "25V" H 2640 6920 50  0000 C CNN "Voltage"
	1    2450 7000
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR049
U 1 1 57457758
P 2050 6850
F 0 "#PWR049" H 2050 6600 50  0001 C CNN
F 1 "GNDREF" H 2050 6700 50  0001 C CNN
F 2 "" H 2050 6850 50  0000 C CNN
F 3 "" H 2050 6850 50  0000 C CNN
	1    2050 6850
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR050
U 1 1 57457A10
P 2450 7200
F 0 "#PWR050" H 2450 6950 50  0001 C CNN
F 1 "GNDREF" H 2450 7050 50  0001 C CNN
F 2 "" H 2450 7200 50  0000 C CNN
F 3 "" H 2450 7200 50  0000 C CNN
	1    2450 7200
	1    0    0    -1  
$EndComp
$Comp
L Inductor L5
U 1 1 574580DC
P 3900 6150
F 0 "L5" H 3950 6200 47  0000 L BNN
F 1 "2,2uH 4,7A" H 4050 6050 47  0000 L BNN
F 2 "" H 3900 6150 60  0000 C CNN
F 3 "" H 3900 6150 60  0000 C CNN
	1    3900 6150
	1    0    0    -1  
$EndComp
NoConn ~ 3850 5800
$Comp
L C C68
U 1 1 5745894D
P 4700 6350
F 0 "C68" H 4820 6430 50  0000 L CNN
F 1 "100nF" H 4820 6190 50  0000 L CNN
F 2 "" H 4738 6200 50  0000 C CNN
F 3 "" H 4700 6350 50  0000 C CNN
F 4 "X7R" H 4900 6350 50  0000 C CNN "class"
F 5 "16V" H 4890 6270 50  0000 C CNN "Voltage"
	1    4700 6350
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR051
U 1 1 5745946F
P 4700 6550
F 0 "#PWR051" H 4700 6300 50  0001 C CNN
F 1 "GNDREF" H 4700 6400 50  0001 C CNN
F 2 "" H 4700 6550 50  0000 C CNN
F 3 "" H 4700 6550 50  0000 C CNN
	1    4700 6550
	1    0    0    -1  
$EndComp
$Comp
L C C69
U 1 1 5745977B
P 5150 6350
F 0 "C69" H 5270 6430 50  0000 L CNN
F 1 "22uF" H 5270 6190 50  0000 L CNN
F 2 "" H 5188 6200 50  0000 C CNN
F 3 "" H 5150 6350 50  0000 C CNN
F 4 "X5R" H 5350 6350 50  0000 C CNN "class"
F 5 "10V" H 5340 6270 50  0000 C CNN "Voltage"
	1    5150 6350
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR052
U 1 1 5745988C
P 5150 6550
F 0 "#PWR052" H 5150 6300 50  0001 C CNN
F 1 "GNDREF" H 5150 6400 50  0001 C CNN
F 2 "" H 5150 6550 50  0000 C CNN
F 3 "" H 5150 6550 50  0000 C CNN
	1    5150 6550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR053
U 1 1 57459C8B
P 5150 5850
F 0 "#PWR053" H 5150 5700 50  0001 C CNN
F 1 "+5V" H 5150 5990 50  0000 C CNN
F 2 "" H 5150 5850 50  0000 C CNN
F 3 "" H 5150 5850 50  0000 C CNN
	1    5150 5850
	1    0    0    -1  
$EndComp
$Comp
L TestPoint TP1
U 1 1 5745A433
P 5550 5950
F 0 "TP1" H 5450 6000 47  0000 C CNN
F 1 "TestPoint" H 5550 5850 60  0001 C CNN
F 2 "" H 5550 5950 60  0000 C CNN
F 3 "" H 5550 5950 60  0000 C CNN
	1    5550 5950
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 5745B1E2
P 5750 6600
F 0 "R36" H 5650 6350 50  0000 C CNN
F 1 "220k±5% 0.063w" V 5820 6600 39  0000 C CNN
F 2 "" V 5680 6600 50  0000 C CNN
F 3 "" H 5750 6600 50  0000 C CNN
	1    5750 6600
	-1   0    0    1   
$EndComp
$Comp
L Mosfet_P_DFN-6 Q4
U 1 1 5745D3B4
P 6550 6150
F 0 "Q4" V 6200 6800 60  0000 L BNN
F 1 "DMP3017" V 6300 6500 60  0000 L BNN
F 2 "" H 6990 6480 60  0000 C CNN
F 3 "" H 6990 6480 60  0000 C CNN
	1    6550 6150
	0    -1   1    0   
$EndComp
$Comp
L R R37
U 1 1 5745E758
P 6100 6950
F 0 "R37" H 6000 6700 50  0000 C CNN
F 1 "110k±5% 0.063w" V 6150 6900 39  0000 C CNN
F 2 "" V 6030 6950 50  0000 C CNN
F 3 "" H 6100 6950 50  0000 C CNN
	1    6100 6950
	-1   0    0    1   
$EndComp
Text Label 6250 7150 0    60   ~ 12
5V_P_CTL
$Comp
L +5V_P #PWR054
U 1 1 5745F1C5
P 6700 5850
F 0 "#PWR054" H 6700 5700 50  0001 C CNN
F 1 "+5V_P" H 6700 6000 50  0000 C CNN
F 2 "" H 6700 5850 60  0000 C CNN
F 3 "" H 6700 5850 60  0000 C CNN
	1    6700 5850
	1    0    0    -1  
$EndComp
$Comp
L TestPoint TP5
U 1 1 5745F631
P 7000 5950
F 0 "TP5" H 6900 6000 47  0000 C CNN
F 1 "TestPoint" H 7000 5850 60  0001 C CNN
F 2 "" H 7000 5950 60  0000 C CNN
F 3 "" H 7000 5950 60  0000 C CNN
	1    7000 5950
	1    0    0    -1  
$EndComp
$Comp
L Power #PWR055
U 1 1 57460081
P 9250 5400
F 0 "#PWR055" H 9250 5250 50  0001 C CNN
F 1 "Power" H 9250 5550 50  0000 C CNN
F 2 "" H 9250 5400 60  0000 C CNN
F 3 "" H 9250 5400 60  0000 C CNN
	1    9250 5400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG056
U 1 1 574600C6
P 9400 5450
F 0 "#FLG056" H 9400 5545 50  0001 C CNN
F 1 "PWR_FLAG" V 9550 5550 50  0000 C CNN
F 2 "" H 9400 5450 50  0000 C CNN
F 3 "" H 9400 5450 50  0000 C CNN
	1    9400 5450
	0    1    1    0   
$EndComp
$Comp
L +5V_P #PWR057
U 1 1 57461ADB
P 9250 5900
F 0 "#PWR057" H 9250 5750 50  0001 C CNN
F 1 "+5V_P" H 9250 6050 50  0000 C CNN
F 2 "" H 9250 5900 60  0000 C CNN
F 3 "" H 9250 5900 60  0000 C CNN
	1    9250 5900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG058
U 1 1 57461BF0
P 9400 5950
F 0 "#FLG058" H 9400 6045 50  0001 C CNN
F 1 "PWR_FLAG" V 9550 6050 50  0000 C CNN
F 2 "" H 9400 5950 50  0000 C CNN
F 3 "" H 9400 5950 50  0000 C CNN
	1    9400 5950
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR059
U 1 1 574620D2
P 9850 5900
F 0 "#PWR059" H 9850 5750 50  0001 C CNN
F 1 "+5V" H 9850 6040 50  0000 C CNN
F 2 "" H 9850 5900 50  0000 C CNN
F 3 "" H 9850 5900 50  0000 C CNN
	1    9850 5900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG060
U 1 1 5746213F
P 10000 5950
F 0 "#FLG060" H 10000 6045 50  0001 C CNN
F 1 "PWR_FLAG" V 10150 6050 50  0000 C CNN
F 2 "" H 10000 5950 50  0000 C CNN
F 3 "" H 10000 5950 50  0000 C CNN
	1    10000 5950
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR061
U 1 1 57463091
P 10470 6040
F 0 "#PWR061" H 10470 5790 50  0001 C CNN
F 1 "GNDREF" H 10470 5890 50  0001 C CNN
F 2 "" H 10470 6040 50  0000 C CNN
F 3 "" H 10470 6040 50  0000 C CNN
	1    10470 6040
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG062
U 1 1 57463097
P 10650 5950
F 0 "#FLG062" H 10650 6045 50  0001 C CNN
F 1 "PWR_FLAG" V 10530 5940 50  0000 C CNN
F 2 "" H 10650 5950 50  0000 C CNN
F 3 "" H 10650 5950 50  0000 C CNN
	1    10650 5950
	0    1    1    0   
$EndComp
Text Notes 800  7200 0    79   ~ 16
5V, 3A Power Supply
$Comp
L Power_Jack J18
U 1 1 57465164
P 1300 3150
F 0 "J18" H 890 3210 60  0000 L BNN
F 1 "Power_Jack" H 860 2787 60  0000 L BNN
F 2 "" H 860 3150 60  0000 C CNN
F 3 "" H 860 3150 60  0000 C CNN
	1    1300 3150
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR063
U 1 1 57465AC3
P 1450 3800
F 0 "#PWR063" H 1450 3550 50  0001 C CNN
F 1 "GNDREF" H 1450 3650 50  0001 C CNN
F 2 "" H 1450 3800 50  0000 C CNN
F 3 "" H 1450 3800 50  0000 C CNN
	1    1450 3800
	1    0    0    -1  
$EndComp
$Comp
L Zener_Bidir_TVS D10
U 1 1 5746625C
P 1650 3200
F 0 "D10" H 1771 2991 47  0000 L BNN
F 1 "SMAJ17CA" H 1771 2881 47  0000 L BNN
F 2 "" H 1650 3260 60  0000 C CNN
F 3 "" H 1650 3260 60  0000 C CNN
	1    1650 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR064
U 1 1 574666EB
P 1650 3800
F 0 "#PWR064" H 1650 3550 50  0001 C CNN
F 1 "GNDREF" H 1650 3650 50  0001 C CNN
F 2 "" H 1650 3800 50  0000 C CNN
F 3 "" H 1650 3800 50  0000 C CNN
	1    1650 3800
	1    0    0    -1  
$EndComp
$Comp
L Mosfet_P_DFN-6 Q1
U 1 1 57467008
P 1850 3150
F 0 "Q1" V 1500 3200 60  0000 L BNN
F 1 "DMP3017" V 1600 3200 47  0000 L BNN
F 2 "" H 2290 3480 60  0000 C CNN
F 3 "" H 2290 3480 60  0000 C CNN
	1    1850 3150
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 57467CCE
P 2300 3850
F 0 "R25" H 2200 3600 50  0000 C CNN
F 1 "1k±5% 0.063w" V 2350 3650 39  0000 C CNN
F 2 "" V 2230 3850 50  0000 C CNN
F 3 "" H 2300 3850 50  0000 C CNN
	1    2300 3850
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR065
U 1 1 574682D7
P 2300 3950
F 0 "#PWR065" H 2300 3700 50  0001 C CNN
F 1 "GNDREF" H 2300 3800 50  0001 C CNN
F 2 "" H 2300 3950 50  0000 C CNN
F 3 "" H 2300 3950 50  0000 C CNN
	1    2300 3950
	1    0    0    -1  
$EndComp
$Comp
L Mosfet_P_DFN-6 Q2
U 1 1 57468888
P 3650 3150
F 0 "Q2" V 3300 3200 60  0000 L BNN
F 1 "DMP3017" V 3400 3200 47  0000 L BNN
F 2 "" H 4090 3480 60  0000 C CNN
F 3 "" H 4090 3480 60  0000 C CNN
	1    3650 3150
	0    -1   1    0   
$EndComp
$Comp
L C C62
U 1 1 57468ABF
P 2900 3600
F 0 "C62" V 2750 3550 50  0000 L CNN
F 1 "10nF" V 3180 3520 50  0000 L CNN
F 2 "" H 2938 3450 50  0000 C CNN
F 3 "" H 2900 3600 50  0000 C CNN
F 4 "X7R" V 3040 3600 50  0000 C CNN "class"
F 5 "25V" V 3110 3590 50  0000 C CNN "Voltage"
	1    2900 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	650  5950 650  6050
Wire Wire Line
	650  6350 650  6400
Wire Wire Line
	1000 6000 650  6000
Connection ~ 650  6000
Wire Wire Line
	1850 6000 1850 6050
Wire Wire Line
	1850 6400 1850 6350
Wire Wire Line
	3200 7450 3200 7550
Wire Wire Line
	3300 7450 3300 7500
Wire Wire Line
	3300 7500 3200 7500
Connection ~ 3200 7500
Wire Wire Line
	3850 6800 3900 6800
Wire Wire Line
	3900 6800 3900 7500
Wire Wire Line
	3900 7500 3400 7500
Wire Wire Line
	3400 7500 3400 7450
Wire Wire Line
	3850 6900 3900 6900
Connection ~ 3900 6900
Wire Wire Line
	3750 7500 3750 7550
Connection ~ 3750 7500
Wire Wire Line
	2450 6850 2450 6800
Wire Wire Line
	2450 6800 2750 6800
Wire Wire Line
	2050 6450 2750 6450
Wire Wire Line
	2050 6450 2050 6500
Wire Wire Line
	2050 6800 2050 6850
Wire Wire Line
	2450 7200 2450 7150
Connection ~ 1850 6000
Wire Wire Line
	2750 5800 2600 5800
Wire Wire Line
	2600 5800 2600 6450
Connection ~ 2600 6450
Wire Wire Line
	2750 6100 2600 6100
Connection ~ 2600 6100
Connection ~ 2600 6000
Wire Wire Line
	3850 6050 3900 6050
Wire Wire Line
	3900 6050 3900 6250
Wire Wire Line
	3900 6250 3850 6250
Wire Wire Line
	3850 6150 3900 6150
Connection ~ 3900 6150
Wire Wire Line
	4600 6150 5850 6150
Wire Wire Line
	4700 6150 4700 6200
Connection ~ 4700 6150
Wire Wire Line
	4700 6500 4700 6550
Wire Wire Line
	5150 5850 5150 6200
Wire Wire Line
	5150 6550 5150 6500
Connection ~ 5150 6150
Wire Wire Line
	5550 5950 5550 6700
Wire Wire Line
	5550 6700 4200 6700
Wire Wire Line
	4200 6700 4200 6600
Wire Wire Line
	4200 6600 3850 6600
Connection ~ 5550 6150
Wire Wire Line
	5750 6150 5750 6300
Connection ~ 5750 6150
Wire Wire Line
	5850 6200 5750 6200
Connection ~ 5750 6200
Wire Wire Line
	6100 6500 6100 6650
Wire Wire Line
	6100 6600 5750 6600
Connection ~ 6100 6600
Wire Wire Line
	6100 7150 6600 7150
Wire Wire Line
	6550 6150 7000 6150
Wire Wire Line
	6700 5850 6700 6150
Wire Wire Line
	6600 6150 6600 6250
Wire Wire Line
	6600 6250 6550 6250
Connection ~ 6600 6150
Wire Wire Line
	6550 6200 6600 6200
Connection ~ 6600 6200
Wire Wire Line
	7000 6150 7000 5950
Connection ~ 6700 6150
Wire Wire Line
	9400 5450 9250 5450
Wire Wire Line
	9250 5450 9250 5400
Wire Wire Line
	1650 6000 2750 6000
Wire Wire Line
	6100 6950 6100 7150
Wire Wire Line
	9400 5950 9250 5950
Wire Wire Line
	9250 5950 9250 5900
Wire Wire Line
	10000 5950 9850 5950
Wire Wire Line
	9850 5950 9850 5900
Wire Wire Line
	10470 6040 10470 5950
Wire Wire Line
	10470 5950 10650 5950
Wire Wire Line
	4700 6150 4300 6500
Wire Wire Line
	4300 6500 3850 6500
Wire Notes Line
	500  5500 7300 5500
Wire Notes Line
	7300 2550 7300 6550
Wire Wire Line
	1300 3350 1450 3350
Wire Wire Line
	1450 3350 1450 3800
Wire Wire Line
	1650 3750 1650 3800
Wire Wire Line
	1300 3150 1850 3150
Wire Wire Line
	1650 3150 1650 3200
Connection ~ 1650 3150
Wire Wire Line
	1800 3250 1850 3250
Wire Wire Line
	1800 3150 1800 3250
Connection ~ 1800 3150
Wire Wire Line
	1850 3200 1800 3200
Connection ~ 1800 3200
Wire Wire Line
	2300 3850 2300 3950
Wire Wire Line
	2300 3550 2300 3500
Wire Wire Line
	2550 3150 2950 3150
Wire Wire Line
	2550 3200 2600 3200
Wire Wire Line
	2600 3150 2600 3700
Connection ~ 2600 3150
Wire Wire Line
	2950 3200 2900 3200
Wire Wire Line
	2900 3200 2900 3150
Connection ~ 2900 3150
Connection ~ 2600 3200
Wire Wire Line
	3200 3500 3200 3700
Wire Wire Line
	2600 3600 2750 3600
Wire Wire Line
	3050 3600 3400 3600
$Comp
L R R26
U 1 1 5746A660
P 2600 4000
F 0 "R26" H 2500 3750 50  0000 C CNN
F 1 "100k±5% 0.063w" V 2650 3900 39  0000 C CNN
F 2 "" V 2530 4000 50  0000 C CNN
F 3 "" H 2600 4000 50  0000 C CNN
	1    2600 4000
	-1   0    0    1   
$EndComp
Connection ~ 2600 3600
$Comp
L R R27
U 1 1 5746A9E4
P 3200 4000
F 0 "R27" H 3080 3840 50  0000 C CNN
F 1 "47k±5% 0.063w" V 3250 3900 39  0000 C CNN
F 2 "" V 3130 4000 50  0000 C CNN
F 3 "" H 3200 4000 50  0000 C CNN
	1    3200 4000
	-1   0    0    1   
$EndComp
Connection ~ 3200 3600
Wire Wire Line
	2600 4000 2600 4200
Wire Wire Line
	2600 4200 3200 4200
Wire Wire Line
	3200 4200 3200 4000
$Comp
L R R24
U 1 1 5746B681
P 3400 3600
F 0 "R24" V 3460 3450 50  0000 C CNN
F 1 "47k±5% 0.063w" V 3300 3350 39  0000 C CNN
F 2 "" V 3330 3600 50  0000 C CNN
F 3 "" H 3400 3600 50  0000 C CNN
	1    3400 3600
	0    -1   -1   0   
$EndComp
$Comp
L C C60
U 1 1 5746C1D6
P 3900 3450
F 0 "C60" H 4020 3530 50  0000 L CNN
F 1 "100nF" H 4020 3290 50  0000 L CNN
F 2 "" H 3938 3300 50  0000 C CNN
F 3 "" H 3900 3450 50  0000 C CNN
F 4 "X7R" H 4100 3450 50  0000 C CNN "class"
F 5 "25V" H 4090 3370 50  0000 C CNN "Voltage"
	1    3900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3600 3900 3600
Wire Wire Line
	3650 3150 4400 3150
Wire Wire Line
	3900 3100 3900 3300
Wire Wire Line
	3700 3250 3650 3250
Wire Wire Line
	3700 3150 3700 3250
Connection ~ 3700 3150
Wire Wire Line
	3650 3200 3700 3200
Connection ~ 3700 3200
$Comp
L TestPoint TP6
U 1 1 5746CB13
P 3900 3100
F 0 "TP6" H 4100 3350 47  0000 C CNN
F 1 "TestPoint" H 3900 3000 60  0001 C CNN
F 2 "" H 3900 3100 60  0000 C CNN
F 3 "" H 3900 3100 60  0000 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
Connection ~ 3900 3150
$Comp
L Power #PWR066
U 1 1 5746D4A4
P 4400 3000
F 0 "#PWR066" H 4400 2850 50  0001 C CNN
F 1 "Power" H 4400 3150 50  0000 C CNN
F 2 "" H 4400 3000 60  0000 C CNN
F 3 "" H 4400 3000 60  0000 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3000 4400 3850
$Comp
L PNP Q5
U 1 1 5746DF1D
P 4800 3850
F 0 "Q5" V 4950 3550 47  0000 L BNN
F 1 "PMBT3906" V 5050 3550 47  0000 L BNN
F 2 "" H 4800 3850 60  0000 C CNN
F 3 "" H 4800 3850 60  0000 C CNN
	1    4800 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3850 4500 3850
Connection ~ 4400 3150
Wire Wire Line
	4800 3400 4800 3150
$Comp
L R R38
U 1 1 5746EFD9
P 5000 3150
F 0 "R38" V 5060 3000 50  0000 C CNN
F 1 "10k±5% 0.063w" V 4900 3000 39  0000 C CNN
F 2 "" V 4930 3150 50  0000 C CNN
F 3 "" H 5000 3150 50  0000 C CNN
	1    5000 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3150 5000 3150
$Comp
L R R28
U 1 1 5746F5EC
P 5150 3850
F 0 "R28" V 5210 3700 50  0000 C CNN
F 1 "10k±5% 0.063w" V 5050 3700 39  0000 C CNN
F 2 "" V 5080 3850 50  0000 C CNN
F 3 "" H 5150 3850 50  0000 C CNN
	1    5150 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3850 5150 3850
Wire Wire Line
	5300 3150 6100 3150
Wire Wire Line
	5600 3150 5600 3000
$Comp
L USB_5V #PWR067
U 1 1 574701A4
P 5600 3000
F 0 "#PWR067" H 5600 2850 50  0001 C CNN
F 1 "USB_5V" H 5600 3150 50  0000 C CNN
F 2 "" H 5600 3000 60  0000 C CNN
F 3 "" H 5600 3000 60  0000 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 57470730
P 5900 3550
F 0 "R39" H 5780 3390 50  0000 C CNN
F 1 "1k±5% 0.063w" V 5950 3400 39  0000 C CNN
F 2 "" V 5830 3550 50  0000 C CNN
F 3 "" H 5900 3550 50  0000 C CNN
	1    5900 3550
	-1   0    0    1   
$EndComp
$Comp
L TestPoint TP7
U 1 1 574708A2
P 5900 3100
F 0 "TP7" H 6100 3350 47  0000 C CNN
F 1 "TestPoint" H 5900 3000 60  0001 C CNN
F 2 "" H 5900 3100 60  0000 C CNN
F 3 "" H 5900 3100 60  0000 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3100 5900 3250
Connection ~ 5900 3150
Connection ~ 5600 3150
$Comp
L GNDREF #PWR068
U 1 1 57470EC4
P 5900 3650
F 0 "#PWR068" H 5900 3400 50  0001 C CNN
F 1 "GNDREF" H 5900 3500 50  0001 C CNN
F 2 "" H 5900 3650 50  0000 C CNN
F 3 "" H 5900 3650 50  0000 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3650 5900 3550
$Comp
L R R29
U 1 1 574715CE
P 6300 4250
F 0 "R29" H 6180 4090 50  0000 C CNN
F 1 "100k±5% 0.063w" V 6370 4150 39  0000 C CNN
F 2 "" V 6230 4250 50  0000 C CNN
F 3 "" H 6300 4250 50  0000 C CNN
	1    6300 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 3850 6800 3850
Wire Wire Line
	6300 3450 6300 3950
$Comp
L GNDREF #PWR069
U 1 1 574721D4
P 6300 4450
F 0 "#PWR069" H 6300 4200 50  0001 C CNN
F 1 "GNDREF" H 6300 4300 50  0001 C CNN
F 2 "" H 6300 4450 50  0000 C CNN
F 3 "" H 6300 4450 50  0000 C CNN
	1    6300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4450 6300 4250
$Comp
L Mosfet_P Q3
U 1 1 57473D4B
P 6450 3600
F 0 "Q3" V 5650 3700 47  0000 L BNN
F 1 "DMP2035U-7" V 5750 3300 47  0000 L BNN
F 2 "" H 6450 3600 60  0000 C CNN
F 3 "" H 6450 3600 60  0000 C CNN
	1    6450 3600
	0    -1   1    0   
$EndComp
Connection ~ 6300 3850
$Comp
L +5V #PWR070
U 1 1 57474E89
P 6950 3000
F 0 "#PWR070" H 6950 2850 50  0001 C CNN
F 1 "+5V" H 6950 3140 50  0000 C CNN
F 2 "" H 6950 3000 50  0000 C CNN
F 3 "" H 6950 3000 50  0000 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3150 6950 3150
Wire Wire Line
	6950 3150 6950 3000
$Comp
L Zener D13
U 1 1 5747571D
P 6800 4400
F 0 "D13" V 7100 4100 47  0000 L BNN
F 1 "BZX3845V1-E3" H 6750 4550 47  0000 L BNN
F 2 "" H 6800 4400 60  0000 C CNN
F 3 "" H 6800 4400 60  0000 C CNN
	1    6800 4400
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR071
U 1 1 57475FC9
P 6800 4450
F 0 "#PWR071" H 6800 4200 50  0001 C CNN
F 1 "GNDREF" H 6800 4300 50  0001 C CNN
F 2 "" H 6800 4450 50  0000 C CNN
F 3 "" H 6800 4450 50  0000 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4450 6800 4400
$Comp
L Dual_Diode_Schottky_BAT54C D11
U 1 1 57476EE1
P 3400 4300
F 0 "D11" V 3650 4400 47  0000 L BNN
F 1 "BAT54C-G3-08" V 3750 4400 47  0000 L BNN
F 2 "" H 3400 4300 60  0000 C CNN
F 3 "" H 3400 4300 60  0000 C CNN
	1    3400 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4300 2900 4300
Wire Wire Line
	2900 4300 2900 4200
Connection ~ 2900 4200
Wire Wire Line
	3400 4300 3950 4300
Text Label 3550 4300 0    60   ~ 12
5V_P_CTL
$Comp
L SPDT_Switch SW3
U 1 1 57478FE3
P 2900 5050
F 0 "SW3" H 2970 5210 47  0000 L BNN
F 1 "SPDT_Switch" H 2970 4760 47  0000 L BNN
F 2 "" H 2900 5050 60  0000 C CNN
F 3 "" H 2900 5050 60  0000 C CNN
	1    2900 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 5050 3300 5050
Wire Wire Line
	3300 5050 3300 4950
NoConn ~ 2150 4950
$Comp
L GNDREF #PWR072
U 1 1 5747A2F3
P 2100 5250
F 0 "#PWR072" H 2100 5000 50  0001 C CNN
F 1 "GNDREF" H 2100 5100 50  0001 C CNN
F 2 "" H 2100 5250 50  0000 C CNN
F 3 "" H 2100 5250 50  0000 C CNN
	1    2100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5200 2100 5200
Wire Wire Line
	2100 5200 2100 5250
Text Notes 1850 4950 0    60   ~ 12
OFF
Text Notes 1850 5200 0    60   ~ 12
ON
Text Notes 2050 4700 0    60   ~ 12
POWER SWITCH
Text Notes 4400 5050 0    79   ~ 16
Power Inputs Control and Protections
Wire Notes Line
	7300 2550 500  2550
$Comp
L USB_5V #PWR073
U 1 1 5747BE78
P 9850 5400
F 0 "#PWR073" H 9850 5250 50  0001 C CNN
F 1 "USB_5V" H 9850 5550 50  0000 C CNN
F 2 "" H 9850 5400 60  0000 C CNN
F 3 "" H 9850 5400 60  0000 C CNN
	1    9850 5400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG074
U 1 1 5747BFBE
P 10000 5450
F 0 "#FLG074" H 10000 5545 50  0001 C CNN
F 1 "PWR_FLAG" V 10150 5550 50  0000 C CNN
F 2 "" H 10000 5450 50  0000 C CNN
F 3 "" H 10000 5450 50  0000 C CNN
	1    10000 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 5450 9850 5450
Wire Wire Line
	9850 5450 9850 5400
NoConn ~ 1300 3250
$EndSCHEMATC
