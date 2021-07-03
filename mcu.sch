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
L Switch:SW_Push SW?
U 1 1 605C88A6
P 2700 1900
F 0 "SW?" V 2746 1852 50  0000 R CNN
F 1 "SW_Push" V 2655 1852 50  0000 R CNN
F 2 "" H 2700 2100 50  0001 C CNN
F 3 "~" H 2700 2100 50  0001 C CNN
	1    2700 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605D1EBC
P 3300 1900
F 0 "C?" H 3392 1946 50  0000 L CNN
F 1 "100n" H 3392 1855 50  0000 L CNN
F 2 "" H 3300 1900 50  0001 C CNN
F 3 "~" H 3300 1900 50  0001 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 605D258F
P 2700 1500
F 0 "R?" H 2550 1550 50  0000 L CNN
F 1 "160" H 2500 1450 50  0000 L CNN
F 2 "" H 2700 1500 50  0001 C CNN
F 3 "~" H 2700 1500 50  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 605D2CBD
P 2700 1300
F 0 "#PWR?" H 2700 1150 50  0001 C CNN
F 1 "+3.3V" H 2715 1473 50  0000 C CNN
F 2 "" H 2700 1300 50  0001 C CNN
F 3 "" H 2700 1300 50  0001 C CNN
	1    2700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1300 2700 1400
Wire Wire Line
	2700 1600 2700 1650
$Comp
L Device:R_Small R?
U 1 1 605D630E
P 3000 1650
F 0 "R?" V 2804 1650 50  0000 C CNN
F 1 "160" V 2895 1650 50  0000 C CNN
F 2 "" H 3000 1650 50  0001 C CNN
F 3 "~" H 3000 1650 50  0001 C CNN
	1    3000 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1800 3300 1650
Wire Wire Line
	3300 1650 3100 1650
Wire Wire Line
	2900 1650 2700 1650
Connection ~ 2700 1650
Wire Wire Line
	2700 1650 2700 1700
Wire Wire Line
	2700 2100 2700 2150
$Comp
L power:GND #PWR?
U 1 1 605DAE12
P 2700 2200
F 0 "#PWR?" H 2700 1950 50  0001 C CNN
F 1 "GND" H 2705 2027 50  0000 C CNN
F 2 "" H 2700 2200 50  0001 C CNN
F 3 "" H 2700 2200 50  0001 C CNN
	1    2700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2150 3300 2150
Wire Wire Line
	3300 2150 3300 2000
Connection ~ 2700 2150
Wire Wire Line
	2700 2150 2700 2200
Wire Wire Line
	3400 1650 3300 1650
Connection ~ 3300 1650
Text Label 3400 1700 0    50   ~ 0
FORWARD
$Comp
L Switch:SW_Push SW?
U 1 1 605F4F3D
P 4050 1900
F 0 "SW?" V 4096 1852 50  0000 R CNN
F 1 "SW_Push" V 4005 1852 50  0000 R CNN
F 2 "" H 4050 2100 50  0001 C CNN
F 3 "~" H 4050 2100 50  0001 C CNN
	1    4050 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605F4F47
P 4650 1900
F 0 "C?" H 4742 1946 50  0000 L CNN
F 1 "100n" H 4742 1855 50  0000 L CNN
F 2 "" H 4650 1900 50  0001 C CNN
F 3 "~" H 4650 1900 50  0001 C CNN
	1    4650 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 605F4F51
P 4050 1500
F 0 "R?" H 3900 1550 50  0000 L CNN
F 1 "160" H 3850 1450 50  0000 L CNN
F 2 "" H 4050 1500 50  0001 C CNN
F 3 "~" H 4050 1500 50  0001 C CNN
	1    4050 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 605F4F5B
P 4050 1300
F 0 "#PWR?" H 4050 1150 50  0001 C CNN
F 1 "+3.3V" H 4065 1473 50  0000 C CNN
F 2 "" H 4050 1300 50  0001 C CNN
F 3 "" H 4050 1300 50  0001 C CNN
	1    4050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1300 4050 1400
Wire Wire Line
	4050 1600 4050 1650
$Comp
L Device:R_Small R?
U 1 1 605F4F67
P 4350 1650
F 0 "R?" V 4154 1650 50  0000 C CNN
F 1 "160" V 4245 1650 50  0000 C CNN
F 2 "" H 4350 1650 50  0001 C CNN
F 3 "~" H 4350 1650 50  0001 C CNN
	1    4350 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1800 4650 1650
Wire Wire Line
	4650 1650 4450 1650
Wire Wire Line
	4250 1650 4050 1650
Connection ~ 4050 1650
Wire Wire Line
	4050 1650 4050 1700
Wire Wire Line
	4050 2100 4050 2150
$Comp
L power:GND #PWR?
U 1 1 605F4F77
P 4050 2200
F 0 "#PWR?" H 4050 1950 50  0001 C CNN
F 1 "GND" H 4055 2027 50  0000 C CNN
F 2 "" H 4050 2200 50  0001 C CNN
F 3 "" H 4050 2200 50  0001 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2150 4650 2150
Wire Wire Line
	4650 2150 4650 2000
Connection ~ 4050 2150
Wire Wire Line
	4050 2150 4050 2200
Text Label 4750 1650 0    50   ~ 0
PAUSE_PLAY
Wire Wire Line
	4750 1650 4650 1650
Connection ~ 4650 1650
Connection ~ 8750 1650
Wire Wire Line
	8850 1650 8750 1650
Text Label 8850 1650 0    50   ~ 0
VOLUME_DOWN
Wire Wire Line
	8150 2150 8150 2200
Connection ~ 8150 2150
Wire Wire Line
	8750 2150 8750 2000
Wire Wire Line
	8150 2150 8750 2150
$Comp
L power:GND #PWR?
U 1 1 60471430
P 8150 2200
F 0 "#PWR?" H 8150 1950 50  0001 C CNN
F 1 "GND" H 8155 2027 50  0000 C CNN
F 2 "" H 8150 2200 50  0001 C CNN
F 3 "" H 8150 2200 50  0001 C CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2100 8150 2150
Wire Wire Line
	8150 1650 8150 1700
Connection ~ 8150 1650
Wire Wire Line
	8350 1650 8150 1650
Wire Wire Line
	8750 1650 8550 1650
Wire Wire Line
	8750 1800 8750 1650
$Comp
L Device:R_Small R?
U 1 1 60471420
P 8450 1650
F 0 "R?" V 8254 1650 50  0000 C CNN
F 1 "160" V 8345 1650 50  0000 C CNN
F 2 "" H 8450 1650 50  0001 C CNN
F 3 "~" H 8450 1650 50  0001 C CNN
	1    8450 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 1600 8150 1650
Wire Wire Line
	8150 1300 8150 1400
$Comp
L power:+3.3V #PWR?
U 1 1 60471414
P 8150 1300
F 0 "#PWR?" H 8150 1150 50  0001 C CNN
F 1 "+3.3V" H 8165 1473 50  0000 C CNN
F 2 "" H 8150 1300 50  0001 C CNN
F 3 "" H 8150 1300 50  0001 C CNN
	1    8150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6047140A
P 8150 1500
F 0 "R?" H 7950 1550 50  0000 L CNN
F 1 "160" H 7950 1450 50  0000 L CNN
F 2 "" H 8150 1500 50  0001 C CNN
F 3 "~" H 8150 1500 50  0001 C CNN
	1    8150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60471400
P 8750 1900
F 0 "C?" H 8842 1946 50  0000 L CNN
F 1 "100n" H 8842 1855 50  0000 L CNN
F 2 "" H 8750 1900 50  0001 C CNN
F 3 "~" H 8750 1900 50  0001 C CNN
	1    8750 1900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 604713F6
P 8150 1900
F 0 "SW?" V 8196 1852 50  0000 R CNN
F 1 "SW_Push" V 8105 1852 50  0000 R CNN
F 2 "" H 8150 2100 50  0001 C CNN
F 3 "~" H 8150 2100 50  0001 C CNN
	1    8150 1900
	0    -1   -1   0   
$EndComp
Connection ~ 7300 1650
Wire Wire Line
	7400 1650 7300 1650
Text Label 7400 1650 0    50   ~ 0
VOLUME_UP
Wire Wire Line
	6700 2150 6700 2200
Connection ~ 6700 2150
Wire Wire Line
	7300 2150 7300 2000
Wire Wire Line
	6700 2150 7300 2150
$Comp
L power:GND #PWR?
U 1 1 6045A32F
P 6700 2200
F 0 "#PWR?" H 6700 1950 50  0001 C CNN
F 1 "GND" H 6705 2027 50  0000 C CNN
F 2 "" H 6700 2200 50  0001 C CNN
F 3 "" H 6700 2200 50  0001 C CNN
	1    6700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2100 6700 2150
Wire Wire Line
	6700 1650 6700 1700
Connection ~ 6700 1650
Wire Wire Line
	6900 1650 6700 1650
Wire Wire Line
	7300 1650 7100 1650
Wire Wire Line
	7300 1800 7300 1650
$Comp
L Device:R_Small R?
U 1 1 6045A31F
P 7000 1650
F 0 "R?" V 6804 1650 50  0000 C CNN
F 1 "160" V 6895 1650 50  0000 C CNN
F 2 "" H 7000 1650 50  0001 C CNN
F 3 "~" H 7000 1650 50  0001 C CNN
	1    7000 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1600 6700 1650
Wire Wire Line
	6700 1300 6700 1400
$Comp
L power:+3.3V #PWR?
U 1 1 6045A313
P 6700 1300
F 0 "#PWR?" H 6700 1150 50  0001 C CNN
F 1 "+3.3V" H 6715 1473 50  0000 C CNN
F 2 "" H 6700 1300 50  0001 C CNN
F 3 "" H 6700 1300 50  0001 C CNN
	1    6700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6045A309
P 6700 1500
F 0 "R?" H 6500 1550 50  0000 L CNN
F 1 "160" H 6500 1450 50  0000 L CNN
F 2 "" H 6700 1500 50  0001 C CNN
F 3 "~" H 6700 1500 50  0001 C CNN
	1    6700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6045A2FF
P 7300 1900
F 0 "C?" H 7392 1946 50  0000 L CNN
F 1 "100n" H 7392 1855 50  0000 L CNN
F 2 "" H 7300 1900 50  0001 C CNN
F 3 "~" H 7300 1900 50  0001 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6045A2F5
P 6700 1900
F 0 "SW?" V 6746 1852 50  0000 R CNN
F 1 "SW_Push" V 6655 1852 50  0000 R CNN
F 2 "" H 6700 2100 50  0001 C CNN
F 3 "~" H 6700 2100 50  0001 C CNN
	1    6700 1900
	0    -1   -1   0   
$EndComp
Connection ~ 6100 1650
Wire Wire Line
	6200 1650 6100 1650
Text Label 6200 1650 0    50   ~ 0
BACK
Wire Wire Line
	5500 2150 5500 2200
Connection ~ 5500 2150
Wire Wire Line
	6100 2150 6100 2000
Wire Wire Line
	5500 2150 6100 2150
$Comp
L power:GND #PWR?
U 1 1 605E9A36
P 5500 2200
F 0 "#PWR?" H 5500 1950 50  0001 C CNN
F 1 "GND" H 5505 2027 50  0000 C CNN
F 2 "" H 5500 2200 50  0001 C CNN
F 3 "" H 5500 2200 50  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2100 5500 2150
Wire Wire Line
	5500 1650 5500 1700
Connection ~ 5500 1650
Wire Wire Line
	5700 1650 5500 1650
Wire Wire Line
	6100 1650 5900 1650
Wire Wire Line
	6100 1800 6100 1650
$Comp
L Device:R_Small R?
U 1 1 605E9A26
P 5800 1650
F 0 "R?" V 5604 1650 50  0000 C CNN
F 1 "160" V 5695 1650 50  0000 C CNN
F 2 "" H 5800 1650 50  0001 C CNN
F 3 "~" H 5800 1650 50  0001 C CNN
	1    5800 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1600 5500 1650
Wire Wire Line
	5500 1300 5500 1400
$Comp
L power:+3.3V #PWR?
U 1 1 605E9A1A
P 5500 1300
F 0 "#PWR?" H 5500 1150 50  0001 C CNN
F 1 "+3.3V" H 5515 1473 50  0000 C CNN
F 2 "" H 5500 1300 50  0001 C CNN
F 3 "" H 5500 1300 50  0001 C CNN
	1    5500 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 605E9A10
P 5500 1500
F 0 "R?" H 5300 1550 50  0000 L CNN
F 1 "160" H 5300 1450 50  0000 L CNN
F 2 "" H 5500 1500 50  0001 C CNN
F 3 "~" H 5500 1500 50  0001 C CNN
	1    5500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605E9A06
P 6100 1900
F 0 "C?" H 6192 1946 50  0000 L CNN
F 1 "100n" H 6192 1855 50  0000 L CNN
F 2 "" H 6100 1900 50  0001 C CNN
F 3 "~" H 6100 1900 50  0001 C CNN
	1    6100 1900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 605E99FC
P 5500 1900
F 0 "SW?" V 5546 1852 50  0000 R CNN
F 1 "SW_Push" V 5455 1852 50  0000 R CNN
F 2 "" H 5500 2100 50  0001 C CNN
F 3 "~" H 5500 2100 50  0001 C CNN
	1    5500 1900
	0    -1   -1   0   
$EndComp
Wire Notes Line
	2450 1000 2450 2500
Wire Notes Line
	2450 2500 9450 2500
Wire Notes Line
	9450 2500 9450 1000
Wire Notes Line
	9450 1000 2450 1000
Text Notes 2500 950  0    50   ~ 0
Media Controls
Wire Wire Line
	5800 4800 5750 4800
Wire Wire Line
	5750 4700 5800 4700
Wire Wire Line
	4400 4700 4450 4700
Wire Wire Line
	4400 4800 4450 4800
Wire Wire Line
	5800 3900 5750 3900
Wire Wire Line
	5750 3800 5800 3800
Wire Wire Line
	5800 3700 5750 3700
Wire Wire Line
	5750 3600 5800 3600
Text Label 4400 4700 2    50   ~ 0
HSE_IN
Text Label 4400 4800 2    50   ~ 0
HSE_OUT
Text Label 4400 3800 2    50   ~ 0
BOOT0
Text Label 4400 3600 2    50   ~ 0
NRST
Text HLabel 5800 4300 2    50   Output ~ 0
AUDIO_CODEC_MOSI
Text HLabel 5800 4100 2    50   Output ~ 0
AUDIO_CODEC_SCLK
Text HLabel 5800 3600 2    50   Output ~ 0
BT_CTS
Text HLabel 5800 3800 2    50   Output ~ 0
BT_TX
Text HLabel 5800 3700 2    50   Input ~ 0
BT_RTS
Text HLabel 5800 3900 2    50   Input ~ 0
BT_RX
Text HLabel 5800 4700 2    50   BiDi ~ 0
USB_OTG_FS_D-
Text HLabel 5800 4800 2    50   BiDi ~ 0
USB_OTG_FS_D+
Wire Wire Line
	4400 3600 4450 3600
Wire Wire Line
	4450 3800 4400 3800
Text Label 5800 6300 0    50   ~ 0
FORWARD
Text Label 5800 6400 0    50   ~ 0
PAUSE_PLAY
Text Label 5800 6500 0    50   ~ 0
BACK
Text Label 5800 6600 0    50   ~ 0
VOLUME_UP
Text Label 5800 6700 0    50   ~ 0
VOLUME_DOWN
$Comp
L power:+3.3V #PWR?
U 1 1 611D6AFA
P 5150 3300
F 0 "#PWR?" H 5150 3150 50  0001 C CNN
F 1 "+3.3V" H 5165 3473 50  0000 C CNN
F 2 "" H 5150 3300 50  0001 C CNN
F 3 "" H 5150 3300 50  0001 C CNN
	1    5150 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_20 J?
U 1 1 60D7E802
P 8300 4900
F 0 "J?" H 7771 4946 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_20" H 7771 4855 50  0000 R CNN
F 2 "" H 8750 3850 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.dui0499b/DUI0499B_system_design_reference.pdf" V 7950 3650 50  0001 C CNN
	1    8300 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D82B0C
P 8200 5750
F 0 "#PWR?" H 8200 5500 50  0001 C CNN
F 1 "GND" H 8205 5577 50  0000 C CNN
F 2 "" H 8200 5750 50  0001 C CNN
F 3 "" H 8200 5750 50  0001 C CNN
	1    8200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5750 8200 5700
$Comp
L power:+3.3V #PWR?
U 1 1 60D89AEA
P 8250 4000
F 0 "#PWR?" H 8250 3850 50  0001 C CNN
F 1 "+3.3V" H 8265 4173 50  0000 C CNN
F 2 "" H 8250 4000 50  0001 C CNN
F 3 "" H 8250 4000 50  0001 C CNN
	1    8250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4000 8250 4050
Wire Wire Line
	8250 4050 8200 4050
Wire Wire Line
	8200 4050 8200 4100
Wire Wire Line
	8300 4100 8300 4050
Wire Wire Line
	8300 4050 8250 4050
Connection ~ 8250 4050
Text Label 8950 5000 0    50   ~ 0
JTDO
Text Label 8950 5100 0    50   ~ 0
JTDI
Wire Wire Line
	8950 5100 8900 5100
Wire Wire Line
	8900 5000 8950 5000
Text Label 8950 4900 0    50   ~ 0
JTMS
Wire Wire Line
	8950 4900 8900 4900
Text Label 8950 4800 0    50   ~ 0
JTCK
Wire Wire Line
	8950 4800 8900 4800
NoConn ~ 8900 5300
NoConn ~ 8900 5400
Text Label 8950 4400 0    50   ~ 0
NJTRST
Wire Wire Line
	8950 4400 8900 4400
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 60BB3F24
P 2400 4700
AR Path="/60BB3F24" Ref="Y?"  Part="1" 
AR Path="/60B83F13/60BB3F24" Ref="Y1"  Part="1" 
F 0 "Y1" H 2100 4950 50  0000 L CNN
F 1 "25MHz" H 2100 4850 50  0000 L CNN
F 2 "" H 2400 4700 50  0001 C CNN
F 3 "~" H 2400 4700 50  0001 C CNN
	1    2400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4700 2150 4700
$Comp
L power:GND #PWR?
U 1 1 60BB3F2B
P 2400 5000
AR Path="/60BB3F2B" Ref="#PWR?"  Part="1" 
AR Path="/60B83F13/60BB3F2B" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 2400 4750 50  0001 C CNN
F 1 "GND" H 2405 4827 50  0000 C CNN
F 2 "" H 2400 5000 50  0001 C CNN
F 3 "" H 2400 5000 50  0001 C CNN
	1    2400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4950 2400 5000
Connection ~ 2400 4950
Wire Wire Line
	2400 4950 2150 4950
Wire Wire Line
	2150 4750 2150 4700
Connection ~ 2150 4700
Wire Wire Line
	2150 4700 2300 4700
Wire Wire Line
	2650 4700 2650 4750
Connection ~ 2650 4700
Wire Wire Line
	2650 4700 2500 4700
Wire Wire Line
	2650 4950 2550 4950
Wire Wire Line
	2400 4600 2400 4550
Wire Wire Line
	2400 4550 2550 4550
Wire Wire Line
	2550 4550 2550 4950
Connection ~ 2550 4950
Wire Wire Line
	2550 4950 2400 4950
Wire Wire Line
	2650 4700 2750 4700
Wire Wire Line
	2950 4700 3000 4700
Wire Wire Line
	2400 4800 2400 4950
$Comp
L Device:C_Small C?
U 1 1 60BB3F43
P 2650 4850
AR Path="/60BB3F43" Ref="C?"  Part="1" 
AR Path="/60B83F13/60BB3F43" Ref="C13"  Part="1" 
F 0 "C13" H 2742 4896 50  0000 L CNN
F 1 "22pf" H 2742 4805 50  0000 L CNN
F 2 "" H 2650 4850 50  0001 C CNN
F 3 "~" H 2650 4850 50  0001 C CNN
	1    2650 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60BB3F49
P 2150 4850
AR Path="/60BB3F49" Ref="C?"  Part="1" 
AR Path="/60B83F13/60BB3F49" Ref="C12"  Part="1" 
F 0 "C12" H 2000 4900 50  0000 L CNN
F 1 "22pf" H 1900 4800 50  0000 L CNN
F 2 "" H 2150 4850 50  0001 C CNN
F 3 "~" H 2150 4850 50  0001 C CNN
	1    2150 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60BB3F5F
P 2850 4700
AR Path="/60BB3F5F" Ref="R?"  Part="1" 
AR Path="/60B83F13/60BB3F5F" Ref="R4"  Part="1" 
F 0 "R4" V 3046 4700 50  0000 C CNN
F 1 "220" V 2955 4700 50  0000 C CNN
F 2 "" H 2850 4700 50  0001 C CNN
F 3 "~" H 2850 4700 50  0001 C CNN
	1    2850 4700
	0    -1   -1   0   
$EndComp
Text Label 3000 4700 0    50   ~ 0
HSE_IN
Text Label 2100 4700 2    50   ~ 0
HSE_OUT
$Comp
L MCU_ST_STM32F4:STM32F401RCTx U?
U 1 1 612BE8AE
P 5150 5100
F 0 "U?" H 4800 6900 50  0000 C CNN
F 1 "STM32F401RCTx" H 4550 6800 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4550 3400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00086815.pdf" H 5150 5100 50  0001 C CNN
	1    5150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3400 4950 3350
Wire Wire Line
	4950 3350 5050 3350
Wire Wire Line
	5350 3350 5350 3400
Wire Wire Line
	5250 3400 5250 3350
Connection ~ 5250 3350
Wire Wire Line
	5250 3350 5350 3350
Wire Wire Line
	5150 3350 5150 3400
Connection ~ 5150 3350
Wire Wire Line
	5150 3350 5250 3350
Wire Wire Line
	5050 3400 5050 3350
Connection ~ 5050 3350
Wire Wire Line
	5050 3350 5150 3350
Wire Wire Line
	5150 3300 5150 3350
Wire Wire Line
	4950 6900 4950 6950
Wire Wire Line
	4950 6950 5050 6950
Wire Wire Line
	5350 6950 5350 6900
$Comp
L power:GND #PWR?
U 1 1 6134ED85
P 5150 7000
F 0 "#PWR?" H 5150 6750 50  0001 C CNN
F 1 "GND" H 5155 6827 50  0000 C CNN
F 2 "" H 5150 7000 50  0001 C CNN
F 3 "" H 5150 7000 50  0001 C CNN
	1    5150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7000 5150 6950
Connection ~ 5150 6950
Wire Wire Line
	5150 6950 5250 6950
Wire Wire Line
	5050 6950 5050 6900
Connection ~ 5050 6950
Wire Wire Line
	5050 6950 5150 6950
Wire Wire Line
	5250 6950 5250 6900
Connection ~ 5250 6950
Wire Wire Line
	5250 6950 5350 6950
Text Label 5800 4900 0    50   ~ 0
JTMS
Wire Wire Line
	5800 4900 5750 4900
Text Label 5800 5000 0    50   ~ 0
JTDI
Wire Wire Line
	5800 5000 5750 5000
Text Label 5800 5100 0    50   ~ 0
JTCK
Wire Wire Line
	5800 5100 5750 5100
Text Label 5800 5600 0    50   ~ 0
JTDO
Wire Wire Line
	5800 5600 5750 5600
Text Label 5800 5700 0    50   ~ 0
JTRST
Wire Wire Line
	5800 5700 5750 5700
Wire Wire Line
	4400 5000 4450 5000
Wire Wire Line
	5800 4100 5750 4100
Wire Wire Line
	5800 4300 5750 4300
NoConn ~ 5750 4200
Wire Wire Line
	5800 6300 5750 6300
Wire Wire Line
	5800 6500 5750 6500
Wire Wire Line
	5800 6600 5750 6600
Wire Wire Line
	5800 6700 5750 6700
Wire Wire Line
	5750 6400 5800 6400
$Comp
L Device:C_Small C?
U 1 1 614B5FD8
P 4250 4200
F 0 "C?" H 4050 4250 50  0000 L CNN
F 1 "C_Small" H 3850 4150 50  0000 L CNN
F 2 "" H 4250 4200 50  0001 C CNN
F 3 "~" H 4250 4200 50  0001 C CNN
	1    4250 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614B67F9
P 4250 4350
F 0 "#PWR?" H 4250 4100 50  0001 C CNN
F 1 "GND" H 4255 4177 50  0000 C CNN
F 2 "" H 4250 4350 50  0001 C CNN
F 3 "" H 4250 4350 50  0001 C CNN
	1    4250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4350 4250 4300
Wire Wire Line
	4250 4100 4250 4000
Wire Wire Line
	4250 4000 4450 4000
NoConn ~ 4450 5200
NoConn ~ 4450 5300
NoConn ~ 4450 5400
NoConn ~ 4450 5500
NoConn ~ 4450 5600
NoConn ~ 4450 5700
NoConn ~ 4450 5800
NoConn ~ 4450 5900
NoConn ~ 4450 6500
NoConn ~ 4450 6600
NoConn ~ 4450 6700
NoConn ~ 5750 6200
NoConn ~ 5750 6100
NoConn ~ 5750 6000
NoConn ~ 5750 5900
NoConn ~ 5750 5800
NoConn ~ 5750 5500
NoConn ~ 5750 5400
NoConn ~ 5750 5300
NoConn ~ 5750 4600
NoConn ~ 5750 4500
NoConn ~ 5750 4400
NoConn ~ 5750 4000
Text HLabel 4400 6000 0    50   BiDi ~ 0
SDIO_D0
Text HLabel 4400 6100 0    50   BiDi ~ 0
SDIO_D1
Text HLabel 4400 6200 0    50   BiDi ~ 0
SDIO_D2
Text HLabel 4400 6300 0    50   BiDi ~ 0
SDIO_D3
Text HLabel 4400 6400 0    50   Output ~ 0
SDIO_CK
Wire Wire Line
	4400 6400 4450 6400
Wire Wire Line
	4450 6300 4400 6300
Wire Wire Line
	4400 6200 4450 6200
Wire Wire Line
	4450 6100 4400 6100
Wire Wire Line
	4400 6000 4450 6000
Text HLabel 4400 5000 0    50   Output ~ 0
SDIO_CMD
$EndSCHEMATC
