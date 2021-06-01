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
L power:+3.3V #PWR?
U 1 1 60BB3EEA
P 6100 1850
AR Path="/60BB3EEA" Ref="#PWR?"  Part="1" 
AR Path="/60B83F13/60BB3EEA" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 6100 1700 50  0001 C CNN
F 1 "+3.3V" H 6115 2023 50  0000 C CNN
F 2 "" H 6100 1850 50  0001 C CNN
F 3 "" H 6100 1850 50  0001 C CNN
	1    6100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1850 6100 1900
Wire Wire Line
	6100 1900 6200 1900
Wire Wire Line
	6200 1900 6200 1950
Connection ~ 6100 1900
Wire Wire Line
	6100 1900 6100 1950
Wire Wire Line
	6200 1900 6300 1900
Wire Wire Line
	6300 1900 6300 1950
Connection ~ 6200 1900
Wire Wire Line
	6300 1900 6400 1900
Wire Wire Line
	6400 1900 6400 1950
Connection ~ 6300 1900
$Comp
L power:GND #PWR?
U 1 1 60BB3EFB
P 6100 5250
AR Path="/60BB3EFB" Ref="#PWR?"  Part="1" 
AR Path="/60B83F13/60BB3EFB" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 6100 5000 50  0001 C CNN
F 1 "GND" H 6105 5077 50  0000 C CNN
F 2 "" H 6100 5250 50  0001 C CNN
F 3 "" H 6100 5250 50  0001 C CNN
	1    6100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5150 6100 5200
Wire Wire Line
	6200 5150 6200 5200
Wire Wire Line
	6200 5200 6100 5200
Connection ~ 6100 5200
Wire Wire Line
	6100 5200 6100 5250
Wire Wire Line
	6300 5150 6300 5200
Wire Wire Line
	6300 5200 6200 5200
Connection ~ 6200 5200
Wire Wire Line
	6400 5150 6400 5200
Wire Wire Line
	6400 5200 6300 5200
Connection ~ 6300 5200
$Comp
L Device:C_Small C?
U 1 1 60BB3F0C
P 4800 2700
AR Path="/60BB3F0C" Ref="C?"  Part="1" 
AR Path="/60B83F13/60BB3F0C" Ref="C14"  Part="1" 
F 0 "C14" H 4892 2746 50  0000 L CNN
F 1 "2.2u" H 4892 2655 50  0000 L CNN
F 2 "" H 4800 2700 50  0001 C CNN
F 3 "~" H 4800 2700 50  0001 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2550 4800 2600
Wire Wire Line
	4800 2550 5600 2550
$Comp
L power:GND #PWR?
U 1 1 60BB3F14
P 4800 2800
AR Path="/60BB3F14" Ref="#PWR?"  Part="1" 
AR Path="/60B83F13/60BB3F14" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 4800 2550 50  0001 C CNN
F 1 "GND" H 4805 2627 50  0000 C CNN
F 2 "" H 4800 2800 50  0001 C CNN
F 3 "" H 4800 2800 50  0001 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3950 6900 3950
Wire Wire Line
	6950 4050 6900 4050
Wire Wire Line
	6950 4150 6900 4150
Wire Wire Line
	6950 4950 6900 4950
Wire Wire Line
	6900 4850 6950 4850
Wire Wire Line
	6950 4650 6900 4650
Wire Wire Line
	6900 4550 6950 4550
Wire Wire Line
	5550 4150 5600 4150
Wire Wire Line
	5550 4250 5600 4250
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 60BB3F24
P 4300 3350
AR Path="/60BB3F24" Ref="Y?"  Part="1" 
AR Path="/60B83F13/60BB3F24" Ref="Y1"  Part="1" 
F 0 "Y1" H 4000 3600 50  0000 L CNN
F 1 "25MHz" H 4000 3500 50  0000 L CNN
F 2 "" H 4300 3350 50  0001 C CNN
F 3 "~" H 4300 3350 50  0001 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3350 4050 3350
$Comp
L power:GND #PWR?
U 1 1 60BB3F2B
P 4300 3650
AR Path="/60BB3F2B" Ref="#PWR?"  Part="1" 
AR Path="/60B83F13/60BB3F2B" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 4300 3400 50  0001 C CNN
F 1 "GND" H 4305 3477 50  0000 C CNN
F 2 "" H 4300 3650 50  0001 C CNN
F 3 "" H 4300 3650 50  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3600 4300 3650
Connection ~ 4300 3600
Wire Wire Line
	4300 3600 4050 3600
Wire Wire Line
	4050 3400 4050 3350
Connection ~ 4050 3350
Wire Wire Line
	4050 3350 4200 3350
Wire Wire Line
	4550 3350 4550 3400
Connection ~ 4550 3350
Wire Wire Line
	4550 3350 4400 3350
Wire Wire Line
	4550 3600 4450 3600
Wire Wire Line
	4300 3250 4300 3200
Wire Wire Line
	4300 3200 4450 3200
Wire Wire Line
	4450 3200 4450 3600
Connection ~ 4450 3600
Wire Wire Line
	4450 3600 4300 3600
Wire Wire Line
	4550 3350 4650 3350
Wire Wire Line
	4850 3350 4900 3350
Wire Wire Line
	4300 3450 4300 3600
$Comp
L Device:C_Small C?
U 1 1 60BB3F43
P 4550 3500
AR Path="/60BB3F43" Ref="C?"  Part="1" 
AR Path="/60B83F13/60BB3F43" Ref="C13"  Part="1" 
F 0 "C13" H 4642 3546 50  0000 L CNN
F 1 "22pf" H 4642 3455 50  0000 L CNN
F 2 "" H 4550 3500 50  0001 C CNN
F 3 "~" H 4550 3500 50  0001 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60BB3F49
P 4050 3500
AR Path="/60BB3F49" Ref="C?"  Part="1" 
AR Path="/60B83F13/60BB3F49" Ref="C12"  Part="1" 
F 0 "C12" H 3900 3550 50  0000 L CNN
F 1 "22pf" H 3800 3450 50  0000 L CNN
F 2 "" H 4050 3500 50  0001 C CNN
F 3 "~" H 4050 3500 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2850 5600 2850
Wire Wire Line
	5550 2950 5600 2950
$Comp
L Device:R_Small R?
U 1 1 60BB3F5F
P 4750 3350
AR Path="/60BB3F5F" Ref="R?"  Part="1" 
AR Path="/60B83F13/60BB3F5F" Ref="R4"  Part="1" 
F 0 "R4" V 4946 3350 50  0000 C CNN
F 1 "220" V 4855 3350 50  0000 C CNN
F 2 "" H 4750 3350 50  0001 C CNN
F 3 "~" H 4750 3350 50  0001 C CNN
	1    4750 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 4750 6900 4750
Wire Wire Line
	6950 3750 6900 3750
Wire Wire Line
	6900 3650 6950 3650
Wire Wire Line
	6950 3550 6900 3550
Wire Wire Line
	6900 3450 6950 3450
Text Label 5550 2850 2    50   ~ 0
HSE_IN
Text Label 4900 3350 0    50   ~ 0
HSE_IN
Text Label 5550 2950 2    50   ~ 0
HSE_OUT
Text Label 4000 3350 2    50   ~ 0
HSE_OUT
Text Label 5550 2350 2    50   ~ 0
BOOT0
Text Label 5550 2150 2    50   ~ 0
NRST
Text HLabel 5550 4150 0    50   Output ~ 0
AUDIO_CODEC_MOSI
Text HLabel 5550 4250 0    50   Output ~ 0
AUDIO_CODEC_SCLK
Text HLabel 6950 3450 2    50   Output ~ 0
BT_CTS
Text HLabel 6950 3650 2    50   Output ~ 0
BT_TX
Text HLabel 6950 3950 2    50   Output ~ 0
uSD_SCLK
Text HLabel 6950 4150 2    50   Output ~ 0
uSD_MOSI
Text HLabel 6950 3550 2    50   Input ~ 0
BT_RTS
Text HLabel 6950 3750 2    50   Input ~ 0
BT_RX
Text HLabel 6950 4050 2    50   Input ~ 0
uSD_MISO
Text HLabel 6950 4550 2    50   BiDi ~ 0
USB_OTG_FS_D-
Text HLabel 6950 4650 2    50   BiDi ~ 0
USB_OTG_FS_D+
Text Label 6950 4750 0    50   ~ 0
SYS_ITDO-SWO
Text Label 6950 4850 0    50   ~ 0
SYS_ITDO-SWCLK
Text Label 6950 4950 0    50   ~ 0
SYS_ITMS-SWDIO
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J?
U 1 1 60BE21B8
P 9100 3650
AR Path="/60BE21B8" Ref="J?"  Part="1" 
AR Path="/60B83F13/60BE21B8" Ref="J4"  Part="1" 
F 0 "J4" H 8657 3696 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 8657 3605 50  0000 R CNN
F 2 "" H 9100 3650 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 8750 2400 50  0001 C CNN
	1    9100 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60BE21BE
P 9100 3000
AR Path="/60BE21BE" Ref="#PWR?"  Part="1" 
AR Path="/60B83F13/60BE21BE" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 9100 2850 50  0001 C CNN
F 1 "+3.3V" H 9115 3173 50  0000 C CNN
F 2 "" H 9100 3000 50  0001 C CNN
F 3 "" H 9100 3000 50  0001 C CNN
	1    9100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3000 9100 3050
Wire Wire Line
	9650 3350 9600 3350
Wire Wire Line
	9650 3750 9600 3750
Wire Wire Line
	9600 3650 9650 3650
Wire Wire Line
	9650 3550 9600 3550
$Comp
L power:GND #PWR?
U 1 1 60BE21CD
P 9000 4350
AR Path="/60BE21CD" Ref="#PWR?"  Part="1" 
AR Path="/60B83F13/60BE21CD" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 9000 4100 50  0001 C CNN
F 1 "GND" H 9005 4177 50  0000 C CNN
F 2 "" H 9000 4350 50  0001 C CNN
F 3 "" H 9000 4350 50  0001 C CNN
	1    9000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4350 9000 4300
Wire Wire Line
	9100 4250 9100 4300
Wire Wire Line
	9100 4300 9000 4300
Connection ~ 9000 4300
Wire Wire Line
	9000 4300 9000 4250
NoConn ~ 9600 3850
Text Label 9650 3350 0    50   ~ 0
NRST
Text Label 9650 3550 0    50   ~ 0
SYS_ITCK-SWCLK
Text Label 9650 3650 0    50   ~ 0
SYS_ITMS-SWDIO
Text Label 9650 3750 0    50   ~ 0
SYS_ITDO-SWO
$Comp
L MCU_ST_STM32F4:STM32F401CBUx U?
U 1 1 603E248D
P 6300 3550
F 0 "U?" H 5450 5250 50  0000 C CNN
F 1 "STM32F401CBUx" H 5700 5150 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 5700 2050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00086815.pdf" H 6300 3550 50  0001 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2150 5600 2150
Wire Wire Line
	5600 2350 5550 2350
$Comp
L Switch:SW_Push SW?
U 1 1 605C88A6
P 1800 1700
F 0 "SW?" V 1846 1652 50  0000 R CNN
F 1 "SW_Push" V 1755 1652 50  0000 R CNN
F 2 "" H 1800 1900 50  0001 C CNN
F 3 "~" H 1800 1900 50  0001 C CNN
	1    1800 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605D1EBC
P 2400 1700
F 0 "C?" H 2492 1746 50  0000 L CNN
F 1 "100n" H 2492 1655 50  0000 L CNN
F 2 "" H 2400 1700 50  0001 C CNN
F 3 "~" H 2400 1700 50  0001 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 605D258F
P 1800 1300
F 0 "R?" H 1650 1350 50  0000 L CNN
F 1 "160" H 1600 1250 50  0000 L CNN
F 2 "" H 1800 1300 50  0001 C CNN
F 3 "~" H 1800 1300 50  0001 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 605D2CBD
P 1800 1100
F 0 "#PWR?" H 1800 950 50  0001 C CNN
F 1 "+3.3V" H 1815 1273 50  0000 C CNN
F 2 "" H 1800 1100 50  0001 C CNN
F 3 "" H 1800 1100 50  0001 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1100 1800 1200
Wire Wire Line
	1800 1400 1800 1450
$Comp
L Device:R_Small R?
U 1 1 605D630E
P 2100 1450
F 0 "R?" V 1904 1450 50  0000 C CNN
F 1 "160" V 1995 1450 50  0000 C CNN
F 2 "" H 2100 1450 50  0001 C CNN
F 3 "~" H 2100 1450 50  0001 C CNN
	1    2100 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1600 2400 1450
Wire Wire Line
	2400 1450 2200 1450
Wire Wire Line
	2000 1450 1800 1450
Connection ~ 1800 1450
Wire Wire Line
	1800 1450 1800 1500
Wire Wire Line
	1800 1900 1800 1950
$Comp
L power:GND #PWR?
U 1 1 605DAE12
P 1800 2000
F 0 "#PWR?" H 1800 1750 50  0001 C CNN
F 1 "GND" H 1805 1827 50  0000 C CNN
F 2 "" H 1800 2000 50  0001 C CNN
F 3 "" H 1800 2000 50  0001 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1950 2400 1950
Wire Wire Line
	2400 1950 2400 1800
Connection ~ 1800 1950
Wire Wire Line
	1800 1950 1800 2000
Text Label 2500 1450 0    50   ~ 0
FORWARD
Wire Wire Line
	2500 1450 2400 1450
Connection ~ 2400 1450
$Comp
L Switch:SW_Push SW?
U 1 1 605E99FC
P 1800 4500
F 0 "SW?" V 1846 4452 50  0000 R CNN
F 1 "SW_Push" V 1755 4452 50  0000 R CNN
F 2 "" H 1800 4700 50  0001 C CNN
F 3 "~" H 1800 4700 50  0001 C CNN
	1    1800 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605E9A06
P 2400 4500
F 0 "C?" H 2492 4546 50  0000 L CNN
F 1 "100n" H 2492 4455 50  0000 L CNN
F 2 "" H 2400 4500 50  0001 C CNN
F 3 "~" H 2400 4500 50  0001 C CNN
	1    2400 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 605E9A10
P 1800 4100
F 0 "R?" H 1600 4150 50  0000 L CNN
F 1 "160" H 1600 4050 50  0000 L CNN
F 2 "" H 1800 4100 50  0001 C CNN
F 3 "~" H 1800 4100 50  0001 C CNN
	1    1800 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 605E9A1A
P 1800 3900
F 0 "#PWR?" H 1800 3750 50  0001 C CNN
F 1 "+3.3V" H 1815 4073 50  0000 C CNN
F 2 "" H 1800 3900 50  0001 C CNN
F 3 "" H 1800 3900 50  0001 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3900 1800 4000
Wire Wire Line
	1800 4200 1800 4250
$Comp
L Device:R_Small R?
U 1 1 605E9A26
P 2100 4250
F 0 "R?" V 1904 4250 50  0000 C CNN
F 1 "160" V 1995 4250 50  0000 C CNN
F 2 "" H 2100 4250 50  0001 C CNN
F 3 "~" H 2100 4250 50  0001 C CNN
	1    2100 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4400 2400 4250
Wire Wire Line
	2400 4250 2200 4250
Wire Wire Line
	2000 4250 1800 4250
Connection ~ 1800 4250
Wire Wire Line
	1800 4250 1800 4300
Wire Wire Line
	1800 4700 1800 4750
$Comp
L power:GND #PWR?
U 1 1 605E9A36
P 1800 4800
F 0 "#PWR?" H 1800 4550 50  0001 C CNN
F 1 "GND" H 1805 4627 50  0000 C CNN
F 2 "" H 1800 4800 50  0001 C CNN
F 3 "" H 1800 4800 50  0001 C CNN
	1    1800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4750 2400 4750
Wire Wire Line
	2400 4750 2400 4600
Connection ~ 1800 4750
Wire Wire Line
	1800 4750 1800 4800
Text Label 2500 4250 0    50   ~ 0
BACK
Wire Wire Line
	2500 4250 2400 4250
Connection ~ 2400 4250
$Comp
L Switch:SW_Push SW?
U 1 1 605F4F3D
P 1800 3100
F 0 "SW?" V 1846 3052 50  0000 R CNN
F 1 "SW_Push" V 1755 3052 50  0000 R CNN
F 2 "" H 1800 3300 50  0001 C CNN
F 3 "~" H 1800 3300 50  0001 C CNN
	1    1800 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 605F4F47
P 2400 3100
F 0 "C?" H 2492 3146 50  0000 L CNN
F 1 "100n" H 2492 3055 50  0000 L CNN
F 2 "" H 2400 3100 50  0001 C CNN
F 3 "~" H 2400 3100 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 605F4F51
P 1800 2700
F 0 "R?" H 1650 2750 50  0000 L CNN
F 1 "160" H 1600 2650 50  0000 L CNN
F 2 "" H 1800 2700 50  0001 C CNN
F 3 "~" H 1800 2700 50  0001 C CNN
	1    1800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 605F4F5B
P 1800 2500
F 0 "#PWR?" H 1800 2350 50  0001 C CNN
F 1 "+3.3V" H 1815 2673 50  0000 C CNN
F 2 "" H 1800 2500 50  0001 C CNN
F 3 "" H 1800 2500 50  0001 C CNN
	1    1800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2500 1800 2600
Wire Wire Line
	1800 2800 1800 2850
$Comp
L Device:R_Small R?
U 1 1 605F4F67
P 2100 2850
F 0 "R?" V 1904 2850 50  0000 C CNN
F 1 "160" V 1995 2850 50  0000 C CNN
F 2 "" H 2100 2850 50  0001 C CNN
F 3 "~" H 2100 2850 50  0001 C CNN
	1    2100 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3000 2400 2850
Wire Wire Line
	2400 2850 2200 2850
Wire Wire Line
	2000 2850 1800 2850
Connection ~ 1800 2850
Wire Wire Line
	1800 2850 1800 2900
Wire Wire Line
	1800 3300 1800 3350
$Comp
L power:GND #PWR?
U 1 1 605F4F77
P 1800 3400
F 0 "#PWR?" H 1800 3150 50  0001 C CNN
F 1 "GND" H 1805 3227 50  0000 C CNN
F 2 "" H 1800 3400 50  0001 C CNN
F 3 "" H 1800 3400 50  0001 C CNN
	1    1800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3350 2400 3350
Wire Wire Line
	2400 3350 2400 3200
Connection ~ 1800 3350
Wire Wire Line
	1800 3350 1800 3400
Text Label 2500 2850 0    50   ~ 0
PAUSE_PLAY
Wire Wire Line
	2500 2850 2400 2850
Connection ~ 2400 2850
Text Label 5550 4650 2    50   ~ 0
FORWARD
Wire Wire Line
	5550 4650 5600 4650
Text Label 5550 4750 2    50   ~ 0
PAUSE_PLAY
Wire Wire Line
	5550 4750 5600 4750
Text Label 5550 4850 2    50   ~ 0
BACK
Wire Wire Line
	5550 4850 5600 4850
$Comp
L Switch:SW_Push SW?
U 1 1 6045A2F5
P 1800 5900
F 0 "SW?" V 1846 5852 50  0000 R CNN
F 1 "SW_Push" V 1755 5852 50  0000 R CNN
F 2 "" H 1800 6100 50  0001 C CNN
F 3 "~" H 1800 6100 50  0001 C CNN
	1    1800 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6045A2FF
P 2400 5900
F 0 "C?" H 2492 5946 50  0000 L CNN
F 1 "100n" H 2492 5855 50  0000 L CNN
F 2 "" H 2400 5900 50  0001 C CNN
F 3 "~" H 2400 5900 50  0001 C CNN
	1    2400 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6045A309
P 1800 5500
F 0 "R?" H 1600 5550 50  0000 L CNN
F 1 "160" H 1600 5450 50  0000 L CNN
F 2 "" H 1800 5500 50  0001 C CNN
F 3 "~" H 1800 5500 50  0001 C CNN
	1    1800 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6045A313
P 1800 5300
F 0 "#PWR?" H 1800 5150 50  0001 C CNN
F 1 "+3.3V" H 1815 5473 50  0000 C CNN
F 2 "" H 1800 5300 50  0001 C CNN
F 3 "" H 1800 5300 50  0001 C CNN
	1    1800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5300 1800 5400
Wire Wire Line
	1800 5600 1800 5650
$Comp
L Device:R_Small R?
U 1 1 6045A31F
P 2100 5650
F 0 "R?" V 1904 5650 50  0000 C CNN
F 1 "160" V 1995 5650 50  0000 C CNN
F 2 "" H 2100 5650 50  0001 C CNN
F 3 "~" H 2100 5650 50  0001 C CNN
	1    2100 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 5800 2400 5650
Wire Wire Line
	2400 5650 2200 5650
Wire Wire Line
	2000 5650 1800 5650
Connection ~ 1800 5650
Wire Wire Line
	1800 5650 1800 5700
Wire Wire Line
	1800 6100 1800 6150
$Comp
L power:GND #PWR?
U 1 1 6045A32F
P 1800 6200
F 0 "#PWR?" H 1800 5950 50  0001 C CNN
F 1 "GND" H 1805 6027 50  0000 C CNN
F 2 "" H 1800 6200 50  0001 C CNN
F 3 "" H 1800 6200 50  0001 C CNN
	1    1800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6150 2400 6150
Wire Wire Line
	2400 6150 2400 6000
Connection ~ 1800 6150
Wire Wire Line
	1800 6150 1800 6200
Text Label 2500 5650 0    50   ~ 0
VOLUME_UP
Wire Wire Line
	2500 5650 2400 5650
Connection ~ 2400 5650
$Comp
L Switch:SW_Push SW?
U 1 1 604713F6
P 3300 5900
F 0 "SW?" V 3346 5852 50  0000 R CNN
F 1 "SW_Push" V 3255 5852 50  0000 R CNN
F 2 "" H 3300 6100 50  0001 C CNN
F 3 "~" H 3300 6100 50  0001 C CNN
	1    3300 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60471400
P 3900 5900
F 0 "C?" H 3992 5946 50  0000 L CNN
F 1 "100n" H 3992 5855 50  0000 L CNN
F 2 "" H 3900 5900 50  0001 C CNN
F 3 "~" H 3900 5900 50  0001 C CNN
	1    3900 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6047140A
P 3300 5500
F 0 "R?" H 3100 5550 50  0000 L CNN
F 1 "160" H 3100 5450 50  0000 L CNN
F 2 "" H 3300 5500 50  0001 C CNN
F 3 "~" H 3300 5500 50  0001 C CNN
	1    3300 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60471414
P 3300 5300
F 0 "#PWR?" H 3300 5150 50  0001 C CNN
F 1 "+3.3V" H 3315 5473 50  0000 C CNN
F 2 "" H 3300 5300 50  0001 C CNN
F 3 "" H 3300 5300 50  0001 C CNN
	1    3300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5300 3300 5400
Wire Wire Line
	3300 5600 3300 5650
$Comp
L Device:R_Small R?
U 1 1 60471420
P 3600 5650
F 0 "R?" V 3404 5650 50  0000 C CNN
F 1 "160" V 3495 5650 50  0000 C CNN
F 2 "" H 3600 5650 50  0001 C CNN
F 3 "~" H 3600 5650 50  0001 C CNN
	1    3600 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 5800 3900 5650
Wire Wire Line
	3900 5650 3700 5650
Wire Wire Line
	3500 5650 3300 5650
Connection ~ 3300 5650
Wire Wire Line
	3300 5650 3300 5700
Wire Wire Line
	3300 6100 3300 6150
$Comp
L power:GND #PWR?
U 1 1 60471430
P 3300 6200
F 0 "#PWR?" H 3300 5950 50  0001 C CNN
F 1 "GND" H 3305 6027 50  0000 C CNN
F 2 "" H 3300 6200 50  0001 C CNN
F 3 "" H 3300 6200 50  0001 C CNN
	1    3300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6150 3900 6150
Wire Wire Line
	3900 6150 3900 6000
Connection ~ 3300 6150
Wire Wire Line
	3300 6150 3300 6200
Text Label 4000 5650 0    50   ~ 0
VOLUME_DOWN
Wire Wire Line
	4000 5650 3900 5650
Connection ~ 3900 5650
Text Label 5550 4950 2    50   ~ 0
VOLUME_UP
Wire Wire Line
	5550 4950 5600 4950
Text Label 6950 4250 0    50   ~ 0
VOLUME_DOWN
Wire Wire Line
	6950 4250 6900 4250
Text HLabel 7850 1500 0    50   Output ~ 0
BAUD_RATE
Text HLabel 7850 1700 0    50   Output ~ 0
BT_DISCOVERY_MODE
Text HLabel 7850 1600 0    50   Output ~ 0
BT_MODE
Text HLabel 7850 1800 0    50   Output ~ 0
BT_FACTORY_RESET
Text HLabel 7850 1900 0    50   Input ~ 0
BT_UART_ACTIVITY
Text HLabel 7850 2000 0    50   Input ~ 0
BT_REMOTE_DTR
Text HLabel 7850 2200 0    50   Input ~ 0
BT_GPIO9
Text HLabel 7850 2100 0    50   Input ~ 0
BT_REMOTE_RTS
$EndSCHEMATC