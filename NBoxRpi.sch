EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Nerves BOX for RaspberryPi"
Date "2020-12-04"
Rev "2.1"
Comp "myasu"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "CC-BY-SA"
$EndDescr
$Comp
L power:+5V #PWR045
U 1 1 580C1B61
P 14750 7350
F 0 "#PWR045" H 14750 7200 50  0001 C CNN
F 1 "+5V" H 14750 7490 50  0000 C CNN
F 2 "" H 14750 7350 50  0000 C CNN
F 3 "" H 14750 7350 50  0000 C CNN
	1    14750 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 7350 14750 7500
Wire Wire Line
	14750 7500 14550 7500
Wire Wire Line
	14750 7600 14550 7600
Connection ~ 14750 7500
$Comp
L power:GND #PWR044
U 1 1 580C1D11
P 14650 9550
F 0 "#PWR044" H 14650 9300 50  0001 C CNN
F 1 "GND" H 14650 9400 50  0000 C CNN
F 2 "" H 14650 9550 50  0000 C CNN
F 3 "" H 14650 9550 50  0000 C CNN
	1    14650 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 7700 14650 8100
Wire Wire Line
	14650 9100 14550 9100
Wire Wire Line
	14650 8900 14550 8900
Connection ~ 14650 9100
Wire Wire Line
	14650 8400 14550 8400
Connection ~ 14650 8900
Wire Wire Line
	14650 8100 14550 8100
Connection ~ 14650 8400
Wire Wire Line
	13150 7800 14050 7800
Wire Wire Line
	14050 8000 13150 8000
Wire Wire Line
	13150 8100 14050 8100
Wire Wire Line
	13150 8200 14050 8200
Wire Wire Line
	14050 8400 13150 8400
Wire Wire Line
	13150 8500 14050 8500
Wire Wire Line
	13150 8600 14050 8600
Wire Wire Line
	14050 8800 13150 8800
Wire Wire Line
	13150 8900 14050 8900
Wire Wire Line
	13150 9000 14050 9000
Wire Wire Line
	14050 9100 13150 9100
Wire Wire Line
	13150 9200 14050 9200
Wire Wire Line
	13150 9300 14050 9300
Wire Wire Line
	14550 8700 15500 8700
Wire Wire Line
	14550 8800 15500 8800
Wire Wire Line
	14550 8500 15500 8500
Wire Wire Line
	14550 8600 15500 8600
Wire Wire Line
	14550 8200 15500 8200
Wire Wire Line
	14550 8300 15500 8300
Wire Wire Line
	14550 7900 15500 7900
Wire Wire Line
	14550 8000 15500 8000
Wire Wire Line
	14550 7800 15500 7800
Text Label 13150 7600 0    50   ~ 0
GPIO2(SDA1)
Text Label 13150 7700 0    50   ~ 0
GPIO3(SCL1)
Text Label 13150 7800 0    50   ~ 0
GPIO4(GCLK)
Text Label 13150 8000 0    50   ~ 0
GPIO17(GEN0)
Text Label 13150 8100 0    50   ~ 0
GPIO27(GEN2)
Text Label 13150 8200 0    50   ~ 0
GPIO22(GEN3)
Text Label 13150 8400 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 13150 8500 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 13150 8600 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 13150 8800 0    50   ~ 0
ID_SD
Text Label 13150 8900 0    50   ~ 0
GPIO5
Text Label 13150 9000 0    50   ~ 0
GPIO6
Text Label 13150 9100 0    50   ~ 0
GPIO13(PWM1)
Text Label 13150 9200 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 13150 9300 0    50   ~ 0
GPIO26
Text Label 15500 8800 2    50   ~ 0
ID_SC
Text Label 15500 8600 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 15500 8500 2    50   ~ 0
GPIO25(GEN6)
Text Label 15500 8300 2    50   ~ 0
GPIO24(GEN5)
Text Label 15500 8200 2    50   ~ 0
GPIO23(GEN4)
Text Label 15500 8000 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 15500 7900 2    50   ~ 0
GPIO15(RXD0)
Text Label 15500 7800 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	14650 7700 14550 7700
Connection ~ 14650 8100
Text Notes 700  10950 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
Wire Wire Line
	14750 7500 14750 7600
Wire Wire Line
	14650 9100 14650 9550
Wire Wire Line
	14650 8900 14650 9100
Wire Wire Line
	14650 8400 14650 8900
Wire Wire Line
	14650 8100 14650 8400
Wire Wire Line
	13150 7600 14050 7600
Wire Wire Line
	13150 7700 14050 7700
$Comp
L power:+5V #PWR039
U 1 1 5B33ADCA
P 11300 10350
F 0 "#PWR039" H 11300 10200 50  0001 C CNN
F 1 "+5V" H 11315 10523 50  0000 C CNN
F 2 "" H 11300 10350 50  0001 C CNN
F 3 "" H 11300 10350 50  0001 C CNN
	1    11300 10350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5B33ADF1
P 11300 10750
F 0 "#PWR040" H 11300 10500 50  0001 C CNN
F 1 "GND" H 11305 10577 50  0000 C CNN
F 2 "" H 11300 10750 50  0001 C CNN
F 3 "" H 11300 10750 50  0001 C CNN
	1    11300 10750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5B33AF61
P 10800 10350
F 0 "#FLG05" H 10800 10425 50  0001 C CNN
F 1 "PWR_FLAG" H 10800 10524 50  0000 C CNN
F 2 "" H 10800 10350 50  0001 C CNN
F 3 "~" H 10800 10350 50  0001 C CNN
	1    10800 10350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5B33B00E
P 10800 10750
F 0 "#FLG06" H 10800 10825 50  0001 C CNN
F 1 "PWR_FLAG" H 10800 10924 50  0000 C CNN
F 2 "" H 10800 10750 50  0001 C CNN
F 3 "~" H 10800 10750 50  0001 C CNN
	1    10800 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 10750 11300 10750
Wire Wire Line
	10800 10350 11300 10350
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5B34FA72
P 9800 10350
F 0 "#FLG03" H 9800 10425 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 10524 50  0000 C CNN
F 2 "" H 9800 10350 50  0001 C CNN
F 3 "~" H 9800 10350 50  0001 C CNN
	1    9800 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 10350 10300 10350
$Comp
L power:GNDD #PWR035
U 1 1 5B3552B0
P 10300 10750
F 0 "#PWR035" H 10300 10500 50  0001 C CNN
F 1 "GNDD" H 10304 10595 50  0000 C CNN
F 2 "" H 10300 10750 50  0001 C CNN
F 3 "" H 10300 10750 50  0001 C CNN
	1    10300 10750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5B3552DE
P 9800 10750
F 0 "#FLG04" H 9800 10825 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 10924 50  0000 C CNN
F 2 "" H 9800 10750 50  0001 C CNN
F 3 "~" H 9800 10750 50  0001 C CNN
	1    9800 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 10750 10300 10750
$Comp
L power:+24V #PWR034
U 1 1 5B361385
P 10300 10350
F 0 "#PWR034" H 10300 10200 50  0001 C CNN
F 1 "+24V" H 10315 10523 50  0000 C CNN
F 2 "" H 10300 10350 50  0001 C CNN
F 3 "" H 10300 10350 50  0001 C CNN
	1    10300 10350
	1    0    0    -1  
$EndComp
Text Label 15500 8700 2    50   ~ 0
GPIO7(SPI1_CE_N)
NoConn ~ 14550 8800
NoConn ~ 14050 8800
$Comp
L Device:C C4
U 1 1 5C90E9AD
P 10500 6200
F 0 "C4" H 10615 6246 50  0000 L CNN
F 1 "0.1uF" H 10615 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10538 6050 50  0001 C CNN
F 3 "~" H 10500 6200 50  0001 C CNN
	1    10500 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5C90EA6A
P 8700 6200
F 0 "C3" H 8818 6246 50  0000 L CNN
F 1 "100uF" H 8818 6155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8738 6050 50  0001 C CNN
F 3 "~" H 8700 6200 50  0001 C CNN
	1    8700 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 5C90EB25
P 9950 5550
F 0 "D15" H 9950 5766 50  0000 C CNN
F 1 "SBR1A40SA" H 9950 5675 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 9950 5550 50  0001 C CNN
F 3 "~" H 9950 5550 50  0001 C CNN
	1    9950 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5C90EE20
P 9200 6200
F 0 "R22" H 9270 6246 50  0000 L CNN
F 1 "470" H 9270 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9130 6200 50  0001 C CNN
F 3 "~" H 9200 6200 50  0001 C CNN
	1    9200 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5C90EF27
P 9200 6600
F 0 "D10" V 9238 6483 50  0000 R CNN
F 1 "Red" V 9147 6483 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9200 6600 50  0001 C CNN
F 3 "~" H 9200 6600 50  0001 C CNN
	1    9200 6600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5C90EFFB
P 8000 5650
F 0 "#PWR027" H 8000 5500 50  0001 C CNN
F 1 "+5V" H 8015 5823 50  0000 C CNN
F 2 "" H 8000 5650 50  0001 C CNN
F 3 "" H 8000 5650 50  0001 C CNN
	1    8000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 6350 9200 6450
$Comp
L Device:CP C5
U 1 1 5C98AC30
P 10900 6200
F 0 "C5" H 11018 6246 50  0000 L CNN
F 1 "220uF" H 11018 6155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10938 6050 50  0001 C CNN
F 3 "~" H 10900 6200 50  0001 C CNN
	1    10900 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR038
U 1 1 5C98AEA0
P 10900 5650
F 0 "#PWR038" H 10900 5500 50  0001 C CNN
F 1 "+3.3V" H 10900 5790 50  0000 C CNN
F 2 "" H 10900 5650 50  0000 C CNN
F 3 "" H 10900 5650 50  0000 C CNN
	1    10900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 6050 9200 5950
Connection ~ 9200 5950
Wire Wire Line
	10400 5950 10500 5950
Wire Wire Line
	10500 5950 10500 6050
Connection ~ 10500 5950
Wire Wire Line
	10500 5950 10900 5950
Wire Wire Line
	10900 6050 10900 5950
Connection ~ 10900 5950
Wire Wire Line
	10900 5950 10900 5650
Wire Wire Line
	10100 5550 10500 5550
Wire Wire Line
	10500 5550 10500 5950
Wire Wire Line
	9800 5550 9200 5550
Wire Wire Line
	9200 5550 9200 5950
$Comp
L power:GND #PWR031
U 1 1 5CAEBA65
P 9200 6850
F 0 "#PWR031" H 9200 6600 50  0001 C CNN
F 1 "GND" H 9205 6677 50  0000 C CNN
F 2 "" H 9200 6850 50  0001 C CNN
F 3 "" H 9200 6850 50  0001 C CNN
	1    9200 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5CAEBB73
P 10100 6850
F 0 "#PWR033" H 10100 6600 50  0001 C CNN
F 1 "GND" H 10105 6677 50  0000 C CNN
F 2 "" H 10100 6850 50  0001 C CNN
F 3 "" H 10100 6850 50  0001 C CNN
	1    10100 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5CAEBBFA
P 10500 6850
F 0 "#PWR036" H 10500 6600 50  0001 C CNN
F 1 "GND" H 10505 6677 50  0000 C CNN
F 2 "" H 10500 6850 50  0001 C CNN
F 3 "" H 10500 6850 50  0001 C CNN
	1    10500 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 6850 9200 6750
Wire Wire Line
	8700 6350 8700 6750
Wire Wire Line
	8700 6750 9200 6750
Connection ~ 9200 6750
Wire Wire Line
	10100 6850 10100 6250
Wire Wire Line
	10500 6850 10500 6750
Wire Wire Line
	10500 6750 10900 6750
Wire Wire Line
	10900 6750 10900 6350
Connection ~ 10500 6750
Wire Wire Line
	10500 6750 10500 6350
$Comp
L Timer_RTC:DS1307+ U?
U 1 1 5B395B45
P 4200 7300
AR Path="/5B30E8C7/5B395B45" Ref="U?"  Part="1" 
AR Path="/5B395B45" Ref="U3"  Part="1" 
F 0 "U3" H 4741 7346 50  0000 L CNN
F 1 "DS1307+" H 4741 7255 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 4200 6800 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 4200 7100 50  0001 C CNN
	1    4200 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5B395B4C
P 5100 6800
AR Path="/5B30E8C7/5B395B4C" Ref="BT?"  Part="1" 
AR Path="/5B395B4C" Ref="BT1"  Part="1" 
F 0 "BT1" V 5355 6850 50  0000 C CNN
F 1 "CH243-2032LF" V 5264 6850 50  0000 C CNN
F 2 "_my_kicad_symbol:BatteryHolder_Keystone_CH74-2032LF" V 5100 6860 50  0001 C CNN
F 3 "~" V 5100 6860 50  0001 C CNN
	1    5100 6800
	0    -1   -1   0   
$EndComp
NoConn ~ 4700 7300
$Comp
L power:GND #PWR?
U 1 1 5B395B54
P 4200 8400
AR Path="/5B30E8C7/5B395B54" Ref="#PWR?"  Part="1" 
AR Path="/5B395B54" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4200 8150 50  0001 C CNN
F 1 "GND" H 4205 8227 50  0000 C CNN
F 2 "" H 4200 8400 50  0001 C CNN
F 3 "" H 4200 8400 50  0001 C CNN
	1    4200 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5B395B5A
P 3250 7550
AR Path="/5B30E8C7/5B395B5A" Ref="Y?"  Part="1" 
AR Path="/5B395B5A" Ref="Y1"  Part="1" 
F 0 "Y1" V 3204 7681 50  0000 L CNN
F 1 "32.768kHz" V 3295 7681 50  0000 L CNN
F 2 "Crystal:Crystal_Round_D2.0mm_Vertical" H 3250 7550 50  0001 C CNN
F 3 "~" H 3250 7550 50  0001 C CNN
	1    3250 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 7400 3700 7400
Wire Wire Line
	3700 7500 3700 7700
Wire Wire Line
	3700 7700 3250 7700
Wire Wire Line
	4200 7700 4200 8300
Wire Wire Line
	4900 6800 4450 6800
Wire Wire Line
	4200 6800 4200 6900
$Comp
L power:+5V #PWR?
U 1 1 5B395B67
P 4100 6800
AR Path="/5B30E8C7/5B395B67" Ref="#PWR?"  Part="1" 
AR Path="/5B395B67" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4100 6650 50  0001 C CNN
F 1 "+5V" H 4115 6973 50  0000 C CNN
F 2 "" H 4100 6800 50  0001 C CNN
F 3 "" H 4100 6800 50  0001 C CNN
	1    4100 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B395B6D
P 5300 6900
AR Path="/5B30E8C7/5B395B6D" Ref="#PWR?"  Part="1" 
AR Path="/5B395B6D" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 5300 6650 50  0001 C CNN
F 1 "GND" H 5305 6727 50  0000 C CNN
F 2 "" H 5300 6900 50  0001 C CNN
F 3 "" H 5300 6900 50  0001 C CNN
	1    5300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6800 4100 6900
$Comp
L power:GND #PWR?
U 1 1 5B395B7B
P 2700 7450
AR Path="/5B30E8C7/5B395B7B" Ref="#PWR?"  Part="1" 
AR Path="/5B395B7B" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2700 7200 50  0001 C CNN
F 1 "GND" H 2705 7277 50  0000 C CNN
F 2 "" H 2700 7450 50  0001 C CNN
F 3 "" H 2700 7450 50  0001 C CNN
	1    2700 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7300 2700 7450
Wire Wire Line
	1900 6800 1900 7000
$Comp
L power:+3.3V #PWR?
U 1 1 5B395B8A
P 1900 6800
AR Path="/5B30E8C7/5B395B8A" Ref="#PWR?"  Part="1" 
AR Path="/5B395B8A" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1900 6650 50  0001 C CNN
F 1 "+3.3V" H 1900 6940 50  0000 C CNN
F 2 "" H 1900 6800 50  0000 C CNN
F 3 "" H 1900 6800 50  0000 C CNN
	1    1900 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6800 2700 7000
$Comp
L power:GND #PWR?
U 1 1 5B395BA0
P 2750 8900
AR Path="/5B30E8C7/5B395BA0" Ref="#PWR?"  Part="1" 
AR Path="/5B395BA0" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2750 8650 50  0001 C CNN
F 1 "GND" H 2755 8727 50  0000 C CNN
F 2 "" H 2750 8900 50  0001 C CNN
F 3 "" H 2750 8900 50  0001 C CNN
	1    2750 8900
	1    0    0    -1  
$EndComp
Text Label 1100 7200 0    50   ~ 0
GPIO2(SDA1)
Text Label 1100 7100 0    50   ~ 0
GPIO3(SCL1)
Wire Wire Line
	5200 6800 5300 6800
Wire Wire Line
	5300 6800 5300 6900
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5B395BC7
P 4450 6800
AR Path="/5B30E8C7/5B395BC7" Ref="#FLG?"  Part="1" 
AR Path="/5B395BC7" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 4450 6875 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 6974 50  0000 C CNN
F 2 "" H 4450 6800 50  0001 C CNN
F 3 "~" H 4450 6800 50  0001 C CNN
	1    4450 6800
	1    0    0    -1  
$EndComp
Connection ~ 4450 6800
Wire Wire Line
	4450 6800 4200 6800
$Comp
L Device:C C?
U 1 1 5B395BCF
P 4500 8150
AR Path="/5B30E8C7/5B395BCF" Ref="C?"  Part="1" 
AR Path="/5B395BCF" Ref="C1"  Part="1" 
F 0 "C1" H 4615 8196 50  0000 L CNN
F 1 "0.1uF" H 4615 8105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4538 8000 50  0001 C CNN
F 3 "~" H 4500 8150 50  0001 C CNN
	1    4500 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 8300 4200 8300
Connection ~ 4200 8300
Wire Wire Line
	4200 8300 4200 8400
$Comp
L power:+5V #PWR?
U 1 1 5B395BD9
P 4500 7900
AR Path="/5B30E8C7/5B395BD9" Ref="#PWR?"  Part="1" 
AR Path="/5B395BD9" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 4500 7750 50  0001 C CNN
F 1 "+5V" H 4515 8073 50  0000 C CNN
F 2 "" H 4500 7900 50  0001 C CNN
F 3 "" H 4500 7900 50  0001 C CNN
	1    4500 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 8000 4500 7900
NoConn ~ 1900 7300
Wire Wire Line
	1100 7100 1900 7100
Wire Wire Line
	1100 7200 1900 7200
NoConn ~ 14050 8300
NoConn ~ 14050 7500
NoConn ~ 14550 8000
NoConn ~ 14050 8100
$Comp
L Device:Polyfuse F1
U 1 1 5B569BF9
P 8450 5950
F 0 "F1" V 8225 5950 50  0000 C CNN
F 1 "0.17A(MAX0.34)" V 8316 5950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8500 5750 50  0001 L CNN
F 3 "~" H 8450 5950 50  0001 C CNN
	1    8450 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 5650 8000 5950
Wire Wire Line
	8300 5950 8000 5950
Wire Wire Line
	8600 5950 8700 5950
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5B6298BA
P 9000 5950
F 0 "#FLG02" H 9000 6025 50  0001 C CNN
F 1 "PWR_FLAG" H 9000 6124 50  0000 C CNN
F 2 "" H 9000 5950 50  0001 C CNN
F 3 "~" H 9000 5950 50  0001 C CNN
	1    9000 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B395B83
P 2700 6800
AR Path="/5B30E8C7/5B395B83" Ref="#PWR?"  Part="1" 
AR Path="/5B395B83" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2700 6650 50  0001 C CNN
F 1 "+5V" H 2715 6973 50  0000 C CNN
F 2 "" H 2700 6800 50  0001 C CNN
F 3 "" H 2700 6800 50  0001 C CNN
	1    2700 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5950 8700 6050
Connection ~ 8700 5950
Wire Wire Line
	8700 5950 9000 5950
Text Notes 2650 10500 0    50   ~ 0
Mounting Holes
$Comp
L Mechanical:MountingHole MH1
U 1 1 5BD3A637
P 2800 10600
F 0 "MH1" H 2900 10646 50  0000 L CNN
F 1 "MountingHole" H 2900 10555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 2800 10600 50  0001 C CNN
F 3 "~" H 2800 10600 50  0001 C CNN
	1    2800 10600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5BD3A6E9
P 2800 10800
F 0 "MH2" H 2900 10846 50  0000 L CNN
F 1 "MountingHole" H 2900 10755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 2800 10800 50  0001 C CNN
F 3 "~" H 2800 10800 50  0001 C CNN
	1    2800 10800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5BD3A79F
P 3600 10600
F 0 "MH3" H 3700 10646 50  0000 L CNN
F 1 "MountingHole" H 3700 10555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 3600 10600 50  0001 C CNN
F 3 "~" H 3600 10600 50  0001 C CNN
	1    3600 10600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5BD3A85D
P 3600 10800
F 0 "MH4" H 3700 10846 50  0000 L CNN
F 1 "MountingHole" H 3700 10755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 3600 10800 50  0001 C CNN
F 3 "~" H 3600 10800 50  0001 C CNN
	1    3600 10800
	1    0    0    -1  
$EndComp
Text Notes 1100 6500 0    100  ~ 0
I2C Level Converter
Text Notes 7400 5350 0    100  ~ 0
Power Supply 3.3V
Text Label 3200 7100 0    50   ~ 0
SCL
Text Label 3200 7200 0    50   ~ 0
SDA
$Comp
L Mechanical:MountingHole H1
U 1 1 5C0A60B0
P 4700 10600
F 0 "H1" H 4800 10646 50  0000 L CNN
F 1 "MountingHole" H 4800 10555 50  0000 L CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_SilkScreen" H 4700 10600 50  0001 C CNN
F 3 "~" H 4700 10600 50  0001 C CNN
	1    4700 10600
	1    0    0    -1  
$EndComp
Text Notes 13150 6650 0    100  ~ 0
Raspberry Pi Connector
Wire Wire Line
	2700 7200 3000 7200
Wire Wire Line
	2700 7100 2900 7100
Connection ~ 2900 7100
Wire Wire Line
	2900 7100 3700 7100
Connection ~ 3000 7200
Wire Wire Line
	3000 7200 3700 7200
Wire Wire Line
	2750 8800 2750 8900
$Comp
L power:+5V #PWR?
U 1 1 5C68788A
P 2750 8700
AR Path="/5B30E8C7/5C68788A" Ref="#PWR?"  Part="1" 
AR Path="/5C68788A" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2750 8550 50  0001 C CNN
F 1 "+5V" H 2765 8873 50  0000 C CNN
F 2 "" H 2750 8700 50  0001 C CNN
F 3 "" H 2750 8700 50  0001 C CNN
	1    2750 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 8700 2750 8700
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5C847217
P 3400 8600
F 0 "J1" H 3479 8592 50  0000 L CNN
F 1 "GROVE CONN" H 3479 8501 50  0000 L CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 3400 8600 50  0001 C CNN
F 3 "~" H 3400 8600 50  0001 C CNN
	1    3400 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 8500 3200 8500
Wire Wire Line
	3000 8600 3200 8600
$Comp
L power:GND #PWR043
U 1 1 5C8C5E89
P 13950 9600
F 0 "#PWR043" H 13950 9350 50  0001 C CNN
F 1 "GND" H 13950 9450 50  0000 C CNN
F 2 "" H 13950 9600 50  0000 C CNN
F 3 "" H 13950 9600 50  0000 C CNN
	1    13950 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 7900 13950 8700
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 14250 8400
F 0 "P1" H 14300 9517 50  0000 C CNN
F 1 "RasPi CONN" H 14300 9426 50  0000 C CNN
F 2 "_my_kicad_symbol:Connector_21602X20GRE" H 9400 7450 50  0001 C CNN
F 3 "" H 9400 7450 50  0001 C CNN
	1    14250 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 9400 13950 9400
Connection ~ 13950 9400
Wire Wire Line
	13950 9400 13950 9600
Wire Wire Line
	13950 7900 14050 7900
Wire Wire Line
	13950 8700 14050 8700
Connection ~ 13950 8700
Wire Wire Line
	13950 8700 13950 9400
$Comp
L Mechanical:MountingHole H2
U 1 1 5C9EE34F
P 4700 10800
F 0 "H2" H 4800 10846 50  0000 L CNN
F 1 "MountingHole" H 4800 10755 50  0000 L CNN
F 2 "_my_kicad_symbol:CC-BY-SA" H 4700 10800 50  0001 C CNN
F 3 "~" H 4700 10800 50  0001 C CNN
	1    4700 10800
	1    0    0    -1  
$EndComp
Text Notes 9350 6850 0    50   ~ 0
5V PilotLamp
Text Notes 3550 9050 0    50   ~ 0
Grove\nUniversal 4 pin connector\n(I2C)
Text Notes 5350 6850 0    50   ~ 0
RTC Backup
Text Notes 13150 7100 0    50   ~ 0
Please purchase two of this part.\nThis second part prevents interference \nwith the protrusion on the front of Raspberry Pi \nwhen PiFA-HAT is placed on top of Raspberry Pi.
$Comp
L _my_kicad_symbol:AE-PCA9306 U1
U 1 1 5D2C794C
P 1900 7000
F 0 "U1" H 2300 7225 50  0000 C CNN
F 1 "AE-PCA9306" H 2300 7134 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2300 7100 50  0001 C CNN
F 3 "" H 2300 7100 50  0001 C CNN
	1    1900 7000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U5
U 1 1 5F3F084C
P 10100 5950
F 0 "U5" H 10100 6192 50  0000 C CNN
F 1 "MCP1703AT-3302E" H 10100 6101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10100 6175 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 10100 5950 50  0001 C CNN
	1    10100 5950
	1    0    0    -1  
$EndComp
Text Label 13150 5350 3    50   ~ 0
X00
Text Label 13350 5350 3    50   ~ 0
X01
Text Label 13550 5350 3    50   ~ 0
X02
Text Label 13750 5350 3    50   ~ 0
X03
Text Label 15250 5350 3    50   ~ 0
Y00
$Comp
L 74xx:74HCT541 U4
U 1 1 60035276
P 8350 2350
F 0 "U4" H 8050 3100 50  0000 C CNN
F 1 "74HC541" H 8050 3000 50  0000 C CNN
F 2 "Package_SO:SO-20_5.3x12.6mm_P1.27mm" H 8350 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 8350 2350 50  0001 C CNN
	1    8350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 600D7646
P 10100 3000
F 0 "R21" H 10170 3046 50  0000 L CNN
F 1 "330" H 10170 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10030 3000 50  0001 C CNN
F 3 "~" H 10100 3000 50  0001 C CNN
	1    10100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 600D7874
P 10100 3300
F 0 "D9" V 10139 3182 50  0000 R CNN
F 1 "Ye" V 10048 3182 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10100 3300 50  0001 C CNN
F 3 "~" H 10100 3300 50  0001 C CNN
	1    10100 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 600D9E87
P 10400 3000
F 0 "R23" H 10470 3046 50  0000 L CNN
F 1 "330" H 10470 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10330 3000 50  0001 C CNN
F 3 "~" H 10400 3000 50  0001 C CNN
	1    10400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 600D9E8D
P 10400 3300
F 0 "D11" V 10439 3182 50  0000 R CNN
F 1 "Ye" V 10348 3182 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10400 3300 50  0001 C CNN
F 3 "~" H 10400 3300 50  0001 C CNN
	1    10400 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 6012BA08
P 10700 3000
F 0 "R24" H 10770 3046 50  0000 L CNN
F 1 "330" H 10770 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10630 3000 50  0001 C CNN
F 3 "~" H 10700 3000 50  0001 C CNN
	1    10700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D12
U 1 1 6012BA0E
P 10700 3300
F 0 "D12" V 10739 3182 50  0000 R CNN
F 1 "Ye" V 10648 3182 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10700 3300 50  0001 C CNN
F 3 "~" H 10700 3300 50  0001 C CNN
	1    10700 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 6012BA14
P 11000 3000
F 0 "R25" H 11070 3046 50  0000 L CNN
F 1 "330" H 11070 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10930 3000 50  0001 C CNN
F 3 "~" H 11000 3000 50  0001 C CNN
	1    11000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D14
U 1 1 6012BA1A
P 11000 3300
F 0 "D14" V 11039 3182 50  0000 R CNN
F 1 "Ye" V 10948 3182 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11000 3300 50  0001 C CNN
F 3 "~" H 11000 3300 50  0001 C CNN
	1    11000 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 2250 10100 2850
Wire Wire Line
	10400 2850 10400 2350
Wire Wire Line
	10700 2850 10700 2450
Wire Wire Line
	11000 2850 11000 2550
Text Label 13950 5350 3    50   ~ 0
Pow24+In
$Comp
L Relay_SolidState:TLP222A U6
U 1 1 60BAAF5E
P 12250 1550
F 0 "U6" H 12250 1875 50  0000 C CNN
F 1 "TLP222A" H 12250 1784 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 12050 1350 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 12250 1550 50  0001 L CNN
	1    12250 1550
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP222A U7
U 1 1 60BD98CC
P 12250 2050
F 0 "U7" H 12250 2375 50  0000 C CNN
F 1 "TLP222A" H 12250 2284 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 12050 1850 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 12250 2050 50  0001 L CNN
	1    12250 2050
	1    0    0    -1  
$EndComp
$Comp
L Isolator:SFH6206-1T PC1
U 1 1 60CBB2DB
P 2950 1750
F 0 "PC1" H 2950 2117 50  0000 C CNN
F 1 "FOD814A300W" H 2950 2026 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2950 1350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/83675/sfh620a.pdf" H 2950 1750 50  0001 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
Text Notes 11300 1000 0    50   ~ 0
LED If=7.5mA Vf=1.15\ndV = 3.3-1.15 = 2.15\nR = dV / If = 286Ω
$Comp
L Device:R R27
U 1 1 60D69443
P 11600 1450
F 0 "R27" V 11393 1450 50  0000 C CNN
F 1 "330" V 11484 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11530 1450 50  0001 C CNN
F 3 "~" H 11600 1450 50  0001 C CNN
	1    11600 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 60D6AD7A
P 11600 1950
F 0 "R28" V 11393 1950 50  0000 C CNN
F 1 "330" V 11484 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11530 1950 50  0001 C CNN
F 3 "~" H 11600 1950 50  0001 C CNN
	1    11600 1950
	0    1    1    0   
$EndComp
$Comp
L Relay_SolidState:TLP222A U8
U 1 1 60E9FBDE
P 12250 2550
F 0 "U8" H 12250 2875 50  0000 C CNN
F 1 "TLP222A" H 12250 2784 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 12050 2350 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 12250 2550 50  0001 L CNN
	1    12250 2550
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP222A U9
U 1 1 60E9FBE4
P 12250 3050
F 0 "U9" H 12250 3375 50  0000 C CNN
F 1 "TLP222A" H 12250 3284 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 12050 2850 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 12250 3050 50  0001 L CNN
	1    12250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 60E9FBEA
P 11600 2450
F 0 "R29" V 11393 2450 50  0000 C CNN
F 1 "330" V 11484 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11530 2450 50  0001 C CNN
F 3 "~" H 11600 2450 50  0001 C CNN
	1    11600 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 60E9FBF0
P 11600 2950
F 0 "R30" V 11393 2950 50  0000 C CNN
F 1 "330" V 11484 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11530 2950 50  0001 C CNN
F 3 "~" H 11600 2950 50  0001 C CNN
	1    11600 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	11450 2550 11450 2950
Wire Wire Line
	11350 2350 11350 1950
Wire Wire Line
	11350 1950 11450 1950
Wire Wire Line
	11250 2250 11250 1450
Wire Wire Line
	11250 1450 11450 1450
Wire Wire Line
	11750 1450 11950 1450
Wire Wire Line
	11750 1950 11950 1950
Wire Wire Line
	11750 2450 11950 2450
Wire Wire Line
	11750 2950 11950 2950
Wire Wire Line
	10100 3450 10400 3450
Connection ~ 10400 3450
Wire Wire Line
	10400 3450 10700 3450
Connection ~ 10700 3450
Wire Wire Line
	10700 3450 11000 3450
Connection ~ 11000 3450
Wire Wire Line
	11950 1650 11850 1650
Wire Wire Line
	11850 1650 11850 2150
Wire Wire Line
	11150 3450 11150 3900
Wire Wire Line
	11950 2150 11850 2150
Connection ~ 11850 2150
Wire Wire Line
	11850 2150 11850 2650
Wire Wire Line
	11950 2650 11850 2650
Connection ~ 11850 2650
Wire Wire Line
	11850 2650 11850 3150
Wire Wire Line
	11950 3150 11850 3150
$Comp
L power:GND #PWR?
U 1 1 614A9389
P 11150 3900
AR Path="/5B30E8C7/614A9389" Ref="#PWR?"  Part="1" 
AR Path="/614A9389" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 11150 3650 50  0001 C CNN
F 1 "GND" H 11155 3727 50  0000 C CNN
F 2 "" H 11150 3900 50  0001 C CNN
F 3 "" H 11150 3900 50  0001 C CNN
	1    11150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 1650 12650 1650
Wire Wire Line
	12650 1650 12650 2150
Wire Wire Line
	12550 2150 12650 2150
Connection ~ 12650 2150
Wire Wire Line
	12650 2150 12650 2650
Wire Wire Line
	12550 2650 12650 2650
Connection ~ 12650 2650
Wire Wire Line
	12650 2650 12650 3150
Wire Wire Line
	12550 3150 12650 3150
Text Label 12750 1450 0    50   ~ 0
Y00
Wire Wire Line
	12550 1450 12750 1450
Text Label 12750 1950 0    50   ~ 0
Y01
Wire Wire Line
	12550 1950 12750 1950
Text Label 12750 2450 0    50   ~ 0
Y02
Wire Wire Line
	12550 2450 12750 2450
Text Label 12750 2950 0    50   ~ 0
Y03
Wire Wire Line
	12550 2950 12750 2950
$Comp
L Isolator:SFH6206-1T PC2
U 1 1 61AA8645
P 2950 2350
F 0 "PC2" H 2950 2717 50  0000 C CNN
F 1 "FOD814A300W" H 2950 2626 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2950 1950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/83675/sfh620a.pdf" H 2950 2350 50  0001 C CNN
	1    2950 2350
	1    0    0    -1  
$EndComp
$Comp
L Isolator:SFH6206-1T PC3
U 1 1 61ADF3BA
P 2950 2950
F 0 "PC3" H 2950 3317 50  0000 C CNN
F 1 "FOD814A300W" H 2950 3226 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2950 2550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/83675/sfh620a.pdf" H 2950 2950 50  0001 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
$Comp
L Isolator:SFH6206-1T PC4
U 1 1 61ADF3C0
P 2950 3550
F 0 "PC4" H 2950 3917 50  0000 C CNN
F 1 "FOD814A300W" H 2950 3826 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2950 3150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/83675/sfh620a.pdf" H 2950 3550 50  0001 C CNN
	1    2950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61CD20D3
P 1050 1850
F 0 "R1" V 843 1850 50  0000 C CNN
F 1 "4.7k" V 934 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 980 1850 50  0001 C CNN
F 3 "~" H 1050 1850 50  0001 C CNN
	1    1050 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 61CD5DC0
P 3850 3000
F 0 "R9" H 3920 3046 50  0000 L CNN
F 1 "1k" H 3920 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 3000 50  0001 C CNN
F 3 "~" H 3850 3000 50  0001 C CNN
	1    3850 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 61CD5DC6
P 3850 3300
F 0 "D5" V 3889 3182 50  0000 R CNN
F 1 "Gr" V 3798 3182 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 3300 50  0001 C CNN
F 3 "~" H 3850 3300 50  0001 C CNN
	1    3850 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 61CD5DCC
P 4150 3000
F 0 "R10" H 4220 3046 50  0000 L CNN
F 1 "1k" H 4220 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4080 3000 50  0001 C CNN
F 3 "~" H 4150 3000 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 61CD5DD2
P 4150 3300
F 0 "D6" V 4189 3182 50  0000 R CNN
F 1 "Gr" V 4098 3182 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 3300 50  0001 C CNN
F 3 "~" H 4150 3300 50  0001 C CNN
	1    4150 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 61CD5DD8
P 4450 3000
F 0 "R11" H 4520 3046 50  0000 L CNN
F 1 "1k" H 4520 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 3000 50  0001 C CNN
F 3 "~" H 4450 3000 50  0001 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 61CD5DDE
P 4450 3300
F 0 "D7" V 4489 3182 50  0000 R CNN
F 1 "Gr" V 4398 3182 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 3300 50  0001 C CNN
F 3 "~" H 4450 3300 50  0001 C CNN
	1    4450 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 61CD5DE4
P 4750 3000
F 0 "R12" H 4820 3046 50  0000 L CNN
F 1 "1k" H 4820 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4680 3000 50  0001 C CNN
F 3 "~" H 4750 3000 50  0001 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 61CD5DEA
P 4750 3300
F 0 "D8" V 4789 3182 50  0000 R CNN
F 1 "Gr" V 4698 3182 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 3300 50  0001 C CNN
F 3 "~" H 4750 3300 50  0001 C CNN
	1    4750 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 1850 3850 2850
Wire Wire Line
	4150 2850 4150 1950
Wire Wire Line
	4450 2850 4450 2050
Wire Wire Line
	4750 2850 4750 2150
Wire Wire Line
	3850 3450 4150 3450
Connection ~ 4150 3450
Wire Wire Line
	4150 3450 4450 3450
Connection ~ 4450 3450
Wire Wire Line
	4450 3450 4750 3450
Connection ~ 4750 3450
Wire Wire Line
	4900 3450 4900 3900
Text Notes 10050 4050 0    50   ~ 0
LED If=5mA Vf=1.9V(Yr)\ndV = 3.3-1.9 = 1.4\nR = dV / If = 280Ω
$Comp
L power:GND #PWR?
U 1 1 61CD5E1A
P 4900 3900
AR Path="/5B30E8C7/61CD5E1A" Ref="#PWR?"  Part="1" 
AR Path="/61CD5E1A" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 4900 3650 50  0001 C CNN
F 1 "GND" H 4905 3727 50  0000 C CNN
F 2 "" H 4900 3900 50  0001 C CNN
F 3 "" H 4900 3900 50  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1850 1300 1850
Wire Wire Line
	2650 1650 2550 1650
Wire Wire Line
	2550 1000 2550 1650
Text Label 900  1850 2    50   ~ 0
X00
$Comp
L Device:R R2
U 1 1 620EE183
P 1050 2450
F 0 "R2" V 843 2450 50  0000 C CNN
F 1 "4.7k" V 934 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 980 2450 50  0001 C CNN
F 3 "~" H 1050 2450 50  0001 C CNN
	1    1050 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2450 1650 2450
Text Label 900  2450 2    50   ~ 0
X01
$Comp
L Device:R R3
U 1 1 621292C7
P 1050 3050
F 0 "R3" V 843 3050 50  0000 C CNN
F 1 "4.7k" V 934 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 980 3050 50  0001 C CNN
F 3 "~" H 1050 3050 50  0001 C CNN
	1    1050 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3050 1950 3050
Text Label 900  3050 2    50   ~ 0
X02
$Comp
L Device:R R4
U 1 1 6216495E
P 1050 3650
F 0 "R4" V 843 3650 50  0000 C CNN
F 1 "4.7k" V 934 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 980 3650 50  0001 C CNN
F 3 "~" H 1050 3650 50  0001 C CNN
	1    1050 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3650 2250 3650
Text Label 900  3650 2    50   ~ 0
X03
Wire Wire Line
	2550 1650 2550 2250
Wire Wire Line
	2550 2250 2650 2250
Connection ~ 2550 1650
Wire Wire Line
	2550 2250 2550 2850
Wire Wire Line
	2550 2850 2650 2850
Connection ~ 2550 2250
Wire Wire Line
	2550 2850 2550 3450
Wire Wire Line
	2550 3450 2650 3450
Connection ~ 2550 2850
Wire Wire Line
	1300 1500 1300 1850
Connection ~ 1300 1850
Wire Wire Line
	1300 1850 2650 1850
Wire Wire Line
	1650 1500 1650 2450
Connection ~ 1650 2450
Wire Wire Line
	1650 2450 2650 2450
Wire Wire Line
	1950 1500 1950 3050
Connection ~ 1950 3050
Wire Wire Line
	1950 3050 2650 3050
Wire Wire Line
	2250 1500 2250 3650
Connection ~ 2250 3650
Wire Wire Line
	2250 3650 2650 3650
Wire Wire Line
	7850 2750 7850 2850
Connection ~ 7850 2850
$Comp
L power:GND #PWR?
U 1 1 6300FFBF
P 7850 3900
AR Path="/5B30E8C7/6300FFBF" Ref="#PWR?"  Part="1" 
AR Path="/6300FFBF" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 7850 3650 50  0001 C CNN
F 1 "GND" H 7855 3727 50  0000 C CNN
F 2 "" H 7850 3900 50  0001 C CNN
F 3 "" H 7850 3900 50  0001 C CNN
	1    7850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2850 7850 3900
$Comp
L power:GND #PWR?
U 1 1 62B611E2
P 8350 3900
AR Path="/5B30E8C7/62B611E2" Ref="#PWR?"  Part="1" 
AR Path="/62B611E2" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 8350 3650 50  0001 C CNN
F 1 "GND" H 8355 3727 50  0000 C CNN
F 2 "" H 8350 3900 50  0001 C CNN
F 3 "" H 8350 3900 50  0001 C CNN
	1    8350 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 63347560
P 8350 1550
F 0 "#PWR028" H 8350 1400 50  0001 C CNN
F 1 "+3.3V" H 8350 1690 50  0000 C CNN
F 2 "" H 8350 1550 50  0000 C CNN
F 3 "" H 8350 1550 50  0000 C CNN
	1    8350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 63391376
P 3350 1350
F 0 "#PWR08" H 3350 1200 50  0001 C CNN
F 1 "+3.3V" H 3350 1490 50  0000 C CNN
F 2 "" H 3350 1350 50  0000 C CNN
F 3 "" H 3350 1350 50  0000 C CNN
	1    3350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1350 3350 1650
Wire Wire Line
	3250 1650 3350 1650
Connection ~ 3350 1650
Wire Wire Line
	3350 1650 3350 2250
Wire Wire Line
	3250 2250 3350 2250
Connection ~ 3350 2250
Wire Wire Line
	3250 2850 3350 2850
Wire Wire Line
	3350 2250 3350 2850
Connection ~ 3350 2850
Wire Wire Line
	3350 2850 3350 3450
Wire Wire Line
	3250 3450 3350 3450
Wire Wire Line
	3250 2450 3450 2450
Wire Wire Line
	3250 1850 3850 1850
Wire Wire Line
	3450 2450 3450 1950
Wire Wire Line
	3450 1950 4150 1950
Wire Wire Line
	3550 3050 3550 2050
Wire Wire Line
	3550 2050 4450 2050
Wire Wire Line
	3250 3050 3550 3050
Wire Wire Line
	3650 3650 3650 2150
Wire Wire Line
	3650 2150 4750 2150
Wire Wire Line
	3250 3650 3650 3650
Text Label 15500 9400 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	14550 9400 15500 9400
Text Label 15500 9000 2    50   ~ 0
GPIO12(PWM0)
Text Label 15500 9200 2    50   ~ 0
GPIO16
Text Label 15500 9300 2    50   ~ 0
GPIO20(SPI1_MOSI)
Wire Wire Line
	14550 9000 15500 9000
Wire Wire Line
	14550 9300 15500 9300
Wire Wire Line
	14550 9200 15500 9200
Wire Wire Line
	3000 7200 3000 8600
Wire Wire Line
	2900 7100 2900 8500
Wire Wire Line
	2750 8800 3200 8800
$Comp
L power:+3.3V #PWR030
U 1 1 653834A7
P 8650 3300
F 0 "#PWR030" H 8650 3150 50  0001 C CNN
F 1 "+3.3V" H 8650 3440 50  0000 C CNN
F 2 "" H 8650 3300 50  0000 C CNN
F 3 "" H 8650 3300 50  0000 C CNN
	1    8650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 653D2B58
P 8650 3450
AR Path="/5B30E8C7/653D2B58" Ref="C?"  Part="1" 
AR Path="/653D2B58" Ref="C2"  Part="1" 
F 0 "C2" H 8765 3496 50  0000 L CNN
F 1 "0.1uF" H 8765 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8688 3300 50  0001 C CNN
F 3 "~" H 8650 3450 50  0001 C CNN
	1    8650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3600 8350 3600
Connection ~ 8350 3600
Wire Wire Line
	8350 3600 8350 3900
Wire Wire Line
	8350 3150 8350 3600
Text Label 12650 3300 0    50   ~ 0
Pow24-
Text Label 850  1000 0    50   ~ 0
Pow24+
Text Label 6750 9050 2    50   ~ 0
GPIO15(RXD0)
Text Label 6750 9150 2    50   ~ 0
GPIO14(TXD0)
$Comp
L power:+5V #PWR041
U 1 1 65AED81F
P 12500 5650
F 0 "#PWR041" H 12500 5500 50  0001 C CNN
F 1 "+5V" H 12500 5790 50  0000 C CNN
F 2 "" H 12500 5650 50  0000 C CNN
F 3 "" H 12500 5650 50  0000 C CNN
	1    12500 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 65B26736
P 12750 5950
F 0 "#PWR042" H 12750 5700 50  0001 C CNN
F 1 "GND" H 12750 5800 50  0000 C CNN
F 2 "" H 12750 5950 50  0000 C CNN
F 3 "" H 12750 5950 50  0000 C CNN
	1    12750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 5350 12750 5650
Wire Wire Line
	12650 5350 12650 5650
Wire Wire Line
	12650 5650 12500 5650
$Comp
L power:GND #PWR?
U 1 1 6615433B
P 6650 9550
AR Path="/5B30E8C7/6615433B" Ref="#PWR?"  Part="1" 
AR Path="/6615433B" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 6650 9300 50  0001 C CNN
F 1 "GND" H 6655 9377 50  0000 C CNN
F 2 "" H 6650 9550 50  0001 C CNN
F 3 "" H 6650 9550 50  0001 C CNN
	1    6650 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 5700 15150 5800
Wire Wire Line
	13050 5800 13050 5350
Wire Wire Line
	13450 5350 13450 5800
Wire Wire Line
	12750 5650 12850 5650
Wire Wire Line
	12850 5650 12850 5350
Connection ~ 12750 5650
Wire Wire Line
	12750 5650 12750 5950
Wire Wire Line
	4750 3450 4900 3450
Wire Wire Line
	12650 3150 12650 3300
$Comp
L power:GND #PWR?
U 1 1 614DB491
P 11850 3300
AR Path="/5B30E8C7/614DB491" Ref="#PWR?"  Part="1" 
AR Path="/614DB491" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 11850 3050 50  0001 C CNN
F 1 "GND" H 11855 3127 50  0000 C CNN
F 2 "" H 11850 3300 50  0001 C CNN
F 3 "" H 11850 3300 50  0001 C CNN
	1    11850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 3150 11850 3300
Connection ~ 11850 3150
Connection ~ 12650 3150
Wire Wire Line
	11000 3450 11150 3450
Wire Wire Line
	8850 2250 10100 2250
Wire Wire Line
	8850 2350 10400 2350
Wire Wire Line
	8850 2550 11000 2550
Wire Wire Line
	8850 2450 10700 2450
NoConn ~ 14550 8700
Wire Wire Line
	6750 9250 6650 9250
$Comp
L Analog_ADC:MCP3002 U2
U 1 1 6686E560
P 2700 5100
F 0 "U2" H 2950 5700 50  0000 C CNN
F 1 "MCP3002" H 3050 5600 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2700 5000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21294E.pdf" H 2700 5300 50  0001 C CNN
	1    2700 5100
	1    0    0    -1  
$EndComp
Text Label 3400 4900 0    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 3400 5300 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 3400 5200 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 3400 5000 0    50   ~ 0
GPIO11(SPI0_SCK)
$Comp
L power:+3.3V #PWR?
U 1 1 668A1A1D
P 2700 4500
AR Path="/5B30E8C7/668A1A1D" Ref="#PWR?"  Part="1" 
AR Path="/668A1A1D" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2700 4350 50  0001 C CNN
F 1 "+3.3V" H 2700 4640 50  0000 C CNN
F 2 "" H 2700 4500 50  0000 C CNN
F 3 "" H 2700 4500 50  0000 C CNN
	1    2700 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 668D9C2A
P 2700 5700
F 0 "#PWR03" H 2700 5450 50  0001 C CNN
F 1 "GND" H 2700 5550 50  0000 C CNN
F 2 "" H 2700 5700 50  0000 C CNN
F 3 "" H 2700 5700 50  0000 C CNN
	1    2700 5700
	1    0    0    -1  
$EndComp
Text Label 1150 4900 2    50   ~ 0
AD0
Text Label 1150 5300 2    50   ~ 0
AD1
$Comp
L Device:D D1
U 1 1 669B7A57
P 1350 4650
F 0 "D1" V 1304 4730 50  0000 L CNN
F 1 "1N4148W" V 1395 4730 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1350 4650 50  0001 C CNN
F 3 "~" H 1350 4650 50  0001 C CNN
	1    1350 4650
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 669B9121
P 1900 4650
F 0 "D3" V 1854 4730 50  0000 L CNN
F 1 "1N4148W" V 1945 4730 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1900 4650 50  0001 C CNN
F 3 "~" H 1900 4650 50  0001 C CNN
	1    1900 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 4900 1350 4900
Wire Wire Line
	1150 5300 1900 5300
Wire Wire Line
	1350 4800 1350 4900
Connection ~ 1350 4900
Wire Wire Line
	1350 4900 2200 4900
Wire Wire Line
	1900 4800 1900 5300
Connection ~ 1900 5300
Wire Wire Line
	1900 5300 2200 5300
$Comp
L Device:D D2
U 1 1 66A3232C
P 1350 5550
F 0 "D2" V 1304 5630 50  0000 L CNN
F 1 "1N4148W" V 1395 5630 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1350 5550 50  0001 C CNN
F 3 "~" H 1350 5550 50  0001 C CNN
	1    1350 5550
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 66A32332
P 1900 5550
F 0 "D4" V 1854 5630 50  0000 L CNN
F 1 "1N4148W" V 1945 5630 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1900 5550 50  0001 C CNN
F 3 "~" H 1900 5550 50  0001 C CNN
	1    1900 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 5300 1900 5400
Wire Wire Line
	1350 4900 1350 5400
Wire Wire Line
	1350 5700 1900 5700
Wire Wire Line
	2700 5700 2700 5600
Connection ~ 1900 5700
Wire Wire Line
	1900 5700 2700 5700
Wire Wire Line
	1350 4500 1900 4500
Wire Wire Line
	2700 4500 2700 4600
Connection ~ 1900 4500
Wire Wire Line
	1900 4500 2700 4500
Connection ~ 2700 4500
Connection ~ 2700 5700
Text Notes 1000 4400 0    100  ~ 0
AD Converter
Connection ~ 9000 5950
Wire Wire Line
	9000 5950 9200 5950
Wire Wire Line
	9200 5950 9800 5950
$Comp
L Device:R R8
U 1 1 66CCF8DE
P 2250 1350
F 0 "R8" H 2320 1396 50  0000 L CNN
F 1 "4.7k" H 2320 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2180 1350 50  0001 C CNN
F 3 "~" H 2250 1350 50  0001 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 66CE2895
P 1950 1350
F 0 "R7" H 2020 1396 50  0000 L CNN
F 1 "4.7k" H 2020 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1880 1350 50  0001 C CNN
F 3 "~" H 1950 1350 50  0001 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1000 1300 1000
$Comp
L Device:R R6
U 1 1 66D6884D
P 1650 1350
F 0 "R6" H 1720 1396 50  0000 L CNN
F 1 "4.7k" H 1720 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1580 1350 50  0001 C CNN
F 3 "~" H 1650 1350 50  0001 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 66D7B251
P 1300 1350
F 0 "R5" H 1370 1396 50  0000 L CNN
F 1 "4.7k" H 1370 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1230 1350 50  0001 C CNN
F 3 "~" H 1300 1350 50  0001 C CNN
	1    1300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1200 1300 1000
Connection ~ 1300 1000
Wire Wire Line
	1300 1000 1650 1000
Wire Wire Line
	1650 1200 1650 1000
Connection ~ 1650 1000
Wire Wire Line
	1950 1200 1950 1000
Wire Wire Line
	1650 1000 1950 1000
Connection ~ 1950 1000
Wire Wire Line
	1950 1000 2250 1000
Wire Wire Line
	2250 1200 2250 1000
Connection ~ 2250 1000
Wire Wire Line
	2250 1000 2550 1000
Text Label 5950 7950 0    50   ~ 0
GPIO2(SDA1)
Text Label 5950 8050 0    50   ~ 0
GPIO3(SCL1)
Wire Wire Line
	5950 7950 6750 7950
Wire Wire Line
	5950 8050 6750 8050
Text Notes 5900 7350 0    100  ~ 0
NervesKey CONN
Wire Wire Line
	6750 7650 6750 7850
$Comp
L power:+3.3V #PWR?
U 1 1 66EDCE61
P 6750 7650
AR Path="/5B30E8C7/66EDCE61" Ref="#PWR?"  Part="1" 
AR Path="/66EDCE61" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 6750 7500 50  0001 C CNN
F 1 "+3.3V" H 6750 7790 50  0000 C CNN
F 2 "" H 6750 7650 50  0000 C CNN
F 3 "" H 6750 7650 50  0000 C CNN
	1    6750 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66F07D84
P 6750 8350
AR Path="/5B30E8C7/66F07D84" Ref="#PWR?"  Part="1" 
AR Path="/66F07D84" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 6750 8100 50  0001 C CNN
F 1 "GND" H 6755 8177 50  0000 C CNN
F 2 "" H 6750 8350 50  0001 C CNN
F 3 "" H 6750 8350 50  0001 C CNN
	1    6750 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 8250 6750 8350
NoConn ~ 6750 8150
$Comp
L Device:R R26
U 1 1 66FF5FD1
P 10050 7950
F 0 "R26" H 10120 7996 50  0000 L CNN
F 1 "4.7k" H 10120 7905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9980 7950 50  0001 C CNN
F 3 "~" H 10050 7950 50  0001 C CNN
	1    10050 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D16
U 1 1 66FF5FD7
P 10050 8350
F 0 "D16" V 10088 8233 50  0000 R CNN
F 1 "Red" V 9997 8233 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10050 8350 50  0001 C CNN
F 3 "~" H 10050 8350 50  0001 C CNN
	1    10050 8350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 8100 10050 8200
Text Notes 10050 8900 0    50   ~ 0
24V PilotLamp
Text Label 10050 8700 0    50   ~ 0
Pow24-
$Comp
L Device:R R31
U 1 1 67036C7E
P 10550 8350
F 0 "R31" H 10620 8396 50  0000 L CNN
F 1 "4.7k" H 10620 8305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10480 8350 50  0001 C CNN
F 3 "~" H 10550 8350 50  0001 C CNN
	1    10550 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D13
U 1 1 67061EC5
P 9850 8350
F 0 "D13" V 9888 8233 50  0000 R CNN
F 1 "Red" V 9797 8233 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9850 8350 50  0001 C CNN
F 3 "~" H 9850 8350 50  0001 C CNN
	1    9850 8350
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 8200 10050 8200
Connection ~ 10050 8200
Wire Wire Line
	10050 8200 10550 8200
Wire Wire Line
	9850 8500 10050 8500
Connection ~ 10050 8500
Wire Wire Line
	10050 8500 10550 8500
Wire Wire Line
	10050 8500 10050 8700
Text Label 8900 7700 0    50   ~ 0
Pow24+In
Connection ~ 13450 5800
Wire Wire Line
	13450 5800 13250 5800
Wire Wire Line
	13450 5800 13650 5800
Wire Wire Line
	13250 5350 13250 5800
Connection ~ 13250 5800
Wire Wire Line
	13250 5800 13050 5800
Wire Wire Line
	13650 5350 13650 5800
Text Label 15450 5350 3    50   ~ 0
Y01
Text Label 15850 5350 3    50   ~ 0
Y03
Text Label 15650 5350 3    50   ~ 0
Y02
Wire Wire Line
	15550 5350 15550 5700
Wire Wire Line
	15550 5700 15350 5700
Wire Wire Line
	15150 5350 15150 5700
Wire Wire Line
	15350 5350 15350 5700
Connection ~ 15350 5700
Wire Wire Line
	15350 5700 15150 5700
Wire Wire Line
	15550 5700 15750 5700
Wire Wire Line
	15750 5700 15750 5350
Connection ~ 15550 5700
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J5
U 1 1 5F713F65
P 13450 5150
F 0 "J5" V 13900 5450 50  0000 R CNN
F 1 "TB401-1-8-E" V 13800 5450 50  0000 R CNN
F 2 "_my_kicad_symbol:Terminal_TB401-1-8-E" H 13450 5150 50  0001 C CNN
F 3 "~" H 13450 5150 50  0001 C CNN
	1    13450 5150
	0    1    -1   0   
$EndComp
Wire Wire Line
	13750 4850 13750 5350
Wire Wire Line
	13650 4850 13650 5350
Wire Wire Line
	13550 4850 13550 5350
Wire Wire Line
	13450 4850 13450 5350
Wire Wire Line
	13350 4850 13350 5350
Wire Wire Line
	13250 4850 13250 5350
Wire Wire Line
	13150 4850 13150 5350
Wire Wire Line
	13050 4850 13050 5350
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J7
U 1 1 5F856B38
P 15450 5050
F 0 "J7" V 15100 5350 50  0000 R CNN
F 1 "TB401-1-3-E" V 15200 5350 50  0000 R CNN
F 2 "_my_kicad_symbol:Terminal_TB401-1-8-E" H 15450 5050 50  0001 C CNN
F 3 "~" H 15450 5050 50  0001 C CNN
	1    15450 5050
	0    -1   1    0   
$EndComp
Wire Wire Line
	15150 5350 15150 4850
Wire Wire Line
	15250 5350 15250 4850
Wire Wire Line
	15350 5350 15350 4850
Wire Wire Line
	15450 5350 15450 4850
Wire Wire Line
	15550 5350 15550 4850
Wire Wire Line
	15650 5350 15650 4850
Wire Wire Line
	15750 5350 15750 4850
Wire Wire Line
	15850 5350 15850 4850
Connection ~ 15150 5350
Connection ~ 15350 5350
Connection ~ 15550 5350
Connection ~ 15750 5350
Connection ~ 13050 5350
Connection ~ 13250 5350
Connection ~ 13450 5350
Connection ~ 13650 5350
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5F90400E
P 14750 5050
F 0 "J2" V 14400 5000 50  0000 C CNN
F 1 "TB401-1-4-E" V 14500 5000 50  0000 C CNN
F 2 "_my_kicad_symbol:Terminal_TB401-1-4-E" H 14750 5050 50  0001 C CNN
F 3 "~" H 14750 5050 50  0001 C CNN
	1    14750 5050
	0    -1   1    0   
$EndComp
Text Label 14650 5350 3    50   ~ 0
AD0
Text Label 14850 5350 3    50   ~ 0
AD1
$Comp
L power:GND #PWR?
U 1 1 5F91E1FD
P 14750 5950
AR Path="/5B30E8C7/5F91E1FD" Ref="#PWR?"  Part="1" 
AR Path="/5F91E1FD" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 14750 5700 50  0001 C CNN
F 1 "GND" H 14755 5777 50  0000 C CNN
F 2 "" H 14750 5950 50  0001 C CNN
F 3 "" H 14750 5950 50  0001 C CNN
	1    14750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 5550 14950 5550
Wire Wire Line
	14750 5350 14750 5550
Wire Wire Line
	14950 5350 14950 5550
Wire Wire Line
	14750 5550 14750 5950
Wire Wire Line
	14650 4850 14650 5350
Wire Wire Line
	14750 4850 14750 5350
Connection ~ 14750 5350
Wire Wire Line
	14850 4850 14850 5350
Wire Wire Line
	14950 4850 14950 5350
Connection ~ 14950 5350
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5FAD0B6E
P 6950 9150
F 0 "J3" H 7030 9192 50  0000 L CNN
F 1 "Pin Header 3" H 7030 9101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6950 9150 50  0001 C CNN
F 3 "~" H 6950 9150 50  0001 C CNN
	1    6950 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 9250 6650 9550
$Comp
L Device:Polyfuse F2
U 1 1 5FB1B8BE
P 9650 7700
F 0 "F2" V 9425 7700 50  0000 C CNN
F 1 "0.5A(MAX1A)" V 9516 7700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9700 7500 50  0001 L CNN
F 3 "~" H 9650 7700 50  0001 C CNN
	1    9650 7700
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 7700 10050 7700
Wire Wire Line
	10050 7700 10050 7800
Wire Wire Line
	8900 7700 9500 7700
Text Label 10650 7700 0    50   ~ 0
Pow24+
Wire Wire Line
	10050 7700 10650 7700
Connection ~ 10050 7700
Connection ~ 15150 5700
Text Label 15150 5800 3    50   ~ 0
Pow24+
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5F255B2C
P 12750 5150
F 0 "J4" V 13200 5100 50  0000 L CNN
F 1 "TB401-1-3-E" V 13100 4850 50  0000 L CNN
F 2 "_my_kicad_symbol:Terminal_TB401-1-3-E" H 12750 5150 50  0001 C CNN
F 3 "~" H 12750 5150 50  0001 C CNN
	1    12750 5150
	0    1    -1   0   
$EndComp
Text Notes 3750 3950 0    50   ~ 0
LED If=5mA Vf=2.9V(Gr)\ndV = 3.3-2.9 = 0.4\nR = dV / If = 80Ω
Text Notes 7700 6700 0    50   ~ 0
LED If=5mA Vf=1.9V(R)\ndV = 5.0-1.9 = 3.1\nR = dV / If = 620Ω
Text Notes 10050 9200 0    50   ~ 0
LED If=5mA Vf=1.9V\ndV = 24-1.9 = 22.1\nR = dV / If = 4.4kΩ
Connection ~ 3850 1850
Connection ~ 4150 1950
Connection ~ 4450 2050
Connection ~ 4750 2150
Wire Wire Line
	3850 1850 5750 1850
Wire Wire Line
	4150 1950 6000 1950
Wire Wire Line
	4450 2050 6250 2050
Wire Wire Line
	4750 2150 6500 2150
Wire Wire Line
	7850 2350 7000 2350
$Comp
L Device:R R13
U 1 1 5F496CF5
P 5750 3000
F 0 "R13" H 5820 3046 50  0000 L CNN
F 1 "10k" H 5820 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 3000 50  0001 C CNN
F 3 "~" H 5750 3000 50  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2550 7500 2550
Wire Wire Line
	5750 3150 5750 3900
$Comp
L power:GND #PWR?
U 1 1 5F4F2ACC
P 5750 3900
AR Path="/5B30E8C7/5F4F2ACC" Ref="#PWR?"  Part="1" 
AR Path="/5F4F2ACC" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 5750 3650 50  0001 C CNN
F 1 "GND" H 5755 3727 50  0000 C CNN
F 2 "" H 5750 3900 50  0001 C CNN
F 3 "" H 5750 3900 50  0001 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1850 5750 2850
Connection ~ 5750 1850
Wire Wire Line
	5750 1850 7850 1850
$Comp
L Device:R R14
U 1 1 5F56CFD6
P 6000 3000
F 0 "R14" H 6070 3046 50  0000 L CNN
F 1 "10k" H 6070 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5930 3000 50  0001 C CNN
F 3 "~" H 6000 3000 50  0001 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3150 6000 3900
$Comp
L power:GND #PWR?
U 1 1 5F56CFDD
P 6000 3900
AR Path="/5B30E8C7/5F56CFDD" Ref="#PWR?"  Part="1" 
AR Path="/5F56CFDD" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 6000 3650 50  0001 C CNN
F 1 "GND" H 6005 3727 50  0000 C CNN
F 2 "" H 6000 3900 50  0001 C CNN
F 3 "" H 6000 3900 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5F58871A
P 6250 3000
F 0 "R15" H 6320 3046 50  0000 L CNN
F 1 "10k" H 6320 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6180 3000 50  0001 C CNN
F 3 "~" H 6250 3000 50  0001 C CNN
	1    6250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3150 6250 3900
$Comp
L power:GND #PWR?
U 1 1 5F588721
P 6250 3900
AR Path="/5B30E8C7/5F588721" Ref="#PWR?"  Part="1" 
AR Path="/5F588721" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 6250 3650 50  0001 C CNN
F 1 "GND" H 6255 3727 50  0000 C CNN
F 2 "" H 6250 3900 50  0001 C CNN
F 3 "" H 6250 3900 50  0001 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5F5A6AE7
P 6500 3000
F 0 "R16" H 6570 3046 50  0000 L CNN
F 1 "10k" H 6570 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 3000 50  0001 C CNN
F 3 "~" H 6500 3000 50  0001 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3150 6500 3900
$Comp
L power:GND #PWR?
U 1 1 5F5A6AEE
P 6500 3900
AR Path="/5B30E8C7/5F5A6AEE" Ref="#PWR?"  Part="1" 
AR Path="/5F5A6AEE" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 6500 3650 50  0001 C CNN
F 1 "GND" H 6505 3727 50  0000 C CNN
F 2 "" H 6500 3900 50  0001 C CNN
F 3 "" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5F5C2602
P 6750 3000
F 0 "R17" H 6820 3046 50  0000 L CNN
F 1 "10k" H 6820 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 3000 50  0001 C CNN
F 3 "~" H 6750 3000 50  0001 C CNN
	1    6750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3150 6750 3900
$Comp
L power:GND #PWR?
U 1 1 5F5C2609
P 6750 3900
AR Path="/5B30E8C7/5F5C2609" Ref="#PWR?"  Part="1" 
AR Path="/5F5C2609" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 6750 3650 50  0001 C CNN
F 1 "GND" H 6755 3727 50  0000 C CNN
F 2 "" H 6750 3900 50  0001 C CNN
F 3 "" H 6750 3900 50  0001 C CNN
	1    6750 3900
	1    0    0    -1  
$EndComp
Connection ~ 10100 2250
Wire Wire Line
	10100 2250 11250 2250
Wire Wire Line
	10400 2350 11350 2350
Wire Wire Line
	10700 2450 11450 2450
Wire Wire Line
	11000 2550 11450 2550
$Comp
L Device:R R18
U 1 1 5F705462
P 7000 3000
F 0 "R18" H 7070 3046 50  0000 L CNN
F 1 "10k" H 7070 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6930 3000 50  0001 C CNN
F 3 "~" H 7000 3000 50  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3150 7000 3900
$Comp
L power:GND #PWR?
U 1 1 5F705469
P 7000 3900
AR Path="/5B30E8C7/5F705469" Ref="#PWR?"  Part="1" 
AR Path="/5F705469" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 7000 3650 50  0001 C CNN
F 1 "GND" H 7005 3727 50  0000 C CNN
F 2 "" H 7000 3900 50  0001 C CNN
F 3 "" H 7000 3900 50  0001 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5F7217E7
P 7250 3000
F 0 "R19" H 7320 3046 50  0000 L CNN
F 1 "10k" H 7320 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7180 3000 50  0001 C CNN
F 3 "~" H 7250 3000 50  0001 C CNN
	1    7250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3150 7250 3900
$Comp
L power:GND #PWR?
U 1 1 5F7217EE
P 7250 3900
AR Path="/5B30E8C7/5F7217EE" Ref="#PWR?"  Part="1" 
AR Path="/5F7217EE" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 7250 3650 50  0001 C CNN
F 1 "GND" H 7255 3727 50  0000 C CNN
F 2 "" H 7250 3900 50  0001 C CNN
F 3 "" H 7250 3900 50  0001 C CNN
	1    7250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5F73DEE5
P 7500 3000
F 0 "R20" H 7570 3046 50  0000 L CNN
F 1 "10k" H 7570 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7430 3000 50  0001 C CNN
F 3 "~" H 7500 3000 50  0001 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3150 7500 3900
$Comp
L power:GND #PWR?
U 1 1 5F73DEEC
P 7500 3900
AR Path="/5B30E8C7/5F73DEEC" Ref="#PWR?"  Part="1" 
AR Path="/5F73DEEC" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 7500 3650 50  0001 C CNN
F 1 "GND" H 7505 3727 50  0000 C CNN
F 2 "" H 7500 3900 50  0001 C CNN
F 3 "" H 7500 3900 50  0001 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2850 6000 1950
Connection ~ 6000 1950
Wire Wire Line
	6000 1950 7850 1950
Wire Wire Line
	6250 2850 6250 2050
Connection ~ 6250 2050
Wire Wire Line
	6250 2050 7850 2050
Wire Wire Line
	6500 2850 6500 2150
Connection ~ 6500 2150
Wire Wire Line
	6500 2150 7850 2150
Wire Wire Line
	6750 2850 6750 2250
Wire Wire Line
	5650 2250 6750 2250
Connection ~ 6750 2250
Wire Wire Line
	6750 2250 7850 2250
Wire Wire Line
	7000 2850 7000 2350
Connection ~ 7000 2350
Wire Wire Line
	7000 2350 5650 2350
Wire Wire Line
	7250 2850 7250 2450
Connection ~ 7250 2450
Wire Wire Line
	7250 2450 5650 2450
Wire Wire Line
	7850 2450 7250 2450
Wire Wire Line
	7500 2850 7500 2550
Connection ~ 7500 2550
Wire Wire Line
	7500 2550 5650 2550
$Comp
L Connector_Generic:Conn_01x05 J8
U 1 1 5F90A890
P 6950 8050
F 0 "J8" H 7030 8092 50  0000 L CNN
F 1 "Pin Header 4" H 7030 8001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6950 8050 50  0001 C CNN
F 3 "~" H 6950 8050 50  0001 C CNN
	1    6950 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1850 9000 1850
Wire Wire Line
	8850 1950 9250 1950
Wire Wire Line
	8850 2050 9500 2050
Wire Wire Line
	8850 2150 9750 2150
$Comp
L Device:R R32
U 1 1 5F423331
P 9000 3000
F 0 "R32" H 9070 3046 50  0000 L CNN
F 1 "10k" H 9070 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8930 3000 50  0001 C CNN
F 3 "~" H 9000 3000 50  0001 C CNN
	1    9000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3150 9000 3900
$Comp
L power:GND #PWR?
U 1 1 5F423338
P 9000 3900
AR Path="/5B30E8C7/5F423338" Ref="#PWR?"  Part="1" 
AR Path="/5F423338" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 9000 3650 50  0001 C CNN
F 1 "GND" H 9005 3727 50  0000 C CNN
F 2 "" H 9000 3900 50  0001 C CNN
F 3 "" H 9000 3900 50  0001 C CNN
	1    9000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1850 9000 2850
$Comp
L Device:R R33
U 1 1 5F42333F
P 9250 3000
F 0 "R33" H 9320 3046 50  0000 L CNN
F 1 "10k" H 9320 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9180 3000 50  0001 C CNN
F 3 "~" H 9250 3000 50  0001 C CNN
	1    9250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3150 9250 3900
$Comp
L power:GND #PWR?
U 1 1 5F423346
P 9250 3900
AR Path="/5B30E8C7/5F423346" Ref="#PWR?"  Part="1" 
AR Path="/5F423346" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 9250 3650 50  0001 C CNN
F 1 "GND" H 9255 3727 50  0000 C CNN
F 2 "" H 9250 3900 50  0001 C CNN
F 3 "" H 9250 3900 50  0001 C CNN
	1    9250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5F42334C
P 9500 3000
F 0 "R34" H 9570 3046 50  0000 L CNN
F 1 "10k" H 9570 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9430 3000 50  0001 C CNN
F 3 "~" H 9500 3000 50  0001 C CNN
	1    9500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3150 9500 3900
$Comp
L power:GND #PWR?
U 1 1 5F423353
P 9500 3900
AR Path="/5B30E8C7/5F423353" Ref="#PWR?"  Part="1" 
AR Path="/5F423353" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 9500 3650 50  0001 C CNN
F 1 "GND" H 9505 3727 50  0000 C CNN
F 2 "" H 9500 3900 50  0001 C CNN
F 3 "" H 9500 3900 50  0001 C CNN
	1    9500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 5F423359
P 9750 3000
F 0 "R35" H 9820 3046 50  0000 L CNN
F 1 "10k" H 9820 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9680 3000 50  0001 C CNN
F 3 "~" H 9750 3000 50  0001 C CNN
	1    9750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3150 9750 3900
$Comp
L power:GND #PWR?
U 1 1 5F423360
P 9750 3900
AR Path="/5B30E8C7/5F423360" Ref="#PWR?"  Part="1" 
AR Path="/5F423360" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 9750 3650 50  0001 C CNN
F 1 "GND" H 9755 3727 50  0000 C CNN
F 2 "" H 9750 3900 50  0001 C CNN
F 3 "" H 9750 3900 50  0001 C CNN
	1    9750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2850 9250 1950
Wire Wire Line
	9500 2850 9500 2050
Wire Wire Line
	9750 2850 9750 2150
Connection ~ 9000 1850
Connection ~ 9250 1950
Connection ~ 9500 2050
Connection ~ 9750 2150
Connection ~ 10400 2350
Connection ~ 10700 2450
Connection ~ 11000 2550
Wire Wire Line
	9250 1950 9900 1950
Wire Wire Line
	9000 1850 9750 1850
$Comp
L Device:R R36
U 1 1 5F67E30B
P 10250 1250
F 0 "R36" V 10043 1250 50  0000 C CNN
F 1 "1k" V 10134 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10180 1250 50  0001 C CNN
F 3 "~" H 10250 1250 50  0001 C CNN
	1    10250 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 5F6A3B3A
P 10250 1550
F 0 "R37" V 10043 1550 50  0000 C CNN
F 1 "1k" V 10134 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10180 1550 50  0001 C CNN
F 3 "~" H 10250 1550 50  0001 C CNN
	1    10250 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 5F6EF46A
P 10250 1850
F 0 "R38" V 10043 1850 50  0000 C CNN
F 1 "1k" V 10134 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10180 1850 50  0001 C CNN
F 3 "~" H 10250 1850 50  0001 C CNN
	1    10250 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 5F6EF470
P 10250 2150
F 0 "R39" V 10043 2150 50  0000 C CNN
F 1 "1k" V 10134 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10180 2150 50  0001 C CNN
F 3 "~" H 10250 2150 50  0001 C CNN
	1    10250 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 2150 10100 2150
Wire Wire Line
	10000 2050 10000 1850
Wire Wire Line
	10000 1850 10100 1850
Wire Wire Line
	9500 2050 10000 2050
Wire Wire Line
	9900 1950 9900 1550
Wire Wire Line
	9900 1550 10100 1550
Wire Wire Line
	9750 1250 10100 1250
Wire Wire Line
	9750 1250 9750 1850
Connection ~ 14750 5550
Connection ~ 13650 5800
Wire Wire Line
	13650 5800 14150 5800
Wire Wire Line
	14150 5350 14150 5800
Text Label 14150 5350 3    50   ~ 0
Pow24-
Wire Wire Line
	13950 5350 14050 5350
Wire Wire Line
	14150 5350 14250 5350
Connection ~ 14150 5350
Text Notes 5850 8850 0    100  ~ 0
UART CONN
$Comp
L power:GND #PWR?
U 1 1 5F81B0F2
P 6650 10700
AR Path="/5B30E8C7/5F81B0F2" Ref="#PWR?"  Part="1" 
AR Path="/5F81B0F2" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 6650 10450 50  0001 C CNN
F 1 "GND" H 6655 10527 50  0000 C CNN
F 2 "" H 6650 10700 50  0001 C CNN
F 3 "" H 6650 10700 50  0001 C CNN
	1    6650 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 10250 6650 10250
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5F81B0F9
P 6950 10150
F 0 "J9" H 7030 10192 50  0000 L CNN
F 1 "Pin Header 3" H 7030 10101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6950 10150 50  0001 C CNN
F 3 "~" H 6950 10150 50  0001 C CNN
	1    6950 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 10250 6650 10550
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J6
U 1 1 5F5468A5
P 14050 5050
F 0 "J6" V 13700 5000 50  0000 C CNN
F 1 "TB401-1-4-E" V 13800 5000 50  0000 C CNN
F 2 "_my_kicad_symbol:Terminal_TB401-1-4-E" H 14050 5050 50  0001 C CNN
F 3 "~" H 14050 5050 50  0001 C CNN
	1    14050 5050
	0    -1   1    0   
$EndComp
Text Label 5950 10050 2    50   ~ 0
GPIO4(GCLK)
Text Label 5950 10150 2    50   ~ 0
GPIO17(GEN0)
Text Notes 5500 9900 0    100  ~ 0
GPIO CONN
Wire Wire Line
	6750 10150 6400 10150
$Comp
L Device:R R40
U 1 1 5FACF924
P 6150 10400
F 0 "R40" H 6220 10446 50  0000 L CNN
F 1 "10k" H 6220 10355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6080 10400 50  0001 C CNN
F 3 "~" H 6150 10400 50  0001 C CNN
	1    6150 10400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 5FAF2D19
P 6400 10400
F 0 "R41" H 6470 10446 50  0000 L CNN
F 1 "10k" H 6470 10355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6330 10400 50  0001 C CNN
F 3 "~" H 6400 10400 50  0001 C CNN
	1    6400 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 10550 6400 10550
Connection ~ 6650 10550
Wire Wire Line
	6650 10550 6650 10700
Connection ~ 6400 10550
Wire Wire Line
	6400 10550 6650 10550
Wire Wire Line
	6150 10050 5950 10050
Connection ~ 6150 10050
Wire Wire Line
	6150 10050 6150 10250
Wire Wire Line
	6150 10050 6750 10050
Wire Wire Line
	6400 10150 6400 10250
Connection ~ 6400 10150
Wire Wire Line
	6400 10150 5950 10150
Wire Wire Line
	13950 5350 13950 4850
Connection ~ 13950 5350
Wire Wire Line
	14050 5350 14050 4850
Wire Wire Line
	14150 5350 14150 4850
Wire Wire Line
	14250 5350 14250 4850
Connection ~ 14250 5350
Connection ~ 14050 5350
Wire Wire Line
	12650 4850 12650 5350
Connection ~ 12650 5350
Wire Wire Line
	12750 4850 12750 5350
Connection ~ 12750 5350
Wire Wire Line
	12850 4850 12850 5350
Connection ~ 12850 5350
Text Label 5650 2250 2    50   ~ 0
GPIO5
Text Label 5650 2350 2    50   ~ 0
GPIO6
Text Label 5650 2450 2    50   ~ 0
GPIO13(PWM1)
Text Label 5650 2550 2    50   ~ 0
GPIO12(PWM0)
Text Label 10400 1250 0    50   ~ 0
GPIO22(GEN3)
Text Label 10400 1550 0    50   ~ 0
GPIO23(GEN4)
Text Label 10400 1850 0    50   ~ 0
GPIO24(GEN5)
Text Label 10400 2150 0    50   ~ 0
GPIO25(GEN6)
NoConn ~ 14550 9200
NoConn ~ 14550 9300
NoConn ~ 14550 9400
NoConn ~ 14050 9300
NoConn ~ 14050 9200
Text Notes 12550 4550 0    50   ~ 0
Power In\n(DC 5V)
Text Notes 13100 4550 0    50   ~ 0
Digital\nInput
Text Notes 13900 4550 0    50   ~ 0
Digital IO\nPower (DC24V)
Text Notes 14700 4550 0    50   ~ 0
Analog\nInput
Text Notes 15150 4550 0    50   ~ 0
Digital\nOutput
$EndSCHEMATC
