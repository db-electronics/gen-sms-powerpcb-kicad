EESchema Schematic File Version 4
LIBS:power-pcb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Genesis and SMS Power PCB"
Date "2018-11-16"
Rev "0.1"
Comp "db Electronics"
Comment1 "https://github.com/db-electronics/gen-sms-powerpcb-kicad"
Comment2 "Licensed under CERN OHL v.1.2"
Comment3 "Copyright René Richard 2018"
Comment4 ""
$EndDescr
$Comp
L db-vgparts:GENESIS-CONN CON103
U 1 1 5BEEF8BA
P 5700 2150
F 0 "CON103" H 6050 2317 50  0000 C CNN
F 1 "GENESIS-CONN" H 6050 2226 50  0000 C CNN
F 2 "db-thparts:GENESIS-CONN" H 6300 2375 60  0001 C CNN
F 3 "" H 5800 2200 60  0001 C CNN
F 4 "1761469-1-ND" H 6050 2475 60  0001 C CNN "Digikey"
F 5 "CONN EDGE DUAL FMALE 64POS 0.100" H 6575 2575 60  0001 C CNN "Description"
	1    5700 2150
	1    0    0    -1  
$EndComp
$Comp
L db-vgparts:SMS-CONN CON104
U 1 1 5BEF2E09
P 8050 2150
F 0 "CON104" H 8450 2317 50  0000 C CNN
F 1 "SMS-CONN" H 8450 2226 50  0000 C CNN
F 2 "db-thparts:SMS-CONN" H 8400 2550 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=5530843&DocType=Customer+Drawing&DocLang=English" H 8150 2175 50  0001 C CNN
F 4 "A31718-ND" H 8100 2350 50  0001 C CNN "Digikey"
F 5 "CONN CARDEDGE FEMALE 50POS 0.100" H 8350 2450 50  0001 C CNN "Description"
	1    8050 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5BEF3026
P 2850 2200
F 0 "#PWR0102" H 2850 2050 50  0001 C CNN
F 1 "+5V" H 2865 2373 50  0000 C CNN
F 2 "" H 2850 2200 50  0001 C CNN
F 3 "" H 2850 2200 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BEF3088
P 2250 3300
F 0 "#PWR0101" H 2250 3050 50  0001 C CNN
F 1 "GND" H 2255 3127 50  0000 C CNN
F 2 "" H 2250 3300 50  0001 C CNN
F 3 "" H 2250 3300 50  0001 C CNN
	1    2250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2700 2850 2700
Wire Wire Line
	2850 2700 2850 3150
Wire Wire Line
	2850 3150 2250 3150
Wire Wire Line
	2250 3150 2250 3100
Wire Wire Line
	2250 3300 2250 3150
Connection ~ 2250 3150
Wire Wire Line
	2750 2300 2850 2300
Wire Wire Line
	2850 2300 2850 2200
$Comp
L power:GND #PWR0104
U 1 1 5BEF3182
P 5300 5450
F 0 "#PWR0104" H 5300 5200 50  0001 C CNN
F 1 "GND" H 5305 5277 50  0000 C CNN
F 2 "" H 5300 5450 50  0001 C CNN
F 3 "" H 5300 5450 50  0001 C CNN
	1    5300 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5BEF3193
P 5200 2200
F 0 "#PWR0103" H 5200 2050 50  0001 C CNN
F 1 "+5V" H 5215 2373 50  0000 C CNN
F 2 "" H 5200 2200 50  0001 C CNN
F 3 "" H 5200 2200 50  0001 C CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5350 5300 5350
Wire Wire Line
	5300 5350 5300 5450
Wire Wire Line
	5500 3950 5300 3950
Wire Wire Line
	5300 3950 5300 5350
Connection ~ 5300 5350
Wire Wire Line
	5500 2250 5300 2250
Wire Wire Line
	5300 2250 5300 3950
Connection ~ 5300 3950
Wire Wire Line
	5500 2350 5200 2350
Wire Wire Line
	5200 2350 5200 2200
Wire Wire Line
	5500 5250 5200 5250
Wire Wire Line
	5200 5250 5200 2350
Connection ~ 5200 2350
$Comp
L power:+5V #PWR0105
U 1 1 5BEF3577
P 7700 2200
F 0 "#PWR0105" H 7700 2050 50  0001 C CNN
F 1 "+5V" H 7715 2373 50  0000 C CNN
F 2 "" H 7700 2200 50  0001 C CNN
F 3 "" H 7700 2200 50  0001 C CNN
	1    7700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BEF3588
P 7800 4800
F 0 "#PWR0106" H 7800 4550 50  0001 C CNN
F 1 "GND" H 7805 4627 50  0000 C CNN
F 2 "" H 7800 4800 50  0001 C CNN
F 3 "" H 7800 4800 50  0001 C CNN
	1    7800 4800
	1    0    0    -1  
$EndComp
$Comp
L db-connectors:HDR1X2 CON102
U 1 1 5BEF361E
P 4300 2200
F 0 "CON102" H 4479 2103 60  0000 L CNN
F 1 "HDR1X2" H 4479 1997 60  0000 L CNN
F 2 "db-thparts:HDR1X2" H 4375 2700 60  0001 C CNN
F 3 "" H 4400 2400 60  0001 C CNN
F 4 "952-2262-ND" H 4500 2500 60  0001 C CNN "Digikey"
F 5 "SIL VERTICAL PC TAIL PIN HEADER" H 4600 2600 60  0001 C CNN "Description"
	1    4300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BEF3B14
P 9100 4800
F 0 "#PWR0107" H 9100 4550 50  0001 C CNN
F 1 "GND" H 9105 4627 50  0000 C CNN
F 2 "" H 9100 4800 50  0001 C CNN
F 3 "" H 9100 4800 50  0001 C CNN
	1    9100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4800 7800 3250
Wire Wire Line
	7800 3250 7950 3250
Wire Wire Line
	7950 3150 7800 3150
Wire Wire Line
	7800 3150 7800 3250
Connection ~ 7800 3250
Wire Wire Line
	7950 3950 7700 3950
Wire Wire Line
	7700 3950 7700 2250
Connection ~ 7700 2250
Wire Wire Line
	7700 2250 7700 2200
Wire Wire Line
	7700 2250 7950 2250
Wire Wire Line
	8950 3150 9100 3150
Wire Wire Line
	9100 3150 9100 4800
$Comp
L db-passives:C_0805 C101
U 1 1 5BEF4B2A
P 3050 2700
F 0 "C101" H 3165 2746 50  0000 L CNN
F 1 "0.1uF/50V" H 3165 2655 50  0000 L CNN
F 2 "db-smt:0805" H 3088 2550 30  0001 C CNN
F 3 "" H 3075 2800 60  0000 C CNN
F 4 "1276-1007-1-ND" H 3175 2900 60  0001 C CNN "Digikey"
F 5 "CAP CER 0.1UF 50V Y5V 0805" H 3175 3000 60  0001 C CNN "Description"
	1    3050 2700
	1    0    0    -1  
$EndComp
$Comp
L db-passives:C_0805 C102
U 1 1 5BEF4E8C
P 3600 2700
F 0 "C102" H 3715 2746 50  0000 L CNN
F 1 "0.1uF/50V" H 3715 2655 50  0000 L CNN
F 2 "db-smt:0805" H 3638 2550 30  0001 C CNN
F 3 "" H 3625 2800 60  0000 C CNN
F 4 "1276-1007-1-ND" H 3725 2900 60  0001 C CNN "Digikey"
F 5 "CAP CER 0.1UF 50V Y5V 0805" H 3725 3000 60  0001 C CNN "Description"
	1    3600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2300 3600 2300
Connection ~ 2850 2300
Wire Wire Line
	3050 2550 3050 2300
Connection ~ 3050 2300
Wire Wire Line
	3050 2300 2850 2300
Wire Wire Line
	3600 2550 3600 2300
Connection ~ 3600 2300
Wire Wire Line
	3600 2300 3050 2300
Wire Wire Line
	4100 2400 4050 2400
Wire Wire Line
	4050 2400 4050 3150
Wire Wire Line
	4050 3150 3600 3150
Connection ~ 2850 3150
Wire Wire Line
	3050 2850 3050 3150
Connection ~ 3050 3150
Wire Wire Line
	3050 3150 2850 3150
Wire Wire Line
	3600 2850 3600 3150
Connection ~ 3600 3150
Wire Wire Line
	3600 3150 3050 3150
$Comp
L db-connectors:10118192-0002LF CON101
U 1 1 5BF4018D
P 2550 2200
F 0 "CON101" H 2850 2350 50  0000 C CNN
F 1 "10118192-0002LF" H 2645 2276 50  0000 C CNN
F 2 "db-smt:USB-10118192-0002" H 3250 2700 60  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10118194.pdf" H 4300 2425 60  0001 C CNN
F 4 "609-5379-1-ND" H 2950 2625 60  0001 C CNN "Digikey"
F 5 "CONN USB MICRO B RECPT SMT R/A" H 3375 2525 60  0001 C CNN "Description"
	1    2550 2200
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
