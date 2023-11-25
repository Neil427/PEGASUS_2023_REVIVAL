EESchema Schematic File Version 4
LIBS:Pegasus2023-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS241 U13
U 1 1 64096A0B
P 8730 5465
F 0 "U13" H 8465 6145 50  0000 C CNN
F 1 "74LS241" H 8720 5160 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 8730 5465 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS241" H 8730 5465 50  0001 C CNN
	1    8730 5465
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U11
U 1 1 64097624
P 8715 1385
F 0 "U11" H 8460 2070 50  0000 C CNN
F 1 "74LS245" H 8715 1130 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 8715 1385 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 8715 1385 50  0001 C CNN
	1    8715 1385
	1    0    0    1   
$EndComp
Wire Wire Line
	6310 3340 7235 3340
Wire Wire Line
	7235 5365 8230 5365
Wire Wire Line
	7235 3340 7235 5365
Wire Wire Line
	6310 3440 7170 3440
Wire Wire Line
	7170 3440 7170 5265
Wire Wire Line
	7170 5265 8230 5265
Wire Wire Line
	6310 3540 7110 3540
Wire Wire Line
	7110 3540 7110 5465
Wire Wire Line
	7110 5465 8230 5465
Wire Wire Line
	6310 3640 7050 3640
Wire Wire Line
	7050 3640 7050 3645
Wire Wire Line
	7050 5165 8230 5165
Wire Wire Line
	6310 3740 6990 3740
Wire Wire Line
	6990 3740 6990 5565
Wire Wire Line
	6990 5565 8230 5565
Wire Wire Line
	6310 3840 6925 3840
Wire Wire Line
	6925 3840 6925 5065
Wire Wire Line
	6925 5065 8230 5065
Wire Wire Line
	6310 3940 6855 3940
Wire Wire Line
	6855 3940 6855 5665
Wire Wire Line
	6855 5665 8230 5665
Wire Wire Line
	6310 4040 6770 4040
Wire Wire Line
	6770 4040 6770 4965
Wire Wire Line
	6770 4965 8230 4965
Text GLabel 9375 3590 2    50   Input ~ 0
EXTa4
Text GLabel 9375 3690 2    50   Input ~ 0
EXTa6
Text GLabel 9365 5365 2    50   Input ~ 0
EXTa8
Text GLabel 9365 5265 2    50   Input ~ 0
EXTa9
Text GLabel 9365 5465 2    50   Input ~ 0
EXTa10
Text GLabel 9365 5165 2    50   Input ~ 0
EXTa11
Text GLabel 9365 5565 2    50   Input ~ 0
EXTa12
Text GLabel 9365 5065 2    50   Input ~ 0
EXTa13
Text GLabel 9365 5665 2    50   Input ~ 0
EXTa14
Text GLabel 9365 4965 2    50   Input ~ 0
EXTa15
Wire Wire Line
	9225 3490 9375 3490
Wire Wire Line
	9375 3590 9225 3590
Wire Wire Line
	9225 3690 9375 3690
Wire Wire Line
	9230 5665 9365 5665
Wire Wire Line
	5310 2540 5250 2540
Wire Wire Line
	5310 2640 5185 2640
Wire Wire Line
	5310 2740 5120 2740
Wire Wire Line
	5310 2840 5050 2840
Wire Wire Line
	5310 3040 4890 3040
Wire Wire Line
	5310 3140 4810 3140
Wire Wire Line
	5310 3240 4730 3240
Wire Wire Line
	4730 3240 3635 3240
Connection ~ 4730 3240
Wire Wire Line
	5250 2540 3635 2540
Connection ~ 5250 2540
Text GLabel 3635 2540 0    50   Input ~ 0
d0
Text GLabel 3635 3240 0    50   Input ~ 0
d7
Text GLabel 3635 3140 0    50   Input ~ 0
d6
Text GLabel 3635 3040 0    50   Input ~ 0
d5
Text GLabel 3635 2940 0    50   Input ~ 0
d4
Text GLabel 3635 2840 0    50   Input ~ 0
d3
Text GLabel 3635 2740 0    50   Input ~ 0
d2
Text GLabel 3635 2640 0    50   Input ~ 0
d1
Wire Wire Line
	3635 2640 5185 2640
Connection ~ 5185 2640
Wire Wire Line
	5120 2740 3635 2740
Connection ~ 5120 2740
Wire Wire Line
	3635 2840 5050 2840
Connection ~ 5050 2840
Wire Wire Line
	3635 3040 4890 3040
Wire Wire Line
	4890 3040 4890 3035
Connection ~ 4890 3040
Wire Wire Line
	3635 3140 4810 3140
Connection ~ 4810 3140
Text GLabel 7270 2540 2    50   Input ~ 0
a0
Text GLabel 7270 2640 2    50   Input ~ 0
a1
Text GLabel 7270 2740 2    50   Input ~ 0
a2
Text GLabel 7270 2840 2    50   Input ~ 0
a3
Text GLabel 7270 2940 2    50   Input ~ 0
a4
Text GLabel 7270 3040 2    50   Input ~ 0
a5
Text GLabel 7270 3140 2    50   Input ~ 0
a6
Text GLabel 7270 3240 2    50   Input ~ 0
a7
Text GLabel 7270 3340 2    50   Input ~ 0
a8
Text GLabel 7270 3440 2    50   Input ~ 0
a9
Text GLabel 7270 3540 2    50   Input ~ 0
a10
Text GLabel 7270 3640 2    50   Input ~ 0
a11
Text GLabel 7270 3740 2    50   Input ~ 0
a12
Text GLabel 7270 3840 2    50   Input ~ 0
a13
Text GLabel 7270 3940 2    50   Input ~ 0
a14
Text GLabel 7270 4040 2    50   Input ~ 0
a15
Wire Wire Line
	7270 3540 7110 3540
Connection ~ 7110 3540
Wire Wire Line
	7270 3640 7055 3640
Wire Wire Line
	7055 3640 7055 3645
Wire Wire Line
	7055 3645 7050 3645
Connection ~ 7050 3645
Wire Wire Line
	7050 3645 7050 5165
Wire Wire Line
	6990 3740 7270 3740
Connection ~ 6990 3740
Wire Wire Line
	7270 3840 6925 3840
Connection ~ 6925 3840
Wire Wire Line
	7270 3940 6855 3940
Connection ~ 6855 3940
Wire Wire Line
	7270 4040 6770 4040
Connection ~ 6770 4040
Wire Wire Line
	7235 3340 7270 3340
Connection ~ 7235 3340
Wire Wire Line
	7170 3440 7270 3440
Connection ~ 7170 3440
Wire Wire Line
	7270 2540 7230 2540
Wire Wire Line
	6310 2640 7160 2640
Wire Wire Line
	7270 2740 7095 2740
Wire Wire Line
	7270 2840 7025 2840
Wire Wire Line
	6310 2940 6950 2940
Wire Wire Line
	7270 3040 6875 3040
Wire Wire Line
	6310 3140 6795 3140
Wire Wire Line
	7270 3240 6715 3240
Wire Wire Line
	9375 3290 9225 3290
Wire Wire Line
	9225 3190 9375 3190
Wire Wire Line
	9375 3090 9225 3090
Wire Wire Line
	9225 2990 9375 2990
Text GLabel 9375 2990 2    50   Input ~ 0
EXTa7
Text GLabel 9375 3090 2    50   Input ~ 0
EXTa5
Text GLabel 9375 3190 2    50   Input ~ 0
EXTa3
Text GLabel 9375 3490 2    50   Input ~ 0
EXTa2
Text GLabel 9375 3290 2    50   Input ~ 0
EXTa1
Text GLabel 9375 3390 2    50   Input ~ 0
EXTa0
Wire Wire Line
	9225 3390 9375 3390
$Comp
L 74xx:74LS241 U12
U 1 1 64095CDB
P 8725 3490
F 0 "U12" H 8460 4170 50  0000 C CNN
F 1 "74LS241" H 8715 3185 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 8725 3490 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS241" H 8725 3490 50  0001 C CNN
	1    8725 3490
	1    0    0    -1  
$EndComp
Wire Wire Line
	7230 2540 7230 2435
Wire Wire Line
	7230 2435 7530 2435
Connection ~ 7230 2540
Wire Wire Line
	7230 2540 6310 2540
Wire Wire Line
	7530 3390 8225 3390
Wire Wire Line
	7530 2435 7530 3390
Wire Wire Line
	7160 2640 7160 2385
Wire Wire Line
	7160 2385 7590 2385
Wire Wire Line
	7590 2385 7590 3290
Wire Wire Line
	7590 3290 8225 3290
Connection ~ 7160 2640
Wire Wire Line
	7160 2640 7270 2640
Wire Wire Line
	7095 2335 7655 2335
Wire Wire Line
	7655 2335 7655 3490
Wire Wire Line
	7655 3490 8225 3490
Wire Wire Line
	7025 2840 7025 2285
Wire Wire Line
	7025 2285 7720 2285
Wire Wire Line
	7720 2285 7720 3190
Wire Wire Line
	7720 3190 8225 3190
Connection ~ 7025 2840
Wire Wire Line
	7025 2840 6310 2840
Wire Wire Line
	6950 2940 6950 2230
Wire Wire Line
	6950 2230 7780 2230
Wire Wire Line
	7780 2230 7780 3590
Wire Wire Line
	7780 3590 8225 3590
Connection ~ 6950 2940
Wire Wire Line
	6950 2940 7270 2940
Wire Wire Line
	6875 3040 6875 2175
Wire Wire Line
	6875 2175 7840 2175
Wire Wire Line
	7840 2175 7840 3090
Wire Wire Line
	7840 3090 8225 3090
Connection ~ 6875 3040
Wire Wire Line
	6875 3040 6310 3040
Wire Wire Line
	6795 3140 6795 2115
Wire Wire Line
	6795 2115 7905 2115
Wire Wire Line
	7905 2115 7905 3690
Wire Wire Line
	7905 3690 8225 3690
Connection ~ 6795 3140
Wire Wire Line
	6795 3140 7270 3140
Wire Wire Line
	6715 3240 6715 2060
Wire Wire Line
	6715 2060 7970 2060
Wire Wire Line
	7970 2060 7970 2990
Wire Wire Line
	7970 2990 8225 2990
Connection ~ 6715 3240
Wire Wire Line
	6715 3240 6310 3240
Wire Wire Line
	5250 1885 5250 2540
Wire Wire Line
	5250 1885 8215 1885
Wire Wire Line
	5185 1785 5185 2640
Wire Wire Line
	5185 1785 8215 1785
Wire Wire Line
	5120 1685 8215 1685
Wire Wire Line
	5120 1685 5120 2740
Wire Wire Line
	5050 1585 5050 2840
Wire Wire Line
	5050 1585 8215 1585
Wire Wire Line
	3635 2940 4975 2940
Wire Wire Line
	4890 1385 8215 1385
Wire Wire Line
	4890 1385 4890 3040
Wire Wire Line
	4810 1285 8215 1285
Wire Wire Line
	4810 1285 4810 3140
Wire Wire Line
	4730 1185 8215 1185
Wire Wire Line
	4730 1185 4730 3240
Wire Wire Line
	4975 1485 8215 1485
Wire Wire Line
	4975 1485 4975 2940
Connection ~ 4975 2940
Wire Wire Line
	4975 2940 5310 2940
Wire Wire Line
	9215 1485 9875 1485
Wire Wire Line
	9215 1385 9875 1385
Wire Wire Line
	9215 1185 9875 1185
Wire Wire Line
	9215 1285 9875 1285
Text Notes 8655 3745 0    50   ~ 0
opt.
Text Notes 8640 5705 0    50   ~ 0
opt.
Text Notes 8645 1225 0    50   ~ 0
opt.
$Comp
L power:GND #PWR036
U 1 1 64266935
P 9125 580
F 0 "#PWR036" H 9125 330 50  0001 C CNN
F 1 "GND" H 9130 407 50  0000 C CNN
F 2 "" H 9125 580 50  0001 C CNN
F 3 "" H 9125 580 50  0001 C CNN
	1    9125 580 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 6426716C
P 8725 4290
F 0 "#PWR033" H 8725 4040 50  0001 C CNN
F 1 "GND" H 8730 4117 50  0000 C CNN
F 2 "" H 8725 4290 50  0001 C CNN
F 3 "" H 8725 4290 50  0001 C CNN
	1    8725 4290
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 642675B4
P 8730 6265
F 0 "#PWR035" H 8730 6015 50  0001 C CNN
F 1 "GND" H 8735 6092 50  0000 C CNN
F 2 "" H 8730 6265 50  0001 C CNN
F 3 "" H 8730 6265 50  0001 C CNN
	1    8730 6265
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 64267A67
P 7915 5865
F 0 "#PWR029" H 7915 5615 50  0001 C CNN
F 1 "GND" H 7920 5692 50  0000 C CNN
F 2 "" H 7915 5865 50  0001 C CNN
F 3 "" H 7915 5865 50  0001 C CNN
	1    7915 5865
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 64267D0B
P 7895 3890
F 0 "#PWR028" H 7895 3640 50  0001 C CNN
F 1 "GND" H 7900 3717 50  0000 C CNN
F 2 "" H 7895 3890 50  0001 C CNN
F 3 "" H 7895 3890 50  0001 C CNN
	1    7895 3890
	1    0    0    -1  
$EndComp
Wire Wire Line
	7895 3890 8225 3890
Wire Wire Line
	8230 5865 7915 5865
Wire Wire Line
	8230 5965 8230 6165
Wire Wire Line
	8230 6165 8075 6165
Wire Wire Line
	8075 6165 8075 6100
Wire Wire Line
	8225 4210 8080 4210
Wire Wire Line
	8080 4210 8080 4150
Wire Wire Line
	8215 985  3650 985 
Wire Wire Line
	8215 885  3650 885 
Wire Wire Line
	8715 585  8715 580 
Wire Wire Line
	8715 580  9125 580 
Wire Wire Line
	8715 2185 8715 2275
Wire Wire Line
	8715 2275 9150 2275
Wire Wire Line
	9150 2275 9150 2225
$Comp
L power:+5V #PWR037
U 1 1 642ADA72
P 9150 2225
F 0 "#PWR037" H 9150 2075 50  0001 C CNN
F 1 "+5V" H 9165 2398 50  0000 C CNN
F 2 "" H 9150 2225 50  0001 C CNN
F 3 "" H 9150 2225 50  0001 C CNN
	1    9150 2225
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 642AE219
P 8725 2690
F 0 "#PWR032" H 8725 2540 50  0001 C CNN
F 1 "+5V" H 8740 2863 50  0000 C CNN
F 2 "" H 8725 2690 50  0001 C CNN
F 3 "" H 8725 2690 50  0001 C CNN
	1    8725 2690
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 642AE5FE
P 8080 4150
F 0 "#PWR031" H 8080 4000 50  0001 C CNN
F 1 "+5V" H 8095 4323 50  0000 C CNN
F 2 "" H 8080 4150 50  0001 C CNN
F 3 "" H 8080 4150 50  0001 C CNN
	1    8080 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 642AE808
P 8075 6100
F 0 "#PWR030" H 8075 5950 50  0001 C CNN
F 1 "+5V" H 8090 6273 50  0000 C CNN
F 2 "" H 8075 6100 50  0001 C CNN
F 3 "" H 8075 6100 50  0001 C CNN
	1    8075 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 642AEA22
P 8730 4665
F 0 "#PWR034" H 8730 4515 50  0001 C CNN
F 1 "+5V" H 8745 4838 50  0000 C CNN
F 2 "" H 8730 4665 50  0001 C CNN
F 3 "" H 8730 4665 50  0001 C CNN
	1    8730 4665
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 3990 8225 4210
Text GLabel 3650 885  0    50   Input ~ 0
Nsel
Text GLabel 3650 985  0    50   Input ~ 0
Nrw
$Comp
L power:+5V #PWR026
U 1 1 642C0C26
P 5810 2340
F 0 "#PWR026" H 5810 2190 50  0001 C CNN
F 1 "+5V" H 5825 2513 50  0000 C CNN
F 2 "" H 5810 2340 50  0001 C CNN
F 3 "" H 5810 2340 50  0001 C CNN
	1    5810 2340
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 642C1445
P 5810 5140
F 0 "#PWR027" H 5810 4890 50  0001 C CNN
F 1 "GND" H 5815 4967 50  0000 C CNN
F 2 "" H 5810 5140 50  0001 C CNN
F 3 "" H 5810 5140 50  0001 C CNN
	1    5810 5140
	1    0    0    -1  
$EndComp
$Comp
L CPU_NXP_6800:MC6809 U10
U 1 1 642C2349
P 5810 3740
F 0 "U10" H 5480 5120 50  0000 C CNN
F 1 "MC6809" H 5770 3565 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 5810 2240 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/MC68B09S.pdf" H 5810 3740 50  0001 C CNN
	1    5810 3740
	1    0    0    -1  
$EndComp
Text GLabel 6480 4240 2    50   Input ~ 0
rw
NoConn ~ 6310 4340
NoConn ~ 6310 4440
Wire Wire Line
	6480 4240 6310 4240
Wire Wire Line
	6310 4640 6485 4640
Text GLabel 6485 4640 2    50   Input ~ 0
e
NoConn ~ 6310 4740
Text GLabel 2590 3440 0    50   Input ~ 0
Nreset
$Comp
L 74xx:74LS14 U1
U 5 1 642FB260
P 2805 2675
F 0 "U1" V 2759 2855 50  0000 L CNN
F 1 "74LS14" V 2850 2855 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2805 2675 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 2805 2675 50  0001 C CNN
	5    2805 2675
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS14 U1
U 6 1 642FB417
P 2805 2010
F 0 "U1" V 2759 2190 50  0000 L CNN
F 1 "74LS14" V 2850 2190 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2805 2010 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 2805 2010 50  0001 C CNN
	6    2805 2010
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS14 U1
U 4 1 642FC00C
P 1650 2670
F 0 "U1" V 1604 2850 50  0000 L CNN
F 1 "74LS14" V 1695 2850 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1650 2670 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 1650 2670 50  0001 C CNN
	4    1650 2670
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS14 U1
U 3 1 642FC49E
P 1650 2005
F 0 "U1" V 1604 2185 50  0000 L CNN
F 1 "74LS14" V 1695 2185 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1650 2005 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 1650 2005 50  0001 C CNN
	3    1650 2005
	0    1    1    0   
$EndComp
Wire Wire Line
	2590 3440 2805 3440
Wire Wire Line
	2805 2310 2805 2375
Wire Wire Line
	2805 2975 2805 3440
Connection ~ 2805 3440
Wire Wire Line
	2805 3440 5310 3440
$Comp
L Device:D D4
U 1 1 64326155
P 2570 1405
F 0 "D4" V 2480 1240 50  0000 L CNN
F 1 "1N4148" V 2405 1035 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 2570 1405 50  0001 C CNN
F 3 "~" H 2570 1405 50  0001 C CNN
	1    2570 1405
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 643269B1
P 2805 1400
F 0 "R6" H 2875 1446 50  0000 L CNN
F 1 "1M" H 2875 1355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 2735 1400 50  0001 C CNN
F 3 "~" H 2805 1400 50  0001 C CNN
	1    2805 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 64326AA7
P 2400 1805
F 0 "C4" H 2195 1915 50  0000 L CNN
F 1 "1uF 35V" H 2040 1990 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2438 1655 50  0001 C CNN
F 3 "~" H 2400 1805 50  0001 C CNN
	1    2400 1805
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 643273E2
P 1000 1630
F 0 "R7" V 793 1630 50  0000 C CNN
F 1 "1K" V 884 1630 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 930 1630 50  0001 C CNN
F 3 "~" H 1000 1630 50  0001 C CNN
	1    1000 1630
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 64328B0C
P 1410 1405
F 0 "D3" V 1300 1280 50  0000 L CNN
F 1 "1N4148" V 1220 1085 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 1410 1405 50  0001 C CNN
F 3 "~" H 1410 1405 50  0001 C CNN
	1    1410 1405
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 64328B12
P 1650 1405
F 0 "R5" H 1720 1451 50  0000 L CNN
F 1 "100K" H 1720 1360 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 1580 1405 50  0001 C CNN
F 3 "~" H 1650 1405 50  0001 C CNN
	1    1650 1405
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 64328B18
P 1240 1805
F 0 "C3" H 1015 1795 50  0000 L CNN
F 1 "100N" H 955 1710 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D11.0mm_W5.0mm_P5.00mm" H 1278 1655 50  0001 C CNN
F 3 "~" H 1240 1805 50  0001 C CNN
	1    1240 1805
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3540 1650 2970
Wire Wire Line
	1650 3540 5310 3540
Wire Wire Line
	1650 2370 1650 2305
Wire Wire Line
	2805 1550 2805 1630
Wire Wire Line
	2400 1655 2400 1630
Wire Wire Line
	2400 1630 2570 1630
Connection ~ 2805 1630
Wire Wire Line
	2805 1630 2805 1710
Wire Wire Line
	2570 1555 2570 1630
Connection ~ 2570 1630
Wire Wire Line
	2570 1630 2805 1630
Wire Wire Line
	2570 1255 2570 1200
Wire Wire Line
	2570 1200 2805 1200
Wire Wire Line
	2805 1200 2805 1250
Wire Wire Line
	2805 1200 2805 1135
Connection ~ 2805 1200
$Comp
L power:GND #PWR018
U 1 1 6438528B
P 2400 1955
F 0 "#PWR018" H 2400 1705 50  0001 C CNN
F 1 "GND" H 2405 1782 50  0000 C CNN
F 2 "" H 2400 1955 50  0001 C CNN
F 3 "" H 2400 1955 50  0001 C CNN
	1    2400 1955
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 64385A15
P 2805 1135
F 0 "#PWR019" H 2805 985 50  0001 C CNN
F 1 "+5V" H 2820 1308 50  0000 C CNN
F 2 "" H 2805 1135 50  0001 C CNN
F 3 "" H 2805 1135 50  0001 C CNN
	1    2805 1135
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6438D865
P 1240 1955
F 0 "#PWR016" H 1240 1705 50  0001 C CNN
F 1 "GND" H 1245 1782 50  0000 C CNN
F 2 "" H 1240 1955 50  0001 C CNN
F 3 "" H 1240 1955 50  0001 C CNN
	1    1240 1955
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6438DDB5
P 670 2030
F 0 "#PWR015" H 670 1780 50  0001 C CNN
F 1 "GND" H 675 1857 50  0000 C CNN
F 2 "" H 670 2030 50  0001 C CNN
F 3 "" H 670 2030 50  0001 C CNN
	1    670  2030
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 6438E0C6
P 1650 1140
F 0 "#PWR017" H 1650 990 50  0001 C CNN
F 1 "+5V" H 1665 1313 50  0000 C CNN
F 2 "" H 1650 1140 50  0001 C CNN
F 3 "" H 1650 1140 50  0001 C CNN
	1    1650 1140
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1705 1650 1630
Wire Wire Line
	1650 1630 1410 1630
Wire Wire Line
	1240 1630 1240 1655
Connection ~ 1650 1630
Wire Wire Line
	1650 1630 1650 1555
Wire Wire Line
	1410 1555 1410 1630
Connection ~ 1410 1630
Wire Wire Line
	1410 1630 1240 1630
Wire Wire Line
	1240 1630 1150 1630
Connection ~ 1240 1630
Wire Wire Line
	850  1630 670  1630
Wire Wire Line
	1410 1255 1650 1255
Wire Wire Line
	1650 1255 1650 1140
Connection ~ 1650 1255
$Comp
L Switch:SW_Push SW1
U 1 1 643F66DA
P 670 1830
F 0 "SW1" V 716 1782 50  0000 R CNN
F 1 "NMI" V 625 1782 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 670 2030 50  0001 C CNN
F 3 "~" H 670 2030 50  0001 C CNN
	1    670  1830
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 64406BBF
P 3235 3875
F 0 "R11" V 3085 3900 50  0000 C CNN
F 1 "1K" V 3150 3870 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 3165 3875 50  0001 C CNN
F 3 "~" H 3235 3875 50  0001 C CNN
	1    3235 3875
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 64407772
P 3250 4250
F 0 "R12" V 3090 4270 50  0000 C CNN
F 1 "1K" V 3155 4245 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 3180 4250 50  0001 C CNN
F 3 "~" H 3250 4250 50  0001 C CNN
	1    3250 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 644079D1
P 3240 4595
F 0 "R10" V 3075 4605 50  0000 C CNN
F 1 "1K" V 3145 4580 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 3170 4595 50  0001 C CNN
F 3 "~" H 3240 4595 50  0001 C CNN
	1    3240 4595
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 64407D2C
P 3230 4970
F 0 "R9" V 3075 4990 50  0000 C CNN
F 1 "1K" V 3145 4985 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 3160 4970 50  0001 C CNN
F 3 "~" H 3230 4970 50  0001 C CNN
	1    3230 4970
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 64407F44
P 3230 5330
F 0 "R8" V 3085 5345 50  0000 C CNN
F 1 "1K" V 3150 5345 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 3160 5330 50  0001 C CNN
F 3 "~" H 3230 5330 50  0001 C CNN
	1    3230 5330
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 644750D5
P 4520 4775
F 0 "C5" V 4655 4740 50  0000 C CNN
F 1 "27p" V 4740 4755 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4558 4625 50  0001 C CNN
F 3 "~" H 4520 4775 50  0001 C CNN
	1    4520 4775
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 64475BA4
P 4520 5180
F 0 "C6" V 4665 5145 50  0000 C CNN
F 1 "27p" V 4750 5165 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4558 5030 50  0001 C CNN
F 3 "~" H 4520 5180 50  0001 C CNN
	1    4520 5180
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 644766AF
P 4735 4970
F 0 "Y1" V 4781 4839 50  0000 R CNN
F 1 "4MHz" V 4690 4839 50  0000 R CNN
F 2 "Crystal:Crystal_HC49-U_Horizontal_1EP_style2" H 4735 4970 50  0001 C CNN
F 3 "~" H 4735 4970 50  0001 C CNN
	1    4735 4970
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4735 4820 4735 4775
Wire Wire Line
	4735 4775 4670 4775
Wire Wire Line
	4735 4775 4735 4740
Wire Wire Line
	4735 4740 5310 4740
Connection ~ 4735 4775
Wire Wire Line
	4735 5120 4735 5180
Wire Wire Line
	4735 5180 4670 5180
Wire Wire Line
	4735 5180 5310 5180
Wire Wire Line
	5310 5180 5310 4840
Connection ~ 4735 5180
Wire Wire Line
	4370 4775 4260 4775
Wire Wire Line
	4260 4775 4260 5180
Wire Wire Line
	4370 5180 4260 5180
Connection ~ 4260 5180
Wire Wire Line
	4260 5180 4260 5440
$Comp
L power:GND #PWR025
U 1 1 6450BB29
P 4260 5440
F 0 "#PWR025" H 4260 5190 50  0001 C CNN
F 1 "GND" H 4265 5267 50  0000 C CNN
F 2 "" H 4260 5440 50  0001 C CNN
F 3 "" H 4260 5440 50  0001 C CNN
	1    4260 5440
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 6452EAB2
P 3085 3875
F 0 "#PWR022" H 3085 3725 50  0001 C CNN
F 1 "+5V" H 3075 4015 50  0000 C CNN
F 2 "" H 3085 3875 50  0001 C CNN
F 3 "" H 3085 3875 50  0001 C CNN
	1    3085 3875
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 6452F6D5
P 3100 4250
F 0 "#PWR024" H 3100 4100 50  0001 C CNN
F 1 "+5V" H 3095 4405 50  0000 C CNN
F 2 "" H 3100 4250 50  0001 C CNN
F 3 "" H 3100 4250 50  0001 C CNN
	1    3100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 645301DE
P 3090 4595
F 0 "#PWR023" H 3090 4445 50  0001 C CNN
F 1 "+5V" H 3090 4740 50  0000 C CNN
F 2 "" H 3090 4595 50  0001 C CNN
F 3 "" H 3090 4595 50  0001 C CNN
	1    3090 4595
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 64530583
P 3080 4970
F 0 "#PWR020" H 3080 4820 50  0001 C CNN
F 1 "+5V" H 3070 5130 50  0000 C CNN
F 2 "" H 3080 4970 50  0001 C CNN
F 3 "" H 3080 4970 50  0001 C CNN
	1    3080 4970
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 64530923
P 3080 5330
F 0 "#PWR021" H 3080 5180 50  0001 C CNN
F 1 "+5V" H 3065 5470 50  0000 C CNN
F 2 "" H 3080 5330 50  0001 C CNN
F 3 "" H 3080 5330 50  0001 C CNN
	1    3080 5330
	1    0    0    -1  
$EndComp
Wire Wire Line
	2590 3640 3385 3640
Wire Wire Line
	3385 3875 3385 3640
Connection ~ 3385 3640
Wire Wire Line
	3385 3640 5310 3640
Wire Wire Line
	3400 4250 3400 3970
Connection ~ 3400 3970
Wire Wire Line
	3400 3970 2590 3970
Wire Wire Line
	3390 4595 3395 4595
Wire Wire Line
	3395 4595 3395 4350
Connection ~ 3395 4350
Wire Wire Line
	3660 4350 3660 4240
Wire Wire Line
	3660 4350 3395 4350
Wire Wire Line
	3660 4240 5310 4240
Wire Wire Line
	3775 4340 3775 4710
Wire Wire Line
	3775 4710 3380 4710
Wire Wire Line
	3775 4340 5310 4340
Wire Wire Line
	3380 4970 3380 4710
Connection ~ 3380 4710
Wire Wire Line
	3905 4640 3905 5090
Wire Wire Line
	3905 5090 3380 5090
Wire Wire Line
	3905 4640 5310 4640
Wire Wire Line
	3380 5090 3380 5330
Connection ~ 3380 5090
Wire Wire Line
	3660 3970 3660 3740
Wire Wire Line
	3660 3970 3400 3970
Wire Wire Line
	3660 3740 5310 3740
Text GLabel 2590 3640 0    50   Input ~ 0
Nirq
Text GLabel 2590 3970 0    50   Input ~ 0
Nfirq
Text Notes 7260 6925 0    118  ~ 24
MCU and External Bus Buffers
Text Notes 7405 7520 0    98   ~ 20
Aamber Pegasus 2023 Revival
Text Notes 10480 7510 0    59   ~ 12
by Neil Farrall
Wire Wire Line
	7095 2335 7095 2740
Connection ~ 7095 2740
Wire Wire Line
	7095 2740 6310 2740
$Comp
L Connector:Conn_01x08_Male J9
U 1 1 6436FB76
P 10540 3270
F 0 "J9" H 10675 2755 50  0000 C CNN
F 1 "External Address Bus" H 10690 2670 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 10540 3270 50  0001 C CNN
F 3 "~" H 10540 3270 50  0001 C CNN
	1    10540 3270
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J10
U 1 1 6437088F
P 10610 5285
F 0 "J10" H 10840 4710 50  0000 R CNN
F 1 "External Address Bus" H 11140 4605 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 10610 5285 50  0001 C CNN
F 3 "~" H 10610 5285 50  0001 C CNN
	1    10610 5285
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9875 1585 9215 1585
$Comp
L Connector:Conn_01x08_Male J8
U 1 1 6435C8B3
P 10075 1485
F 0 "J8" H 10190 985 50  0000 R CNN
F 1 "External Data Bus" H 10395 885 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 10075 1485 50  0001 C CNN
F 3 "~" H 10075 1485 50  0001 C CNN
	1    10075 1485
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9875 1685 9215 1685
Wire Wire Line
	9215 1785 9875 1785
Wire Wire Line
	9875 1885 9215 1885
Text Notes 10095 1925 0    51   ~ 0
D0
Text Notes 10095 1215 0    51   ~ 0
D7
Wire Wire Line
	9230 5565 9365 5565
Wire Wire Line
	9230 5465 9365 5465
Wire Wire Line
	9230 5365 9365 5365
Wire Wire Line
	9230 5265 9365 5265
Wire Wire Line
	9230 5165 9365 5165
Wire Wire Line
	9230 5065 9365 5065
Wire Wire Line
	9230 4965 9365 4965
Text GLabel 10410 4985 0    50   Input ~ 0
EXTa8
Text GLabel 10410 5085 0    50   Input ~ 0
EXTa9
Text GLabel 10410 5185 0    50   Input ~ 0
EXTa10
Text GLabel 10410 5285 0    50   Input ~ 0
EXTa11
Text GLabel 10410 5385 0    50   Input ~ 0
EXTa12
Text GLabel 10410 5485 0    50   Input ~ 0
EXTa13
Text GLabel 10410 5585 0    50   Input ~ 0
EXTa14
Text GLabel 10410 5685 0    50   Input ~ 0
EXTa15
Text GLabel 10340 3370 0    50   Input ~ 0
EXTa4
Text GLabel 10340 3570 0    50   Input ~ 0
EXTa6
Text GLabel 10340 3670 0    50   Input ~ 0
EXTa7
Text GLabel 10340 3470 0    50   Input ~ 0
EXTa5
Text GLabel 10340 3270 0    50   Input ~ 0
EXTa3
Text GLabel 10340 3170 0    50   Input ~ 0
EXTa2
Text GLabel 10340 3070 0    50   Input ~ 0
EXTa1
Text GLabel 10340 2970 0    50   Input ~ 0
EXTa0
$Comp
L Connector:Conn_01x04_Male J11
U 1 1 645B8B2A
P 2250 4445
F 0 "J11" H 2358 4726 50  0000 C CNN
F 1 "SPARE" H 2358 4635 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2250 4445 50  0001 C CNN
F 3 "~" H 2250 4445 50  0001 C CNN
	1    2250 4445
	1    0    0    -1  
$EndComp
Wire Wire Line
	2545 5090 2545 4545
Wire Wire Line
	2545 4545 2450 4545
Wire Wire Line
	2545 5090 3380 5090
Wire Wire Line
	2585 4445 2450 4445
Wire Wire Line
	2585 4710 3380 4710
Wire Wire Line
	2585 4445 2585 4710
Wire Wire Line
	2450 4350 2450 4345
Wire Wire Line
	2450 4350 3395 4350
$Comp
L power:GND #PWR0137
U 1 1 645FE335
P 2450 4645
F 0 "#PWR0137" H 2450 4395 50  0001 C CNN
F 1 "GND" H 2455 4472 50  0000 C CNN
F 2 "" H 2450 4645 50  0001 C CNN
F 3 "" H 2450 4645 50  0001 C CNN
	1    2450 4645
	1    0    0    -1  
$EndComp
$EndSCHEMATC
