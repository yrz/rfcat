                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Jul  5 2014) (Linux)
                                      4 ; This file was generated Mon Jan 30 22:00:42 2017
                                      5 ;--------------------------------------------------------
                                      6 	.module bootloader
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _usb_down
                                     13 	.globl _USBIF
                                     14 	.globl _MODE
                                     15 	.globl _RE
                                     16 	.globl _SLAVE
                                     17 	.globl _FE
                                     18 	.globl _ERR
                                     19 	.globl _RX_BYTE
                                     20 	.globl _TX_BYTE
                                     21 	.globl _ACTIVE
                                     22 	.globl _B_7
                                     23 	.globl _B_6
                                     24 	.globl _B_5
                                     25 	.globl _B_4
                                     26 	.globl _B_3
                                     27 	.globl _B_2
                                     28 	.globl _B_1
                                     29 	.globl _B_0
                                     30 	.globl _WDTIF
                                     31 	.globl _P1IF
                                     32 	.globl _UTX1IF
                                     33 	.globl _UTX0IF
                                     34 	.globl _P2IF
                                     35 	.globl _ACC_7
                                     36 	.globl _ACC_6
                                     37 	.globl _ACC_5
                                     38 	.globl _ACC_4
                                     39 	.globl _ACC_3
                                     40 	.globl _ACC_2
                                     41 	.globl _ACC_1
                                     42 	.globl _ACC_0
                                     43 	.globl _OVFIM
                                     44 	.globl _T4CH1IF
                                     45 	.globl _T4CH0IF
                                     46 	.globl _T4OVFIF
                                     47 	.globl _T3CH1IF
                                     48 	.globl _T3CH0IF
                                     49 	.globl _T3OVFIF
                                     50 	.globl _CY
                                     51 	.globl _AC
                                     52 	.globl _F0
                                     53 	.globl _RS1
                                     54 	.globl _RS0
                                     55 	.globl _OV
                                     56 	.globl _F1
                                     57 	.globl _P
                                     58 	.globl _STIF
                                     59 	.globl _P0IF
                                     60 	.globl _T4IF
                                     61 	.globl _T3IF
                                     62 	.globl _T2IF
                                     63 	.globl _T1IF
                                     64 	.globl _DMAIF
                                     65 	.globl _P0IE
                                     66 	.globl _T4IE
                                     67 	.globl _T3IE
                                     68 	.globl _T2IE
                                     69 	.globl _T1IE
                                     70 	.globl _DMAIE
                                     71 	.globl _EA
                                     72 	.globl _STIE
                                     73 	.globl _ENCIE
                                     74 	.globl _URX1IE
                                     75 	.globl _URX0IE
                                     76 	.globl _ADCIE
                                     77 	.globl _RFTXRXIE
                                     78 	.globl _P2_7
                                     79 	.globl _P2_6
                                     80 	.globl _P2_5
                                     81 	.globl _P2_4
                                     82 	.globl _P2_3
                                     83 	.globl _P2_2
                                     84 	.globl _P2_1
                                     85 	.globl _P2_0
                                     86 	.globl _ENCIF_1
                                     87 	.globl _ENCIF_0
                                     88 	.globl _P1_7
                                     89 	.globl _P1_6
                                     90 	.globl _P1_5
                                     91 	.globl _P1_4
                                     92 	.globl _P1_3
                                     93 	.globl _P1_2
                                     94 	.globl _P1_1
                                     95 	.globl _P1_0
                                     96 	.globl _URX1IF
                                     97 	.globl _ADCIF
                                     98 	.globl _URX0IF
                                     99 	.globl _IT1
                                    100 	.globl _RFTXRXIF
                                    101 	.globl _IT0
                                    102 	.globl _P0_7
                                    103 	.globl _P0_6
                                    104 	.globl _P0_5
                                    105 	.globl _P0_4
                                    106 	.globl _P0_3
                                    107 	.globl _P0_2
                                    108 	.globl _P0_1
                                    109 	.globl _P0_0
                                    110 	.globl _P2DIR
                                    111 	.globl _P1DIR
                                    112 	.globl _P0DIR
                                    113 	.globl _U1GCR
                                    114 	.globl _U1UCR
                                    115 	.globl _U1BAUD
                                    116 	.globl _U1DBUF
                                    117 	.globl _U1CSR
                                    118 	.globl _P2INP
                                    119 	.globl _P1INP
                                    120 	.globl _P2SEL
                                    121 	.globl _P1SEL
                                    122 	.globl _P0SEL
                                    123 	.globl _ADCCFG
                                    124 	.globl _PERCFG
                                    125 	.globl _B
                                    126 	.globl _T4CC1
                                    127 	.globl _T4CCTL1
                                    128 	.globl _T4CC0
                                    129 	.globl _T4CCTL0
                                    130 	.globl _T4CTL
                                    131 	.globl _T4CNT
                                    132 	.globl _RFIF
                                    133 	.globl _IRCON2
                                    134 	.globl _T1CCTL2
                                    135 	.globl _T1CCTL1
                                    136 	.globl _T1CCTL0
                                    137 	.globl _T1CTL
                                    138 	.globl _T1CNTH
                                    139 	.globl _T1CNTL
                                    140 	.globl _RFST
                                    141 	.globl _ACC
                                    142 	.globl _T1CC2H
                                    143 	.globl _T1CC2L
                                    144 	.globl _T1CC1H
                                    145 	.globl _T1CC1L
                                    146 	.globl _T1CC0H
                                    147 	.globl _T1CC0L
                                    148 	.globl _RFD
                                    149 	.globl _TIMIF
                                    150 	.globl _DMAREQ
                                    151 	.globl _DMAARM
                                    152 	.globl _DMA0CFGH
                                    153 	.globl _DMA0CFGL
                                    154 	.globl _DMA1CFGH
                                    155 	.globl _DMA1CFGL
                                    156 	.globl _DMAIRQ
                                    157 	.globl _PSW
                                    158 	.globl _T3CC1
                                    159 	.globl _T3CCTL1
                                    160 	.globl _T3CC0
                                    161 	.globl _T3CCTL0
                                    162 	.globl _T3CTL
                                    163 	.globl _T3CNT
                                    164 	.globl _WDCTL
                                    165 	.globl __SFRC8
                                    166 	.globl _MEMCTR
                                    167 	.globl _CLKCON
                                    168 	.globl _U0GCR
                                    169 	.globl _U0UCR
                                    170 	.globl __SFRC3
                                    171 	.globl _U0BAUD
                                    172 	.globl _U0DBUF
                                    173 	.globl _IRCON
                                    174 	.globl __SFRBF
                                    175 	.globl _SLEEP
                                    176 	.globl _RNDH
                                    177 	.globl _RNDL
                                    178 	.globl _ADCH
                                    179 	.globl _ADCL
                                    180 	.globl _IP1
                                    181 	.globl _IEN1
                                    182 	.globl __SFRB7
                                    183 	.globl _ADCCON3
                                    184 	.globl _ADCCON2
                                    185 	.globl _ADCCON1
                                    186 	.globl _ENCCS
                                    187 	.globl _ENCDO
                                    188 	.globl _ENCDI
                                    189 	.globl __SFRB0
                                    190 	.globl _FWDATA
                                    191 	.globl _FCTL
                                    192 	.globl _FADDRH
                                    193 	.globl _FADDRL
                                    194 	.globl _FWT
                                    195 	.globl __SFRAA
                                    196 	.globl _IP0
                                    197 	.globl _IEN0
                                    198 	.globl __SFRA7
                                    199 	.globl _WORTIME1
                                    200 	.globl _WORTIME0
                                    201 	.globl _WOREVT1
                                    202 	.globl _WOREVT0
                                    203 	.globl _WORCTRL
                                    204 	.globl _WORIRQ
                                    205 	.globl _P2
                                    206 	.globl __SFR9F
                                    207 	.globl _T2CTL
                                    208 	.globl _T2PR
                                    209 	.globl _T2CT
                                    210 	.globl _S1CON
                                    211 	.globl _IEN2
                                    212 	.globl __SFR99
                                    213 	.globl _S0CON
                                    214 	.globl __SFR97
                                    215 	.globl __SFR96
                                    216 	.globl __SFR95
                                    217 	.globl __SFR94
                                    218 	.globl __XPAGE
                                    219 	.globl _MPAGE
                                    220 	.globl _DPS
                                    221 	.globl _RFIM
                                    222 	.globl _P1
                                    223 	.globl _P0INP
                                    224 	.globl __SFR8E
                                    225 	.globl _P1IEN
                                    226 	.globl _PICTL
                                    227 	.globl _P2IFG
                                    228 	.globl _P1IFG
                                    229 	.globl _P0IFG
                                    230 	.globl _TCON
                                    231 	.globl _PCON
                                    232 	.globl _U0CSR
                                    233 	.globl _DPH1
                                    234 	.globl _DPL1
                                    235 	.globl _DPH0
                                    236 	.globl _DPL0
                                    237 	.globl _SP
                                    238 	.globl _P0
                                    239 	.globl _USBF5
                                    240 	.globl _USBF4
                                    241 	.globl _USBF3
                                    242 	.globl _USBF2
                                    243 	.globl _USBF1
                                    244 	.globl _USBF0
                                    245 	.globl _USBCNTH
                                    246 	.globl _USBCNTL
                                    247 	.globl _USBCNT0
                                    248 	.globl _USBCSOH
                                    249 	.globl _USBCSOL
                                    250 	.globl _USBMAXO
                                    251 	.globl _USBCSIH
                                    252 	.globl _USBCSIL
                                    253 	.globl _USBCS0
                                    254 	.globl _USBMAXI
                                    255 	.globl _USBINDEX
                                    256 	.globl _USBFRMH
                                    257 	.globl _USBFRML
                                    258 	.globl _USBCIE
                                    259 	.globl _USBOIE
                                    260 	.globl _USBIIE
                                    261 	.globl _USBCIF
                                    262 	.globl _USBOIF
                                    263 	.globl _USBIIF
                                    264 	.globl _USBPOW
                                    265 	.globl _USBADDR
                                    266 	.globl _X_P2DIR
                                    267 	.globl _X_P1DIR
                                    268 	.globl _X_P0DIR
                                    269 	.globl _X_U1GCR
                                    270 	.globl _X_U1UCR
                                    271 	.globl _X_U1BAUD
                                    272 	.globl _X_U1DBUF
                                    273 	.globl _X_U1CSR
                                    274 	.globl _X_P2INP
                                    275 	.globl _X_P1INP
                                    276 	.globl _X_P2SEL
                                    277 	.globl _X_P1SEL
                                    278 	.globl _X_P0SEL
                                    279 	.globl _X_ADCCFG
                                    280 	.globl _X_PERCFG
                                    281 	.globl __NA_B
                                    282 	.globl _X_T4CC1
                                    283 	.globl _X_T4CCTL1
                                    284 	.globl _X_T4CC0
                                    285 	.globl _X_T4CCTL0
                                    286 	.globl _X_T4CTL
                                    287 	.globl _X_T4CNT
                                    288 	.globl _X_RFIF
                                    289 	.globl __NA_IRCON2
                                    290 	.globl _X_T1CCTL2
                                    291 	.globl _X_T1CCTL1
                                    292 	.globl _X_T1CCTL0
                                    293 	.globl _X_T1CTL
                                    294 	.globl _X_T1CNTH
                                    295 	.globl _X_T1CNTL
                                    296 	.globl _X_RFST
                                    297 	.globl __NA_ACC
                                    298 	.globl _X_T1CC2H
                                    299 	.globl _X_T1CC2L
                                    300 	.globl _X_T1CC1H
                                    301 	.globl _X_T1CC1L
                                    302 	.globl _X_T1CC0H
                                    303 	.globl _X_T1CC0L
                                    304 	.globl _X_RFD
                                    305 	.globl _X_TIMIF
                                    306 	.globl _X_DMAREQ
                                    307 	.globl _X_DMAARM
                                    308 	.globl _X_DMA0CFGH
                                    309 	.globl _X_DMA0CFGL
                                    310 	.globl _X_DMA1CFGH
                                    311 	.globl _X_DMA1CFGL
                                    312 	.globl _X_DMAIRQ
                                    313 	.globl __NA_PSW
                                    314 	.globl _X_T3CC1
                                    315 	.globl _X_T3CCTL1
                                    316 	.globl _X_T3CC0
                                    317 	.globl _X_T3CCTL0
                                    318 	.globl _X_T3CTL
                                    319 	.globl _X_T3CNT
                                    320 	.globl _X_WDCTL
                                    321 	.globl __X_SFRC8
                                    322 	.globl _X_MEMCTR
                                    323 	.globl _X_CLKCON
                                    324 	.globl _X_U0GCR
                                    325 	.globl _X_U0UCR
                                    326 	.globl __X_SFRC3
                                    327 	.globl _X_U0BAUD
                                    328 	.globl _X_U0DBUF
                                    329 	.globl __NA_IRCON
                                    330 	.globl __X_SFRBF
                                    331 	.globl _X_SLEEP
                                    332 	.globl _X_RNDH
                                    333 	.globl _X_RNDL
                                    334 	.globl _X_ADCH
                                    335 	.globl _X_ADCL
                                    336 	.globl __NA_IP1
                                    337 	.globl __NA_IEN1
                                    338 	.globl __X_SFRB7
                                    339 	.globl _X_ADCCON3
                                    340 	.globl _X_ADCCON2
                                    341 	.globl _X_ADCCON1
                                    342 	.globl _X_ENCCS
                                    343 	.globl _X_ENCDO
                                    344 	.globl _X_ENCDI
                                    345 	.globl __X_SFRB0
                                    346 	.globl _X_FWDATA
                                    347 	.globl _X_FCTL
                                    348 	.globl _X_FADDRH
                                    349 	.globl _X_FADDRL
                                    350 	.globl _X_FWT
                                    351 	.globl __X_SFRAA
                                    352 	.globl __NA_IP0
                                    353 	.globl __NA_IEN0
                                    354 	.globl __X_SFRA7
                                    355 	.globl _X_WORTIME1
                                    356 	.globl _X_WORTIME0
                                    357 	.globl _X_WOREVT1
                                    358 	.globl _X_WOREVT0
                                    359 	.globl _X_WORCTRL
                                    360 	.globl _X_WORIRQ
                                    361 	.globl __NA_P2
                                    362 	.globl __X_SFR9F
                                    363 	.globl _X_T2CTL
                                    364 	.globl _X_T2PR
                                    365 	.globl _X_T2CT
                                    366 	.globl __NA_S1CON
                                    367 	.globl __NA_IEN2
                                    368 	.globl __X_SFR99
                                    369 	.globl __NA_S0CON
                                    370 	.globl __X_SFR97
                                    371 	.globl __X_SFR96
                                    372 	.globl __X_SFR95
                                    373 	.globl __X_SFR94
                                    374 	.globl _X_MPAGE
                                    375 	.globl __NA_DPS
                                    376 	.globl _X_RFIM
                                    377 	.globl __NA_P1
                                    378 	.globl _X_P0INP
                                    379 	.globl __X_SFR8E
                                    380 	.globl _X_P1IEN
                                    381 	.globl _X_PICTL
                                    382 	.globl _X_P2IFG
                                    383 	.globl _X_P1IFG
                                    384 	.globl _X_P0IFG
                                    385 	.globl __NA_TCON
                                    386 	.globl __NA_PCON
                                    387 	.globl _X_U0CSR
                                    388 	.globl __NA_DPH1
                                    389 	.globl __NA_DPL1
                                    390 	.globl __NA_DPH0
                                    391 	.globl __NA_DPL0
                                    392 	.globl __NA_SP
                                    393 	.globl __NA_P0
                                    394 	.globl _I2SCLKF2
                                    395 	.globl _I2SCLKF1
                                    396 	.globl _I2SCLKF0
                                    397 	.globl _I2SSTAT
                                    398 	.globl _I2SWCNT
                                    399 	.globl _I2SDATH
                                    400 	.globl _I2SDATL
                                    401 	.globl _I2SCFG1
                                    402 	.globl _I2SCFG0
                                    403 	.globl _VCO_VC_DAC
                                    404 	.globl _PKTSTATUS
                                    405 	.globl _MARCSTATE
                                    406 	.globl _RSSI
                                    407 	.globl _LQI
                                    408 	.globl _FREQEST
                                    409 	.globl _VERSION
                                    410 	.globl _PARTNUM
                                    411 	.globl __XREGDF35
                                    412 	.globl __XREGDF34
                                    413 	.globl __XREGDF33
                                    414 	.globl __XREGDF32
                                    415 	.globl _IOCFG0
                                    416 	.globl _IOCFG1
                                    417 	.globl _IOCFG2
                                    418 	.globl _PA_TABLE0
                                    419 	.globl _PA_TABLE1
                                    420 	.globl _PA_TABLE2
                                    421 	.globl _PA_TABLE3
                                    422 	.globl _PA_TABLE4
                                    423 	.globl _PA_TABLE5
                                    424 	.globl _PA_TABLE6
                                    425 	.globl _PA_TABLE7
                                    426 	.globl __XREGDF26
                                    427 	.globl _TEST0
                                    428 	.globl _TEST1
                                    429 	.globl _TEST2
                                    430 	.globl __XREGDF22
                                    431 	.globl __XREGDF21
                                    432 	.globl __XREGDF20
                                    433 	.globl _FSCAL0
                                    434 	.globl _FSCAL1
                                    435 	.globl _FSCAL2
                                    436 	.globl _FSCAL3
                                    437 	.globl _FREND0
                                    438 	.globl _FREND1
                                    439 	.globl _AGCCTRL0
                                    440 	.globl _AGCCTRL1
                                    441 	.globl _AGCCTRL2
                                    442 	.globl _BSCFG
                                    443 	.globl _FOCCFG
                                    444 	.globl _MCSM0
                                    445 	.globl _MCSM1
                                    446 	.globl _MCSM2
                                    447 	.globl _DEVIATN
                                    448 	.globl _MDMCFG0
                                    449 	.globl _MDMCFG1
                                    450 	.globl _MDMCFG2
                                    451 	.globl _MDMCFG3
                                    452 	.globl _MDMCFG4
                                    453 	.globl _FREQ0
                                    454 	.globl _FREQ1
                                    455 	.globl _FREQ2
                                    456 	.globl _FSCTRL0
                                    457 	.globl _FSCTRL1
                                    458 	.globl _CHANNR
                                    459 	.globl _ADDR
                                    460 	.globl _PKTCTRL0
                                    461 	.globl _PKTCTRL1
                                    462 	.globl _PKTLEN
                                    463 	.globl _SYNC0
                                    464 	.globl _SYNC1
                                    465 	.globl _MDMCTRL0H
                                    466 	.globl _run_bootloader
                                    467 ;--------------------------------------------------------
                                    468 ; special function registers
                                    469 ;--------------------------------------------------------
                                    470 	.area RSEG    (ABS,DATA)
      000000                        471 	.org 0x0000
                           000080   472 _P0	=	0x0080
                           000081   473 _SP	=	0x0081
                           000082   474 _DPL0	=	0x0082
                           000083   475 _DPH0	=	0x0083
                           000084   476 _DPL1	=	0x0084
                           000085   477 _DPH1	=	0x0085
                           000086   478 _U0CSR	=	0x0086
                           000087   479 _PCON	=	0x0087
                           000088   480 _TCON	=	0x0088
                           000089   481 _P0IFG	=	0x0089
                           00008A   482 _P1IFG	=	0x008a
                           00008B   483 _P2IFG	=	0x008b
                           00008C   484 _PICTL	=	0x008c
                           00008D   485 _P1IEN	=	0x008d
                           00008E   486 __SFR8E	=	0x008e
                           00008F   487 _P0INP	=	0x008f
                           000090   488 _P1	=	0x0090
                           000091   489 _RFIM	=	0x0091
                           000092   490 _DPS	=	0x0092
                           000093   491 _MPAGE	=	0x0093
                           000093   492 __XPAGE	=	0x0093
                           000094   493 __SFR94	=	0x0094
                           000095   494 __SFR95	=	0x0095
                           000096   495 __SFR96	=	0x0096
                           000097   496 __SFR97	=	0x0097
                           000098   497 _S0CON	=	0x0098
                           000099   498 __SFR99	=	0x0099
                           00009A   499 _IEN2	=	0x009a
                           00009B   500 _S1CON	=	0x009b
                           00009C   501 _T2CT	=	0x009c
                           00009D   502 _T2PR	=	0x009d
                           00009E   503 _T2CTL	=	0x009e
                           00009F   504 __SFR9F	=	0x009f
                           0000A0   505 _P2	=	0x00a0
                           0000A1   506 _WORIRQ	=	0x00a1
                           0000A2   507 _WORCTRL	=	0x00a2
                           0000A3   508 _WOREVT0	=	0x00a3
                           0000A4   509 _WOREVT1	=	0x00a4
                           0000A5   510 _WORTIME0	=	0x00a5
                           0000A6   511 _WORTIME1	=	0x00a6
                           0000A7   512 __SFRA7	=	0x00a7
                           0000A8   513 _IEN0	=	0x00a8
                           0000A9   514 _IP0	=	0x00a9
                           0000AA   515 __SFRAA	=	0x00aa
                           0000AB   516 _FWT	=	0x00ab
                           0000AC   517 _FADDRL	=	0x00ac
                           0000AD   518 _FADDRH	=	0x00ad
                           0000AE   519 _FCTL	=	0x00ae
                           0000AF   520 _FWDATA	=	0x00af
                           0000B0   521 __SFRB0	=	0x00b0
                           0000B1   522 _ENCDI	=	0x00b1
                           0000B2   523 _ENCDO	=	0x00b2
                           0000B3   524 _ENCCS	=	0x00b3
                           0000B4   525 _ADCCON1	=	0x00b4
                           0000B5   526 _ADCCON2	=	0x00b5
                           0000B6   527 _ADCCON3	=	0x00b6
                           0000B7   528 __SFRB7	=	0x00b7
                           0000B8   529 _IEN1	=	0x00b8
                           0000B9   530 _IP1	=	0x00b9
                           0000BA   531 _ADCL	=	0x00ba
                           0000BB   532 _ADCH	=	0x00bb
                           0000BC   533 _RNDL	=	0x00bc
                           0000BD   534 _RNDH	=	0x00bd
                           0000BE   535 _SLEEP	=	0x00be
                           0000BF   536 __SFRBF	=	0x00bf
                           0000C0   537 _IRCON	=	0x00c0
                           0000C1   538 _U0DBUF	=	0x00c1
                           0000C2   539 _U0BAUD	=	0x00c2
                           0000C3   540 __SFRC3	=	0x00c3
                           0000C4   541 _U0UCR	=	0x00c4
                           0000C5   542 _U0GCR	=	0x00c5
                           0000C6   543 _CLKCON	=	0x00c6
                           0000C7   544 _MEMCTR	=	0x00c7
                           0000C8   545 __SFRC8	=	0x00c8
                           0000C9   546 _WDCTL	=	0x00c9
                           0000CA   547 _T3CNT	=	0x00ca
                           0000CB   548 _T3CTL	=	0x00cb
                           0000CC   549 _T3CCTL0	=	0x00cc
                           0000CD   550 _T3CC0	=	0x00cd
                           0000CE   551 _T3CCTL1	=	0x00ce
                           0000CF   552 _T3CC1	=	0x00cf
                           0000D0   553 _PSW	=	0x00d0
                           0000D1   554 _DMAIRQ	=	0x00d1
                           0000D2   555 _DMA1CFGL	=	0x00d2
                           0000D3   556 _DMA1CFGH	=	0x00d3
                           0000D4   557 _DMA0CFGL	=	0x00d4
                           0000D5   558 _DMA0CFGH	=	0x00d5
                           0000D6   559 _DMAARM	=	0x00d6
                           0000D7   560 _DMAREQ	=	0x00d7
                           0000D8   561 _TIMIF	=	0x00d8
                           0000D9   562 _RFD	=	0x00d9
                           0000DA   563 _T1CC0L	=	0x00da
                           0000DB   564 _T1CC0H	=	0x00db
                           0000DC   565 _T1CC1L	=	0x00dc
                           0000DD   566 _T1CC1H	=	0x00dd
                           0000DE   567 _T1CC2L	=	0x00de
                           0000DF   568 _T1CC2H	=	0x00df
                           0000E0   569 _ACC	=	0x00e0
                           0000E1   570 _RFST	=	0x00e1
                           0000E2   571 _T1CNTL	=	0x00e2
                           0000E3   572 _T1CNTH	=	0x00e3
                           0000E4   573 _T1CTL	=	0x00e4
                           0000E5   574 _T1CCTL0	=	0x00e5
                           0000E6   575 _T1CCTL1	=	0x00e6
                           0000E7   576 _T1CCTL2	=	0x00e7
                           0000E8   577 _IRCON2	=	0x00e8
                           0000E9   578 _RFIF	=	0x00e9
                           0000EA   579 _T4CNT	=	0x00ea
                           0000EB   580 _T4CTL	=	0x00eb
                           0000EC   581 _T4CCTL0	=	0x00ec
                           0000ED   582 _T4CC0	=	0x00ed
                           0000EE   583 _T4CCTL1	=	0x00ee
                           0000EF   584 _T4CC1	=	0x00ef
                           0000F0   585 _B	=	0x00f0
                           0000F1   586 _PERCFG	=	0x00f1
                           0000F2   587 _ADCCFG	=	0x00f2
                           0000F3   588 _P0SEL	=	0x00f3
                           0000F4   589 _P1SEL	=	0x00f4
                           0000F5   590 _P2SEL	=	0x00f5
                           0000F6   591 _P1INP	=	0x00f6
                           0000F7   592 _P2INP	=	0x00f7
                           0000F8   593 _U1CSR	=	0x00f8
                           0000F9   594 _U1DBUF	=	0x00f9
                           0000FA   595 _U1BAUD	=	0x00fa
                           0000FB   596 _U1UCR	=	0x00fb
                           0000FC   597 _U1GCR	=	0x00fc
                           0000FD   598 _P0DIR	=	0x00fd
                           0000FE   599 _P1DIR	=	0x00fe
                           0000FF   600 _P2DIR	=	0x00ff
                                    601 ;--------------------------------------------------------
                                    602 ; special function bits
                                    603 ;--------------------------------------------------------
                                    604 	.area RSEG    (ABS,DATA)
      000000                        605 	.org 0x0000
                           000080   606 _P0_0	=	0x0080
                           000081   607 _P0_1	=	0x0081
                           000082   608 _P0_2	=	0x0082
                           000083   609 _P0_3	=	0x0083
                           000084   610 _P0_4	=	0x0084
                           000085   611 _P0_5	=	0x0085
                           000086   612 _P0_6	=	0x0086
                           000087   613 _P0_7	=	0x0087
                           000088   614 _IT0	=	0x0088
                           000089   615 _RFTXRXIF	=	0x0089
                           00008A   616 _IT1	=	0x008a
                           00008B   617 _URX0IF	=	0x008b
                           00008D   618 _ADCIF	=	0x008d
                           00008F   619 _URX1IF	=	0x008f
                           000090   620 _P1_0	=	0x0090
                           000091   621 _P1_1	=	0x0091
                           000092   622 _P1_2	=	0x0092
                           000093   623 _P1_3	=	0x0093
                           000094   624 _P1_4	=	0x0094
                           000095   625 _P1_5	=	0x0095
                           000096   626 _P1_6	=	0x0096
                           000097   627 _P1_7	=	0x0097
                           000098   628 _ENCIF_0	=	0x0098
                           000099   629 _ENCIF_1	=	0x0099
                           0000A0   630 _P2_0	=	0x00a0
                           0000A1   631 _P2_1	=	0x00a1
                           0000A2   632 _P2_2	=	0x00a2
                           0000A3   633 _P2_3	=	0x00a3
                           0000A4   634 _P2_4	=	0x00a4
                           0000A5   635 _P2_5	=	0x00a5
                           0000A6   636 _P2_6	=	0x00a6
                           0000A7   637 _P2_7	=	0x00a7
                           0000A8   638 _RFTXRXIE	=	0x00a8
                           0000A9   639 _ADCIE	=	0x00a9
                           0000AA   640 _URX0IE	=	0x00aa
                           0000AB   641 _URX1IE	=	0x00ab
                           0000AC   642 _ENCIE	=	0x00ac
                           0000AD   643 _STIE	=	0x00ad
                           0000AF   644 _EA	=	0x00af
                           0000B8   645 _DMAIE	=	0x00b8
                           0000B9   646 _T1IE	=	0x00b9
                           0000BA   647 _T2IE	=	0x00ba
                           0000BB   648 _T3IE	=	0x00bb
                           0000BC   649 _T4IE	=	0x00bc
                           0000BD   650 _P0IE	=	0x00bd
                           0000C0   651 _DMAIF	=	0x00c0
                           0000C1   652 _T1IF	=	0x00c1
                           0000C2   653 _T2IF	=	0x00c2
                           0000C3   654 _T3IF	=	0x00c3
                           0000C4   655 _T4IF	=	0x00c4
                           0000C5   656 _P0IF	=	0x00c5
                           0000C7   657 _STIF	=	0x00c7
                           0000D0   658 _P	=	0x00d0
                           0000D1   659 _F1	=	0x00d1
                           0000D2   660 _OV	=	0x00d2
                           0000D3   661 _RS0	=	0x00d3
                           0000D4   662 _RS1	=	0x00d4
                           0000D5   663 _F0	=	0x00d5
                           0000D6   664 _AC	=	0x00d6
                           0000D7   665 _CY	=	0x00d7
                           0000D8   666 _T3OVFIF	=	0x00d8
                           0000D9   667 _T3CH0IF	=	0x00d9
                           0000DA   668 _T3CH1IF	=	0x00da
                           0000DB   669 _T4OVFIF	=	0x00db
                           0000DC   670 _T4CH0IF	=	0x00dc
                           0000DD   671 _T4CH1IF	=	0x00dd
                           0000DE   672 _OVFIM	=	0x00de
                           0000E0   673 _ACC_0	=	0x00e0
                           0000E1   674 _ACC_1	=	0x00e1
                           0000E2   675 _ACC_2	=	0x00e2
                           0000E3   676 _ACC_3	=	0x00e3
                           0000E4   677 _ACC_4	=	0x00e4
                           0000E5   678 _ACC_5	=	0x00e5
                           0000E6   679 _ACC_6	=	0x00e6
                           0000E7   680 _ACC_7	=	0x00e7
                           0000E8   681 _P2IF	=	0x00e8
                           0000E9   682 _UTX0IF	=	0x00e9
                           0000EA   683 _UTX1IF	=	0x00ea
                           0000EB   684 _P1IF	=	0x00eb
                           0000EC   685 _WDTIF	=	0x00ec
                           0000F0   686 _B_0	=	0x00f0
                           0000F1   687 _B_1	=	0x00f1
                           0000F2   688 _B_2	=	0x00f2
                           0000F3   689 _B_3	=	0x00f3
                           0000F4   690 _B_4	=	0x00f4
                           0000F5   691 _B_5	=	0x00f5
                           0000F6   692 _B_6	=	0x00f6
                           0000F7   693 _B_7	=	0x00f7
                           0000F8   694 _ACTIVE	=	0x00f8
                           0000F9   695 _TX_BYTE	=	0x00f9
                           0000FA   696 _RX_BYTE	=	0x00fa
                           0000FB   697 _ERR	=	0x00fb
                           0000FC   698 _FE	=	0x00fc
                           0000FD   699 _SLAVE	=	0x00fd
                           0000FE   700 _RE	=	0x00fe
                           0000FF   701 _MODE	=	0x00ff
                           0000E8   702 _USBIF	=	0x00e8
                                    703 ;--------------------------------------------------------
                                    704 ; overlayable register banks
                                    705 ;--------------------------------------------------------
                                    706 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        707 	.ds 8
                                    708 ;--------------------------------------------------------
                                    709 ; internal ram data
                                    710 ;--------------------------------------------------------
                                    711 	.area DSEG    (DATA)
                                    712 ;--------------------------------------------------------
                                    713 ; overlayable items in internal ram 
                                    714 ;--------------------------------------------------------
                                    715 ;--------------------------------------------------------
                                    716 ; indirectly addressable internal ram data
                                    717 ;--------------------------------------------------------
                                    718 	.area ISEG    (DATA)
                                    719 ;--------------------------------------------------------
                                    720 ; absolute internal ram data
                                    721 ;--------------------------------------------------------
                                    722 	.area IABS    (ABS,DATA)
                                    723 	.area IABS    (ABS,DATA)
                                    724 ;--------------------------------------------------------
                                    725 ; bit data
                                    726 ;--------------------------------------------------------
                                    727 	.area BSEG    (BIT)
                                    728 ;--------------------------------------------------------
                                    729 ; paged external ram data
                                    730 ;--------------------------------------------------------
                                    731 	.area PSEG    (PAG,XDATA)
                                    732 ;--------------------------------------------------------
                                    733 ; external ram data
                                    734 ;--------------------------------------------------------
                                    735 	.area XSEG    (XDATA)
                           00DF02   736 _MDMCTRL0H	=	0xdf02
                           00DF00   737 _SYNC1	=	0xdf00
                           00DF01   738 _SYNC0	=	0xdf01
                           00DF02   739 _PKTLEN	=	0xdf02
                           00DF03   740 _PKTCTRL1	=	0xdf03
                           00DF04   741 _PKTCTRL0	=	0xdf04
                           00DF05   742 _ADDR	=	0xdf05
                           00DF06   743 _CHANNR	=	0xdf06
                           00DF07   744 _FSCTRL1	=	0xdf07
                           00DF08   745 _FSCTRL0	=	0xdf08
                           00DF09   746 _FREQ2	=	0xdf09
                           00DF0A   747 _FREQ1	=	0xdf0a
                           00DF0B   748 _FREQ0	=	0xdf0b
                           00DF0C   749 _MDMCFG4	=	0xdf0c
                           00DF0D   750 _MDMCFG3	=	0xdf0d
                           00DF0E   751 _MDMCFG2	=	0xdf0e
                           00DF0F   752 _MDMCFG1	=	0xdf0f
                           00DF10   753 _MDMCFG0	=	0xdf10
                           00DF11   754 _DEVIATN	=	0xdf11
                           00DF12   755 _MCSM2	=	0xdf12
                           00DF13   756 _MCSM1	=	0xdf13
                           00DF14   757 _MCSM0	=	0xdf14
                           00DF15   758 _FOCCFG	=	0xdf15
                           00DF16   759 _BSCFG	=	0xdf16
                           00DF17   760 _AGCCTRL2	=	0xdf17
                           00DF18   761 _AGCCTRL1	=	0xdf18
                           00DF19   762 _AGCCTRL0	=	0xdf19
                           00DF1A   763 _FREND1	=	0xdf1a
                           00DF1B   764 _FREND0	=	0xdf1b
                           00DF1C   765 _FSCAL3	=	0xdf1c
                           00DF1D   766 _FSCAL2	=	0xdf1d
                           00DF1E   767 _FSCAL1	=	0xdf1e
                           00DF1F   768 _FSCAL0	=	0xdf1f
                           00DF20   769 __XREGDF20	=	0xdf20
                           00DF21   770 __XREGDF21	=	0xdf21
                           00DF22   771 __XREGDF22	=	0xdf22
                           00DF23   772 _TEST2	=	0xdf23
                           00DF24   773 _TEST1	=	0xdf24
                           00DF25   774 _TEST0	=	0xdf25
                           00DF26   775 __XREGDF26	=	0xdf26
                           00DF27   776 _PA_TABLE7	=	0xdf27
                           00DF28   777 _PA_TABLE6	=	0xdf28
                           00DF29   778 _PA_TABLE5	=	0xdf29
                           00DF2A   779 _PA_TABLE4	=	0xdf2a
                           00DF2B   780 _PA_TABLE3	=	0xdf2b
                           00DF2C   781 _PA_TABLE2	=	0xdf2c
                           00DF2D   782 _PA_TABLE1	=	0xdf2d
                           00DF2E   783 _PA_TABLE0	=	0xdf2e
                           00DF2F   784 _IOCFG2	=	0xdf2f
                           00DF30   785 _IOCFG1	=	0xdf30
                           00DF31   786 _IOCFG0	=	0xdf31
                           00DF32   787 __XREGDF32	=	0xdf32
                           00DF33   788 __XREGDF33	=	0xdf33
                           00DF34   789 __XREGDF34	=	0xdf34
                           00DF35   790 __XREGDF35	=	0xdf35
                           00DF36   791 _PARTNUM	=	0xdf36
                           00DF37   792 _VERSION	=	0xdf37
                           00DF38   793 _FREQEST	=	0xdf38
                           00DF39   794 _LQI	=	0xdf39
                           00DF3A   795 _RSSI	=	0xdf3a
                           00DF3B   796 _MARCSTATE	=	0xdf3b
                           00DF3C   797 _PKTSTATUS	=	0xdf3c
                           00DF3D   798 _VCO_VC_DAC	=	0xdf3d
                           00DF40   799 _I2SCFG0	=	0xdf40
                           00DF41   800 _I2SCFG1	=	0xdf41
                           00DF42   801 _I2SDATL	=	0xdf42
                           00DF43   802 _I2SDATH	=	0xdf43
                           00DF44   803 _I2SWCNT	=	0xdf44
                           00DF45   804 _I2SSTAT	=	0xdf45
                           00DF46   805 _I2SCLKF0	=	0xdf46
                           00DF47   806 _I2SCLKF1	=	0xdf47
                           00DF48   807 _I2SCLKF2	=	0xdf48
                           00DF80   808 __NA_P0	=	0xdf80
                           00DF81   809 __NA_SP	=	0xdf81
                           00DF82   810 __NA_DPL0	=	0xdf82
                           00DF83   811 __NA_DPH0	=	0xdf83
                           00DF84   812 __NA_DPL1	=	0xdf84
                           00DF85   813 __NA_DPH1	=	0xdf85
                           00DF86   814 _X_U0CSR	=	0xdf86
                           00DF87   815 __NA_PCON	=	0xdf87
                           00DF88   816 __NA_TCON	=	0xdf88
                           00DF89   817 _X_P0IFG	=	0xdf89
                           00DF8A   818 _X_P1IFG	=	0xdf8a
                           00DF8B   819 _X_P2IFG	=	0xdf8b
                           00DF8C   820 _X_PICTL	=	0xdf8c
                           00DF8D   821 _X_P1IEN	=	0xdf8d
                           00DF8E   822 __X_SFR8E	=	0xdf8e
                           00DF8F   823 _X_P0INP	=	0xdf8f
                           00DF90   824 __NA_P1	=	0xdf90
                           00DF91   825 _X_RFIM	=	0xdf91
                           00DF92   826 __NA_DPS	=	0xdf92
                           00DF93   827 _X_MPAGE	=	0xdf93
                           00DF94   828 __X_SFR94	=	0xdf94
                           00DF95   829 __X_SFR95	=	0xdf95
                           00DF96   830 __X_SFR96	=	0xdf96
                           00DF97   831 __X_SFR97	=	0xdf97
                           00DF98   832 __NA_S0CON	=	0xdf98
                           00DF99   833 __X_SFR99	=	0xdf99
                           00DF9A   834 __NA_IEN2	=	0xdf9a
                           00DF9B   835 __NA_S1CON	=	0xdf9b
                           00DF9C   836 _X_T2CT	=	0xdf9c
                           00DF9D   837 _X_T2PR	=	0xdf9d
                           00DF9E   838 _X_T2CTL	=	0xdf9e
                           00DF9F   839 __X_SFR9F	=	0xdf9f
                           00DFA0   840 __NA_P2	=	0xdfa0
                           00DFA1   841 _X_WORIRQ	=	0xdfa1
                           00DFA2   842 _X_WORCTRL	=	0xdfa2
                           00DFA3   843 _X_WOREVT0	=	0xdfa3
                           00DFA4   844 _X_WOREVT1	=	0xdfa4
                           00DFA5   845 _X_WORTIME0	=	0xdfa5
                           00DFA6   846 _X_WORTIME1	=	0xdfa6
                           00DFA7   847 __X_SFRA7	=	0xdfa7
                           00DFA8   848 __NA_IEN0	=	0xdfa8
                           00DFA9   849 __NA_IP0	=	0xdfa9
                           00DFAA   850 __X_SFRAA	=	0xdfaa
                           00DFAB   851 _X_FWT	=	0xdfab
                           00DFAC   852 _X_FADDRL	=	0xdfac
                           00DFAD   853 _X_FADDRH	=	0xdfad
                           00DFAE   854 _X_FCTL	=	0xdfae
                           00DFAF   855 _X_FWDATA	=	0xdfaf
                           00DFB0   856 __X_SFRB0	=	0xdfb0
                           00DFB1   857 _X_ENCDI	=	0xdfb1
                           00DFB2   858 _X_ENCDO	=	0xdfb2
                           00DFB3   859 _X_ENCCS	=	0xdfb3
                           00DFB4   860 _X_ADCCON1	=	0xdfb4
                           00DFB5   861 _X_ADCCON2	=	0xdfb5
                           00DFB6   862 _X_ADCCON3	=	0xdfb6
                           00DFB7   863 __X_SFRB7	=	0xdfb7
                           00DFB8   864 __NA_IEN1	=	0xdfb8
                           00DFB9   865 __NA_IP1	=	0xdfb9
                           00DFBA   866 _X_ADCL	=	0xdfba
                           00DFBB   867 _X_ADCH	=	0xdfbb
                           00DFBC   868 _X_RNDL	=	0xdfbc
                           00DFBD   869 _X_RNDH	=	0xdfbd
                           00DFBE   870 _X_SLEEP	=	0xdfbe
                           00DFBF   871 __X_SFRBF	=	0xdfbf
                           00DFC0   872 __NA_IRCON	=	0xdfc0
                           00DFC1   873 _X_U0DBUF	=	0xdfc1
                           00DFC2   874 _X_U0BAUD	=	0xdfc2
                           00DFC3   875 __X_SFRC3	=	0xdfc3
                           00DFC4   876 _X_U0UCR	=	0xdfc4
                           00DFC5   877 _X_U0GCR	=	0xdfc5
                           00DFC6   878 _X_CLKCON	=	0xdfc6
                           00DFC7   879 _X_MEMCTR	=	0xdfc7
                           00DFC8   880 __X_SFRC8	=	0xdfc8
                           00DFC9   881 _X_WDCTL	=	0xdfc9
                           00DFCA   882 _X_T3CNT	=	0xdfca
                           00DFCB   883 _X_T3CTL	=	0xdfcb
                           00DFCC   884 _X_T3CCTL0	=	0xdfcc
                           00DFCD   885 _X_T3CC0	=	0xdfcd
                           00DFCE   886 _X_T3CCTL1	=	0xdfce
                           00DFCF   887 _X_T3CC1	=	0xdfcf
                           00DFD0   888 __NA_PSW	=	0xdfd0
                           00DFD1   889 _X_DMAIRQ	=	0xdfd1
                           00DFD2   890 _X_DMA1CFGL	=	0xdfd2
                           00DFD3   891 _X_DMA1CFGH	=	0xdfd3
                           00DFD4   892 _X_DMA0CFGL	=	0xdfd4
                           00DFD5   893 _X_DMA0CFGH	=	0xdfd5
                           00DFD6   894 _X_DMAARM	=	0xdfd6
                           00DFD7   895 _X_DMAREQ	=	0xdfd7
                           00DFD8   896 _X_TIMIF	=	0xdfd8
                           00DFD9   897 _X_RFD	=	0xdfd9
                           00DFDA   898 _X_T1CC0L	=	0xdfda
                           00DFDB   899 _X_T1CC0H	=	0xdfdb
                           00DFDC   900 _X_T1CC1L	=	0xdfdc
                           00DFDD   901 _X_T1CC1H	=	0xdfdd
                           00DFDE   902 _X_T1CC2L	=	0xdfde
                           00DFDF   903 _X_T1CC2H	=	0xdfdf
                           00DFE0   904 __NA_ACC	=	0xdfe0
                           00DFE1   905 _X_RFST	=	0xdfe1
                           00DFE2   906 _X_T1CNTL	=	0xdfe2
                           00DFE3   907 _X_T1CNTH	=	0xdfe3
                           00DFE4   908 _X_T1CTL	=	0xdfe4
                           00DFE5   909 _X_T1CCTL0	=	0xdfe5
                           00DFE6   910 _X_T1CCTL1	=	0xdfe6
                           00DFE7   911 _X_T1CCTL2	=	0xdfe7
                           00DFE8   912 __NA_IRCON2	=	0xdfe8
                           00DFE9   913 _X_RFIF	=	0xdfe9
                           00DFEA   914 _X_T4CNT	=	0xdfea
                           00DFEB   915 _X_T4CTL	=	0xdfeb
                           00DFEC   916 _X_T4CCTL0	=	0xdfec
                           00DFED   917 _X_T4CC0	=	0xdfed
                           00DFEE   918 _X_T4CCTL1	=	0xdfee
                           00DFEF   919 _X_T4CC1	=	0xdfef
                           00DFF0   920 __NA_B	=	0xdff0
                           00DFF1   921 _X_PERCFG	=	0xdff1
                           00DFF2   922 _X_ADCCFG	=	0xdff2
                           00DFF3   923 _X_P0SEL	=	0xdff3
                           00DFF4   924 _X_P1SEL	=	0xdff4
                           00DFF5   925 _X_P2SEL	=	0xdff5
                           00DFF6   926 _X_P1INP	=	0xdff6
                           00DFF7   927 _X_P2INP	=	0xdff7
                           00DFF8   928 _X_U1CSR	=	0xdff8
                           00DFF9   929 _X_U1DBUF	=	0xdff9
                           00DFFA   930 _X_U1BAUD	=	0xdffa
                           00DFFB   931 _X_U1UCR	=	0xdffb
                           00DFFC   932 _X_U1GCR	=	0xdffc
                           00DFFD   933 _X_P0DIR	=	0xdffd
                           00DFFE   934 _X_P1DIR	=	0xdffe
                           00DFFF   935 _X_P2DIR	=	0xdfff
                           00DE00   936 _USBADDR	=	0xde00
                           00DE01   937 _USBPOW	=	0xde01
                           00DE02   938 _USBIIF	=	0xde02
                           00DE04   939 _USBOIF	=	0xde04
                           00DE06   940 _USBCIF	=	0xde06
                           00DE07   941 _USBIIE	=	0xde07
                           00DE09   942 _USBOIE	=	0xde09
                           00DE0B   943 _USBCIE	=	0xde0b
                           00DE0C   944 _USBFRML	=	0xde0c
                           00DE0D   945 _USBFRMH	=	0xde0d
                           00DE0E   946 _USBINDEX	=	0xde0e
                           00DE10   947 _USBMAXI	=	0xde10
                           00DE11   948 _USBCS0	=	0xde11
                           00DE11   949 _USBCSIL	=	0xde11
                           00DE12   950 _USBCSIH	=	0xde12
                           00DE13   951 _USBMAXO	=	0xde13
                           00DE14   952 _USBCSOL	=	0xde14
                           00DE15   953 _USBCSOH	=	0xde15
                           00DE16   954 _USBCNT0	=	0xde16
                           00DE16   955 _USBCNTL	=	0xde16
                           00DE17   956 _USBCNTH	=	0xde17
                           00DE20   957 _USBF0	=	0xde20
                           00DE22   958 _USBF1	=	0xde22
                           00DE24   959 _USBF2	=	0xde24
                           00DE26   960 _USBF3	=	0xde26
                           00DE28   961 _USBF4	=	0xde28
                           00DE2A   962 _USBF5	=	0xde2a
                                    963 ;--------------------------------------------------------
                                    964 ; absolute external ram data
                                    965 ;--------------------------------------------------------
                                    966 	.area XABS    (ABS,XDATA)
                                    967 ;--------------------------------------------------------
                                    968 ; external initialized ram data
                                    969 ;--------------------------------------------------------
                                    970 	.area XISEG   (XDATA)
                                    971 	.area HOME    (CODE)
                                    972 	.area GSINIT0 (CODE)
                                    973 	.area GSINIT1 (CODE)
                                    974 	.area GSINIT2 (CODE)
                                    975 	.area GSINIT3 (CODE)
                                    976 	.area GSINIT4 (CODE)
                                    977 	.area GSINIT5 (CODE)
                                    978 	.area GSINIT  (CODE)
                                    979 	.area GSFINAL (CODE)
                                    980 	.area CSEG    (CODE)
                                    981 ;--------------------------------------------------------
                                    982 ; global & static initialisations
                                    983 ;--------------------------------------------------------
                                    984 	.area HOME    (CODE)
                                    985 	.area GSINIT  (CODE)
                                    986 	.area GSFINAL (CODE)
                                    987 	.area GSINIT  (CODE)
                                    988 ;--------------------------------------------------------
                                    989 ; Home
                                    990 ;--------------------------------------------------------
                                    991 	.area HOME    (CODE)
                                    992 	.area HOME    (CODE)
                                    993 ;--------------------------------------------------------
                                    994 ; code
                                    995 ;--------------------------------------------------------
                                    996 	.area CSEG    (CODE)
                                    997 ;------------------------------------------------------------
                                    998 ;Allocation info for local variables in function 'run_bootloader'
                                    999 ;------------------------------------------------------------
                                   1000 ;	bootloader.c:4: void run_bootloader(void)
                                   1001 ;	-----------------------------------------
                                   1002 ;	 function run_bootloader
                                   1003 ;	-----------------------------------------
      001986                       1004 _run_bootloader:
                           000007  1005 	ar7 = 0x07
                           000006  1006 	ar6 = 0x06
                           000005  1007 	ar5 = 0x05
                           000004  1008 	ar4 = 0x04
                           000003  1009 	ar3 = 0x03
                           000002  1010 	ar2 = 0x02
                           000001  1011 	ar1 = 0x01
                           000000  1012 	ar0 = 0x00
                                   1013 ;	bootloader.c:8: if(I2SCLKF0 == 0xf0 && I2SCLKF1 == 0x0d)
      001986 90 DF 46         [24] 1014 	mov	dptr,#_I2SCLKF0
      001989 E0               [24] 1015 	movx	a,@dptr
      00198A FF               [12] 1016 	mov	r7,a
      00198B BF F0 0E         [24] 1017 	cjne	r7,#0xF0,00102$
      00198E 90 DF 47         [24] 1018 	mov	dptr,#_I2SCLKF1
      001991 E0               [24] 1019 	movx	a,@dptr
      001992 FF               [12] 1020 	mov	r7,a
      001993 BF 0D 06         [24] 1021 	cjne	r7,#0x0D,00102$
                                   1022 ;	bootloader.c:9: I2SCLKF2= 0x69;
      001996 90 DF 48         [24] 1023 	mov	dptr,#_I2SCLKF2
      001999 74 69            [12] 1024 	mov	a,#0x69
      00199B F0               [24] 1025 	movx	@dptr,a
      00199C                       1026 00102$:
                                   1027 ;	bootloader.c:11: EA = 0;
      00199C C2 AF            [12] 1028 	clr	_EA
                                   1029 ;	bootloader.c:12: IEN0 = IEN1 = IEN2 = 0;
      00199E 75 9A 00         [24] 1030 	mov	_IEN2,#0x00
      0019A1 75 B8 00         [24] 1031 	mov	_IEN1,#0x00
      0019A4 75 A8 00         [24] 1032 	mov	_IEN0,#0x00
                                   1033 ;	bootloader.c:13: usb_down();
      0019A7 12 05 E3         [24] 1034 	lcall	_usb_down
                                   1035 ;	bootloader.c:15: SLEEP &= ~SLEEP_USB_EN;
      0019AA AF BE            [24] 1036 	mov	r7,_SLEEP
      0019AC 74 7F            [12] 1037 	mov	a,#0x7F
      0019AE 5F               [12] 1038 	anl	a,r7
      0019AF F5 BE            [12] 1039 	mov	_SLEEP,a
                                   1040 ;	bootloader.c:17: DMAARM = 0x9F;
      0019B1 75 D6 9F         [24] 1041 	mov	_DMAARM,#0x9F
                                   1042 ;	bootloader.c:18: LED = 0;
      0019B4 C2 91            [12] 1043 	clr	_P1_1
                                   1044 ;	bootloader.c:22: __endasm;
      0019B6 02 00 00         [24] 1045 	ljmp 0x00
      0019B9 22               [24] 1046 	ret
                                   1047 	.area CSEG    (CODE)
                                   1048 	.area CONST   (CODE)
                                   1049 	.area XINIT   (CODE)
                                   1050 	.area CABS    (ABS,CODE)
