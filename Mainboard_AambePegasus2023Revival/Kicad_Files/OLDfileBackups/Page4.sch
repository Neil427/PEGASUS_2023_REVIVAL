EESchema Schematic File Version 4
LIBS:Pegasus2023-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
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
L Interface:6821 U21
U 1 1 6403E01F
P 3555 2130
F 0 "U21" H 3220 3525 50  0000 C CNN
F 1 "6821" H 3545 2145 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 3605 780 50  0001 L CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/6821.pdf" H 3555 2130 50  0001 C CNN
	1    3555 2130
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS20 U49
U 2 1 640438B7
P 4565 4235
F 0 "U49" H 4565 4610 50  0000 C CNN
F 1 "74LS20" H 4565 4519 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4565 4235 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS20" H 4565 4235 50  0001 C CNN
	2    4565 4235
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 U9
U 2 1 64048103
P 4560 1830
F 0 "U9" H 4605 1690 50  0000 C CNN
F 1 "74LS04" H 4560 1605 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4560 1830 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4560 1830 50  0001 C CNN
	2    4560 1830
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS14 U1
U 1 1 640487BE
P 5450 1830
F 0 "U1" H 5540 1675 50  0000 C CNN
F 1 "74LS14" H 5510 1595 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5450 1830 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 5450 1830 50  0001 C CNN
	1    5450 1830
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 640499C7
P 6440 2710
F 0 "C8" V 6375 2770 50  0000 L CNN
F 1 "100N" V 6270 2670 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D11.0mm_W5.0mm_P5.00mm" H 6478 2560 50  0001 C CNN
F 3 "~" H 6440 2710 50  0001 C CNN
	1    6440 2710
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 64049BCE
P 5880 2255
F 0 "R15" H 5930 2425 50  0000 L CNN
F 1 "4K7" H 5935 2350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 5810 2255 50  0001 C CNN
F 3 "~" H 5880 2255 50  0001 C CNN
	1    5880 2255
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6404A499
P 6410 1830
F 0 "C7" V 6475 1895 50  0000 L CNN
F 1 "1uF 35V Tant" V 6265 1625 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 6448 1680 50  0001 C CNN
F 3 "~" H 6410 1830 50  0001 C CNN
	1    6410 1830
	0    1    1    0   
$EndComp
$Comp
L Device:D D5
U 1 1 6404A7C5
P 6160 1470
F 0 "D5" V 6200 1675 50  0000 C CNN
F 1 "1N4148" V 6110 1670 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 6160 1470 50  0001 C CNN
F 3 "~" H 6160 1470 50  0001 C CNN
	1    6160 1470
	0    1    1    0   
$EndComp
$Comp
L Device:D D6
U 1 1 6404B1BC
P 6160 2255
F 0 "D6" V 6150 2430 50  0000 C CNN
F 1 "1N4148" V 6050 2445 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 6160 2255 50  0001 C CNN
F 3 "~" H 6160 2255 50  0001 C CNN
	1    6160 2255
	0    1    1    0   
$EndComp
Text GLabel 960  930  0    50   Input ~ 0
d0
Text GLabel 960  1030 0    50   Input ~ 0
d1
Text GLabel 960  1130 0    50   Input ~ 0
d2
Text GLabel 960  1230 0    50   Input ~ 0
d3
Text GLabel 960  1330 0    50   Input ~ 0
d4
Text GLabel 960  1430 0    50   Input ~ 0
d5
Text GLabel 960  1530 0    50   Input ~ 0
d6
Text GLabel 960  1630 0    50   Input ~ 0
d7
$Comp
L power:+5V #PWR049
U 1 1 64040723
P 6160 1320
F 0 "#PWR049" H 6160 1170 50  0001 C CNN
F 1 "+5V" H 6175 1493 50  0000 C CNN
F 2 "" H 6160 1320 50  0001 C CNN
F 3 "" H 6160 1320 50  0001 C CNN
	1    6160 1320
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR043
U 1 1 64041335
P 3555 730
F 0 "#PWR043" H 3555 580 50  0001 C CNN
F 1 "+5V" H 3570 903 50  0000 C CNN
F 2 "" H 3555 730 50  0001 C CNN
F 3 "" H 3555 730 50  0001 C CNN
	1    3555 730 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 640417D2
P 3555 3530
F 0 "#PWR044" H 3555 3280 50  0001 C CNN
F 1 "GND" H 3560 3357 50  0000 C CNN
F 2 "" H 3555 3530 50  0001 C CNN
F 3 "" H 3555 3530 50  0001 C CNN
	1    3555 3530
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 640443B1
P 5880 2405
F 0 "#PWR048" H 5880 2155 50  0001 C CNN
F 1 "GND" H 5885 2232 50  0000 C CNN
F 2 "" H 5880 2405 50  0001 C CNN
F 3 "" H 5880 2405 50  0001 C CNN
	1    5880 2405
	1    0    0    -1  
$EndComp
Text GLabel 3055 1930 0    50   Input ~ 0
a0
Text GLabel 3055 2030 0    50   Input ~ 0
a1
Wire Wire Line
	4055 1830 4260 1830
Wire Wire Line
	4860 1830 5150 1830
Wire Wire Line
	5750 1830 5880 1830
Wire Wire Line
	6560 1830 6915 1830
Wire Wire Line
	5880 2105 5880 1830
Connection ~ 5880 1830
Wire Wire Line
	5880 1830 6160 1830
Wire Wire Line
	6160 2105 6160 1830
Connection ~ 6160 1830
Wire Wire Line
	6160 1830 6260 1830
Wire Wire Line
	6160 1830 6160 1620
$Comp
L power:GND #PWR050
U 1 1 640616E1
P 6160 2405
F 0 "#PWR050" H 6160 2155 50  0001 C CNN
F 1 "GND" H 6165 2232 50  0000 C CNN
F 2 "" H 6160 2405 50  0001 C CNN
F 3 "" H 6160 2405 50  0001 C CNN
	1    6160 2405
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 64066D6A
P 5565 2560
F 0 "R14" H 5370 2605 50  0000 L CNN
F 1 "470R" H 5315 2520 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 5495 2560 50  0001 C CNN
F 3 "~" H 5565 2560 50  0001 C CNN
	1    5565 2560
	1    0    0    -1  
$EndComp
Connection ~ 5565 2710
Wire Wire Line
	5565 2710 6290 2710
$Comp
L power:+5V #PWR047
U 1 1 6406762F
P 5565 2410
F 0 "#PWR047" H 5565 2260 50  0001 C CNN
F 1 "+5V" H 5580 2583 50  0000 C CNN
F 2 "" H 5565 2410 50  0001 C CNN
F 3 "" H 5565 2410 50  0001 C CNN
	1    5565 2410
	1    0    0    -1  
$EndComp
Wire Wire Line
	4715 2710 5565 2710
Wire Wire Line
	4055 2930 4480 2930
Wire Wire Line
	4055 2830 4525 2830
Wire Wire Line
	4055 2730 4575 2730
Wire Wire Line
	4055 2630 4630 2630
Wire Wire Line
	4715 2030 4055 2030
Wire Wire Line
	4055 2030 4055 1930
Wire Wire Line
	4715 2030 4715 2710
Text GLabel 4055 2230 2    50   Input ~ 0
blank
Text GLabel 4055 2330 2    50   Input ~ 0
char
Text GLabel 4055 2430 2    50   Input ~ 0
page
Text GLabel 4055 2530 2    50   Input ~ 0
asc
Text GLabel 4055 3230 2    50   Input ~ 0
Nclr
Wire Wire Line
	4055 3130 4265 3130
Wire Wire Line
	4630 2915 5140 2915
Wire Wire Line
	4575 3035 5080 3035
Wire Wire Line
	4525 3155 5015 3155
Wire Wire Line
	4480 3265 4950 3265
Wire Wire Line
	4865 4085 4950 4085
Wire Wire Line
	4950 4085 4950 3265
Connection ~ 4950 3265
Wire Wire Line
	4865 4185 5015 4185
Wire Wire Line
	5015 4185 5015 3155
Connection ~ 5015 3155
Wire Wire Line
	4865 4285 5080 4285
Wire Wire Line
	5080 4285 5080 3035
Connection ~ 5080 3035
Wire Wire Line
	4865 4385 5140 4385
Wire Wire Line
	5140 4385 5140 2915
Connection ~ 5140 2915
Text GLabel 3055 2430 0    50   Input ~ 0
pia1
$Comp
L power:+5V #PWR041
U 1 1 640801A4
P 2585 2145
F 0 "#PWR041" H 2585 1995 50  0001 C CNN
F 1 "+5V" H 2600 2318 50  0000 C CNN
F 2 "" H 2585 2145 50  0001 C CNN
F 3 "" H 2585 2145 50  0001 C CNN
	1    2585 2145
	1    0    0    -1  
$EndComp
Wire Wire Line
	3055 2330 2585 2330
Wire Wire Line
	2585 2330 2585 2230
Wire Wire Line
	3055 2230 2585 2230
Connection ~ 2585 2230
Wire Wire Line
	2585 2230 2585 2145
Text GLabel 3055 2630 0    50   Input ~ 0
rw
Text GLabel 3055 2730 0    50   Input ~ 0
e
Text GLabel 3055 3230 0    50   Input ~ 0
Nreset
Text GLabel 2970 3030 0    50   Input ~ 0
Nirq
Wire Wire Line
	3055 2930 3010 2930
Wire Wire Line
	3010 2930 3010 3030
Wire Wire Line
	3010 3030 2970 3030
Wire Wire Line
	3055 3030 3010 3030
Connection ~ 3010 3030
Text GLabel 4055 930  2    50   Input ~ 0
pa0
Text GLabel 4055 1030 2    50   Input ~ 0
pa1
Text GLabel 4055 1130 2    50   Input ~ 0
pa2
Text GLabel 4055 1230 2    50   Input ~ 0
pa3
Text GLabel 4055 1330 2    50   Input ~ 0
pa4
Text GLabel 4055 1430 2    50   Input ~ 0
pa5
Text GLabel 4055 1530 2    50   Input ~ 0
pa6
Text GLabel 4055 1630 2    50   Input ~ 0
pa7
Text Notes 4300 1390 0    50   ~ 0
KEYBOARD pa0-pa7\n\nCHAR ROM/RAM pa0-pa1\n
Text Notes 7360 7515 0    98   ~ 20
Aamber Pegasus 2023 Revival
Text Notes 10450 7505 0    59   ~ 12
by Neil Farrall
Text Notes 7205 6915 0    118  ~ 24
PIA  and  Keyboard Multiplexer
$Comp
L 74xx:74LS157 U?
U 1 1 6411DAE7
P 8455 2735
AR Path="/63FEEE63/6411DAE7" Ref="U?"  Part="1" 
AR Path="/6411DAE7" Ref="U?"  Part="1" 
AR Path="/63FEED92/6411DAE7" Ref="U45"  Part="1" 
F 0 "U45" H 8800 3625 50  0000 C CNN
F 1 "74LS157" H 8775 3535 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 8455 2735 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 8455 2735 50  0001 C CNN
	1    8455 2735
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6411DAED
P 10655 1845
AR Path="/63FEEE63/6411DAED" Ref="R?"  Part="1" 
AR Path="/6411DAED" Ref="R?"  Part="1" 
AR Path="/63FEED92/6411DAED" Ref="R35"  Part="1" 
F 0 "R35" H 10580 2130 50  0000 L CNN
F 1 "1K" H 10605 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 10585 1845 50  0001 C CNN
F 3 "~" H 10655 1845 50  0001 C CNN
	1    10655 1845
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6411DAF3
P 10420 1845
AR Path="/63FEEE63/6411DAF3" Ref="R?"  Part="1" 
AR Path="/6411DAF3" Ref="R?"  Part="1" 
AR Path="/63FEED92/6411DAF3" Ref="R34"  Part="1" 
F 0 "R34" H 10355 2130 50  0000 L CNN
F 1 "1K" H 10365 2060 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 10350 1845 50  0001 C CNN
F 3 "~" H 10420 1845 50  0001 C CNN
	1    10420 1845
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6411DAF9
P 10180 1845
AR Path="/63FEEE63/6411DAF9" Ref="R?"  Part="1" 
AR Path="/6411DAF9" Ref="R?"  Part="1" 
AR Path="/63FEED92/6411DAF9" Ref="R33"  Part="1" 
F 0 "R33" H 10100 2130 50  0000 L CNN
F 1 "1K" H 10130 2060 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 10110 1845 50  0001 C CNN
F 3 "~" H 10180 1845 50  0001 C CNN
	1    10180 1845
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6411DAFF
P 9950 1845
AR Path="/63FEEE63/6411DAFF" Ref="R?"  Part="1" 
AR Path="/6411DAFF" Ref="R?"  Part="1" 
AR Path="/63FEED92/6411DAFF" Ref="R32"  Part="1" 
F 0 "R32" H 9875 2125 50  0000 L CNN
F 1 "1K" H 9900 2060 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 9880 1845 50  0001 C CNN
F 3 "~" H 9950 1845 50  0001 C CNN
	1    9950 1845
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6411DB05
P 9715 1845
AR Path="/63FEEE63/6411DB05" Ref="R?"  Part="1" 
AR Path="/6411DB05" Ref="R?"  Part="1" 
AR Path="/63FEED92/6411DB05" Ref="R31"  Part="1" 
F 0 "R31" H 9640 2120 50  0000 L CNN
F 1 "1K" H 9660 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 9645 1845 50  0001 C CNN
F 3 "~" H 9715 1845 50  0001 C CNN
	1    9715 1845
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6411DB0B
P 9475 1845
AR Path="/63FEEE63/6411DB0B" Ref="R?"  Part="1" 
AR Path="/6411DB0B" Ref="R?"  Part="1" 
AR Path="/63FEED92/6411DB0B" Ref="R30"  Part="1" 
F 0 "R30" H 9400 2120 50  0000 L CNN
F 1 "1K" H 9425 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 9405 1845 50  0001 C CNN
F 3 "~" H 9475 1845 50  0001 C CNN
	1    9475 1845
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6411DB11
P 9230 1845
AR Path="/63FEEE63/6411DB11" Ref="R?"  Part="1" 
AR Path="/6411DB11" Ref="R?"  Part="1" 
AR Path="/63FEED92/6411DB11" Ref="R29"  Part="1" 
F 0 "R29" H 9160 2115 50  0000 L CNN
F 1 "1K" H 9185 2050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 9160 1845 50  0001 C CNN
F 3 "~" H 9230 1845 50  0001 C CNN
	1    9230 1845
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6411DB17
P 8975 1845
AR Path="/63FEEE63/6411DB17" Ref="R?"  Part="1" 
AR Path="/6411DB17" Ref="R?"  Part="1" 
AR Path="/63FEED92/6411DB17" Ref="R28"  Part="1" 
F 0 "R28" H 8895 2115 50  0000 L CNN
F 1 "1K" H 8920 2050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 8905 1845 50  0001 C CNN
F 3 "~" H 8975 1845 50  0001 C CNN
	1    8975 1845
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6411DB1D
P 8455 3735
AR Path="/63FEEE63/6411DB1D" Ref="#PWR?"  Part="1" 
AR Path="/6411DB1D" Ref="#PWR?"  Part="1" 
AR Path="/63FEED92/6411DB1D" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 8455 3485 50  0001 C CNN
F 1 "GND" H 8460 3562 50  0000 C CNN
F 2 "" H 8455 3735 50  0001 C CNN
F 3 "" H 8455 3735 50  0001 C CNN
	1    8455 3735
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6411DB23
P 8955 3730
AR Path="/63FEEE63/6411DB23" Ref="#PWR?"  Part="1" 
AR Path="/6411DB23" Ref="#PWR?"  Part="1" 
AR Path="/63FEED92/6411DB23" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 8955 3480 50  0001 C CNN
F 1 "GND" H 8960 3557 50  0000 C CNN
F 2 "" H 8955 3730 50  0001 C CNN
F 3 "" H 8955 3730 50  0001 C CNN
	1    8955 3730
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6411DB29
P 8455 1605
AR Path="/63FEEE63/6411DB29" Ref="#PWR?"  Part="1" 
AR Path="/6411DB29" Ref="#PWR?"  Part="1" 
AR Path="/63FEED92/6411DB29" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 8455 1455 50  0001 C CNN
F 1 "+5V" H 8470 1778 50  0000 C CNN
F 2 "" H 8455 1605 50  0001 C CNN
F 3 "" H 8455 1605 50  0001 C CNN
	1    8455 1605
	1    0    0    -1  
$EndComp
Wire Wire Line
	8955 3435 8955 3730
Text GLabel 10740 3335 2    50   Input ~ 0
asc
Text GLabel 10740 2135 2    50   Input ~ 0
pb7
Text GLabel 10740 2235 2    50   Input ~ 0
pb3
Text GLabel 10735 2435 2    50   Input ~ 0
pb5
Text GLabel 10740 2535 2    50   Input ~ 0
pb1
Text GLabel 10740 2735 2    50   Input ~ 0
pb4
Text GLabel 10740 2835 2    50   Input ~ 0
pb0
Text GLabel 10735 3035 2    50   Input ~ 0
pb6
Text GLabel 10735 3135 2    50   Input ~ 0
pb2
Wire Wire Line
	8955 2135 8975 2135
Wire Wire Line
	8955 2235 9950 2235
Wire Wire Line
	8955 2435 9475 2435
Wire Wire Line
	8955 2535 10420 2535
Wire Wire Line
	8955 2735 9715 2735
Wire Wire Line
	8955 3135 10180 3135
Wire Wire Line
	8955 3035 9230 3035
Wire Wire Line
	10655 1695 10420 1695
Connection ~ 10420 1695
Wire Wire Line
	10420 1695 10180 1695
Wire Wire Line
	8455 1605 8455 1695
Wire Wire Line
	8455 1835 8455 1695
Connection ~ 8455 1695
Wire Wire Line
	7955 2135 7625 2135
Connection ~ 8975 2135
Wire Wire Line
	8975 2135 10740 2135
Connection ~ 9230 3035
Wire Wire Line
	9230 3035 10735 3035
Connection ~ 9475 2435
Wire Wire Line
	9475 2435 10735 2435
Connection ~ 9715 2735
Wire Wire Line
	9715 2735 10740 2735
Connection ~ 9950 2235
Wire Wire Line
	9950 2235 10740 2235
Connection ~ 10180 3135
Wire Wire Line
	10180 3135 10735 3135
Wire Wire Line
	10420 1995 10420 2535
Connection ~ 10420 2535
Wire Wire Line
	10420 2535 10740 2535
Wire Wire Line
	10655 1995 10655 2835
Wire Wire Line
	8955 2835 10655 2835
Connection ~ 10655 2835
Wire Wire Line
	10655 2835 10740 2835
Connection ~ 10180 1695
Wire Wire Line
	10180 1695 9950 1695
Connection ~ 9950 1695
Wire Wire Line
	9950 1695 9715 1695
Connection ~ 9715 1695
Wire Wire Line
	9715 1695 9475 1695
Connection ~ 9475 1695
Wire Wire Line
	9475 1695 9230 1695
Connection ~ 9230 1695
Wire Wire Line
	9230 1695 8975 1695
Connection ~ 8975 1695
Wire Wire Line
	8975 1695 8455 1695
Wire Wire Line
	10180 1995 10180 3135
Wire Wire Line
	9950 1995 9950 2235
Wire Wire Line
	9715 1995 9715 2735
Wire Wire Line
	9475 1995 9475 2435
Wire Wire Line
	9230 1995 9230 3035
Wire Wire Line
	8975 1995 8975 2135
Text Notes 8020 4155 0    50   ~ 0
KEYBOARD MULTIPLEXER
Wire Wire Line
	5080 3035 7955 3035
Wire Wire Line
	4630 2630 4630 2915
Wire Wire Line
	4575 2730 4575 3035
Wire Wire Line
	4525 2830 4525 3155
Wire Wire Line
	4480 2930 4480 3265
Wire Wire Line
	4265 3130 4265 4235
Wire Wire Line
	7830 2735 7830 3265
Wire Wire Line
	4950 3265 7830 3265
Wire Wire Line
	7830 2735 7955 2735
Wire Wire Line
	7730 2435 7730 3155
Wire Wire Line
	5015 3155 7730 3155
Wire Wire Line
	7730 2435 7955 2435
Wire Wire Line
	7625 2915 7625 2135
Wire Wire Line
	5140 2915 7625 2915
Wire Wire Line
	8955 3335 10740 3335
$Comp
L Interface:6821 U?
U 1 1 6414A0DC
P 3570 6090
AR Path="/63FEEDCC/6414A0DC" Ref="U?"  Part="1" 
AR Path="/63FEED92/6414A0DC" Ref="U29"  Part="1" 
F 0 "U29" V 3570 5860 50  0000 L CNN
F 1 "6821" V 3560 6485 50  0000 L CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 3620 4740 50  0001 L CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/6821.pdf" H 3570 6090 50  0001 C CNN
	1    3570 6090
	1    0    0    -1  
$EndComp
Text GLabel 2960 6890 0    50   Input ~ 0
Nirq
Text GLabel 2960 6690 0    50   Input ~ 0
e
$Comp
L power:+5V #PWR?
U 1 1 6414A0E4
P 2760 6185
AR Path="/63FEEDCC/6414A0E4" Ref="#PWR?"  Part="1" 
AR Path="/63FEED92/6414A0E4" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 2760 6035 50  0001 C CNN
F 1 "+5V" H 2725 6315 50  0000 C CNN
F 2 "" H 2760 6185 50  0001 C CNN
F 3 "" H 2760 6185 50  0001 C CNN
	1    2760 6185
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6414A0EA
P 3570 7490
AR Path="/63FEEDCC/6414A0EA" Ref="#PWR?"  Part="1" 
AR Path="/63FEED92/6414A0EA" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 3570 7240 50  0001 C CNN
F 1 "GND" H 3575 7317 50  0000 C CNN
F 2 "" H 3570 7490 50  0001 C CNN
F 3 "" H 3570 7490 50  0001 C CNN
	1    3570 7490
	1    0    0    -1  
$EndComp
Wire Wire Line
	3070 6990 3020 6990
Wire Wire Line
	3020 6990 3020 6890
Wire Wire Line
	3020 6890 2960 6890
Wire Wire Line
	3020 6890 3070 6890
Connection ~ 3020 6890
Wire Wire Line
	2960 6690 3070 6690
Text GLabel 3070 7190 0    50   Input ~ 0
Nreset
Text GLabel 2960 6390 0    50   Input ~ 0
pia2
Text GLabel 2960 6590 0    50   Input ~ 0
rw
Wire Wire Line
	2960 6590 3070 6590
Wire Wire Line
	3070 6290 2970 6290
Wire Wire Line
	2970 6290 2970 6190
Wire Wire Line
	2970 6190 3070 6190
Wire Wire Line
	3070 5890 2960 5890
Wire Wire Line
	3070 5990 2960 5990
Wire Wire Line
	2960 6390 3070 6390
Connection ~ 2970 6190
$Comp
L power:+5V #PWR?
U 1 1 6414A105
P 3570 4690
AR Path="/63FEEDCC/6414A105" Ref="#PWR?"  Part="1" 
AR Path="/63FEED92/6414A105" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 3570 4540 50  0001 C CNN
F 1 "+5V" H 3585 4863 50  0000 C CNN
F 2 "" H 3570 4690 50  0001 C CNN
F 3 "" H 3570 4690 50  0001 C CNN
	1    3570 4690
	1    0    0    -1  
$EndComp
Text GLabel 2960 5890 0    50   Input ~ 0
a0
Text GLabel 2960 5990 0    50   Input ~ 0
a1
Text GLabel 4525 5790 2    50   Input ~ 0
cua1
Text GLabel 4525 5890 2    50   Input ~ 0
cua2
Text GLabel 4525 7090 2    50   Input ~ 0
cub1
Text GLabel 4525 7190 2    50   Input ~ 0
cub2
Text GLabel 4530 4890 2    50   Input ~ 0
ua0
Text GLabel 4525 6190 2    50   Input ~ 0
ub0
Wire Wire Line
	4525 7190 4070 7190
Wire Wire Line
	4070 7090 4525 7090
Wire Wire Line
	4525 6190 4070 6190
Wire Wire Line
	4525 5890 4070 5890
Wire Wire Line
	4525 5790 4070 5790
Wire Wire Line
	4530 4890 4070 4890
Text GLabel 4525 6290 2    50   Input ~ 0
ub1
Wire Wire Line
	4525 6290 4070 6290
Text GLabel 4530 4990 2    50   Input ~ 0
ua1
Wire Wire Line
	4530 4990 4070 4990
Text GLabel 4530 5090 2    50   Input ~ 0
ua2
Wire Wire Line
	4530 5090 4070 5090
Text GLabel 4530 5190 2    50   Input ~ 0
ua3
Wire Wire Line
	4530 5190 4070 5190
Text GLabel 4530 5290 2    50   Input ~ 0
ua4
Wire Wire Line
	4530 5290 4070 5290
Text GLabel 4530 5390 2    50   Input ~ 0
ua5
Wire Wire Line
	4530 5390 4070 5390
Text GLabel 4530 5490 2    50   Input ~ 0
ua6
Wire Wire Line
	4530 5490 4070 5490
Text GLabel 4530 5590 2    50   Input ~ 0
ua7
Wire Wire Line
	4530 5590 4070 5590
Text GLabel 4525 6390 2    50   Input ~ 0
ub2
Wire Wire Line
	4525 6390 4070 6390
Text GLabel 4525 6490 2    50   Input ~ 0
ub3
Wire Wire Line
	4525 6490 4070 6490
Text GLabel 4525 6590 2    50   Input ~ 0
ub4
Text GLabel 4525 6690 2    50   Input ~ 0
ub5
Text GLabel 4525 6790 2    50   Input ~ 0
ub6
Text GLabel 4525 6890 2    50   Input ~ 0
ub7
Wire Wire Line
	4070 6890 4525 6890
Wire Wire Line
	4070 6790 4525 6790
Wire Wire Line
	4070 6690 4525 6690
Wire Wire Line
	4070 6590 4525 6590
Text Notes 5090 7445 2    50   ~ 0
OPTIONAL PIA INTERFACE
Text Notes 3680 6310 1    50   ~ 0
opt.
Wire Wire Line
	2760 6190 2760 6185
Wire Wire Line
	2760 6190 2970 6190
Wire Wire Line
	2315 4890 2315 930 
Wire Wire Line
	2315 930  3055 930 
Wire Wire Line
	2315 4890 3070 4890
Wire Wire Line
	2220 4990 2220 1030
Wire Wire Line
	2220 1030 3055 1030
Wire Wire Line
	2220 4990 3070 4990
Wire Wire Line
	2125 5090 2125 1130
Wire Wire Line
	2125 1130 3055 1130
Wire Wire Line
	2125 5090 3070 5090
Wire Wire Line
	2030 5190 2030 1230
Wire Wire Line
	2030 1230 3055 1230
Wire Wire Line
	2030 5190 3070 5190
Wire Wire Line
	1935 5290 1935 1330
Wire Wire Line
	1935 1330 3055 1330
Wire Wire Line
	1935 5290 3070 5290
Wire Wire Line
	1845 5390 1845 1430
Wire Wire Line
	1845 1430 3055 1430
Wire Wire Line
	1845 5390 3070 5390
Wire Wire Line
	1755 5490 1755 1530
Wire Wire Line
	1755 1530 3055 1530
Wire Wire Line
	1755 5490 3070 5490
Wire Wire Line
	1660 5590 1660 1630
Wire Wire Line
	1660 1630 3055 1630
Wire Wire Line
	1660 5590 3070 5590
Wire Wire Line
	2315 930  960  930 
Connection ~ 2315 930 
Wire Wire Line
	2220 1030 960  1030
Connection ~ 2220 1030
Connection ~ 2125 1130
Wire Wire Line
	1935 1330 960  1330
Connection ~ 1935 1330
Wire Wire Line
	960  1130 2125 1130
Wire Wire Line
	960  1230 2030 1230
Connection ~ 2030 1230
Wire Wire Line
	1845 1430 960  1430
Connection ~ 1845 1430
Wire Wire Line
	1755 1530 960  1530
Connection ~ 1755 1530
Wire Wire Line
	1660 1630 960  1630
Connection ~ 1660 1630
Text Notes 4650 2905 0    51   ~ 0
K3
Text Notes 4650 3025 0    51   ~ 0
K2
Text Notes 4650 3145 0    51   ~ 0
K1
Text Notes 4650 3255 0    51   ~ 0
K0
Text Notes 5185 4065 0    51   ~ 0
U49 MAYBE NOT NEEDED can be left out as\nremoved to be repurposed in Jitter1 Mod.
$Comp
L Device:R R38
U 1 1 6419CB5B
P 1215 5390
F 0 "R38" V 1220 5070 50  0000 L CNN
F 1 "4K7" V 1220 5300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 1145 5390 50  0001 C CNN
F 3 "~" H 1215 5390 50  0001 C CNN
	1    1215 5390
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR040
U 1 1 6419D440
P 1065 4720
F 0 "#PWR040" H 1065 4570 50  0001 C CNN
F 1 "+5V" H 1080 4893 50  0000 C CNN
F 2 "" H 1065 4720 50  0001 C CNN
F 3 "" H 1065 4720 50  0001 C CNN
	1    1065 4720
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 6419E8D5
P 1215 5290
F 0 "R37" V 1220 4970 50  0000 L CNN
F 1 "4K7" V 1215 5210 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 1145 5290 50  0001 C CNN
F 3 "~" H 1215 5290 50  0001 C CNN
	1    1215 5290
	0    1    1    0   
$EndComp
$Comp
L Device:R R40
U 1 1 6419EC82
P 1215 5590
F 0 "R40" V 1215 5270 50  0000 L CNN
F 1 "4K7" V 1215 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 1145 5590 50  0001 C CNN
F 3 "~" H 1215 5590 50  0001 C CNN
	1    1215 5590
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 6419EF93
P 1215 5490
F 0 "R39" V 1215 5170 50  0000 L CNN
F 1 "4K7" V 1215 5405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 1145 5490 50  0001 C CNN
F 3 "~" H 1215 5490 50  0001 C CNN
	1    1215 5490
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 6419F194
P 1215 5090
F 0 "R23" V 1215 4765 50  0000 L CNN
F 1 "4K7" V 1215 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 1145 5090 50  0001 C CNN
F 3 "~" H 1215 5090 50  0001 C CNN
	1    1215 5090
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 6419F19E
P 1215 5190
F 0 "R36" V 1215 4870 50  0000 L CNN
F 1 "4K7" V 1215 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 1145 5190 50  0001 C CNN
F 3 "~" H 1215 5190 50  0001 C CNN
	1    1215 5190
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 6419F1A8
P 1215 4890
F 0 "R1" V 1210 4565 50  0000 L CNN
F 1 "4K7" V 1215 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 1145 4890 50  0001 C CNN
F 3 "~" H 1215 4890 50  0001 C CNN
	1    1215 4890
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6419F1B2
P 1215 4990
F 0 "R2" V 1210 4665 50  0000 L CNN
F 1 "4K7" V 1215 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 1145 4990 50  0001 C CNN
F 3 "~" H 1215 4990 50  0001 C CNN
	1    1215 4990
	0    1    1    0   
$EndComp
Wire Wire Line
	2315 4890 1365 4890
Connection ~ 2315 4890
Wire Wire Line
	2220 4990 1365 4990
Connection ~ 2220 4990
Wire Wire Line
	2125 5090 1365 5090
Connection ~ 2125 5090
Wire Wire Line
	2030 5190 1365 5190
Connection ~ 2030 5190
Wire Wire Line
	1935 5290 1365 5290
Connection ~ 1935 5290
Wire Wire Line
	1845 5390 1365 5390
Connection ~ 1845 5390
Wire Wire Line
	1755 5490 1365 5490
Connection ~ 1755 5490
Wire Wire Line
	1660 5590 1365 5590
Connection ~ 1660 5590
Wire Wire Line
	1065 5590 1065 5490
Wire Wire Line
	1065 5490 1065 5390
Connection ~ 1065 5490
Wire Wire Line
	1065 5390 1065 5290
Connection ~ 1065 5390
Wire Wire Line
	1065 5290 1065 5190
Connection ~ 1065 5290
Wire Wire Line
	1065 5190 1065 5090
Connection ~ 1065 5190
Wire Wire Line
	1065 5090 1065 4990
Connection ~ 1065 5090
Wire Wire Line
	1065 4990 1065 4890
Connection ~ 1065 4990
Wire Wire Line
	1065 4890 1065 4720
Connection ~ 1065 4890
$Comp
L Connector:Conn_01x16_Male J2
U 1 1 64258AD5
P 6005 6970
F 0 "J2" H 5977 6852 50  0000 R CNN
F 1 "PIA PortA" H 5977 6943 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Horizontal" H 6005 6970 50  0001 C CNN
F 3 "~" H 6005 6970 50  0001 C CNN
	1    6005 6970
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x16_Male J1
U 1 1 6425B1B2
P 5990 5315
F 0 "J1" H 5962 5197 50  0000 R CNN
F 1 "PIA PortB" H 5962 5288 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Horizontal" H 5990 5315 50  0001 C CNN
F 3 "~" H 5990 5315 50  0001 C CNN
	1    5990 5315
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 642637F8
P 7695 1045
F 0 "J3" H 7765 1410 50  0000 R CNN
F 1 "Cassette Tape" H 7800 1325 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 7695 1045 50  0001 C CNN
F 3 "~" H 7695 1045 50  0001 C CNN
	1    7695 1045
	-1   0    0    -1  
$EndComp
NoConn ~ 7495 1245
$Comp
L power:GND #PWR0106
U 1 1 64271C0D
P 6815 850
F 0 "#PWR0106" H 6815 600 50  0001 C CNN
F 1 "GND" H 6820 677 50  0000 C CNN
F 2 "" H 6815 850 50  0001 C CNN
F 3 "" H 6815 850 50  0001 C CNN
	1    6815 850 
	-1   0    0    -1  
$EndComp
NoConn ~ 7495 1145
Text Notes 7700 980  0    51   ~ 0
Cassette Out
Text Notes 7700 1085 0    51   ~ 0
Cassette In
Text Notes 7700 1380 0    51   ~ 0
Cassette In
Wire Wire Line
	6915 945  6915 1830
Wire Wire Line
	6915 945  7495 945 
Wire Wire Line
	7010 2710 7010 1345
Wire Wire Line
	7010 1345 7495 1345
Wire Wire Line
	6590 2710 7010 2710
Wire Wire Line
	7010 1345 7010 1045
Wire Wire Line
	7010 1045 7495 1045
Connection ~ 7010 1345
Wire Wire Line
	7495 845  6815 845 
Wire Wire Line
	6815 845  6815 850 
Text Notes 7700 885  0    51   ~ 0
Gnd
$Comp
L power:GND #PWR?
U 1 1 642DF9EF
P 5805 7670
AR Path="/63FEEDCC/642DF9EF" Ref="#PWR?"  Part="1" 
AR Path="/63FEED92/642DF9EF" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 5805 7420 50  0001 C CNN
F 1 "GND" H 5810 7497 50  0000 C CNN
F 2 "" H 5805 7670 50  0001 C CNN
F 3 "" H 5805 7670 50  0001 C CNN
	1    5805 7670
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6430581F
P 5805 6470
AR Path="/63FEEDCC/6430581F" Ref="#PWR?"  Part="1" 
AR Path="/63FEED92/6430581F" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 5805 6220 50  0001 C CNN
F 1 "GND" H 5810 6297 50  0000 C CNN
F 2 "" H 5805 6470 50  0001 C CNN
F 3 "" H 5805 6470 50  0001 C CNN
	1    5805 6470
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64306F16
P 5805 7570
AR Path="/63FEEDCC/64306F16" Ref="#PWR?"  Part="1" 
AR Path="/63FEED92/64306F16" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 5805 7320 50  0001 C CNN
F 1 "GND" H 5810 7397 50  0000 C CNN
F 2 "" H 5805 7570 50  0001 C CNN
F 3 "" H 5805 7570 50  0001 C CNN
	1    5805 7570
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 643076B5
P 5790 5915
AR Path="/63FEEDCC/643076B5" Ref="#PWR?"  Part="1" 
AR Path="/63FEED92/643076B5" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 5790 5665 50  0001 C CNN
F 1 "GND" H 5795 5742 50  0000 C CNN
F 2 "" H 5790 5915 50  0001 C CNN
F 3 "" H 5790 5915 50  0001 C CNN
	1    5790 5915
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64308113
P 5790 6015
AR Path="/63FEEDCC/64308113" Ref="#PWR?"  Part="1" 
AR Path="/63FEED92/64308113" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 5790 5765 50  0001 C CNN
F 1 "GND" H 5795 5842 50  0000 C CNN
F 2 "" H 5790 6015 50  0001 C CNN
F 3 "" H 5790 6015 50  0001 C CNN
	1    5790 6015
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6430868D
P 5790 4815
AR Path="/63FEEDCC/6430868D" Ref="#PWR?"  Part="1" 
AR Path="/63FEED92/6430868D" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 5790 4565 50  0001 C CNN
F 1 "GND" H 5795 4642 50  0000 C CNN
F 2 "" H 5790 4815 50  0001 C CNN
F 3 "" H 5790 4815 50  0001 C CNN
	1    5790 4815
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6430ADF5
P 5790 4615
AR Path="/63FEEDCC/6430ADF5" Ref="#PWR?"  Part="1" 
AR Path="/63FEED92/6430ADF5" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 5790 4465 50  0001 C CNN
F 1 "+5V" H 5805 4788 50  0000 C CNN
F 2 "" H 5790 4615 50  0001 C CNN
F 3 "" H 5790 4615 50  0001 C CNN
	1    5790 4615
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6430BF48
P 5790 4715
AR Path="/63FEEDCC/6430BF48" Ref="#PWR?"  Part="1" 
AR Path="/63FEED92/6430BF48" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 5790 4565 50  0001 C CNN
F 1 "+5V" H 5805 4888 50  0000 C CNN
F 2 "" H 5790 4715 50  0001 C CNN
F 3 "" H 5790 4715 50  0001 C CNN
	1    5790 4715
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6430C5CE
P 5805 6270
AR Path="/63FEEDCC/6430C5CE" Ref="#PWR?"  Part="1" 
AR Path="/63FEED92/6430C5CE" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 5805 6120 50  0001 C CNN
F 1 "+5V" H 5820 6443 50  0000 C CNN
F 2 "" H 5805 6270 50  0001 C CNN
F 3 "" H 5805 6270 50  0001 C CNN
	1    5805 6270
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6430CF6E
P 5805 6370
AR Path="/63FEEDCC/6430CF6E" Ref="#PWR?"  Part="1" 
AR Path="/63FEED92/6430CF6E" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 5805 6220 50  0001 C CNN
F 1 "+5V" H 5820 6543 50  0000 C CNN
F 2 "" H 5805 6370 50  0001 C CNN
F 3 "" H 5805 6370 50  0001 C CNN
	1    5805 6370
	0    -1   -1   0   
$EndComp
NoConn ~ 5790 4515
Text GLabel 5805 7470 0    50   Input ~ 0
ua7
Text GLabel 5805 7370 0    50   Input ~ 0
ua6
Text GLabel 5805 6770 0    50   Input ~ 0
ua0
Text GLabel 5805 6870 0    50   Input ~ 0
ua1
Text GLabel 5805 6970 0    50   Input ~ 0
ua2
Text GLabel 5805 7070 0    50   Input ~ 0
ua3
Text GLabel 5805 7170 0    50   Input ~ 0
ua4
Text GLabel 5805 7270 0    50   Input ~ 0
ua5
Text GLabel 5805 6670 0    50   Input ~ 0
cua2
Text GLabel 5805 6570 0    50   Input ~ 0
cua1
Text GLabel 5790 5115 0    50   Input ~ 0
ub0
Text GLabel 5790 5215 0    50   Input ~ 0
ub1
Text GLabel 5790 5315 0    50   Input ~ 0
ub2
Text GLabel 5790 5415 0    50   Input ~ 0
ub3
Text GLabel 5790 5515 0    50   Input ~ 0
ub4
Text GLabel 5790 5615 0    50   Input ~ 0
ub5
Text GLabel 5790 5715 0    50   Input ~ 0
ub6
Text GLabel 5790 5815 0    50   Input ~ 0
ub7
Text GLabel 5790 5015 0    50   Input ~ 0
cub2
Text GLabel 5790 4915 0    50   Input ~ 0
cub1
Text GLabel 5805 6170 0    50   Input ~ 0
e
$Comp
L Connector:Conn_01x16_Male J12
U 1 1 64616374
P 10725 4740
F 0 "J12" H 10697 4622 50  0000 R CNN
F 1 "Keyboard" H 10697 4713 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Horizontal" H 10725 4740 50  0001 C CNN
F 3 "~" H 10725 4740 50  0001 C CNN
	1    10725 4740
	-1   0    0    1   
$EndComp
Text GLabel 10525 5440 0    50   Input ~ 0
pa0
Text GLabel 10525 5340 0    50   Input ~ 0
pa1
Text GLabel 10525 5240 0    50   Input ~ 0
pa2
Text GLabel 10525 5140 0    50   Input ~ 0
pa3
Text GLabel 10525 5040 0    50   Input ~ 0
pa4
Text GLabel 10525 4940 0    50   Input ~ 0
pa5
Text GLabel 10525 4840 0    50   Input ~ 0
pa6
Text GLabel 10525 4740 0    50   Input ~ 0
pa7
Text GLabel 10525 4640 0    50   Input ~ 0
pb7
Text GLabel 10525 4540 0    50   Input ~ 0
pb6
Text GLabel 10525 4440 0    50   Input ~ 0
pb5
Text GLabel 10525 4340 0    50   Input ~ 0
pb4
Text GLabel 10525 4240 0    50   Input ~ 0
pb3
Text GLabel 10525 4140 0    50   Input ~ 0
pb2
Text GLabel 10525 4040 0    50   Input ~ 0
pb1
Text GLabel 10525 3940 0    50   Input ~ 0
pb0
Text Notes 595  5820 0    51   ~ 0
Data Bus Pullup Resistors\nUnder Black Epoxy Next To IC29
$EndSCHEMATC
