EESchema Schematic File Version 4
LIBS:Shinonome-cache
EELAYER 26 0
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
$Comp
L kbd:ProMicro U1
U 1 1 5C55C1FD
P 9550 2050
F 0 "U1" H 9550 3087 60  0000 C CNN
F 1 "ProMicro" H 9550 2981 60  0000 C CNN
F 2 "kbd:ProMicro_v2_Backside" H 9650 1000 60  0001 C CNN
F 3 "" H 9650 1000 60  0000 C CNN
	1    9550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C55C310
P 10575 1400
F 0 "#PWR05" H 10575 1150 50  0001 C CNN
F 1 "GND" V 10580 1272 50  0000 R CNN
F 2 "" H 10575 1400 50  0001 C CNN
F 3 "" H 10575 1400 50  0001 C CNN
	1    10575 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5C55C37E
P 10575 1600
F 0 "#PWR06" H 10575 1450 50  0001 C CNN
F 1 "VCC" V 10592 1728 50  0000 L CNN
F 2 "" H 10575 1600 50  0001 C CNN
F 3 "" H 10575 1600 50  0001 C CNN
	1    10575 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C55C3D9
P 8550 1650
F 0 "#PWR01" H 8550 1400 50  0001 C CNN
F 1 "GND" H 8555 1477 50  0000 C CNN
F 2 "" H 8550 1650 50  0001 C CNN
F 3 "" H 8550 1650 50  0001 C CNN
	1    8550 1650
	1    0    0    -1  
$EndComp
$Comp
L kbd:MJ-4PP-9 J1
U 1 1 5C55C5A5
P 9400 4625
F 0 "J1" H 9430 4901 50  0000 C CNN
F 1 "MJ-4PP-9" H 9430 4810 50  0000 C CNN
F 2 "kbd:MJ-4PP-9" H 9675 4800 50  0001 C CNN
F 3 "~" H 9675 4800 50  0001 C CNN
	1    9400 4625
	1    0    0    -1  
$EndComp
NoConn ~ 9600 4550
$Comp
L power:VCC #PWR03
U 1 1 5C55C657
P 9900 4550
F 0 "#PWR03" H 9900 4400 50  0001 C CNN
F 1 "VCC" H 9917 4723 50  0000 C CNN
F 2 "" H 9900 4550 50  0001 C CNN
F 3 "" H 9900 4550 50  0001 C CNN
	1    9900 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C55C69D
P 9900 4750
F 0 "#PWR04" H 9900 4500 50  0001 C CNN
F 1 "GND" H 9905 4577 50  0000 C CNN
F 2 "" H 9900 4750 50  0001 C CNN
F 3 "" H 9900 4750 50  0001 C CNN
	1    9900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4600 9900 4600
Wire Wire Line
	9900 4600 9900 4550
Text GLabel 10100 4700 2    50   Input ~ 0
data
Wire Wire Line
	8850 1500 8550 1500
Wire Wire Line
	10250 1400 10575 1400
Wire Wire Line
	10250 1600 10575 1600
Text GLabel 8575 1400 0    50   Input ~ 0
data
Wire Wire Line
	8575 1400 8850 1400
$Comp
L kbd:SW_PUSH SW20
U 1 1 5C55CCFE
P 9475 5475
F 0 "SW20" H 9475 5730 50  0000 C CNN
F 1 "reset" H 9475 5639 50  0000 C CNN
F 2 "kbd:ResetSW" H 9475 5475 50  0001 C CNN
F 3 "" H 9475 5475 50  0000 C CNN
	1    9475 5475
	1    0    0    -1  
$EndComp
Text GLabel 9175 5475 0    50   Input ~ 0
reset
$Comp
L power:GND #PWR02
U 1 1 5C55CD87
P 9850 5600
F 0 "#PWR02" H 9850 5350 50  0001 C CNN
F 1 "GND" H 9855 5427 50  0000 C CNN
F 2 "" H 9850 5600 50  0001 C CNN
F 3 "" H 9850 5600 50  0001 C CNN
	1    9850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9775 5475 9850 5475
Wire Wire Line
	9850 5475 9850 5600
Text GLabel 10250 1500 2    50   Input ~ 0
reset
$Comp
L kbd:SW_PUSH SW1
U 1 1 5C55CEFB
P 1750 1700
F 0 "SW1" H 1750 1955 50  0000 C CNN
F 1 "SW_PUSH" H 1750 1864 50  0000 C CNN
F 2 "helix:MX_ALPS_PG1350_noLed" H 1750 1700 50  0001 C CNN
F 3 "" H 1750 1700 50  0000 C CNN
	1    1750 1700
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW4
U 1 1 5C55CFC9
P 2650 1700
F 0 "SW4" H 2650 1955 50  0000 C CNN
F 1 "SW_PUSH" H 2650 1864 50  0000 C CNN
F 2 "helix:MX_ALPS_PG1350_noLed" H 2650 1700 50  0001 C CNN
F 3 "" H 2650 1700 50  0000 C CNN
	1    2650 1700
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW7
U 1 1 5C55D04A
P 3550 1700
F 0 "SW7" H 3550 1955 50  0000 C CNN
F 1 "SW_PUSH" H 3550 1864 50  0000 C CNN
F 2 "helix:MX_ALPS_PG1350_noLed" H 3550 1700 50  0001 C CNN
F 3 "" H 3550 1700 50  0000 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW10
U 1 1 5C55D0DF
P 4450 1700
F 0 "SW10" H 4450 1955 50  0000 C CNN
F 1 "SW_PUSH" H 4450 1864 50  0000 C CNN
F 2 "helix:MX_ALPS_PG1350_noLed" H 4450 1700 50  0001 C CNN
F 3 "" H 4450 1700 50  0000 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW14
U 1 1 5C55D13C
P 5350 1700
F 0 "SW14" H 5350 1955 50  0000 C CNN
F 1 "SW_PUSH" H 5350 1864 50  0000 C CNN
F 2 "helix:MX_ALPS_PG1350_noLed" H 5350 1700 50  0001 C CNN
F 3 "" H 5350 1700 50  0000 C CNN
	1    5350 1700
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW2
U 1 1 5C55D2A9
P 1750 2350
F 0 "SW2" H 1750 2605 50  0000 C CNN
F 1 "SW_PUSH" H 1750 2514 50  0000 C CNN
F 2 "helix:MX_ALPS_PG1350_noLed" H 1750 2350 50  0001 C CNN
F 3 "" H 1750 2350 50  0000 C CNN
	1    1750 2350
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW5
U 1 1 5C55D2B0
P 2650 2350
F 0 "SW5" H 2650 2605 50  0000 C CNN
F 1 "SW_PUSH" H 2650 2514 50  0000 C CNN
F 2 "helix:MX_ALPS_PG1350_noLed" H 2650 2350 50  0001 C CNN
F 3 "" H 2650 2350 50  0000 C CNN
	1    2650 2350
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW8
U 1 1 5C55D2B7
P 3550 2350
F 0 "SW8" H 3550 2605 50  0000 C CNN
F 1 "SW_PUSH" H 3550 2514 50  0000 C CNN
F 2 "helix:MX_ALPS_PG1350_noLed" H 3550 2350 50  0001 C CNN
F 3 "" H 3550 2350 50  0000 C CNN
	1    3550 2350
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW11
U 1 1 5C55D2BE
P 4450 2350
F 0 "SW11" H 4450 2605 50  0000 C CNN
F 1 "SW_PUSH" H 4450 2514 50  0000 C CNN
F 2 "helix:MX_ALPS_PG1350_noLed" H 4450 2350 50  0001 C CNN
F 3 "" H 4450 2350 50  0000 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW15
U 1 1 5C55D2C5
P 5350 2350
F 0 "SW15" H 5350 2605 50  0000 C CNN
F 1 "SW_PUSH" H 5350 2514 50  0000 C CNN
F 2 "helix:MX_ALPS_PG1350_noLed" H 5350 2350 50  0001 C CNN
F 3 "" H 5350 2350 50  0000 C CNN
	1    5350 2350
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW3
U 1 1 5C55D698
P 1750 3000
F 0 "SW3" H 1750 3255 50  0000 C CNN
F 1 "SW_PUSH" H 1750 3164 50  0000 C CNN
F 2 "helix:MX_ALPS_PG1350_noLed" H 1750 3000 50  0001 C CNN
F 3 "" H 1750 3000 50  0000 C CNN
	1    1750 3000
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW6
U 1 1 5C55D69F
P 2650 3000
F 0 "SW6" H 2650 3255 50  0000 C CNN
F 1 "SW_PUSH" H 2650 3164 50  0000 C CNN
F 2 "helix:MX_ALPS_PG1350_noLed" H 2650 3000 50  0001 C CNN
F 3 "" H 2650 3000 50  0000 C CNN
	1    2650 3000
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW9
U 1 1 5C55D6A6
P 3550 3000
F 0 "SW9" H 3550 3255 50  0000 C CNN
F 1 "SW_PUSH" H 3550 3164 50  0000 C CNN
F 2 "helix:MX_ALPS_PG1350_noLed" H 3550 3000 50  0001 C CNN
F 3 "" H 3550 3000 50  0000 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW12
U 1 1 5C55D6AD
P 4450 3000
F 0 "SW12" H 4450 3255 50  0000 C CNN
F 1 "SW_PUSH" H 4450 3164 50  0000 C CNN
F 2 "helix:MX_ALPS_PG1350_noLed" H 4450 3000 50  0001 C CNN
F 3 "" H 4450 3000 50  0000 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW16
U 1 1 5C55D6B4
P 5350 3000
F 0 "SW16" H 5350 3255 50  0000 C CNN
F 1 "SW_PUSH" H 5350 3164 50  0000 C CNN
F 2 "helix:MX_ALPS_PG1350_noLed" H 5350 3000 50  0001 C CNN
F 3 "" H 5350 3000 50  0000 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW13
U 1 1 5C55DEC3
P 4450 3650
F 0 "SW13" H 4450 3905 50  0000 C CNN
F 1 "SW_PUSH" H 4450 3814 50  0000 C CNN
F 2 "helix:MX_ALPS_PG1350_noLed" H 4450 3650 50  0001 C CNN
F 3 "" H 4450 3650 50  0000 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW17
U 1 1 5C55DECA
P 5350 3650
F 0 "SW17" H 5350 3905 50  0000 C CNN
F 1 "SW_PUSH" H 5350 3814 50  0000 C CNN
F 2 "helix:MX_ALPS_PG1350_noLed" H 5350 3650 50  0001 C CNN
F 3 "" H 5350 3650 50  0000 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW18
U 1 1 5C55E148
P 6250 3000
F 0 "SW18" H 6250 3255 50  0000 C CNN
F 1 "SW_PUSH" H 6250 3164 50  0000 C CNN
F 2 "helix:MX_ALPS_PG1350_noLed" H 6250 3000 50  0001 C CNN
F 3 "" H 6250 3000 50  0000 C CNN
	1    6250 3000
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW19
U 1 1 5C55E14F
P 6250 3650
F 0 "SW19" H 6250 3905 50  0000 C CNN
F 1 "SW_PUSH" H 6250 3814 50  0000 C CNN
F 2 "helix:MX_ALPS_PG1350_noLed" H 6250 3650 50  0001 C CNN
F 3 "" H 6250 3650 50  0000 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5C55E549
P 2050 1850
F 0 "D1" V 2096 1771 50  0000 R CNN
F 1 "D" V 2005 1771 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 2050 1850 50  0001 C CNN
F 3 "~" H 2050 1850 50  0001 C CNN
	1    2050 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 5C55E67A
P 2950 1850
F 0 "D4" V 2996 1771 50  0000 R CNN
F 1 "D" V 2905 1771 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 2950 1850 50  0001 C CNN
F 3 "~" H 2950 1850 50  0001 C CNN
	1    2950 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D7
U 1 1 5C55E805
P 3850 1850
F 0 "D7" V 3896 1771 50  0000 R CNN
F 1 "D" V 3805 1771 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 3850 1850 50  0001 C CNN
F 3 "~" H 3850 1850 50  0001 C CNN
	1    3850 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D10
U 1 1 5C55E80C
P 4750 1850
F 0 "D10" V 4796 1771 50  0000 R CNN
F 1 "D" V 4705 1771 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 4750 1850 50  0001 C CNN
F 3 "~" H 4750 1850 50  0001 C CNN
	1    4750 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5C55E948
P 2050 2500
F 0 "D2" V 2096 2421 50  0000 R CNN
F 1 "D" V 2005 2421 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 2050 2500 50  0001 C CNN
F 3 "~" H 2050 2500 50  0001 C CNN
	1    2050 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D5
U 1 1 5C55E94F
P 2950 2500
F 0 "D5" V 2996 2421 50  0000 R CNN
F 1 "D" V 2905 2421 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 2950 2500 50  0001 C CNN
F 3 "~" H 2950 2500 50  0001 C CNN
	1    2950 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 5C55EA8F
P 2050 3150
F 0 "D3" V 2096 3071 50  0000 R CNN
F 1 "D" V 2005 3071 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 2050 3150 50  0001 C CNN
F 3 "~" H 2050 3150 50  0001 C CNN
	1    2050 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D6
U 1 1 5C55EA96
P 2950 3150
F 0 "D6" V 2996 3071 50  0000 R CNN
F 1 "D" V 2905 3071 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 2950 3150 50  0001 C CNN
F 3 "~" H 2950 3150 50  0001 C CNN
	1    2950 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D9
U 1 1 5C55EBF0
P 3850 3150
F 0 "D9" V 3896 3071 50  0000 R CNN
F 1 "D" V 3805 3071 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 3850 3150 50  0001 C CNN
F 3 "~" H 3850 3150 50  0001 C CNN
	1    3850 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D12
U 1 1 5C55EBF7
P 4750 3150
F 0 "D12" V 4796 3071 50  0000 R CNN
F 1 "D" V 4705 3071 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 4750 3150 50  0001 C CNN
F 3 "~" H 4750 3150 50  0001 C CNN
	1    4750 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D8
U 1 1 5C55ED29
P 3850 2500
F 0 "D8" V 3896 2421 50  0000 R CNN
F 1 "D" V 3805 2421 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 3850 2500 50  0001 C CNN
F 3 "~" H 3850 2500 50  0001 C CNN
	1    3850 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D11
U 1 1 5C55ED30
P 4750 2500
F 0 "D11" V 4796 2421 50  0000 R CNN
F 1 "D" V 4705 2421 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 4750 2500 50  0001 C CNN
F 3 "~" H 4750 2500 50  0001 C CNN
	1    4750 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D16
U 1 1 5C55EEA6
P 5650 3150
F 0 "D16" V 5696 3071 50  0000 R CNN
F 1 "D" V 5605 3071 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 5650 3150 50  0001 C CNN
F 3 "~" H 5650 3150 50  0001 C CNN
	1    5650 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D18
U 1 1 5C55EEAD
P 6550 3150
F 0 "D18" V 6596 3071 50  0000 R CNN
F 1 "D" V 6505 3071 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 6550 3150 50  0001 C CNN
F 3 "~" H 6550 3150 50  0001 C CNN
	1    6550 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D17
U 1 1 5C55EFEB
P 5650 3800
F 0 "D17" V 5696 3721 50  0000 R CNN
F 1 "D" V 5605 3721 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 5650 3800 50  0001 C CNN
F 3 "~" H 5650 3800 50  0001 C CNN
	1    5650 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D19
U 1 1 5C55EFF2
P 6550 3800
F 0 "D19" V 6596 3721 50  0000 R CNN
F 1 "D" V 6505 3721 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 6550 3800 50  0001 C CNN
F 3 "~" H 6550 3800 50  0001 C CNN
	1    6550 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D13
U 1 1 5C55F539
P 4750 3800
F 0 "D13" V 4796 3721 50  0000 R CNN
F 1 "D" V 4705 3721 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 4750 3800 50  0001 C CNN
F 3 "~" H 4750 3800 50  0001 C CNN
	1    4750 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D15
U 1 1 5C55F68C
P 5650 2500
F 0 "D15" V 5696 2421 50  0000 R CNN
F 1 "D" V 5605 2421 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 5650 2500 50  0001 C CNN
F 3 "~" H 5650 2500 50  0001 C CNN
	1    5650 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D14
U 1 1 5C55F844
P 5650 1850
F 0 "D14" V 5696 1771 50  0000 R CNN
F 1 "D" V 5605 1771 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 5650 1850 50  0001 C CNN
F 3 "~" H 5650 1850 50  0001 C CNN
	1    5650 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2000 4750 2000
Connection ~ 2050 2000
Connection ~ 2950 2000
Wire Wire Line
	2950 2000 2050 2000
Connection ~ 3850 2000
Wire Wire Line
	3850 2000 2950 2000
Connection ~ 4750 2000
Wire Wire Line
	4750 2000 3850 2000
Wire Wire Line
	1100 2000 2050 2000
Connection ~ 2050 2650
Wire Wire Line
	2050 2650 2950 2650
Connection ~ 2950 2650
Wire Wire Line
	2950 2650 3850 2650
Connection ~ 3850 2650
Wire Wire Line
	3850 2650 4750 2650
Connection ~ 4750 2650
Wire Wire Line
	4750 2650 5650 2650
Wire Wire Line
	1100 2650 2050 2650
Wire Wire Line
	1100 3300 2050 3300
Connection ~ 2050 3300
Wire Wire Line
	2050 3300 2950 3300
Connection ~ 2950 3300
Wire Wire Line
	2950 3300 3850 3300
Connection ~ 3850 3300
Wire Wire Line
	3850 3300 4750 3300
Connection ~ 4750 3300
Wire Wire Line
	4750 3300 5650 3300
Connection ~ 5650 3300
Wire Wire Line
	5650 3300 6550 3300
Wire Wire Line
	6550 3950 5650 3950
Connection ~ 4750 3950
Wire Wire Line
	4750 3950 1100 3950
Connection ~ 5650 3950
Wire Wire Line
	5650 3950 4750 3950
Text GLabel 1100 2000 0    50   Input ~ 0
row0
Text GLabel 1100 2650 0    50   Input ~ 0
row1
Text GLabel 1100 3300 0    50   Input ~ 0
row2
Text GLabel 1100 3950 0    50   Input ~ 0
row3
Wire Wire Line
	1450 3000 1450 2350
Connection ~ 1450 1700
Wire Wire Line
	1450 1700 1450 1325
Connection ~ 1450 2350
Wire Wire Line
	1450 2350 1450 1700
Wire Wire Line
	2350 1300 2350 1700
Connection ~ 2350 1700
Wire Wire Line
	2350 1700 2350 2350
Connection ~ 2350 2350
Wire Wire Line
	2350 2350 2350 3000
Wire Wire Line
	3250 1300 3250 1700
Connection ~ 3250 1700
Wire Wire Line
	3250 1700 3250 2350
Connection ~ 3250 2350
Wire Wire Line
	3250 2350 3250 3000
Wire Wire Line
	4150 1300 4150 1700
Connection ~ 4150 1700
Wire Wire Line
	4150 1700 4150 2350
Connection ~ 4150 2350
Wire Wire Line
	4150 2350 4150 3000
Connection ~ 4150 3000
Wire Wire Line
	4150 3000 4150 3650
Wire Wire Line
	5050 1300 5050 1700
Connection ~ 5050 1700
Wire Wire Line
	5050 1700 5050 2350
Connection ~ 5050 2350
Wire Wire Line
	5050 2350 5050 3000
Connection ~ 5050 3000
Wire Wire Line
	5050 3000 5050 3650
Wire Wire Line
	5950 1300 5950 3000
Connection ~ 5950 3000
Wire Wire Line
	5950 3000 5950 3650
Text GLabel 1450 1325 1    50   Input ~ 0
col0
Text GLabel 2350 1300 1    50   Input ~ 0
col1
Text GLabel 3250 1300 1    50   Input ~ 0
col2
Text GLabel 4150 1300 1    50   Input ~ 0
col3
Text GLabel 5050 1300 1    50   Input ~ 0
col4
Text GLabel 5950 1300 1    50   Input ~ 0
col5
Text GLabel 8850 2100 0    50   Input ~ 0
row0
Text GLabel 8850 2200 0    50   Input ~ 0
row1
Text GLabel 8850 2300 0    50   Input ~ 0
row2
Text GLabel 8850 2400 0    50   Input ~ 0
row3
Text GLabel 10250 2400 2    50   Input ~ 0
col0
Text GLabel 10250 2300 2    50   Input ~ 0
col1
Text GLabel 10250 2200 2    50   Input ~ 0
col2
Text GLabel 10250 2100 2    50   Input ~ 0
col3
Text GLabel 10250 2000 2    50   Input ~ 0
col4
Text GLabel 10250 1900 2    50   Input ~ 0
col5
NoConn ~ 10250 1800
NoConn ~ 10250 1700
NoConn ~ 10250 1300
NoConn ~ 8850 1300
NoConn ~ 8850 2000
NoConn ~ 8850 1900
NoConn ~ 8850 1800
NoConn ~ 8850 1700
Wire Wire Line
	8550 1500 8550 1600
Wire Wire Line
	8850 1600 8550 1600
Connection ~ 8550 1600
Wire Wire Line
	8550 1600 8550 1650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C571A47
P 9150 6250
F 0 "#FLG0101" H 9150 6325 50  0001 C CNN
F 1 "PWR_FLAG" H 9150 6424 50  0000 C CNN
F 2 "" H 9150 6250 50  0001 C CNN
F 3 "~" H 9150 6250 50  0001 C CNN
	1    9150 6250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C571B3D
P 9650 6250
F 0 "#FLG0102" H 9650 6325 50  0001 C CNN
F 1 "PWR_FLAG" H 9650 6424 50  0000 C CNN
F 2 "" H 9650 6250 50  0001 C CNN
F 3 "~" H 9650 6250 50  0001 C CNN
	1    9650 6250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5C571BF6
P 9150 6250
F 0 "#PWR0101" H 9150 6100 50  0001 C CNN
F 1 "VCC" H 9168 6423 50  0000 C CNN
F 2 "" H 9150 6250 50  0001 C CNN
F 3 "" H 9150 6250 50  0001 C CNN
	1    9150 6250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C571D2A
P 9650 6250
F 0 "#PWR0102" H 9650 6000 50  0001 C CNN
F 1 "GND" H 9655 6077 50  0000 C CNN
F 2 "" H 9650 6250 50  0001 C CNN
F 3 "" H 9650 6250 50  0001 C CNN
	1    9650 6250
	1    0    0    -1  
$EndComp
$Comp
L kbd:ProMicro U2
U 1 1 5C5884A0
P 9550 3650
F 0 "U2" H 9550 4687 60  0000 C CNN
F 1 "ProMicro" H 9550 4581 60  0000 C CNN
F 2 "kbd:ProMicro_v2_Backside" H 9650 2600 60  0001 C CNN
F 3 "" H 9650 2600 60  0000 C CNN
	1    9550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C5884A7
P 10575 3000
F 0 "#PWR08" H 10575 2750 50  0001 C CNN
F 1 "GND" V 10580 2872 50  0000 R CNN
F 2 "" H 10575 3000 50  0001 C CNN
F 3 "" H 10575 3000 50  0001 C CNN
	1    10575 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5C5884AD
P 10575 3200
F 0 "#PWR09" H 10575 3050 50  0001 C CNN
F 1 "VCC" V 10592 3328 50  0000 L CNN
F 2 "" H 10575 3200 50  0001 C CNN
F 3 "" H 10575 3200 50  0001 C CNN
	1    10575 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C5884B3
P 8550 3250
F 0 "#PWR07" H 8550 3000 50  0001 C CNN
F 1 "GND" H 8555 3077 50  0000 C CNN
F 2 "" H 8550 3250 50  0001 C CNN
F 3 "" H 8550 3250 50  0001 C CNN
	1    8550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3100 8550 3100
Wire Wire Line
	10250 3000 10575 3000
Wire Wire Line
	10250 3200 10575 3200
Text GLabel 8575 3000 0    50   Input ~ 0
data
Wire Wire Line
	8575 3000 8850 3000
Text GLabel 10250 3100 2    50   Input ~ 0
reset
Text GLabel 8850 3700 0    50   Input ~ 0
row0
Text GLabel 8850 3800 0    50   Input ~ 0
row1
Text GLabel 8850 3900 0    50   Input ~ 0
row2
Text GLabel 8850 4000 0    50   Input ~ 0
row3
Text GLabel 10250 4000 2    50   Input ~ 0
col0
Text GLabel 10250 3900 2    50   Input ~ 0
col1
Text GLabel 10250 3800 2    50   Input ~ 0
col2
Text GLabel 10250 3700 2    50   Input ~ 0
col3
Text GLabel 10250 3600 2    50   Input ~ 0
col4
Text GLabel 10250 3500 2    50   Input ~ 0
col5
NoConn ~ 10250 3400
NoConn ~ 10250 3300
NoConn ~ 10250 2900
NoConn ~ 8850 2900
NoConn ~ 8850 3600
NoConn ~ 8850 3500
NoConn ~ 8850 3400
NoConn ~ 8850 3300
Wire Wire Line
	8550 3100 8550 3200
Wire Wire Line
	8850 3200 8550 3200
Connection ~ 8550 3200
Wire Wire Line
	8550 3200 8550 3250
Wire Wire Line
	9600 4650 9900 4650
Wire Wire Line
	9900 4650 9900 4750
Wire Wire Line
	9600 4700 10100 4700
$EndSCHEMATC
