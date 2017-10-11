EESchema Schematic File Version 2
LIBS:w_lcd
LIBS:w_stm32
LIBS:w_opto
LIBS:w_dac
LIBS:w_logic
LIBS:w_connector
LIBS:w_rotary_encoder
LIBS:w_switch
LIBS:sequencer-rescue
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
LIBS:switches
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:sequencer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 700  700  1100 700 
U 59ADCB3E
F0 "Power" 60
F1 "power.sch" 60
$EndSheet
$Sheet
S 700  1700 1100 700 
U 59AEA378
F0 "Button Matrix" 60
F1 "button-matrix.sch" 60
$EndSheet
$Sheet
S 700  2700 1100 700 
U 59DA350E
F0 "Led Matrix" 60
F1 "led-matrix.sch" 60
$EndSheet
$Sheet
S 700  3700 1100 700 
U 59D94B52
F0 "MCU" 60
F1 "mcu.sch" 60
$EndSheet
$Sheet
S 700  4700 1100 700 
U 59D95816
F0 "Jacks" 60
F1 "jacks.sch" 60
$EndSheet
$Sheet
S 700  5700 1100 700 
U 59DD9DB3
F0 "DAC" 60
F1 "dac.sch" 60
$EndSheet
$Comp
L ALPS-STEC12E08 ENC101
U 1 1 59AC9C93
P 3050 6650
F 0 "ENC101" H 3050 6300 50  0000 C CNN
F 1 "ALPS-STEC12E08" H 3050 7000 50  0000 C CNN
F 2 "w_rotary_encoder:ALPS_STEC12E08" H 3050 6650 60  0001 C CNN
F 3 "" H 3050 6650 60  0000 C CNN
F 4 "Bourns" H 3050 6400 50  0001 C CNN "MFN"
F 5 "PEC11R-4225F-S0024" H 3050 6400 50  0001 C CNN "MFP"
	1    3050 6650
	1    0    0    -1  
$EndComp
$Comp
L 74HC165 U105
U 1 1 59D8CB67
P 6600 5100
F 0 "U105" H 7100 4250 60  0000 C CNN
F 1 "74HC165" H 7100 5250 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 6600 5100 60  0001 C CNN
F 3 "" H 6600 5100 60  0001 C CNN
	1    6600 5100
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U102
U 1 1 59D8CB9A
P 6600 900
F 0 "U102" H 7100 50  60  0000 C CNN
F 1 "74HC595" H 7100 1050 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 6600 900 60  0001 C CNN
F 3 "" H 6600 900 60  0001 C CNN
	1    6600 900 
	1    0    0    -1  
$EndComp
$Comp
L 74HCT541 U101
U 1 1 59D8CBDB
P 4200 900
F 0 "U101" H 4650 -350 60  0000 C CNN
F 1 "74HCT541" H 4650 1050 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 4200 900 60  0001 C CNN
F 3 "" H 4200 900 60  0001 C CNN
	1    4200 900 
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U103
U 1 1 59DABD8B
P 6600 2300
F 0 "U103" H 7100 1450 60  0000 C CNN
F 1 "74HC595" H 7100 2450 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 6600 2300 60  0001 C CNN
F 3 "" H 6600 2300 60  0001 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U104
U 1 1 59DABDC7
P 6600 3700
F 0 "U104" H 7100 2850 60  0000 C CNN
F 1 "74HC595" H 7100 3850 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 6600 3700 60  0001 C CNN
F 3 "" H 6600 3700 60  0001 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59DAC8B2
P 6500 4500
F 0 "#PWR01" H 6500 4250 50  0001 C CNN
F 1 "GND" H 6500 4350 50  0000 C CNN
F 2 "" H 6500 4500 50  0001 C CNN
F 3 "" H 6500 4500 50  0001 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59DAC8DB
P 6500 3100
F 0 "#PWR02" H 6500 2850 50  0001 C CNN
F 1 "GND" H 6500 2950 50  0000 C CNN
F 2 "" H 6500 3100 50  0001 C CNN
F 3 "" H 6500 3100 50  0001 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59DAC904
P 6500 1700
F 0 "#PWR03" H 6500 1450 50  0001 C CNN
F 1 "GND" H 6500 1550 50  0000 C CNN
F 2 "" H 6500 1700 50  0001 C CNN
F 3 "" H 6500 1700 50  0001 C CNN
	1    6500 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 59DACCD2
P 6400 800
F 0 "#PWR04" H 6400 650 50  0001 C CNN
F 1 "+5V" H 6400 940 50  0000 C CNN
F 2 "" H 6400 800 50  0001 C CNN
F 3 "" H 6400 800 50  0001 C CNN
	1    6400 800 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 59DACCFB
P 6400 2200
F 0 "#PWR05" H 6400 2050 50  0001 C CNN
F 1 "+5V" H 6400 2340 50  0000 C CNN
F 2 "" H 6400 2200 50  0001 C CNN
F 3 "" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 59DACD24
P 6400 3600
F 0 "#PWR06" H 6400 3450 50  0001 C CNN
F 1 "+5V" H 6400 3740 50  0000 C CNN
F 2 "" H 6400 3600 50  0001 C CNN
F 3 "" H 6400 3600 50  0001 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 59DAD327
P 5000 6850
F 0 "C101" H 5025 6950 50  0000 L CNN
F 1 "100n" H 5025 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5038 6700 50  0001 C CNN
F 3 "" H 5000 6850 50  0001 C CNN
	1    5000 6850
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 59DAD399
P 5300 6850
F 0 "C102" H 5325 6950 50  0000 L CNN
F 1 "100n" H 5325 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5338 6700 50  0001 C CNN
F 3 "" H 5300 6850 50  0001 C CNN
	1    5300 6850
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 59DAD3D5
P 5600 6850
F 0 "C103" H 5625 6950 50  0000 L CNN
F 1 "100n" H 5625 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5638 6700 50  0001 C CNN
F 3 "" H 5600 6850 50  0001 C CNN
	1    5600 6850
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 59DAD3DB
P 5900 6850
F 0 "C104" H 5925 6950 50  0000 L CNN
F 1 "100n" H 5925 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5938 6700 50  0001 C CNN
F 3 "" H 5900 6850 50  0001 C CNN
	1    5900 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59DADBC6
P 6500 5900
F 0 "#PWR07" H 6500 5650 50  0001 C CNN
F 1 "GND" H 6500 5750 50  0000 C CNN
F 2 "" H 6500 5900 50  0001 C CNN
F 3 "" H 6500 5900 50  0001 C CNN
	1    6500 5900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 59DADC53
P 6400 5000
F 0 "#PWR08" H 6400 4850 50  0001 C CNN
F 1 "+5V" H 6400 5140 50  0000 C CNN
F 2 "" H 6400 5000 50  0001 C CNN
F 3 "" H 6400 5000 50  0001 C CNN
	1    6400 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59DAEC89
P 7700 5900
F 0 "#PWR09" H 7700 5650 50  0001 C CNN
F 1 "GND" H 7700 5750 50  0000 C CNN
F 2 "" H 7700 5900 50  0001 C CNN
F 3 "" H 7700 5900 50  0001 C CNN
	1    7700 5900
	1    0    0    -1  
$EndComp
$Comp
L C C105
U 1 1 59DB526D
P 6200 6850
F 0 "C105" H 6225 6950 50  0000 L CNN
F 1 "100n" H 6225 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6238 6700 50  0001 C CNN
F 3 "" H 6200 6850 50  0001 C CNN
	1    6200 6850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 59DB575D
P 4900 6500
F 0 "#PWR010" H 4900 6350 50  0001 C CNN
F 1 "+5V" H 4900 6640 50  0000 C CNN
F 2 "" H 4900 6500 50  0001 C CNN
F 3 "" H 4900 6500 50  0001 C CNN
	1    4900 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59DB5795
P 4900 7200
F 0 "#PWR011" H 4900 6950 50  0001 C CNN
F 1 "GND" H 4900 7050 50  0000 C CNN
F 2 "" H 4900 7200 50  0001 C CNN
F 3 "" H 4900 7200 50  0001 C CNN
	1    4900 7200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 59DB5CF1
P 4100 800
F 0 "#PWR012" H 4100 650 50  0001 C CNN
F 1 "+5V" H 4100 940 50  0000 C CNN
F 2 "" H 4100 800 50  0001 C CNN
F 3 "" H 4100 800 50  0001 C CNN
	1    4100 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59DB5F14
P 4100 2100
F 0 "#PWR013" H 4100 1850 50  0001 C CNN
F 1 "GND" H 4100 1950 50  0000 C CNN
F 2 "" H 4100 2100 50  0001 C CNN
F 3 "" H 4100 2100 50  0001 C CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
$Comp
L NHD-3.12-25664UC J102
U 1 1 59DBF1B1
P 9500 3100
F 0 "J102" H 10150 1050 60  0000 C CNN
F 1 "NHD-3.12-25664UC" H 10150 3250 60  0000 C CNN
F 2 "w_lcd:NHD-3.12-25664UC" H 9700 3300 60  0001 C CNN
F 3 "http://datasheet.octopart.com/NHD-3.12-25664UCY2-Newhaven-Display-datasheet-10504909.pdf" H 9700 3300 60  0001 C CNN
F 4 "Newhaven Display" H 10150 1150 50  0001 C CNN "MFN"
F 5 "NHD-3.12-25664UCY2" H 10150 1150 50  0001 C CNN "MFP"
	1    9500 3100
	1    0    0    -1  
$EndComp
$Comp
L Micro_SD_Card J103
U 1 1 59DC0C9C
P 10100 1600
F 0 "J103" H 9450 2200 50  0000 C CNN
F 1 "PJS008U-3000" H 10750 2200 50  0000 R CNN
F 2 "w_connector:PJS008U-3000-0" H 11250 1900 50  0001 C CNN
F 3 "http://datasheet.octopart.com/PJS008U-3000-0-Yamaichi-datasheet-32042463.pdf" H 10100 1600 50  0001 C CNN
F 4 "Yamaichi" H 9450 2300 50  0001 C CNN "MFN"
F 5 "PJS008U-3000-0" H 9450 2300 50  0001 C CNN "MFP"
	1    10100 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 59DD8249
P 9000 1100
F 0 "#PWR014" H 9000 950 50  0001 C CNN
F 1 "+3.3V" H 9000 1240 50  0000 C CNN
F 2 "" H 9000 1100 50  0001 C CNN
F 3 "" H 9000 1100 50  0001 C CNN
	1    9000 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59DD828A
P 9100 2200
F 0 "#PWR015" H 9100 1950 50  0001 C CNN
F 1 "GND" H 9100 2050 50  0000 C CNN
F 2 "" H 9100 2200 50  0001 C CNN
F 3 "" H 9100 2200 50  0001 C CNN
	1    9100 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59DD85C7
P 11000 2300
F 0 "#PWR016" H 11000 2050 50  0001 C CNN
F 1 "GND" H 11000 2150 50  0000 C CNN
F 2 "" H 11000 2300 50  0001 C CNN
F 3 "" H 11000 2300 50  0001 C CNN
	1    11000 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59DDC96B
P 9400 5100
F 0 "#PWR017" H 9400 4850 50  0001 C CNN
F 1 "GND" H 9400 4950 50  0000 C CNN
F 2 "" H 9400 5100 50  0001 C CNN
F 3 "" H 9400 5100 50  0001 C CNN
	1    9400 5100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 59DDCA82
P 9300 3000
F 0 "#PWR018" H 9300 2850 50  0001 C CNN
F 1 "+3.3V" H 9300 3140 50  0000 C CNN
F 2 "" H 9300 3000 50  0001 C CNN
F 3 "" H 9300 3000 50  0001 C CNN
	1    9300 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59DDD81F
P 3700 7050
F 0 "#PWR019" H 3700 6800 50  0001 C CNN
F 1 "GND" H 3700 6900 50  0000 C CNN
F 2 "" H 3700 7050 50  0001 C CNN
F 3 "" H 3700 7050 50  0001 C CNN
	1    3700 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59DDDDF7
P 2400 7050
F 0 "#PWR020" H 2400 6800 50  0001 C CNN
F 1 "GND" H 2400 6900 50  0000 C CNN
F 2 "" H 2400 7050 50  0001 C CNN
F 3 "" H 2400 7050 50  0001 C CNN
	1    2400 7050
	1    0    0    -1  
$EndComp
$Comp
L USB_A J101
U 1 1 59DE5EB2
P 3450 3700
F 0 "J101" H 3250 4150 50  0000 L CNN
F 1 "USB_A" H 3250 4050 50  0000 L CNN
F 2 "w_connector:MOLEX_USB_105057" H 3600 3650 50  0001 C CNN
F 3 "http://datasheet.octopart.com/105057-0001-Molex-datasheet-48881000.pdf" H 3600 3650 50  0001 C CNN
F 4 "test" H 3450 3700 60  0001 C CNN "Description"
F 5 "Molex" H 3450 3700 60  0001 C CNN "MFN"
F 6 "105057-0001" H 3450 3700 60  0001 C CNN "MFP"
	1    3450 3700
	1    0    0    -1  
$EndComp
Text GLabel 7700 900  2    51   Output ~ 0
ROW0
Text GLabel 7700 1000 2    51   Output ~ 0
ROW1
Text GLabel 7700 1100 2    51   Output ~ 0
ROW2
Text GLabel 7700 1200 2    51   Output ~ 0
ROW3
Text GLabel 7700 1300 2    51   Output ~ 0
ROW4
Text GLabel 7700 1400 2    51   Output ~ 0
ROW5
Text GLabel 7700 1500 2    51   Output ~ 0
ROW6
Text GLabel 7700 1600 2    51   Output ~ 0
ROW7
Text GLabel 7700 2300 2    51   Output ~ 0
RCOL0
Text GLabel 7700 2400 2    51   Output ~ 0
GCOL0
Text GLabel 7700 2500 2    51   Output ~ 0
RCOL1
Text GLabel 7700 2600 2    51   Output ~ 0
GCOL1
Text GLabel 7700 2700 2    51   Output ~ 0
RCOL2
Text GLabel 7700 2800 2    51   Output ~ 0
GCOL2
Text GLabel 7700 2900 2    51   Output ~ 0
RCOL3
Text GLabel 7700 3000 2    51   Output ~ 0
GCOL3
Text GLabel 7700 3700 2    51   Output ~ 0
GATE1
Text GLabel 7700 3800 2    51   Output ~ 0
GATE2
Text GLabel 7700 3900 2    51   Output ~ 0
GATE3
Text GLabel 7700 4000 2    51   Output ~ 0
GATE4
Text GLabel 7700 4100 2    51   Output ~ 0
GATE5
Text GLabel 7700 4200 2    51   Output ~ 0
GATE6
Text GLabel 7700 4300 2    51   Output ~ 0
GATE7
Text GLabel 7700 4400 2    51   Output ~ 0
GATE8
Text GLabel 7700 5100 2    51   Input ~ 0
SCOL0
Text GLabel 7700 5200 2    51   Input ~ 0
SCOL1
Text GLabel 7700 5300 2    51   Input ~ 0
SCOL2
Text GLabel 7700 5400 2    51   Input ~ 0
SCOL3
Text GLabel 7700 5500 2    51   Input ~ 0
SCOL4
Text GLabel 6200 5600 0    51   Output ~ 0
SR_MISO
Text GLabel 4000 1000 0    51   Input ~ 0
SR_MOSI
Text GLabel 4000 1100 0    51   Input ~ 0
SR_SCK
Text GLabel 4000 1200 0    51   Input ~ 0
SR_LATCH
Text GLabel 4000 1300 0    51   Input ~ 0
SR_LOAD
Text GLabel 8900 1900 0    51   BiDi ~ 0
SDIO_D0
Text GLabel 8900 1700 0    51   Input ~ 0
SDIO_CLK
Text GLabel 8900 1400 0    51   Input ~ 0
SDIO_CMD
Text GLabel 9300 3800 0    51   Input ~ 0
LCD_MOSI
Text GLabel 9300 3700 0    51   Input ~ 0
LCD_SCK
Text GLabel 9300 4700 0    51   Input ~ 0
LCD_CS
Text GLabel 9300 3400 0    51   Input ~ 0
LCD_DC
Text GLabel 9300 4600 0    51   Input ~ 0
LCD_RES
Text GLabel 3800 6400 2    51   Output ~ 0
ENC_A
Text GLabel 3800 6900 2    51   Output ~ 0
ENC_B
Text GLabel 2400 6500 0    51   Output ~ 0
ENC_SW
Wire Wire Line
	7600 900  7700 900 
Wire Wire Line
	7600 1000 7700 1000
Wire Wire Line
	7600 1100 7700 1100
Wire Wire Line
	7600 1200 7700 1200
Wire Wire Line
	7600 1300 7700 1300
Wire Wire Line
	7600 1400 7700 1400
Wire Wire Line
	7600 1500 7700 1500
Wire Wire Line
	7600 1600 7700 1600
Wire Wire Line
	7600 2300 7700 2300
Wire Wire Line
	7600 2400 7700 2400
Wire Wire Line
	7600 2500 7700 2500
Wire Wire Line
	7600 2600 7700 2600
Wire Wire Line
	7600 2700 7700 2700
Wire Wire Line
	7600 2800 7700 2800
Wire Wire Line
	7600 2900 7700 2900
Wire Wire Line
	7600 3000 7700 3000
Wire Wire Line
	7600 3700 7700 3700
Wire Wire Line
	7600 3800 7700 3800
Wire Wire Line
	7600 3900 7700 3900
Wire Wire Line
	7600 4000 7700 4000
Wire Wire Line
	7600 4100 7700 4100
Wire Wire Line
	7600 4200 7700 4200
Wire Wire Line
	7600 4300 7700 4300
Wire Wire Line
	7600 4400 7700 4400
Wire Wire Line
	6600 1600 6500 1600
Wire Wire Line
	6500 1100 6500 1700
Wire Wire Line
	6600 3000 6500 3000
Wire Wire Line
	6500 2500 6500 3100
Wire Wire Line
	6600 4400 6500 4400
Wire Wire Line
	6500 3900 6500 4500
Wire Wire Line
	6600 1500 6300 1500
Wire Wire Line
	6300 1500 6300 2400
Wire Wire Line
	6300 2400 6600 2400
Wire Wire Line
	6600 2900 6300 2900
Wire Wire Line
	6300 2900 6300 3800
Wire Wire Line
	6300 3800 6600 3800
Wire Wire Line
	6400 900  6600 900 
Wire Wire Line
	6400 800  6400 1400
Wire Wire Line
	6400 2300 6600 2300
Wire Wire Line
	6400 2200 6400 2800
Wire Wire Line
	6400 3700 6600 3700
Wire Wire Line
	6400 3600 6400 4200
Wire Wire Line
	6600 1100 6500 1100
Wire Wire Line
	6600 2500 6500 2500
Wire Wire Line
	6600 3900 6500 3900
Wire Wire Line
	6400 4200 6600 4200
Wire Wire Line
	6400 2800 6600 2800
Wire Wire Line
	6400 1400 6600 1400
Wire Wire Line
	5500 1000 6600 1000
Wire Wire Line
	6100 1200 6600 1200
Wire Wire Line
	5500 1300 6600 1300
Wire Wire Line
	6200 2700 6600 2700
Wire Wire Line
	6200 4100 6600 4100
Wire Wire Line
	4900 6600 6200 6600
Wire Wire Line
	5900 6600 5900 6700
Wire Wire Line
	5600 6600 5600 6700
Wire Wire Line
	5300 6600 5300 6700
Wire Wire Line
	5000 6600 5000 6700
Wire Wire Line
	5000 7000 5000 7100
Wire Wire Line
	4900 7100 6200 7100
Wire Wire Line
	5900 7100 5900 7000
Wire Wire Line
	5600 7000 5600 7100
Wire Wire Line
	5300 7000 5300 7100
Wire Wire Line
	6500 5800 6600 5800
Wire Wire Line
	6500 5500 6500 5900
Wire Wire Line
	6400 5000 6400 5100
Wire Wire Line
	6400 5100 6600 5100
Wire Wire Line
	7600 5600 7700 5600
Wire Wire Line
	7700 5600 7700 5900
Wire Wire Line
	7600 5700 7700 5700
Wire Wire Line
	7600 5800 7700 5800
Wire Wire Line
	6600 5700 6500 5700
Wire Wire Line
	6600 5500 6500 5500
Wire Wire Line
	6200 5300 6600 5300
Wire Wire Line
	6200 5600 6600 5600
Wire Wire Line
	7600 5100 7700 5100
Wire Wire Line
	7600 5200 7700 5200
Wire Wire Line
	7600 5300 7700 5300
Wire Wire Line
	7600 5400 7700 5400
Wire Wire Line
	7600 5500 7700 5500
Wire Wire Line
	6200 7100 6200 7000
Wire Wire Line
	6200 6600 6200 6700
Wire Wire Line
	4900 6600 4900 6500
Wire Wire Line
	4900 7100 4900 7200
Wire Wire Line
	4100 800  4100 900 
Wire Wire Line
	4100 900  4200 900 
Wire Wire Line
	4100 2000 4200 2000
Wire Wire Line
	4100 1400 4100 2100
Wire Wire Line
	4200 1900 4100 1900
Wire Wire Line
	4200 1800 4100 1800
Wire Wire Line
	4000 1000 4200 1000
Wire Wire Line
	4000 1100 4200 1100
Wire Wire Line
	4000 1200 4200 1200
Wire Wire Line
	4000 1300 4200 1300
Wire Wire Line
	5500 1300 5500 1200
Wire Wire Line
	5500 1200 5100 1200
Wire Wire Line
	5500 1000 5500 1100
Wire Wire Line
	5500 1100 5100 1100
Wire Wire Line
	6100 1200 6100 4000
Wire Wire Line
	6600 2600 6100 2600
Wire Wire Line
	6100 1400 5400 1400
Wire Wire Line
	5400 1400 5400 1300
Wire Wire Line
	5400 1300 5100 1300
Wire Wire Line
	6100 4000 6600 4000
Wire Wire Line
	5100 1400 5300 1400
Wire Wire Line
	5300 1400 5300 1500
Wire Wire Line
	5300 1500 6000 1500
Wire Wire Line
	6000 5200 6600 5200
Wire Wire Line
	6200 1300 6200 5300
Wire Wire Line
	6000 1500 6000 5200
Wire Wire Line
	4200 1400 4100 1400
Wire Wire Line
	4200 1500 4100 1500
Wire Wire Line
	4200 1600 4100 1600
Wire Wire Line
	4200 1700 4100 1700
Wire Wire Line
	9200 1500 9100 1500
Wire Wire Line
	9100 1500 9100 2200
Wire Wire Line
	9100 1800 9200 1800
Wire Wire Line
	9200 1600 9000 1600
Wire Wire Line
	9000 1600 9000 1100
Wire Wire Line
	8900 1400 9200 1400
Wire Wire Line
	8900 1700 9200 1700
Wire Wire Line
	8900 1900 9200 1900
Wire Wire Line
	10900 2200 11000 2200
Wire Wire Line
	11000 2200 11000 2300
Wire Wire Line
	9300 4600 9500 4600
Wire Wire Line
	9300 4700 9500 4700
Wire Wire Line
	9300 3700 9500 3700
Wire Wire Line
	9300 3800 9500 3800
Wire Wire Line
	9300 3400 9500 3400
Wire Wire Line
	9500 3100 9400 3100
Wire Wire Line
	9400 3100 9400 5100
Wire Wire Line
	9400 3500 9500 3500
Wire Wire Line
	9400 3600 9500 3600
Wire Wire Line
	9400 4000 9500 4000
Wire Wire Line
	9400 4100 9500 4100
Wire Wire Line
	9400 4200 9500 4200
Wire Wire Line
	9400 4300 9500 4300
Wire Wire Line
	9400 4400 9500 4400
Wire Wire Line
	9400 4900 9500 4900
Wire Wire Line
	9400 5000 9500 5000
Wire Wire Line
	9500 3200 9300 3200
Wire Wire Line
	9300 3200 9300 3000
Wire Wire Line
	3600 6650 3700 6650
Wire Wire Line
	3700 6650 3700 7050
Wire Wire Line
	3600 6900 3800 6900
Wire Wire Line
	3600 6400 3800 6400
Wire Wire Line
	2400 6500 2500 6500
Wire Wire Line
	2500 6800 2400 6800
Wire Wire Line
	2400 6800 2400 7050
Connection ~ 6500 1600
Connection ~ 6500 3000
Connection ~ 6500 4400
Connection ~ 6400 3700
Connection ~ 6400 2300
Connection ~ 6400 900 
Connection ~ 5600 6600
Connection ~ 5300 6600
Connection ~ 5600 7100
Connection ~ 5300 7100
Connection ~ 7700 5700
Connection ~ 7700 5800
Connection ~ 6500 5800
Connection ~ 6500 5700
Connection ~ 5900 7100
Connection ~ 5900 6600
Connection ~ 5000 6600
Connection ~ 5000 7100
Connection ~ 4100 2000
Connection ~ 4100 1900
Connection ~ 6200 2700
Connection ~ 6200 4100
Connection ~ 6200 1300
Connection ~ 6100 2600
Connection ~ 6100 1400
Connection ~ 4100 1800
Connection ~ 4100 1500
Connection ~ 4100 1600
Connection ~ 4100 1700
Connection ~ 9100 1800
Connection ~ 9400 3500
Connection ~ 9400 3600
Connection ~ 9400 4000
Connection ~ 9400 4100
Connection ~ 9400 4200
Connection ~ 9400 4300
Connection ~ 9400 4400
Connection ~ 9400 4900
Connection ~ 9400 5000
NoConn ~ 6600 5400
NoConn ~ 5100 1500
NoConn ~ 5100 1600
NoConn ~ 5100 1700
NoConn ~ 5100 1800
NoConn ~ 9200 2000
NoConn ~ 9200 1300
$EndSCHEMATC