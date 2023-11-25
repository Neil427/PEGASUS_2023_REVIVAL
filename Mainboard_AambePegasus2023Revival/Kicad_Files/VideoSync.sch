EESchema Schematic File Version 4
LIBS:Pegasus2023-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
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
L Device:R R3
U 1 1 63FF1D3B
P 3295 1495
F 0 "R3" H 3365 1541 50  0000 L CNN
F 1 "8K2" H 3365 1450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 3225 1495 50  0001 C CNN
F 3 "~" H 3295 1495 50  0001 C CNN
	1    3295 1495
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 63FF2887
P 3085 3215
F 0 "R4" H 3155 3261 50  0000 L CNN
F 1 "27K" H 3155 3170 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 3015 3215 50  0001 C CNN
F 3 "~" H 3085 3215 50  0001 C CNN
	1    3085 3215
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 63FF2E25
P 3295 1850
F 0 "C1" H 3085 1895 50  0000 L CNN
F 1 "150N" H 2995 1800 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.5mm_W6.5mm_P5.00mm" H 3333 1700 50  0001 C CNN
F 3 "~" H 3295 1850 50  0001 C CNN
	1    3295 1850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 63FF3403
P 2935 3505
F 0 "C2" V 2795 3305 50  0000 L CNN
F 1 "330N" V 2870 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.5mm_W6.5mm_P5.00mm" H 2973 3355 50  0001 C CNN
F 3 "~" H 2935 3505 50  0001 C CNN
	1    2935 3505
	0    1    -1   0   
$EndComp
$Comp
L 74xx:74LS123 U5
U 2 1 63FF5B17
P 2220 3605
F 0 "U5" H 2220 4072 50  0000 C CNN
F 1 "74LS123" H 2220 3981 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 2220 3605 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS123" H 2220 3605 50  0001 C CNN
	2    2220 3605
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS123 U5
U 1 1 63FF631A
P 2595 2100
F 0 "U5" H 2595 2567 50  0000 C CNN
F 1 "74LS123" H 2595 2476 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 2595 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS123" H 2595 2100 50  0001 C CNN
	1    2595 2100
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U1
U 2 1 63FF6D83
P 4970 2200
F 0 "U1" H 4970 2517 50  0000 C CNN
F 1 "74LS14" H 4970 2426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4970 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 4970 2200 50  0001 C CNN
	2    4970 2200
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U9
U 3 1 63FF9410
P 4420 2500
F 0 "U9" H 4420 2817 50  0000 C CNN
F 1 "74LS04" H 4420 2726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4420 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4420 2500 50  0001 C CNN
	3    4420 2500
	0    -1   1    0   
$EndComp
$Comp
L 74xx:74LS74 U6
U 1 1 63FF9D11
P 4405 4805
F 0 "U6" H 4405 5286 50  0000 C CNN
F 1 "74LS74" H 4405 5195 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4405 4805 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4405 4805 50  0001 C CNN
	1    4405 4805
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS32 U47
U 2 1 63FFAA8A
P 2240 5740
F 0 "U47" H 2240 6065 50  0000 C CNN
F 1 "74LS32" H 2240 5974 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2240 5740 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2240 5740 50  0001 C CNN
	2    2240 5740
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U46
U 1 1 63FFB283
P 4420 3365
F 0 "U46" H 4575 3105 50  0000 C CNN
F 1 "74LS74" H 4590 3010 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4420 3365 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4420 3365 50  0001 C CNN
	1    4420 3365
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS00 U3
U 3 1 63FFC119
P 7300 5175
F 0 "U3" H 7300 5500 50  0000 C CNN
F 1 "74LS00" H 7300 5409 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7300 5175 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7300 5175 50  0001 C CNN
	3    7300 5175
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS21 U4
U 1 1 63FFC6C0
P 8185 5370
F 0 "U4" H 8185 5745 50  0000 C CNN
F 1 "74LS21" H 8185 5654 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8185 5370 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 8185 5370 50  0001 C CNN
	1    8185 5370
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS93 U7
U 1 1 63FFD417
P 9350 3880
F 0 "U7" H 9210 4335 50  0000 C CNN
F 1 "74LS93" H 9145 4240 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9350 3880 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS93" H 9350 3880 50  0001 C CNN
	1    9350 3880
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS93 U8
U 1 1 63FFD9D6
P 9345 5220
F 0 "U8" H 9195 5660 50  0000 C CNN
F 1 "74LS93" H 9155 5585 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9345 5220 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS93" H 9345 5220 50  0001 C CNN
	1    9345 5220
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3295 2000 3095 2000
Wire Wire Line
	3095 1900 3095 1700
Wire Wire Line
	3095 1700 3295 1700
Wire Wire Line
	3295 1700 3295 1645
Connection ~ 3295 1700
Wire Wire Line
	3295 1345 3295 1300
Wire Wire Line
	2720 3405 2720 3365
Wire Wire Line
	3095 2300 3550 2300
Wire Wire Line
	3550 2300 3550 3465
NoConn ~ 2095 1900
NoConn ~ 1720 3405
Wire Wire Line
	4705 4505 4705 4805
Wire Wire Line
	4420 2800 4420 3065
Connection ~ 3430 2200
Wire Wire Line
	3430 2200 3095 2200
Wire Wire Line
	4120 3465 3550 3465
Connection ~ 3550 3465
NoConn ~ 4120 3265
Wire Wire Line
	4420 3665 4720 3665
Wire Wire Line
	4720 3665 4720 3465
Wire Wire Line
	4720 3665 4955 3665
Wire Wire Line
	4955 3665 4955 3580
Connection ~ 4720 3665
Wire Wire Line
	1940 5740 1340 5740
Wire Wire Line
	4505 4505 4705 4505
Connection ~ 4705 4505
NoConn ~ 4505 5105
Wire Wire Line
	4705 4505 4805 4505
Wire Wire Line
	8845 5220 8485 5220
Wire Wire Line
	7885 5370 7795 5370
Wire Wire Line
	8485 5320 8560 5320
Wire Wire Line
	8485 5520 8845 5520
Wire Wire Line
	8845 5520 8845 5320
Wire Wire Line
	8845 6010 8845 5520
Connection ~ 8845 5520
Wire Wire Line
	8675 3680 8850 3680
Wire Wire Line
	8560 5065 8560 5320
Wire Wire Line
	9350 4380 9850 4380
Wire Wire Line
	9850 4380 9850 4080
Wire Wire Line
	9850 4380 9850 4435
Connection ~ 9850 4380
Wire Wire Line
	9850 3980 9850 4080
Connection ~ 9850 4080
Wire Wire Line
	9350 3380 9350 3290
Wire Wire Line
	9850 3780 10110 3780
Wire Wire Line
	10110 3780 10110 3090
NoConn ~ 8850 3880
NoConn ~ 8850 3980
NoConn ~ 8845 5120
Wire Wire Line
	9845 5120 10030 5120
Wire Wire Line
	9845 5320 9845 5420
Wire Wire Line
	9845 5420 9845 5720
Connection ~ 9845 5420
Wire Wire Line
	9345 5720 9845 5720
Connection ~ 9845 5720
Wire Wire Line
	9845 5720 9845 5805
Wire Wire Line
	8675 3680 8675 5420
Connection ~ 8675 3680
Wire Wire Line
	8485 5420 8675 5420
Wire Wire Line
	10030 4565 8845 4565
Wire Wire Line
	10030 4565 10030 5120
Wire Wire Line
	8845 4565 8845 5020
$Comp
L power:+5V #PWR010
U 1 1 640FA022
P 9345 4720
F 0 "#PWR010" H 9345 4570 50  0001 C CNN
F 1 "+5V" H 9360 4893 50  0000 C CNN
F 2 "" H 9345 4720 50  0001 C CNN
F 3 "" H 9345 4720 50  0001 C CNN
	1    9345 4720
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 640FA6B9
P 8560 5065
F 0 "#PWR08" H 8560 4915 50  0001 C CNN
F 1 "+5V" H 8575 5238 50  0000 C CNN
F 2 "" H 8560 5065 50  0001 C CNN
F 3 "" H 8560 5065 50  0001 C CNN
	1    8560 5065
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 640FB368
P 9350 3290
F 0 "#PWR011" H 9350 3140 50  0001 C CNN
F 1 "+5V" H 9360 3440 50  0000 C CNN
F 2 "" H 9350 3290 50  0001 C CNN
F 3 "" H 9350 3290 50  0001 C CNN
	1    9350 3290
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 640FBE6D
P 4805 4505
F 0 "#PWR06" H 4805 4355 50  0001 C CNN
F 1 "+5V" H 4820 4678 50  0000 C CNN
F 2 "" H 4805 4505 50  0001 C CNN
F 3 "" H 4805 4505 50  0001 C CNN
	1    4805 4505
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 640FBF08
P 4955 3580
F 0 "#PWR07" H 4955 3430 50  0001 C CNN
F 1 "+5V" H 4970 3753 50  0000 C CNN
F 2 "" H 4955 3580 50  0001 C CNN
F 3 "" H 4955 3580 50  0001 C CNN
	1    4955 3580
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 640FC5A6
P 2470 4125
F 0 "#PWR02" H 2470 3975 50  0001 C CNN
F 1 "+5V" H 2485 4298 50  0000 C CNN
F 2 "" H 2470 4125 50  0001 C CNN
F 3 "" H 2470 4125 50  0001 C CNN
	1    2470 4125
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 640FCC54
P 3085 3065
F 0 "#PWR04" H 3085 2915 50  0001 C CNN
F 1 "+5V" H 3100 3238 50  0000 C CNN
F 2 "" H 3085 3065 50  0001 C CNN
F 3 "" H 3085 3065 50  0001 C CNN
	1    3085 3065
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 640FD94C
P 2855 2630
F 0 "#PWR03" H 2855 2480 50  0001 C CNN
F 1 "+5V" H 2870 2803 50  0000 C CNN
F 2 "" H 2855 2630 50  0001 C CNN
F 3 "" H 2855 2630 50  0001 C CNN
	1    2855 2630
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 640FD9E7
P 3295 1300
F 0 "#PWR05" H 3295 1150 50  0001 C CNN
F 1 "+5V" H 3310 1473 50  0000 C CNN
F 2 "" H 3295 1300 50  0001 C CNN
F 3 "" H 3295 1300 50  0001 C CNN
	1    3295 1300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 640FF1FF
P 9845 5805
F 0 "#PWR012" H 9845 5555 50  0001 C CNN
F 1 "GND" H 9850 5632 50  0000 C CNN
F 2 "" H 9845 5805 50  0001 C CNN
F 3 "" H 9845 5805 50  0001 C CNN
	1    9845 5805
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 640FF8F9
P 9850 4435
F 0 "#PWR013" H 9850 4185 50  0001 C CNN
F 1 "GND" H 9855 4262 50  0000 C CNN
F 2 "" H 9850 4435 50  0001 C CNN
F 3 "" H 9850 4435 50  0001 C CNN
	1    9850 4435
	1    0    0    -1  
$EndComp
Text GLabel 10340 5020 2    50   Input ~ 0
e
Text GLabel 1345 6295 0    50   Input ~ 0
Nhsync
Text GLabel 1340 4805 0    50   Input ~ 0
Nclr
Text GLabel 1340 5740 0    50   Input ~ 0
Nfirq
Text GLabel 1265 2300 0    50   Input ~ 0
Nvsync
Text Notes 7375 7520 0    98   ~ 20
Aamber Pegasus 2023 Revival
Text Notes 7230 6900 0    118  ~ 24
Video Sync Generation  - Requires MON2.3
Wire Wire Line
	4670 2200 4420 2200
Connection ~ 4420 2200
Wire Wire Line
	4420 2200 3430 2200
Wire Wire Line
	2540 5840 6650 5840
Wire Wire Line
	4405 4375 4405 4505
Wire Wire Line
	2540 5640 4305 5640
Wire Wire Line
	7600 5275 7795 5275
Wire Wire Line
	7795 5275 7795 5370
Wire Wire Line
	2855 2630 2595 2630
Wire Wire Line
	2595 2630 2595 2600
Wire Wire Line
	2470 4125 2220 4125
Wire Wire Line
	2220 4125 2220 4105
$Comp
L 74xx:74LS04 U?
U 6 1 641E9635
P 8350 1115
AR Path="/63FEEE29/641E9635" Ref="U?"  Part="6" 
AR Path="/63FEECBB/641E9635" Ref="U43"  Part="6" 
F 0 "U43" H 8270 1320 50  0000 R CNN
F 1 "74LS04" H 8570 1265 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8350 1115 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8350 1115 50  0001 C CNN
	6    8350 1115
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U46
U 2 1 641ABF96
P 1220 3805
F 0 "U46" H 1375 3545 50  0000 C CNN
F 1 "74LS74" H 1390 3450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1220 3805 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 1220 3805 50  0001 C CNN
	2    1220 3805
	0    -1   1    0   
$EndComp
Text GLabel 1220 3140 0    50   Input ~ 0
e
NoConn ~ 1320 4105
Wire Wire Line
	1120 3505 920  3505
Wire Wire Line
	920  3505 920  3805
Wire Wire Line
	920  3505 920  3345
Connection ~ 920  3505
$Comp
L power:+5V #PWR01
U 1 1 641900EB
P 920 3345
F 0 "#PWR01" H 920 3195 50  0001 C CNN
F 1 "+5V" H 935 3518 50  0000 C CNN
F 2 "" H 920 3345 50  0001 C CNN
F 3 "" H 920 3345 50  0001 C CNN
	1    920  3345
	1    0    0    -1  
$EndComp
Wire Wire Line
	1220 3505 1220 3140
$Comp
L 74xx:74LS00 U3
U 2 1 64186D4C
P 6635 3065
F 0 "U3" V 6520 2780 50  0000 C CNN
F 1 "74LS00" V 6585 2745 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6635 3065 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6635 3065 50  0001 C CNN
	2    6635 3065
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS20 U?
U 2 1 641B9BCD
P 8350 2685
AR Path="/63FEED92/641B9BCD" Ref="U?"  Part="2" 
AR Path="/63FEECBB/641B9BCD" Ref="U22"  Part="2" 
F 0 "U22" H 8335 2395 50  0000 C CNN
F 1 "74LS20" H 8365 2460 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8350 2685 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS20" H 8350 2685 50  0001 C CNN
	2    8350 2685
	-1   0    0    1   
$EndComp
Wire Wire Line
	8470 5075 8470 3780
Wire Wire Line
	8470 3780 8850 3780
Wire Wire Line
	7600 5075 7800 5075
Wire Wire Line
	7000 5175 7000 6295
$Comp
L 4xxx:4020 U48
U 1 1 641904D3
P 9685 1615
F 0 "U48" V 9639 2459 50  0000 L CNN
F 1 "4020" V 9730 2459 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 9685 1615 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 9685 1615 50  0001 C CNN
	1    9685 1615
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 64194C3E
P 10485 1615
F 0 "#PWR014" H 10485 1465 50  0001 C CNN
F 1 "+5V" H 10500 1788 50  0000 C CNN
F 2 "" H 10485 1615 50  0001 C CNN
F 3 "" H 10485 1615 50  0001 C CNN
	1    10485 1615
	1    0    0    -1  
$EndComp
Wire Wire Line
	10185 1115 10895 1115
Wire Wire Line
	9985 1115 8780 1115
$Comp
L power:GND #PWR09
U 1 1 6419BA95
P 8780 1725
F 0 "#PWR09" H 8780 1475 50  0001 C CNN
F 1 "GND" H 8785 1552 50  0000 C CNN
F 2 "" H 8780 1725 50  0001 C CNN
F 3 "" H 8780 1725 50  0001 C CNN
	1    8780 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8780 1615 8785 1615
$Comp
L Device:C C32
U 1 1 641A2B85
P 8780 1465
F 0 "C32" H 8605 1560 50  0000 L CNN
F 1 "1N" H 8605 1360 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8818 1315 50  0001 C CNN
F 3 "~" H 8780 1465 50  0001 C CNN
	1    8780 1465
	1    0    0    -1  
$EndComp
Wire Wire Line
	8780 1615 8780 1725
Connection ~ 8780 1615
Wire Wire Line
	8780 1315 8780 1115
Connection ~ 8780 1115
Wire Wire Line
	8780 1115 8650 1115
Wire Wire Line
	9685 2115 9685 2925
Connection ~ 9585 2200
Wire Wire Line
	9585 2200 9585 2115
Connection ~ 9985 2285
Wire Wire Line
	9985 2285 9985 2115
Wire Wire Line
	8050 1115 8050 2685
Wire Wire Line
	8650 2535 9585 2535
Wire Wire Line
	9585 2200 9585 2535
Wire Wire Line
	8650 2635 9885 2635
Wire Wire Line
	9885 2115 9885 2635
Wire Wire Line
	8650 2735 9985 2735
Wire Wire Line
	9985 2285 9985 2735
Wire Wire Line
	8650 2835 10085 2835
Wire Wire Line
	10085 2115 10085 2835
Wire Wire Line
	7800 5075 7800 4885
Wire Wire Line
	7800 4885 6650 4885
Wire Wire Line
	6650 4885 6650 5840
Connection ~ 7800 5075
Wire Wire Line
	7800 5075 8470 5075
Wire Wire Line
	1265 2300 2095 2300
Wire Wire Line
	7000 6295 1345 6295
Connection ~ 7000 6295
Wire Wire Line
	7000 6295 10895 6295
Wire Wire Line
	10895 1115 10895 6295
Wire Wire Line
	10615 6010 10615 3680
Wire Wire Line
	9850 3680 10615 3680
Wire Wire Line
	8845 6010 10615 6010
Wire Wire Line
	10340 5020 9845 5020
Wire Wire Line
	10110 3090 8675 3090
Wire Wire Line
	8675 3090 8675 3680
$Comp
L 74xx:74LS32 U2
U 3 1 641832AF
P 6735 3925
F 0 "U2" H 6735 4250 50  0000 C CNN
F 1 "74LS32" H 6735 4159 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6735 3925 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6735 3925 50  0001 C CNN
	3    6735 3925
	0    -1   1    0   
$EndComp
Wire Wire Line
	5270 2200 6535 2200
Wire Wire Line
	6535 2200 6535 2765
Connection ~ 6535 2200
Wire Wire Line
	6535 2200 9585 2200
Wire Wire Line
	6735 2285 9985 2285
Wire Wire Line
	6735 2285 6735 2765
Wire Wire Line
	6835 3625 6835 2925
Wire Wire Line
	6835 2925 9685 2925
Wire Wire Line
	6635 3365 6635 3625
Wire Wire Line
	6735 4225 6735 4375
Wire Wire Line
	4405 4375 6735 4375
Wire Wire Line
	4305 5105 4305 5640
Wire Wire Line
	4105 4805 1340 4805
Text Notes 905  4930 0    51   ~ 0
From System PIA
Text Notes 1090 5880 0    51   ~ 0
To MCU
Text Notes 975  6440 0    51   ~ 0
Video HSYNC
Text Notes 885  2440 0    51   ~ 0
Video VSYNC
NoConn ~ 10185 2115
NoConn ~ 9785 2115
NoConn ~ 9485 2115
NoConn ~ 9385 2115
NoConn ~ 9285 2115
NoConn ~ 9185 2115
NoConn ~ 9085 2115
NoConn ~ 1120 4105
Wire Wire Line
	1520 3805 1720 3805
Wire Wire Line
	3550 3465 3550 3805
Wire Wire Line
	3550 3805 2720 3805
Wire Wire Line
	3430 3705 2720 3705
Wire Wire Line
	3430 2200 3430 3705
Wire Wire Line
	3085 3505 3085 3365
Connection ~ 3085 3365
Wire Wire Line
	2720 3365 3085 3365
Wire Wire Line
	2785 3505 2720 3505
Wire Notes Line
	3175 2830 3175 4435
Wire Notes Line
	3175 4435 815  4435
Wire Notes Line
	810  4435 810  2830
Wire Notes Line
	810  2830 3175 2830
Text Notes 1210 4380 0    51   ~ 0
Not Used After Type 1 / 4 Jitter Mods
Text Notes 4805 3350 0    51   ~ 0
Nhsync
Text Notes 10000 930  0    51   ~ 0
Nhsync\n64us Rate , 8us Pulse
Wire Wire Line
	5605 3365 5605 720 
Wire Wire Line
	5605 720  10895 720 
Wire Wire Line
	10895 720  10895 1115
Wire Wire Line
	4720 3365 5605 3365
Connection ~ 10895 1115
Text Notes 905  5200 0    51   ~ 0
Low = disable Firq\nHigh = Firq enabled after first \n             pulse from IC2 pin8
Text Notes 5785 2175 0    51   ~ 0
39.936ms Frame Rate\n7.168ms High Pulse
Text Notes 6880 2375 0    51   ~ 0
2.048ms
Text Notes 6915 3025 0    51   ~ 0
16.384ms
$EndSCHEMATC
