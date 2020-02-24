EESchema Schematic File Version 4
LIBS:canbus_boiler_switch-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date "24Feb2020"
Rev "v1.1"
Comp ""
Comment1 "SPI pins incorrect in manufactured pcb"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1450 1350 0    50   Input ~ 0
VDD
Text HLabel 1450 1600 0    50   Input ~ 0
GND
$Comp
L power:VDD #PWR?
U 1 1 5DAB2943
P 1650 1300
AR Path="/5DAAF5BF/5DAB2943" Ref="#PWR?"  Part="1" 
AR Path="/5DAB04CC/5DAB2943" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 1650 1150 50  0001 C CNN
F 1 "VDD" H 1667 1473 50  0000 C CNN
F 2 "" H 1650 1300 50  0001 C CNN
F 3 "" H 1650 1300 50  0001 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAB2949
P 1650 1650
AR Path="/5DAAF5BF/5DAB2949" Ref="#PWR?"  Part="1" 
AR Path="/5DAB04CC/5DAB2949" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 1650 1400 50  0001 C CNN
F 1 "GND" H 1655 1477 50  0000 C CNN
F 2 "" H 1650 1650 50  0001 C CNN
F 3 "" H 1650 1650 50  0001 C CNN
	1    1650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1600 1650 1600
Wire Wire Line
	1450 1350 1650 1350
Wire Wire Line
	1650 1350 1650 1300
Wire Wire Line
	1650 1600 1650 1650
$Comp
L Device:R R9
U 1 1 5DAB393A
P 1750 3000
F 0 "R9" H 1820 3046 50  0000 L CNN
F 1 "10k" H 1820 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1680 3000 50  0001 C CNN
F 3 "~" H 1750 3000 50  0001 C CNN
	1    1750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5DAB3DD1
P 2150 3300
F 0 "R10" V 1943 3300 50  0000 C CNN
F 1 "470R" V 2034 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2080 3300 50  0001 C CNN
F 3 "~" H 2150 3300 50  0001 C CNN
	1    2150 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5DAB45FF
P 1750 4850
F 0 "C5" H 1865 4896 50  0000 L CNN
F 1 "0.1uf" H 1865 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1788 4700 50  0001 C CNN
F 3 "~" H 1750 4850 50  0001 C CNN
	1    1750 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5DAB5E9F
P 1750 4400
F 0 "SW1" V 1704 4548 50  0000 L CNN
F 1 "SW_Push" V 1795 4548 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1750 4600 50  0001 C CNN
F 3 "~" H 1750 4600 50  0001 C CNN
	1    1750 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 3150 1750 3300
Connection ~ 1750 3300
Wire Wire Line
	1750 3300 2000 3300
Wire Wire Line
	1750 3300 1750 4200
Wire Wire Line
	1750 4600 1750 4700
$Comp
L power:VDD #PWR?
U 1 1 5DAB940D
P 1750 2850
AR Path="/5DAAF5BF/5DAB940D" Ref="#PWR?"  Part="1" 
AR Path="/5DAB04CC/5DAB940D" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 1750 2700 50  0001 C CNN
F 1 "VDD" H 1767 3023 50  0000 C CNN
F 2 "" H 1750 2850 50  0001 C CNN
F 3 "" H 1750 2850 50  0001 C CNN
	1    1750 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAB9931
P 1750 5000
AR Path="/5DAAF5BF/5DAB9931" Ref="#PWR?"  Part="1" 
AR Path="/5DAB04CC/5DAB9931" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 1750 4750 50  0001 C CNN
F 1 "GND" H 1755 4827 50  0000 C CNN
F 2 "" H 1750 5000 50  0001 C CNN
F 3 "" H 1750 5000 50  0001 C CNN
	1    1750 5000
	1    0    0    -1  
$EndComp
Text Label 2300 3300 0    50   ~ 0
MCLR
Text Label 4650 3250 2    50   ~ 0
MCLR
Text Label 4350 3550 2    50   ~ 0
PGD
Text Label 4350 3650 2    50   ~ 0
PGC
$Comp
L power:VDD #PWR019
U 1 1 5DABB872
P 6850 3200
F 0 "#PWR019" H 6850 3050 50  0001 C CNN
F 1 "VDD" H 6867 3373 50  0000 C CNN
F 2 "" H 6850 3200 50  0001 C CNN
F 3 "" H 6850 3200 50  0001 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3200 6850 3250
Wire Wire Line
	6850 3250 6050 3250
$Comp
L power:VDD #PWR018
U 1 1 5DABBCA2
P 4100 4450
F 0 "#PWR018" H 4100 4300 50  0001 C CNN
F 1 "VDD" H 4117 4623 50  0000 C CNN
F 2 "" H 4100 4450 50  0001 C CNN
F 3 "" H 4100 4450 50  0001 C CNN
	1    4100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4450 4100 4450
$Comp
L power:VDD #PWR014
U 1 1 5DABC669
P 1600 2850
F 0 "#PWR014" H 1600 2700 50  0001 C CNN
F 1 "VDD" H 1617 3023 50  0000 C CNN
F 2 "" H 1600 2850 50  0001 C CNN
F 3 "" H 1600 2850 50  0001 C CNN
	1    1600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DABCC4E
P 1600 3900
AR Path="/5DAAF5BF/5DABCC4E" Ref="#PWR?"  Part="1" 
AR Path="/5DAB04CC/5DABCC4E" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 1600 3650 50  0001 C CNN
F 1 "GND" H 1605 3727 50  0000 C CNN
F 2 "" H 1600 3900 50  0001 C CNN
F 3 "" H 1600 3900 50  0001 C CNN
	1    1600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3500 1600 3900
$Comp
L power:GND #PWR?
U 1 1 5DABDA0F
P 4100 4000
AR Path="/5DAAF5BF/5DABDA0F" Ref="#PWR?"  Part="1" 
AR Path="/5DAB04CC/5DABDA0F" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 4100 3750 50  0001 C CNN
F 1 "GND" H 4105 3827 50  0000 C CNN
F 2 "" H 4100 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3950 4100 3950
Wire Wire Line
	4100 3950 4100 4000
$Comp
L power:GND #PWR?
U 1 1 5DABF0FC
P 6600 3350
AR Path="/5DAAF5BF/5DABF0FC" Ref="#PWR?"  Part="1" 
AR Path="/5DAB04CC/5DABF0FC" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 6600 3100 50  0001 C CNN
F 1 "GND" H 6605 3177 50  0000 C CNN
F 2 "" H 6600 3350 50  0001 C CNN
F 3 "" H 6600 3350 50  0001 C CNN
	1    6600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAC02A0
P 6900 4150
AR Path="/5DAAF5BF/5DAC02A0" Ref="#PWR?"  Part="1" 
AR Path="/5DAB04CC/5DAC02A0" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 6900 3900 50  0001 C CNN
F 1 "GND" H 6905 3977 50  0000 C CNN
F 2 "" H 6900 4150 50  0001 C CNN
F 3 "" H 6900 4150 50  0001 C CNN
	1    6900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DAC0D98
P 7150 4200
F 0 "C8" H 7265 4246 50  0000 L CNN
F 1 "10uf" H 7265 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7188 4050 50  0001 C CNN
F 3 "~" H 7150 4200 50  0001 C CNN
	1    7150 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAC1AE4
P 7150 4350
AR Path="/5DAAF5BF/5DAC1AE4" Ref="#PWR?"  Part="1" 
AR Path="/5DAB04CC/5DAC1AE4" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 7150 4100 50  0001 C CNN
F 1 "GND" H 7155 4177 50  0000 C CNN
F 2 "" H 7150 4350 50  0001 C CNN
F 3 "" H 7150 4350 50  0001 C CNN
	1    7150 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DAC216B
P 6850 3400
F 0 "C7" H 6965 3446 50  0000 L CNN
F 1 "0.1uf" H 6965 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6888 3250 50  0001 C CNN
F 3 "~" H 6850 3400 50  0001 C CNN
	1    6850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DAC26A8
P 4100 4700
F 0 "C6" H 4215 4746 50  0000 L CNN
F 1 "0.1uf" H 4215 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4138 4550 50  0001 C CNN
F 3 "~" H 4100 4700 50  0001 C CNN
	1    4100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAC2D78
P 6850 3550
AR Path="/5DAAF5BF/5DAC2D78" Ref="#PWR?"  Part="1" 
AR Path="/5DAB04CC/5DAC2D78" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 6850 3300 50  0001 C CNN
F 1 "GND" H 6855 3377 50  0000 C CNN
F 2 "" H 6850 3550 50  0001 C CNN
F 3 "" H 6850 3550 50  0001 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAC3006
P 4100 4850
AR Path="/5DAAF5BF/5DAC3006" Ref="#PWR?"  Part="1" 
AR Path="/5DAB04CC/5DAC3006" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 4100 4600 50  0001 C CNN
F 1 "GND" H 4105 4677 50  0000 C CNN
F 2 "" H 4100 4850 50  0001 C CNN
F 3 "" H 4100 4850 50  0001 C CNN
	1    4100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4550 4100 4450
Connection ~ 4100 4450
Connection ~ 6850 3250
Text HLabel 6050 4550 2    50   BiDi ~ 0
switch_0
Text HLabel 4650 4050 0    50   Output ~ 0
CS
Text HLabel 4650 3750 0    50   Output ~ 0
MOSI
Text HLabel 4650 3850 0    50   Input ~ 0
MISO
Text HLabel 4650 3650 0    50   Output ~ 0
SCK
Text HLabel 4650 3550 0    50   Input ~ 0
INT
Text HLabel 4650 3450 0    50   Input ~ 0
rx0bf
Text HLabel 4650 3350 0    50   Input ~ 0
rx1bf
Text HLabel 4650 4550 0    50   Output ~ 0
tx0rts
Text HLabel 4650 4350 0    50   Output ~ 0
tx1rts
Text HLabel 4650 4250 0    50   Output ~ 0
tx2rts
Text HLabel 4650 4150 0    50   Output ~ 0
mcp_reset
Wire Wire Line
	6050 4050 7150 4050
Wire Wire Line
	6050 4150 6900 4150
Text HLabel 6050 4450 2    50   BiDi ~ 0
io1
Text HLabel 6050 4350 2    50   BiDi ~ 0
io2
Text HLabel 6050 4250 2    50   BiDi ~ 0
io3
Text HLabel 6050 3950 2    50   BiDi ~ 0
io4
Text HLabel 6050 3850 2    50   BiDi ~ 0
io5
Text HLabel 6050 3750 2    50   BiDi ~ 0
io6
Text HLabel 6050 3650 2    50   BiDi ~ 0
io7
Text HLabel 6050 3550 2    50   BiDi ~ 0
io8
Text HLabel 6050 3450 2    50   BiDi ~ 0
io9
Wire Wire Line
	6050 3350 6600 3350
Wire Wire Line
	1600 2850 1600 3400
NoConn ~ 1250 3800
Wire Wire Line
	1250 3500 1600 3500
Wire Wire Line
	1600 3400 1250 3400
Text Label 1250 3700 0    50   ~ 0
PGC
Text Label 1250 3600 0    50   ~ 0
PGD
Wire Wire Line
	1250 3300 1750 3300
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5DAB300B
P 1050 3500
F 0 "J1" H 1158 3881 50  0000 C CNN
F 1 "Conn_01x06_Male" H 1158 3790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1050 3500 50  0001 C CNN
F 3 "~" H 1050 3500 50  0001 C CNN
	1    1050 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J5
U 1 1 5DBC87F7
P 3150 3650
F 0 "J5" H 3258 4031 50  0000 C CNN
F 1 "Conn_01x06_Male" H 3258 3940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3150 3650 50  0001 C CNN
F 3 "~" H 3150 3650 50  0001 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
$Comp
L PIC24FJ256GA702-I_SP:PIC24FJ256GA702-I_SP IC1
U 1 1 5DAB06E6
P 4650 3250
F 0 "IC1" H 5350 3515 50  0000 C CNN
F 1 "PIC24FJ256GA702-I_SP" H 5350 3424 50  0000 C CNN
F 2 "PIC24FJ256GA702-I_SO:SOIC127P1030X265-28N" H 5900 3350 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/30010118b.pdf" H 5900 3250 50  0001 L CNN
F 4 "MICROCHIP - PIC24FJ256GA702-I/SP - MCU, 16BIT, PIC24F, 16MIPS, SPDIP-28" H 5900 3150 50  0001 L CNN "Description"
F 5 "5.08" H 5900 3050 50  0001 L CNN "Height"
F 6 "Microchip" H 5900 2950 50  0001 L CNN "Manufacturer_Name"
F 7 "PIC24FJ256GA702-I/SP" H 5900 2850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-24FJ256GA702ISP" H 5900 2750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=579-24FJ256GA702ISP" H 5900 2650 50  0001 L CNN "Mouser Price/Stock"
F 10 "1262160P" H 5900 2550 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1262160P" H 5900 2450 50  0001 L CNN "RS Price/Stock"
	1    4650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4050 3350 4050
Wire Wire Line
	3350 4050 3350 3950
Wire Wire Line
	3350 3850 4650 3850
Wire Wire Line
	4650 3750 3350 3750
Wire Wire Line
	3350 3650 4650 3650
Wire Wire Line
	3350 3550 4650 3550
$Comp
L power:GND #PWR?
U 1 1 5DBCDAA4
P 3550 4100
AR Path="/5DAAF5BF/5DBCDAA4" Ref="#PWR?"  Part="1" 
AR Path="/5DAB04CC/5DBCDAA4" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 3550 3850 50  0001 C CNN
F 1 "GND" H 3555 3927 50  0000 C CNN
F 2 "" H 3550 4100 50  0001 C CNN
F 3 "" H 3550 4100 50  0001 C CNN
	1    3550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3450 3550 3450
Wire Wire Line
	3550 3450 3550 4100
Text Notes 4650 1050 0    50   ~ 10
SPI pins to be fixed in next version
$EndSCHEMATC
