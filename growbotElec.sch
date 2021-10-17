EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR02
U 1 1 580C1D11
P 3000 3150
F 0 "#PWR02" H 3000 2900 50  0001 C CNN
F 1 "GND" H 3000 3000 50  0000 C CNN
F 2 "" H 3000 3150 50  0000 C CNN
F 3 "" H 3000 3150 50  0000 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3000 1700
Wire Wire Line
	3000 2700 2900 2700
Wire Wire Line
	3000 2500 2900 2500
Connection ~ 3000 2700
Wire Wire Line
	3000 2000 2900 2000
Connection ~ 3000 2500
Wire Wire Line
	3000 1700 2900 1700
Connection ~ 3000 2000
$Comp
L power:GND #PWR03
U 1 1 580C1E01
P 2300 3150
F 0 "#PWR03" H 2300 2900 50  0001 C CNN
F 1 "GND" H 2300 3000 50  0000 C CNN
F 2 "" H 2300 3150 50  0000 C CNN
F 3 "" H 2300 3150 50  0000 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3000 2400 3000
Wire Wire Line
	2300 1500 2300 2300
Wire Wire Line
	2300 2300 2400 2300
Connection ~ 2300 3000
Wire Wire Line
	2300 1500 2400 1500
Connection ~ 2300 2300
Wire Wire Line
	2400 1200 1250 1200
Wire Wire Line
	1250 1300 2400 1300
Wire Wire Line
	1250 1400 2400 1400
Wire Wire Line
	2400 2000 1250 2000
Wire Wire Line
	1250 2100 2400 2100
Wire Wire Line
	1250 2200 2400 2200
Wire Wire Line
	2400 2400 1250 2400
Wire Wire Line
	1250 2500 2400 2500
Wire Wire Line
	2400 2700 1250 2700
Wire Wire Line
	1250 2900 2400 2900
Wire Wire Line
	2900 2300 3950 2300
Wire Wire Line
	2900 2400 3950 2400
Wire Wire Line
	2900 2200 3950 2200
Wire Wire Line
	2900 1500 3950 1500
Wire Wire Line
	2900 1600 3950 1600
Wire Wire Line
	2900 1400 3950 1400
Wire Wire Line
	2900 2600 3950 2600
Text Label 1250 1200 0    50   ~ 0
GPIO2(SDA1)
Text Label 1250 1300 0    50   ~ 0
GPIO3(SCL1)
Text Label 1250 1400 0    50   ~ 0
GPIO4(GCLK)
Text Label 1250 1600 0    50   ~ 0
GPIO17(GEN0)
Text Label 1250 1700 0    50   ~ 0
GPIO27(GEN2)
Text Label 1250 1800 0    50   ~ 0
GPIO22(GEN3)
Text Label 1250 2000 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 1250 2100 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 1250 2200 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 1250 2400 0    50   ~ 0
ID_SD
Text Label 1250 2500 0    50   ~ 0
GPIO5
Text Label 1250 2600 0    50   ~ 0
GPIO6
Text Label 1250 2700 0    50   ~ 0
GPIO13(PWM1)
Text Label 1250 2800 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 1250 2900 0    50   ~ 0
GPIO26
Text Label 3950 2900 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 3950 2800 2    50   ~ 0
GPIO16
Text Label 3950 2600 2    50   ~ 0
GPIO12(PWM0)
Text Label 3950 2400 2    50   ~ 0
ID_SC
Text Label 3950 2300 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 3950 2200 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 3950 2100 2    50   ~ 0
GPIO25(GEN6)
Text Label 3950 1900 2    50   ~ 0
GPIO24(GEN5)
Text Label 3950 1800 2    50   ~ 0
GPIO23(GEN4)
Text Label 3950 1600 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 3950 1500 2    50   ~ 0
GPIO15(RXD0)
Text Label 3950 1400 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	3000 1300 2900 1300
Connection ~ 3000 1700
Text Notes 650  7600 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L growbotElec-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5834FB2E
P 3000 7200
F 0 "MK1" H 3100 7246 50  0000 L CNN
F 1 "M2.5" H 3100 7155 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x01_P1.27mm_Vertical" H 3000 7200 60  0001 C CNN
F 3 "" H 3000 7200 60  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L growbotElec-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5834FBEF
P 3450 7200
F 0 "MK3" H 3550 7246 50  0000 L CNN
F 1 "M2.5" H 3550 7155 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x01_P1.27mm_Vertical" H 3450 7200 60  0001 C CNN
F 3 "" H 3450 7200 60  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L growbotElec-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5834FC19
P 3000 7400
F 0 "MK2" H 3100 7446 50  0000 L CNN
F 1 "M2.5" H 3100 7355 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x01_P1.27mm_Vertical" H 3000 7400 60  0001 C CNN
F 3 "" H 3000 7400 60  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L growbotElec-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5834FC4F
P 3450 7400
F 0 "MK4" H 3550 7446 50  0000 L CNN
F 1 "M2.5" H 3550 7355 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x01_P1.27mm_Vertical" H 3450 7400 60  0001 C CNN
F 3 "" H 3450 7400 60  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
Text Notes 3000 7050 0    50   ~ 0
Mounting Holes
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 2600 2000
F 0 "P1" H 2650 3117 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2650 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -2250 1050 50  0001 C CNN
F 3 "" H -2250 1050 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Text Label 3950 3000 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	3000 2700 3000 3150
Wire Wire Line
	3000 2500 3000 2700
Wire Wire Line
	3000 2000 3000 2500
Wire Wire Line
	2300 3000 2300 3150
Wire Wire Line
	2300 2300 2300 3000
Wire Wire Line
	3000 1700 3000 2000
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60D87981
P 2900 4100
F 0 "J1" H 2980 4092 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2980 4001 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x02_P1.27mm_Vertical" H 2900 4100 50  0001 C CNN
F 3 "~" H 2900 4100 50  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 60D88A47
P 2900 4700
F 0 "J2" H 2980 4692 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2980 4601 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x02_P1.27mm_Vertical" H 2900 4700 50  0001 C CNN
F 3 "~" H 2900 4700 50  0001 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4700 2300 4700
Wire Wire Line
	2300 4700 2300 4650
Wire Wire Line
	2700 4800 2300 4800
Wire Wire Line
	2300 4800 2300 4850
Wire Wire Line
	2700 4200 2300 4200
Wire Wire Line
	2300 4200 2300 4250
Wire Wire Line
	2700 4100 2300 4100
Wire Wire Line
	2300 4100 2300 4050
$Comp
L Connector:Screw_Terminal_01x02 BatteryScrew1
U 1 1 60D9878B
P 6100 2150
F 0 "BatteryScrew1" H 6180 2142 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6180 2051 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x02_P1.27mm_Vertical" H 6100 2150 50  0001 C CNN
F 3 "~" H 6100 2150 50  0001 C CNN
	1    6100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0101
U 1 1 60D9B85E
P 7150 2250
F 0 "#PWR0101" H 7150 2100 50  0001 C CNN
F 1 "+BATT" V 7165 2378 50  0000 L CNN
F 2 "" H 7150 2250 50  0001 C CNN
F 3 "" H 7150 2250 50  0001 C CNN
	1    7150 2250
	0    1    1    0   
$EndComp
$Comp
L power:-BATT #PWR0102
U 1 1 60D9BF28
P 7150 2150
F 0 "#PWR0102" H 7150 2000 50  0001 C CNN
F 1 "-BATT" V 7165 2278 50  0000 L CNN
F 2 "" H 7150 2150 50  0001 C CNN
F 3 "" H 7150 2150 50  0001 C CNN
	1    7150 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 4050 800  4050
Wire Wire Line
	800  4050 800  600 
Wire Wire Line
	800  600  4150 600 
Wire Wire Line
	4150 600  4150 1900
Wire Wire Line
	2900 1900 4150 1900
Wire Wire Line
	1300 4250 700  4250
Wire Wire Line
	700  4250 700  550 
Wire Wire Line
	700  550  4200 550 
Wire Wire Line
	4200 550  4200 1800
Wire Wire Line
	2900 1800 4200 1800
Wire Wire Line
	1300 4450 750  4450
Wire Wire Line
	750  4450 750  650 
Wire Wire Line
	750  650  4100 650 
Wire Wire Line
	2900 2100 4100 2100
Wire Wire Line
	1300 4650 1050 4650
Wire Wire Line
	1050 4650 1050 1700
Wire Wire Line
	1050 1700 2400 1700
Wire Wire Line
	1300 4850 1000 4850
Wire Wire Line
	1000 4850 1000 1800
Wire Wire Line
	1000 1800 2400 1800
Wire Wire Line
	1300 5050 950  5050
Wire Wire Line
	950  1600 2400 1600
Wire Wire Line
	950  1600 950  5050
Wire Wire Line
	1700 3650 1700 3450
Wire Wire Line
	1900 3650 4500 3650
Wire Wire Line
	4500 3650 4500 2250
Wire Wire Line
	1600 5450 1600 5500
Wire Wire Line
	2000 5500 2000 5450
Wire Wire Line
	1900 5450 1900 5500
Connection ~ 1900 5500
Wire Wire Line
	1900 5500 2000 5500
Wire Wire Line
	6800 2650 5700 2650
Wire Wire Line
	5700 2150 5900 2150
Wire Wire Line
	1800 5500 1900 5500
Connection ~ 5900 2150
Wire Wire Line
	5900 2150 7150 2150
Wire Wire Line
	1800 6100 4700 6100
Connection ~ 4700 6100
Wire Wire Line
	4700 6100 6800 6100
Wire Wire Line
	4700 5750 8150 5750
Wire Wire Line
	8150 5750 8150 1300
Wire Wire Line
	8150 1300 3000 1300
Wire Wire Line
	4700 5750 4700 6100
Connection ~ 3000 1300
NoConn ~ 1250 1200
NoConn ~ 1250 1300
NoConn ~ 1250 1400
NoConn ~ 3950 1400
NoConn ~ 3950 1500
NoConn ~ 3950 1600
NoConn ~ 1250 2000
NoConn ~ 1250 2100
NoConn ~ 1250 2200
NoConn ~ 3950 2200
NoConn ~ 3950 2300
NoConn ~ 3950 2400
NoConn ~ 1250 2400
NoConn ~ 1250 2500
NoConn ~ 1250 2700
Wire Wire Line
	1600 5500 1700 5500
Connection ~ 1800 5500
Wire Wire Line
	1700 5450 1700 5500
Connection ~ 1700 5500
Wire Wire Line
	1700 5500 1800 5500
NoConn ~ 2400 1100
NoConn ~ 2400 1900
Connection ~ 5900 2250
Wire Wire Line
	5900 2250 7150 2250
Wire Wire Line
	4100 650  4100 2100
Wire Wire Line
	2900 1100 4400 1100
Wire Wire Line
	1700 3450 4400 3450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60FDDA19
P 5900 2150
F 0 "#FLG0101" H 5900 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 2323 50  0000 C CNN
F 2 "" H 5900 2150 50  0001 C CNN
F 3 "~" H 5900 2150 50  0001 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60FDE9EF
P 5900 2250
F 0 "#FLG0102" H 5900 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 2423 50  0000 C CNN
F 2 "" H 5900 2250 50  0001 C CNN
F 3 "~" H 5900 2250 50  0001 C CNN
	1    5900 2250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60FDED7C
P 1700 3650
F 0 "#FLG0103" H 1700 3725 50  0001 C CNN
F 1 "PWR_FLAG" V 1700 3778 50  0000 L CNN
F 2 "" H 1700 3650 50  0001 C CNN
F 3 "~" H 1700 3650 50  0001 C CNN
	1    1700 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 5500 1800 6100
Connection ~ 1700 3650
$Comp
L Driver_Motor:L293D U1
U 1 1 60D808B0
P 1800 4650
F 0 "U1" H 1800 5831 50  0000 C CNN
F 1 "L293D" H 1800 5740 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2050 3900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 1500 5350 50  0001 C CNN
	1    1800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2800 2400 2800
Wire Wire Line
	850  2600 2400 2600
Wire Wire Line
	2900 2900 4200 2900
Wire Wire Line
	6800 6100 6800 2650
Wire Wire Line
	4150 3000 4100 3000
Wire Wire Line
	2900 3000 4100 3000
Connection ~ 4100 3000
Wire Wire Line
	4100 2700 4100 3000
Wire Wire Line
	4100 2700 3000 2700
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 60FDF114
P 4600 3650
F 0 "#FLG0104" H 4600 3725 50  0001 C CNN
F 1 "PWR_FLAG" V 4600 3778 50  0000 L CNN
F 2 "" H 4600 3650 50  0001 C CNN
F 3 "~" H 4600 3650 50  0001 C CNN
	1    4600 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1200 2900 1200
Wire Wire Line
	2900 2800 4000 2800
Wire Wire Line
	4000 4250 4000 2800
Wire Wire Line
	4200 4850 3950 4850
Wire Wire Line
	4200 4250 4000 4250
Wire Wire Line
	4200 4050 4200 2900
Wire Wire Line
	4600 5450 4600 5500
Wire Wire Line
	4500 5500 4600 5500
Wire Wire Line
	4500 5450 4500 5500
Connection ~ 4600 5500
Wire Wire Line
	4800 5500 4900 5500
Connection ~ 4800 5500
Wire Wire Line
	4800 5450 4800 5500
Wire Wire Line
	4900 5500 4900 5450
Connection ~ 4700 5750
Wire Wire Line
	4700 5500 4800 5500
Wire Wire Line
	4600 5500 4700 5500
Connection ~ 4700 5500
Wire Wire Line
	4700 5500 4700 5750
Wire Wire Line
	4600 3650 4600 1200
Connection ~ 4800 2250
Wire Wire Line
	4800 2250 5200 2250
Wire Wire Line
	4500 2250 4800 2250
Wire Wire Line
	4800 3650 4800 2250
Wire Wire Line
	5200 4800 5200 4850
Wire Wire Line
	5200 4700 5200 4650
Wire Wire Line
	5200 4200 5200 4250
Wire Wire Line
	5550 4200 5200 4200
Wire Wire Line
	5200 4100 5200 4050
Wire Wire Line
	5550 4100 5200 4100
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 60D89640
P 5750 4100
F 0 "J3" H 5830 4092 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5830 4001 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x02_P1.27mm_Vertical" H 5750 4100 50  0001 C CNN
F 3 "~" H 5750 4100 50  0001 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
NoConn ~ 5200 4700
NoConn ~ 5200 4800
Wire Wire Line
	4400 3450 4400 1100
Wire Wire Line
	4150 4450 4150 3000
Wire Wire Line
	4200 4450 4150 4450
Connection ~ 4600 3650
$Comp
L Driver_Motor:L293D U2
U 1 1 60D85D6C
P 4700 4650
F 0 "U2" H 4700 5831 50  0000 C CNN
F 1 "L293D" H 4700 5740 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4950 3900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 4400 5350 50  0001 C CNN
	1    4700 4650
	1    0    0    -1  
$EndComp
NoConn ~ 850  2600
NoConn ~ 1100 2800
NoConn ~ 3950 4850
NoConn ~ 4200 4650
NoConn ~ 4200 5050
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 6117E3A8
P 5200 2750
F 0 "J4" V 5072 2930 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 5163 2930 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x03_P1.27mm_Vertical" H 5200 2750 50  0001 C CNN
F 3 "~" H 5200 2750 50  0001 C CNN
	1    5200 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2550 3950 2550
Wire Wire Line
	3950 2550 3950 2600
Wire Wire Line
	5200 2550 5200 2250
Connection ~ 5200 2250
Wire Wire Line
	5200 2250 5900 2250
Wire Wire Line
	5300 2550 5700 2550
Wire Wire Line
	5700 2150 5700 2550
Connection ~ 5700 2550
Wire Wire Line
	5700 2550 5700 2650
NoConn ~ 1250 2900
$EndSCHEMATC
