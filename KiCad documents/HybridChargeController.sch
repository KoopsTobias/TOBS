EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:arduinouno
LIBS:HybridChargeController-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L R R?
U 1 1 58D3AA5E
P 5550 3600
F 0 "R?" V 5630 3600 50  0000 C CNN
F 1 "47k" V 5550 3600 50  0000 C CNN
F 2 "" V 5480 3600 50  0000 C CNN
F 3 "" H 5550 3600 50  0000 C CNN
	1    5550 3600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58D3AA9E
P 5300 4100
F 0 "R?" V 5380 4100 50  0000 C CNN
F 1 "100k" V 5300 4100 50  0000 C CNN
F 2 "" V 5230 4100 50  0000 C CNN
F 3 "" H 5300 4100 50  0000 C CNN
	1    5300 4100
	-1   0    0    1   
$EndComp
Text Label 1350 4450 2    60   ~ 0
LA-
Text Label 6800 4450 0    60   ~ 0
GND
Text Label 3950 4000 2    60   ~ 0
SW_LA
Text Label 7050 3250 0    60   ~ 0
COM+
Text Notes 3700 2800 0    60   ~ 0
LA switch circuit \nswitch is closed, when SW_LA is LOW
$Comp
L R R?
U 1 1 58D3CBEE
P 2000 1400
F 0 "R?" V 2080 1400 50  0000 C CNN
F 1 "47k" V 2000 1400 50  0000 C CNN
F 2 "" V 1930 1400 50  0000 C CNN
F 3 "" H 2000 1400 50  0000 C CNN
	1    2000 1400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58D3CBF4
P 1500 1950
F 0 "R?" V 1580 1950 50  0000 C CNN
F 1 "100k" V 1500 1950 50  0000 C CNN
F 2 "" V 1430 1950 50  0000 C CNN
F 3 "" H 1500 1950 50  0000 C CNN
	1    1500 1950
	-1   0    0    1   
$EndComp
Text Label 1200 2300 2    60   ~ 0
LI-
Text Label 3000 2300 0    60   ~ 0
GND
Text Label 1000 1700 2    60   ~ 0
SW_LI
Text Label 3250 1100 0    60   ~ 0
COM+
Text Label 1150 1100 2    60   ~ 0
LI+
Text Notes 800  750  0    60   ~ 0
LI switch circuit \nswitch is open, when SW_LI is LOW
$Comp
L R R?
U 1 1 58D8C1D7
P 4650 3500
F 0 "R?" V 4730 3500 50  0000 C CNN
F 1 "47k" V 4650 3500 50  0000 C CNN
F 2 "" V 4580 3500 50  0000 C CNN
F 3 "" H 4650 3500 50  0000 C CNN
	1    4650 3500
	-1   0    0    1   
$EndComp
$Comp
L Q_NPN_EBC Q?
U 1 1 58D8E9F2
P 4550 4000
F 0 "Q?" H 4850 4050 50  0000 R CNN
F 1 "2N3904" H 5000 3950 50  0000 R CNN
F 2 "" H 4750 4100 50  0000 C CNN
F 3 "" H 4550 4000 50  0000 C CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q?
U 1 1 58D8EBDE
P 6000 3850
F 0 "Q?" H 6300 3900 50  0000 R CNN
F 1 "2N3904" H 6450 3800 50  0000 R CNN
F 2 "" H 6200 3950 50  0000 C CNN
F 3 "" H 6000 3850 50  0000 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q?
U 1 1 58D8EC57
P 2200 1700
F 0 "Q?" H 2500 1750 50  0000 R CNN
F 1 "2N3904" H 2650 1650 50  0000 R CNN
F 2 "" H 2400 1800 50  0000 C CNN
F 3 "" H 2200 1700 50  0000 C CNN
	1    2200 1700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58DCEEF1
P 1150 1700
F 0 "R?" V 1230 1700 50  0000 C CNN
F 1 "10k" V 1150 1700 50  0000 C CNN
F 2 "" V 1080 1700 50  0000 C CNN
F 3 "" H 1150 1700 50  0000 C CNN
	1    1150 1700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58DCF031
P 4100 4000
F 0 "R?" V 4180 4000 50  0000 C CNN
F 1 "10k" V 4100 4000 50  0000 C CNN
F 2 "" V 4030 4000 50  0000 C CNN
F 3 "" H 4100 4000 50  0000 C CNN
	1    4100 4000
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GSD Q?
U 1 1 58DCFD1D
P 2750 1200
F 0 "Q?" V 3050 1250 50  0000 R CNN
F 1 "IPD90P04P4_05" V 2950 1400 50  0000 R CNN
F 2 "" H 2950 1300 50  0000 C CNN
F 3 "" H 2750 1200 50  0000 C CNN
	1    2750 1200
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_GSD Q?
U 1 1 58DCFF2D
P 1550 1000
F 0 "Q?" V 1850 1050 50  0000 R CNN
F 1 "IPD90P04P4_05" V 1750 1200 50  0000 R CNN
F 2 "" H 1750 1100 50  0000 C CNN
F 3 "" H 1550 1000 50  0000 C CNN
	1    1550 1000
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GSD Q?
U 1 1 58DD00C5
P 6550 3350
F 0 "Q?" V 6850 3400 50  0000 R CNN
F 1 "IPD90P04P4_05" V 6750 3550 50  0000 R CNN
F 2 "" H 6750 3450 50  0000 C CNN
F 3 "" H 6550 3350 50  0000 C CNN
	1    6550 3350
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_GSD Q?
U 1 1 58DD0231
P 4350 3150
F 0 "Q?" V 4650 3200 50  0000 R CNN
F 1 "IPD90P04P4_05" V 4550 3350 50  0000 R CNN
F 2 "" H 4550 3250 50  0000 C CNN
F 3 "" H 4350 3150 50  0000 C CNN
	1    4350 3150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58DD08D4
P 2250 6850
F 0 "R?" V 2330 6850 50  0000 C CNN
F 1 "47k" V 2250 6850 50  0000 C CNN
F 2 "" V 2180 6850 50  0000 C CNN
F 3 "" H 2250 6850 50  0000 C CNN
	1    2250 6850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58DD08DA
P 1750 7400
F 0 "R?" V 1830 7400 50  0000 C CNN
F 1 "100k" V 1750 7400 50  0000 C CNN
F 2 "" V 1680 7400 50  0000 C CNN
F 3 "" H 1750 7400 50  0000 C CNN
	1    1750 7400
	-1   0    0    1   
$EndComp
Text Label 1450 7750 2    60   ~ 0
GND
Text Label 6200 6650 0    60   ~ 0
LOAD-
Text Label 1250 7150 2    60   ~ 0
SW_LD
Text Label 1400 6550 2    60   ~ 0
COM+
Text Label 6200 6550 0    60   ~ 0
LOAD+
Text Notes 750  6200 0    60   ~ 0
Load switch circuit \nswitch is open, when SW_LOAD is LOW
$Comp
L Q_NPN_EBC Q?
U 1 1 58DD08F8
P 2450 7150
F 0 "Q?" H 2750 7200 50  0000 R CNN
F 1 "2N3904" H 2900 7100 50  0000 R CNN
F 2 "" H 2650 7250 50  0000 C CNN
F 3 "" H 2450 7150 50  0000 C CNN
	1    2450 7150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58DD08FE
P 1400 7150
F 0 "R?" V 1480 7150 50  0000 C CNN
F 1 "10k" V 1400 7150 50  0000 C CNN
F 2 "" V 1330 7150 50  0000 C CNN
F 3 "" H 1400 7150 50  0000 C CNN
	1    1400 7150
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GSD Q?
U 1 1 58DD0907
P 3000 6650
F 0 "Q?" V 3300 6700 50  0000 R CNN
F 1 "IPD90P04P4_05" V 3200 6850 50  0000 R CNN
F 2 "" H 3200 6750 50  0000 C CNN
F 3 "" H 3000 6650 50  0000 C CNN
	1    3000 6650
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 58DD0C5C
P 1850 6550
F 0 "D?" H 1850 6650 50  0000 C CNN
F 1 "D" H 1850 6450 50  0000 C CNN
F 2 "" H 1850 6550 50  0000 C CNN
F 3 "" H 1850 6550 50  0000 C CNN
	1    1850 6550
	-1   0    0    1   
$EndComp
Text Notes 1600 6700 0    60   ~ 0
????
$Comp
L ArduinoUno AU?
U 1 1 58EE210F
P 9100 1850
F 0 "AU?" H 9800 2000 60  0000 C CNN
F 1 "Uno Layout" H 10550 1800 60  0000 C CNN
F 2 "" H 9100 1850 60  0001 C CNN
F 3 "" H 9100 1850 60  0001 C CNN
	1    9100 1850
	1    0    0    -1  
$EndComp
Text Label 10000 1150 1    60   ~ 0
GND
Text Label 10600 2700 3    60   ~ 0
GND
Text Label 10400 3300 3    60   ~ 0
GND
Text Label 11500 1150 1    60   ~ 0
RX
Text Label 11400 1150 1    60   ~ 0
TX
Text Label 11300 1150 1    60   ~ 0
SSRX
Text Label 11200 1150 1    60   ~ 0
SSTX
Text Label 11100 1150 1    60   ~ 0
SIM_PWR
Text Label 11000 1150 1    60   ~ 0
LED_BTN
Text Label 10400 1150 1    60   ~ 0
SS
Text Label 10300 1150 1    60   ~ 0
MOSI
Text Label 10200 1150 1    60   ~ 0
MISO
Text Label 10100 1150 1    60   ~ 0
SCK
Text Label 10900 1150 1    60   ~ 0
SW_LA
Text Label 10800 1150 1    60   ~ 0
SW_LI
Text Label 10600 1150 1    60   ~ 0
SW_LD
Text Label 10300 2700 3    60   ~ 0
RST
Text Label 11500 2700 3    60   ~ 0
S_LA_V
Text Label 11400 2700 3    60   ~ 0
S_LA_I
Text Label 11300 2700 3    60   ~ 0
S_PV_V
Text Label 11200 2700 3    60   ~ 0
S_PV_I
Text Label 11100 2700 3    60   ~ 0
S_LD_I
Text Label 1450 3250 2    60   ~ 0
LA+
Text Label 1700 3750 0    60   ~ 0
S_LA_V
$Comp
L LM358 U?
U 1 1 58EEE6F8
P 2850 4900
F 0 "U?" H 2850 5100 50  0000 L CNN
F 1 "LM358" H 2850 4700 50  0000 L CNN
F 2 "" H 2850 4900 50  0000 C CNN
F 3 "" H 2850 4900 50  0000 C CNN
	1    2850 4900
	1    0    0    -1  
$EndComp
Text Label 10850 3600 3    60   ~ 0
COM+
Text Label 2750 4600 0    60   ~ 0
COM+
Text Label 2750 5200 3    60   ~ 0
GND
Text Label 3050 3700 0    60   ~ 0
5V
Text Label 3050 4450 0    60   ~ 0
GND
Text Label 3300 5250 0    60   ~ 0
S_LA_I
Text Label 10500 2700 3    60   ~ 0
5V
$Comp
L R R?
U 1 1 58EF5100
P 1550 4000
F 0 "R?" V 1630 4000 50  0000 C CNN
F 1 "33k" V 1550 4000 50  0000 C CNN
F 2 "" V 1480 4000 50  0000 C CNN
F 3 "" H 1550 4000 50  0000 C CNN
	1    1550 4000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58EF54ED
P 1550 3500
F 0 "R?" V 1630 3500 50  0000 C CNN
F 1 "100k" V 1550 3500 50  0000 C CNN
F 2 "" V 1480 3500 50  0000 C CNN
F 3 "" H 1550 3500 50  0000 C CNN
	1    1550 3500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58EF5EB6
P 2650 3350
F 0 "R?" V 2730 3350 50  0000 C CNN
F 1 "R005" V 2650 3350 50  0000 C CNN
F 2 "" V 2580 3350 50  0000 C CNN
F 3 "" H 2650 3350 50  0000 C CNN
	1    2650 3350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58EF5F2B
P 2350 3650
F 0 "R?" V 2430 3650 50  0000 C CNN
F 1 "4.7k" V 2350 3650 50  0000 C CNN
F 2 "" V 2280 3650 50  0000 C CNN
F 3 "" H 2350 3650 50  0000 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58EF6090
P 3050 3850
F 0 "R?" V 3130 3850 50  0000 C CNN
F 1 "10k" V 3050 3850 50  0000 C CNN
F 2 "" V 2980 3850 50  0000 C CNN
F 3 "" H 3050 3850 50  0000 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58EF61D9
P 2800 4050
F 0 "R?" V 2880 4050 50  0000 C CNN
F 1 "220k" V 2800 4050 50  0000 C CNN
F 2 "" V 2730 4050 50  0000 C CNN
F 3 "" H 2800 4050 50  0000 C CNN
	1    2800 4050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58EF6908
P 2850 3650
F 0 "R?" V 2930 3650 50  0000 C CNN
F 1 "4.7k" V 2850 3650 50  0000 C CNN
F 2 "" V 2780 3650 50  0000 C CNN
F 3 "" H 2850 3650 50  0000 C CNN
	1    2850 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58EF6A0F
P 3050 4250
F 0 "R?" V 3130 4250 50  0000 C CNN
F 1 "10k" V 3050 4250 50  0000 C CNN
F 2 "" V 2980 4250 50  0000 C CNN
F 3 "" H 3050 4250 50  0000 C CNN
	1    3050 4250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58EF6B0D
P 2750 5550
F 0 "R?" V 2830 5550 50  0000 C CNN
F 1 "220k" V 2750 5550 50  0000 C CNN
F 2 "" V 2680 5550 50  0000 C CNN
F 3 "" H 2750 5550 50  0000 C CNN
	1    2750 5550
	0    1    1    0   
$EndComp
$Comp
L FUSE F?
U 1 1 58EF7BBC
P 12900 2050
F 0 "F?" H 13000 2100 50  0000 C CNN
F 1 "15A" H 12800 2000 50  0000 C CNN
F 2 "" H 12900 2050 50  0000 C CNN
F 3 "" H 12900 2050 50  0000 C CNN
	1    12900 2050
	0    1    1    0   
$EndComp
Text Notes 700  2700 0    60   ~ 0
Voltage-Current-Sensor LA
$Comp
L LM358 U?
U 1 1 58EFB08F
P 5700 8200
F 0 "U?" H 5700 8400 50  0000 L CNN
F 1 "LM358" H 5700 8000 50  0000 L CNN
F 2 "" H 5700 8200 50  0000 C CNN
F 3 "" H 5700 8200 50  0000 C CNN
	1    5700 8200
	1    0    0    -1  
$EndComp
Text Label 5600 7900 2    60   ~ 0
COM+
Text Label 5600 8500 3    60   ~ 0
GND
Text Label 4600 7000 2    60   ~ 0
5V
Text Label 4600 7700 2    60   ~ 0
GND
Text Label 6250 8550 0    60   ~ 0
S_LD_I
$Comp
L R R?
U 1 1 58EFB0C2
P 5000 6650
F 0 "R?" V 5080 6650 50  0000 C CNN
F 1 "R005" V 5000 6650 50  0000 C CNN
F 2 "" V 4930 6650 50  0000 C CNN
F 3 "" H 5000 6650 50  0000 C CNN
	1    5000 6650
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 58EFB0C8
P 5300 6950
F 0 "R?" V 5380 6950 50  0000 C CNN
F 1 "4.7k" V 5300 6950 50  0000 C CNN
F 2 "" V 5230 6950 50  0000 C CNN
F 3 "" H 5300 6950 50  0000 C CNN
	1    5300 6950
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58EFB0CE
P 4600 7150
F 0 "R?" V 4680 7150 50  0000 C CNN
F 1 "10k" V 4600 7150 50  0000 C CNN
F 2 "" V 4530 7150 50  0000 C CNN
F 3 "" H 4600 7150 50  0000 C CNN
	1    4600 7150
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58EFB0D4
P 4850 7350
F 0 "R?" V 4930 7350 50  0000 C CNN
F 1 "220k" V 4850 7350 50  0000 C CNN
F 2 "" V 4780 7350 50  0000 C CNN
F 3 "" H 4850 7350 50  0000 C CNN
	1    4850 7350
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 58EFB0DA
P 4800 6950
F 0 "R?" V 4880 6950 50  0000 C CNN
F 1 "4.7k" V 4800 6950 50  0000 C CNN
F 2 "" V 4730 6950 50  0000 C CNN
F 3 "" H 4800 6950 50  0000 C CNN
	1    4800 6950
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58EFB0E0
P 4600 7550
F 0 "R?" V 4680 7550 50  0000 C CNN
F 1 "10k" V 4600 7550 50  0000 C CNN
F 2 "" V 4530 7550 50  0000 C CNN
F 3 "" H 4600 7550 50  0000 C CNN
	1    4600 7550
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58EFB0E6
P 5550 8850
F 0 "R?" V 5630 8850 50  0000 C CNN
F 1 "220k" V 5550 8850 50  0000 C CNN
F 2 "" V 5480 8850 50  0000 C CNN
F 3 "" H 5550 8850 50  0000 C CNN
	1    5550 8850
	0    -1   1    0   
$EndComp
Text Notes 4000 6100 0    60   ~ 0
(Voltage)-Current-Sensor Load
$Comp
L C C?
U 1 1 58EFF963
P 10650 3150
F 0 "C?" H 10675 3250 50  0000 L CNN
F 1 "C" H 10675 3050 50  0000 L CNN
F 2 "" H 10688 3000 50  0000 C CNN
F 3 "" H 10650 3150 50  0000 C CNN
	1    10650 3150
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 58F01292
P 10850 3450
F 0 "D?" H 10850 3550 50  0000 C CNN
F 1 "D" H 10850 3350 50  0000 C CNN
F 2 "" H 10850 3450 50  0000 C CNN
F 3 "" H 10850 3450 50  0000 C CNN
	1    10850 3450
	0    1    1    0   
$EndComp
Text Label 7400 7850 2    60   ~ 0
PV-
Text Label 10150 7250 0    60   ~ 0
S_PV_V
$Comp
L LM358 U?
U 1 1 58F032DF
P 11300 8400
F 0 "U?" H 11300 8600 50  0000 L CNN
F 1 "LM358" H 11300 8200 50  0000 L CNN
F 2 "" H 11300 8400 50  0000 C CNN
F 3 "" H 11300 8400 50  0000 C CNN
	1    11300 8400
	1    0    0    -1  
$EndComp
Text Label 11200 8100 0    60   ~ 0
COM+
Text Label 11200 8700 3    60   ~ 0
GND
Text Label 11500 7200 0    60   ~ 0
5V
Text Label 11500 7950 0    60   ~ 0
GND
Text Label 11750 8750 0    60   ~ 0
S_PV_I
$Comp
L R R?
U 1 1 58F03300
P 10000 7500
F 0 "R?" V 10080 7500 50  0000 C CNN
F 1 "33k" V 10000 7500 50  0000 C CNN
F 2 "" V 9930 7500 50  0000 C CNN
F 3 "" H 10000 7500 50  0000 C CNN
	1    10000 7500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58F03306
P 10000 7000
F 0 "R?" V 10080 7000 50  0000 C CNN
F 1 "100k" V 10000 7000 50  0000 C CNN
F 2 "" V 9930 7000 50  0000 C CNN
F 3 "" H 10000 7000 50  0000 C CNN
	1    10000 7000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58F0330C
P 11100 6850
F 0 "R?" V 11180 6850 50  0000 C CNN
F 1 "R005" V 11100 6850 50  0000 C CNN
F 2 "" V 11030 6850 50  0000 C CNN
F 3 "" H 11100 6850 50  0000 C CNN
	1    11100 6850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58F03312
P 10800 7150
F 0 "R?" V 10880 7150 50  0000 C CNN
F 1 "4.7k" V 10800 7150 50  0000 C CNN
F 2 "" V 10730 7150 50  0000 C CNN
F 3 "" H 10800 7150 50  0000 C CNN
	1    10800 7150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58F03318
P 11500 7350
F 0 "R?" V 11580 7350 50  0000 C CNN
F 1 "10k" V 11500 7350 50  0000 C CNN
F 2 "" V 11430 7350 50  0000 C CNN
F 3 "" H 11500 7350 50  0000 C CNN
	1    11500 7350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58F0331E
P 11250 7550
F 0 "R?" V 11330 7550 50  0000 C CNN
F 1 "220k" V 11250 7550 50  0000 C CNN
F 2 "" V 11180 7550 50  0000 C CNN
F 3 "" H 11250 7550 50  0000 C CNN
	1    11250 7550
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58F03324
P 11300 7150
F 0 "R?" V 11380 7150 50  0000 C CNN
F 1 "4.7k" V 11300 7150 50  0000 C CNN
F 2 "" V 11230 7150 50  0000 C CNN
F 3 "" H 11300 7150 50  0000 C CNN
	1    11300 7150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58F0332A
P 11500 7750
F 0 "R?" V 11580 7750 50  0000 C CNN
F 1 "10k" V 11500 7750 50  0000 C CNN
F 2 "" V 11430 7750 50  0000 C CNN
F 3 "" H 11500 7750 50  0000 C CNN
	1    11500 7750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58F03330
P 11200 9050
F 0 "R?" V 11280 9050 50  0000 C CNN
F 1 "220k" V 11200 9050 50  0000 C CNN
F 2 "" V 11130 9050 50  0000 C CNN
F 3 "" H 11200 9050 50  0000 C CNN
	1    11200 9050
	0    1    1    0   
$EndComp
Text Label 9800 6650 2    60   ~ 0
PV+
Text Label 11900 6650 0    60   ~ 0
COM+
Text Label 11900 6850 0    60   ~ 0
GND
$Comp
L CONN_01X02 P?
U 1 1 58F06514
P 12100 1500
F 0 "P?" H 12100 1650 50  0000 C CNN
F 1 "Load" V 12200 1500 50  0000 C CNN
F 2 "" H 12100 1500 50  0000 C CNN
F 3 "" H 12100 1500 50  0000 C CNN
	1    12100 1500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 58F06CBD
P 12600 1500
F 0 "P?" H 12600 1650 50  0000 C CNN
F 1 "PV" V 12700 1500 50  0000 C CNN
F 2 "" H 12600 1500 50  0000 C CNN
F 3 "" H 12600 1500 50  0000 C CNN
	1    12600 1500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 58F07029
P 13050 1500
F 0 "P?" H 13050 1650 50  0000 C CNN
F 1 "LA" V 13150 1500 50  0000 C CNN
F 2 "" H 13050 1500 50  0000 C CNN
F 3 "" H 13050 1500 50  0000 C CNN
	1    13050 1500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 58F071A8
P 13450 1500
F 0 "P?" H 13450 1650 50  0000 C CNN
F 1 "LI" V 13550 1500 50  0000 C CNN
F 2 "" H 13450 1500 50  0000 C CNN
F 3 "" H 13450 1500 50  0000 C CNN
	1    13450 1500
	0    -1   -1   0   
$EndComp
Text Label 12150 1700 3    60   ~ 0
LOAD-
Text Label 12050 1700 3    60   ~ 0
LOAD+
Text Label 12650 1700 3    60   ~ 0
PV-
Text Label 13100 1700 3    60   ~ 0
LA-
Text Label 13500 1700 3    60   ~ 0
LI-
Text Label 12550 2300 3    60   ~ 0
PV+
Text Label 12900 2300 3    60   ~ 0
LA+
Text Label 13300 2300 3    60   ~ 0
LI+
$Comp
L FUSE F?
U 1 1 58F09BC6
P 13300 2050
F 0 "F?" H 13400 2100 50  0000 C CNN
F 1 "15A" H 13200 2000 50  0000 C CNN
F 2 "" H 13300 2050 50  0000 C CNN
F 3 "" H 13300 2050 50  0000 C CNN
	1    13300 2050
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 58F0B98B
P 12550 2150
F 0 "D?" H 12550 2250 50  0000 C CNN
F 1 "D" H 12550 2050 50  0000 C CNN
F 2 "" H 12550 2150 50  0000 C CNN
F 3 "" H 12550 2150 50  0000 C CNN
	1    12550 2150
	0    -1   -1   0   
$EndComp
Text Notes 9750 6400 0    60   ~ 0
Voltage-current-sensor PV
Text Notes 9550 600  0    60   ~ 0
Connectors
$Comp
L R R?
U 1 1 58EE8414
P 8200 6950
F 0 "R?" V 8280 6950 50  0000 C CNN
F 1 "2.2k" V 8200 6950 50  0000 C CNN
F 2 "" V 8130 6950 50  0000 C CNN
F 3 "" H 8200 6950 50  0000 C CNN
	1    8200 6950
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58EE841A
P 7700 7500
F 0 "R?" V 7780 7500 50  0000 C CNN
F 1 "100k" V 7700 7500 50  0000 C CNN
F 2 "" V 7630 7500 50  0000 C CNN
F 3 "" H 7700 7500 50  0000 C CNN
	1    7700 7500
	-1   0    0    1   
$EndComp
Text Label 7200 7250 2    60   ~ 0
SW_PV
Text Notes 6700 6300 0    60   ~ 0
PV switch circuit \nswitch is open, when SW_PV is LOW
$Comp
L Q_NPN_EBC Q?
U 1 1 58EE843A
P 8400 7250
F 0 "Q?" H 8700 7300 50  0000 R CNN
F 1 "2N3904" H 8850 7200 50  0000 R CNN
F 2 "" H 8600 7350 50  0000 C CNN
F 3 "" H 8400 7250 50  0000 C CNN
	1    8400 7250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58EE8440
P 7350 7250
F 0 "R?" V 7430 7250 50  0000 C CNN
F 1 "10k" V 7350 7250 50  0000 C CNN
F 2 "" V 7280 7250 50  0000 C CNN
F 3 "" H 7350 7250 50  0000 C CNN
	1    7350 7250
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GSD Q?
U 1 1 58EE8448
P 8750 6750
F 0 "Q?" V 9050 6800 50  0000 R CNN
F 1 "IPD90P04P4_05" V 8950 6950 50  0000 R CNN
F 2 "" H 8950 6850 50  0000 C CNN
F 3 "" H 8750 6750 50  0000 C CNN
	1    8750 6750
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 58EE844F
P 7800 6650
F 0 "D?" H 7800 6750 50  0000 C CNN
F 1 "D" H 7800 6550 50  0000 C CNN
F 2 "" H 7800 6650 50  0000 C CNN
F 3 "" H 7800 6650 50  0000 C CNN
	1    7800 6650
	-1   0    0    1   
$EndComp
Text Notes 7550 6800 0    60   ~ 0
????
Text Label 7350 6650 2    60   ~ 0
PV+
Wire Wire Line
	7950 6650 8550 6650
Connection ~ 8050 6650
Wire Wire Line
	8050 6950 8050 6650
Wire Notes Line
	9300 8000 6650 8000
Wire Notes Line
	9300 6100 9300 8000
Wire Notes Line
	6650 6100 9300 6100
Wire Wire Line
	8500 6950 8500 7050
Connection ~ 8500 6950
Wire Wire Line
	7650 6650 7350 6650
Wire Notes Line
	6650 6100 6650 8000
Connection ~ 7700 7250
Wire Wire Line
	7700 7250 7700 7350
Wire Wire Line
	7500 7250 8200 7250
Connection ~ 7700 7850
Wire Wire Line
	7700 7650 7700 7850
Connection ~ 8500 7850
Wire Wire Line
	8500 7450 8500 7850
Wire Wire Line
	8350 6950 8750 6950
Wire Notes Line
	13650 500  9500 500 
Wire Notes Line
	13650 4000 13650 500 
Wire Notes Line
	9500 4000 13650 4000
Wire Notes Line
	9500 500  9500 4000
Wire Notes Line
	9600 9200 9600 6300
Wire Notes Line
	12250 9200 9600 9200
Wire Notes Line
	12250 6300 12250 9200
Wire Notes Line
	9600 6300 12250 6300
Wire Wire Line
	12550 1700 12550 2000
Wire Wire Line
	13400 1800 13300 1800
Wire Wire Line
	13400 1700 13400 1800
Wire Wire Line
	13000 1800 12900 1800
Wire Wire Line
	13000 1700 13000 1800
Wire Wire Line
	8950 6650 11900 6650
Wire Wire Line
	11500 7900 11500 7950
Wire Wire Line
	3050 4400 3050 4450
Connection ~ 11700 8750
Wire Wire Line
	11750 8750 11700 8750
Connection ~ 11000 7550
Wire Wire Line
	11100 7550 11000 7550
Connection ~ 11500 7550
Wire Wire Line
	11400 7550 11500 7550
Wire Wire Line
	11500 7500 11500 7600
Wire Wire Line
	11700 9050 11350 9050
Wire Wire Line
	10800 9050 11050 9050
Connection ~ 10800 8500
Wire Wire Line
	11700 8400 11700 9050
Wire Wire Line
	11600 8400 11700 8400
Wire Wire Line
	11000 7300 11300 7300
Wire Wire Line
	11000 7300 11000 8300
Wire Wire Line
	10800 8500 11000 8500
Wire Wire Line
	10800 7300 10800 9050
Connection ~ 11300 6850
Wire Wire Line
	11300 7000 11300 6850
Connection ~ 10800 6850
Wire Wire Line
	10800 7000 10800 6850
Wire Wire Line
	11250 6850 11900 6850
Wire Wire Line
	10500 6850 10950 6850
Wire Wire Line
	10500 7850 10500 6850
Wire Wire Line
	7400 7850 10500 7850
Connection ~ 10000 7250
Wire Wire Line
	10150 7250 10000 7250
Connection ~ 10000 7850
Wire Wire Line
	10000 7650 10000 7850
Wire Wire Line
	10000 7150 10000 7350
Connection ~ 10000 6650
Wire Wire Line
	10000 6650 10000 6850
Connection ~ 10850 3150
Wire Wire Line
	10800 3150 10850 3150
Connection ~ 10400 3150
Wire Wire Line
	10500 3150 10400 3150
Wire Wire Line
	10850 3000 10850 3300
Wire Wire Line
	10800 3000 10850 3000
Wire Wire Line
	10800 2700 10800 3000
Wire Wire Line
	10400 3000 10400 3300
Wire Wire Line
	10700 3000 10400 3000
Wire Wire Line
	10700 2700 10700 3000
Wire Notes Line
	3950 6000 3950 6100
Wire Notes Line
	6550 6000 3950 6000
Wire Notes Line
	6550 9000 6550 6000
Wire Notes Line
	3950 9000 6550 9000
Wire Notes Line
	3950 6050 3950 9000
Connection ~ 6100 8550
Wire Wire Line
	6250 8550 6100 8550
Wire Wire Line
	6100 8200 6000 8200
Wire Wire Line
	6100 8200 6100 8850
Wire Wire Line
	6100 8850 5700 8850
Wire Wire Line
	5300 8850 5400 8850
Wire Wire Line
	5100 8100 5400 8100
Connection ~ 5100 7350
Wire Wire Line
	5000 7350 5100 7350
Connection ~ 4600 7350
Wire Wire Line
	4700 7350 4600 7350
Wire Wire Line
	4600 7300 4600 7400
Connection ~ 5300 8300
Wire Wire Line
	5100 7100 4800 7100
Wire Wire Line
	5100 7100 5100 8100
Wire Wire Line
	5300 8300 5400 8300
Wire Wire Line
	5300 7100 5300 8850
Connection ~ 4800 6650
Wire Wire Line
	4800 6800 4800 6650
Connection ~ 5300 6650
Wire Wire Line
	5300 6800 5300 6650
Wire Wire Line
	4200 6650 4850 6650
Wire Wire Line
	5150 6650 6200 6650
Wire Wire Line
	4200 7750 4200 6650
Wire Notes Line
	650  2600 3600 2600
Wire Notes Line
	650  5700 650  2600
Wire Notes Line
	3600 5700 650  5700
Wire Notes Line
	3600 2600 3600 5700
Connection ~ 3250 5250
Wire Wire Line
	3300 5250 3250 5250
Connection ~ 2550 4050
Wire Wire Line
	2650 4050 2550 4050
Connection ~ 3050 4050
Wire Wire Line
	2950 4050 3050 4050
Wire Wire Line
	3050 4000 3050 4100
Wire Wire Line
	3250 5550 2900 5550
Wire Wire Line
	2350 5550 2600 5550
Connection ~ 2350 5000
Wire Wire Line
	3250 4900 3250 5550
Wire Wire Line
	3150 4900 3250 4900
Wire Wire Line
	2550 3800 2850 3800
Wire Wire Line
	2550 3800 2550 4800
Wire Wire Line
	2350 5000 2550 5000
Wire Wire Line
	2350 3800 2350 5550
Connection ~ 2850 3350
Wire Wire Line
	2850 3500 2850 3350
Connection ~ 2350 3350
Wire Wire Line
	2350 3500 2350 3350
Wire Wire Line
	2800 3350 3450 3350
Wire Wire Line
	2050 3350 2500 3350
Wire Wire Line
	2050 4450 2050 3350
Wire Wire Line
	1350 4450 2050 4450
Wire Wire Line
	3450 4450 6800 4450
Wire Wire Line
	3450 3350 3450 4450
Connection ~ 1550 3750
Wire Wire Line
	1700 3750 1550 3750
Connection ~ 1550 4450
Wire Wire Line
	1550 4150 1550 4450
Wire Wire Line
	1550 3650 1550 3850
Connection ~ 1550 3250
Wire Wire Line
	1550 3250 1550 3350
Wire Wire Line
	1450 3250 4150 3250
Wire Wire Line
	2550 6850 2550 6950
Connection ~ 2550 6850
Wire Wire Line
	1700 6550 1400 6550
Wire Notes Line
	3800 6000 700  6000
Wire Notes Line
	3800 7900 3800 6000
Wire Notes Line
	700  7900 3800 7900
Wire Notes Line
	700  6000 700  7900
Connection ~ 2100 6550
Wire Wire Line
	2000 6550 2800 6550
Wire Wire Line
	2100 6850 2100 6550
Wire Wire Line
	3200 6550 6200 6550
Connection ~ 1750 7150
Wire Wire Line
	1750 7150 1750 7250
Wire Wire Line
	1550 7150 2250 7150
Connection ~ 1750 7750
Wire Wire Line
	1750 7550 1750 7750
Connection ~ 2550 7750
Wire Wire Line
	2550 7350 2550 7750
Wire Wire Line
	1450 7750 4200 7750
Wire Wire Line
	2400 6850 3000 6850
Wire Wire Line
	5700 3550 5700 3600
Connection ~ 6100 3550
Wire Wire Line
	4350 2950 6100 2950
Connection ~ 2300 1400
Wire Wire Line
	1550 800  2300 800 
Wire Wire Line
	1350 1100 1150 1100
Wire Wire Line
	4350 4000 4250 4000
Connection ~ 4650 4450
Wire Wire Line
	4650 4450 4650 4200
Connection ~ 4650 3700
Wire Wire Line
	5100 3700 5100 3850
Wire Wire Line
	4650 3700 5100 3700
Wire Wire Line
	4650 3650 4650 3800
Connection ~ 4650 3250
Wire Wire Line
	4650 3250 4650 3350
Wire Notes Line
	3700 550  750  550 
Wire Notes Line
	3700 2450 3700 550 
Wire Notes Line
	750  2450 3700 2450
Wire Notes Line
	750  550  750  2450
Connection ~ 1850 1100
Wire Wire Line
	1750 1100 2550 1100
Wire Wire Line
	1850 1400 1850 1100
Wire Wire Line
	2950 1100 3250 1100
Connection ~ 1500 1700
Wire Wire Line
	1500 1700 1500 1800
Wire Wire Line
	1300 1700 2000 1700
Connection ~ 1500 2300
Wire Wire Line
	1500 2100 1500 2300
Connection ~ 2300 2300
Wire Wire Line
	2300 1900 2300 2300
Wire Wire Line
	1200 2300 3000 2300
Wire Wire Line
	2300 800  2300 1500
Wire Wire Line
	2150 1400 2750 1400
Wire Notes Line
	7550 2600 3650 2600
Wire Notes Line
	7550 4650 7550 2600
Wire Notes Line
	3650 4650 7550 4650
Wire Notes Line
	3650 2600 3650 4650
Connection ~ 5400 3250
Wire Wire Line
	4550 3250 6350 3250
Wire Wire Line
	5400 3250 5400 3600
Wire Wire Line
	6750 3250 7050 3250
Connection ~ 5300 3850
Wire Wire Line
	5300 3850 5300 3950
Wire Wire Line
	5100 3850 5800 3850
Connection ~ 5300 4450
Wire Wire Line
	5300 4450 5300 4250
Connection ~ 6100 4450
Wire Wire Line
	6100 4450 6100 4050
Wire Wire Line
	6100 2950 6100 3650
Wire Wire Line
	5700 3550 6550 3550
Text Notes 7300 7000 0    60   ~ 0
This R needs to be low. 47k doesnt work
Text Notes 700  11050 0    139  ~ 28
LI = Li-Ion\nLA = Lead-Acid
Text Notes 13650 1850 0    60   Italic 0
15A too big for LI?
Text Notes 12400 2200 3    60   Italic 0
make this a Schottky
Text Notes 13400 2400 0    60   Italic 0
add a thermal fuse physically  close to the lifepo?\n
Text Notes 2150 3100 0    60   Italic 0
sized for which max. current?
Text Notes 3000 4800 0    60   Italic 0
I_Q = 1mA
Text Notes 5800 8100 0    60   Italic 0
I_Q = 1mA
Text Notes 6300 4200 0    60   Italic 0
whats the max. switching freuqency possible here? \nIt will  have to apply PWM charge-controlling?
Text Notes 1500 6500 0    60   Italic 0
Schottky? Mosfet? Nothing?
Text Notes 7650 10950 0    139  Italic 0
open:\n- reverse polarity all ports?\n- short-circuit protection all ports?\n- overvoltage?
Text Notes 13000 7000 0    99   Italic 0
where is the LiFePo-IC?
Text Notes 10600 3350 0    60   Italic 0
how big? elko? footprint? ;-)
Text Notes 4150 1550 0    60   Italic 0
no voltage/current sensor for LI?
$EndSCHEMATC
