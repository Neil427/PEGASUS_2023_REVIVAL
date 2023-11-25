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
L PegasusLIB:MC2114RAM U23
U 1 1 64040F98
P 3980 1650
F 0 "U23" H 3705 2355 50  0000 C CNN
F 1 "MC2114RAM" H 4040 1420 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket_LongPads" H 3980 2550 50  0001 C CNN
F 3 "" H 3980 2550 50  0001 C CNN
	1    3980 1650
	1    0    0    -1  
$EndComp
Text GLabel 4480 1150 2    50   Input ~ 0
d0
Text GLabel 4480 1250 2    50   Input ~ 0
d1
Text GLabel 4480 1350 2    50   Input ~ 0
d2
Text GLabel 4480 1450 2    50   Input ~ 0
d3
Text GLabel 4515 3235 2    50   Input ~ 0
d4
Text GLabel 4515 3335 2    50   Input ~ 0
d5
Text GLabel 4515 3435 2    50   Input ~ 0
d6
Text GLabel 4515 3535 2    50   Input ~ 0
d7
Text GLabel 3480 1150 0    50   Input ~ 0
a0
Text GLabel 3480 1250 0    50   Input ~ 0
a1
Text GLabel 3480 1850 0    50   Input ~ 0
a2
Text GLabel 3480 1350 0    50   Input ~ 0
a3
Text GLabel 3480 1950 0    50   Input ~ 0
a4
Text GLabel 3480 1450 0    50   Input ~ 0
a5
Text GLabel 3480 2050 0    50   Input ~ 0
a6
Text GLabel 3480 1550 0    50   Input ~ 0
a7
Text GLabel 3480 1650 0    50   Input ~ 0
a8
Text GLabel 3480 1750 0    50   Input ~ 0
a9
Text GLabel 5250 3735 2    50   Input ~ 0
ram2
$Comp
L PegasusLIB:MC2114RAM U24
U 1 1 6404317F
P 4015 3735
F 0 "U24" H 3760 4440 50  0000 C CNN
F 1 "MC2114RAM" H 4080 3505 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket_LongPads" H 4015 4635 50  0001 C CNN
F 3 "" H 4015 4635 50  0001 C CNN
	1    4015 3735
	1    0    0    -1  
$EndComp
Wire Wire Line
	4480 1650 4730 1650
Wire Wire Line
	5250 3735 4730 3735
Wire Wire Line
	4730 3735 4730 1650
Connection ~ 4730 3735
Wire Wire Line
	4730 3735 4515 3735
Wire Wire Line
	4480 1750 4680 1750
Wire Wire Line
	4680 1750 4680 3835
Wire Wire Line
	4680 3835 4515 3835
Text GLabel 3515 3235 0    50   Input ~ 0
a0
Text GLabel 3515 3335 0    50   Input ~ 0
a1
Text GLabel 3515 3935 0    50   Input ~ 0
a2
Text GLabel 3515 3435 0    50   Input ~ 0
a3
Text GLabel 3515 4035 0    50   Input ~ 0
a4
Text GLabel 3515 3535 0    50   Input ~ 0
a5
Text GLabel 3515 4135 0    50   Input ~ 0
a6
Text GLabel 3515 3635 0    50   Input ~ 0
a7
Text GLabel 3515 3735 0    50   Input ~ 0
a8
Text GLabel 3515 3835 0    50   Input ~ 0
a9
$Comp
L power:+5V #PWR060
U 1 1 6404DFA6
P 3980 850
F 0 "#PWR060" H 3980 700 50  0001 C CNN
F 1 "+5V" H 3995 1023 50  0000 C CNN
F 2 "" H 3980 850 50  0001 C CNN
F 3 "" H 3980 850 50  0001 C CNN
	1    3980 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR062
U 1 1 6404E9A7
P 4015 2935
F 0 "#PWR062" H 4015 2785 50  0001 C CNN
F 1 "+5V" H 4030 3108 50  0000 C CNN
F 2 "" H 4015 2935 50  0001 C CNN
F 3 "" H 4015 2935 50  0001 C CNN
	1    4015 2935
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 6404F1AB
P 3980 2450
F 0 "#PWR061" H 3980 2200 50  0001 C CNN
F 1 "GND" H 3985 2277 50  0000 C CNN
F 2 "" H 3980 2450 50  0001 C CNN
F 3 "" H 3980 2450 50  0001 C CNN
	1    3980 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 64050247
P 4015 4535
F 0 "#PWR063" H 4015 4285 50  0001 C CNN
F 1 "GND" H 4020 4362 50  0000 C CNN
F 2 "" H 4015 4535 50  0001 C CNN
F 3 "" H 4015 4535 50  0001 C CNN
	1    4015 4535
	1    0    0    -1  
$EndComp
Wire Wire Line
	4680 3835 5250 3835
Connection ~ 4680 3835
$Comp
L PegasusLIB:MC2114RAM U25
U 1 1 640546CA
P 6745 1645
F 0 "U25" H 6470 2350 50  0000 C CNN
F 1 "MC2114RAM" H 6805 1415 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket_LongPads" H 6745 2545 50  0001 C CNN
F 3 "" H 6745 2545 50  0001 C CNN
	1    6745 1645
	1    0    0    -1  
$EndComp
Text GLabel 7245 1145 2    50   Input ~ 0
d0
Text GLabel 7245 1245 2    50   Input ~ 0
d1
Text GLabel 7245 1345 2    50   Input ~ 0
d2
Text GLabel 7245 1445 2    50   Input ~ 0
d3
Text GLabel 7280 3230 2    50   Input ~ 0
d4
Text GLabel 7280 3330 2    50   Input ~ 0
d5
Text GLabel 7280 3430 2    50   Input ~ 0
d6
Text GLabel 7280 3530 2    50   Input ~ 0
d7
Text GLabel 6245 1145 0    50   Input ~ 0
a0
Text GLabel 6245 1245 0    50   Input ~ 0
a1
Text GLabel 6245 1845 0    50   Input ~ 0
a2
Text GLabel 6245 1345 0    50   Input ~ 0
a3
Text GLabel 6245 1945 0    50   Input ~ 0
a4
Text GLabel 6245 1445 0    50   Input ~ 0
a5
Text GLabel 6245 2045 0    50   Input ~ 0
a6
Text GLabel 6245 1545 0    50   Input ~ 0
a7
Text GLabel 6245 1645 0    50   Input ~ 0
a8
Text GLabel 6245 1745 0    50   Input ~ 0
a9
Text GLabel 8015 3730 2    50   Input ~ 0
ram3
$Comp
L PegasusLIB:MC2114RAM U26
U 1 1 640546E7
P 6780 3730
F 0 "U26" H 6525 4435 50  0000 C CNN
F 1 "MC2114RAM" H 6845 3500 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket_LongPads" H 6780 4630 50  0001 C CNN
F 3 "" H 6780 4630 50  0001 C CNN
	1    6780 3730
	1    0    0    -1  
$EndComp
Wire Wire Line
	7245 1645 7495 1645
Wire Wire Line
	8015 3730 7495 3730
Wire Wire Line
	7495 3730 7495 1645
Connection ~ 7495 3730
Wire Wire Line
	7495 3730 7280 3730
Wire Wire Line
	7245 1745 7445 1745
Wire Wire Line
	7445 1745 7445 3830
Wire Wire Line
	7445 3830 7280 3830
Text GLabel 6280 3230 0    50   Input ~ 0
a0
Text GLabel 6280 3330 0    50   Input ~ 0
a1
Text GLabel 6280 3930 0    50   Input ~ 0
a2
Text GLabel 6280 3430 0    50   Input ~ 0
a3
Text GLabel 6280 4030 0    50   Input ~ 0
a4
Text GLabel 6280 3530 0    50   Input ~ 0
a5
Text GLabel 6280 4130 0    50   Input ~ 0
a6
Text GLabel 6280 3630 0    50   Input ~ 0
a7
Text GLabel 6280 3730 0    50   Input ~ 0
a8
Text GLabel 6280 3830 0    50   Input ~ 0
a9
$Comp
L power:+5V #PWR067
U 1 1 64054703
P 6745 845
F 0 "#PWR067" H 6745 695 50  0001 C CNN
F 1 "+5V" H 6760 1018 50  0000 C CNN
F 2 "" H 6745 845 50  0001 C CNN
F 3 "" H 6745 845 50  0001 C CNN
	1    6745 845 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR069
U 1 1 6405470D
P 6780 2930
F 0 "#PWR069" H 6780 2780 50  0001 C CNN
F 1 "+5V" H 6795 3103 50  0000 C CNN
F 2 "" H 6780 2930 50  0001 C CNN
F 3 "" H 6780 2930 50  0001 C CNN
	1    6780 2930
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 64054717
P 6745 2445
F 0 "#PWR068" H 6745 2195 50  0001 C CNN
F 1 "GND" H 6750 2272 50  0000 C CNN
F 2 "" H 6745 2445 50  0001 C CNN
F 3 "" H 6745 2445 50  0001 C CNN
	1    6745 2445
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 64054721
P 6780 4530
F 0 "#PWR070" H 6780 4280 50  0001 C CNN
F 1 "GND" H 6785 4357 50  0000 C CNN
F 2 "" H 6780 4530 50  0001 C CNN
F 3 "" H 6780 4530 50  0001 C CNN
	1    6780 4530
	1    0    0    -1  
$EndComp
Wire Wire Line
	7445 3830 8015 3830
Connection ~ 7445 3830
$Comp
L PegasusLIB:MC2114RAM U27
U 1 1 6405A66F
P 9510 1650
F 0 "U27" H 9235 2355 50  0000 C CNN
F 1 "MC2114RAM" H 9570 1420 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket_LongPads" H 9510 2550 50  0001 C CNN
F 3 "" H 9510 2550 50  0001 C CNN
	1    9510 1650
	1    0    0    -1  
$EndComp
Text GLabel 10010 1150 2    50   Input ~ 0
d0
Text GLabel 10010 1250 2    50   Input ~ 0
d1
Text GLabel 10010 1350 2    50   Input ~ 0
d2
Text GLabel 10010 1450 2    50   Input ~ 0
d3
Text GLabel 10045 3235 2    50   Input ~ 0
d4
Text GLabel 10045 3335 2    50   Input ~ 0
d5
Text GLabel 10045 3435 2    50   Input ~ 0
d6
Text GLabel 10045 3535 2    50   Input ~ 0
d7
Text GLabel 9010 1150 0    50   Input ~ 0
a0
Text GLabel 9010 1250 0    50   Input ~ 0
a1
Text GLabel 9010 1850 0    50   Input ~ 0
a2
Text GLabel 9010 1350 0    50   Input ~ 0
a3
Text GLabel 9010 1950 0    50   Input ~ 0
a4
Text GLabel 9010 1450 0    50   Input ~ 0
a5
Text GLabel 9010 2050 0    50   Input ~ 0
a6
Text GLabel 9010 1550 0    50   Input ~ 0
a7
Text GLabel 9010 1650 0    50   Input ~ 0
a8
Text GLabel 9010 1750 0    50   Input ~ 0
a9
Text GLabel 10780 3735 2    50   Input ~ 0
ram4
$Comp
L PegasusLIB:MC2114RAM U28
U 1 1 6405A68C
P 9545 3735
F 0 "U28" H 9290 4440 50  0000 C CNN
F 1 "MC2114RAM" H 9610 3505 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket_LongPads" H 9545 4635 50  0001 C CNN
F 3 "" H 9545 4635 50  0001 C CNN
	1    9545 3735
	1    0    0    -1  
$EndComp
Wire Wire Line
	10010 1650 10260 1650
Wire Wire Line
	10780 3735 10260 3735
Wire Wire Line
	10260 3735 10260 1650
Connection ~ 10260 3735
Wire Wire Line
	10260 3735 10045 3735
Wire Wire Line
	10010 1750 10210 1750
Wire Wire Line
	10210 1750 10210 3835
Wire Wire Line
	10210 3835 10045 3835
Text GLabel 9045 3235 0    50   Input ~ 0
a0
Text GLabel 9045 3335 0    50   Input ~ 0
a1
Text GLabel 9045 3935 0    50   Input ~ 0
a2
Text GLabel 9045 3435 0    50   Input ~ 0
a3
Text GLabel 9045 4035 0    50   Input ~ 0
a4
Text GLabel 9045 3535 0    50   Input ~ 0
a5
Text GLabel 9045 4135 0    50   Input ~ 0
a6
Text GLabel 9045 3635 0    50   Input ~ 0
a7
Text GLabel 9045 3735 0    50   Input ~ 0
a8
Text GLabel 9045 3835 0    50   Input ~ 0
a9
$Comp
L power:+5V #PWR071
U 1 1 6405A6A8
P 9510 850
F 0 "#PWR071" H 9510 700 50  0001 C CNN
F 1 "+5V" H 9525 1023 50  0000 C CNN
F 2 "" H 9510 850 50  0001 C CNN
F 3 "" H 9510 850 50  0001 C CNN
	1    9510 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR073
U 1 1 6405A6B2
P 9545 2935
F 0 "#PWR073" H 9545 2785 50  0001 C CNN
F 1 "+5V" H 9560 3108 50  0000 C CNN
F 2 "" H 9545 2935 50  0001 C CNN
F 3 "" H 9545 2935 50  0001 C CNN
	1    9545 2935
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR072
U 1 1 6405A6BC
P 9510 2450
F 0 "#PWR072" H 9510 2200 50  0001 C CNN
F 1 "GND" H 9515 2277 50  0000 C CNN
F 2 "" H 9510 2450 50  0001 C CNN
F 3 "" H 9510 2450 50  0001 C CNN
	1    9510 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 6405A6C6
P 9545 4535
F 0 "#PWR074" H 9545 4285 50  0001 C CNN
F 1 "GND" H 9550 4362 50  0000 C CNN
F 2 "" H 9545 4535 50  0001 C CNN
F 3 "" H 9545 4535 50  0001 C CNN
	1    9545 4535
	1    0    0    -1  
$EndComp
Wire Wire Line
	10210 3835 10780 3835
Connection ~ 10210 3835
Text GLabel 10780 3835 2    50   Input ~ 0
rw
Text GLabel 8015 3830 2    50   Input ~ 0
rw
Text GLabel 5250 3835 2    50   Input ~ 0
rw
Text Notes 7375 7520 0    98   ~ 20
Aamber Pegasus 2023 Revival
Text Notes 10450 7510 0    59   ~ 12
by Neil Farrall
Text Notes 7200 6930 0    118  ~ 24
Ram and Rom
$Comp
L PegasusLIB:TMS2532 IC?
U 1 1 64186384
P 1715 6135
AR Path="/63FEED92/64186384" Ref="IC?"  Part="1" 
AR Path="/63FEEDCC/64186384" Ref="U18"  Part="1" 
F 0 "U18" H 1430 7335 50  0000 C CNN
F 1 "TMS2532" H 1700 5780 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket_LongPads" H 1615 7285 50  0001 C CNN
F 3 "" H 1615 7285 50  0001 C CNN
	1    1715 6135
	1    0    0    -1  
$EndComp
$Comp
L PegasusLIB:TMS2532 IC?
U 1 1 6418638A
P 3330 6130
AR Path="/63FEED92/6418638A" Ref="IC?"  Part="1" 
AR Path="/63FEEDCC/6418638A" Ref="U19"  Part="1" 
F 0 "U19" H 3030 7315 50  0000 C CNN
F 1 "TMS2532" H 3295 5790 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket_LongPads" H 3230 7280 50  0001 C CNN
F 3 "" H 3230 7280 50  0001 C CNN
	1    3330 6130
	1    0    0    -1  
$EndComp
$Comp
L PegasusLIB:TMS2532 IC?
U 1 1 64186390
P 4945 6130
AR Path="/63FEED92/64186390" Ref="IC?"  Part="1" 
AR Path="/63FEEDCC/64186390" Ref="U20"  Part="1" 
F 0 "U20" H 4635 7325 50  0000 C CNN
F 1 "TMS2532" H 4910 5795 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket_LongPads" H 4845 7280 50  0001 C CNN
F 3 "" H 4845 7280 50  0001 C CNN
	1    4945 6130
	1    0    0    -1  
$EndComp
Text GLabel 5345 5580 2    50   Input ~ 0
d0
Text GLabel 5345 5680 2    50   Input ~ 0
d1
Text GLabel 5345 5780 2    50   Input ~ 0
d2
Text GLabel 5345 5880 2    50   Input ~ 0
d3
Text GLabel 5345 5180 2    50   Input ~ 0
d4
Text GLabel 5345 5280 2    50   Input ~ 0
d5
Text GLabel 5345 5380 2    50   Input ~ 0
d6
Text GLabel 5345 5480 2    50   Input ~ 0
d7
Text GLabel 3730 5580 2    50   Input ~ 0
d0
Text GLabel 3730 5680 2    50   Input ~ 0
d1
Text GLabel 3730 5780 2    50   Input ~ 0
d2
Text GLabel 3730 5880 2    50   Input ~ 0
d3
Text GLabel 3730 5180 2    50   Input ~ 0
d4
Text GLabel 3730 5280 2    50   Input ~ 0
d5
Text GLabel 3730 5380 2    50   Input ~ 0
d6
Text GLabel 3730 5480 2    50   Input ~ 0
d7
Text GLabel 2115 5585 2    50   Input ~ 0
d0
Text GLabel 2115 5685 2    50   Input ~ 0
d1
Text GLabel 2115 5785 2    50   Input ~ 0
d2
Text GLabel 2115 5885 2    50   Input ~ 0
d3
Text GLabel 2115 5185 2    50   Input ~ 0
d4
Text GLabel 2115 5285 2    50   Input ~ 0
d5
Text GLabel 2115 5385 2    50   Input ~ 0
d6
Text GLabel 2115 5485 2    50   Input ~ 0
d7
Text GLabel 1315 7085 0    50   Input ~ 0
rom1
Text GLabel 2930 7080 0    50   Input ~ 0
rom2
Text GLabel 4545 7080 0    50   Input ~ 0
rom3
$Comp
L power:+5V #PWR?
U 1 1 641863B1
P 1715 4985
AR Path="/63FEED92/641863B1" Ref="#PWR?"  Part="1" 
AR Path="/63FEEDCC/641863B1" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 1715 4835 50  0001 C CNN
F 1 "+5V" H 1730 5158 50  0000 C CNN
F 2 "" H 1715 4985 50  0001 C CNN
F 3 "" H 1715 4985 50  0001 C CNN
	1    1715 4985
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 641863B7
P 3330 4980
AR Path="/63FEED92/641863B7" Ref="#PWR?"  Part="1" 
AR Path="/63FEEDCC/641863B7" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 3330 4830 50  0001 C CNN
F 1 "+5V" H 3345 5153 50  0000 C CNN
F 2 "" H 3330 4980 50  0001 C CNN
F 3 "" H 3330 4980 50  0001 C CNN
	1    3330 4980
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 641863BD
P 4945 4980
AR Path="/63FEED92/641863BD" Ref="#PWR?"  Part="1" 
AR Path="/63FEEDCC/641863BD" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 4945 4830 50  0001 C CNN
F 1 "+5V" H 4960 5153 50  0000 C CNN
F 2 "" H 4945 4980 50  0001 C CNN
F 3 "" H 4945 4980 50  0001 C CNN
	1    4945 4980
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 641863C3
P 1315 6885
AR Path="/63FEED92/641863C3" Ref="#PWR?"  Part="1" 
AR Path="/63FEEDCC/641863C3" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 1315 6735 50  0001 C CNN
F 1 "+5V" V 1330 7013 50  0000 L CNN
F 2 "" H 1315 6885 50  0001 C CNN
F 3 "" H 1315 6885 50  0001 C CNN
	1    1315 6885
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 641863C9
P 2930 6880
AR Path="/63FEED92/641863C9" Ref="#PWR?"  Part="1" 
AR Path="/63FEEDCC/641863C9" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 2930 6730 50  0001 C CNN
F 1 "+5V" V 2945 7008 50  0000 L CNN
F 2 "" H 2930 6880 50  0001 C CNN
F 3 "" H 2930 6880 50  0001 C CNN
	1    2930 6880
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 641863CF
P 4545 6880
AR Path="/63FEED92/641863CF" Ref="#PWR?"  Part="1" 
AR Path="/63FEEDCC/641863CF" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 4545 6730 50  0001 C CNN
F 1 "+5V" V 4560 7008 50  0000 L CNN
F 2 "" H 4545 6880 50  0001 C CNN
F 3 "" H 4545 6880 50  0001 C CNN
	1    4545 6880
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 641863D5
P 4945 7480
AR Path="/63FEED92/641863D5" Ref="#PWR?"  Part="1" 
AR Path="/63FEEDCC/641863D5" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 4945 7230 50  0001 C CNN
F 1 "GND" H 4950 7307 50  0000 C CNN
F 2 "" H 4945 7480 50  0001 C CNN
F 3 "" H 4945 7480 50  0001 C CNN
	1    4945 7480
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 641863DB
P 3330 7480
AR Path="/63FEED92/641863DB" Ref="#PWR?"  Part="1" 
AR Path="/63FEEDCC/641863DB" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 3330 7230 50  0001 C CNN
F 1 "GND" H 3335 7307 50  0000 C CNN
F 2 "" H 3330 7480 50  0001 C CNN
F 3 "" H 3330 7480 50  0001 C CNN
	1    3330 7480
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 641863E1
P 1715 7485
AR Path="/63FEED92/641863E1" Ref="#PWR?"  Part="1" 
AR Path="/63FEEDCC/641863E1" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 1715 7235 50  0001 C CNN
F 1 "GND" H 1720 7312 50  0000 C CNN
F 2 "" H 1715 7485 50  0001 C CNN
F 3 "" H 1715 7485 50  0001 C CNN
	1    1715 7485
	1    0    0    -1  
$EndComp
Text GLabel 4545 5880 0    50   Input ~ 0
a0
Text GLabel 4545 5780 0    50   Input ~ 0
a1
Text GLabel 4545 5680 0    50   Input ~ 0
a2
Text GLabel 4545 5580 0    50   Input ~ 0
a3
Text GLabel 4545 5480 0    50   Input ~ 0
a4
Text GLabel 4545 5380 0    50   Input ~ 0
a5
Text GLabel 4545 5280 0    50   Input ~ 0
a6
Text GLabel 4545 5180 0    50   Input ~ 0
a7
Text GLabel 4545 5980 0    50   Input ~ 0
a8
Text GLabel 4545 6080 0    50   Input ~ 0
a9
Text GLabel 4545 6180 0    50   Input ~ 0
a10
Text GLabel 4545 6280 0    50   Input ~ 0
a11
Text GLabel 2930 5880 0    50   Input ~ 0
a0
Text GLabel 2930 5780 0    50   Input ~ 0
a1
Text GLabel 2930 5680 0    50   Input ~ 0
a2
Text GLabel 2930 5580 0    50   Input ~ 0
a3
Text GLabel 2930 5480 0    50   Input ~ 0
a4
Text GLabel 2930 5380 0    50   Input ~ 0
a5
Text GLabel 2930 5280 0    50   Input ~ 0
a6
Text GLabel 2930 5180 0    50   Input ~ 0
a7
Text GLabel 2930 5980 0    50   Input ~ 0
a8
Text GLabel 2930 6080 0    50   Input ~ 0
a9
Text GLabel 2930 6180 0    50   Input ~ 0
a10
Text GLabel 2930 6280 0    50   Input ~ 0
a11
Text GLabel 1315 5885 0    50   Input ~ 0
a0
Text GLabel 1315 5785 0    50   Input ~ 0
a1
Text GLabel 1315 5685 0    50   Input ~ 0
a2
Text GLabel 1315 5585 0    50   Input ~ 0
a3
Text GLabel 1315 5485 0    50   Input ~ 0
a4
Text GLabel 1315 5385 0    50   Input ~ 0
a5
Text GLabel 1315 5285 0    50   Input ~ 0
a6
Text GLabel 1315 5185 0    50   Input ~ 0
a7
Text GLabel 1315 5985 0    50   Input ~ 0
a8
Text GLabel 1315 6085 0    50   Input ~ 0
a9
Text GLabel 1315 6185 0    50   Input ~ 0
a10
Text GLabel 1315 6285 0    50   Input ~ 0
a11
$Comp
L Memory_EPROM:27256 U50
U 1 1 64235F43
P 1590 2045
F 0 "U50" H 1265 3150 50  0000 C CNN
F 1 "27128/27256" H 1060 3240 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 1590 2045 50  0001 C CNN
F 3 "http://datasheet.octopart.com/D27256-2-Intel-datasheet-17852618.pdf" H 1590 2045 50  0001 C CNN
	1    1590 2045
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 642392D0
P 1590 945
F 0 "#PWR0139" H 1590 795 50  0001 C CNN
F 1 "+5V" H 1605 1118 50  0000 C CNN
F 2 "" H 1590 945 50  0001 C CNN
F 3 "" H 1590 945 50  0001 C CNN
	1    1590 945 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 64239E40
P 1590 3145
F 0 "#PWR0140" H 1590 2895 50  0001 C CNN
F 1 "GND" H 1595 2972 50  0000 C CNN
F 2 "" H 1590 3145 50  0001 C CNN
F 3 "" H 1590 3145 50  0001 C CNN
	1    1590 3145
	1    0    0    -1  
$EndComp
Text GLabel 1990 1545 2    50   Input ~ 0
d0
Text GLabel 1990 1645 2    50   Input ~ 0
d1
Text GLabel 1990 1745 2    50   Input ~ 0
d2
Text GLabel 1990 1845 2    50   Input ~ 0
d3
Text GLabel 1990 1145 2    50   Input ~ 0
d4
Text GLabel 1990 1245 2    50   Input ~ 0
d5
Text GLabel 1990 1345 2    50   Input ~ 0
d6
Text GLabel 1990 1445 2    50   Input ~ 0
d7
Text GLabel 1190 1845 0    50   Input ~ 0
a0
Text GLabel 1190 1745 0    50   Input ~ 0
a1
Text GLabel 1190 1645 0    50   Input ~ 0
a2
Text GLabel 1190 1545 0    50   Input ~ 0
a3
Text GLabel 1190 1445 0    50   Input ~ 0
a4
Text GLabel 1190 1345 0    50   Input ~ 0
a5
Text GLabel 1190 1245 0    50   Input ~ 0
a6
Text GLabel 1190 1145 0    50   Input ~ 0
a7
Text GLabel 1190 1945 0    50   Input ~ 0
a8
Text GLabel 1190 2045 0    50   Input ~ 0
a9
Text GLabel 1190 2145 0    50   Input ~ 0
a10
Text GLabel 1190 2245 0    50   Input ~ 0
a11
$Comp
L power:+5V #PWR?
U 1 1 6423FE19
P 1190 2745
AR Path="/63FEED92/6423FE19" Ref="#PWR?"  Part="1" 
AR Path="/63FEEDCC/6423FE19" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 1190 2595 50  0001 C CNN
F 1 "+5V" V 1205 2873 50  0000 L CNN
F 2 "" H 1190 2745 50  0001 C CNN
F 3 "" H 1190 2745 50  0001 C CNN
	1    1190 2745
	0    -1   -1   0   
$EndComp
Text GLabel 875  3415 0    50   Input ~ 0
rom4
Wire Wire Line
	1190 2945 1070 2945
Wire Wire Line
	1190 2845 1190 2945
Connection ~ 1190 2945
Text GLabel 1190 2345 0    50   Input ~ 0
a12
Text GLabel 1190 2445 0    50   Input ~ 0
a13
Wire Wire Line
	1190 2545 925  2545
$Comp
L power:+5V #PWR?
U 1 1 64245F34
P 665 2100
AR Path="/63FEED92/64245F34" Ref="#PWR?"  Part="1" 
AR Path="/63FEEDCC/64245F34" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 665 1950 50  0001 C CNN
F 1 "+5V" V 680 2228 50  0000 L CNN
F 2 "" H 665 2100 50  0001 C CNN
F 3 "" H 665 2100 50  0001 C CNN
	1    665  2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 6424635B
P 665 2700
F 0 "#PWR039" H 665 2450 50  0001 C CNN
F 1 "GND" H 670 2527 50  0000 C CNN
F 2 "" H 665 2700 50  0001 C CNN
F 3 "" H 665 2700 50  0001 C CNN
	1    665  2700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 6424EAA0
P 665 2550
AR Path="/63FEED56/6424EAA0" Ref="JP?"  Part="1" 
AR Path="/63FEEDCC/6424EAA0" Ref="JP7"  Part="1" 
F 0 "JP7" H 615 2650 50  0000 L CNN
F 1 "romL" H 715 2445 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 665 2550 50  0001 C CNN
F 3 "~" H 665 2550 50  0001 C CNN
	1    665  2550
	0    1    1    0   
$EndComp
Wire Wire Line
	665  2400 925  2400
Wire Wire Line
	925  2400 925  2545
$Comp
L Device:R R?
U 1 1 6429DC6C
P 665 2250
AR Path="/63FEED18/6429DC6C" Ref="R?"  Part="1" 
AR Path="/63FEEDCC/6429DC6C" Ref="R44"  Part="1" 
F 0 "R44" H 765 2260 50  0000 C CNN
F 1 "1K" H 765 2330 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 595 2250 50  0001 C CNN
F 3 "~" H 665 2250 50  0001 C CNN
	1    665  2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6429EAEE
P 920 3150
AR Path="/63FEED18/6429EAEE" Ref="R?"  Part="1" 
AR Path="/63FEEDCC/6429EAEE" Ref="R45"  Part="1" 
F 0 "R45" V 775 3165 50  0000 C CNN
F 1 "4K7" V 840 3165 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 850 3150 50  0001 C CNN
F 3 "~" H 920 3150 50  0001 C CNN
	1    920  3150
	0    1    1    0   
$EndComp
Connection ~ 665  2400
$Comp
L power:+5V #PWR?
U 1 1 642A18FE
P 770 3150
AR Path="/63FEED92/642A18FE" Ref="#PWR?"  Part="1" 
AR Path="/63FEEDCC/642A18FE" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 770 3000 50  0001 C CNN
F 1 "+5V" V 785 3278 50  0000 L CNN
F 2 "" H 770 3150 50  0001 C CNN
F 3 "" H 770 3150 50  0001 C CNN
	1    770  3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1070 3150 1070 2945
Wire Wire Line
	1070 3150 1070 3415
Wire Wire Line
	1070 3415 875  3415
Connection ~ 1070 3150
$EndSCHEMATC
