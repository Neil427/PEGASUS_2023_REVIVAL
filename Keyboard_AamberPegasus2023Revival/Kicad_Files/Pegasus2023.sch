EESchema Schematic File Version 4
LIBS:Pegasus2023-cache
EELAYER 29 0
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
Text Notes 10515 7500 0    59   ~ 12
by Neil Farrall
Text Notes 8045 6935 0    118  ~ 24
Aamber Pegasus 6809
$Comp
L Switch:SW_Push SW58
U 1 1 6452ED81
P 9015 3790
F 0 "SW58" H 9015 4075 50  0000 C CNN
F 1 "XXX or CTRL or BRK" H 9015 3984 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9015 3990 50  0001 C CNN
F 3 "~" H 9015 3990 50  0001 C CNN
	1    9015 3790
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW59
U 1 1 6452ED8B
P 9015 4220
F 0 "SW59" H 9015 4505 50  0000 C CNN
F 1 "1 & !" H 9015 4414 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9015 4420 50  0001 C CNN
F 3 "~" H 9015 4420 50  0001 C CNN
	1    9015 4220
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW60
U 1 1 6452ED95
P 9015 4630
F 0 "SW60" H 9015 4915 50  0000 C CNN
F 1 "3 & #" H 9015 4824 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9015 4830 50  0001 C CNN
F 3 "~" H 9015 4830 50  0001 C CNN
	1    9015 4630
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW62
U 1 1 6452ED9F
P 9015 5480
F 0 "SW62" H 9015 5765 50  0000 C CNN
F 1 "~ & `" H 8995 5650 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9015 5680 50  0001 C CNN
F 3 "~" H 9015 5680 50  0001 C CNN
	1    9015 5480
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW57
U 1 1 6452EDA9
P 9015 3390
F 0 "SW57" H 9015 3675 50  0000 C CNN
F 1 "CTRL" H 9015 3584 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9015 3590 50  0001 C CNN
F 3 "~" H 9015 3590 50  0001 C CNN
	1    9015 3390
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW63
U 1 1 6452EDB3
P 9015 5925
F 0 "SW63" H 9015 6210 50  0000 C CNN
F 1 "DEL" H 9015 6119 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9015 6125 50  0001 C CNN
F 3 "~" H 9015 6125 50  0001 C CNN
	1    9015 5925
	1    0    0    -1  
$EndComp
Text Notes 10185 2455 0    51   ~ 0
Pa0
Text Notes 10165 2360 0    51   ~ 0
Pa1
Text Notes 10165 2265 0    51   ~ 0
Pa2
Text Notes 10165 2160 0    51   ~ 0
Pa3
Text Notes 10165 2065 0    51   ~ 0
Pa4
Text Notes 10165 1960 0    51   ~ 0
Pa5
Text Notes 10165 1865 0    51   ~ 0
Pa6
Text Notes 10165 1760 0    51   ~ 0
Pa7
Text Notes 10165 955  0    51   ~ 0
Pb0
Text Notes 10165 1060 0    51   ~ 0
Pb1
Text Notes 10165 1155 0    51   ~ 0
Pb2
Text Notes 10165 1260 0    51   ~ 0
Pb3
Text Notes 10165 1355 0    51   ~ 0
Pb4
Text Notes 10165 1460 0    51   ~ 0
Pb5
Text Notes 10165 1555 0    51   ~ 0
Pb6
Text Notes 10165 1660 0    51   ~ 0
Pb7
Wire Wire Line
	8815 4220 8820 4220
Wire Wire Line
	8815 4630 8820 4630
Connection ~ 8815 4220
Wire Wire Line
	8815 4220 8815 4630
Wire Wire Line
	10280 2455 10280 2790
Wire Wire Line
	10280 2355 10190 2355
Wire Wire Line
	10190 2355 10190 2535
Wire Wire Line
	10280 2255 10105 2255
Wire Wire Line
	10105 2255 10105 2785
Wire Wire Line
	10280 2155 10025 2155
Wire Wire Line
	10025 2155 10025 2535
Wire Wire Line
	10280 2055 9935 2055
Wire Wire Line
	9935 2055 9935 2785
Wire Wire Line
	10280 1955 9850 1955
Wire Wire Line
	9850 1955 9850 2535
Wire Wire Line
	10280 1855 9770 1855
Wire Wire Line
	9770 1855 9770 2785
Wire Wire Line
	10280 1755 9680 1755
Wire Wire Line
	9680 1755 9680 2535
$Comp
L Device:D D5
U 1 1 64244C26
P 10025 2685
F 0 "D5" H 10105 2650 50  0000 L CNN
F 1 "BAT42" H 9735 2650 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 10025 2685 50  0001 C CNN
F 3 "~" H 10025 2685 50  0001 C CNN
	1    10025 2685
	0    1    1    0   
$EndComp
$Comp
L Device:D D7
U 1 1 6424510E
P 10190 2685
F 0 "D7" H 10265 2650 50  0000 L CNN
F 1 "BAT42" H 9895 2650 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 10190 2685 50  0001 C CNN
F 3 "~" H 10190 2685 50  0001 C CNN
	1    10190 2685
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 64245F1F
P 9680 2685
F 0 "D1" H 9750 2645 50  0000 L CNN
F 1 "BAT42" H 9390 2645 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 9680 2685 50  0001 C CNN
F 3 "~" H 9680 2685 50  0001 C CNN
	1    9680 2685
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 64246BCE
P 9770 2935
F 0 "D2" H 9590 2905 50  0000 L CNN
F 1 "BAT42" H 9830 2905 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 9770 2935 50  0001 C CNN
F 3 "~" H 9770 2935 50  0001 C CNN
	1    9770 2935
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 64247F39
P 9850 2685
F 0 "D3" H 9930 2660 50  0000 L CNN
F 1 "BAT42" H 9560 2655 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 9850 2685 50  0001 C CNN
F 3 "~" H 9850 2685 50  0001 C CNN
	1    9850 2685
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 64248963
P 9935 2935
F 0 "D4" H 9760 2910 50  0000 L CNN
F 1 "BAT42" H 10000 2905 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 9935 2935 50  0001 C CNN
F 3 "~" H 9935 2935 50  0001 C CNN
	1    9935 2935
	0    1    1    0   
$EndComp
$Comp
L Device:D D6
U 1 1 64249500
P 10105 2935
F 0 "D6" H 9930 2900 50  0000 L CNN
F 1 "BAT42" H 10170 2905 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 10105 2935 50  0001 C CNN
F 3 "~" H 10105 2935 50  0001 C CNN
	1    10105 2935
	0    1    1    0   
$EndComp
$Comp
L Device:D D8
U 1 1 64249C4B
P 10280 2940
F 0 "D8" H 10080 2910 50  0000 L CNN
F 1 "BAT42" H 10350 2910 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 10280 2940 50  0001 C CNN
F 3 "~" H 10280 2940 50  0001 C CNN
	1    10280 2940
	0    1    1    0   
$EndComp
Wire Wire Line
	9680 2835 9680 3090
Wire Wire Line
	1770 3390 1770 3090
Wire Wire Line
	9770 3085 9770 3485
Wire Wire Line
	9850 2835 9850 3920
Wire Wire Line
	9935 3085 9935 4330
Wire Wire Line
	10025 2835 10025 4785
Wire Wire Line
	10105 3085 10105 5180
Wire Wire Line
	10190 2835 10190 5625
Wire Wire Line
	10280 3090 10280 6050
Wire Wire Line
	1770 3090 2885 3090
Wire Wire Line
	9615 3390 9615 3090
Connection ~ 9615 3090
Wire Wire Line
	9615 3090 9680 3090
Wire Wire Line
	8540 3390 8540 3090
Connection ~ 8540 3090
Wire Wire Line
	8540 3090 9615 3090
Wire Wire Line
	7495 3390 7495 3090
Connection ~ 7495 3090
Wire Wire Line
	7495 3090 8540 3090
Wire Wire Line
	6420 3390 6420 3090
Connection ~ 6420 3090
Wire Wire Line
	6420 3090 7495 3090
Wire Wire Line
	7495 3485 7495 3785
Wire Wire Line
	8540 3785 8540 3485
Wire Wire Line
	9615 4220 9615 3920
Connection ~ 9615 3920
Wire Wire Line
	9615 3920 9850 3920
Wire Wire Line
	9615 4630 9615 4330
Connection ~ 9615 4330
Wire Wire Line
	9615 4330 9935 4330
Wire Wire Line
	9815 5480 9815 5180
Wire Wire Line
	9815 5925 9815 5625
Wire Wire Line
	9815 6350 9815 6050
Wire Wire Line
	8540 6350 8540 6050
Wire Wire Line
	8540 5925 8540 5625
Wire Wire Line
	8540 5480 8540 5180
Wire Wire Line
	8540 5085 8540 4785
Wire Wire Line
	8540 4630 8540 4330
Wire Wire Line
	8540 4330 9615 4330
Wire Wire Line
	7495 6350 7495 6050
Wire Wire Line
	7495 5925 7495 5625
Wire Wire Line
	7495 5480 7495 5180
Wire Wire Line
	7495 4630 7495 4330
Wire Wire Line
	7495 4220 7495 3920
Wire Wire Line
	6420 6350 6420 6050
Wire Wire Line
	6420 5925 6420 5625
Wire Wire Line
	6420 5480 6420 5180
Wire Wire Line
	6420 5085 6420 4785
Wire Wire Line
	6420 4630 6420 4330
Wire Wire Line
	6420 4220 6420 3920
Wire Wire Line
	6420 3485 6420 3785
Wire Wire Line
	4985 6350 4985 6050
Wire Wire Line
	4985 5480 4985 5180
Wire Wire Line
	4985 5085 4985 4785
Wire Wire Line
	4985 4630 4985 4330
Wire Wire Line
	4985 4220 4985 3920
Wire Wire Line
	4985 3390 4985 3090
Connection ~ 4985 3090
Wire Wire Line
	4985 3090 6420 3090
Wire Wire Line
	3910 6350 3910 6050
Wire Wire Line
	4985 5625 4985 5925
Wire Wire Line
	3910 5925 3910 5625
Wire Wire Line
	3910 5480 3910 5180
Wire Wire Line
	3910 5085 3910 4785
Wire Wire Line
	3910 4630 3910 4330
Wire Wire Line
	3910 4220 3910 3920
Wire Wire Line
	3910 3785 3910 3485
Wire Wire Line
	3910 3390 3910 3090
Connection ~ 3910 3090
Wire Wire Line
	3910 3090 4985 3090
Wire Wire Line
	2885 6350 2885 6050
Wire Wire Line
	2885 5925 2885 5625
Wire Wire Line
	2885 5480 2885 5180
Wire Wire Line
	2885 5085 2885 4785
Wire Wire Line
	2885 4630 2885 4330
Wire Wire Line
	2885 4220 2885 3920
Wire Wire Line
	2885 3785 2885 3485
Wire Wire Line
	2885 3390 2885 3090
Connection ~ 2885 3090
Wire Wire Line
	2885 3090 3910 3090
Wire Wire Line
	1770 6350 1770 6050
Wire Wire Line
	1770 5925 1770 5625
Wire Wire Line
	1770 5480 1770 5180
Wire Wire Line
	1770 5085 1770 4785
Wire Wire Line
	1770 4630 1770 4330
Wire Wire Line
	1770 4220 1770 3920
Text Notes 980  2865 0    51   ~ 0
PB7
Text Notes 2105 2870 0    51   ~ 0
PB6
Text Notes 3135 2865 0    51   ~ 0
PB5
Text Notes 4210 2840 0    51   ~ 0
PB4
Text Notes 5660 2825 0    51   ~ 0
PB3
Text Notes 6735 2830 0    51   ~ 0
PB2
Text Notes 7775 2835 0    51   ~ 0
PB1
Text Notes 8855 2820 0    51   ~ 0
PB0
Text Notes 9900 6140 0    51   ~ 0
PA0
Text Notes 9645 5700 0    51   ~ 0
PA1
Text Notes 9635 5265 0    51   ~ 0
PA2
Text Notes 9630 4875 0    51   ~ 0
PA3
Text Notes 9635 4415 0    51   ~ 0
PA4
Text Notes 9635 4005 0    51   ~ 0
PA5
Text Notes 9625 3585 0    51   ~ 0
PA6
Text Notes 9525 3050 0    51   ~ 0
PA7
Text Notes 7565 7515 0    79   ~ 16
61 Key Keyboard  V1.1\n
Text Notes 9025 7620 0    51   ~ 0
\n\n
Text Notes 700  6415 0    118  ~ 24
1
Text Notes 690  5990 0    118  ~ 24
2
Text Notes 690  5555 0    118  ~ 24
3
Text Notes 680  5160 0    118  ~ 24
4
Text Notes 710  4725 0    118  ~ 24
5
Text Notes 730  4300 0    118  ~ 24
6
Text Notes 730  3890 0    118  ~ 24
7
Text Notes 710  3510 0    118  ~ 24
8
Text Notes 1095 3045 0    118  ~ 24
9
Text Notes 3205 3045 0    118  ~ 24
11
Text Notes 2145 3045 0    118  ~ 24
10
Text Notes 4260 3035 0    118  ~ 24
12
Text Notes 5680 3045 0    118  ~ 24
13
Text Notes 6735 3030 0    118  ~ 24
14
Text Notes 7765 3055 0    118  ~ 24
15
Text Notes 8855 3045 0    118  ~ 24
16
$Comp
L Switch:SW_Push SW13
U 1 1 64B11196
P 2285 5085
F 0 "SW13" H 2285 5370 50  0000 C CNN
F 1 ">" H 2285 5279 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2285 5285 50  0001 C CNN
F 3 "~" H 2285 5285 50  0001 C CNN
	1    2285 5085
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW16
U 1 1 64B1118C
P 2285 6350
F 0 "SW16" H 2285 6635 50  0000 C CNN
F 1 "; & :" H 2285 6544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2285 6550 50  0001 C CNN
F 3 "~" H 2285 6550 50  0001 C CNN
	1    2285 6350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 64B11182
P 2285 5925
F 0 "SW15" H 2285 6210 50  0000 C CNN
F 1 "I" H 2285 6119 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2285 6125 50  0001 C CNN
F 3 "~" H 2285 6125 50  0001 C CNN
	1    2285 5925
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 64B11178
P 2285 3390
F 0 "SW9" H 2285 3675 50  0000 C CNN
F 1 "INV" H 2285 3584 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2285 3590 50  0001 C CNN
F 3 "~" H 2285 3590 50  0001 C CNN
	1    2285 3390
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 64B1116E
P 2285 5480
F 0 "SW14" H 2285 5765 50  0000 C CNN
F 1 "J" H 2285 5674 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2285 5680 50  0001 C CNN
F 3 "~" H 2285 5680 50  0001 C CNN
	1    2285 5480
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 64B11164
P 2285 4630
F 0 "SW12" H 2285 4915 50  0000 C CNN
F 1 "<" H 2285 4824 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2285 4830 50  0001 C CNN
F 3 "~" H 2285 4830 50  0001 C CNN
	1    2285 4630
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 64B1115A
P 2285 4220
F 0 "SW11" H 2285 4505 50  0000 C CNN
F 1 "M" H 2285 4414 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2285 4420 50  0001 C CNN
F 3 "~" H 2285 4420 50  0001 C CNN
	1    2285 4220
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 64B11150
P 2285 3785
F 0 "SW10" H 2285 4070 50  0000 C CNN
F 1 "RETURN" H 2285 3979 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2285 3985 50  0001 C CNN
F 3 "~" H 2285 3985 50  0001 C CNN
	1    2285 3785
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 64C49661
P 1170 5085
F 0 "SW5" H 1170 5370 50  0000 C CNN
F 1 "RH SHIFT" H 1155 5275 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1170 5285 50  0001 C CNN
F 3 "~" H 1170 5285 50  0001 C CNN
	1    1170 5085
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 64C4966B
P 1170 6350
F 0 "SW8" H 1170 6635 50  0000 C CNN
F 1 "\\ & |" H 1170 6544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1170 6550 50  0001 C CNN
F 3 "~" H 1170 6550 50  0001 C CNN
	1    1170 6350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 64C49675
P 1170 5925
F 0 "SW7" H 1170 6210 50  0000 C CNN
F 1 "' & \"" H 1170 6119 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1170 6125 50  0001 C CNN
F 3 "~" H 1170 6125 50  0001 C CNN
	1    1170 5925
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 64C4967F
P 1170 3390
F 0 "SW1" H 1170 3675 50  0000 C CNN
F 1 "LH SHIFT" H 1170 3584 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1170 3590 50  0001 C CNN
F 3 "~" H 1170 3590 50  0001 C CNN
	1    1170 3390
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 64C49689
P 1170 5480
F 0 "SW6" H 1170 5765 50  0000 C CNN
F 1 "/ & ?" H 1170 5674 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1170 5680 50  0001 C CNN
F 3 "~" H 1170 5680 50  0001 C CNN
	1    1170 5480
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 64C49693
P 1170 4630
F 0 "SW4" H 1170 4915 50  0000 C CNN
F 1 "SPACE" H 1170 4824 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1170 4830 50  0001 C CNN
F 3 "~" H 1170 4830 50  0001 C CNN
	1    1170 4630
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 64C4969D
P 1170 4220
F 0 "SW3" H 1170 4505 50  0000 C CNN
F 1 "LF" H 1170 4414 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1170 4420 50  0001 C CNN
F 3 "~" H 1170 4420 50  0001 C CNN
	1    1170 4220
	1    0    0    -1  
$EndComp
Wire Wire Line
	3910 3920 4985 3920
Wire Wire Line
	3910 4330 4985 4330
Wire Wire Line
	3910 4785 4985 4785
Wire Wire Line
	3910 5180 4985 5180
Wire Wire Line
	3910 5625 4985 5625
Wire Wire Line
	3910 6050 4985 6050
$Comp
L Switch:SW_Push SW29
U 1 1 64C496B8
P 4385 5085
F 0 "SW29" H 4385 5370 50  0000 C CNN
F 1 "Y" H 4385 5279 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4385 5285 50  0001 C CNN
F 3 "~" H 4385 5285 50  0001 C CNN
	1    4385 5085
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW32
U 1 1 64C496C2
P 4385 6350
F 0 "SW32" H 4385 6635 50  0000 C CNN
F 1 "P" H 4385 6544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4385 6550 50  0001 C CNN
F 3 "~" H 4385 6550 50  0001 C CNN
	1    4385 6350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW31
U 1 1 64C496CC
P 4385 5925
F 0 "SW31" H 4385 6210 50  0000 C CNN
F 1 "O" H 4385 6119 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4385 6125 50  0001 C CNN
F 3 "~" H 4385 6125 50  0001 C CNN
	1    4385 5925
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW25
U 1 1 64C496D6
P 4385 3390
F 0 "SW25" H 4385 3675 50  0000 C CNN
F 1 "{ & }" H 4385 3584 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4385 3590 50  0001 C CNN
F 3 "~" H 4385 3590 50  0001 C CNN
	1    4385 3390
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW30
U 1 1 64C496E0
P 4385 5480
F 0 "SW30" H 4385 5765 50  0000 C CNN
F 1 "G" H 4385 5674 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4385 5680 50  0001 C CNN
F 3 "~" H 4385 5680 50  0001 C CNN
	1    4385 5480
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW28
U 1 1 64C496EA
P 4385 4630
F 0 "SW28" H 4385 4915 50  0000 C CNN
F 1 "F" H 4385 4824 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4385 4830 50  0001 C CNN
F 3 "~" H 4385 4830 50  0001 C CNN
	1    4385 4630
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW27
U 1 1 64C496F4
P 4385 4220
F 0 "SW27" H 4385 4505 50  0000 C CNN
F 1 "N" H 4385 4414 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4385 4420 50  0001 C CNN
F 3 "~" H 4385 4420 50  0001 C CNN
	1    4385 4220
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW26
U 1 1 64C496FE
P 4385 3785
F 0 "SW26" H 4385 4070 50  0000 C CNN
F 1 "RAW" H 4385 3979 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4385 3985 50  0001 C CNN
F 3 "~" H 4385 3985 50  0001 C CNN
	1    4385 3785
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW37
U 1 1 64C57CE0
P 5820 5085
F 0 "SW37" H 5820 5370 50  0000 C CNN
F 1 "T" H 5820 5279 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5820 5285 50  0001 C CNN
F 3 "~" H 5820 5285 50  0001 C CNN
	1    5820 5085
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW40
U 1 1 64C57CEA
P 5820 6350
F 0 "SW40" H 5820 6635 50  0000 C CNN
F 1 "= & +" H 5820 6544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5820 6550 50  0001 C CNN
F 3 "~" H 5820 6550 50  0001 C CNN
	1    5820 6350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW39
U 1 1 64C57CF4
P 5820 5925
F 0 "SW39" H 5820 6210 50  0000 C CNN
F 1 "- & _" H 5820 6119 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5820 6125 50  0001 C CNN
F 3 "~" H 5820 6125 50  0001 C CNN
	1    5820 5925
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW33
U 1 1 64C57CFE
P 5820 3390
F 0 "SW33" H 5820 3675 50  0000 C CNN
F 1 "B" H 5820 3584 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5820 3590 50  0001 C CNN
F 3 "~" H 5820 3590 50  0001 C CNN
	1    5820 3390
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW38
U 1 1 64C57D08
P 5820 5480
F 0 "SW38" H 5820 5765 50  0000 C CNN
F 1 "5 & %" H 5820 5674 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5820 5680 50  0001 C CNN
F 3 "~" H 5820 5680 50  0001 C CNN
	1    5820 5480
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW36
U 1 1 64C57D12
P 5820 4630
F 0 "SW36" H 5820 4915 50  0000 C CNN
F 1 "R" H 5820 4824 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5820 4830 50  0001 C CNN
F 3 "~" H 5820 4830 50  0001 C CNN
	1    5820 4630
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW35
U 1 1 64C57D1C
P 5820 4220
F 0 "SW35" H 5820 4505 50  0000 C CNN
F 1 "E" H 5820 4414 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5820 4420 50  0001 C CNN
F 3 "~" H 5820 4420 50  0001 C CNN
	1    5820 4220
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW34
U 1 1 64C57D26
P 5820 3785
F 0 "SW34" H 5820 4070 50  0000 C CNN
F 1 "V" H 5820 3979 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5820 3985 50  0001 C CNN
F 3 "~" H 5820 3985 50  0001 C CNN
	1    5820 3785
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW45
U 1 1 64C63B81
P 6895 5085
F 0 "SW45" H 6895 5370 50  0000 C CNN
F 1 "7 & &" H 6895 5279 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6895 5285 50  0001 C CNN
F 3 "~" H 6895 5285 50  0001 C CNN
	1    6895 5085
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW48
U 1 1 64C63B8B
P 6895 6350
F 0 "SW48" H 6895 6635 50  0000 C CNN
F 1 "0 & )" H 6895 6544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6895 6550 50  0001 C CNN
F 3 "~" H 6895 6550 50  0001 C CNN
	1    6895 6350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW47
U 1 1 64C63B95
P 6895 5925
F 0 "SW47" H 6895 6210 50  0000 C CNN
F 1 "9 & (" H 6895 6119 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6895 6125 50  0001 C CNN
F 3 "~" H 6895 6125 50  0001 C CNN
	1    6895 5925
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW41
U 1 1 64C63B9F
P 6895 3390
F 0 "SW41" H 6895 3675 50  0000 C CNN
F 1 "S" H 6895 3584 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6895 3590 50  0001 C CNN
F 3 "~" H 6895 3590 50  0001 C CNN
	1    6895 3390
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW46
U 1 1 64C63BA9
P 6895 5480
F 0 "SW46" H 6895 5765 50  0000 C CNN
F 1 "8 & *" H 6895 5674 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6895 5680 50  0001 C CNN
F 3 "~" H 6895 5680 50  0001 C CNN
	1    6895 5480
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW44
U 1 1 64C63BB3
P 6895 4630
F 0 "SW44" H 6895 4915 50  0000 C CNN
F 1 "W" H 6895 4824 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6895 4830 50  0001 C CNN
F 3 "~" H 6895 4830 50  0001 C CNN
	1    6895 4630
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW43
U 1 1 64C63BBD
P 6895 4220
F 0 "SW43" H 6895 4505 50  0000 C CNN
F 1 "Q" H 6895 4414 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6895 4420 50  0001 C CNN
F 3 "~" H 6895 4420 50  0001 C CNN
	1    6895 4220
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW42
U 1 1 64C63BC7
P 6895 3785
F 0 "SW42" H 6895 4070 50  0000 C CNN
F 1 "A" H 6895 3979 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6895 3985 50  0001 C CNN
F 3 "~" H 6895 3985 50  0001 C CNN
	1    6895 3785
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW53
U 1 1 64C63BD8
P 7940 5085
F 0 "SW53" H 7940 5370 50  0000 C CNN
F 1 "4 & $" H 7940 5279 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7940 5285 50  0001 C CNN
F 3 "~" H 7940 5285 50  0001 C CNN
	1    7940 5085
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW56
U 1 1 64C63BE2
P 7940 6350
F 0 "SW56" H 7940 6635 50  0000 C CNN
F 1 "BS" H 7940 6544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7940 6550 50  0001 C CNN
F 3 "~" H 7940 6550 50  0001 C CNN
	1    7940 6350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW55
U 1 1 64C63BEC
P 7940 5925
F 0 "SW55" H 7940 6210 50  0000 C CNN
F 1 "] & [" H 7940 6119 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7940 6125 50  0001 C CNN
F 3 "~" H 7940 6125 50  0001 C CNN
	1    7940 5925
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW49
U 1 1 64C63BF6
P 7940 3390
F 0 "SW49" H 7940 3675 50  0000 C CNN
F 1 "CAPS" H 7940 3584 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7940 3590 50  0001 C CNN
F 3 "~" H 7940 3590 50  0001 C CNN
	1    7940 3390
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW54
U 1 1 64C63C00
P 7940 5480
F 0 "SW54" H 7940 5765 50  0000 C CNN
F 1 "6 & ^" H 7940 5674 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7940 5680 50  0001 C CNN
F 3 "~" H 7940 5680 50  0001 C CNN
	1    7940 5480
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW52
U 1 1 64C63C0A
P 7940 4630
F 0 "SW52" H 7940 4915 50  0000 C CNN
F 1 "2 & @" H 7940 4824 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7940 4830 50  0001 C CNN
F 3 "~" H 7940 4830 50  0001 C CNN
	1    7940 4630
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW50
U 1 1 64C63C1E
P 7940 3785
F 0 "SW50" H 7940 4070 50  0000 C CNN
F 1 "TAB" H 7940 3979 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7940 3985 50  0001 C CNN
F 3 "~" H 7940 3985 50  0001 C CNN
	1    7940 3785
	1    0    0    -1  
$EndComp
Connection ~ 7495 3920
Connection ~ 7495 4330
Wire Wire Line
	7495 4330 8540 4330
Connection ~ 7495 4785
Wire Wire Line
	7495 4785 8540 4785
Connection ~ 7495 5180
Wire Wire Line
	7495 5180 8540 5180
Connection ~ 7495 5625
Wire Wire Line
	7495 5625 8540 5625
Wire Wire Line
	7495 6050 8540 6050
Wire Wire Line
	7740 3390 7740 3785
Connection ~ 7740 3785
Connection ~ 7740 4630
Wire Wire Line
	7740 4630 7740 5085
Connection ~ 7740 5085
Wire Wire Line
	7740 5085 7740 5480
Connection ~ 7740 5480
Wire Wire Line
	7740 5480 7740 5925
Connection ~ 7740 5925
Wire Wire Line
	7740 5925 7740 6350
Connection ~ 8540 4330
Connection ~ 8540 4785
Connection ~ 8540 5180
Connection ~ 8540 5625
Connection ~ 8540 6050
Wire Wire Line
	6695 3390 6695 3785
Connection ~ 6695 3785
Wire Wire Line
	6695 3785 6695 4220
Connection ~ 6695 4220
Wire Wire Line
	6695 4220 6695 4630
Connection ~ 6695 4630
Wire Wire Line
	6695 4630 6695 5085
Connection ~ 6695 5085
Wire Wire Line
	6695 5085 6695 5480
Connection ~ 6695 5480
Wire Wire Line
	6695 5480 6695 5925
Connection ~ 6695 5925
Wire Wire Line
	6695 5925 6695 6350
Wire Wire Line
	5620 3390 5620 3785
Connection ~ 5620 3785
Wire Wire Line
	5620 3785 5620 4220
Connection ~ 5620 4220
Wire Wire Line
	5620 4220 5620 4630
Connection ~ 5620 4630
Wire Wire Line
	5620 4630 5620 5085
Connection ~ 5620 5085
Wire Wire Line
	5620 5085 5620 5480
Connection ~ 5620 5480
Wire Wire Line
	5620 5480 5620 5925
Connection ~ 5620 5925
Wire Wire Line
	5620 5925 5620 6350
Connection ~ 6420 3920
Connection ~ 6420 4330
Connection ~ 6420 4785
Connection ~ 6420 5180
Connection ~ 6420 5625
Wire Wire Line
	4185 4220 4185 4630
Connection ~ 4185 4630
Wire Wire Line
	4185 4630 4185 5085
Connection ~ 4185 5085
Wire Wire Line
	4185 5085 4185 5480
Connection ~ 4185 5480
Wire Wire Line
	4185 5480 4185 5925
Connection ~ 4185 5925
Wire Wire Line
	4185 5925 4185 6350
$Comp
L Switch:SW_Push SW21
U 1 1 64CEBBB2
P 3310 5085
F 0 "SW21" H 3310 5370 50  0000 C CNN
F 1 "H" H 3310 5279 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3310 5285 50  0001 C CNN
F 3 "~" H 3310 5285 50  0001 C CNN
	1    3310 5085
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW24
U 1 1 64CEBBBC
P 3310 6350
F 0 "SW24" H 3310 6635 50  0000 C CNN
F 1 "L" H 3310 6544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3310 6550 50  0001 C CNN
F 3 "~" H 3310 6550 50  0001 C CNN
	1    3310 6350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 64CEBBC6
P 3310 5925
F 0 "SW23" H 3310 6210 50  0000 C CNN
F 1 "K" H 3310 6119 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3310 6125 50  0001 C CNN
F 3 "~" H 3310 6125 50  0001 C CNN
	1    3310 5925
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 64CEBBD0
P 3310 3390
F 0 "SW17" H 3310 3675 50  0000 C CNN
F 1 "Z" H 3310 3584 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3310 3590 50  0001 C CNN
F 3 "~" H 3310 3590 50  0001 C CNN
	1    3310 3390
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 64CEBBDA
P 3310 5480
F 0 "SW22" H 3310 5765 50  0000 C CNN
F 1 "U" H 3310 5674 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3310 5680 50  0001 C CNN
F 3 "~" H 3310 5680 50  0001 C CNN
	1    3310 5480
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 64CEBBE4
P 3310 4630
F 0 "SW20" H 3310 4915 50  0000 C CNN
F 1 "C" H 3310 4824 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3310 4830 50  0001 C CNN
F 3 "~" H 3310 4830 50  0001 C CNN
	1    3310 4630
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 64CEBBEE
P 3310 4220
F 0 "SW19" H 3310 4505 50  0000 C CNN
F 1 "D" H 3310 4414 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3310 4420 50  0001 C CNN
F 3 "~" H 3310 4420 50  0001 C CNN
	1    3310 4220
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW18
U 1 1 64CEBBF8
P 3310 3785
F 0 "SW18" H 3310 4070 50  0000 C CNN
F 1 "X" H 3310 3979 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3310 3985 50  0001 C CNN
F 3 "~" H 3310 3985 50  0001 C CNN
	1    3310 3785
	1    0    0    -1  
$EndComp
Wire Wire Line
	2885 3485 3910 3485
Wire Wire Line
	2885 3920 3910 3920
Wire Wire Line
	2885 4330 3910 4330
Connection ~ 2885 4785
Wire Wire Line
	2885 4785 3910 4785
Connection ~ 2885 5180
Wire Wire Line
	2885 5180 3910 5180
Connection ~ 2885 5625
Wire Wire Line
	2885 5625 3910 5625
Connection ~ 2885 6050
Wire Wire Line
	2885 6050 3910 6050
Connection ~ 3110 3390
Wire Wire Line
	3110 3390 3110 3785
Connection ~ 3110 3785
Wire Wire Line
	3110 3785 3110 4220
Connection ~ 3110 4220
Wire Wire Line
	3110 4220 3110 4630
Connection ~ 3110 4630
Wire Wire Line
	3110 4630 3110 5085
Connection ~ 3110 5085
Wire Wire Line
	3110 5085 3110 5480
Connection ~ 3110 5480
Wire Wire Line
	3110 5480 3110 5925
Connection ~ 3110 5925
Wire Wire Line
	3110 5925 3110 6350
Connection ~ 3910 3485
Connection ~ 3910 3920
Connection ~ 3910 4330
Connection ~ 3910 4785
Connection ~ 3910 5180
Connection ~ 3910 5625
Connection ~ 3910 6050
Connection ~ 2085 3390
Wire Wire Line
	2085 3390 2085 3785
Connection ~ 2085 3785
Wire Wire Line
	2085 3785 2085 4220
Connection ~ 2085 4220
Wire Wire Line
	2085 4220 2085 4630
Connection ~ 2085 4630
Wire Wire Line
	2085 4630 2085 5085
Connection ~ 2085 5085
Wire Wire Line
	2085 5085 2085 5480
Connection ~ 2085 5480
Wire Wire Line
	2085 5480 2085 5925
Connection ~ 2085 5925
Wire Wire Line
	2085 5925 2085 6350
Connection ~ 970  3390
Wire Wire Line
	1770 4785 2885 4785
Wire Wire Line
	1770 5180 2885 5180
Wire Wire Line
	1770 5625 2885 5625
Wire Wire Line
	1770 6050 2885 6050
Wire Wire Line
	4985 6050 6420 6050
Connection ~ 4985 6050
Wire Wire Line
	4985 5625 6420 5625
Connection ~ 4985 5625
Wire Wire Line
	4985 5180 6420 5180
Connection ~ 4985 5180
Wire Wire Line
	4985 4785 6420 4785
Connection ~ 4985 4785
Wire Wire Line
	4985 4330 6420 4330
Connection ~ 4985 4330
Wire Wire Line
	4985 3920 6420 3920
Connection ~ 4985 3920
Wire Wire Line
	2885 3920 1770 3920
Connection ~ 2885 3920
Wire Wire Line
	2885 4330 1770 4330
Connection ~ 2885 4330
$Comp
L Switch:SW_Push SW65
U 1 1 6549EF70
P 1170 6860
F 0 "SW65" H 1160 7085 50  0000 C CNN
F 1 "Lspace" H 1165 7025 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1170 7060 50  0001 C CNN
F 3 "~" H 1170 7060 50  0001 C CNN
	1    1170 6860
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW66
U 1 1 654A09F1
P 1170 7250
F 0 "SW66" H 1170 7490 50  0000 C CNN
F 1 "Rspace" H 1170 7420 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1170 7450 50  0001 C CNN
F 3 "~" H 1170 7450 50  0001 C CNN
	1    1170 7250
	1    0    0    -1  
$EndComp
Text GLabel 1370 6860 2    39   Input ~ 0
5-9
Text GLabel 1770 4490 0    39   Input ~ 0
5-9
Wire Wire Line
	6420 3920 7495 3920
Wire Wire Line
	6420 4330 7495 4330
Wire Wire Line
	6420 4785 7495 4785
Wire Wire Line
	6420 5180 7495 5180
Wire Wire Line
	6420 5625 7495 5625
Wire Wire Line
	970  3390 895  3390
Wire Wire Line
	895  5085 970  5085
Wire Wire Line
	970  4220 895  4220
Connection ~ 895  4220
Wire Wire Line
	895  4220 895  4630
Wire Wire Line
	3910 3485 4985 3485
Connection ~ 4185 4220
Wire Wire Line
	4185 3785 4190 3785
Wire Wire Line
	7740 3785 7740 4630
Wire Wire Line
	8540 3485 9610 3485
Wire Wire Line
	8540 6050 9815 6050
Connection ~ 9815 6050
Wire Wire Line
	9815 6050 10280 6050
Wire Wire Line
	8540 5625 9815 5625
Connection ~ 9815 5625
Wire Wire Line
	9815 5625 10190 5625
Connection ~ 9815 5180
Wire Wire Line
	9815 5180 10105 5180
Wire Wire Line
	8540 5180 9815 5180
Wire Wire Line
	8540 4785 10025 4785
Wire Wire Line
	895  3390 895  4220
Connection ~ 895  4630
Wire Wire Line
	895  4630 970  4630
Wire Wire Line
	895  4630 895  5085
Wire Wire Line
	1770 4630 1370 4630
Wire Wire Line
	1770 6350 1370 6350
Wire Wire Line
	1770 5925 1370 5925
Wire Wire Line
	1770 5480 1370 5480
Wire Wire Line
	1770 5085 1370 5085
Wire Wire Line
	1770 4220 1370 4220
Wire Wire Line
	1770 3390 1370 3390
Wire Wire Line
	2885 6350 2485 6350
Wire Wire Line
	2885 5925 2485 5925
Wire Wire Line
	2885 5480 2485 5480
Wire Wire Line
	2885 5085 2485 5085
Wire Wire Line
	2885 4630 2485 4630
Wire Wire Line
	2885 4220 2485 4220
Wire Wire Line
	2885 3785 2485 3785
Wire Wire Line
	2885 3390 2485 3390
$Comp
L Switch:SW_Push SW64
U 1 1 6452EDBD
P 9015 6350
F 0 "SW64" H 9015 6635 50  0000 C CNN
F 1 "ESC" H 9015 6544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9015 6550 50  0001 C CNN
F 3 "~" H 9015 6550 50  0001 C CNN
	1    9015 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4185 3390 4185 3785
Wire Wire Line
	3910 3390 3510 3390
Wire Wire Line
	3910 3785 3510 3785
Wire Wire Line
	3910 4220 3510 4220
Wire Wire Line
	3910 4630 3510 4630
Wire Wire Line
	3910 5085 3510 5085
Wire Wire Line
	3910 5480 3510 5480
Wire Wire Line
	3910 5925 3510 5925
Wire Wire Line
	3910 6350 3510 6350
Wire Wire Line
	4985 6350 4585 6350
Wire Wire Line
	4985 5925 4585 5925
Wire Wire Line
	4985 5480 4585 5480
Wire Wire Line
	4985 5085 4585 5085
Wire Wire Line
	4985 4630 4585 4630
Wire Wire Line
	4985 4220 4585 4220
Wire Wire Line
	4985 3390 4585 3390
Connection ~ 4185 3785
Wire Wire Line
	4185 3785 4185 4220
Wire Wire Line
	4585 3785 4985 3785
Wire Wire Line
	4985 3785 4985 3485
Connection ~ 4985 3485
Wire Wire Line
	4985 3485 6420 3485
Wire Wire Line
	6420 3390 6020 3390
Wire Wire Line
	6420 3785 6020 3785
Wire Wire Line
	6420 4220 6020 4220
Wire Wire Line
	6420 4630 6020 4630
Wire Wire Line
	6420 5085 6020 5085
Wire Wire Line
	6420 5480 6020 5480
Wire Wire Line
	6420 5925 6020 5925
Wire Wire Line
	6420 6350 6020 6350
Wire Wire Line
	7495 3390 7095 3390
Wire Wire Line
	6420 3485 7495 3485
Connection ~ 6420 3485
Connection ~ 8540 3485
Connection ~ 7495 3485
Wire Wire Line
	7495 3485 8540 3485
Wire Wire Line
	7095 3785 7495 3785
Wire Wire Line
	7095 4220 7495 4220
Wire Wire Line
	7095 4630 7495 4630
Wire Wire Line
	7095 5085 7495 5085
Wire Wire Line
	7495 4785 7495 5085
Wire Wire Line
	7095 5480 7495 5480
Wire Wire Line
	7095 5925 7495 5925
Wire Wire Line
	7095 6350 7495 6350
Wire Wire Line
	7495 6050 6420 6050
Connection ~ 7495 6050
Connection ~ 6420 6050
Wire Wire Line
	8140 3390 8540 3390
Wire Wire Line
	8140 3785 8540 3785
Wire Wire Line
	8140 4630 8540 4630
Wire Wire Line
	8140 5085 8540 5085
Wire Wire Line
	8140 5480 8540 5480
Wire Wire Line
	8140 5925 8540 5925
Wire Wire Line
	8140 6350 8540 6350
Wire Wire Line
	7495 3920 9615 3920
Wire Wire Line
	8815 3390 8815 3790
Connection ~ 8815 3790
Wire Wire Line
	8815 3790 8815 4220
Connection ~ 8815 4630
Wire Wire Line
	8815 4630 8815 5480
Connection ~ 8815 5480
Wire Wire Line
	8815 5480 8815 5925
Wire Wire Line
	9215 5925 9815 5925
Wire Wire Line
	9215 6350 9815 6350
Wire Wire Line
	8815 6350 8815 5925
Connection ~ 8815 5925
Wire Wire Line
	9215 5480 9815 5480
Wire Wire Line
	9615 4630 9215 4630
Wire Wire Line
	9615 4220 9215 4220
Wire Wire Line
	9215 3790 9610 3790
Wire Wire Line
	9610 3790 9610 3485
Connection ~ 9610 3485
Wire Wire Line
	9610 3485 9770 3485
Wire Wire Line
	9215 3390 9615 3390
Text Notes 810  7385 0    51   ~ 0
EXTRA SPACE BAR SWITCHES
Text GLabel 1370 7250 2    39   Input ~ 0
5-9
Wire Wire Line
	970  1655 970  3390
Wire Wire Line
	2085 1555 2085 3390
Wire Wire Line
	2085 1555 10280 1555
Wire Wire Line
	10280 1455 3110 1455
Wire Wire Line
	3110 1455 3110 3390
Wire Wire Line
	10280 1355 4185 1355
Wire Wire Line
	4185 1355 4185 3390
Connection ~ 4185 3390
Wire Wire Line
	970  1655 10280 1655
Wire Wire Line
	10280 1255 5620 1255
Wire Wire Line
	5620 1255 5620 3390
Connection ~ 5620 3390
Wire Wire Line
	10280 1155 6695 1155
Wire Wire Line
	6695 1155 6695 3390
Connection ~ 6695 3390
Wire Wire Line
	10280 1055 7740 1055
Wire Wire Line
	7740 1055 7740 3390
Connection ~ 7740 3390
Wire Wire Line
	10280 955  8815 955 
Wire Wire Line
	8815 955  8815 3390
Connection ~ 8815 3390
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J1
U 1 1 64E807D3
P 10580 1655
F 0 "J1" H 10640 2575 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 10630 721 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 10580 1655 50  0001 C CNN
F 3 "~" H 10580 1655 50  0001 C CNN
	1    10580 1655
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 64EC07B2
P 10280 855
F 0 "#PWR0101" H 10280 705 50  0001 C CNN
F 1 "+5V" H 10295 1028 50  0000 C CNN
F 2 "" H 10280 855 50  0001 C CNN
F 3 "" H 10280 855 50  0001 C CNN
	1    10280 855 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 64EC0B71
P 10780 2455
F 0 "#PWR0102" H 10780 2205 50  0001 C CNN
F 1 "GND" H 10785 2282 50  0000 C CNN
F 2 "" H 10780 2455 50  0001 C CNN
F 3 "" H 10780 2455 50  0001 C CNN
	1    10780 2455
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 64FD338C
P 7895 625
F 0 "D10" H 7905 740 50  0000 C CNN
F 1 "TAPE LED" H 7910 835 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7895 625 50  0001 C CNN
F 3 "~" H 7895 625 50  0001 C CNN
	1    7895 625 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D9
U 1 1 64FD42F0
P 6730 620
F 0 "D9" H 6740 725 50  0000 C CNN
F 1 "POWER LED" H 6715 825 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6730 620 50  0001 C CNN
F 3 "~" H 6730 620 50  0001 C CNN
	1    6730 620 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 64FD4E83
P 8195 625
F 0 "R2" V 8305 625 50  0000 C CNN
F 1 "470R" V 8195 625 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 8125 625 50  0001 C CNN
F 3 "~" H 8195 625 50  0001 C CNN
	1    8195 625 
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 64FD5FC9
P 7030 620
F 0 "R1" V 7140 625 50  0000 C CNN
F 1 "470R" V 7030 615 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 6960 620 50  0001 C CNN
F 3 "~" H 7030 620 50  0001 C CNN
	1    7030 620 
	0    1    1    0   
$EndComp
Wire Wire Line
	10780 855  10835 855 
Wire Wire Line
	10835 855  10835 625 
Wire Wire Line
	10780 2455 10780 2355
Connection ~ 10780 2455
Connection ~ 10780 1055
Wire Wire Line
	10780 1055 10780 955 
Connection ~ 10780 1155
Wire Wire Line
	10780 1155 10780 1055
Connection ~ 10780 1255
Wire Wire Line
	10780 1255 10780 1155
Connection ~ 10780 1355
Wire Wire Line
	10780 1355 10780 1255
Connection ~ 10780 1455
Wire Wire Line
	10780 1455 10780 1355
Connection ~ 10780 1555
Wire Wire Line
	10780 1555 10780 1455
Connection ~ 10780 1655
Wire Wire Line
	10780 1655 10780 1555
Connection ~ 10780 1755
Wire Wire Line
	10780 1755 10780 1655
Connection ~ 10780 1855
Wire Wire Line
	10780 1855 10780 1755
Connection ~ 10780 1955
Wire Wire Line
	10780 1955 10780 1855
Connection ~ 10780 2055
Wire Wire Line
	10780 2055 10780 1955
Connection ~ 10780 2155
Wire Wire Line
	10780 2155 10780 2055
Connection ~ 10780 2255
Wire Wire Line
	10780 2255 10780 2155
Connection ~ 10780 2355
Wire Wire Line
	10780 2355 10780 2255
Wire Wire Line
	8345 625  10835 625 
$Comp
L power:+5V #PWR0103
U 1 1 6507D997
P 7745 625
F 0 "#PWR0103" H 7745 475 50  0001 C CNN
F 1 "+5V" H 7645 645 50  0000 C CNN
F 2 "" H 7745 625 50  0001 C CNN
F 3 "" H 7745 625 50  0001 C CNN
	1    7745 625 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 6507E8A8
P 6580 620
F 0 "#PWR0104" H 6580 470 50  0001 C CNN
F 1 "+5V" H 6490 645 50  0000 C CNN
F 2 "" H 6580 620 50  0001 C CNN
F 3 "" H 6580 620 50  0001 C CNN
	1    6580 620 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6508125E
P 7180 620
F 0 "#PWR0105" H 7180 370 50  0001 C CNN
F 1 "GND" H 7185 447 50  0000 C CNN
F 2 "" H 7180 620 50  0001 C CNN
F 3 "" H 7180 620 50  0001 C CNN
	1    7180 620 
	1    0    0    -1  
$EndComp
Wire Wire Line
	895  5085 895  5480
Wire Wire Line
	895  7250 970  7250
Connection ~ 895  5085
Wire Wire Line
	970  6860 895  6860
Connection ~ 895  6860
Wire Wire Line
	895  6860 895  7250
Wire Wire Line
	970  5925 895  5925
Connection ~ 895  5925
Wire Wire Line
	895  5925 895  6350
Wire Wire Line
	970  6350 895  6350
Connection ~ 895  6350
Wire Wire Line
	895  6350 895  6860
Wire Wire Line
	970  5480 895  5480
Connection ~ 895  5480
Wire Wire Line
	895  5480 895  5925
Text Notes 4850 7450 0    51   ~ 0
NOTE:  \nConnector J1 even pins 2 - 32 correspond to \noriginal Pegasus pins 1 - 16 and can be fitted \nwith a 16x1 header as in original design if required.\nThe 34 pin dual row header OPTION is added \nto allow easier wiring using IDC headers, and \nalso allows for a power on LED and a Cassette \ntape RX data LED.
$EndSCHEMATC
