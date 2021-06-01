EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "MP3 Player"
Date "2021-02-28"
Rev "1"
Comp "github.com/sohunpatel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Audio:TLV320AIC23BRHD U5
U 1 1 60D43EB3
P 5800 3950
F 0 "U5" H 5800 4000 50  0000 C CNN
F 1 "TLV320AIC23BRHD" H 5800 3900 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 5800 3950 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv320aic23b.pdf" H 5800 3950 50  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5050 5900 5000
Wire Wire Line
	5900 5000 5700 5000
Wire Wire Line
	5700 5000 5700 4950
Wire Wire Line
	5900 4950 5900 5000
Connection ~ 5900 5000
Wire Wire Line
	5900 5000 6100 5000
Wire Wire Line
	6100 5000 6100 4950
NoConn ~ 6600 3850
NoConn ~ 6600 3950
$Comp
L Connector:AudioJack3 J5
U 1 1 60D43EC2
P 7100 3650
F 0 "J5" H 6820 3583 50  0000 R CNN
F 1 "AudioJack3" H 6820 3674 50  0000 R CNN
F 2 "" H 7100 3650 50  0001 C CNN
F 3 "~" H 7100 3650 50  0001 C CNN
	1    7100 3650
	-1   0    0    1   
$EndComp
NoConn ~ 6600 4350
Wire Wire Line
	4950 3250 5000 3250
Wire Wire Line
	4950 3350 5000 3350
$Comp
L power:+3.3V #PWR0121
U 1 1 60D43ECD
P 4050 3050
F 0 "#PWR0121" H 4050 2900 50  0001 C CNN
F 1 "+3.3V" H 4065 3223 50  0000 C CNN
F 2 "" H 4050 3050 50  0001 C CNN
F 3 "" H 4050 3050 50  0001 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3450 5000 3450
Wire Wire Line
	4050 3050 4050 3450
NoConn ~ 5000 3750
NoConn ~ 5000 3850
NoConn ~ 5000 3950
NoConn ~ 5000 4150
NoConn ~ 5000 4250
$Comp
L power:+3.3V #PWR0122
U 1 1 60D43EDA
P 7700 4550
F 0 "#PWR0122" H 7700 4400 50  0001 C CNN
F 1 "+3.3V" V 7715 4678 50  0000 L CNN
F 2 "" H 7700 4550 50  0001 C CNN
F 3 "" H 7700 4550 50  0001 C CNN
	1    7700 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60D43EE0
P 7600 4550
F 0 "R6" V 7404 4550 50  0000 C CNN
F 1 "10k" V 7495 4550 50  0000 C CNN
F 2 "" H 7600 4550 50  0001 C CNN
F 3 "~" H 7600 4550 50  0001 C CNN
	1    7600 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60D43EE6
P 7300 4550
F 0 "R5" V 7104 4550 50  0000 C CNN
F 1 "10k" V 7195 4550 50  0000 C CNN
F 2 "" H 7300 4550 50  0001 C CNN
F 3 "~" H 7300 4550 50  0001 C CNN
	1    7300 4550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 60D43EEC
P 6700 4700
F 0 "C17" H 6792 4746 50  0000 L CNN
F 1 "10uF" H 6792 4655 50  0000 L CNN
F 2 "" H 6700 4700 50  0001 C CNN
F 3 "~" H 6700 4700 50  0001 C CNN
	1    6700 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 60D43EF2
P 7050 4700
F 0 "C18" H 7142 4746 50  0000 L CNN
F 1 "100nf" H 7142 4655 50  0000 L CNN
F 2 "" H 7050 4700 50  0001 C CNN
F 3 "~" H 7050 4700 50  0001 C CNN
	1    7050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4550 7050 4550
Wire Wire Line
	6700 4550 6700 4600
Connection ~ 6700 4550
Wire Wire Line
	6700 4550 6600 4550
Wire Wire Line
	7050 4600 7050 4550
Connection ~ 7050 4550
Wire Wire Line
	7050 4550 6700 4550
$Comp
L power:GND #PWR0123
U 1 1 60D43EFF
P 7050 4900
F 0 "#PWR0123" H 7050 4650 50  0001 C CNN
F 1 "GND" H 7055 4727 50  0000 C CNN
F 2 "" H 7050 4900 50  0001 C CNN
F 3 "" H 7050 4900 50  0001 C CNN
	1    7050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4550 7450 4550
Wire Wire Line
	7050 4800 7050 4850
Wire Wire Line
	7050 4850 6700 4850
Wire Wire Line
	6700 4850 6700 4800
Connection ~ 7050 4850
Wire Wire Line
	7050 4850 7050 4900
Wire Wire Line
	7450 4550 7450 4850
Wire Wire Line
	7450 4850 7050 4850
Connection ~ 7450 4550
Wire Wire Line
	7450 4550 7500 4550
$Comp
L power:+3.3V #PWR0124
U 1 1 60D43F0F
P 5800 2850
F 0 "#PWR0124" H 5800 2700 50  0001 C CNN
F 1 "+3.3V" H 5815 3023 50  0000 C CNN
F 2 "" H 5800 2850 50  0001 C CNN
F 3 "" H 5800 2850 50  0001 C CNN
	1    5800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2950 5500 2900
Wire Wire Line
	5500 2900 5700 2900
Wire Wire Line
	6100 2900 6100 2950
Wire Wire Line
	5800 2900 5800 2850
Connection ~ 5800 2900
Wire Wire Line
	5800 2900 5900 2900
Wire Wire Line
	5700 2950 5700 2900
Connection ~ 5700 2900
Wire Wire Line
	5700 2900 5800 2900
Wire Wire Line
	5900 2950 5900 2900
Connection ~ 5900 2900
Wire Wire Line
	5900 2900 6100 2900
NoConn ~ 5000 4650
$Comp
L Device:Crystal_GND24_Small Y2
U 1 1 60D43F22
P 3900 4450
F 0 "Y2" H 3750 4650 50  0000 L CNN
F 1 "AUDIO_CLK" H 3400 4550 50  0000 L CNN
F 2 "" H 3900 4450 50  0001 C CNN
F 3 "~" H 3900 4450 50  0001 C CNN
	1    3900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4550 5000 4550
$Comp
L Device:C_Small C15
U 1 1 60D43F2C
P 3600 4600
F 0 "C15" H 3509 4554 50  0000 R CNN
F 1 "39pF" H 3509 4645 50  0000 R CNN
F 2 "" H 3600 4600 50  0001 C CNN
F 3 "~" H 3600 4600 50  0001 C CNN
	1    3600 4600
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 60D43F32
P 4200 4600
F 0 "C16" H 4292 4646 50  0000 L CNN
F 1 "39pF" H 4292 4555 50  0000 L CNN
F 2 "" H 4200 4600 50  0001 C CNN
F 3 "~" H 4200 4600 50  0001 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4450 3600 4450
Wire Wire Line
	3600 4500 3600 4450
Connection ~ 3600 4450
Wire Wire Line
	3600 4450 3800 4450
$Comp
L power:GND #PWR0125
U 1 1 60D43F3D
P 3900 4800
F 0 "#PWR0125" H 3900 4550 50  0001 C CNN
F 1 "GND" H 3905 4627 50  0000 C CNN
F 2 "" H 3900 4800 50  0001 C CNN
F 3 "" H 3900 4800 50  0001 C CNN
	1    3900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4700 3600 4750
Wire Wire Line
	3600 4750 3900 4750
Wire Wire Line
	4200 4750 4200 4700
Wire Wire Line
	3900 4800 3900 4750
Connection ~ 3900 4750
Wire Wire Line
	3900 4750 4050 4750
Wire Wire Line
	3900 4550 3900 4750
Wire Wire Line
	4200 4450 4200 4500
Connection ~ 4200 4450
Wire Wire Line
	4200 4450 4000 4450
Wire Wire Line
	3900 4350 3900 4300
Wire Wire Line
	3900 4300 4050 4300
Wire Wire Line
	4050 4300 4050 4750
Connection ~ 4050 4750
Wire Wire Line
	4050 4750 4200 4750
$Comp
L power:GND #PWR0126
U 1 1 60D43F54
P 6850 3800
F 0 "#PWR0126" H 6850 3550 50  0001 C CNN
F 1 "GND" H 6855 3627 50  0000 C CNN
F 2 "" H 6850 3800 50  0001 C CNN
F 3 "" H 6850 3800 50  0001 C CNN
	1    6850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3800 6850 3750
Wire Wire Line
	6850 3750 6900 3750
Wire Wire Line
	6900 3650 6600 3650
Wire Wire Line
	6600 3550 6900 3550
NoConn ~ 6600 4150
NoConn ~ 6600 3350
NoConn ~ 6600 3250
Wire Wire Line
	4200 4450 5000 4450
Text Label 4950 4550 2    50   ~ 0
XTO
Text Label 3350 4450 2    50   ~ 0
XTO
Text HLabel 4950 3250 0    50   Input ~ 0
AUDIO_CODEC_MOSI
Text HLabel 4950 3350 0    50   Input ~ 0
AUDIO_CODEC_SCLK
$EndSCHEMATC
