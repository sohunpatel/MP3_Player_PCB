EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "MP3 Player"
Date "2021-02-28"
Rev "1"
Comp "github.com/sohunpatel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 6150 2200
$Comp
L power:GND #PWR07
U 1 1 604022C9
P 6150 2200
F 0 "#PWR07" H 6150 1950 50  0001 C CNN
F 1 "GND" H 6155 2027 50  0000 C CNN
F 2 "" H 6150 2200 50  0001 C CNN
F 3 "" H 6150 2200 50  0001 C CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
Connection ~ 6150 1900
$Comp
L power:+3.3V #PWR06
U 1 1 60401EFE
P 6150 1900
F 0 "#PWR06" H 6150 1750 50  0001 C CNN
F 1 "+3.3V" H 6165 2073 50  0000 C CNN
F 2 "" H 6150 1900 50  0001 C CNN
F 3 "" H 6150 1900 50  0001 C CNN
	1    6150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2200 6900 2200
Connection ~ 6500 2200
Wire Wire Line
	6500 2150 6500 2200
Wire Wire Line
	6900 2200 7300 2200
Connection ~ 6900 2200
Wire Wire Line
	6900 2150 6900 2200
Wire Wire Line
	7300 2200 7700 2200
Connection ~ 7300 2200
Wire Wire Line
	7300 2150 7300 2200
Wire Wire Line
	7700 2200 8100 2200
Connection ~ 7700 2200
Wire Wire Line
	7700 2150 7700 2200
Wire Wire Line
	8100 2200 8500 2200
Connection ~ 8100 2200
Wire Wire Line
	8100 2150 8100 2200
Wire Wire Line
	8500 2200 8900 2200
Connection ~ 8500 2200
Wire Wire Line
	8500 2150 8500 2200
Wire Wire Line
	8900 2200 8900 2150
Wire Wire Line
	6150 2200 6500 2200
Wire Wire Line
	6150 2150 6150 2200
Wire Wire Line
	6500 1900 6900 1900
Connection ~ 6500 1900
Wire Wire Line
	6500 1950 6500 1900
Wire Wire Line
	6900 1900 7300 1900
Connection ~ 6900 1900
Wire Wire Line
	6900 1950 6900 1900
Wire Wire Line
	7300 1900 7700 1900
Connection ~ 7300 1900
Wire Wire Line
	7300 1950 7300 1900
Wire Wire Line
	7700 1900 8100 1900
Connection ~ 7700 1900
Wire Wire Line
	7700 1950 7700 1900
Wire Wire Line
	8100 1900 8500 1900
Connection ~ 8100 1900
Wire Wire Line
	8100 1950 8100 1900
Wire Wire Line
	8500 1900 8900 1900
Connection ~ 8500 1900
Wire Wire Line
	8500 1950 8500 1900
Wire Wire Line
	8900 1900 8900 1950
Wire Wire Line
	6150 1900 6500 1900
Wire Wire Line
	6150 1950 6150 1900
$Comp
L Device:C_Small C3
U 1 1 603F47D5
P 6150 2050
F 0 "C3" H 6242 2096 50  0000 L CNN
F 1 "10u" H 6242 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6150 2050 50  0001 C CNN
F 3 "~" H 6150 2050 50  0001 C CNN
	1    6150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 603F3A46
P 8900 2050
F 0 "C11" H 8992 2096 50  0000 L CNN
F 1 "100n" H 8992 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8900 2050 50  0001 C CNN
F 3 "~" H 8900 2050 50  0001 C CNN
	1    8900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 603F2DA5
P 6500 2050
F 0 "C5" H 6592 2096 50  0000 L CNN
F 1 "100n" H 6592 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6500 2050 50  0001 C CNN
F 3 "~" H 6500 2050 50  0001 C CNN
	1    6500 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 603F298C
P 8500 2050
F 0 "C10" H 8592 2096 50  0000 L CNN
F 1 "100n" H 8592 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8500 2050 50  0001 C CNN
F 3 "~" H 8500 2050 50  0001 C CNN
	1    8500 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 603F268D
P 8100 2050
F 0 "C9" H 8192 2096 50  0000 L CNN
F 1 "100n" H 8192 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8100 2050 50  0001 C CNN
F 3 "~" H 8100 2050 50  0001 C CNN
	1    8100 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 603F1D45
P 7700 2050
F 0 "C8" H 7792 2096 50  0000 L CNN
F 1 "100n" H 7792 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7700 2050 50  0001 C CNN
F 3 "~" H 7700 2050 50  0001 C CNN
	1    7700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 603F1915
P 7300 2050
F 0 "C7" H 7392 2096 50  0000 L CNN
F 1 "100n" H 7392 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7300 2050 50  0001 C CNN
F 3 "~" H 7300 2050 50  0001 C CNN
	1    7300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 603F16F8
P 6900 2050
F 0 "C6" H 6992 2096 50  0000 L CNN
F 1 "100n" H 6992 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6900 2050 50  0001 C CNN
F 3 "~" H 6900 2050 50  0001 C CNN
	1    6900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 603BC7AD
P 3500 2000
F 0 "F1" H 3500 2200 50  0000 C CNN
F 1 "500mA" H 3500 2100 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 3500 2000 50  0001 C CNN
F 3 "~" H 3500 2000 50  0001 C CNN
	1    3500 2000
	1    0    0    1   
$EndComp
Text Notes 2800 1050 0    50   ~ 0
Input Voltage Regulator
$Comp
L power:+3.3V #PWR05
U 1 1 603D2387
P 5450 1800
F 0 "#PWR05" H 5450 1650 50  0001 C CNN
F 1 "+3.3V" H 5465 1973 50  0000 C CNN
F 2 "" H 5450 1800 50  0001 C CNN
F 3 "" H 5450 1800 50  0001 C CNN
	1    5450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2000 3000 2000
Wire Wire Line
	4100 2350 4500 2350
Wire Wire Line
	4100 2300 4100 2350
Wire Wire Line
	4500 2350 4500 2400
Connection ~ 4500 2350
Wire Wire Line
	4900 2350 4500 2350
Wire Wire Line
	4900 2300 4900 2350
Wire Wire Line
	4500 2300 4500 2350
$Comp
L power:GND #PWR03
U 1 1 603D0C97
P 4500 2400
F 0 "#PWR03" H 4500 2150 50  0001 C CNN
F 1 "GND" H 4505 2227 50  0000 C CNN
F 2 "" H 4500 2400 50  0001 C CNN
F 3 "" H 4500 2400 50  0001 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2000 4900 2100
Wire Wire Line
	4800 2000 4900 2000
$Comp
L Device:C_Small C1
U 1 1 603CF8CD
P 4100 2200
F 0 "C1" H 4008 2154 50  0000 R CNN
F 1 "10u" H 4008 2245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4100 2200 50  0001 C CNN
F 3 "~" H 4100 2200 50  0001 C CNN
	1    4100 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 2000 3800 2000
Wire Wire Line
	3200 2000 3400 2000
$Comp
L Device:D_Schottky_Small D1
U 1 1 603BD6BA
P 3100 2000
F 0 "D1" H 3100 1795 50  0000 C CNN
F 1 "B5819W" H 3100 1886 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 3100 2000 50  0001 C CNN
F 3 "~" V 3100 2000 50  0001 C CNN
	1    3100 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 603B8A39
P 3900 2000
F 0 "FB1" V 4137 2000 50  0000 C CNN
F 1 "100@100MHz" V 4050 2150 50  0000 C CNN
F 2 "Ferrite_THT:LairdTech_28C0236-0JW-10" V 3830 2000 50  0001 C CNN
F 3 "~" H 3900 2000 50  0001 C CNN
	1    3900 2000
	0    -1   -1   0   
$EndComp
Wire Notes Line
	6000 1650 6000 2450
Wire Notes Line
	6000 2450 9250 2450
Wire Notes Line
	9250 2450 9250 1650
Wire Notes Line
	9250 1650 6000 1650
Text Notes 6050 1600 0    50   ~ 0
Decoupling Capacitors
NoConn ~ 3150 4950
$Comp
L power:GND #PWR02
U 1 1 60C3AD6D
P 2800 5250
F 0 "#PWR02" H 2800 5000 50  0001 C CNN
F 1 "GND" H 2805 5077 50  0000 C CNN
F 2 "" H 2800 5250 50  0001 C CNN
F 3 "" H 2800 5250 50  0001 C CNN
	1    2800 5250
	1    0    0    -1  
$EndComp
$Sheet
S 7050 3450 900  300 
U 60D2B8AF
F0 "Audio Codec" 50
F1 "audio_codec.sch" 50
F2 "AUDIO_CODEC_MOSI" I L 7050 3550 50 
F3 "AUDIO_CODEC_SCLK" I L 7050 3650 50 
$EndSheet
Text Label 3200 4550 0    50   ~ 0
V_USB
Wire Wire Line
	3200 4550 3150 4550
Wire Wire Line
	6850 4200 6850 4550
Wire Wire Line
	6850 4750 7400 4750
Wire Wire Line
	6850 5000 6850 4750
$Comp
L power:GND #PWR09
U 1 1 6048C772
P 6850 5000
F 0 "#PWR09" H 6850 4750 50  0001 C CNN
F 1 "GND" H 6855 4827 50  0000 C CNN
F 2 "" H 6850 5000 50  0001 C CNN
F 3 "" H 6850 5000 50  0001 C CNN
	1    6850 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card J3
U 1 1 603896D6
P 8300 4550
F 0 "J3" H 8250 5267 50  0000 C CNN
F 1 "Micro_SD_Card" H 8250 5176 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Molex_104031-0811" H 9450 4850 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 8300 4550 50  0001 C CNN
	1    8300 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60430659
P 9150 5200
F 0 "#PWR011" H 9150 4950 50  0001 C CNN
F 1 "GND" H 9155 5027 50  0000 C CNN
F 2 "" H 9150 5200 50  0001 C CNN
F 3 "" H 9150 5200 50  0001 C CNN
	1    9150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5200 9150 5150
Wire Wire Line
	9150 5150 9100 5150
$Comp
L Battery_Management:MCP73831-2-OT U2
U 1 1 6043A951
P 4200 6200
F 0 "U2" H 4000 6550 50  0000 C CNN
F 1 "MCP73831-2-OT" H 3750 6450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4250 5950 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 4050 6150 50  0001 C CNN
	1    4200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6400 3700 6300
Wire Wire Line
	3700 6300 3800 6300
$Comp
L power:GND #PWR04
U 1 1 604447BB
P 3700 6700
F 0 "#PWR04" H 3700 6450 50  0001 C CNN
F 1 "GND" H 3705 6527 50  0000 C CNN
F 2 "" H 3700 6700 50  0001 C CNN
F 3 "" H 3700 6700 50  0001 C CNN
	1    3700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6700 3700 6650
Wire Wire Line
	3700 6650 4200 6650
Wire Wire Line
	4200 6650 4200 6500
Connection ~ 3700 6650
Wire Wire Line
	3700 6650 3700 6600
$Comp
L Device:LED_Small D2
U 1 1 6044D21C
P 4750 6300
F 0 "D2" H 4750 6100 50  0000 C CNN
F 1 "Orange" H 4750 6200 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 4750 6300 50  0001 C CNN
F 3 "~" V 4750 6300 50  0001 C CNN
	1    4750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6300 4600 6300
Wire Wire Line
	4850 6300 4900 6300
Wire Wire Line
	4200 5850 4200 5900
Text Label 5350 5850 0    50   ~ 0
V_USB
$Comp
L Device:R_Small R2
U 1 1 60442AC6
P 3700 6500
F 0 "R2" H 3641 6454 50  0000 R CNN
F 1 "10k" H 3641 6545 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3700 6500 50  0001 C CNN
F 3 "~" H 3700 6500 50  0001 C CNN
	1    3700 6500
	1    0    0    1   
$EndComp
Wire Wire Line
	2850 5150 2850 5200
Wire Wire Line
	2850 5200 2800 5200
Wire Wire Line
	2750 5200 2750 5150
Wire Wire Line
	2800 5250 2800 5200
Connection ~ 2800 5200
Wire Wire Line
	2800 5200 2750 5200
Connection ~ 4200 6650
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6047AF14
P 8150 5900
F 0 "J2" H 8230 5892 50  0000 L CNN
F 1 "Conn_01x02" H 8230 5801 50  0000 L CNN
F 2 "Connector_Molex:Molex_CLIK-Mate_502382-0270_1x02-1MP_P1.25mm_Vertical" H 8150 5900 50  0001 C CNN
F 3 "~" H 8150 5900 50  0001 C CNN
	1    8150 5900
	1    0    0    -1  
$EndComp
Text Notes 3400 5700 0    50   ~ 0
LiPo Charging
$Comp
L Transistor_FET:DMG2301L Q1
U 1 1 604911BF
P 4000 1500
F 0 "Q1" H 4204 1546 50  0000 L CNN
F 1 "DMG2301L" H 4204 1455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4200 1425 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 4000 1500 50  0001 L CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1300 4100 1250
Wire Wire Line
	4100 1250 4200 1250
Text Label 4200 1250 0    50   ~ 0
VBAT
Wire Wire Line
	2850 1400 2850 1500
Wire Wire Line
	2850 1500 3800 1500
Connection ~ 2850 1500
Wire Wire Line
	2850 1500 2850 2000
$Comp
L Device:R_Small R1
U 1 1 604A179C
P 2850 2200
F 0 "R1" H 2909 2246 50  0000 L CNN
F 1 "100k" H 2909 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2850 2200 50  0001 C CNN
F 3 "~" H 2850 2200 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2100 2850 2000
Connection ~ 2850 2000
Wire Wire Line
	2850 2300 2850 2400
$Comp
L power:GND #PWR01
U 1 1 604A8911
P 2850 2400
F 0 "#PWR01" H 2850 2150 50  0001 C CNN
F 1 "GND" H 2855 2227 50  0000 C CNN
F 2 "" H 2850 2400 50  0001 C CNN
F 3 "" H 2850 2400 50  0001 C CNN
	1    2850 2400
	1    0    0    -1  
$EndComp
Wire Notes Line
	2750 1150 2750 2650
Wire Notes Line
	3400 5750 3400 6950
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 604C9134
P 4500 2000
F 0 "U1" H 4500 2242 50  0000 C CNN
F 1 "LM1117-3.3" H 4500 2151 50  0000 C CNN
F 2 "Diode_SMD:D_SMB_Modified" H 4500 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 604F163F
P 5000 6300
F 0 "R3" V 4800 6300 50  0000 C CNN
F 1 "470" V 4900 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5000 6300 50  0001 C CNN
F 3 "~" H 5000 6300 50  0001 C CNN
	1    5000 6300
	0    1    -1   0   
$EndComp
Wire Wire Line
	4200 5850 5200 5850
Wire Wire Line
	5200 5850 5200 6300
Wire Wire Line
	5200 6300 5100 6300
Connection ~ 5200 5850
Wire Wire Line
	5200 5850 5350 5850
$Comp
L Switch:SW_SPDT SW1
U 1 1 605B9C13
P 5100 1900
F 0 "SW1" H 5100 1575 50  0000 C CNN
F 1 "SW_SPDT" H 5100 1666 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Slide_1P2T_CK_OS102011MS2Q" H 5100 1900 50  0001 C CNN
F 3 "~" H 5100 1900 50  0001 C CNN
	1    5100 1900
	-1   0    0    1   
$EndComp
Connection ~ 4900 2000
Wire Wire Line
	5450 1800 5450 1900
Wire Wire Line
	5450 1900 5300 1900
Wire Notes Line
	5600 2650 5600 1150
Wire Notes Line
	2750 2650 5600 2650
Wire Notes Line
	2750 1150 5600 1150
$Comp
L Device:C_Small C2
U 1 1 603CFE87
P 4900 2200
F 0 "C2" H 4992 2246 50  0000 L CNN
F 1 "10u" H 4992 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4900 2200 50  0001 C CNN
F 3 "~" H 4900 2200 50  0001 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6100 5400 6100
Wire Wire Line
	4200 6650 5400 6650
Wire Wire Line
	5400 6650 5400 6400
Wire Wire Line
	5400 6200 5400 6100
$Comp
L Device:C_Small C4
U 1 1 6045A8A0
P 5400 6300
F 0 "C4" H 5492 6346 50  0000 L CNN
F 1 "4u7" H 5492 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5400 6300 50  0001 C CNN
F 3 "~" H 5400 6300 50  0001 C CNN
	1    5400 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 60C0BD70
P 2850 4750
F 0 "J1" H 2907 5217 50  0000 C CNN
F 1 "USB_B_Micro" H 2907 5126 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 3000 4700 50  0001 C CNN
F 3 "~" H 3000 4700 50  0001 C CNN
	1    2850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4750 4850 4750
Wire Wire Line
	3150 4850 4850 4850
Wire Wire Line
	4850 3650 4600 3650
Wire Wire Line
	4600 3550 4850 3550
Wire Wire Line
	4850 3450 4600 3450
Wire Wire Line
	4600 3350 4850 3350
$Sheet
S 3700 3250 900  1300
U 60C82A52
F0 "Bluetooth Transceiver" 50
F1 "bt_transceiver.sch" 50
F2 "UART_CTS" O R 4600 3450 50 
F3 "UART_RTS" I R 4600 3350 50 
F4 "UART_TX" O R 4600 3650 50 
F5 "UART_RX" I R 4600 3550 50 
F6 "BAUD_RATE" I R 4600 3750 50 
F7 "MODE" I R 4600 3850 50 
F8 "DISCOVERY_MODE" I R 4600 3950 50 
F9 "FACTORY_RESET" I R 4600 4050 50 
F10 "UART_ACTIVITY" O R 4600 4150 50 
F11 "GPIO9" O R 4600 4450 50 
F12 "REMOTE_DTR" O R 4600 4250 50 
F13 "REMOTE_RTS" O R 4600 4350 50 
$EndSheet
Wire Wire Line
	4850 4250 4600 4250
Wire Wire Line
	4600 4450 4850 4450
Wire Wire Line
	4850 4150 4600 4150
Wire Wire Line
	4600 4050 4850 4050
Wire Wire Line
	4850 3950 4600 3950
Wire Wire Line
	4600 3850 4850 3850
Wire Wire Line
	4850 3750 4600 3750
Wire Wire Line
	4850 4350 4600 4350
Wire Wire Line
	6700 4250 7400 4250
Wire Wire Line
	7400 4350 6700 4350
Wire Wire Line
	6700 4450 7400 4450
Wire Wire Line
	7400 4650 6700 4650
Wire Wire Line
	6700 4850 7400 4850
Wire Wire Line
	7400 4950 6700 4950
$Sheet
S 4850 3250 1850 1800
U 60B83F13
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "AUDIO_CODEC_MOSI" O R 6700 3550 50 
F3 "AUDIO_CODEC_SCLK" O R 6700 3650 50 
F4 "BT_CTS" O L 4850 3350 50 
F5 "BT_RTS" I L 4850 3450 50 
F6 "USB_OTG_FS_D-" B L 4850 4850 50 
F7 "USB_OTG_FS_D+" B L 4850 4750 50 
F8 "BT_TX" O L 4850 3550 50 
F9 "BT_RX" I L 4850 3650 50 
F10 "BAUD_RATE" O L 4850 3750 50 
F11 "BT_DISCOVERY_MODE" O L 4850 3950 50 
F12 "BT_MODE" O L 4850 3850 50 
F13 "BT_FACTORY_RESET" O L 4850 4050 50 
F14 "BT_UART_ACTIVITY" I L 4850 4150 50 
F15 "BT_GPIO9" I L 4850 4450 50 
F16 "BT_REMOTE_DTR" I L 4850 4250 50 
F17 "BT_REMOTE_RTS" I L 4850 4350 50 
F18 "SDIO_D0" B R 6700 4850 50 
F19 "SDIO_D1" B R 6700 4950 50 
F20 "SDIO_D2" B R 6700 4250 50 
F21 "SDIO_D3" B R 6700 4350 50 
F22 "SDIO_CK" O R 6700 4650 50 
F23 "SDIO_CMD" O R 6700 4450 50 
$EndSheet
Wire Wire Line
	7400 4550 6850 4550
Text Label 5650 6100 0    50   ~ 0
VBAT
Wire Wire Line
	5650 6100 5400 6100
Connection ~ 5400 6100
Wire Notes Line
	3400 5750 5850 5750
Wire Notes Line
	5850 5750 5850 6950
Wire Notes Line
	5850 6950 3400 6950
Text Label 7900 5900 2    50   ~ 0
VBAT
Wire Wire Line
	7900 5900 7950 5900
$Comp
L power:GND #PWR010
U 1 1 60F60D9C
P 7900 6050
F 0 "#PWR010" H 7900 5800 50  0001 C CNN
F 1 "GND" H 7905 5877 50  0000 C CNN
F 2 "" H 7900 6050 50  0001 C CNN
F 3 "" H 7900 6050 50  0001 C CNN
	1    7900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 6050 7900 6000
Wire Wire Line
	7900 6000 7950 6000
NoConn ~ 4900 1800
$Comp
L power:+3.3V #PWR08
U 1 1 60F76F97
P 6850 4200
F 0 "#PWR08" H 6850 4050 50  0001 C CNN
F 1 "+3.3V" H 6865 4373 50  0000 C CNN
F 2 "" H 6850 4200 50  0001 C CNN
F 3 "" H 6850 4200 50  0001 C CNN
	1    6850 4200
	1    0    0    -1  
$EndComp
Text Label 2950 1400 0    50   ~ 0
V_USB
Wire Wire Line
	2950 1400 2850 1400
Wire Wire Line
	4100 1700 4100 2000
Wire Wire Line
	4000 2000 4100 2000
Connection ~ 4100 2000
Wire Wire Line
	4100 2000 4100 2100
Wire Wire Line
	4100 2000 4200 2000
Wire Wire Line
	6700 3550 7050 3550
Wire Wire Line
	6700 3650 7050 3650
$Comp
L Device:Battery_Cell BT1
U 1 1 6144A74D
P 6550 6000
F 0 "BT1" H 6668 6096 50  0000 L CNN
F 1 "Battery_Cell" H 6668 6005 50  0000 L CNN
F 2 "" V 6550 6060 50  0001 C CNN
F 3 "~" V 6550 6060 50  0001 C CNN
	1    6550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5700 6550 5700
Wire Wire Line
	6550 5700 6550 5800
Text Label 6650 5700 0    50   ~ 0
VBAT
$Comp
L power:GND #PWR0102
U 1 1 6144F2C7
P 6550 6200
F 0 "#PWR0102" H 6550 5950 50  0001 C CNN
F 1 "GND" H 6555 6027 50  0000 C CNN
F 2 "" H 6550 6200 50  0001 C CNN
F 3 "" H 6550 6200 50  0001 C CNN
	1    6550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6200 6550 6100
$EndSCHEMATC
