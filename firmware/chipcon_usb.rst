                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Jul  5 2014) (Linux)
                                      4 ; This file was generated Mon Jan 30 22:00:42 2017
                                      5 ;--------------------------------------------------------
                                      6 	.module chipcon_usb
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _usbGetDescriptorPrimitive_PARM_2
                                     13 	.globl _USBDESCBEGIN
                                     14 	.globl _buildname
                                     15 	.globl _sdccver
                                     16 	.globl _processOUTEP5
                                     17 	.globl _handleOUTEP5
                                     18 	.globl _handleCS0
                                     19 	.globl _usbGetDescriptor
                                     20 	.globl _usbGetDescriptorPrimitive
                                     21 	.globl _usbSetConfiguration
                                     22 	.globl _usbGetConfiguration
                                     23 	.globl _setup_recv_ep0
                                     24 	.globl _usb_arm_ep0IN
                                     25 	.globl _usb_init
                                     26 	.globl _run_bootloader
                                     27 	.globl _strncmp
                                     28 	.globl _blink_binary_baby_lsb
                                     29 	.globl _sleepMillis
                                     30 	.globl _getDMA
                                     31 	.globl _IdleMode
                                     32 	.globl _TxMode
                                     33 	.globl _RxMode
                                     34 	.globl _USBIF
                                     35 	.globl _MODE
                                     36 	.globl _RE
                                     37 	.globl _SLAVE
                                     38 	.globl _FE
                                     39 	.globl _ERR
                                     40 	.globl _RX_BYTE
                                     41 	.globl _TX_BYTE
                                     42 	.globl _ACTIVE
                                     43 	.globl _B_7
                                     44 	.globl _B_6
                                     45 	.globl _B_5
                                     46 	.globl _B_4
                                     47 	.globl _B_3
                                     48 	.globl _B_2
                                     49 	.globl _B_1
                                     50 	.globl _B_0
                                     51 	.globl _WDTIF
                                     52 	.globl _P1IF
                                     53 	.globl _UTX1IF
                                     54 	.globl _UTX0IF
                                     55 	.globl _P2IF
                                     56 	.globl _ACC_7
                                     57 	.globl _ACC_6
                                     58 	.globl _ACC_5
                                     59 	.globl _ACC_4
                                     60 	.globl _ACC_3
                                     61 	.globl _ACC_2
                                     62 	.globl _ACC_1
                                     63 	.globl _ACC_0
                                     64 	.globl _OVFIM
                                     65 	.globl _T4CH1IF
                                     66 	.globl _T4CH0IF
                                     67 	.globl _T4OVFIF
                                     68 	.globl _T3CH1IF
                                     69 	.globl _T3CH0IF
                                     70 	.globl _T3OVFIF
                                     71 	.globl _CY
                                     72 	.globl _AC
                                     73 	.globl _F0
                                     74 	.globl _RS1
                                     75 	.globl _RS0
                                     76 	.globl _OV
                                     77 	.globl _F1
                                     78 	.globl _P
                                     79 	.globl _STIF
                                     80 	.globl _P0IF
                                     81 	.globl _T4IF
                                     82 	.globl _T3IF
                                     83 	.globl _T2IF
                                     84 	.globl _T1IF
                                     85 	.globl _DMAIF
                                     86 	.globl _P0IE
                                     87 	.globl _T4IE
                                     88 	.globl _T3IE
                                     89 	.globl _T2IE
                                     90 	.globl _T1IE
                                     91 	.globl _DMAIE
                                     92 	.globl _EA
                                     93 	.globl _STIE
                                     94 	.globl _ENCIE
                                     95 	.globl _URX1IE
                                     96 	.globl _URX0IE
                                     97 	.globl _ADCIE
                                     98 	.globl _RFTXRXIE
                                     99 	.globl _P2_7
                                    100 	.globl _P2_6
                                    101 	.globl _P2_5
                                    102 	.globl _P2_4
                                    103 	.globl _P2_3
                                    104 	.globl _P2_2
                                    105 	.globl _P2_1
                                    106 	.globl _P2_0
                                    107 	.globl _ENCIF_1
                                    108 	.globl _ENCIF_0
                                    109 	.globl _P1_7
                                    110 	.globl _P1_6
                                    111 	.globl _P1_5
                                    112 	.globl _P1_4
                                    113 	.globl _P1_3
                                    114 	.globl _P1_2
                                    115 	.globl _P1_1
                                    116 	.globl _P1_0
                                    117 	.globl _URX1IF
                                    118 	.globl _ADCIF
                                    119 	.globl _URX0IF
                                    120 	.globl _IT1
                                    121 	.globl _RFTXRXIF
                                    122 	.globl _IT0
                                    123 	.globl _P0_7
                                    124 	.globl _P0_6
                                    125 	.globl _P0_5
                                    126 	.globl _P0_4
                                    127 	.globl _P0_3
                                    128 	.globl _P0_2
                                    129 	.globl _P0_1
                                    130 	.globl _P0_0
                                    131 	.globl _P2DIR
                                    132 	.globl _P1DIR
                                    133 	.globl _P0DIR
                                    134 	.globl _U1GCR
                                    135 	.globl _U1UCR
                                    136 	.globl _U1BAUD
                                    137 	.globl _U1DBUF
                                    138 	.globl _U1CSR
                                    139 	.globl _P2INP
                                    140 	.globl _P1INP
                                    141 	.globl _P2SEL
                                    142 	.globl _P1SEL
                                    143 	.globl _P0SEL
                                    144 	.globl _ADCCFG
                                    145 	.globl _PERCFG
                                    146 	.globl _B
                                    147 	.globl _T4CC1
                                    148 	.globl _T4CCTL1
                                    149 	.globl _T4CC0
                                    150 	.globl _T4CCTL0
                                    151 	.globl _T4CTL
                                    152 	.globl _T4CNT
                                    153 	.globl _RFIF
                                    154 	.globl _IRCON2
                                    155 	.globl _T1CCTL2
                                    156 	.globl _T1CCTL1
                                    157 	.globl _T1CCTL0
                                    158 	.globl _T1CTL
                                    159 	.globl _T1CNTH
                                    160 	.globl _T1CNTL
                                    161 	.globl _RFST
                                    162 	.globl _ACC
                                    163 	.globl _T1CC2H
                                    164 	.globl _T1CC2L
                                    165 	.globl _T1CC1H
                                    166 	.globl _T1CC1L
                                    167 	.globl _T1CC0H
                                    168 	.globl _T1CC0L
                                    169 	.globl _RFD
                                    170 	.globl _TIMIF
                                    171 	.globl _DMAREQ
                                    172 	.globl _DMAARM
                                    173 	.globl _DMA0CFGH
                                    174 	.globl _DMA0CFGL
                                    175 	.globl _DMA1CFGH
                                    176 	.globl _DMA1CFGL
                                    177 	.globl _DMAIRQ
                                    178 	.globl _PSW
                                    179 	.globl _T3CC1
                                    180 	.globl _T3CCTL1
                                    181 	.globl _T3CC0
                                    182 	.globl _T3CCTL0
                                    183 	.globl _T3CTL
                                    184 	.globl _T3CNT
                                    185 	.globl _WDCTL
                                    186 	.globl __SFRC8
                                    187 	.globl _MEMCTR
                                    188 	.globl _CLKCON
                                    189 	.globl _U0GCR
                                    190 	.globl _U0UCR
                                    191 	.globl __SFRC3
                                    192 	.globl _U0BAUD
                                    193 	.globl _U0DBUF
                                    194 	.globl _IRCON
                                    195 	.globl __SFRBF
                                    196 	.globl _SLEEP
                                    197 	.globl _RNDH
                                    198 	.globl _RNDL
                                    199 	.globl _ADCH
                                    200 	.globl _ADCL
                                    201 	.globl _IP1
                                    202 	.globl _IEN1
                                    203 	.globl __SFRB7
                                    204 	.globl _ADCCON3
                                    205 	.globl _ADCCON2
                                    206 	.globl _ADCCON1
                                    207 	.globl _ENCCS
                                    208 	.globl _ENCDO
                                    209 	.globl _ENCDI
                                    210 	.globl __SFRB0
                                    211 	.globl _FWDATA
                                    212 	.globl _FCTL
                                    213 	.globl _FADDRH
                                    214 	.globl _FADDRL
                                    215 	.globl _FWT
                                    216 	.globl __SFRAA
                                    217 	.globl _IP0
                                    218 	.globl _IEN0
                                    219 	.globl __SFRA7
                                    220 	.globl _WORTIME1
                                    221 	.globl _WORTIME0
                                    222 	.globl _WOREVT1
                                    223 	.globl _WOREVT0
                                    224 	.globl _WORCTRL
                                    225 	.globl _WORIRQ
                                    226 	.globl _P2
                                    227 	.globl __SFR9F
                                    228 	.globl _T2CTL
                                    229 	.globl _T2PR
                                    230 	.globl _T2CT
                                    231 	.globl _S1CON
                                    232 	.globl _IEN2
                                    233 	.globl __SFR99
                                    234 	.globl _S0CON
                                    235 	.globl __SFR97
                                    236 	.globl __SFR96
                                    237 	.globl __SFR95
                                    238 	.globl __SFR94
                                    239 	.globl __XPAGE
                                    240 	.globl _MPAGE
                                    241 	.globl _DPS
                                    242 	.globl _RFIM
                                    243 	.globl _P1
                                    244 	.globl _P0INP
                                    245 	.globl __SFR8E
                                    246 	.globl _P1IEN
                                    247 	.globl _PICTL
                                    248 	.globl _P2IFG
                                    249 	.globl _P1IFG
                                    250 	.globl _P0IFG
                                    251 	.globl _TCON
                                    252 	.globl _PCON
                                    253 	.globl _U0CSR
                                    254 	.globl _DPH1
                                    255 	.globl _DPL1
                                    256 	.globl _DPH0
                                    257 	.globl _DPL0
                                    258 	.globl _SP
                                    259 	.globl _P0
                                    260 	.globl _appReturn_PARM_2
                                    261 	.globl _ep0value
                                    262 	.globl _ep0len
                                    263 	.globl _ep0req
                                    264 	.globl _appstatus
                                    265 	.globl _ep5
                                    266 	.globl _ep0
                                    267 	.globl _usb_ep5_OUTbuf
                                    268 	.globl _usb_ep0_OUTbuf
                                    269 	.globl _USBF5
                                    270 	.globl _USBF4
                                    271 	.globl _USBF3
                                    272 	.globl _USBF2
                                    273 	.globl _USBF1
                                    274 	.globl _USBF0
                                    275 	.globl _USBCNTH
                                    276 	.globl _USBCNTL
                                    277 	.globl _USBCNT0
                                    278 	.globl _USBCSOH
                                    279 	.globl _USBCSOL
                                    280 	.globl _USBMAXO
                                    281 	.globl _USBCSIH
                                    282 	.globl _USBCSIL
                                    283 	.globl _USBCS0
                                    284 	.globl _USBMAXI
                                    285 	.globl _USBINDEX
                                    286 	.globl _USBFRMH
                                    287 	.globl _USBFRML
                                    288 	.globl _USBCIE
                                    289 	.globl _USBOIE
                                    290 	.globl _USBIIE
                                    291 	.globl _USBCIF
                                    292 	.globl _USBOIF
                                    293 	.globl _USBIIF
                                    294 	.globl _USBPOW
                                    295 	.globl _USBADDR
                                    296 	.globl _X_P2DIR
                                    297 	.globl _X_P1DIR
                                    298 	.globl _X_P0DIR
                                    299 	.globl _X_U1GCR
                                    300 	.globl _X_U1UCR
                                    301 	.globl _X_U1BAUD
                                    302 	.globl _X_U1DBUF
                                    303 	.globl _X_U1CSR
                                    304 	.globl _X_P2INP
                                    305 	.globl _X_P1INP
                                    306 	.globl _X_P2SEL
                                    307 	.globl _X_P1SEL
                                    308 	.globl _X_P0SEL
                                    309 	.globl _X_ADCCFG
                                    310 	.globl _X_PERCFG
                                    311 	.globl __NA_B
                                    312 	.globl _X_T4CC1
                                    313 	.globl _X_T4CCTL1
                                    314 	.globl _X_T4CC0
                                    315 	.globl _X_T4CCTL0
                                    316 	.globl _X_T4CTL
                                    317 	.globl _X_T4CNT
                                    318 	.globl _X_RFIF
                                    319 	.globl __NA_IRCON2
                                    320 	.globl _X_T1CCTL2
                                    321 	.globl _X_T1CCTL1
                                    322 	.globl _X_T1CCTL0
                                    323 	.globl _X_T1CTL
                                    324 	.globl _X_T1CNTH
                                    325 	.globl _X_T1CNTL
                                    326 	.globl _X_RFST
                                    327 	.globl __NA_ACC
                                    328 	.globl _X_T1CC2H
                                    329 	.globl _X_T1CC2L
                                    330 	.globl _X_T1CC1H
                                    331 	.globl _X_T1CC1L
                                    332 	.globl _X_T1CC0H
                                    333 	.globl _X_T1CC0L
                                    334 	.globl _X_RFD
                                    335 	.globl _X_TIMIF
                                    336 	.globl _X_DMAREQ
                                    337 	.globl _X_DMAARM
                                    338 	.globl _X_DMA0CFGH
                                    339 	.globl _X_DMA0CFGL
                                    340 	.globl _X_DMA1CFGH
                                    341 	.globl _X_DMA1CFGL
                                    342 	.globl _X_DMAIRQ
                                    343 	.globl __NA_PSW
                                    344 	.globl _X_T3CC1
                                    345 	.globl _X_T3CCTL1
                                    346 	.globl _X_T3CC0
                                    347 	.globl _X_T3CCTL0
                                    348 	.globl _X_T3CTL
                                    349 	.globl _X_T3CNT
                                    350 	.globl _X_WDCTL
                                    351 	.globl __X_SFRC8
                                    352 	.globl _X_MEMCTR
                                    353 	.globl _X_CLKCON
                                    354 	.globl _X_U0GCR
                                    355 	.globl _X_U0UCR
                                    356 	.globl __X_SFRC3
                                    357 	.globl _X_U0BAUD
                                    358 	.globl _X_U0DBUF
                                    359 	.globl __NA_IRCON
                                    360 	.globl __X_SFRBF
                                    361 	.globl _X_SLEEP
                                    362 	.globl _X_RNDH
                                    363 	.globl _X_RNDL
                                    364 	.globl _X_ADCH
                                    365 	.globl _X_ADCL
                                    366 	.globl __NA_IP1
                                    367 	.globl __NA_IEN1
                                    368 	.globl __X_SFRB7
                                    369 	.globl _X_ADCCON3
                                    370 	.globl _X_ADCCON2
                                    371 	.globl _X_ADCCON1
                                    372 	.globl _X_ENCCS
                                    373 	.globl _X_ENCDO
                                    374 	.globl _X_ENCDI
                                    375 	.globl __X_SFRB0
                                    376 	.globl _X_FWDATA
                                    377 	.globl _X_FCTL
                                    378 	.globl _X_FADDRH
                                    379 	.globl _X_FADDRL
                                    380 	.globl _X_FWT
                                    381 	.globl __X_SFRAA
                                    382 	.globl __NA_IP0
                                    383 	.globl __NA_IEN0
                                    384 	.globl __X_SFRA7
                                    385 	.globl _X_WORTIME1
                                    386 	.globl _X_WORTIME0
                                    387 	.globl _X_WOREVT1
                                    388 	.globl _X_WOREVT0
                                    389 	.globl _X_WORCTRL
                                    390 	.globl _X_WORIRQ
                                    391 	.globl __NA_P2
                                    392 	.globl __X_SFR9F
                                    393 	.globl _X_T2CTL
                                    394 	.globl _X_T2PR
                                    395 	.globl _X_T2CT
                                    396 	.globl __NA_S1CON
                                    397 	.globl __NA_IEN2
                                    398 	.globl __X_SFR99
                                    399 	.globl __NA_S0CON
                                    400 	.globl __X_SFR97
                                    401 	.globl __X_SFR96
                                    402 	.globl __X_SFR95
                                    403 	.globl __X_SFR94
                                    404 	.globl _X_MPAGE
                                    405 	.globl __NA_DPS
                                    406 	.globl _X_RFIM
                                    407 	.globl __NA_P1
                                    408 	.globl _X_P0INP
                                    409 	.globl __X_SFR8E
                                    410 	.globl _X_P1IEN
                                    411 	.globl _X_PICTL
                                    412 	.globl _X_P2IFG
                                    413 	.globl _X_P1IFG
                                    414 	.globl _X_P0IFG
                                    415 	.globl __NA_TCON
                                    416 	.globl __NA_PCON
                                    417 	.globl _X_U0CSR
                                    418 	.globl __NA_DPH1
                                    419 	.globl __NA_DPL1
                                    420 	.globl __NA_DPH0
                                    421 	.globl __NA_DPL0
                                    422 	.globl __NA_SP
                                    423 	.globl __NA_P0
                                    424 	.globl _I2SCLKF2
                                    425 	.globl _I2SCLKF1
                                    426 	.globl _I2SCLKF0
                                    427 	.globl _I2SSTAT
                                    428 	.globl _I2SWCNT
                                    429 	.globl _I2SDATH
                                    430 	.globl _I2SDATL
                                    431 	.globl _I2SCFG1
                                    432 	.globl _I2SCFG0
                                    433 	.globl _VCO_VC_DAC
                                    434 	.globl _PKTSTATUS
                                    435 	.globl _MARCSTATE
                                    436 	.globl _RSSI
                                    437 	.globl _LQI
                                    438 	.globl _FREQEST
                                    439 	.globl _VERSION
                                    440 	.globl _PARTNUM
                                    441 	.globl __XREGDF35
                                    442 	.globl __XREGDF34
                                    443 	.globl __XREGDF33
                                    444 	.globl __XREGDF32
                                    445 	.globl _IOCFG0
                                    446 	.globl _IOCFG1
                                    447 	.globl _IOCFG2
                                    448 	.globl _PA_TABLE0
                                    449 	.globl _PA_TABLE1
                                    450 	.globl _PA_TABLE2
                                    451 	.globl _PA_TABLE3
                                    452 	.globl _PA_TABLE4
                                    453 	.globl _PA_TABLE5
                                    454 	.globl _PA_TABLE6
                                    455 	.globl _PA_TABLE7
                                    456 	.globl __XREGDF26
                                    457 	.globl _TEST0
                                    458 	.globl _TEST1
                                    459 	.globl _TEST2
                                    460 	.globl __XREGDF22
                                    461 	.globl __XREGDF21
                                    462 	.globl __XREGDF20
                                    463 	.globl _FSCAL0
                                    464 	.globl _FSCAL1
                                    465 	.globl _FSCAL2
                                    466 	.globl _FSCAL3
                                    467 	.globl _FREND0
                                    468 	.globl _FREND1
                                    469 	.globl _AGCCTRL0
                                    470 	.globl _AGCCTRL1
                                    471 	.globl _AGCCTRL2
                                    472 	.globl _BSCFG
                                    473 	.globl _FOCCFG
                                    474 	.globl _MCSM0
                                    475 	.globl _MCSM1
                                    476 	.globl _MCSM2
                                    477 	.globl _DEVIATN
                                    478 	.globl _MDMCFG0
                                    479 	.globl _MDMCFG1
                                    480 	.globl _MDMCFG2
                                    481 	.globl _MDMCFG3
                                    482 	.globl _MDMCFG4
                                    483 	.globl _FREQ0
                                    484 	.globl _FREQ1
                                    485 	.globl _FREQ2
                                    486 	.globl _FSCTRL0
                                    487 	.globl _FSCTRL1
                                    488 	.globl _CHANNR
                                    489 	.globl _ADDR
                                    490 	.globl _PKTCTRL0
                                    491 	.globl _PKTCTRL1
                                    492 	.globl _PKTLEN
                                    493 	.globl _SYNC0
                                    494 	.globl _SYNC1
                                    495 	.globl _MDMCTRL0H
                                    496 	.globl _setup_sendx_ep0_PARM_2
                                    497 	.globl _setup_send_ep0_PARM_2
                                    498 	.globl _txdata_PARM_4
                                    499 	.globl _txdata_PARM_3
                                    500 	.globl _txdata_PARM_2
                                    501 	.globl _cb_ep5
                                    502 	.globl _cb_ep0vendor
                                    503 	.globl _cb_ep0out
                                    504 	.globl _cb_ep0outdone
                                    505 	.globl _usbdmaarm
                                    506 	.globl _usbdmachan
                                    507 	.globl _usbdma
                                    508 	.globl _usb_data
                                    509 	.globl _txdata
                                    510 	.globl _waitForUSBsetup
                                    511 	.globl _initUSB
                                    512 	.globl _usb_up
                                    513 	.globl _usb_down
                                    514 	.globl _setup_send_ep0
                                    515 	.globl _setup_sendx_ep0
                                    516 	.globl _usb_recv_ep0OUT
                                    517 	.globl _registerCb_ep0Vendor
                                    518 	.globl _registerCb_ep5
                                    519 	.globl __usb_internal_handle_vendor
                                    520 	.globl _appReturn
                                    521 	.globl _usbProcessEvents
                                    522 	.globl _usbIntHandler
                                    523 	.globl _p0IntHandler
                                    524 	.globl _debugEP0Req
                                    525 ;--------------------------------------------------------
                                    526 ; special function registers
                                    527 ;--------------------------------------------------------
                                    528 	.area RSEG    (ABS,DATA)
      000000                        529 	.org 0x0000
                           000080   530 _P0	=	0x0080
                           000081   531 _SP	=	0x0081
                           000082   532 _DPL0	=	0x0082
                           000083   533 _DPH0	=	0x0083
                           000084   534 _DPL1	=	0x0084
                           000085   535 _DPH1	=	0x0085
                           000086   536 _U0CSR	=	0x0086
                           000087   537 _PCON	=	0x0087
                           000088   538 _TCON	=	0x0088
                           000089   539 _P0IFG	=	0x0089
                           00008A   540 _P1IFG	=	0x008a
                           00008B   541 _P2IFG	=	0x008b
                           00008C   542 _PICTL	=	0x008c
                           00008D   543 _P1IEN	=	0x008d
                           00008E   544 __SFR8E	=	0x008e
                           00008F   545 _P0INP	=	0x008f
                           000090   546 _P1	=	0x0090
                           000091   547 _RFIM	=	0x0091
                           000092   548 _DPS	=	0x0092
                           000093   549 _MPAGE	=	0x0093
                           000093   550 __XPAGE	=	0x0093
                           000094   551 __SFR94	=	0x0094
                           000095   552 __SFR95	=	0x0095
                           000096   553 __SFR96	=	0x0096
                           000097   554 __SFR97	=	0x0097
                           000098   555 _S0CON	=	0x0098
                           000099   556 __SFR99	=	0x0099
                           00009A   557 _IEN2	=	0x009a
                           00009B   558 _S1CON	=	0x009b
                           00009C   559 _T2CT	=	0x009c
                           00009D   560 _T2PR	=	0x009d
                           00009E   561 _T2CTL	=	0x009e
                           00009F   562 __SFR9F	=	0x009f
                           0000A0   563 _P2	=	0x00a0
                           0000A1   564 _WORIRQ	=	0x00a1
                           0000A2   565 _WORCTRL	=	0x00a2
                           0000A3   566 _WOREVT0	=	0x00a3
                           0000A4   567 _WOREVT1	=	0x00a4
                           0000A5   568 _WORTIME0	=	0x00a5
                           0000A6   569 _WORTIME1	=	0x00a6
                           0000A7   570 __SFRA7	=	0x00a7
                           0000A8   571 _IEN0	=	0x00a8
                           0000A9   572 _IP0	=	0x00a9
                           0000AA   573 __SFRAA	=	0x00aa
                           0000AB   574 _FWT	=	0x00ab
                           0000AC   575 _FADDRL	=	0x00ac
                           0000AD   576 _FADDRH	=	0x00ad
                           0000AE   577 _FCTL	=	0x00ae
                           0000AF   578 _FWDATA	=	0x00af
                           0000B0   579 __SFRB0	=	0x00b0
                           0000B1   580 _ENCDI	=	0x00b1
                           0000B2   581 _ENCDO	=	0x00b2
                           0000B3   582 _ENCCS	=	0x00b3
                           0000B4   583 _ADCCON1	=	0x00b4
                           0000B5   584 _ADCCON2	=	0x00b5
                           0000B6   585 _ADCCON3	=	0x00b6
                           0000B7   586 __SFRB7	=	0x00b7
                           0000B8   587 _IEN1	=	0x00b8
                           0000B9   588 _IP1	=	0x00b9
                           0000BA   589 _ADCL	=	0x00ba
                           0000BB   590 _ADCH	=	0x00bb
                           0000BC   591 _RNDL	=	0x00bc
                           0000BD   592 _RNDH	=	0x00bd
                           0000BE   593 _SLEEP	=	0x00be
                           0000BF   594 __SFRBF	=	0x00bf
                           0000C0   595 _IRCON	=	0x00c0
                           0000C1   596 _U0DBUF	=	0x00c1
                           0000C2   597 _U0BAUD	=	0x00c2
                           0000C3   598 __SFRC3	=	0x00c3
                           0000C4   599 _U0UCR	=	0x00c4
                           0000C5   600 _U0GCR	=	0x00c5
                           0000C6   601 _CLKCON	=	0x00c6
                           0000C7   602 _MEMCTR	=	0x00c7
                           0000C8   603 __SFRC8	=	0x00c8
                           0000C9   604 _WDCTL	=	0x00c9
                           0000CA   605 _T3CNT	=	0x00ca
                           0000CB   606 _T3CTL	=	0x00cb
                           0000CC   607 _T3CCTL0	=	0x00cc
                           0000CD   608 _T3CC0	=	0x00cd
                           0000CE   609 _T3CCTL1	=	0x00ce
                           0000CF   610 _T3CC1	=	0x00cf
                           0000D0   611 _PSW	=	0x00d0
                           0000D1   612 _DMAIRQ	=	0x00d1
                           0000D2   613 _DMA1CFGL	=	0x00d2
                           0000D3   614 _DMA1CFGH	=	0x00d3
                           0000D4   615 _DMA0CFGL	=	0x00d4
                           0000D5   616 _DMA0CFGH	=	0x00d5
                           0000D6   617 _DMAARM	=	0x00d6
                           0000D7   618 _DMAREQ	=	0x00d7
                           0000D8   619 _TIMIF	=	0x00d8
                           0000D9   620 _RFD	=	0x00d9
                           0000DA   621 _T1CC0L	=	0x00da
                           0000DB   622 _T1CC0H	=	0x00db
                           0000DC   623 _T1CC1L	=	0x00dc
                           0000DD   624 _T1CC1H	=	0x00dd
                           0000DE   625 _T1CC2L	=	0x00de
                           0000DF   626 _T1CC2H	=	0x00df
                           0000E0   627 _ACC	=	0x00e0
                           0000E1   628 _RFST	=	0x00e1
                           0000E2   629 _T1CNTL	=	0x00e2
                           0000E3   630 _T1CNTH	=	0x00e3
                           0000E4   631 _T1CTL	=	0x00e4
                           0000E5   632 _T1CCTL0	=	0x00e5
                           0000E6   633 _T1CCTL1	=	0x00e6
                           0000E7   634 _T1CCTL2	=	0x00e7
                           0000E8   635 _IRCON2	=	0x00e8
                           0000E9   636 _RFIF	=	0x00e9
                           0000EA   637 _T4CNT	=	0x00ea
                           0000EB   638 _T4CTL	=	0x00eb
                           0000EC   639 _T4CCTL0	=	0x00ec
                           0000ED   640 _T4CC0	=	0x00ed
                           0000EE   641 _T4CCTL1	=	0x00ee
                           0000EF   642 _T4CC1	=	0x00ef
                           0000F0   643 _B	=	0x00f0
                           0000F1   644 _PERCFG	=	0x00f1
                           0000F2   645 _ADCCFG	=	0x00f2
                           0000F3   646 _P0SEL	=	0x00f3
                           0000F4   647 _P1SEL	=	0x00f4
                           0000F5   648 _P2SEL	=	0x00f5
                           0000F6   649 _P1INP	=	0x00f6
                           0000F7   650 _P2INP	=	0x00f7
                           0000F8   651 _U1CSR	=	0x00f8
                           0000F9   652 _U1DBUF	=	0x00f9
                           0000FA   653 _U1BAUD	=	0x00fa
                           0000FB   654 _U1UCR	=	0x00fb
                           0000FC   655 _U1GCR	=	0x00fc
                           0000FD   656 _P0DIR	=	0x00fd
                           0000FE   657 _P1DIR	=	0x00fe
                           0000FF   658 _P2DIR	=	0x00ff
                                    659 ;--------------------------------------------------------
                                    660 ; special function bits
                                    661 ;--------------------------------------------------------
                                    662 	.area RSEG    (ABS,DATA)
      000000                        663 	.org 0x0000
                           000080   664 _P0_0	=	0x0080
                           000081   665 _P0_1	=	0x0081
                           000082   666 _P0_2	=	0x0082
                           000083   667 _P0_3	=	0x0083
                           000084   668 _P0_4	=	0x0084
                           000085   669 _P0_5	=	0x0085
                           000086   670 _P0_6	=	0x0086
                           000087   671 _P0_7	=	0x0087
                           000088   672 _IT0	=	0x0088
                           000089   673 _RFTXRXIF	=	0x0089
                           00008A   674 _IT1	=	0x008a
                           00008B   675 _URX0IF	=	0x008b
                           00008D   676 _ADCIF	=	0x008d
                           00008F   677 _URX1IF	=	0x008f
                           000090   678 _P1_0	=	0x0090
                           000091   679 _P1_1	=	0x0091
                           000092   680 _P1_2	=	0x0092
                           000093   681 _P1_3	=	0x0093
                           000094   682 _P1_4	=	0x0094
                           000095   683 _P1_5	=	0x0095
                           000096   684 _P1_6	=	0x0096
                           000097   685 _P1_7	=	0x0097
                           000098   686 _ENCIF_0	=	0x0098
                           000099   687 _ENCIF_1	=	0x0099
                           0000A0   688 _P2_0	=	0x00a0
                           0000A1   689 _P2_1	=	0x00a1
                           0000A2   690 _P2_2	=	0x00a2
                           0000A3   691 _P2_3	=	0x00a3
                           0000A4   692 _P2_4	=	0x00a4
                           0000A5   693 _P2_5	=	0x00a5
                           0000A6   694 _P2_6	=	0x00a6
                           0000A7   695 _P2_7	=	0x00a7
                           0000A8   696 _RFTXRXIE	=	0x00a8
                           0000A9   697 _ADCIE	=	0x00a9
                           0000AA   698 _URX0IE	=	0x00aa
                           0000AB   699 _URX1IE	=	0x00ab
                           0000AC   700 _ENCIE	=	0x00ac
                           0000AD   701 _STIE	=	0x00ad
                           0000AF   702 _EA	=	0x00af
                           0000B8   703 _DMAIE	=	0x00b8
                           0000B9   704 _T1IE	=	0x00b9
                           0000BA   705 _T2IE	=	0x00ba
                           0000BB   706 _T3IE	=	0x00bb
                           0000BC   707 _T4IE	=	0x00bc
                           0000BD   708 _P0IE	=	0x00bd
                           0000C0   709 _DMAIF	=	0x00c0
                           0000C1   710 _T1IF	=	0x00c1
                           0000C2   711 _T2IF	=	0x00c2
                           0000C3   712 _T3IF	=	0x00c3
                           0000C4   713 _T4IF	=	0x00c4
                           0000C5   714 _P0IF	=	0x00c5
                           0000C7   715 _STIF	=	0x00c7
                           0000D0   716 _P	=	0x00d0
                           0000D1   717 _F1	=	0x00d1
                           0000D2   718 _OV	=	0x00d2
                           0000D3   719 _RS0	=	0x00d3
                           0000D4   720 _RS1	=	0x00d4
                           0000D5   721 _F0	=	0x00d5
                           0000D6   722 _AC	=	0x00d6
                           0000D7   723 _CY	=	0x00d7
                           0000D8   724 _T3OVFIF	=	0x00d8
                           0000D9   725 _T3CH0IF	=	0x00d9
                           0000DA   726 _T3CH1IF	=	0x00da
                           0000DB   727 _T4OVFIF	=	0x00db
                           0000DC   728 _T4CH0IF	=	0x00dc
                           0000DD   729 _T4CH1IF	=	0x00dd
                           0000DE   730 _OVFIM	=	0x00de
                           0000E0   731 _ACC_0	=	0x00e0
                           0000E1   732 _ACC_1	=	0x00e1
                           0000E2   733 _ACC_2	=	0x00e2
                           0000E3   734 _ACC_3	=	0x00e3
                           0000E4   735 _ACC_4	=	0x00e4
                           0000E5   736 _ACC_5	=	0x00e5
                           0000E6   737 _ACC_6	=	0x00e6
                           0000E7   738 _ACC_7	=	0x00e7
                           0000E8   739 _P2IF	=	0x00e8
                           0000E9   740 _UTX0IF	=	0x00e9
                           0000EA   741 _UTX1IF	=	0x00ea
                           0000EB   742 _P1IF	=	0x00eb
                           0000EC   743 _WDTIF	=	0x00ec
                           0000F0   744 _B_0	=	0x00f0
                           0000F1   745 _B_1	=	0x00f1
                           0000F2   746 _B_2	=	0x00f2
                           0000F3   747 _B_3	=	0x00f3
                           0000F4   748 _B_4	=	0x00f4
                           0000F5   749 _B_5	=	0x00f5
                           0000F6   750 _B_6	=	0x00f6
                           0000F7   751 _B_7	=	0x00f7
                           0000F8   752 _ACTIVE	=	0x00f8
                           0000F9   753 _TX_BYTE	=	0x00f9
                           0000FA   754 _RX_BYTE	=	0x00fa
                           0000FB   755 _ERR	=	0x00fb
                           0000FC   756 _FE	=	0x00fc
                           0000FD   757 _SLAVE	=	0x00fd
                           0000FE   758 _RE	=	0x00fe
                           0000FF   759 _MODE	=	0x00ff
                           0000E8   760 _USBIF	=	0x00e8
                                    761 ;--------------------------------------------------------
                                    762 ; overlayable register banks
                                    763 ;--------------------------------------------------------
                                    764 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        765 	.ds 8
                                    766 ;--------------------------------------------------------
                                    767 ; internal ram data
                                    768 ;--------------------------------------------------------
                                    769 	.area DSEG    (DATA)
      000021                        770 _usb_data::
      000021                        771 	.ds 4
      000025                        772 _usbdma::
      000025                        773 	.ds 2
      000027                        774 _usbdmachan::
      000027                        775 	.ds 1
      000028                        776 _usbdmaarm::
      000028                        777 	.ds 1
      000029                        778 _cb_ep0outdone::
      000029                        779 	.ds 2
      00002B                        780 _cb_ep0out::
      00002B                        781 	.ds 2
      00002D                        782 _cb_ep0vendor::
      00002D                        783 	.ds 2
      00002F                        784 _cb_ep5::
      00002F                        785 	.ds 2
      000031                        786 _txdata_PARM_2:
      000031                        787 	.ds 1
      000032                        788 _txdata_PARM_3:
      000032                        789 	.ds 2
      000034                        790 _txdata_PARM_4:
      000034                        791 	.ds 2
      000036                        792 _setup_send_ep0_PARM_2:
      000036                        793 	.ds 2
      000038                        794 _setup_sendx_ep0_PARM_2:
      000038                        795 	.ds 2
      00003A                        796 _usbGetDescriptor_sloc0_1_0:
      00003A                        797 	.ds 2
      00003C                        798 _usbGetDescriptor_sloc1_1_0:
      00003C                        799 	.ds 3
      00003F                        800 _handleCS0_req_1_116:
      00003F                        801 	.ds 8
      000047                        802 __usb_internal_handle_vendor_sloc0_1_0:
      000047                        803 	.ds 3
      00004A                        804 _handleOUTEP5_len_1_161:
      00004A                        805 	.ds 2
      00004C                        806 _processOUTEP5_loop_1_169:
      00004C                        807 	.ds 2
      00004E                        808 _processOUTEP5_sloc0_1_0:
      00004E                        809 	.ds 2
      000050                        810 _processOUTEP5_sloc1_1_0:
      000050                        811 	.ds 1
      000051                        812 _processOUTEP5_sloc2_1_0:
      000051                        813 	.ds 2
      000053                        814 _processOUTEP5_sloc3_1_0:
      000053                        815 	.ds 2
                                    816 ;--------------------------------------------------------
                                    817 ; overlayable items in internal ram 
                                    818 ;--------------------------------------------------------
                                    819 	.area	OSEG    (OVR,DATA)
                                    820 	.area	OSEG    (OVR,DATA)
                                    821 	.area	OSEG    (OVR,DATA)
                                    822 	.area	OSEG    (OVR,DATA)
      00000F                        823 _usbGetDescriptorPrimitive_PARM_2:
      00000F                        824 	.ds 1
                                    825 ;--------------------------------------------------------
                                    826 ; indirectly addressable internal ram data
                                    827 ;--------------------------------------------------------
                                    828 	.area ISEG    (DATA)
                                    829 ;--------------------------------------------------------
                                    830 ; absolute internal ram data
                                    831 ;--------------------------------------------------------
                                    832 	.area IABS    (ABS,DATA)
                                    833 	.area IABS    (ABS,DATA)
                                    834 ;--------------------------------------------------------
                                    835 ; bit data
                                    836 ;--------------------------------------------------------
                                    837 	.area BSEG    (BIT)
                                    838 ;--------------------------------------------------------
                                    839 ; paged external ram data
                                    840 ;--------------------------------------------------------
                                    841 	.area PSEG    (PAG,XDATA)
                                    842 ;--------------------------------------------------------
                                    843 ; external ram data
                                    844 ;--------------------------------------------------------
                                    845 	.area XSEG    (XDATA)
                           00DF02   846 _MDMCTRL0H	=	0xdf02
                           00DF00   847 _SYNC1	=	0xdf00
                           00DF01   848 _SYNC0	=	0xdf01
                           00DF02   849 _PKTLEN	=	0xdf02
                           00DF03   850 _PKTCTRL1	=	0xdf03
                           00DF04   851 _PKTCTRL0	=	0xdf04
                           00DF05   852 _ADDR	=	0xdf05
                           00DF06   853 _CHANNR	=	0xdf06
                           00DF07   854 _FSCTRL1	=	0xdf07
                           00DF08   855 _FSCTRL0	=	0xdf08
                           00DF09   856 _FREQ2	=	0xdf09
                           00DF0A   857 _FREQ1	=	0xdf0a
                           00DF0B   858 _FREQ0	=	0xdf0b
                           00DF0C   859 _MDMCFG4	=	0xdf0c
                           00DF0D   860 _MDMCFG3	=	0xdf0d
                           00DF0E   861 _MDMCFG2	=	0xdf0e
                           00DF0F   862 _MDMCFG1	=	0xdf0f
                           00DF10   863 _MDMCFG0	=	0xdf10
                           00DF11   864 _DEVIATN	=	0xdf11
                           00DF12   865 _MCSM2	=	0xdf12
                           00DF13   866 _MCSM1	=	0xdf13
                           00DF14   867 _MCSM0	=	0xdf14
                           00DF15   868 _FOCCFG	=	0xdf15
                           00DF16   869 _BSCFG	=	0xdf16
                           00DF17   870 _AGCCTRL2	=	0xdf17
                           00DF18   871 _AGCCTRL1	=	0xdf18
                           00DF19   872 _AGCCTRL0	=	0xdf19
                           00DF1A   873 _FREND1	=	0xdf1a
                           00DF1B   874 _FREND0	=	0xdf1b
                           00DF1C   875 _FSCAL3	=	0xdf1c
                           00DF1D   876 _FSCAL2	=	0xdf1d
                           00DF1E   877 _FSCAL1	=	0xdf1e
                           00DF1F   878 _FSCAL0	=	0xdf1f
                           00DF20   879 __XREGDF20	=	0xdf20
                           00DF21   880 __XREGDF21	=	0xdf21
                           00DF22   881 __XREGDF22	=	0xdf22
                           00DF23   882 _TEST2	=	0xdf23
                           00DF24   883 _TEST1	=	0xdf24
                           00DF25   884 _TEST0	=	0xdf25
                           00DF26   885 __XREGDF26	=	0xdf26
                           00DF27   886 _PA_TABLE7	=	0xdf27
                           00DF28   887 _PA_TABLE6	=	0xdf28
                           00DF29   888 _PA_TABLE5	=	0xdf29
                           00DF2A   889 _PA_TABLE4	=	0xdf2a
                           00DF2B   890 _PA_TABLE3	=	0xdf2b
                           00DF2C   891 _PA_TABLE2	=	0xdf2c
                           00DF2D   892 _PA_TABLE1	=	0xdf2d
                           00DF2E   893 _PA_TABLE0	=	0xdf2e
                           00DF2F   894 _IOCFG2	=	0xdf2f
                           00DF30   895 _IOCFG1	=	0xdf30
                           00DF31   896 _IOCFG0	=	0xdf31
                           00DF32   897 __XREGDF32	=	0xdf32
                           00DF33   898 __XREGDF33	=	0xdf33
                           00DF34   899 __XREGDF34	=	0xdf34
                           00DF35   900 __XREGDF35	=	0xdf35
                           00DF36   901 _PARTNUM	=	0xdf36
                           00DF37   902 _VERSION	=	0xdf37
                           00DF38   903 _FREQEST	=	0xdf38
                           00DF39   904 _LQI	=	0xdf39
                           00DF3A   905 _RSSI	=	0xdf3a
                           00DF3B   906 _MARCSTATE	=	0xdf3b
                           00DF3C   907 _PKTSTATUS	=	0xdf3c
                           00DF3D   908 _VCO_VC_DAC	=	0xdf3d
                           00DF40   909 _I2SCFG0	=	0xdf40
                           00DF41   910 _I2SCFG1	=	0xdf41
                           00DF42   911 _I2SDATL	=	0xdf42
                           00DF43   912 _I2SDATH	=	0xdf43
                           00DF44   913 _I2SWCNT	=	0xdf44
                           00DF45   914 _I2SSTAT	=	0xdf45
                           00DF46   915 _I2SCLKF0	=	0xdf46
                           00DF47   916 _I2SCLKF1	=	0xdf47
                           00DF48   917 _I2SCLKF2	=	0xdf48
                           00DF80   918 __NA_P0	=	0xdf80
                           00DF81   919 __NA_SP	=	0xdf81
                           00DF82   920 __NA_DPL0	=	0xdf82
                           00DF83   921 __NA_DPH0	=	0xdf83
                           00DF84   922 __NA_DPL1	=	0xdf84
                           00DF85   923 __NA_DPH1	=	0xdf85
                           00DF86   924 _X_U0CSR	=	0xdf86
                           00DF87   925 __NA_PCON	=	0xdf87
                           00DF88   926 __NA_TCON	=	0xdf88
                           00DF89   927 _X_P0IFG	=	0xdf89
                           00DF8A   928 _X_P1IFG	=	0xdf8a
                           00DF8B   929 _X_P2IFG	=	0xdf8b
                           00DF8C   930 _X_PICTL	=	0xdf8c
                           00DF8D   931 _X_P1IEN	=	0xdf8d
                           00DF8E   932 __X_SFR8E	=	0xdf8e
                           00DF8F   933 _X_P0INP	=	0xdf8f
                           00DF90   934 __NA_P1	=	0xdf90
                           00DF91   935 _X_RFIM	=	0xdf91
                           00DF92   936 __NA_DPS	=	0xdf92
                           00DF93   937 _X_MPAGE	=	0xdf93
                           00DF94   938 __X_SFR94	=	0xdf94
                           00DF95   939 __X_SFR95	=	0xdf95
                           00DF96   940 __X_SFR96	=	0xdf96
                           00DF97   941 __X_SFR97	=	0xdf97
                           00DF98   942 __NA_S0CON	=	0xdf98
                           00DF99   943 __X_SFR99	=	0xdf99
                           00DF9A   944 __NA_IEN2	=	0xdf9a
                           00DF9B   945 __NA_S1CON	=	0xdf9b
                           00DF9C   946 _X_T2CT	=	0xdf9c
                           00DF9D   947 _X_T2PR	=	0xdf9d
                           00DF9E   948 _X_T2CTL	=	0xdf9e
                           00DF9F   949 __X_SFR9F	=	0xdf9f
                           00DFA0   950 __NA_P2	=	0xdfa0
                           00DFA1   951 _X_WORIRQ	=	0xdfa1
                           00DFA2   952 _X_WORCTRL	=	0xdfa2
                           00DFA3   953 _X_WOREVT0	=	0xdfa3
                           00DFA4   954 _X_WOREVT1	=	0xdfa4
                           00DFA5   955 _X_WORTIME0	=	0xdfa5
                           00DFA6   956 _X_WORTIME1	=	0xdfa6
                           00DFA7   957 __X_SFRA7	=	0xdfa7
                           00DFA8   958 __NA_IEN0	=	0xdfa8
                           00DFA9   959 __NA_IP0	=	0xdfa9
                           00DFAA   960 __X_SFRAA	=	0xdfaa
                           00DFAB   961 _X_FWT	=	0xdfab
                           00DFAC   962 _X_FADDRL	=	0xdfac
                           00DFAD   963 _X_FADDRH	=	0xdfad
                           00DFAE   964 _X_FCTL	=	0xdfae
                           00DFAF   965 _X_FWDATA	=	0xdfaf
                           00DFB0   966 __X_SFRB0	=	0xdfb0
                           00DFB1   967 _X_ENCDI	=	0xdfb1
                           00DFB2   968 _X_ENCDO	=	0xdfb2
                           00DFB3   969 _X_ENCCS	=	0xdfb3
                           00DFB4   970 _X_ADCCON1	=	0xdfb4
                           00DFB5   971 _X_ADCCON2	=	0xdfb5
                           00DFB6   972 _X_ADCCON3	=	0xdfb6
                           00DFB7   973 __X_SFRB7	=	0xdfb7
                           00DFB8   974 __NA_IEN1	=	0xdfb8
                           00DFB9   975 __NA_IP1	=	0xdfb9
                           00DFBA   976 _X_ADCL	=	0xdfba
                           00DFBB   977 _X_ADCH	=	0xdfbb
                           00DFBC   978 _X_RNDL	=	0xdfbc
                           00DFBD   979 _X_RNDH	=	0xdfbd
                           00DFBE   980 _X_SLEEP	=	0xdfbe
                           00DFBF   981 __X_SFRBF	=	0xdfbf
                           00DFC0   982 __NA_IRCON	=	0xdfc0
                           00DFC1   983 _X_U0DBUF	=	0xdfc1
                           00DFC2   984 _X_U0BAUD	=	0xdfc2
                           00DFC3   985 __X_SFRC3	=	0xdfc3
                           00DFC4   986 _X_U0UCR	=	0xdfc4
                           00DFC5   987 _X_U0GCR	=	0xdfc5
                           00DFC6   988 _X_CLKCON	=	0xdfc6
                           00DFC7   989 _X_MEMCTR	=	0xdfc7
                           00DFC8   990 __X_SFRC8	=	0xdfc8
                           00DFC9   991 _X_WDCTL	=	0xdfc9
                           00DFCA   992 _X_T3CNT	=	0xdfca
                           00DFCB   993 _X_T3CTL	=	0xdfcb
                           00DFCC   994 _X_T3CCTL0	=	0xdfcc
                           00DFCD   995 _X_T3CC0	=	0xdfcd
                           00DFCE   996 _X_T3CCTL1	=	0xdfce
                           00DFCF   997 _X_T3CC1	=	0xdfcf
                           00DFD0   998 __NA_PSW	=	0xdfd0
                           00DFD1   999 _X_DMAIRQ	=	0xdfd1
                           00DFD2  1000 _X_DMA1CFGL	=	0xdfd2
                           00DFD3  1001 _X_DMA1CFGH	=	0xdfd3
                           00DFD4  1002 _X_DMA0CFGL	=	0xdfd4
                           00DFD5  1003 _X_DMA0CFGH	=	0xdfd5
                           00DFD6  1004 _X_DMAARM	=	0xdfd6
                           00DFD7  1005 _X_DMAREQ	=	0xdfd7
                           00DFD8  1006 _X_TIMIF	=	0xdfd8
                           00DFD9  1007 _X_RFD	=	0xdfd9
                           00DFDA  1008 _X_T1CC0L	=	0xdfda
                           00DFDB  1009 _X_T1CC0H	=	0xdfdb
                           00DFDC  1010 _X_T1CC1L	=	0xdfdc
                           00DFDD  1011 _X_T1CC1H	=	0xdfdd
                           00DFDE  1012 _X_T1CC2L	=	0xdfde
                           00DFDF  1013 _X_T1CC2H	=	0xdfdf
                           00DFE0  1014 __NA_ACC	=	0xdfe0
                           00DFE1  1015 _X_RFST	=	0xdfe1
                           00DFE2  1016 _X_T1CNTL	=	0xdfe2
                           00DFE3  1017 _X_T1CNTH	=	0xdfe3
                           00DFE4  1018 _X_T1CTL	=	0xdfe4
                           00DFE5  1019 _X_T1CCTL0	=	0xdfe5
                           00DFE6  1020 _X_T1CCTL1	=	0xdfe6
                           00DFE7  1021 _X_T1CCTL2	=	0xdfe7
                           00DFE8  1022 __NA_IRCON2	=	0xdfe8
                           00DFE9  1023 _X_RFIF	=	0xdfe9
                           00DFEA  1024 _X_T4CNT	=	0xdfea
                           00DFEB  1025 _X_T4CTL	=	0xdfeb
                           00DFEC  1026 _X_T4CCTL0	=	0xdfec
                           00DFED  1027 _X_T4CC0	=	0xdfed
                           00DFEE  1028 _X_T4CCTL1	=	0xdfee
                           00DFEF  1029 _X_T4CC1	=	0xdfef
                           00DFF0  1030 __NA_B	=	0xdff0
                           00DFF1  1031 _X_PERCFG	=	0xdff1
                           00DFF2  1032 _X_ADCCFG	=	0xdff2
                           00DFF3  1033 _X_P0SEL	=	0xdff3
                           00DFF4  1034 _X_P1SEL	=	0xdff4
                           00DFF5  1035 _X_P2SEL	=	0xdff5
                           00DFF6  1036 _X_P1INP	=	0xdff6
                           00DFF7  1037 _X_P2INP	=	0xdff7
                           00DFF8  1038 _X_U1CSR	=	0xdff8
                           00DFF9  1039 _X_U1DBUF	=	0xdff9
                           00DFFA  1040 _X_U1BAUD	=	0xdffa
                           00DFFB  1041 _X_U1UCR	=	0xdffb
                           00DFFC  1042 _X_U1GCR	=	0xdffc
                           00DFFD  1043 _X_P0DIR	=	0xdffd
                           00DFFE  1044 _X_P1DIR	=	0xdffe
                           00DFFF  1045 _X_P2DIR	=	0xdfff
                           00DE00  1046 _USBADDR	=	0xde00
                           00DE01  1047 _USBPOW	=	0xde01
                           00DE02  1048 _USBIIF	=	0xde02
                           00DE04  1049 _USBOIF	=	0xde04
                           00DE06  1050 _USBCIF	=	0xde06
                           00DE07  1051 _USBIIE	=	0xde07
                           00DE09  1052 _USBOIE	=	0xde09
                           00DE0B  1053 _USBCIE	=	0xde0b
                           00DE0C  1054 _USBFRML	=	0xde0c
                           00DE0D  1055 _USBFRMH	=	0xde0d
                           00DE0E  1056 _USBINDEX	=	0xde0e
                           00DE10  1057 _USBMAXI	=	0xde10
                           00DE11  1058 _USBCS0	=	0xde11
                           00DE11  1059 _USBCSIL	=	0xde11
                           00DE12  1060 _USBCSIH	=	0xde12
                           00DE13  1061 _USBMAXO	=	0xde13
                           00DE14  1062 _USBCSOL	=	0xde14
                           00DE15  1063 _USBCSOH	=	0xde15
                           00DE16  1064 _USBCNT0	=	0xde16
                           00DE16  1065 _USBCNTL	=	0xde16
                           00DE17  1066 _USBCNTH	=	0xde17
                           00DE20  1067 _USBF0	=	0xde20
                           00DE22  1068 _USBF1	=	0xde22
                           00DE24  1069 _USBF2	=	0xde24
                           00DE26  1070 _USBF3	=	0xde26
                           00DE28  1071 _USBF4	=	0xde28
                           00DE2A  1072 _USBF5	=	0xde2a
      00F005                       1073 _usb_ep0_OUTbuf::
      00F005                       1074 	.ds 64
      00F045                       1075 _usb_ep5_OUTbuf::
      00F045                       1076 	.ds 516
      00F249                       1077 _ep0::
      00F249                       1078 	.ds 18
      00F25B                       1079 _ep5::
      00F25B                       1080 	.ds 18
      00F26D                       1081 _appstatus::
      00F26D                       1082 	.ds 1
      00F26E                       1083 _ep0req::
      00F26E                       1084 	.ds 1
      00F26F                       1085 _ep0len::
      00F26F                       1086 	.ds 2
      00F271                       1087 _ep0value::
      00F271                       1088 	.ds 2
      00F273                       1089 _setup_send_ep0_payload_1_73:
      00F273                       1090 	.ds 3
      00F276                       1091 _setup_sendx_ep0_payload_1_79:
      00F276                       1092 	.ds 2
      00F278                       1093 _usbSetConfiguration_pReq_1_101:
      00F278                       1094 	.ds 3
      00F27B                       1095 _usbGetDescriptorPrimitive_descType_1_104:
      00F27B                       1096 	.ds 1
      00F27C                       1097 _usbGetDescriptor_pReq_1_110:
      00F27C                       1098 	.ds 3
      00F27F                       1099 _usbGetDescriptor_buffer_1_111:
      00F27F                       1100 	.ds 2
      00F281                       1101 __usb_internal_handle_vendor_pReq_1_151:
      00F281                       1102 	.ds 3
      00F284                       1103 _processOUTEP5_ptr_1_169:
      00F284                       1104 	.ds 2
      00F286                       1105 _appReturn_PARM_2:
      00F286                       1106 	.ds 2
      00F288                       1107 _appReturn_len_1_182:
      00F288                       1108 	.ds 1
      00F289                       1109 _usbProcessEvents_retval_2_193:
      00F289                       1110 	.ds 2
                                   1111 ;--------------------------------------------------------
                                   1112 ; absolute external ram data
                                   1113 ;--------------------------------------------------------
                                   1114 	.area XABS    (ABS,XDATA)
                                   1115 ;--------------------------------------------------------
                                   1116 ; external initialized ram data
                                   1117 ;--------------------------------------------------------
                                   1118 	.area XISEG   (XDATA)
                                   1119 	.area HOME    (CODE)
                                   1120 	.area GSINIT0 (CODE)
                                   1121 	.area GSINIT1 (CODE)
                                   1122 	.area GSINIT2 (CODE)
                                   1123 	.area GSINIT3 (CODE)
                                   1124 	.area GSINIT4 (CODE)
                                   1125 	.area GSINIT5 (CODE)
                                   1126 	.area GSINIT  (CODE)
                                   1127 	.area GSFINAL (CODE)
                                   1128 	.area CSEG    (CODE)
                                   1129 ;--------------------------------------------------------
                                   1130 ; global & static initialisations
                                   1131 ;--------------------------------------------------------
                                   1132 	.area HOME    (CODE)
                                   1133 	.area GSINIT  (CODE)
                                   1134 	.area GSFINAL (CODE)
                                   1135 	.area GSINIT  (CODE)
                                   1136 ;--------------------------------------------------------
                                   1137 ; Home
                                   1138 ;--------------------------------------------------------
                                   1139 	.area HOME    (CODE)
                                   1140 	.area HOME    (CODE)
                                   1141 ;--------------------------------------------------------
                                   1142 ; code
                                   1143 ;--------------------------------------------------------
                                   1144 	.area CSEG    (CODE)
                                   1145 ;------------------------------------------------------------
                                   1146 ;Allocation info for local variables in function 'txdata'
                                   1147 ;------------------------------------------------------------
                                   1148 ;cmd                       Allocated with name '_txdata_PARM_2'
                                   1149 ;len                       Allocated with name '_txdata_PARM_3'
                                   1150 ;dataptr                   Allocated with name '_txdata_PARM_4'
                                   1151 ;app                       Allocated to registers r7 
                                   1152 ;loop                      Allocated to registers r4 r5 
                                   1153 ;firsttime                 Allocated to registers r6 
                                   1154 ;------------------------------------------------------------
                                   1155 ;	chipcon_usb.c:113: int txdata(u8 app, u8 cmd, u16 len, __xdata u8* dataptr)      // assumed EP5 for application use
                                   1156 ;	-----------------------------------------
                                   1157 ;	 function txdata
                                   1158 ;	-----------------------------------------
      000339                       1159 _txdata:
                           000007  1160 	ar7 = 0x07
                           000006  1161 	ar6 = 0x06
                           000005  1162 	ar5 = 0x05
                           000004  1163 	ar4 = 0x04
                           000003  1164 	ar3 = 0x03
                           000002  1165 	ar2 = 0x02
                           000001  1166 	ar1 = 0x01
                           000000  1167 	ar0 = 0x00
      000339 AF 82            [24] 1168 	mov	r7,dpl
                                   1169 ;	chipcon_usb.c:118: u8 firsttime=1;
      00033B 7E 01            [12] 1170 	mov	r6,#0x01
                                   1171 ;	chipcon_usb.c:119: USBINDEX=5;
      00033D 90 DE 0E         [24] 1172 	mov	dptr,#_USBINDEX
      000340 74 05            [12] 1173 	mov	a,#0x05
      000342 F0               [24] 1174 	movx	@dptr,a
                                   1175 ;	chipcon_usb.c:121: lastCode[0] = LC_TXDATA_START;
      000343 90 F6 E2         [24] 1176 	mov	dptr,#_lastCode
      000346 74 12            [12] 1177 	mov	a,#0x12
      000348 F0               [24] 1178 	movx	@dptr,a
                                   1179 ;	chipcon_usb.c:123: while (len>0)
      000349                       1180 00118$:
      000349 E5 32            [12] 1181 	mov	a,_txdata_PARM_3
      00034B 45 33            [12] 1182 	orl	a,(_txdata_PARM_3 + 1)
      00034D 70 03            [24] 1183 	jnz	00154$
      00034F 02 04 7A         [24] 1184 	ljmp	00120$
      000352                       1185 00154$:
                                   1186 ;	chipcon_usb.c:130: while (USBCSIL & USBCSIL_INPKT_RDY) // && loop>0)                 // has last msg been recvd?
      000352 7C 10            [12] 1187 	mov	r4,#0x10
      000354 7D 27            [12] 1188 	mov	r5,#0x27
      000356                       1189 00101$:
      000356 90 DE 11         [24] 1190 	mov	dptr,#_USBCSIL
      000359 E0               [24] 1191 	movx	a,@dptr
      00035A FB               [12] 1192 	mov	r3,a
      00035B 30 E0 0D         [24] 1193 	jnb	acc.0,00103$
                                   1194 ;	chipcon_usb.c:133: lastCode[1] = LCE_USB_EP5_TX_WHILE_INBUF_WRITTEN;
      00035E 90 F6 E3         [24] 1195 	mov	dptr,#(_lastCode + 0x0001)
      000361 74 01            [12] 1196 	mov	a,#0x01
      000363 F0               [24] 1197 	movx	@dptr,a
                                   1198 ;	chipcon_usb.c:134: loop--;
      000364 1C               [12] 1199 	dec	r4
      000365 BC FF 01         [24] 1200 	cjne	r4,#0xFF,00156$
      000368 1D               [12] 1201 	dec	r5
      000369                       1202 00156$:
      000369 80 EB            [24] 1203 	sjmp	00101$
      00036B                       1204 00103$:
                                   1205 ;	chipcon_usb.c:140: if (!loop)
      00036B EC               [12] 1206 	mov	a,r4
      00036C 4D               [12] 1207 	orl	a,r5
      00036D 70 14            [24] 1208 	jnz	00105$
                                   1209 ;	chipcon_usb.c:142: blink(1000, 1000);
      00036F D2 91            [12] 1210 	setb	_P1_1
      000371 90 03 E8         [24] 1211 	mov	dptr,#0x03E8
      000374 12 24 84         [24] 1212 	lcall	_sleepMillis
      000377 C2 91            [12] 1213 	clr	_P1_1
      000379 90 03 E8         [24] 1214 	mov	dptr,#0x03E8
      00037C 12 24 84         [24] 1215 	lcall	_sleepMillis
                                   1216 ;	chipcon_usb.c:143: return -1;
      00037F 90 FF FF         [24] 1217 	mov	dptr,#0xFFFF
      000382 22               [24] 1218 	ret
      000383                       1219 00105$:
                                   1220 ;	chipcon_usb.c:147: if (firsttime==1)
      000383 BE 01 2C         [24] 1221 	cjne	r6,#0x01,00113$
                                   1222 ;	chipcon_usb.c:149: firsttime=0;
      000386 7E 00            [12] 1223 	mov	r6,#0x00
                                   1224 ;	chipcon_usb.c:150: USBF5 = 0x40;
      000388 90 DE 2A         [24] 1225 	mov	dptr,#_USBF5
      00038B 74 40            [12] 1226 	mov	a,#0x40
      00038D F0               [24] 1227 	movx	@dptr,a
                                   1228 ;	chipcon_usb.c:151: USBF5 = app;
      00038E EF               [12] 1229 	mov	a,r7
      00038F F0               [24] 1230 	movx	@dptr,a
                                   1231 ;	chipcon_usb.c:152: USBF5 = cmd;
      000390 E5 31            [12] 1232 	mov	a,_txdata_PARM_2
      000392 F0               [24] 1233 	movx	@dptr,a
                                   1234 ;	chipcon_usb.c:153: USBF5 = len & 0xff;
      000393 AC 32            [24] 1235 	mov	r4,_txdata_PARM_3
      000395 7D 00            [12] 1236 	mov	r5,#0x00
      000397 EC               [12] 1237 	mov	a,r4
      000398 F0               [24] 1238 	movx	@dptr,a
                                   1239 ;	chipcon_usb.c:154: USBF5 = len >> 8;
      000399 E5 33            [12] 1240 	mov	a,(_txdata_PARM_3 + 1)
      00039B F0               [24] 1241 	movx	@dptr,a
                                   1242 ;	chipcon_usb.c:155: if (len>EP5IN_MAX_PACKET_SIZE-5)
      00039C C3               [12] 1243 	clr	c
      00039D 74 3B            [12] 1244 	mov	a,#0x3B
      00039F 95 32            [12] 1245 	subb	a,_txdata_PARM_3
      0003A1 E4               [12] 1246 	clr	a
      0003A2 95 33            [12] 1247 	subb	a,(_txdata_PARM_3 + 1)
      0003A4 50 06            [24] 1248 	jnc	00107$
                                   1249 ;	chipcon_usb.c:156: loop=EP5IN_MAX_PACKET_SIZE-5;
      0003A6 7C 3B            [12] 1250 	mov	r4,#0x3B
      0003A8 7D 00            [12] 1251 	mov	r5,#0x00
      0003AA 80 1A            [24] 1252 	sjmp	00114$
      0003AC                       1253 00107$:
                                   1254 ;	chipcon_usb.c:158: loop=len;
      0003AC AC 32            [24] 1255 	mov	r4,_txdata_PARM_3
      0003AE AD 33            [24] 1256 	mov	r5,(_txdata_PARM_3 + 1)
      0003B0 80 14            [24] 1257 	sjmp	00114$
      0003B2                       1258 00113$:
                                   1259 ;	chipcon_usb.c:161: if (len>EP5IN_MAX_PACKET_SIZE)
      0003B2 C3               [12] 1260 	clr	c
      0003B3 74 40            [12] 1261 	mov	a,#0x40
      0003B5 95 32            [12] 1262 	subb	a,_txdata_PARM_3
      0003B7 E4               [12] 1263 	clr	a
      0003B8 95 33            [12] 1264 	subb	a,(_txdata_PARM_3 + 1)
      0003BA 50 06            [24] 1265 	jnc	00110$
                                   1266 ;	chipcon_usb.c:162: loop=EP5IN_MAX_PACKET_SIZE;
      0003BC 7C 40            [12] 1267 	mov	r4,#0x40
      0003BE 7D 00            [12] 1268 	mov	r5,#0x00
      0003C0 80 04            [24] 1269 	sjmp	00114$
      0003C2                       1270 00110$:
                                   1271 ;	chipcon_usb.c:164: loop=len;
      0003C2 AC 32            [24] 1272 	mov	r4,_txdata_PARM_3
      0003C4 AD 33            [24] 1273 	mov	r5,(_txdata_PARM_3 + 1)
      0003C6                       1274 00114$:
                                   1275 ;	chipcon_usb.c:169: DMAARM |= 0x80 + usbdmaarm;
      0003C6 74 80            [12] 1276 	mov	a,#0x80
      0003C8 25 28            [12] 1277 	add	a,_usbdmaarm
      0003CA 42 D6            [12] 1278 	orl	_DMAARM,a
                                   1279 ;	chipcon_usb.c:170: usbdma->srcAddrH = ((u16)dataptr)>>8;
      0003CC 85 25 82         [24] 1280 	mov	dpl,_usbdma
      0003CF 85 26 83         [24] 1281 	mov	dph,(_usbdma + 1)
      0003D2 AA 34            [24] 1282 	mov	r2,_txdata_PARM_4
      0003D4 AB 35            [24] 1283 	mov	r3,(_txdata_PARM_4 + 1)
      0003D6 8B 01            [24] 1284 	mov	ar1,r3
      0003D8 E9               [12] 1285 	mov	a,r1
      0003D9 F0               [24] 1286 	movx	@dptr,a
                                   1287 ;	chipcon_usb.c:171: usbdma->srcAddrL = ((u16)dataptr)&0xff;
      0003DA 85 25 82         [24] 1288 	mov	dpl,_usbdma
      0003DD 85 26 83         [24] 1289 	mov	dph,(_usbdma + 1)
      0003E0 A3               [24] 1290 	inc	dptr
      0003E1 EA               [12] 1291 	mov	a,r2
      0003E2 F0               [24] 1292 	movx	@dptr,a
                                   1293 ;	chipcon_usb.c:172: usbdma->destAddrH = 0xde;     //USBF5 == 0xde2a
      0003E3 85 25 82         [24] 1294 	mov	dpl,_usbdma
      0003E6 85 26 83         [24] 1295 	mov	dph,(_usbdma + 1)
      0003E9 A3               [24] 1296 	inc	dptr
      0003EA A3               [24] 1297 	inc	dptr
      0003EB 74 DE            [12] 1298 	mov	a,#0xDE
      0003ED F0               [24] 1299 	movx	@dptr,a
                                   1300 ;	chipcon_usb.c:173: usbdma->destAddrL = 0x2a;
      0003EE 85 25 82         [24] 1301 	mov	dpl,_usbdma
      0003F1 85 26 83         [24] 1302 	mov	dph,(_usbdma + 1)
      0003F4 A3               [24] 1303 	inc	dptr
      0003F5 A3               [24] 1304 	inc	dptr
      0003F6 A3               [24] 1305 	inc	dptr
      0003F7 74 2A            [12] 1306 	mov	a,#0x2A
      0003F9 F0               [24] 1307 	movx	@dptr,a
                                   1308 ;	chipcon_usb.c:174: usbdma->lenL = loop;
      0003FA 85 25 82         [24] 1309 	mov	dpl,_usbdma
      0003FD 85 26 83         [24] 1310 	mov	dph,(_usbdma + 1)
      000400 A3               [24] 1311 	inc	dptr
      000401 A3               [24] 1312 	inc	dptr
      000402 A3               [24] 1313 	inc	dptr
      000403 A3               [24] 1314 	inc	dptr
      000404 A3               [24] 1315 	inc	dptr
      000405 EC               [12] 1316 	mov	a,r4
      000406 FB               [12] 1317 	mov	r3,a
      000407 F0               [24] 1318 	movx	@dptr,a
                                   1319 ;	chipcon_usb.c:175: usbdma->lenH = 0;
      000408 85 25 82         [24] 1320 	mov	dpl,_usbdma
      00040B 85 26 83         [24] 1321 	mov	dph,(_usbdma + 1)
      00040E A3               [24] 1322 	inc	dptr
      00040F A3               [24] 1323 	inc	dptr
      000410 A3               [24] 1324 	inc	dptr
      000411 A3               [24] 1325 	inc	dptr
      000412 E0               [24] 1326 	movx	a,@dptr
      000413 54 E0            [12] 1327 	anl	a,#0xE0
      000415 F0               [24] 1328 	movx	@dptr,a
                                   1329 ;	chipcon_usb.c:176: usbdma->srcInc = 1;
      000416 85 25 82         [24] 1330 	mov	dpl,_usbdma
      000419 85 26 83         [24] 1331 	mov	dph,(_usbdma + 1)
      00041C A3               [24] 1332 	inc	dptr
      00041D A3               [24] 1333 	inc	dptr
      00041E A3               [24] 1334 	inc	dptr
      00041F A3               [24] 1335 	inc	dptr
      000420 A3               [24] 1336 	inc	dptr
      000421 A3               [24] 1337 	inc	dptr
      000422 A3               [24] 1338 	inc	dptr
      000423 E0               [24] 1339 	movx	a,@dptr
      000424 54 3F            [12] 1340 	anl	a,#0x3F
      000426 44 40            [12] 1341 	orl	a,#0x40
      000428 F0               [24] 1342 	movx	@dptr,a
                                   1343 ;	chipcon_usb.c:177: usbdma->destInc = 0;
      000429 85 25 82         [24] 1344 	mov	dpl,_usbdma
      00042C 85 26 83         [24] 1345 	mov	dph,(_usbdma + 1)
      00042F A3               [24] 1346 	inc	dptr
      000430 A3               [24] 1347 	inc	dptr
      000431 A3               [24] 1348 	inc	dptr
      000432 A3               [24] 1349 	inc	dptr
      000433 A3               [24] 1350 	inc	dptr
      000434 A3               [24] 1351 	inc	dptr
      000435 A3               [24] 1352 	inc	dptr
      000436 E0               [24] 1353 	movx	a,@dptr
      000437 54 CF            [12] 1354 	anl	a,#0xCF
      000439 F0               [24] 1355 	movx	@dptr,a
                                   1356 ;	chipcon_usb.c:178: DMAARM |= usbdmaarm;
      00043A E5 28            [12] 1357 	mov	a,_usbdmaarm
      00043C 42 D6            [12] 1358 	orl	_DMAARM,a
                                   1359 ;	chipcon_usb.c:179: DMAREQ |= usbdmaarm;
      00043E E5 28            [12] 1360 	mov	a,_usbdmaarm
      000440 42 D7            [12] 1361 	orl	_DMAREQ,a
                                   1362 ;	chipcon_usb.c:181: while (!(DMAIRQ & usbdmaarm));
      000442                       1363 00115$:
      000442 E5 28            [12] 1364 	mov	a,_usbdmaarm
      000444 55 D1            [12] 1365 	anl	a,_DMAIRQ
      000446 60 FA            [24] 1366 	jz	00115$
                                   1367 ;	chipcon_usb.c:182: DMAIRQ &= ~usbdmaarm;
      000448 E5 28            [12] 1368 	mov	a,_usbdmaarm
      00044A F4               [12] 1369 	cpl	a
      00044B 52 D1            [12] 1370 	anl	_DMAIRQ,a
                                   1371 ;	chipcon_usb.c:184: USBINDEX=5;
      00044D 90 DE 0E         [24] 1372 	mov	dptr,#_USBINDEX
      000450 74 05            [12] 1373 	mov	a,#0x05
      000452 F0               [24] 1374 	movx	@dptr,a
                                   1375 ;	chipcon_usb.c:185: USBCSIL |= USBCSIL_INPKT_RDY;
      000453 90 DE 11         [24] 1376 	mov	dptr,#_USBCSIL
      000456 E0               [24] 1377 	movx	a,@dptr
      000457 FB               [12] 1378 	mov	r3,a
      000458 74 01            [12] 1379 	mov	a,#0x01
      00045A 4B               [12] 1380 	orl	a,r3
      00045B F0               [24] 1381 	movx	@dptr,a
                                   1382 ;	chipcon_usb.c:187: len -= loop;
      00045C E5 32            [12] 1383 	mov	a,_txdata_PARM_3
      00045E C3               [12] 1384 	clr	c
      00045F 9C               [12] 1385 	subb	a,r4
      000460 F5 32            [12] 1386 	mov	_txdata_PARM_3,a
      000462 E5 33            [12] 1387 	mov	a,(_txdata_PARM_3 + 1)
      000464 9D               [12] 1388 	subb	a,r5
      000465 F5 33            [12] 1389 	mov	(_txdata_PARM_3 + 1),a
                                   1390 ;	chipcon_usb.c:188: dataptr += loop;
      000467 EC               [12] 1391 	mov	a,r4
      000468 25 34            [12] 1392 	add	a,_txdata_PARM_4
      00046A F5 34            [12] 1393 	mov	_txdata_PARM_4,a
      00046C ED               [12] 1394 	mov	a,r5
      00046D 35 35            [12] 1395 	addc	a,(_txdata_PARM_4 + 1)
      00046F F5 35            [12] 1396 	mov	(_txdata_PARM_4 + 1),a
                                   1397 ;	chipcon_usb.c:189: lastCode[0] = LC_TXDATA_COMPLETED_FRAME;
      000471 90 F6 E2         [24] 1398 	mov	dptr,#_lastCode
      000474 74 13            [12] 1399 	mov	a,#0x13
      000476 F0               [24] 1400 	movx	@dptr,a
      000477 02 03 49         [24] 1401 	ljmp	00118$
      00047A                       1402 00120$:
                                   1403 ;	chipcon_usb.c:192: lastCode[0] = LC_TXDATA_COMPLETED_MESSAGE;
      00047A 90 F6 E2         [24] 1404 	mov	dptr,#_lastCode
      00047D 74 14            [12] 1405 	mov	a,#0x14
      00047F F0               [24] 1406 	movx	@dptr,a
                                   1407 ;	chipcon_usb.c:193: return(0);
      000480 90 00 00         [24] 1408 	mov	dptr,#0x0000
      000483 22               [24] 1409 	ret
                                   1410 ;------------------------------------------------------------
                                   1411 ;Allocation info for local variables in function 'waitForUSBsetup'
                                   1412 ;------------------------------------------------------------
                                   1413 ;	chipcon_usb.c:198: void waitForUSBsetup() 
                                   1414 ;	-----------------------------------------
                                   1415 ;	 function waitForUSBsetup
                                   1416 ;	-----------------------------------------
      000484                       1417 _waitForUSBsetup:
                                   1418 ;	chipcon_usb.c:200: while ((usb_data.usbstatus == USB_STATE_UNCONFIGURED ))
      000484                       1419 00101$:
      000484 E5 21            [12] 1420 	mov	a,_usb_data
      000486 70 05            [24] 1421 	jnz	00104$
                                   1422 ;	chipcon_usb.c:202: usbProcessEvents();
      000488 12 16 18         [24] 1423 	lcall	_usbProcessEvents
      00048B 80 F7            [24] 1424 	sjmp	00101$
      00048D                       1425 00104$:
      00048D 22               [24] 1426 	ret
                                   1427 ;------------------------------------------------------------
                                   1428 ;Allocation info for local variables in function 'usb_init'
                                   1429 ;------------------------------------------------------------
                                   1430 ;	chipcon_usb.c:214: void usb_init(void)
                                   1431 ;	-----------------------------------------
                                   1432 ;	 function usb_init
                                   1433 ;	-----------------------------------------
      00048E                       1434 _usb_init:
                                   1435 ;	chipcon_usb.c:216: USB_RESET();
      00048E AF BE            [24] 1436 	mov	r7,_SLEEP
      000490 74 7F            [12] 1437 	mov	a,#0x7F
      000492 5F               [12] 1438 	anl	a,r7
      000493 F5 BE            [12] 1439 	mov	_SLEEP,a
                                   1440 ; nop; 
      000495 43 BE 80         [24] 1441 	orl	_SLEEP,#0x80
                                   1442 ;	chipcon_usb.c:219: USBCIE = 0xf7;          // skip Start Of Frame (SOFIF).  it's basically a keep-alive packet to keep the device from entering SUSPEND.  
      000498 90 DE 0B         [24] 1443 	mov	dptr,#_USBCIE
      00049B 74 F7            [12] 1444 	mov	a,#0xF7
      00049D F0               [24] 1445 	movx	@dptr,a
                                   1446 ;	chipcon_usb.c:220: USBIIE = 0xff;
      00049E 90 DE 07         [24] 1447 	mov	dptr,#_USBIIE
      0004A1 74 FF            [12] 1448 	mov	a,#0xFF
      0004A3 F0               [24] 1449 	movx	@dptr,a
                                   1450 ;	chipcon_usb.c:221: USBOIE = 0xff;
      0004A4 90 DE 09         [24] 1451 	mov	dptr,#_USBOIE
      0004A7 F0               [24] 1452 	movx	@dptr,a
                                   1453 ;	chipcon_usb.c:224: PICTL   |= PICTL_P0IENH;                // must have this enabled to resume from suspend
      0004A8 43 8C 10         [24] 1454 	orl	_PICTL,#0x10
                                   1455 ;	chipcon_usb.c:225: PICTL   &= ~PICTL_P0ICON;               // enable interrupts on rising edge
      0004AB AF 8C            [24] 1456 	mov	r7,_PICTL
      0004AD 74 FE            [12] 1457 	mov	a,#0xFE
      0004AF 5F               [12] 1458 	anl	a,r7
      0004B0 F5 8C            [12] 1459 	mov	_PICTL,a
                                   1460 ;	chipcon_usb.c:226: P0IE    = 1;                            // enable the p0 interrupt flag  (IEN1 is bit-accessible)
      0004B2 D2 BD            [12] 1461 	setb	_P0IE
                                   1462 ;	chipcon_usb.c:227: IEN2    |= IEN2_USBIE;                  // enable the USB interrupt flag (IEN2 is *not* bit-accessible)
      0004B4 43 9A 02         [24] 1463 	orl	_IEN2,#0x02
                                   1464 ;	chipcon_usb.c:229: USB_RESUME_INT_CLEAR();                 // P0IFG= 0; P0IF= 0
      0004B7 75 89 00         [24] 1465 	mov	_P0IFG,#0x00
      0004BA C2 C5            [12] 1466 	clr	_P0IF
                                   1467 ;	chipcon_usb.c:230: USB_INT_CLEAR();                        // P2IFG= 0; P2IF= 0;
      0004BC 75 8B 00         [24] 1468 	mov	_P2IFG,#0x00
      0004BF C2 E8            [12] 1469 	clr	_P2IF
                                   1470 ;	chipcon_usb.c:233: IP0 |= BIT1;
      0004C1 43 A9 02         [24] 1471 	orl	_IP0,#0x02
                                   1472 ;	chipcon_usb.c:234: IP1 |= BIT1;
      0004C4 43 B9 02         [24] 1473 	orl	_IP1,#0x02
                                   1474 ;	chipcon_usb.c:244: usbdma->lenH = 0;
      0004C7 85 25 82         [24] 1475 	mov	dpl,_usbdma
      0004CA 85 26 83         [24] 1476 	mov	dph,(_usbdma + 1)
      0004CD A3               [24] 1477 	inc	dptr
      0004CE A3               [24] 1478 	inc	dptr
      0004CF A3               [24] 1479 	inc	dptr
      0004D0 A3               [24] 1480 	inc	dptr
      0004D1 E0               [24] 1481 	movx	a,@dptr
      0004D2 54 E0            [12] 1482 	anl	a,#0xE0
      0004D4 F0               [24] 1483 	movx	@dptr,a
                                   1484 ;	chipcon_usb.c:245: usbdma->tMode = 1;
      0004D5 85 25 82         [24] 1485 	mov	dpl,_usbdma
      0004D8 85 26 83         [24] 1486 	mov	dph,(_usbdma + 1)
      0004DB A3               [24] 1487 	inc	dptr
      0004DC A3               [24] 1488 	inc	dptr
      0004DD A3               [24] 1489 	inc	dptr
      0004DE A3               [24] 1490 	inc	dptr
      0004DF A3               [24] 1491 	inc	dptr
      0004E0 A3               [24] 1492 	inc	dptr
      0004E1 E0               [24] 1493 	movx	a,@dptr
      0004E2 54 9F            [12] 1494 	anl	a,#0x9F
      0004E4 44 20            [12] 1495 	orl	a,#0x20
      0004E6 F0               [24] 1496 	movx	@dptr,a
                                   1497 ;	chipcon_usb.c:247: usbdma->irqMask = 1;
      0004E7 85 25 82         [24] 1498 	mov	dpl,_usbdma
      0004EA 85 26 83         [24] 1499 	mov	dph,(_usbdma + 1)
      0004ED A3               [24] 1500 	inc	dptr
      0004EE A3               [24] 1501 	inc	dptr
      0004EF A3               [24] 1502 	inc	dptr
      0004F0 A3               [24] 1503 	inc	dptr
      0004F1 A3               [24] 1504 	inc	dptr
      0004F2 A3               [24] 1505 	inc	dptr
      0004F3 A3               [24] 1506 	inc	dptr
      0004F4 E0               [24] 1507 	movx	a,@dptr
      0004F5 44 08            [12] 1508 	orl	a,#0x08
      0004F7 F0               [24] 1509 	movx	@dptr,a
                                   1510 ;	chipcon_usb.c:249: usbdma->priority = 1;
      0004F8 85 25 82         [24] 1511 	mov	dpl,_usbdma
      0004FB 85 26 83         [24] 1512 	mov	dph,(_usbdma + 1)
      0004FE A3               [24] 1513 	inc	dptr
      0004FF A3               [24] 1514 	inc	dptr
      000500 A3               [24] 1515 	inc	dptr
      000501 A3               [24] 1516 	inc	dptr
      000502 A3               [24] 1517 	inc	dptr
      000503 A3               [24] 1518 	inc	dptr
      000504 A3               [24] 1519 	inc	dptr
      000505 E0               [24] 1520 	movx	a,@dptr
      000506 54 FC            [12] 1521 	anl	a,#0xFC
      000508 44 01            [12] 1522 	orl	a,#0x01
      00050A F0               [24] 1523 	movx	@dptr,a
                                   1524 ;	chipcon_usb.c:260: USBPOW &= ~USBPOW_SUSPEND_EN;           // i don't *wanna* go to sleep if the usb bus is idle for 3ms.  at least not yet.
      00050B 90 DE 01         [24] 1525 	mov	dptr,#_USBPOW
      00050E E0               [24] 1526 	movx	a,@dptr
      00050F FF               [12] 1527 	mov	r7,a
      000510 74 FE            [12] 1528 	mov	a,#0xFE
      000512 5F               [12] 1529 	anl	a,r7
      000513 F0               [24] 1530 	movx	@dptr,a
                                   1531 ;	chipcon_usb.c:262: usb_data.config = 0;                    // start out unconfigured
                                   1532 ;	chipcon_usb.c:263: usb_data.event = 0;
      000514 E4               [12] 1533 	clr	a
      000515 F5 24            [12] 1534 	mov	(_usb_data + 0x0003),a
      000517 F5 22            [12] 1535 	mov	((_usb_data + 0x0001) + 0),a
      000519 F5 23            [12] 1536 	mov	((_usb_data + 0x0001) + 1),a
                                   1537 ;	chipcon_usb.c:264: usb_data.usbstatus  = USB_STATE_UNCONFIGURED;   // this tracks the status of our USB Controller
                                   1538 ;	1-genFromRTrack replaced	mov	_usb_data,#0x00
      00051B F5 21            [12] 1539 	mov	_usb_data,a
                                   1540 ;	chipcon_usb.c:268: USBINDEX = 0;
      00051D 90 DE 0E         [24] 1541 	mov	dptr,#_USBINDEX
      000520 F0               [24] 1542 	movx	@dptr,a
                                   1543 ;	chipcon_usb.c:269: USBMAXI  = (EP0_MAX_PACKET_SIZE+7)>>3;      // these registers live in incrememnts of 8 bytes.  
      000521 90 DE 10         [24] 1544 	mov	dptr,#_USBMAXI
      000524 74 08            [12] 1545 	mov	a,#0x08
      000526 F0               [24] 1546 	movx	@dptr,a
                                   1547 ;	chipcon_usb.c:270: USBMAXO  = (EP0_MAX_PACKET_SIZE+7)>>3;      // these registers live in incrememnts of 8 bytes.  
      000527 90 DE 13         [24] 1548 	mov	dptr,#_USBMAXO
      00052A F0               [24] 1549 	movx	@dptr,a
                                   1550 ;	chipcon_usb.c:271: ep0.epstatus   =  EP_STATE_IDLE;       // this tracks the status of our endpoint 0
      00052B 90 F2 58         [24] 1551 	mov	dptr,#(_ep0 + 0x000f)
      00052E E4               [12] 1552 	clr	a
      00052F F0               [24] 1553 	movx	@dptr,a
                                   1554 ;	chipcon_usb.c:272: ep0.flags      =  0;                   // reset flags for the OUT (recv) buffer
      000530 90 F2 57         [24] 1555 	mov	dptr,#(_ep0 + 0x000e)
      000533 F0               [24] 1556 	movx	@dptr,a
                                   1557 ;	chipcon_usb.c:273: ep0.INbytesleft=  0;
      000534 90 F2 4C         [24] 1558 	mov	dptr,#(_ep0 + 0x0003)
      000537 F0               [24] 1559 	movx	@dptr,a
      000538 A3               [24] 1560 	inc	dptr
      000539 F0               [24] 1561 	movx	@dptr,a
                                   1562 ;	chipcon_usb.c:274: ep0.OUTbuf     =  &usb_ep0_OUTbuf[0];
      00053A 90 F2 4E         [24] 1563 	mov	dptr,#(_ep0 + 0x0005)
      00053D 74 05            [12] 1564 	mov	a,#_usb_ep0_OUTbuf
      00053F F0               [24] 1565 	movx	@dptr,a
      000540 74 F0            [12] 1566 	mov	a,#(_usb_ep0_OUTbuf >> 8)
      000542 A3               [24] 1567 	inc	dptr
      000543 F0               [24] 1568 	movx	@dptr,a
      000544 E4               [12] 1569 	clr	a
      000545 A3               [24] 1570 	inc	dptr
      000546 F0               [24] 1571 	movx	@dptr,a
                                   1572 ;	chipcon_usb.c:275: ep0.OUTlen     =  0;
      000547 90 F2 51         [24] 1573 	mov	dptr,#(_ep0 + 0x0008)
      00054A F0               [24] 1574 	movx	@dptr,a
      00054B A3               [24] 1575 	inc	dptr
      00054C F0               [24] 1576 	movx	@dptr,a
                                   1577 ;	chipcon_usb.c:276: ep0.OUTapp     =  0;
      00054D 90 F2 53         [24] 1578 	mov	dptr,#(_ep0 + 0x000a)
      000550 F0               [24] 1579 	movx	@dptr,a
                                   1580 ;	chipcon_usb.c:277: ep0.OUTcmd     =  0;
      000551 90 F2 54         [24] 1581 	mov	dptr,#(_ep0 + 0x000b)
      000554 F0               [24] 1582 	movx	@dptr,a
                                   1583 ;	chipcon_usb.c:278: ep0.OUTbytesleft = 0;
      000555 90 F2 55         [24] 1584 	mov	dptr,#(_ep0 + 0x000c)
      000558 F0               [24] 1585 	movx	@dptr,a
      000559 A3               [24] 1586 	inc	dptr
      00055A F0               [24] 1587 	movx	@dptr,a
                                   1588 ;	chipcon_usb.c:282: USBINDEX = 5;
      00055B 90 DE 0E         [24] 1589 	mov	dptr,#_USBINDEX
      00055E 74 05            [12] 1590 	mov	a,#0x05
      000560 F0               [24] 1591 	movx	@dptr,a
                                   1592 ;	chipcon_usb.c:283: USBMAXI  = (EP5IN_MAX_PACKET_SIZE+7)>>3;    // these registers live in incrememnts of 8 bytes.  
      000561 90 DE 10         [24] 1593 	mov	dptr,#_USBMAXI
      000564 74 08            [12] 1594 	mov	a,#0x08
      000566 F0               [24] 1595 	movx	@dptr,a
                                   1596 ;	chipcon_usb.c:284: USBMAXO  = (EP5OUT_MAX_PACKET_SIZE+7)>>3;   // these registers live in incrememnts of 8 bytes.  
      000567 90 DE 13         [24] 1597 	mov	dptr,#_USBMAXO
      00056A F0               [24] 1598 	movx	@dptr,a
                                   1599 ;	chipcon_usb.c:287: USBCSIH |= USBCSIH_IN_DBL_BUF;
      00056B 90 DE 12         [24] 1600 	mov	dptr,#_USBCSIH
      00056E E0               [24] 1601 	movx	a,@dptr
      00056F FF               [12] 1602 	mov	r7,a
      000570 74 01            [12] 1603 	mov	a,#0x01
      000572 4F               [12] 1604 	orl	a,r7
      000573 F0               [24] 1605 	movx	@dptr,a
                                   1606 ;	chipcon_usb.c:288: USBCSOH |= USBCSOH_OUT_DBL_BUF;
      000574 90 DE 15         [24] 1607 	mov	dptr,#_USBCSOH
      000577 E0               [24] 1608 	movx	a,@dptr
      000578 FF               [12] 1609 	mov	r7,a
      000579 74 01            [12] 1610 	mov	a,#0x01
      00057B 4F               [12] 1611 	orl	a,r7
      00057C F0               [24] 1612 	movx	@dptr,a
                                   1613 ;	chipcon_usb.c:289: ep5.epstatus   =  EP_STATE_IDLE;       // this tracks the status of our endpoint 5
      00057D 90 F2 6A         [24] 1614 	mov	dptr,#(_ep5 + 0x000f)
      000580 E4               [12] 1615 	clr	a
      000581 F0               [24] 1616 	movx	@dptr,a
                                   1617 ;	chipcon_usb.c:290: ep5.flags      =  0;
      000582 90 F2 69         [24] 1618 	mov	dptr,#(_ep5 + 0x000e)
      000585 F0               [24] 1619 	movx	@dptr,a
                                   1620 ;	chipcon_usb.c:291: ep5.INbytesleft=  0;
      000586 90 F2 5E         [24] 1621 	mov	dptr,#(_ep5 + 0x0003)
      000589 F0               [24] 1622 	movx	@dptr,a
      00058A A3               [24] 1623 	inc	dptr
      00058B F0               [24] 1624 	movx	@dptr,a
                                   1625 ;	chipcon_usb.c:292: ep5.OUTbuf     =  &usb_ep5_OUTbuf[0];
      00058C 90 F2 60         [24] 1626 	mov	dptr,#(_ep5 + 0x0005)
      00058F 74 45            [12] 1627 	mov	a,#_usb_ep5_OUTbuf
      000591 F0               [24] 1628 	movx	@dptr,a
      000592 74 F0            [12] 1629 	mov	a,#(_usb_ep5_OUTbuf >> 8)
      000594 A3               [24] 1630 	inc	dptr
      000595 F0               [24] 1631 	movx	@dptr,a
      000596 E4               [12] 1632 	clr	a
      000597 A3               [24] 1633 	inc	dptr
      000598 F0               [24] 1634 	movx	@dptr,a
                                   1635 ;	chipcon_usb.c:293: ep5.OUTlen     =  0;
      000599 90 F2 63         [24] 1636 	mov	dptr,#(_ep5 + 0x0008)
      00059C F0               [24] 1637 	movx	@dptr,a
      00059D A3               [24] 1638 	inc	dptr
      00059E F0               [24] 1639 	movx	@dptr,a
                                   1640 ;	chipcon_usb.c:294: ep5.OUTapp     =  0;
      00059F 90 F2 65         [24] 1641 	mov	dptr,#(_ep5 + 0x000a)
      0005A2 F0               [24] 1642 	movx	@dptr,a
                                   1643 ;	chipcon_usb.c:295: ep5.OUTcmd     =  0;
      0005A3 90 F2 66         [24] 1644 	mov	dptr,#(_ep5 + 0x000b)
      0005A6 F0               [24] 1645 	movx	@dptr,a
                                   1646 ;	chipcon_usb.c:296: ep5.OUTbytesleft = 0;
      0005A7 90 F2 67         [24] 1647 	mov	dptr,#(_ep5 + 0x000c)
      0005AA F0               [24] 1648 	movx	@dptr,a
      0005AB A3               [24] 1649 	inc	dptr
      0005AC F0               [24] 1650 	movx	@dptr,a
                                   1651 ;	chipcon_usb.c:300: USB_INT_ENABLE();     // Enables USB Interrupts to call an ISR
      0005AD 43 9A 02         [24] 1652 	orl	_IEN2,#0x02
      0005B0 22               [24] 1653 	ret
                                   1654 ;------------------------------------------------------------
                                   1655 ;Allocation info for local variables in function 'initUSB'
                                   1656 ;------------------------------------------------------------
                                   1657 ;	chipcon_usb.c:310: void initUSB(void)
                                   1658 ;	-----------------------------------------
                                   1659 ;	 function initUSB
                                   1660 ;	-----------------------------------------
      0005B1                       1661 _initUSB:
                                   1662 ;	chipcon_usb.c:312: usbdmachan= getDMA();               // allocate a DMA channel
      0005B1 12 19 66         [24] 1663 	lcall	_getDMA
      0005B4 85 82 27         [24] 1664 	mov	_usbdmachan,dpl
                                   1665 ;	chipcon_usb.c:313: usbdmaarm= (DMAARM0 << usbdmachan); // pre-calculate arming bit
      0005B7 85 27 F0         [24] 1666 	mov	b,_usbdmachan
      0005BA 05 F0            [12] 1667 	inc	b
      0005BC 74 01            [12] 1668 	mov	a,#0x01
      0005BE 80 02            [24] 1669 	sjmp	00105$
      0005C0                       1670 00103$:
      0005C0 25 E0            [12] 1671 	add	a,acc
      0005C2                       1672 00105$:
      0005C2 D5 F0 FB         [24] 1673 	djnz	b,00103$
      0005C5 F5 28            [12] 1674 	mov	_usbdmaarm,a
                                   1675 ;	chipcon_usb.c:314: usbdma= &dma_configs[usbdmachan];   // point our DMA descriptor at allocated channel descriptor
      0005C7 E5 27            [12] 1676 	mov	a,_usbdmachan
      0005C9 75 F0 08         [24] 1677 	mov	b,#0x08
      0005CC A4               [48] 1678 	mul	ab
      0005CD 24 96            [12] 1679 	add	a,#_dma_configs
      0005CF F5 25            [12] 1680 	mov	_usbdma,a
      0005D1 74 F2            [12] 1681 	mov	a,#(_dma_configs >> 8)
      0005D3 35 F0            [12] 1682 	addc	a,b
      0005D5 F5 26            [12] 1683 	mov	(_usbdma + 1),a
                                   1684 ;	chipcon_usb.c:315: lastCode[0] = LC_USB_INITUSB;
      0005D7 90 F6 E2         [24] 1685 	mov	dptr,#_lastCode
      0005DA 74 02            [12] 1686 	mov	a,#0x02
      0005DC F0               [24] 1687 	movx	@dptr,a
                                   1688 ;	chipcon_usb.c:317: usb_init();                         // setup the usb controller settings
      0005DD 02 04 8E         [24] 1689 	ljmp	_usb_init
                                   1690 ;------------------------------------------------------------
                                   1691 ;Allocation info for local variables in function 'usb_up'
                                   1692 ;------------------------------------------------------------
                                   1693 ;	chipcon_usb.c:322: void usb_up(void)
                                   1694 ;	-----------------------------------------
                                   1695 ;	 function usb_up
                                   1696 ;	-----------------------------------------
      0005E0                       1697 _usb_up:
                                   1698 ;	chipcon_usb.c:324: USB_PULLUP_ENABLE();                // enable pullup resistor indicating that we are a real usb device
      0005E0 D2 90            [12] 1699 	setb	_P1_0
      0005E2 22               [24] 1700 	ret
                                   1701 ;------------------------------------------------------------
                                   1702 ;Allocation info for local variables in function 'usb_down'
                                   1703 ;------------------------------------------------------------
                                   1704 ;	chipcon_usb.c:328: void usb_down(void)
                                   1705 ;	-----------------------------------------
                                   1706 ;	 function usb_down
                                   1707 ;	-----------------------------------------
      0005E3                       1708 _usb_down:
                                   1709 ;	chipcon_usb.c:330: USB_PULLUP_DISABLE();                // enable pullup resistor indicating that we are a real usb device
      0005E3 C2 90            [12] 1710 	clr	_P1_0
      0005E5 22               [24] 1711 	ret
                                   1712 ;------------------------------------------------------------
                                   1713 ;Allocation info for local variables in function 'setup_send_ep0'
                                   1714 ;------------------------------------------------------------
                                   1715 ;length                    Allocated with name '_setup_send_ep0_PARM_2'
                                   1716 ;payload                   Allocated with name '_setup_send_ep0_payload_1_73'
                                   1717 ;------------------------------------------------------------
                                   1718 ;	chipcon_usb.c:336: int setup_send_ep0(u8* __xdata  payload, u16 length)
                                   1719 ;	-----------------------------------------
                                   1720 ;	 function setup_send_ep0
                                   1721 ;	-----------------------------------------
      0005E6                       1722 _setup_send_ep0:
      0005E6 AF F0            [24] 1723 	mov	r7,b
      0005E8 AE 83            [24] 1724 	mov	r6,dph
      0005EA E5 82            [12] 1725 	mov	a,dpl
      0005EC 90 F2 73         [24] 1726 	mov	dptr,#_setup_send_ep0_payload_1_73
      0005EF F0               [24] 1727 	movx	@dptr,a
      0005F0 EE               [12] 1728 	mov	a,r6
      0005F1 A3               [24] 1729 	inc	dptr
      0005F2 F0               [24] 1730 	movx	@dptr,a
      0005F3 EF               [12] 1731 	mov	a,r7
      0005F4 A3               [24] 1732 	inc	dptr
      0005F5 F0               [24] 1733 	movx	@dptr,a
                                   1734 ;	chipcon_usb.c:338: if (ep0.epstatus != EP_STATE_IDLE)
      0005F6 90 F2 58         [24] 1735 	mov	dptr,#(_ep0 + 0x000f)
      0005F9 E0               [24] 1736 	movx	a,@dptr
      0005FA 60 34            [24] 1737 	jz	00102$
                                   1738 ;	chipcon_usb.c:341: blink(1000,1000);
      0005FC D2 91            [12] 1739 	setb	_P1_1
      0005FE 90 03 E8         [24] 1740 	mov	dptr,#0x03E8
      000601 12 24 84         [24] 1741 	lcall	_sleepMillis
      000604 C2 91            [12] 1742 	clr	_P1_1
      000606 90 03 E8         [24] 1743 	mov	dptr,#0x03E8
      000609 12 24 84         [24] 1744 	lcall	_sleepMillis
                                   1745 ;	chipcon_usb.c:342: blink(1000,1000);
      00060C D2 91            [12] 1746 	setb	_P1_1
      00060E 90 03 E8         [24] 1747 	mov	dptr,#0x03E8
      000611 12 24 84         [24] 1748 	lcall	_sleepMillis
      000614 C2 91            [12] 1749 	clr	_P1_1
      000616 90 03 E8         [24] 1750 	mov	dptr,#0x03E8
      000619 12 24 84         [24] 1751 	lcall	_sleepMillis
                                   1752 ;	chipcon_usb.c:343: blink(1000,1000);
      00061C D2 91            [12] 1753 	setb	_P1_1
      00061E 90 03 E8         [24] 1754 	mov	dptr,#0x03E8
      000621 12 24 84         [24] 1755 	lcall	_sleepMillis
      000624 C2 91            [12] 1756 	clr	_P1_1
      000626 90 03 E8         [24] 1757 	mov	dptr,#0x03E8
      000629 12 24 84         [24] 1758 	lcall	_sleepMillis
                                   1759 ;	chipcon_usb.c:344: return -1;
      00062C 90 FF FF         [24] 1760 	mov	dptr,#0xFFFF
      00062F 22               [24] 1761 	ret
      000630                       1762 00102$:
                                   1763 ;	chipcon_usb.c:347: ep0.INbuf = payload;
      000630 90 F2 73         [24] 1764 	mov	dptr,#_setup_send_ep0_payload_1_73
      000633 E0               [24] 1765 	movx	a,@dptr
      000634 FD               [12] 1766 	mov	r5,a
      000635 A3               [24] 1767 	inc	dptr
      000636 E0               [24] 1768 	movx	a,@dptr
      000637 FE               [12] 1769 	mov	r6,a
      000638 A3               [24] 1770 	inc	dptr
      000639 E0               [24] 1771 	movx	a,@dptr
      00063A FF               [12] 1772 	mov	r7,a
      00063B 90 F2 49         [24] 1773 	mov	dptr,#_ep0
      00063E ED               [12] 1774 	mov	a,r5
      00063F F0               [24] 1775 	movx	@dptr,a
      000640 EE               [12] 1776 	mov	a,r6
      000641 A3               [24] 1777 	inc	dptr
      000642 F0               [24] 1778 	movx	@dptr,a
      000643 EF               [12] 1779 	mov	a,r7
      000644 A3               [24] 1780 	inc	dptr
      000645 F0               [24] 1781 	movx	@dptr,a
                                   1782 ;	chipcon_usb.c:348: ep0.INbytesleft = length;
      000646 90 F2 4C         [24] 1783 	mov	dptr,#(_ep0 + 0x0003)
      000649 E5 36            [12] 1784 	mov	a,_setup_send_ep0_PARM_2
      00064B F0               [24] 1785 	movx	@dptr,a
      00064C E5 37            [12] 1786 	mov	a,(_setup_send_ep0_PARM_2 + 1)
      00064E A3               [24] 1787 	inc	dptr
      00064F F0               [24] 1788 	movx	@dptr,a
                                   1789 ;	chipcon_usb.c:349: ep0.epstatus = EP_STATE_TX;
      000650 90 F2 58         [24] 1790 	mov	dptr,#(_ep0 + 0x000f)
      000653 74 01            [12] 1791 	mov	a,#0x01
      000655 F0               [24] 1792 	movx	@dptr,a
                                   1793 ;	chipcon_usb.c:351: return 0;
      000656 90 00 00         [24] 1794 	mov	dptr,#0x0000
      000659 22               [24] 1795 	ret
                                   1796 ;------------------------------------------------------------
                                   1797 ;Allocation info for local variables in function 'setup_sendx_ep0'
                                   1798 ;------------------------------------------------------------
                                   1799 ;length                    Allocated with name '_setup_sendx_ep0_PARM_2'
                                   1800 ;payload                   Allocated with name '_setup_sendx_ep0_payload_1_79'
                                   1801 ;------------------------------------------------------------
                                   1802 ;	chipcon_usb.c:355: int setup_sendx_ep0(__xdata u8* __xdata  payload, u16 length)
                                   1803 ;	-----------------------------------------
                                   1804 ;	 function setup_sendx_ep0
                                   1805 ;	-----------------------------------------
      00065A                       1806 _setup_sendx_ep0:
      00065A AF 83            [24] 1807 	mov	r7,dph
      00065C E5 82            [12] 1808 	mov	a,dpl
      00065E 90 F2 76         [24] 1809 	mov	dptr,#_setup_sendx_ep0_payload_1_79
      000661 F0               [24] 1810 	movx	@dptr,a
      000662 EF               [12] 1811 	mov	a,r7
      000663 A3               [24] 1812 	inc	dptr
      000664 F0               [24] 1813 	movx	@dptr,a
                                   1814 ;	chipcon_usb.c:357: if (ep0.epstatus != EP_STATE_IDLE)
      000665 90 F2 58         [24] 1815 	mov	dptr,#(_ep0 + 0x000f)
      000668 E0               [24] 1816 	movx	a,@dptr
      000669 60 34            [24] 1817 	jz	00102$
                                   1818 ;	chipcon_usb.c:360: blink(1000,1000);
      00066B D2 91            [12] 1819 	setb	_P1_1
      00066D 90 03 E8         [24] 1820 	mov	dptr,#0x03E8
      000670 12 24 84         [24] 1821 	lcall	_sleepMillis
      000673 C2 91            [12] 1822 	clr	_P1_1
      000675 90 03 E8         [24] 1823 	mov	dptr,#0x03E8
      000678 12 24 84         [24] 1824 	lcall	_sleepMillis
                                   1825 ;	chipcon_usb.c:361: blink(1000,1000);
      00067B D2 91            [12] 1826 	setb	_P1_1
      00067D 90 03 E8         [24] 1827 	mov	dptr,#0x03E8
      000680 12 24 84         [24] 1828 	lcall	_sleepMillis
      000683 C2 91            [12] 1829 	clr	_P1_1
      000685 90 03 E8         [24] 1830 	mov	dptr,#0x03E8
      000688 12 24 84         [24] 1831 	lcall	_sleepMillis
                                   1832 ;	chipcon_usb.c:362: blink(1000,1000);
      00068B D2 91            [12] 1833 	setb	_P1_1
      00068D 90 03 E8         [24] 1834 	mov	dptr,#0x03E8
      000690 12 24 84         [24] 1835 	lcall	_sleepMillis
      000693 C2 91            [12] 1836 	clr	_P1_1
      000695 90 03 E8         [24] 1837 	mov	dptr,#0x03E8
      000698 12 24 84         [24] 1838 	lcall	_sleepMillis
                                   1839 ;	chipcon_usb.c:363: return -1;
      00069B 90 FF FF         [24] 1840 	mov	dptr,#0xFFFF
      00069E 22               [24] 1841 	ret
      00069F                       1842 00102$:
                                   1843 ;	chipcon_usb.c:366: ep0.INbuf = payload;
      00069F 90 F2 76         [24] 1844 	mov	dptr,#_setup_sendx_ep0_payload_1_79
      0006A2 E0               [24] 1845 	movx	a,@dptr
      0006A3 FE               [12] 1846 	mov	r6,a
      0006A4 A3               [24] 1847 	inc	dptr
      0006A5 E0               [24] 1848 	movx	a,@dptr
      0006A6 FF               [12] 1849 	mov	r7,a
      0006A7 7D 00            [12] 1850 	mov	r5,#0x00
      0006A9 90 F2 49         [24] 1851 	mov	dptr,#_ep0
      0006AC EE               [12] 1852 	mov	a,r6
      0006AD F0               [24] 1853 	movx	@dptr,a
      0006AE EF               [12] 1854 	mov	a,r7
      0006AF A3               [24] 1855 	inc	dptr
      0006B0 F0               [24] 1856 	movx	@dptr,a
      0006B1 ED               [12] 1857 	mov	a,r5
      0006B2 A3               [24] 1858 	inc	dptr
      0006B3 F0               [24] 1859 	movx	@dptr,a
                                   1860 ;	chipcon_usb.c:367: ep0.INbytesleft = length;
      0006B4 90 F2 4C         [24] 1861 	mov	dptr,#(_ep0 + 0x0003)
      0006B7 E5 38            [12] 1862 	mov	a,_setup_sendx_ep0_PARM_2
      0006B9 F0               [24] 1863 	movx	@dptr,a
      0006BA E5 39            [12] 1864 	mov	a,(_setup_sendx_ep0_PARM_2 + 1)
      0006BC A3               [24] 1865 	inc	dptr
      0006BD F0               [24] 1866 	movx	@dptr,a
                                   1867 ;	chipcon_usb.c:368: ep0.epstatus = EP_STATE_TX;
      0006BE 90 F2 58         [24] 1868 	mov	dptr,#(_ep0 + 0x000f)
      0006C1 74 01            [12] 1869 	mov	a,#0x01
      0006C3 F0               [24] 1870 	movx	@dptr,a
                                   1871 ;	chipcon_usb.c:370: return 0;
      0006C4 90 00 00         [24] 1872 	mov	dptr,#0x0000
      0006C7 22               [24] 1873 	ret
                                   1874 ;------------------------------------------------------------
                                   1875 ;Allocation info for local variables in function 'usb_arm_ep0IN'
                                   1876 ;------------------------------------------------------------
                                   1877 ;tlen                      Allocated to registers r4 
                                   1878 ;csReg                     Allocated to registers r7 
                                   1879 ;------------------------------------------------------------
                                   1880 ;	chipcon_usb.c:373: void usb_arm_ep0IN(){
                                   1881 ;	-----------------------------------------
                                   1882 ;	 function usb_arm_ep0IN
                                   1883 ;	-----------------------------------------
      0006C8                       1884 _usb_arm_ep0IN:
                                   1885 ;	chipcon_usb.c:378: u8  csReg = USBCS0_INPKT_RDY;
      0006C8 7F 02            [12] 1886 	mov	r7,#0x02
                                   1887 ;	chipcon_usb.c:380: USBINDEX = 0;
      0006CA 90 DE 0E         [24] 1888 	mov	dptr,#_USBINDEX
      0006CD E4               [12] 1889 	clr	a
      0006CE F0               [24] 1890 	movx	@dptr,a
                                   1891 ;	chipcon_usb.c:382: if (ep0.INbytesleft > EP0_MAX_PACKET_SIZE)
      0006CF 90 F2 4C         [24] 1892 	mov	dptr,#(_ep0 + 0x0003)
      0006D2 E0               [24] 1893 	movx	a,@dptr
      0006D3 FD               [12] 1894 	mov	r5,a
      0006D4 A3               [24] 1895 	inc	dptr
      0006D5 E0               [24] 1896 	movx	a,@dptr
      0006D6 FE               [12] 1897 	mov	r6,a
      0006D7 C3               [12] 1898 	clr	c
      0006D8 74 40            [12] 1899 	mov	a,#0x40
      0006DA 9D               [12] 1900 	subb	a,r5
      0006DB E4               [12] 1901 	clr	a
      0006DC 9E               [12] 1902 	subb	a,r6
      0006DD 50 04            [24] 1903 	jnc	00102$
                                   1904 ;	chipcon_usb.c:383: tlen = EP0_MAX_PACKET_SIZE;
      0006DF 7C 40            [12] 1905 	mov	r4,#0x40
      0006E1 80 04            [24] 1906 	sjmp	00103$
      0006E3                       1907 00102$:
                                   1908 ;	chipcon_usb.c:386: tlen = ep0.INbytesleft;
      0006E3 8D 04            [24] 1909 	mov	ar4,r5
                                   1910 ;	chipcon_usb.c:387: csReg |= USBCS0_DATA_END;
      0006E5 7F 0A            [12] 1911 	mov	r7,#0x0A
      0006E7                       1912 00103$:
                                   1913 ;	chipcon_usb.c:391: ep0.INbytesleft -= tlen;
      0006E7 8C 02            [24] 1914 	mov	ar2,r4
      0006E9 7B 00            [12] 1915 	mov	r3,#0x00
      0006EB ED               [12] 1916 	mov	a,r5
      0006EC C3               [12] 1917 	clr	c
      0006ED 9A               [12] 1918 	subb	a,r2
      0006EE FD               [12] 1919 	mov	r5,a
      0006EF EE               [12] 1920 	mov	a,r6
      0006F0 9B               [12] 1921 	subb	a,r3
      0006F1 FE               [12] 1922 	mov	r6,a
      0006F2 90 F2 4C         [24] 1923 	mov	dptr,#(_ep0 + 0x0003)
      0006F5 ED               [12] 1924 	mov	a,r5
      0006F6 F0               [24] 1925 	movx	@dptr,a
      0006F7 EE               [12] 1926 	mov	a,r6
      0006F8 A3               [24] 1927 	inc	dptr
      0006F9 F0               [24] 1928 	movx	@dptr,a
      0006FA 8C 06            [24] 1929 	mov	ar6,r4
      0006FC                       1930 00108$:
                                   1931 ;	chipcon_usb.c:392: for (; tlen>0; tlen--) {               // FIXME: Use DMA
      0006FC EE               [12] 1932 	mov	a,r6
      0006FD 60 36            [24] 1933 	jz	00104$
                                   1934 ;	chipcon_usb.c:393: USBF0 = *ep0.INbuf;
      0006FF 90 F2 49         [24] 1935 	mov	dptr,#_ep0
      000702 E0               [24] 1936 	movx	a,@dptr
      000703 FB               [12] 1937 	mov	r3,a
      000704 A3               [24] 1938 	inc	dptr
      000705 E0               [24] 1939 	movx	a,@dptr
      000706 FC               [12] 1940 	mov	r4,a
      000707 A3               [24] 1941 	inc	dptr
      000708 E0               [24] 1942 	movx	a,@dptr
      000709 FD               [12] 1943 	mov	r5,a
      00070A 8B 82            [24] 1944 	mov	dpl,r3
      00070C 8C 83            [24] 1945 	mov	dph,r4
      00070E 8D F0            [24] 1946 	mov	b,r5
      000710 12 2B F0         [24] 1947 	lcall	__gptrget
      000713 90 DE 20         [24] 1948 	mov	dptr,#_USBF0
      000716 F0               [24] 1949 	movx	@dptr,a
                                   1950 ;	chipcon_usb.c:394: ep0.INbuf++;
      000717 90 F2 49         [24] 1951 	mov	dptr,#_ep0
      00071A E0               [24] 1952 	movx	a,@dptr
      00071B FB               [12] 1953 	mov	r3,a
      00071C A3               [24] 1954 	inc	dptr
      00071D E0               [24] 1955 	movx	a,@dptr
      00071E FC               [12] 1956 	mov	r4,a
      00071F A3               [24] 1957 	inc	dptr
      000720 E0               [24] 1958 	movx	a,@dptr
      000721 FD               [12] 1959 	mov	r5,a
      000722 0B               [12] 1960 	inc	r3
      000723 BB 00 01         [24] 1961 	cjne	r3,#0x00,00129$
      000726 0C               [12] 1962 	inc	r4
      000727                       1963 00129$:
      000727 90 F2 49         [24] 1964 	mov	dptr,#_ep0
      00072A EB               [12] 1965 	mov	a,r3
      00072B F0               [24] 1966 	movx	@dptr,a
      00072C EC               [12] 1967 	mov	a,r4
      00072D A3               [24] 1968 	inc	dptr
      00072E F0               [24] 1969 	movx	@dptr,a
      00072F ED               [12] 1970 	mov	a,r5
      000730 A3               [24] 1971 	inc	dptr
      000731 F0               [24] 1972 	movx	@dptr,a
                                   1973 ;	chipcon_usb.c:392: for (; tlen>0; tlen--) {               // FIXME: Use DMA
      000732 1E               [12] 1974 	dec	r6
      000733 80 C7            [24] 1975 	sjmp	00108$
      000735                       1976 00104$:
                                   1977 ;	chipcon_usb.c:396: USBCS0  |= csReg;
      000735 90 DE 11         [24] 1978 	mov	dptr,#_USBCS0
      000738 E0               [24] 1979 	movx	a,@dptr
      000739 4F               [12] 1980 	orl	a,r7
      00073A F0               [24] 1981 	movx	@dptr,a
                                   1982 ;	chipcon_usb.c:397: if (ep0.INbytesleft == 0)
      00073B 90 F2 4C         [24] 1983 	mov	dptr,#(_ep0 + 0x0003)
      00073E E0               [24] 1984 	movx	a,@dptr
      00073F FE               [12] 1985 	mov	r6,a
      000740 A3               [24] 1986 	inc	dptr
      000741 E0               [24] 1987 	movx	a,@dptr
      000742 FF               [12] 1988 	mov	r7,a
      000743 4E               [12] 1989 	orl	a,r6
      000744 70 05            [24] 1990 	jnz	00110$
                                   1991 ;	chipcon_usb.c:398: ep0.epstatus = EP_STATE_IDLE;
      000746 90 F2 58         [24] 1992 	mov	dptr,#(_ep0 + 0x000f)
      000749 E4               [12] 1993 	clr	a
      00074A F0               [24] 1994 	movx	@dptr,a
      00074B                       1995 00110$:
      00074B 22               [24] 1996 	ret
                                   1997 ;------------------------------------------------------------
                                   1998 ;Allocation info for local variables in function 'setup_recv_ep0'
                                   1999 ;------------------------------------------------------------
                                   2000 ;	chipcon_usb.c:402: u8 setup_recv_ep0(){
                                   2001 ;	-----------------------------------------
                                   2002 ;	 function setup_recv_ep0
                                   2003 ;	-----------------------------------------
      00074C                       2004 _setup_recv_ep0:
                                   2005 ;	chipcon_usb.c:403: ep0.epstatus = EP_STATE_RX;
      00074C 90 F2 58         [24] 2006 	mov	dptr,#(_ep0 + 0x000f)
      00074F 74 02            [12] 2007 	mov	a,#0x02
      000751 F0               [24] 2008 	movx	@dptr,a
                                   2009 ;	chipcon_usb.c:404: return 0;
      000752 75 82 00         [24] 2010 	mov	dpl,#0x00
      000755 22               [24] 2011 	ret
                                   2012 ;------------------------------------------------------------
                                   2013 ;Allocation info for local variables in function 'usb_recv_ep0OUT'
                                   2014 ;------------------------------------------------------------
                                   2015 ;loop                      Allocated to registers r4 r3 
                                   2016 ;payload                   Allocated with name '_usb_recv_ep0OUT_payload_1_89'
                                   2017 ;------------------------------------------------------------
                                   2018 ;	chipcon_usb.c:407: u16 usb_recv_ep0OUT(){
                                   2019 ;	-----------------------------------------
                                   2020 ;	 function usb_recv_ep0OUT
                                   2021 ;	-----------------------------------------
      000756                       2022 _usb_recv_ep0OUT:
                                   2023 ;	chipcon_usb.c:415: __xdata u8* __xdata  payload = &ep0.OUTbuf[0];
      000756 90 F2 4E         [24] 2024 	mov	dptr,#(_ep0 + 0x0005)
      000759 E0               [24] 2025 	movx	a,@dptr
      00075A FD               [12] 2026 	mov	r5,a
      00075B A3               [24] 2027 	inc	dptr
      00075C E0               [24] 2028 	movx	a,@dptr
      00075D FE               [12] 2029 	mov	r6,a
      00075E A3               [24] 2030 	inc	dptr
      00075F E0               [24] 2031 	movx	a,@dptr
      000760 FF               [12] 2032 	mov	r7,a
                                   2033 ;	chipcon_usb.c:416: while (! USBCS0 & USBCS0_OUTPKT_RDY);           // wait for it...
      000761                       2034 00101$:
      000761 90 DE 11         [24] 2035 	mov	dptr,#_USBCS0
      000764 E0               [24] 2036 	movx	a,@dptr
      000765 FC               [12] 2037 	mov	r4,a
      000766 B4 01 00         [24] 2038 	cjne	a,#0x01,00150$
      000769                       2039 00150$:
      000769 E4               [12] 2040 	clr	a
      00076A 33               [12] 2041 	rlc	a
      00076B FC               [12] 2042 	mov	r4,a
      00076C 20 E0 F2         [24] 2043 	jb	acc.0,00101$
                                   2044 ;	chipcon_usb.c:418: USBINDEX = 0;
      00076F 90 DE 0E         [24] 2045 	mov	dptr,#_USBINDEX
      000772 E4               [12] 2046 	clr	a
      000773 F0               [24] 2047 	movx	@dptr,a
                                   2048 ;	chipcon_usb.c:419: loop = USBCNT0;
      000774 90 DE 16         [24] 2049 	mov	dptr,#_USBCNT0
      000777 E0               [24] 2050 	movx	a,@dptr
      000778 FC               [12] 2051 	mov	r4,a
      000779 7B 00            [12] 2052 	mov	r3,#0x00
                                   2053 ;	chipcon_usb.c:420: ep0.OUTlen = loop;
      00077B 90 F2 51         [24] 2054 	mov	dptr,#(_ep0 + 0x0008)
      00077E EC               [12] 2055 	mov	a,r4
      00077F F0               [24] 2056 	movx	@dptr,a
      000780 EB               [12] 2057 	mov	a,r3
      000781 A3               [24] 2058 	inc	dptr
      000782 F0               [24] 2059 	movx	@dptr,a
                                   2060 ;	chipcon_usb.c:422: if (ep0.flags & EP_OUTBUF_WRITTEN)
      000783 90 F2 57         [24] 2061 	mov	dptr,#(_ep0 + 0x000e)
      000786 E0               [24] 2062 	movx	a,@dptr
      000787 FC               [12] 2063 	mov	r4,a
      000788 30 E1 13         [24] 2064 	jnb	acc.1,00105$
                                   2065 ;	chipcon_usb.c:424: ep0.epstatus = EP_STATE_STALL;            // FIXME: don't currently handle stall->idle...
      00078B 90 F2 58         [24] 2066 	mov	dptr,#(_ep0 + 0x000f)
      00078E 74 03            [12] 2067 	mov	a,#0x03
      000790 F0               [24] 2068 	movx	@dptr,a
                                   2069 ;	chipcon_usb.c:425: USBCS0 |= USBCS0_SENT_STALL;
      000791 90 DE 11         [24] 2070 	mov	dptr,#_USBCS0
      000794 E0               [24] 2071 	movx	a,@dptr
      000795 FC               [12] 2072 	mov	r4,a
      000796 74 04            [12] 2073 	mov	a,#0x04
      000798 4C               [12] 2074 	orl	a,r4
      000799 F0               [24] 2075 	movx	@dptr,a
                                   2076 ;	chipcon_usb.c:426: return -1;
      00079A 90 FF FF         [24] 2077 	mov	dptr,#0xFFFF
      00079D 22               [24] 2078 	ret
      00079E                       2079 00105$:
                                   2080 ;	chipcon_usb.c:428: ep0.flags |= EP_OUTBUF_WRITTEN;            // hey, we've written here, don't write again until this is cleared by a application handler
      00079E 90 F2 57         [24] 2081 	mov	dptr,#(_ep0 + 0x000e)
      0007A1 E0               [24] 2082 	movx	a,@dptr
      0007A2 44 02            [12] 2083 	orl	a,#0x02
      0007A4 F0               [24] 2084 	movx	@dptr,a
                                   2085 ;	chipcon_usb.c:430: if (ep0.OUTlen>EP0_MAX_PACKET_SIZE)
      0007A5 90 F2 51         [24] 2086 	mov	dptr,#(_ep0 + 0x0008)
      0007A8 E0               [24] 2087 	movx	a,@dptr
      0007A9 FB               [12] 2088 	mov	r3,a
      0007AA A3               [24] 2089 	inc	dptr
      0007AB E0               [24] 2090 	movx	a,@dptr
      0007AC FC               [12] 2091 	mov	r4,a
      0007AD C3               [12] 2092 	clr	c
      0007AE 74 40            [12] 2093 	mov	a,#0x40
      0007B0 9B               [12] 2094 	subb	a,r3
      0007B1 E4               [12] 2095 	clr	a
      0007B2 9C               [12] 2096 	subb	a,r4
      0007B3 50 1C            [24] 2097 	jnc	00107$
                                   2098 ;	chipcon_usb.c:431: blink(300,300);
      0007B5 D2 91            [12] 2099 	setb	_P1_1
      0007B7 90 01 2C         [24] 2100 	mov	dptr,#0x012C
      0007BA C0 07            [24] 2101 	push	ar7
      0007BC C0 06            [24] 2102 	push	ar6
      0007BE C0 05            [24] 2103 	push	ar5
      0007C0 12 24 84         [24] 2104 	lcall	_sleepMillis
      0007C3 C2 91            [12] 2105 	clr	_P1_1
      0007C5 90 01 2C         [24] 2106 	mov	dptr,#0x012C
      0007C8 12 24 84         [24] 2107 	lcall	_sleepMillis
      0007CB D0 05            [24] 2108 	pop	ar5
      0007CD D0 06            [24] 2109 	pop	ar6
      0007CF D0 07            [24] 2110 	pop	ar7
      0007D1                       2111 00107$:
                                   2112 ;	chipcon_usb.c:436: for (loop=ep0.OUTlen; loop>0; loop--){
      0007D1 90 F2 51         [24] 2113 	mov	dptr,#(_ep0 + 0x0008)
      0007D4 E0               [24] 2114 	movx	a,@dptr
      0007D5 FB               [12] 2115 	mov	r3,a
      0007D6 A3               [24] 2116 	inc	dptr
      0007D7 E0               [24] 2117 	movx	a,@dptr
      0007D8 FC               [12] 2118 	mov	r4,a
      0007D9 8D 07            [24] 2119 	mov	ar7,r5
      0007DB                       2120 00116$:
      0007DB EB               [12] 2121 	mov	a,r3
      0007DC 4C               [12] 2122 	orl	a,r4
      0007DD 60 16            [24] 2123 	jz	00108$
                                   2124 ;	chipcon_usb.c:437: *payload++ = USBF0;
      0007DF 90 DE 20         [24] 2125 	mov	dptr,#_USBF0
      0007E2 E0               [24] 2126 	movx	a,@dptr
      0007E3 FD               [12] 2127 	mov	r5,a
      0007E4 8F 82            [24] 2128 	mov	dpl,r7
      0007E6 8E 83            [24] 2129 	mov	dph,r6
      0007E8 F0               [24] 2130 	movx	@dptr,a
      0007E9 A3               [24] 2131 	inc	dptr
      0007EA AF 82            [24] 2132 	mov	r7,dpl
      0007EC AE 83            [24] 2133 	mov	r6,dph
                                   2134 ;	chipcon_usb.c:436: for (loop=ep0.OUTlen; loop>0; loop--){
      0007EE 1B               [12] 2135 	dec	r3
      0007EF BB FF 01         [24] 2136 	cjne	r3,#0xFF,00155$
      0007F2 1C               [12] 2137 	dec	r4
      0007F3                       2138 00155$:
      0007F3 80 E6            [24] 2139 	sjmp	00116$
      0007F5                       2140 00108$:
                                   2141 ;	chipcon_usb.c:442: if (cb_ep0out)
      0007F5 E5 2B            [12] 2142 	mov	a,_cb_ep0out
      0007F7 45 2C            [12] 2143 	orl	a,(_cb_ep0out + 1)
      0007F9 60 09            [24] 2144 	jz	00110$
                                   2145 ;	chipcon_usb.c:443: cb_ep0out();
      0007FB 85 2B 82         [24] 2146 	mov	dpl,_cb_ep0out
      0007FE 85 2C 83         [24] 2147 	mov	dph,(_cb_ep0out + 1)
      000801 12 00 89         [24] 2148 	lcall	__sdcc_call_dptr
      000804                       2149 00110$:
                                   2150 ;	chipcon_usb.c:445: if (ep0.OUTlen < EP0_MAX_PACKET_SIZE)
      000804 90 F2 51         [24] 2151 	mov	dptr,#(_ep0 + 0x0008)
      000807 E0               [24] 2152 	movx	a,@dptr
      000808 FE               [12] 2153 	mov	r6,a
      000809 A3               [24] 2154 	inc	dptr
      00080A E0               [24] 2155 	movx	a,@dptr
      00080B FF               [12] 2156 	mov	r7,a
      00080C C3               [12] 2157 	clr	c
      00080D EE               [12] 2158 	mov	a,r6
      00080E 94 40            [12] 2159 	subb	a,#0x40
      000810 EF               [12] 2160 	mov	a,r7
      000811 94 00            [12] 2161 	subb	a,#0x00
      000813 50 1D            [24] 2162 	jnc	00114$
                                   2163 ;	chipcon_usb.c:447: if (cb_ep0outdone)
      000815 E5 29            [12] 2164 	mov	a,_cb_ep0outdone
      000817 45 2A            [12] 2165 	orl	a,(_cb_ep0outdone + 1)
      000819 60 09            [24] 2166 	jz	00112$
                                   2167 ;	chipcon_usb.c:448: cb_ep0outdone();
      00081B 85 29 82         [24] 2168 	mov	dpl,_cb_ep0outdone
      00081E 85 2A 83         [24] 2169 	mov	dph,(_cb_ep0outdone + 1)
      000821 12 00 89         [24] 2170 	lcall	__sdcc_call_dptr
      000824                       2171 00112$:
                                   2172 ;	chipcon_usb.c:450: USBCS0 |= USBCS0_DATA_END;
      000824 90 DE 11         [24] 2173 	mov	dptr,#_USBCS0
      000827 E0               [24] 2174 	movx	a,@dptr
      000828 FF               [12] 2175 	mov	r7,a
      000829 74 08            [12] 2176 	mov	a,#0x08
      00082B 4F               [12] 2177 	orl	a,r7
      00082C F0               [24] 2178 	movx	@dptr,a
                                   2179 ;	chipcon_usb.c:451: ep0.epstatus = EP_STATE_IDLE;
      00082D 90 F2 58         [24] 2180 	mov	dptr,#(_ep0 + 0x000f)
      000830 E4               [12] 2181 	clr	a
      000831 F0               [24] 2182 	movx	@dptr,a
      000832                       2183 00114$:
                                   2184 ;	chipcon_usb.c:453: USBCS0 |= USBCS0_CLR_OUTPKT_RDY;
      000832 90 DE 11         [24] 2185 	mov	dptr,#_USBCS0
      000835 E0               [24] 2186 	movx	a,@dptr
      000836 FF               [12] 2187 	mov	r7,a
      000837 74 40            [12] 2188 	mov	a,#0x40
      000839 4F               [12] 2189 	orl	a,r7
      00083A F0               [24] 2190 	movx	@dptr,a
                                   2191 ;	chipcon_usb.c:454: return ep0.OUTlen;
      00083B 90 F2 51         [24] 2192 	mov	dptr,#(_ep0 + 0x0008)
      00083E E0               [24] 2193 	movx	a,@dptr
      00083F FE               [12] 2194 	mov	r6,a
      000840 A3               [24] 2195 	inc	dptr
      000841 E0               [24] 2196 	movx	a,@dptr
      000842 8E 82            [24] 2197 	mov	dpl,r6
      000844 F5 83            [12] 2198 	mov	dph,a
      000846 22               [24] 2199 	ret
                                   2200 ;------------------------------------------------------------
                                   2201 ;Allocation info for local variables in function 'registerCb_ep0Vendor'
                                   2202 ;------------------------------------------------------------
                                   2203 ;callback                  Allocated to registers 
                                   2204 ;------------------------------------------------------------
                                   2205 ;	chipcon_usb.c:468: void registerCb_ep0Vendor(int (*callback)(USB_Setup_Header*))
                                   2206 ;	-----------------------------------------
                                   2207 ;	 function registerCb_ep0Vendor
                                   2208 ;	-----------------------------------------
      000847                       2209 _registerCb_ep0Vendor:
      000847 85 82 2D         [24] 2210 	mov	_cb_ep0vendor,dpl
      00084A 85 83 2E         [24] 2211 	mov	(_cb_ep0vendor + 1),dph
                                   2212 ;	chipcon_usb.c:470: cb_ep0vendor = callback;
      00084D 22               [24] 2213 	ret
                                   2214 ;------------------------------------------------------------
                                   2215 ;Allocation info for local variables in function 'registerCb_ep5'
                                   2216 ;------------------------------------------------------------
                                   2217 ;callback2                 Allocated to registers 
                                   2218 ;------------------------------------------------------------
                                   2219 ;	chipcon_usb.c:473: void registerCb_ep5(int (*callback2)(void))
                                   2220 ;	-----------------------------------------
                                   2221 ;	 function registerCb_ep5
                                   2222 ;	-----------------------------------------
      00084E                       2223 _registerCb_ep5:
      00084E 85 82 2F         [24] 2224 	mov	_cb_ep5,dpl
      000851 85 83 30         [24] 2225 	mov	(_cb_ep5 + 1),dph
                                   2226 ;	chipcon_usb.c:475: cb_ep5 = callback2;
      000854 22               [24] 2227 	ret
                                   2228 ;------------------------------------------------------------
                                   2229 ;Allocation info for local variables in function 'usbGetConfiguration'
                                   2230 ;------------------------------------------------------------
                                   2231 ;	chipcon_usb.c:482: void usbGetConfiguration()
                                   2232 ;	-----------------------------------------
                                   2233 ;	 function usbGetConfiguration
                                   2234 ;	-----------------------------------------
      000855                       2235 _usbGetConfiguration:
                                   2236 ;	chipcon_usb.c:484: setup_send_ep0(&usb_data.config, 1);
      000855 75 36 01         [24] 2237 	mov	_setup_send_ep0_PARM_2,#0x01
      000858 75 37 00         [24] 2238 	mov	(_setup_send_ep0_PARM_2 + 1),#0x00
      00085B 90 00 24         [24] 2239 	mov	dptr,#(_usb_data + 0x0003)
      00085E 75 F0 40         [24] 2240 	mov	b,#0x40
      000861 02 05 E6         [24] 2241 	ljmp	_setup_send_ep0
                                   2242 ;------------------------------------------------------------
                                   2243 ;Allocation info for local variables in function 'usbSetConfiguration'
                                   2244 ;------------------------------------------------------------
                                   2245 ;pReq                      Allocated with name '_usbSetConfiguration_pReq_1_101'
                                   2246 ;------------------------------------------------------------
                                   2247 ;	chipcon_usb.c:487: void usbSetConfiguration(USB_Setup_Header* __xdata  pReq)
                                   2248 ;	-----------------------------------------
                                   2249 ;	 function usbSetConfiguration
                                   2250 ;	-----------------------------------------
      000864                       2251 _usbSetConfiguration:
      000864 AF F0            [24] 2252 	mov	r7,b
      000866 AE 83            [24] 2253 	mov	r6,dph
      000868 E5 82            [12] 2254 	mov	a,dpl
      00086A 90 F2 78         [24] 2255 	mov	dptr,#_usbSetConfiguration_pReq_1_101
      00086D F0               [24] 2256 	movx	@dptr,a
      00086E EE               [12] 2257 	mov	a,r6
      00086F A3               [24] 2258 	inc	dptr
      000870 F0               [24] 2259 	movx	@dptr,a
      000871 EF               [12] 2260 	mov	a,r7
      000872 A3               [24] 2261 	inc	dptr
      000873 F0               [24] 2262 	movx	@dptr,a
                                   2263 ;	chipcon_usb.c:489: usb_data.config = pReq->wValue & 0xff;
      000874 90 F2 78         [24] 2264 	mov	dptr,#_usbSetConfiguration_pReq_1_101
      000877 E0               [24] 2265 	movx	a,@dptr
      000878 FD               [12] 2266 	mov	r5,a
      000879 A3               [24] 2267 	inc	dptr
      00087A E0               [24] 2268 	movx	a,@dptr
      00087B FE               [12] 2269 	mov	r6,a
      00087C A3               [24] 2270 	inc	dptr
      00087D E0               [24] 2271 	movx	a,@dptr
      00087E FF               [12] 2272 	mov	r7,a
      00087F 74 02            [12] 2273 	mov	a,#0x02
      000881 2D               [12] 2274 	add	a,r5
      000882 FD               [12] 2275 	mov	r5,a
      000883 E4               [12] 2276 	clr	a
      000884 3E               [12] 2277 	addc	a,r6
      000885 FE               [12] 2278 	mov	r6,a
      000886 8D 82            [24] 2279 	mov	dpl,r5
      000888 8E 83            [24] 2280 	mov	dph,r6
      00088A 8F F0            [24] 2281 	mov	b,r7
      00088C 12 2B F0         [24] 2282 	lcall	__gptrget
      00088F FD               [12] 2283 	mov	r5,a
      000890 A3               [24] 2284 	inc	dptr
      000891 12 2B F0         [24] 2285 	lcall	__gptrget
      000894 8D 24            [24] 2286 	mov	(_usb_data + 0x0003),r5
                                   2287 ;	chipcon_usb.c:490: usb_data.usbstatus = USB_STATE_IDLE;
      000896 75 21 01         [24] 2288 	mov	_usb_data,#0x01
      000899 22               [24] 2289 	ret
                                   2290 ;------------------------------------------------------------
                                   2291 ;Allocation info for local variables in function 'usbGetDescriptorPrimitive'
                                   2292 ;------------------------------------------------------------
                                   2293 ;counter                   Allocated with name '_usbGetDescriptorPrimitive_counter_1_104'
                                   2294 ;descType                  Allocated with name '_usbGetDescriptorPrimitive_descType_1_104'
                                   2295 ;index                     Allocated with name '_usbGetDescriptorPrimitive_PARM_2'
                                   2296 ;wantedType                Allocated to registers r7 
                                   2297 ;descPtr                   Allocated to registers r5 r6 
                                   2298 ;------------------------------------------------------------
                                   2299 ;	chipcon_usb.c:493: __xdata u8* usbGetDescriptorPrimitive(u8 wantedType, u8 index){
                                   2300 ;	-----------------------------------------
                                   2301 ;	 function usbGetDescriptorPrimitive
                                   2302 ;	-----------------------------------------
      00089A                       2303 _usbGetDescriptorPrimitive:
      00089A AF 82            [24] 2304 	mov	r7,dpl
                                   2305 ;	chipcon_usb.c:500: __xdata u8* descPtr = (__xdata u8*)&USBDESCBEGIN;                 // start of data... sorta
      00089C 7D 91            [12] 2306 	mov	r5,#_USBDESCBEGIN
      00089E 7E 2C            [12] 2307 	mov	r6,#(_USBDESCBEGIN >> 8)
                                   2308 ;	chipcon_usb.c:502: descType = *(descPtr+1);
      0008A0 8D 82            [24] 2309 	mov	dpl,r5
      0008A2 8E 83            [24] 2310 	mov	dph,r6
      0008A4 A3               [24] 2311 	inc	dptr
      0008A5 E0               [24] 2312 	movx	a,@dptr
      0008A6 90 F2 7B         [24] 2313 	mov	dptr,#_usbGetDescriptorPrimitive_descType_1_104
      0008A9 F0               [24] 2314 	movx	@dptr,a
                                   2315 ;	chipcon_usb.c:505: while (descType != 0xff ){
      0008AA AC 0F            [24] 2316 	mov	r4,_usbGetDescriptorPrimitive_PARM_2
      0008AC                       2317 00107$:
      0008AC 90 F2 7B         [24] 2318 	mov	dptr,#_usbGetDescriptorPrimitive_descType_1_104
      0008AF E0               [24] 2319 	movx	a,@dptr
      0008B0 FB               [12] 2320 	mov	r3,a
      0008B1 BB FF 02         [24] 2321 	cjne	r3,#0xFF,00125$
      0008B4 80 3E            [24] 2322 	sjmp	00109$
      0008B6                       2323 00125$:
                                   2324 ;	chipcon_usb.c:508: if (descType == wantedType)
      0008B6 EB               [12] 2325 	mov	a,r3
      0008B7 B5 07 23         [24] 2326 	cjne	a,ar7,00105$
                                   2327 ;	chipcon_usb.c:523: if (index == 0){
      0008BA EC               [12] 2328 	mov	a,r4
      0008BB 70 08            [24] 2329 	jnz	00102$
                                   2330 ;	chipcon_usb.c:524: descType = 0xff;                            // WARNING: destructive.  go directly to ret, do not pass go, do not collect $200
      0008BD 90 F2 7B         [24] 2331 	mov	dptr,#_usbGetDescriptorPrimitive_descType_1_104
      0008C0 74 FF            [12] 2332 	mov	a,#0xFF
      0008C2 F0               [24] 2333 	movx	@dptr,a
      0008C3 80 E7            [24] 2334 	sjmp	00107$
      0008C5                       2335 00102$:
                                   2336 ;	chipcon_usb.c:526: index--;
      0008C5 1C               [12] 2337 	dec	r4
                                   2338 ;	chipcon_usb.c:527: descPtr = descPtr + (u8)*descPtr;
      0008C6 8D 82            [24] 2339 	mov	dpl,r5
      0008C8 8E 83            [24] 2340 	mov	dph,r6
      0008CA E0               [24] 2341 	movx	a,@dptr
      0008CB 2D               [12] 2342 	add	a,r5
      0008CC FD               [12] 2343 	mov	r5,a
      0008CD E4               [12] 2344 	clr	a
      0008CE 3E               [12] 2345 	addc	a,r6
      0008CF FE               [12] 2346 	mov	r6,a
                                   2347 ;	chipcon_usb.c:528: descType = *(descPtr+1);
      0008D0 8D 82            [24] 2348 	mov	dpl,r5
      0008D2 8E 83            [24] 2349 	mov	dph,r6
      0008D4 A3               [24] 2350 	inc	dptr
      0008D5 E0               [24] 2351 	movx	a,@dptr
      0008D6 FB               [12] 2352 	mov	r3,a
      0008D7 90 F2 7B         [24] 2353 	mov	dptr,#_usbGetDescriptorPrimitive_descType_1_104
      0008DA F0               [24] 2354 	movx	@dptr,a
      0008DB 80 CF            [24] 2355 	sjmp	00107$
      0008DD                       2356 00105$:
                                   2357 ;	chipcon_usb.c:532: descPtr = descPtr + (u8)*descPtr;
      0008DD 8D 82            [24] 2358 	mov	dpl,r5
      0008DF 8E 83            [24] 2359 	mov	dph,r6
      0008E1 E0               [24] 2360 	movx	a,@dptr
      0008E2 2D               [12] 2361 	add	a,r5
      0008E3 FD               [12] 2362 	mov	r5,a
      0008E4 E4               [12] 2363 	clr	a
      0008E5 3E               [12] 2364 	addc	a,r6
      0008E6 FE               [12] 2365 	mov	r6,a
                                   2366 ;	chipcon_usb.c:533: descType = *(descPtr+1);
      0008E7 8D 82            [24] 2367 	mov	dpl,r5
      0008E9 8E 83            [24] 2368 	mov	dph,r6
      0008EB A3               [24] 2369 	inc	dptr
      0008EC E0               [24] 2370 	movx	a,@dptr
      0008ED FB               [12] 2371 	mov	r3,a
      0008EE 90 F2 7B         [24] 2372 	mov	dptr,#_usbGetDescriptorPrimitive_descType_1_104
      0008F1 F0               [24] 2373 	movx	@dptr,a
      0008F2 80 B8            [24] 2374 	sjmp	00107$
      0008F4                       2375 00109$:
                                   2376 ;	chipcon_usb.c:537: return descPtr;
      0008F4 8D 82            [24] 2377 	mov	dpl,r5
      0008F6 8E 83            [24] 2378 	mov	dph,r6
      0008F8 22               [24] 2379 	ret
                                   2380 ;------------------------------------------------------------
                                   2381 ;Allocation info for local variables in function 'usbGetDescriptor'
                                   2382 ;------------------------------------------------------------
                                   2383 ;length                    Allocated to registers r6 r7 
                                   2384 ;sloc0                     Allocated with name '_usbGetDescriptor_sloc0_1_0'
                                   2385 ;sloc1                     Allocated with name '_usbGetDescriptor_sloc1_1_0'
                                   2386 ;pReq                      Allocated with name '_usbGetDescriptor_pReq_1_110'
                                   2387 ;buffer                    Allocated with name '_usbGetDescriptor_buffer_1_111'
                                   2388 ;------------------------------------------------------------
                                   2389 ;	chipcon_usb.c:540: void usbGetDescriptor(USB_Setup_Header* __xdata  pReq)
                                   2390 ;	-----------------------------------------
                                   2391 ;	 function usbGetDescriptor
                                   2392 ;	-----------------------------------------
      0008F9                       2393 _usbGetDescriptor:
      0008F9 AF F0            [24] 2394 	mov	r7,b
      0008FB AE 83            [24] 2395 	mov	r6,dph
      0008FD E5 82            [12] 2396 	mov	a,dpl
      0008FF 90 F2 7C         [24] 2397 	mov	dptr,#_usbGetDescriptor_pReq_1_110
      000902 F0               [24] 2398 	movx	@dptr,a
      000903 EE               [12] 2399 	mov	a,r6
      000904 A3               [24] 2400 	inc	dptr
      000905 F0               [24] 2401 	movx	@dptr,a
      000906 EF               [12] 2402 	mov	a,r7
      000907 A3               [24] 2403 	inc	dptr
      000908 F0               [24] 2404 	movx	@dptr,a
                                   2405 ;	chipcon_usb.c:545: switch ((pReq->wValue)>>8){
      000909 90 F2 7C         [24] 2406 	mov	dptr,#_usbGetDescriptor_pReq_1_110
      00090C E0               [24] 2407 	movx	a,@dptr
      00090D F5 3C            [12] 2408 	mov	_usbGetDescriptor_sloc1_1_0,a
      00090F A3               [24] 2409 	inc	dptr
      000910 E0               [24] 2410 	movx	a,@dptr
      000911 F5 3D            [12] 2411 	mov	(_usbGetDescriptor_sloc1_1_0 + 1),a
      000913 A3               [24] 2412 	inc	dptr
      000914 E0               [24] 2413 	movx	a,@dptr
      000915 F5 3E            [12] 2414 	mov	(_usbGetDescriptor_sloc1_1_0 + 2),a
      000917 74 02            [12] 2415 	mov	a,#0x02
      000919 25 3C            [12] 2416 	add	a,_usbGetDescriptor_sloc1_1_0
      00091B FA               [12] 2417 	mov	r2,a
      00091C E4               [12] 2418 	clr	a
      00091D 35 3D            [12] 2419 	addc	a,(_usbGetDescriptor_sloc1_1_0 + 1)
      00091F FB               [12] 2420 	mov	r3,a
      000920 AC 3E            [24] 2421 	mov	r4,(_usbGetDescriptor_sloc1_1_0 + 2)
      000922 8A 82            [24] 2422 	mov	dpl,r2
      000924 8B 83            [24] 2423 	mov	dph,r3
      000926 8C F0            [24] 2424 	mov	b,r4
      000928 12 2B F0         [24] 2425 	lcall	__gptrget
      00092B F8               [12] 2426 	mov	r0,a
      00092C A3               [24] 2427 	inc	dptr
      00092D 12 2B F0         [24] 2428 	lcall	__gptrget
      000930 F9               [12] 2429 	mov	r1,a
      000931 89 3A            [24] 2430 	mov	_usbGetDescriptor_sloc0_1_0,r1
      000933 75 3B 00         [24] 2431 	mov	(_usbGetDescriptor_sloc0_1_0 + 1),#0x00
      000936 74 02            [12] 2432 	mov	a,#0x02
      000938 B5 3A 06         [24] 2433 	cjne	a,_usbGetDescriptor_sloc0_1_0,00123$
      00093B E4               [12] 2434 	clr	a
      00093C B5 3B 02         [24] 2435 	cjne	a,(_usbGetDescriptor_sloc0_1_0 + 1),00123$
      00093F 80 22            [24] 2436 	sjmp	00102$
      000941                       2437 00123$:
      000941 74 07            [12] 2438 	mov	a,#0x07
      000943 B5 3A 06         [24] 2439 	cjne	a,_usbGetDescriptor_sloc0_1_0,00124$
      000946 E4               [12] 2440 	clr	a
      000947 B5 3B 02         [24] 2441 	cjne	a,(_usbGetDescriptor_sloc0_1_0 + 1),00124$
      00094A 80 02            [24] 2442 	sjmp	00125$
      00094C                       2443 00124$:
      00094C 80 42            [24] 2444 	sjmp	00103$
      00094E                       2445 00125$:
                                   2446 ;	chipcon_usb.c:547: pReq->wValue &= 0xaf;   // strip the "other_speed" and just use config
      00094E 74 AF            [12] 2447 	mov	a,#0xAF
      000950 58               [12] 2448 	anl	a,r0
      000951 FE               [12] 2449 	mov	r6,a
      000952 7F 00            [12] 2450 	mov	r7,#0x00
      000954 8A 82            [24] 2451 	mov	dpl,r2
      000956 8B 83            [24] 2452 	mov	dph,r3
      000958 8C F0            [24] 2453 	mov	b,r4
      00095A EE               [12] 2454 	mov	a,r6
      00095B 12 2A A6         [24] 2455 	lcall	__gptrput
      00095E A3               [24] 2456 	inc	dptr
      00095F EF               [12] 2457 	mov	a,r7
      000960 12 2A A6         [24] 2458 	lcall	__gptrput
                                   2459 ;	chipcon_usb.c:548: case USB_DESC_CONFIG:
      000963                       2460 00102$:
                                   2461 ;	chipcon_usb.c:549: buffer = usbGetDescriptorPrimitive((pReq->wValue)>>8, (pReq->wValue)&0xff);
      000963 8A 82            [24] 2462 	mov	dpl,r2
      000965 8B 83            [24] 2463 	mov	dph,r3
      000967 8C F0            [24] 2464 	mov	b,r4
      000969 12 2B F0         [24] 2465 	lcall	__gptrget
      00096C FA               [12] 2466 	mov	r2,a
      00096D A3               [24] 2467 	inc	dptr
      00096E 12 2B F0         [24] 2468 	lcall	__gptrget
      000971 F5 82            [12] 2469 	mov	dpl,a
      000973 8A 0F            [24] 2470 	mov	_usbGetDescriptorPrimitive_PARM_2,r2
      000975 12 08 9A         [24] 2471 	lcall	_usbGetDescriptorPrimitive
      000978 AE 82            [24] 2472 	mov	r6,dpl
      00097A AF 83            [24] 2473 	mov	r7,dph
      00097C 90 F2 7F         [24] 2474 	mov	dptr,#_usbGetDescriptor_buffer_1_111
      00097F EE               [12] 2475 	mov	a,r6
      000980 F0               [24] 2476 	movx	@dptr,a
      000981 EF               [12] 2477 	mov	a,r7
      000982 A3               [24] 2478 	inc	dptr
      000983 F0               [24] 2479 	movx	@dptr,a
                                   2480 ;	chipcon_usb.c:550: length = (u16)*(buffer+2);  // use "total config/package size".  this will be reduced if necessary
      000984 8E 82            [24] 2481 	mov	dpl,r6
      000986 8F 83            [24] 2482 	mov	dph,r7
      000988 A3               [24] 2483 	inc	dptr
      000989 A3               [24] 2484 	inc	dptr
      00098A E0               [24] 2485 	movx	a,@dptr
      00098B FE               [12] 2486 	mov	r6,a
      00098C 7F 00            [12] 2487 	mov	r7,#0x00
                                   2488 ;	chipcon_usb.c:551: break;
                                   2489 ;	chipcon_usb.c:552: default:
      00098E 80 1C            [24] 2490 	sjmp	00104$
      000990                       2491 00103$:
                                   2492 ;	chipcon_usb.c:553: buffer = usbGetDescriptorPrimitive((pReq->wValue)>>8, (pReq->wValue)&0xff);
      000990 89 82            [24] 2493 	mov	dpl,r1
      000992 88 0F            [24] 2494 	mov	_usbGetDescriptorPrimitive_PARM_2,r0
      000994 12 08 9A         [24] 2495 	lcall	_usbGetDescriptorPrimitive
      000997 AC 82            [24] 2496 	mov	r4,dpl
      000999 AD 83            [24] 2497 	mov	r5,dph
      00099B 90 F2 7F         [24] 2498 	mov	dptr,#_usbGetDescriptor_buffer_1_111
      00099E EC               [12] 2499 	mov	a,r4
      00099F F0               [24] 2500 	movx	@dptr,a
      0009A0 ED               [12] 2501 	mov	a,r5
      0009A1 A3               [24] 2502 	inc	dptr
      0009A2 F0               [24] 2503 	movx	@dptr,a
                                   2504 ;	chipcon_usb.c:554: length = (u8)*(buffer);
      0009A3 8C 82            [24] 2505 	mov	dpl,r4
      0009A5 8D 83            [24] 2506 	mov	dph,r5
      0009A7 E0               [24] 2507 	movx	a,@dptr
      0009A8 FC               [12] 2508 	mov	r4,a
      0009A9 FE               [12] 2509 	mov	r6,a
      0009AA 7F 00            [12] 2510 	mov	r7,#0x00
                                   2511 ;	chipcon_usb.c:556: }
      0009AC                       2512 00104$:
                                   2513 ;	chipcon_usb.c:557: if (length > pReq->wLength)
      0009AC 74 06            [12] 2514 	mov	a,#0x06
      0009AE 25 3C            [12] 2515 	add	a,_usbGetDescriptor_sloc1_1_0
      0009B0 FB               [12] 2516 	mov	r3,a
      0009B1 E4               [12] 2517 	clr	a
      0009B2 35 3D            [12] 2518 	addc	a,(_usbGetDescriptor_sloc1_1_0 + 1)
      0009B4 FC               [12] 2519 	mov	r4,a
      0009B5 AD 3E            [24] 2520 	mov	r5,(_usbGetDescriptor_sloc1_1_0 + 2)
      0009B7 8B 82            [24] 2521 	mov	dpl,r3
      0009B9 8C 83            [24] 2522 	mov	dph,r4
      0009BB 8D F0            [24] 2523 	mov	b,r5
      0009BD 12 2B F0         [24] 2524 	lcall	__gptrget
      0009C0 FC               [12] 2525 	mov	r4,a
      0009C1 A3               [24] 2526 	inc	dptr
      0009C2 12 2B F0         [24] 2527 	lcall	__gptrget
      0009C5 FD               [12] 2528 	mov	r5,a
      0009C6 C3               [12] 2529 	clr	c
      0009C7 EC               [12] 2530 	mov	a,r4
      0009C8 9E               [12] 2531 	subb	a,r6
      0009C9 ED               [12] 2532 	mov	a,r5
      0009CA 9F               [12] 2533 	subb	a,r7
      0009CB 50 04            [24] 2534 	jnc	00106$
                                   2535 ;	chipcon_usb.c:559: length = pReq->wLength;
      0009CD 8C 06            [24] 2536 	mov	ar6,r4
      0009CF 8D 07            [24] 2537 	mov	ar7,r5
      0009D1                       2538 00106$:
                                   2539 ;	chipcon_usb.c:562: if (! length)       // desired descriptor not found.
      0009D1 EE               [12] 2540 	mov	a,r6
      0009D2 4F               [12] 2541 	orl	a,r7
      0009D3 70 09            [24] 2542 	jnz	00108$
                                   2543 ;	chipcon_usb.c:564: USBCS0 |= USBCS0_SEND_STALL;
      0009D5 90 DE 11         [24] 2544 	mov	dptr,#_USBCS0
      0009D8 E0               [24] 2545 	movx	a,@dptr
      0009D9 FD               [12] 2546 	mov	r5,a
      0009DA 74 20            [12] 2547 	mov	a,#0x20
      0009DC 4D               [12] 2548 	orl	a,r5
      0009DD F0               [24] 2549 	movx	@dptr,a
      0009DE                       2550 00108$:
                                   2551 ;	chipcon_usb.c:571: setup_sendx_ep0(buffer, length);
      0009DE 90 F2 7F         [24] 2552 	mov	dptr,#_usbGetDescriptor_buffer_1_111
      0009E1 E0               [24] 2553 	movx	a,@dptr
      0009E2 FC               [12] 2554 	mov	r4,a
      0009E3 A3               [24] 2555 	inc	dptr
      0009E4 E0               [24] 2556 	movx	a,@dptr
      0009E5 FD               [12] 2557 	mov	r5,a
      0009E6 8E 38            [24] 2558 	mov	_setup_sendx_ep0_PARM_2,r6
      0009E8 8F 39            [24] 2559 	mov	(_setup_sendx_ep0_PARM_2 + 1),r7
      0009EA 8C 82            [24] 2560 	mov	dpl,r4
      0009EC 8D 83            [24] 2561 	mov	dph,r5
      0009EE 02 06 5A         [24] 2562 	ljmp	_setup_sendx_ep0
                                   2563 ;------------------------------------------------------------
                                   2564 ;Allocation info for local variables in function 'handleCS0'
                                   2565 ;------------------------------------------------------------
                                   2566 ;req                       Allocated with name '_handleCS0_req_1_116'
                                   2567 ;pReq                      Allocated to registers 
                                   2568 ;csReg                     Allocated to registers r7 
                                   2569 ;loop                      Allocated to registers r7 
                                   2570 ;------------------------------------------------------------
                                   2571 ;	chipcon_usb.c:591: void handleCS0(void)
                                   2572 ;	-----------------------------------------
                                   2573 ;	 function handleCS0
                                   2574 ;	-----------------------------------------
      0009F1                       2575 _handleCS0:
                                   2576 ;	chipcon_usb.c:594: u8* pReq = (u8*)(&req);
                                   2577 ;	chipcon_usb.c:598: USBINDEX = 0;
      0009F1 90 DE 0E         [24] 2578 	mov	dptr,#_USBINDEX
      0009F4 E4               [12] 2579 	clr	a
      0009F5 F0               [24] 2580 	movx	@dptr,a
                                   2581 ;	chipcon_usb.c:601: csReg = USBCS0;
      0009F6 90 DE 11         [24] 2582 	mov	dptr,#_USBCS0
      0009F9 E0               [24] 2583 	movx	a,@dptr
                                   2584 ;	chipcon_usb.c:604: if (csReg & USBCS0_SETUP_END) 
      0009FA FF               [12] 2585 	mov	r7,a
      0009FB 30 E4 0E         [24] 2586 	jnb	acc.4,00102$
                                   2587 ;	chipcon_usb.c:606: ep0.epstatus = EP_STATE_IDLE;
      0009FE 90 F2 58         [24] 2588 	mov	dptr,#(_ep0 + 0x000f)
      000A01 E4               [12] 2589 	clr	a
      000A02 F0               [24] 2590 	movx	@dptr,a
                                   2591 ;	chipcon_usb.c:607: USBCS0 |= USBCS0_CLR_SETUP_END;
      000A03 90 DE 11         [24] 2592 	mov	dptr,#_USBCS0
      000A06 E0               [24] 2593 	movx	a,@dptr
      000A07 FE               [12] 2594 	mov	r6,a
      000A08 74 80            [12] 2595 	mov	a,#0x80
      000A0A 4E               [12] 2596 	orl	a,r6
      000A0B F0               [24] 2597 	movx	@dptr,a
      000A0C                       2598 00102$:
                                   2599 ;	chipcon_usb.c:611: if (csReg & USBCS0_SENT_STALL) 
      000A0C EF               [12] 2600 	mov	a,r7
      000A0D 30 E2 24         [24] 2601 	jnb	acc.2,00104$
                                   2602 ;	chipcon_usb.c:613: USBCS0 = 0x00;
      000A10 90 DE 11         [24] 2603 	mov	dptr,#_USBCS0
      000A13 E4               [12] 2604 	clr	a
      000A14 F0               [24] 2605 	movx	@dptr,a
                                   2606 ;	chipcon_usb.c:614: lastCode[1] = LCE_USB_EP0_SENT_STALL;
      000A15 90 F6 E3         [24] 2607 	mov	dptr,#(_lastCode + 0x0001)
      000A18 74 04            [12] 2608 	mov	a,#0x04
      000A1A F0               [24] 2609 	movx	@dptr,a
                                   2610 ;	chipcon_usb.c:615: ep0.epstatus = EP_STATE_IDLE;
      000A1B 90 F2 58         [24] 2611 	mov	dptr,#(_ep0 + 0x000f)
      000A1E E4               [12] 2612 	clr	a
      000A1F F0               [24] 2613 	movx	@dptr,a
                                   2614 ;	chipcon_usb.c:616: blink(20,20);
      000A20 D2 91            [12] 2615 	setb	_P1_1
      000A22 90 00 14         [24] 2616 	mov	dptr,#0x0014
      000A25 C0 07            [24] 2617 	push	ar7
      000A27 12 24 84         [24] 2618 	lcall	_sleepMillis
      000A2A C2 91            [12] 2619 	clr	_P1_1
      000A2C 90 00 14         [24] 2620 	mov	dptr,#0x0014
      000A2F 12 24 84         [24] 2621 	lcall	_sleepMillis
      000A32 D0 07            [24] 2622 	pop	ar7
      000A34                       2623 00104$:
                                   2624 ;	chipcon_usb.c:619: if (ep0.epstatus == EP_STATE_STALL)
      000A34 90 F2 58         [24] 2625 	mov	dptr,#(_ep0 + 0x000f)
      000A37 E0               [24] 2626 	movx	a,@dptr
      000A38 FE               [12] 2627 	mov	r6,a
      000A39 BE 03 19         [24] 2628 	cjne	r6,#0x03,00106$
                                   2629 ;	chipcon_usb.c:621: blink(50,50);
      000A3C D2 91            [12] 2630 	setb	_P1_1
      000A3E 90 00 32         [24] 2631 	mov	dptr,#0x0032
      000A41 C0 07            [24] 2632 	push	ar7
      000A43 12 24 84         [24] 2633 	lcall	_sleepMillis
      000A46 C2 91            [12] 2634 	clr	_P1_1
      000A48 90 00 32         [24] 2635 	mov	dptr,#0x0032
      000A4B 12 24 84         [24] 2636 	lcall	_sleepMillis
      000A4E D0 07            [24] 2637 	pop	ar7
                                   2638 ;	chipcon_usb.c:622: ep0.epstatus = EP_STATE_IDLE;
      000A50 90 F2 58         [24] 2639 	mov	dptr,#(_ep0 + 0x000f)
      000A53 E4               [12] 2640 	clr	a
      000A54 F0               [24] 2641 	movx	@dptr,a
      000A55                       2642 00106$:
                                   2643 ;	chipcon_usb.c:628: if (ep0.epstatus == EP_STATE_IDLE)
      000A55 90 F2 58         [24] 2644 	mov	dptr,#(_ep0 + 0x000f)
      000A58 E0               [24] 2645 	movx	a,@dptr
      000A59 60 03            [24] 2646 	jz	00344$
      000A5B 02 0D 31         [24] 2647 	ljmp	00189$
      000A5E                       2648 00344$:
                                   2649 ;	chipcon_usb.c:631: if (csReg & USBCS0_OUTPKT_RDY)                          // do we have a SETUP packet ready for us to consume?
      000A5E EF               [12] 2650 	mov	a,r7
      000A5F 20 E0 03         [24] 2651 	jb	acc.0,00345$
      000A62 02 0D 31         [24] 2652 	ljmp	00189$
      000A65                       2653 00345$:
                                   2654 ;	chipcon_usb.c:634: USBINDEX = 0;
      000A65 90 DE 0E         [24] 2655 	mov	dptr,#_USBINDEX
      000A68 E4               [12] 2656 	clr	a
      000A69 F0               [24] 2657 	movx	@dptr,a
                                   2658 ;	chipcon_usb.c:635: loop = USBCNT0;
      000A6A 90 DE 16         [24] 2659 	mov	dptr,#_USBCNT0
      000A6D E0               [24] 2660 	movx	a,@dptr
      000A6E FF               [12] 2661 	mov	r7,a
      000A6F FE               [12] 2662 	mov	r6,a
      000A70 7B 3F            [12] 2663 	mov	r3,#_handleCS0_req_1_116
      000A72 7C 00            [12] 2664 	mov	r4,#(_handleCS0_req_1_116 >> 8)
      000A74 7D 40            [12] 2665 	mov	r5,#0x40
      000A76                       2666 00195$:
                                   2667 ;	chipcon_usb.c:636: for (; loop; loop--,pReq++) {               // FIXME: Use DMA
      000A76 EE               [12] 2668 	mov	a,r6
      000A77 60 16            [24] 2669 	jz	00107$
                                   2670 ;	chipcon_usb.c:637: *pReq = USBF0;
      000A79 90 DE 20         [24] 2671 	mov	dptr,#_USBF0
      000A7C E0               [24] 2672 	movx	a,@dptr
      000A7D FA               [12] 2673 	mov	r2,a
      000A7E 8B 82            [24] 2674 	mov	dpl,r3
      000A80 8C 83            [24] 2675 	mov	dph,r4
      000A82 8D F0            [24] 2676 	mov	b,r5
      000A84 12 2A A6         [24] 2677 	lcall	__gptrput
      000A87 A3               [24] 2678 	inc	dptr
      000A88 AB 82            [24] 2679 	mov	r3,dpl
      000A8A AC 83            [24] 2680 	mov	r4,dph
                                   2681 ;	chipcon_usb.c:636: for (; loop; loop--,pReq++) {               // FIXME: Use DMA
      000A8C 1E               [12] 2682 	dec	r6
      000A8D 80 E7            [24] 2683 	sjmp	00195$
      000A8F                       2684 00107$:
                                   2685 ;	chipcon_usb.c:643: if (req.bmRequestType & USB_BM_REQTYPE_DIRMASK)                       // should be *sending* data, if any
      000A8F E5 3F            [12] 2686 	mov	a,_handleCS0_req_1_116
      000A91 FE               [12] 2687 	mov	r6,a
      000A92 20 E7 03         [24] 2688 	jb	acc.7,00347$
      000A95 02 0C 04         [24] 2689 	ljmp	00147$
      000A98                       2690 00347$:
                                   2691 ;	chipcon_usb.c:649: switch(req.bmRequestType & USB_BM_REQTYPE_TYPEMASK)
      000A98 74 60            [12] 2692 	mov	a,#0x60
      000A9A 5E               [12] 2693 	anl	a,r6
      000A9B FD               [12] 2694 	mov	r5,a
      000A9C 60 15            [24] 2695 	jz	00110$
      000A9E BD 20 03         [24] 2696 	cjne	r5,#0x20,00349$
      000AA1 02 0B BE         [24] 2697 	ljmp	00139$
      000AA4                       2698 00349$:
      000AA4 BD 40 03         [24] 2699 	cjne	r5,#0x40,00350$
      000AA7 02 0B CA         [24] 2700 	ljmp	00140$
      000AAA                       2701 00350$:
      000AAA BD 60 03         [24] 2702 	cjne	r5,#0x60,00351$
      000AAD 02 0B EF         [24] 2703 	ljmp	00144$
      000AB0                       2704 00351$:
      000AB0 02 0D 19         [24] 2705 	ljmp	00183$
                                   2706 ;	chipcon_usb.c:651: case USB_BM_REQTYPE_TYPE_STD:               //  STANDARD type
      000AB3                       2707 00110$:
                                   2708 ;	chipcon_usb.c:653: loop = req.bmRequestType & USB_BM_REQTYPE_TGTMASK;
      000AB3 74 1F            [12] 2709 	mov	a,#0x1F
      000AB5 5E               [12] 2710 	anl	a,r6
                                   2711 ;	chipcon_usb.c:654: if (loop == USB_BM_REQTYPE_TGT_DEV)
      000AB6 FF               [12] 2712 	mov	r7,a
      000AB7 70 41            [24] 2713 	jnz	00137$
                                   2714 ;	chipcon_usb.c:656: switch (req.bRequest){
      000AB9 AD 40            [24] 2715 	mov	r5,(_handleCS0_req_1_116 + 0x0001)
      000ABB BD 00 02         [24] 2716 	cjne	r5,#0x00,00353$
      000ABE 80 1C            [24] 2717 	sjmp	00113$
      000AC0                       2718 00353$:
      000AC0 BD 06 02         [24] 2719 	cjne	r5,#0x06,00354$
      000AC3 80 05            [24] 2720 	sjmp	00111$
      000AC5                       2721 00354$:
                                   2722 ;	chipcon_usb.c:658: case USB_GET_DESCRIPTOR:        usbGetDescriptor(&req); break;
      000AC5 BD 08 26         [24] 2723 	cjne	r5,#0x08,00114$
      000AC8 80 0C            [24] 2724 	sjmp	00112$
      000ACA                       2725 00111$:
      000ACA 90 00 3F         [24] 2726 	mov	dptr,#_handleCS0_req_1_116
      000ACD 75 F0 40         [24] 2727 	mov	b,#0x40
      000AD0 12 08 F9         [24] 2728 	lcall	_usbGetDescriptor
      000AD3 02 0D 19         [24] 2729 	ljmp	00183$
                                   2730 ;	chipcon_usb.c:659: case USB_GET_CONFIGURATION:     usbGetConfiguration(); break;
      000AD6                       2731 00112$:
      000AD6 12 08 55         [24] 2732 	lcall	_usbGetConfiguration
      000AD9 02 0D 19         [24] 2733 	ljmp	00183$
                                   2734 ;	chipcon_usb.c:661: case USB_GET_STATUS:            setup_send_ep0("\x00\x00", 2);      break;
      000ADC                       2735 00113$:
      000ADC 75 36 02         [24] 2736 	mov	_setup_send_ep0_PARM_2,#0x02
      000ADF 75 37 00         [24] 2737 	mov	(_setup_send_ep0_PARM_2 + 1),#0x00
      000AE2 90 2C 6F         [24] 2738 	mov	dptr,#___str_0
      000AE5 75 F0 80         [24] 2739 	mov	b,#0x80
      000AE8 12 05 E6         [24] 2740 	lcall	_setup_send_ep0
      000AEB 02 0D 19         [24] 2741 	ljmp	00183$
                                   2742 ;	chipcon_usb.c:662: default:                        debugEP0Req((u8*)&req); 
      000AEE                       2743 00114$:
      000AEE 90 00 3F         [24] 2744 	mov	dptr,#_handleCS0_req_1_116
      000AF1 75 F0 40         [24] 2745 	mov	b,#0x40
      000AF4 12 18 53         [24] 2746 	lcall	_debugEP0Req
                                   2747 ;	chipcon_usb.c:663: }
      000AF7 02 0D 19         [24] 2748 	ljmp	00183$
      000AFA                       2749 00137$:
                                   2750 ;	chipcon_usb.c:666: else if (loop == USB_BM_REQTYPE_TGT_INTF)
      000AFA BF 01 45         [24] 2751 	cjne	r7,#0x01,00134$
                                   2752 ;	chipcon_usb.c:668: switch (req.bRequest){
      000AFD AD 40            [24] 2753 	mov	r5,(_handleCS0_req_1_116 + 0x0001)
      000AFF BD 00 02         [24] 2754 	cjne	r5,#0x00,00358$
      000B02 80 05            [24] 2755 	sjmp	00116$
      000B04                       2756 00358$:
                                   2757 ;	chipcon_usb.c:669: case USB_GET_STATUS:            setup_send_ep0("\x00\x00", 2);      break;
      000B04 BD 0A 26         [24] 2758 	cjne	r5,#0x0A,00118$
      000B07 80 12            [24] 2759 	sjmp	00117$
      000B09                       2760 00116$:
      000B09 75 36 02         [24] 2761 	mov	_setup_send_ep0_PARM_2,#0x02
      000B0C 75 37 00         [24] 2762 	mov	(_setup_send_ep0_PARM_2 + 1),#0x00
      000B0F 90 2C 6F         [24] 2763 	mov	dptr,#___str_0
      000B12 75 F0 80         [24] 2764 	mov	b,#0x80
      000B15 12 05 E6         [24] 2765 	lcall	_setup_send_ep0
      000B18 02 0D 19         [24] 2766 	ljmp	00183$
                                   2767 ;	chipcon_usb.c:670: case USB_GET_INTERFACE:         setup_send_ep0("\x00", 1);          break;
      000B1B                       2768 00117$:
      000B1B 75 36 01         [24] 2769 	mov	_setup_send_ep0_PARM_2,#0x01
      000B1E 75 37 00         [24] 2770 	mov	(_setup_send_ep0_PARM_2 + 1),#0x00
      000B21 90 2C 72         [24] 2771 	mov	dptr,#___str_1
      000B24 75 F0 80         [24] 2772 	mov	b,#0x80
      000B27 12 05 E6         [24] 2773 	lcall	_setup_send_ep0
      000B2A 02 0D 19         [24] 2774 	ljmp	00183$
                                   2775 ;	chipcon_usb.c:671: default:                        USBCS0 |= USBCS0_SEND_STALL;debugEP0Req((u8*)&req); 
      000B2D                       2776 00118$:
      000B2D 90 DE 11         [24] 2777 	mov	dptr,#_USBCS0
      000B30 E0               [24] 2778 	movx	a,@dptr
      000B31 FD               [12] 2779 	mov	r5,a
      000B32 74 20            [12] 2780 	mov	a,#0x20
      000B34 4D               [12] 2781 	orl	a,r5
      000B35 F0               [24] 2782 	movx	@dptr,a
      000B36 90 00 3F         [24] 2783 	mov	dptr,#_handleCS0_req_1_116
      000B39 75 F0 40         [24] 2784 	mov	b,#0x40
      000B3C 12 18 53         [24] 2785 	lcall	_debugEP0Req
                                   2786 ;	chipcon_usb.c:672: }
      000B3F 02 0D 19         [24] 2787 	ljmp	00183$
      000B42                       2788 00134$:
                                   2789 ;	chipcon_usb.c:675: else if (loop == USB_BM_REQTYPE_TGT_EP)
      000B42 BF 02 36         [24] 2790 	cjne	r7,#0x02,00131$
                                   2791 ;	chipcon_usb.c:677: switch (req.bRequest){
      000B45 AD 40            [24] 2792 	mov	r5,(_handleCS0_req_1_116 + 0x0001)
      000B47 BD 00 02         [24] 2793 	cjne	r5,#0x00,00362$
      000B4A 80 08            [24] 2794 	sjmp	00120$
      000B4C                       2795 00362$:
      000B4C BD 12 03         [24] 2796 	cjne	r5,#0x12,00363$
      000B4F 02 0D 19         [24] 2797 	ljmp	00183$
      000B52                       2798 00363$:
                                   2799 ;	chipcon_usb.c:678: case USB_GET_STATUS:            setup_send_ep0("\x00\x00", 2);      break;
      000B52 80 12            [24] 2800 	sjmp	00122$
      000B54                       2801 00120$:
      000B54 75 36 02         [24] 2802 	mov	_setup_send_ep0_PARM_2,#0x02
      000B57 75 37 00         [24] 2803 	mov	(_setup_send_ep0_PARM_2 + 1),#0x00
      000B5A 90 2C 6F         [24] 2804 	mov	dptr,#___str_0
      000B5D 75 F0 80         [24] 2805 	mov	b,#0x80
      000B60 12 05 E6         [24] 2806 	lcall	_setup_send_ep0
      000B63 02 0D 19         [24] 2807 	ljmp	00183$
                                   2808 ;	chipcon_usb.c:680: default:                        USBCS0 |= USBCS0_SEND_STALL;debugEP0Req((u8*)&req); 
      000B66                       2809 00122$:
      000B66 90 DE 11         [24] 2810 	mov	dptr,#_USBCS0
      000B69 E0               [24] 2811 	movx	a,@dptr
      000B6A FD               [12] 2812 	mov	r5,a
      000B6B 74 20            [12] 2813 	mov	a,#0x20
      000B6D 4D               [12] 2814 	orl	a,r5
      000B6E F0               [24] 2815 	movx	@dptr,a
      000B6F 90 00 3F         [24] 2816 	mov	dptr,#_handleCS0_req_1_116
      000B72 75 F0 40         [24] 2817 	mov	b,#0x40
      000B75 12 18 53         [24] 2818 	lcall	_debugEP0Req
                                   2819 ;	chipcon_usb.c:681: }
      000B78 02 0D 19         [24] 2820 	ljmp	00183$
      000B7B                       2821 00131$:
                                   2822 ;	chipcon_usb.c:684: else if (loop == USB_BM_REQTYPE_TGT_OTHER)
      000B7B BF 03 2B         [24] 2823 	cjne	r7,#0x03,00128$
                                   2824 ;	chipcon_usb.c:686: switch (req.bRequest){
      000B7E E4               [12] 2825 	clr	a
      000B7F B5 40 12         [24] 2826 	cjne	a,(_handleCS0_req_1_116 + 0x0001),00125$
                                   2827 ;	chipcon_usb.c:687: case USB_GET_STATUS:            setup_send_ep0("\x00\x00", 2); break;
      000B82 75 36 02         [24] 2828 	mov	_setup_send_ep0_PARM_2,#0x02
      000B85 75 37 00         [24] 2829 	mov	(_setup_send_ep0_PARM_2 + 1),#0x00
      000B88 90 2C 6F         [24] 2830 	mov	dptr,#___str_0
      000B8B 75 F0 80         [24] 2831 	mov	b,#0x80
      000B8E 12 05 E6         [24] 2832 	lcall	_setup_send_ep0
      000B91 02 0D 19         [24] 2833 	ljmp	00183$
                                   2834 ;	chipcon_usb.c:688: default:                        USBCS0 |= USBCS0_SEND_STALL;debugEP0Req((u8*)&req); 
      000B94                       2835 00125$:
      000B94 90 DE 11         [24] 2836 	mov	dptr,#_USBCS0
      000B97 E0               [24] 2837 	movx	a,@dptr
      000B98 FD               [12] 2838 	mov	r5,a
      000B99 74 20            [12] 2839 	mov	a,#0x20
      000B9B 4D               [12] 2840 	orl	a,r5
      000B9C F0               [24] 2841 	movx	@dptr,a
      000B9D 90 00 3F         [24] 2842 	mov	dptr,#_handleCS0_req_1_116
      000BA0 75 F0 40         [24] 2843 	mov	b,#0x40
      000BA3 12 18 53         [24] 2844 	lcall	_debugEP0Req
                                   2845 ;	chipcon_usb.c:689: }
      000BA6 02 0D 19         [24] 2846 	ljmp	00183$
      000BA9                       2847 00128$:
                                   2848 ;	chipcon_usb.c:692: debugEP0Req((u8*)&req);
      000BA9 90 00 3F         [24] 2849 	mov	dptr,#_handleCS0_req_1_116
      000BAC 75 F0 40         [24] 2850 	mov	b,#0x40
      000BAF 12 18 53         [24] 2851 	lcall	_debugEP0Req
                                   2852 ;	chipcon_usb.c:693: USBCS0 |= USBCS0_SEND_STALL;
      000BB2 90 DE 11         [24] 2853 	mov	dptr,#_USBCS0
      000BB5 E0               [24] 2854 	movx	a,@dptr
      000BB6 FD               [12] 2855 	mov	r5,a
      000BB7 74 20            [12] 2856 	mov	a,#0x20
      000BB9 4D               [12] 2857 	orl	a,r5
      000BBA F0               [24] 2858 	movx	@dptr,a
                                   2859 ;	chipcon_usb.c:695: break;
      000BBB 02 0D 19         [24] 2860 	ljmp	00183$
                                   2861 ;	chipcon_usb.c:696: case USB_BM_REQTYPE_TYPE_CLASS:             // CLASS type
      000BBE                       2862 00139$:
                                   2863 ;	chipcon_usb.c:709: USBCS0 |= USBCS0_SEND_STALL;
      000BBE 90 DE 11         [24] 2864 	mov	dptr,#_USBCS0
      000BC1 E0               [24] 2865 	movx	a,@dptr
      000BC2 FD               [12] 2866 	mov	r5,a
      000BC3 74 20            [12] 2867 	mov	a,#0x20
      000BC5 4D               [12] 2868 	orl	a,r5
      000BC6 F0               [24] 2869 	movx	@dptr,a
                                   2870 ;	chipcon_usb.c:712: break;
      000BC7 02 0D 19         [24] 2871 	ljmp	00183$
                                   2872 ;	chipcon_usb.c:713: case USB_BM_REQTYPE_TYPE_VENDOR:            // VENDOR type
      000BCA                       2873 00140$:
                                   2874 ;	chipcon_usb.c:714: if (cb_ep0vendor)
      000BCA E5 2D            [12] 2875 	mov	a,_cb_ep0vendor
      000BCC 45 2E            [12] 2876 	orl	a,(_cb_ep0vendor + 1)
      000BCE 60 13            [24] 2877 	jz	00142$
                                   2878 ;	chipcon_usb.c:717: cb_ep0vendor(&req);
      000BD0 12 0B D5         [24] 2879 	lcall	00369$
      000BD3 80 0B            [24] 2880 	sjmp	00370$
      000BD5                       2881 00369$:
      000BD5 C0 2D            [24] 2882 	push	_cb_ep0vendor
      000BD7 C0 2E            [24] 2883 	push	(_cb_ep0vendor + 1)
      000BD9 90 00 3F         [24] 2884 	mov	dptr,#_handleCS0_req_1_116
      000BDC 75 F0 40         [24] 2885 	mov	b,#0x40
      000BDF 22               [24] 2886 	ret
      000BE0                       2887 00370$:
      000BE0 02 0D 19         [24] 2888 	ljmp	00183$
      000BE3                       2889 00142$:
                                   2890 ;	chipcon_usb.c:721: _usb_internal_handle_vendor(&req);
      000BE3 90 00 3F         [24] 2891 	mov	dptr,#_handleCS0_req_1_116
      000BE6 75 F0 40         [24] 2892 	mov	b,#0x40
      000BE9 12 0D 48         [24] 2893 	lcall	__usb_internal_handle_vendor
                                   2894 ;	chipcon_usb.c:723: break;
      000BEC 02 0D 19         [24] 2895 	ljmp	00183$
                                   2896 ;	chipcon_usb.c:724: case USB_BM_REQTYPE_TYPE_RESERVED:          // RESERVED
      000BEF                       2897 00144$:
                                   2898 ;	chipcon_usb.c:725: USBCS0 |= USBCS0_SEND_STALL;
      000BEF 90 DE 11         [24] 2899 	mov	dptr,#_USBCS0
      000BF2 E0               [24] 2900 	movx	a,@dptr
      000BF3 FD               [12] 2901 	mov	r5,a
      000BF4 74 20            [12] 2902 	mov	a,#0x20
      000BF6 4D               [12] 2903 	orl	a,r5
      000BF7 F0               [24] 2904 	movx	@dptr,a
                                   2905 ;	chipcon_usb.c:726: debugEP0Req((u8*)&req);
      000BF8 90 00 3F         [24] 2906 	mov	dptr,#_handleCS0_req_1_116
      000BFB 75 F0 40         [24] 2907 	mov	b,#0x40
      000BFE 12 18 53         [24] 2908 	lcall	_debugEP0Req
                                   2909 ;	chipcon_usb.c:727: }
      000C01 02 0D 19         [24] 2910 	ljmp	00183$
                                   2911 ;	chipcon_usb.c:731: ep0.epstatus == EP_STATE_RX;
      000C04                       2912 00147$:
                                   2913 ;	chipcon_usb.c:733: switch(req.bmRequestType & USB_BM_REQTYPE_TYPEMASK)
      000C04 74 60            [12] 2914 	mov	a,#0x60
      000C06 5E               [12] 2915 	anl	a,r6
      000C07 FD               [12] 2916 	mov	r5,a
      000C08 60 15            [24] 2917 	jz	00148$
      000C0A BD 20 03         [24] 2918 	cjne	r5,#0x20,00372$
      000C0D 02 0C D0         [24] 2919 	ljmp	00174$
      000C10                       2920 00372$:
      000C10 BD 40 03         [24] 2921 	cjne	r5,#0x40,00373$
      000C13 02 0C E4         [24] 2922 	ljmp	00175$
      000C16                       2923 00373$:
      000C16 BD 60 03         [24] 2924 	cjne	r5,#0x60,00374$
      000C19 02 0D 07         [24] 2925 	ljmp	00179$
      000C1C                       2926 00374$:
      000C1C 02 0D 19         [24] 2927 	ljmp	00183$
                                   2928 ;	chipcon_usb.c:735: case USB_BM_REQTYPE_TYPE_STD:               // STANDARD type
      000C1F                       2929 00148$:
                                   2930 ;	chipcon_usb.c:736: loop = req.bmRequestType & USB_BM_REQTYPE_TGTMASK;
      000C1F 74 1F            [12] 2931 	mov	a,#0x1F
      000C21 5E               [12] 2932 	anl	a,r6
                                   2933 ;	chipcon_usb.c:737: if (loop == USB_BM_REQTYPE_TGT_DEV)
      000C22 FF               [12] 2934 	mov	r7,a
      000C23 70 48            [24] 2935 	jnz	00172$
                                   2936 ;	chipcon_usb.c:739: switch (req.bRequest){
      000C25 AE 40            [24] 2937 	mov	r6,(_handleCS0_req_1_116 + 0x0001)
      000C27 BE 01 03         [24] 2938 	cjne	r6,#0x01,00376$
      000C2A 02 0D 19         [24] 2939 	ljmp	00183$
      000C2D                       2940 00376$:
      000C2D BE 03 03         [24] 2941 	cjne	r6,#0x03,00377$
      000C30 02 0D 19         [24] 2942 	ljmp	00183$
      000C33                       2943 00377$:
      000C33 BE 05 02         [24] 2944 	cjne	r6,#0x05,00378$
      000C36 80 0B            [24] 2945 	sjmp	00149$
      000C38                       2946 00378$:
      000C38 BE 07 03         [24] 2947 	cjne	r6,#0x07,00379$
      000C3B 02 0D 19         [24] 2948 	ljmp	00183$
      000C3E                       2949 00379$:
                                   2950 ;	chipcon_usb.c:740: case USB_SET_ADDRESS:
      000C3E BE 09 17         [24] 2951 	cjne	r6,#0x09,00154$
      000C41 80 09            [24] 2952 	sjmp	00150$
      000C43                       2953 00149$:
                                   2954 ;	chipcon_usb.c:741: USBADDR = req.wValue;       break;
      000C43 90 DE 00         [24] 2955 	mov	dptr,#_USBADDR
      000C46 E5 41            [12] 2956 	mov	a,(_handleCS0_req_1_116 + 0x0002)
      000C48 F0               [24] 2957 	movx	@dptr,a
      000C49 02 0D 19         [24] 2958 	ljmp	00183$
                                   2959 ;	chipcon_usb.c:742: case USB_SET_CONFIGURATION:
      000C4C                       2960 00150$:
                                   2961 ;	chipcon_usb.c:743: usbSetConfiguration(&req);  break;
      000C4C 90 00 3F         [24] 2962 	mov	dptr,#_handleCS0_req_1_116
      000C4F 75 F0 40         [24] 2963 	mov	b,#0x40
      000C52 12 08 64         [24] 2964 	lcall	_usbSetConfiguration
      000C55 02 0D 19         [24] 2965 	ljmp	00183$
                                   2966 ;	chipcon_usb.c:748: default:
      000C58                       2967 00154$:
                                   2968 ;	chipcon_usb.c:749: debugEP0Req((u8*)&req);
      000C58 90 00 3F         [24] 2969 	mov	dptr,#_handleCS0_req_1_116
      000C5B 75 F0 40         [24] 2970 	mov	b,#0x40
      000C5E 12 18 53         [24] 2971 	lcall	_debugEP0Req
                                   2972 ;	chipcon_usb.c:750: USBCS0 |= USBCS0_SEND_STALL;
      000C61 90 DE 11         [24] 2973 	mov	dptr,#_USBCS0
      000C64 E0               [24] 2974 	movx	a,@dptr
      000C65 FE               [12] 2975 	mov	r6,a
      000C66 74 20            [12] 2976 	mov	a,#0x20
      000C68 4E               [12] 2977 	orl	a,r6
      000C69 F0               [24] 2978 	movx	@dptr,a
                                   2979 ;	chipcon_usb.c:751: }
      000C6A 02 0D 19         [24] 2980 	ljmp	00183$
      000C6D                       2981 00172$:
                                   2982 ;	chipcon_usb.c:754: else if (loop == USB_BM_REQTYPE_TGT_INTF)
      000C6D BF 01 29         [24] 2983 	cjne	r7,#0x01,00169$
                                   2984 ;	chipcon_usb.c:756: switch (req.bRequest){
      000C70 AE 40            [24] 2985 	mov	r6,(_handleCS0_req_1_116 + 0x0001)
      000C72 BE 01 03         [24] 2986 	cjne	r6,#0x01,00383$
      000C75 02 0D 19         [24] 2987 	ljmp	00183$
      000C78                       2988 00383$:
      000C78 BE 03 03         [24] 2989 	cjne	r6,#0x03,00384$
      000C7B 02 0D 19         [24] 2990 	ljmp	00183$
      000C7E                       2991 00384$:
      000C7E BE 11 03         [24] 2992 	cjne	r6,#0x11,00385$
      000C81 02 0D 19         [24] 2993 	ljmp	00183$
      000C84                       2994 00385$:
                                   2995 ;	chipcon_usb.c:761: debugEP0Req((u8*)&req);
      000C84 90 00 3F         [24] 2996 	mov	dptr,#_handleCS0_req_1_116
      000C87 75 F0 40         [24] 2997 	mov	b,#0x40
      000C8A 12 18 53         [24] 2998 	lcall	_debugEP0Req
                                   2999 ;	chipcon_usb.c:762: USBCS0 |= USBCS0_SEND_STALL;
      000C8D 90 DE 11         [24] 3000 	mov	dptr,#_USBCS0
      000C90 E0               [24] 3001 	movx	a,@dptr
      000C91 FE               [12] 3002 	mov	r6,a
      000C92 74 20            [12] 3003 	mov	a,#0x20
      000C94 4E               [12] 3004 	orl	a,r6
      000C95 F0               [24] 3005 	movx	@dptr,a
                                   3006 ;	chipcon_usb.c:763: }
      000C96 02 0D 19         [24] 3007 	ljmp	00183$
      000C99                       3008 00169$:
                                   3009 ;	chipcon_usb.c:766: else if (loop == USB_BM_REQTYPE_TGT_EP)
      000C99 BF 02 20         [24] 3010 	cjne	r7,#0x02,00166$
                                   3011 ;	chipcon_usb.c:768: switch (req.bRequest){
      000C9C AF 40            [24] 3012 	mov	r7,(_handleCS0_req_1_116 + 0x0001)
      000C9E BF 01 02         [24] 3013 	cjne	r7,#0x01,00388$
      000CA1 80 76            [24] 3014 	sjmp	00183$
      000CA3                       3015 00388$:
      000CA3 BF 03 02         [24] 3016 	cjne	r7,#0x03,00389$
      000CA6 80 71            [24] 3017 	sjmp	00183$
      000CA8                       3018 00389$:
                                   3019 ;	chipcon_usb.c:772: debugEP0Req((u8*)&req);
      000CA8 90 00 3F         [24] 3020 	mov	dptr,#_handleCS0_req_1_116
      000CAB 75 F0 40         [24] 3021 	mov	b,#0x40
      000CAE 12 18 53         [24] 3022 	lcall	_debugEP0Req
                                   3023 ;	chipcon_usb.c:773: USBCS0 |= USBCS0_SEND_STALL;
      000CB1 90 DE 11         [24] 3024 	mov	dptr,#_USBCS0
      000CB4 E0               [24] 3025 	movx	a,@dptr
      000CB5 FF               [12] 3026 	mov	r7,a
      000CB6 74 20            [12] 3027 	mov	a,#0x20
      000CB8 4F               [12] 3028 	orl	a,r7
      000CB9 F0               [24] 3029 	movx	@dptr,a
                                   3030 ;	chipcon_usb.c:774: }
      000CBA 80 5D            [24] 3031 	sjmp	00183$
      000CBC                       3032 00166$:
                                   3033 ;	chipcon_usb.c:776: USBCS0 |= USBCS0_SEND_STALL;
      000CBC 90 DE 11         [24] 3034 	mov	dptr,#_USBCS0
      000CBF E0               [24] 3035 	movx	a,@dptr
      000CC0 FF               [12] 3036 	mov	r7,a
      000CC1 74 20            [12] 3037 	mov	a,#0x20
      000CC3 4F               [12] 3038 	orl	a,r7
      000CC4 F0               [24] 3039 	movx	@dptr,a
                                   3040 ;	chipcon_usb.c:777: debugEP0Req((u8*)&req);
      000CC5 90 00 3F         [24] 3041 	mov	dptr,#_handleCS0_req_1_116
      000CC8 75 F0 40         [24] 3042 	mov	b,#0x40
      000CCB 12 18 53         [24] 3043 	lcall	_debugEP0Req
                                   3044 ;	chipcon_usb.c:779: break;
                                   3045 ;	chipcon_usb.c:780: case USB_BM_REQTYPE_TYPE_CLASS:             // CLASS type
      000CCE 80 49            [24] 3046 	sjmp	00183$
      000CD0                       3047 00174$:
                                   3048 ;	chipcon_usb.c:781: debugEP0Req((u8*)&req);
      000CD0 90 00 3F         [24] 3049 	mov	dptr,#_handleCS0_req_1_116
      000CD3 75 F0 40         [24] 3050 	mov	b,#0x40
      000CD6 12 18 53         [24] 3051 	lcall	_debugEP0Req
                                   3052 ;	chipcon_usb.c:782: USBCS0 |= USBCS0_SEND_STALL;
      000CD9 90 DE 11         [24] 3053 	mov	dptr,#_USBCS0
      000CDC E0               [24] 3054 	movx	a,@dptr
      000CDD FF               [12] 3055 	mov	r7,a
      000CDE 74 20            [12] 3056 	mov	a,#0x20
      000CE0 4F               [12] 3057 	orl	a,r7
      000CE1 F0               [24] 3058 	movx	@dptr,a
                                   3059 ;	chipcon_usb.c:783: break;
                                   3060 ;	chipcon_usb.c:784: case USB_BM_REQTYPE_TYPE_VENDOR:            // VENDOR type
      000CE2 80 35            [24] 3061 	sjmp	00183$
      000CE4                       3062 00175$:
                                   3063 ;	chipcon_usb.c:785: if (cb_ep0vendor)
      000CE4 E5 2D            [12] 3064 	mov	a,_cb_ep0vendor
      000CE6 45 2E            [12] 3065 	orl	a,(_cb_ep0vendor + 1)
      000CE8 60 12            [24] 3066 	jz	00177$
                                   3067 ;	chipcon_usb.c:788: cb_ep0vendor(&req);
      000CEA 12 0C EF         [24] 3068 	lcall	00391$
      000CED 80 0B            [24] 3069 	sjmp	00392$
      000CEF                       3070 00391$:
      000CEF C0 2D            [24] 3071 	push	_cb_ep0vendor
      000CF1 C0 2E            [24] 3072 	push	(_cb_ep0vendor + 1)
      000CF3 90 00 3F         [24] 3073 	mov	dptr,#_handleCS0_req_1_116
      000CF6 75 F0 40         [24] 3074 	mov	b,#0x40
      000CF9 22               [24] 3075 	ret
      000CFA                       3076 00392$:
      000CFA 80 1D            [24] 3077 	sjmp	00183$
      000CFC                       3078 00177$:
                                   3079 ;	chipcon_usb.c:792: _usb_internal_handle_vendor(&req);
      000CFC 90 00 3F         [24] 3080 	mov	dptr,#_handleCS0_req_1_116
      000CFF 75 F0 40         [24] 3081 	mov	b,#0x40
      000D02 12 0D 48         [24] 3082 	lcall	__usb_internal_handle_vendor
                                   3083 ;	chipcon_usb.c:794: break;
                                   3084 ;	chipcon_usb.c:795: case USB_BM_REQTYPE_TYPE_RESERVED:          // RESERVED type
      000D05 80 12            [24] 3085 	sjmp	00183$
      000D07                       3086 00179$:
                                   3087 ;	chipcon_usb.c:796: USBCS0 |= USBCS0_SEND_STALL;
      000D07 90 DE 11         [24] 3088 	mov	dptr,#_USBCS0
      000D0A E0               [24] 3089 	movx	a,@dptr
      000D0B FF               [12] 3090 	mov	r7,a
      000D0C 74 20            [12] 3091 	mov	a,#0x20
      000D0E 4F               [12] 3092 	orl	a,r7
      000D0F F0               [24] 3093 	movx	@dptr,a
                                   3094 ;	chipcon_usb.c:797: debugEP0Req((u8*)&req);
      000D10 90 00 3F         [24] 3095 	mov	dptr,#_handleCS0_req_1_116
      000D13 75 F0 40         [24] 3096 	mov	b,#0x40
      000D16 12 18 53         [24] 3097 	lcall	_debugEP0Req
                                   3098 ;	chipcon_usb.c:798: }
      000D19                       3099 00183$:
                                   3100 ;	chipcon_usb.c:801: USBCS0 |= USBCS0_CLR_OUTPKT_RDY;                    // clear the bit, we got it.
      000D19 90 DE 11         [24] 3101 	mov	dptr,#_USBCS0
      000D1C E0               [24] 3102 	movx	a,@dptr
      000D1D FF               [12] 3103 	mov	r7,a
      000D1E 74 40            [12] 3104 	mov	a,#0x40
      000D20 4F               [12] 3105 	orl	a,r7
      000D21 F0               [24] 3106 	movx	@dptr,a
                                   3107 ;	chipcon_usb.c:802: if (req.wLength == 0x0)
      000D22 E5 45            [12] 3108 	mov	a,(_handleCS0_req_1_116 + 0x0006)
      000D24 45 46            [12] 3109 	orl	a,((_handleCS0_req_1_116 + 0x0006) + 1)
      000D26 70 09            [24] 3110 	jnz	00189$
                                   3111 ;	chipcon_usb.c:803: USBCS0 |= USBCS0_DATA_END;                      // if the length is 0, signal that we got it and we're good.  (where did i come up with this?!?)
      000D28 90 DE 11         [24] 3112 	mov	dptr,#_USBCS0
      000D2B E0               [24] 3113 	movx	a,@dptr
      000D2C FF               [12] 3114 	mov	r7,a
      000D2D 74 08            [12] 3115 	mov	a,#0x08
      000D2F 4F               [12] 3116 	orl	a,r7
      000D30 F0               [24] 3117 	movx	@dptr,a
      000D31                       3118 00189$:
                                   3119 ;	chipcon_usb.c:809: if (ep0.epstatus == EP_STATE_TX)
      000D31 90 F2 58         [24] 3120 	mov	dptr,#(_ep0 + 0x000f)
      000D34 E0               [24] 3121 	movx	a,@dptr
      000D35 FF               [12] 3122 	mov	r7,a
      000D36 BF 01 03         [24] 3123 	cjne	r7,#0x01,00191$
                                   3124 ;	chipcon_usb.c:811: usb_arm_ep0IN(); 
      000D39 12 06 C8         [24] 3125 	lcall	_usb_arm_ep0IN
      000D3C                       3126 00191$:
                                   3127 ;	chipcon_usb.c:813: if (ep0.epstatus == EP_STATE_RX)
      000D3C 90 F2 58         [24] 3128 	mov	dptr,#(_ep0 + 0x000f)
      000D3F E0               [24] 3129 	movx	a,@dptr
      000D40 FF               [12] 3130 	mov	r7,a
      000D41 BF 02 03         [24] 3131 	cjne	r7,#0x02,00197$
                                   3132 ;	chipcon_usb.c:815: usb_recv_ep0OUT();
      000D44 02 07 56         [24] 3133 	ljmp	_usb_recv_ep0OUT
      000D47                       3134 00197$:
      000D47 22               [24] 3135 	ret
                                   3136 ;------------------------------------------------------------
                                   3137 ;Allocation info for local variables in function '_usb_internal_handle_vendor'
                                   3138 ;------------------------------------------------------------
                                   3139 ;loop                      Allocated to registers r7 r4 
                                   3140 ;sloc0                     Allocated with name '__usb_internal_handle_vendor_sloc0_1_0'
                                   3141 ;pReq                      Allocated with name '__usb_internal_handle_vendor_pReq_1_151'
                                   3142 ;dst                       Allocated with name '__usb_internal_handle_vendor_dst_1_152'
                                   3143 ;------------------------------------------------------------
                                   3144 ;	chipcon_usb.c:820: int _usb_internal_handle_vendor(USB_Setup_Header* __xdata  pReq)
                                   3145 ;	-----------------------------------------
                                   3146 ;	 function _usb_internal_handle_vendor
                                   3147 ;	-----------------------------------------
      000D48                       3148 __usb_internal_handle_vendor:
      000D48 AF F0            [24] 3149 	mov	r7,b
      000D4A AE 83            [24] 3150 	mov	r6,dph
      000D4C E5 82            [12] 3151 	mov	a,dpl
      000D4E 90 F2 81         [24] 3152 	mov	dptr,#__usb_internal_handle_vendor_pReq_1_151
      000D51 F0               [24] 3153 	movx	@dptr,a
      000D52 EE               [12] 3154 	mov	a,r6
      000D53 A3               [24] 3155 	inc	dptr
      000D54 F0               [24] 3156 	movx	@dptr,a
      000D55 EF               [12] 3157 	mov	a,r7
      000D56 A3               [24] 3158 	inc	dptr
      000D57 F0               [24] 3159 	movx	@dptr,a
                                   3160 ;	chipcon_usb.c:828: if (pReq->bmRequestType & USB_BM_REQTYPE_DIRMASK)       // IN to host
      000D58 90 F2 81         [24] 3161 	mov	dptr,#__usb_internal_handle_vendor_pReq_1_151
      000D5B E0               [24] 3162 	movx	a,@dptr
      000D5C FD               [12] 3163 	mov	r5,a
      000D5D A3               [24] 3164 	inc	dptr
      000D5E E0               [24] 3165 	movx	a,@dptr
      000D5F FE               [12] 3166 	mov	r6,a
      000D60 A3               [24] 3167 	inc	dptr
      000D61 E0               [24] 3168 	movx	a,@dptr
      000D62 FF               [12] 3169 	mov	r7,a
      000D63 8D 82            [24] 3170 	mov	dpl,r5
      000D65 8E 83            [24] 3171 	mov	dph,r6
      000D67 8F F0            [24] 3172 	mov	b,r7
      000D69 12 2B F0         [24] 3173 	lcall	__gptrget
      000D6C FC               [12] 3174 	mov	r4,a
      000D6D 20 E7 03         [24] 3175 	jb	acc.7,00157$
      000D70 02 0E A2         [24] 3176 	ljmp	00114$
      000D73                       3177 00157$:
                                   3178 ;	chipcon_usb.c:830: switch (pReq->bRequest)
      000D73 74 01            [12] 3179 	mov	a,#0x01
      000D75 2D               [12] 3180 	add	a,r5
      000D76 FA               [12] 3181 	mov	r2,a
      000D77 E4               [12] 3182 	clr	a
      000D78 3E               [12] 3183 	addc	a,r6
      000D79 FB               [12] 3184 	mov	r3,a
      000D7A 8F 04            [24] 3185 	mov	ar4,r7
      000D7C 8A 82            [24] 3186 	mov	dpl,r2
      000D7E 8B 83            [24] 3187 	mov	dph,r3
      000D80 8C F0            [24] 3188 	mov	b,r4
      000D82 12 2B F0         [24] 3189 	lcall	__gptrget
      000D85 FC               [12] 3190 	mov	r4,a
      000D86 60 1E            [24] 3191 	jz	00101$
      000D88 BC 01 02         [24] 3192 	cjne	r4,#0x01,00159$
      000D8B 80 2B            [24] 3193 	sjmp	00102$
      000D8D                       3194 00159$:
      000D8D BC 02 02         [24] 3195 	cjne	r4,#0x02,00160$
      000D90 80 3C            [24] 3196 	sjmp	00103$
      000D92                       3197 00160$:
      000D92 BC 03 02         [24] 3198 	cjne	r4,#0x03,00161$
      000D95 80 73            [24] 3199 	sjmp	00104$
      000D97                       3200 00161$:
      000D97 BC 04 03         [24] 3201 	cjne	r4,#0x04,00162$
      000D9A 02 0E 3F         [24] 3202 	ljmp	00105$
      000D9D                       3203 00162$:
      000D9D BC FE 03         [24] 3204 	cjne	r4,#0xFE,00163$
      000DA0 02 0E 5C         [24] 3205 	ljmp	00106$
      000DA3                       3206 00163$:
      000DA3 02 0F 08         [24] 3207 	ljmp	00115$
                                   3208 ;	chipcon_usb.c:832: case EP0_CMD_GET_DEBUG_CODES:
      000DA6                       3209 00101$:
                                   3210 ;	chipcon_usb.c:833: setup_send_ep0(&lastCode[0], 2);
      000DA6 75 36 02         [24] 3211 	mov	_setup_send_ep0_PARM_2,#0x02
      000DA9 75 37 00         [24] 3212 	mov	(_setup_send_ep0_PARM_2 + 1),#0x00
      000DAC 90 F6 E2         [24] 3213 	mov	dptr,#_lastCode
      000DAF 75 F0 00         [24] 3214 	mov	b,#0x00
      000DB2 12 05 E6         [24] 3215 	lcall	_setup_send_ep0
                                   3216 ;	chipcon_usb.c:834: break;
      000DB5 02 0F 08         [24] 3217 	ljmp	00115$
                                   3218 ;	chipcon_usb.c:835: case EP0_CMD_GET_ADDRESS:
      000DB8                       3219 00102$:
                                   3220 ;	chipcon_usb.c:836: setup_sendx_ep0((__xdata u8*)USBADDR, 40);
      000DB8 90 DE 00         [24] 3221 	mov	dptr,#_USBADDR
      000DBB E0               [24] 3222 	movx	a,@dptr
      000DBC FC               [12] 3223 	mov	r4,a
      000DBD 7B 00            [12] 3224 	mov	r3,#0x00
      000DBF 75 38 28         [24] 3225 	mov	_setup_sendx_ep0_PARM_2,#0x28
                                   3226 ;	1-genFromRTrack replaced	mov	(_setup_sendx_ep0_PARM_2 + 1),#0x00
      000DC2 8B 39            [24] 3227 	mov	(_setup_sendx_ep0_PARM_2 + 1),r3
      000DC4 8C 82            [24] 3228 	mov	dpl,r4
      000DC6 8B 83            [24] 3229 	mov	dph,r3
      000DC8 12 06 5A         [24] 3230 	lcall	_setup_sendx_ep0
                                   3231 ;	chipcon_usb.c:837: break;
      000DCB 02 0F 08         [24] 3232 	ljmp	00115$
                                   3233 ;	chipcon_usb.c:838: case EP0_CMD_PEEKX:
      000DCE                       3234 00103$:
                                   3235 ;	chipcon_usb.c:839: setup_sendx_ep0((__xdata u8*)pReq->wValue, pReq->wLength);
      000DCE 74 02            [12] 3236 	mov	a,#0x02
      000DD0 2D               [12] 3237 	add	a,r5
      000DD1 FA               [12] 3238 	mov	r2,a
      000DD2 E4               [12] 3239 	clr	a
      000DD3 3E               [12] 3240 	addc	a,r6
      000DD4 FB               [12] 3241 	mov	r3,a
      000DD5 8F 04            [24] 3242 	mov	ar4,r7
      000DD7 8A 82            [24] 3243 	mov	dpl,r2
      000DD9 8B 83            [24] 3244 	mov	dph,r3
      000DDB 8C F0            [24] 3245 	mov	b,r4
      000DDD 12 2B F0         [24] 3246 	lcall	__gptrget
      000DE0 FA               [12] 3247 	mov	r2,a
      000DE1 A3               [24] 3248 	inc	dptr
      000DE2 12 2B F0         [24] 3249 	lcall	__gptrget
      000DE5 FB               [12] 3250 	mov	r3,a
      000DE6 74 06            [12] 3251 	mov	a,#0x06
      000DE8 2D               [12] 3252 	add	a,r5
      000DE9 F8               [12] 3253 	mov	r0,a
      000DEA E4               [12] 3254 	clr	a
      000DEB 3E               [12] 3255 	addc	a,r6
      000DEC F9               [12] 3256 	mov	r1,a
      000DED 8F 04            [24] 3257 	mov	ar4,r7
      000DEF 88 82            [24] 3258 	mov	dpl,r0
      000DF1 89 83            [24] 3259 	mov	dph,r1
      000DF3 8C F0            [24] 3260 	mov	b,r4
      000DF5 12 2B F0         [24] 3261 	lcall	__gptrget
      000DF8 F5 38            [12] 3262 	mov	_setup_sendx_ep0_PARM_2,a
      000DFA A3               [24] 3263 	inc	dptr
      000DFB 12 2B F0         [24] 3264 	lcall	__gptrget
      000DFE F5 39            [12] 3265 	mov	(_setup_sendx_ep0_PARM_2 + 1),a
      000E00 8A 82            [24] 3266 	mov	dpl,r2
      000E02 8B 83            [24] 3267 	mov	dph,r3
      000E04 12 06 5A         [24] 3268 	lcall	_setup_sendx_ep0
                                   3269 ;	chipcon_usb.c:840: break;
      000E07 02 0F 08         [24] 3270 	ljmp	00115$
                                   3271 ;	chipcon_usb.c:841: case EP0_CMD_PING0:
      000E0A                       3272 00104$:
                                   3273 ;	chipcon_usb.c:842: setup_send_ep0((u8*)pReq, pReq->wLength);
      000E0A 8D 02            [24] 3274 	mov	ar2,r5
      000E0C 8E 03            [24] 3275 	mov	ar3,r6
      000E0E 8F 04            [24] 3276 	mov	ar4,r7
      000E10 8A 47            [24] 3277 	mov	__usb_internal_handle_vendor_sloc0_1_0,r2
      000E12 8B 48            [24] 3278 	mov	(__usb_internal_handle_vendor_sloc0_1_0 + 1),r3
      000E14 8C 49            [24] 3279 	mov	(__usb_internal_handle_vendor_sloc0_1_0 + 2),r4
      000E16 74 06            [12] 3280 	mov	a,#0x06
      000E18 2D               [12] 3281 	add	a,r5
      000E19 F8               [12] 3282 	mov	r0,a
      000E1A E4               [12] 3283 	clr	a
      000E1B 3E               [12] 3284 	addc	a,r6
      000E1C F9               [12] 3285 	mov	r1,a
      000E1D 8F 04            [24] 3286 	mov	ar4,r7
      000E1F 88 82            [24] 3287 	mov	dpl,r0
      000E21 89 83            [24] 3288 	mov	dph,r1
      000E23 8C F0            [24] 3289 	mov	b,r4
      000E25 12 2B F0         [24] 3290 	lcall	__gptrget
      000E28 F5 36            [12] 3291 	mov	_setup_send_ep0_PARM_2,a
      000E2A A3               [24] 3292 	inc	dptr
      000E2B 12 2B F0         [24] 3293 	lcall	__gptrget
      000E2E F5 37            [12] 3294 	mov	(_setup_send_ep0_PARM_2 + 1),a
      000E30 85 47 82         [24] 3295 	mov	dpl,__usb_internal_handle_vendor_sloc0_1_0
      000E33 85 48 83         [24] 3296 	mov	dph,(__usb_internal_handle_vendor_sloc0_1_0 + 1)
      000E36 85 49 F0         [24] 3297 	mov	b,(__usb_internal_handle_vendor_sloc0_1_0 + 2)
      000E39 12 05 E6         [24] 3298 	lcall	_setup_send_ep0
                                   3299 ;	chipcon_usb.c:843: break;
      000E3C 02 0F 08         [24] 3300 	ljmp	00115$
                                   3301 ;	chipcon_usb.c:844: case EP0_CMD_PING1:
      000E3F                       3302 00105$:
                                   3303 ;	chipcon_usb.c:845: setup_sendx_ep0((__xdata u8*)&ep0.OUTbuf[0], 16);//ep0.OUTlen);
      000E3F 90 F2 4E         [24] 3304 	mov	dptr,#(_ep0 + 0x0005)
      000E42 E0               [24] 3305 	movx	a,@dptr
      000E43 FA               [12] 3306 	mov	r2,a
      000E44 A3               [24] 3307 	inc	dptr
      000E45 E0               [24] 3308 	movx	a,@dptr
      000E46 FB               [12] 3309 	mov	r3,a
      000E47 A3               [24] 3310 	inc	dptr
      000E48 E0               [24] 3311 	movx	a,@dptr
      000E49 FC               [12] 3312 	mov	r4,a
      000E4A 75 38 10         [24] 3313 	mov	_setup_sendx_ep0_PARM_2,#0x10
      000E4D 75 39 00         [24] 3314 	mov	(_setup_sendx_ep0_PARM_2 + 1),#0x00
      000E50 8A 82            [24] 3315 	mov	dpl,r2
      000E52 8B 83            [24] 3316 	mov	dph,r3
      000E54 8C F0            [24] 3317 	mov	b,r4
      000E56 12 06 5A         [24] 3318 	lcall	_setup_sendx_ep0
                                   3319 ;	chipcon_usb.c:846: break;
      000E59 02 0F 08         [24] 3320 	ljmp	00115$
                                   3321 ;	chipcon_usb.c:847: case EP0_CMD_RESET:
      000E5C                       3322 00106$:
                                   3323 ;	chipcon_usb.c:848: if (strncmp((char*)&(pReq->wValue), "RSTN", 4))           // therefore, ->wValue == "RS" and ->wIndex == "TN" or no reset
      000E5C 74 02            [12] 3324 	mov	a,#0x02
      000E5E 2D               [12] 3325 	add	a,r5
      000E5F FA               [12] 3326 	mov	r2,a
      000E60 E4               [12] 3327 	clr	a
      000E61 3E               [12] 3328 	addc	a,r6
      000E62 FB               [12] 3329 	mov	r3,a
      000E63 8F 04            [24] 3330 	mov	ar4,r7
      000E65 90 F6 E8         [24] 3331 	mov	dptr,#_strncmp_PARM_2
      000E68 74 74            [12] 3332 	mov	a,#___str_2
      000E6A F0               [24] 3333 	movx	@dptr,a
      000E6B 74 2C            [12] 3334 	mov	a,#(___str_2 >> 8)
      000E6D A3               [24] 3335 	inc	dptr
      000E6E F0               [24] 3336 	movx	@dptr,a
      000E6F 74 80            [12] 3337 	mov	a,#0x80
      000E71 A3               [24] 3338 	inc	dptr
      000E72 F0               [24] 3339 	movx	@dptr,a
      000E73 75 0F 04         [24] 3340 	mov	_strncmp_PARM_3,#0x04
      000E76 75 10 00         [24] 3341 	mov	(_strncmp_PARM_3 + 1),#0x00
      000E79 8A 82            [24] 3342 	mov	dpl,r2
      000E7B 8B 83            [24] 3343 	mov	dph,r3
      000E7D 8C F0            [24] 3344 	mov	b,r4
      000E7F 12 25 49         [24] 3345 	lcall	_strncmp
      000E82 E5 82            [12] 3346 	mov	a,dpl
      000E84 85 83 F0         [24] 3347 	mov	b,dph
      000E87 45 F0            [12] 3348 	orl	a,b
      000E89 60 12            [24] 3349 	jz	00108$
                                   3350 ;	chipcon_usb.c:850: blink(300,300);
      000E8B D2 91            [12] 3351 	setb	_P1_1
      000E8D 90 01 2C         [24] 3352 	mov	dptr,#0x012C
      000E90 12 24 84         [24] 3353 	lcall	_sleepMillis
      000E93 C2 91            [12] 3354 	clr	_P1_1
      000E95 90 01 2C         [24] 3355 	mov	dptr,#0x012C
      000E98 12 24 84         [24] 3356 	lcall	_sleepMillis
                                   3357 ;	chipcon_usb.c:851: break;   //didn't match the signature.  must have been an accident.
      000E9B 80 6B            [24] 3358 	sjmp	00115$
      000E9D                       3359 00108$:
                                   3360 ;	chipcon_usb.c:855: WDCTL = 0x83;   // Watchdog ENABLE, Watchdog mode, 2ms until reset
      000E9D 75 C9 83         [24] 3361 	mov	_WDCTL,#0x83
                                   3362 ;	chipcon_usb.c:856: }
      000EA0 80 66            [24] 3363 	sjmp	00115$
      000EA2                       3364 00114$:
                                   3365 ;	chipcon_usb.c:860: switch (ep0req)
      000EA2 90 F2 6E         [24] 3366 	mov	dptr,#_ep0req
      000EA5 E0               [24] 3367 	movx	a,@dptr
      000EA6 FC               [12] 3368 	mov	r4,a
      000EA7 BC 01 56         [24] 3369 	cjne	r4,#0x01,00112$
                                   3370 ;	chipcon_usb.c:864: dst = (__xdata u8*) pReq->wValue;
      000EAA 74 02            [12] 3371 	mov	a,#0x02
      000EAC 2D               [12] 3372 	add	a,r5
      000EAD FD               [12] 3373 	mov	r5,a
      000EAE E4               [12] 3374 	clr	a
      000EAF 3E               [12] 3375 	addc	a,r6
      000EB0 FE               [12] 3376 	mov	r6,a
      000EB1 8D 82            [24] 3377 	mov	dpl,r5
      000EB3 8E 83            [24] 3378 	mov	dph,r6
      000EB5 8F F0            [24] 3379 	mov	b,r7
      000EB7 12 2B F0         [24] 3380 	lcall	__gptrget
      000EBA FD               [12] 3381 	mov	r5,a
      000EBB A3               [24] 3382 	inc	dptr
      000EBC 12 2B F0         [24] 3383 	lcall	__gptrget
      000EBF FE               [12] 3384 	mov	r6,a
                                   3385 ;	chipcon_usb.c:866: USBINDEX = 0;
      000EC0 90 DE 0E         [24] 3386 	mov	dptr,#_USBINDEX
      000EC3 E4               [12] 3387 	clr	a
      000EC4 F0               [24] 3388 	movx	@dptr,a
                                   3389 ;	chipcon_usb.c:867: loop = USBCNT0;
      000EC5 90 DE 16         [24] 3390 	mov	dptr,#_USBCNT0
      000EC8 E0               [24] 3391 	movx	a,@dptr
      000EC9 FF               [12] 3392 	mov	r7,a
      000ECA 7C 00            [12] 3393 	mov	r4,#0x00
                                   3394 ;	chipcon_usb.c:868: blink_binary_baby_lsb(loop, 8);
      000ECC 75 0E 08         [24] 3395 	mov	_blink_binary_baby_lsb_PARM_2,#0x08
      000ECF 8F 82            [24] 3396 	mov	dpl,r7
      000ED1 8C 83            [24] 3397 	mov	dph,r4
      000ED3 C0 07            [24] 3398 	push	ar7
      000ED5 C0 06            [24] 3399 	push	ar6
      000ED7 C0 05            [24] 3400 	push	ar5
      000ED9 C0 04            [24] 3401 	push	ar4
      000EDB 12 24 C9         [24] 3402 	lcall	_blink_binary_baby_lsb
      000EDE D0 04            [24] 3403 	pop	ar4
      000EE0 D0 05            [24] 3404 	pop	ar5
      000EE2 D0 06            [24] 3405 	pop	ar6
      000EE4 D0 07            [24] 3406 	pop	ar7
      000EE6                       3407 00117$:
                                   3408 ;	chipcon_usb.c:870: for (; loop>0; loop--)
      000EE6 EF               [12] 3409 	mov	a,r7
      000EE7 4C               [12] 3410 	orl	a,r4
      000EE8 60 16            [24] 3411 	jz	00112$
                                   3412 ;	chipcon_usb.c:872: *dst++ = USBF0;
      000EEA 90 DE 20         [24] 3413 	mov	dptr,#_USBF0
      000EED E0               [24] 3414 	movx	a,@dptr
      000EEE FB               [12] 3415 	mov	r3,a
      000EEF 8D 82            [24] 3416 	mov	dpl,r5
      000EF1 8E 83            [24] 3417 	mov	dph,r6
      000EF3 F0               [24] 3418 	movx	@dptr,a
      000EF4 A3               [24] 3419 	inc	dptr
      000EF5 AD 82            [24] 3420 	mov	r5,dpl
      000EF7 AE 83            [24] 3421 	mov	r6,dph
                                   3422 ;	chipcon_usb.c:870: for (; loop>0; loop--)
      000EF9 1F               [12] 3423 	dec	r7
      000EFA BF FF 01         [24] 3424 	cjne	r7,#0xFF,00168$
      000EFD 1C               [12] 3425 	dec	r4
      000EFE                       3426 00168$:
                                   3427 ;	chipcon_usb.c:875: }
      000EFE 80 E6            [24] 3428 	sjmp	00117$
      000F00                       3429 00112$:
                                   3430 ;	chipcon_usb.c:878: ep0.flags &= ~EP_OUTBUF_WRITTEN;
      000F00 90 F2 57         [24] 3431 	mov	dptr,#(_ep0 + 0x000e)
      000F03 E0               [24] 3432 	movx	a,@dptr
      000F04 54 FD            [12] 3433 	anl	a,#0xFD
      000F06 FF               [12] 3434 	mov	r7,a
      000F07 F0               [24] 3435 	movx	@dptr,a
      000F08                       3436 00115$:
                                   3437 ;	chipcon_usb.c:881: return 0;
      000F08 90 00 00         [24] 3438 	mov	dptr,#0x0000
      000F0B 22               [24] 3439 	ret
                                   3440 ;------------------------------------------------------------
                                   3441 ;Allocation info for local variables in function 'handleOUTEP5'
                                   3442 ;------------------------------------------------------------
                                   3443 ;len                       Allocated with name '_handleOUTEP5_len_1_161'
                                   3444 ;ptr                       Allocated to registers r3 r4 
                                   3445 ;------------------------------------------------------------
                                   3446 ;	chipcon_usb.c:885: int handleOUTEP5(void)
                                   3447 ;	-----------------------------------------
                                   3448 ;	 function handleOUTEP5
                                   3449 ;	-----------------------------------------
      000F0C                       3450 _handleOUTEP5:
                                   3451 ;	chipcon_usb.c:890: if (ep5.flags & EP_OUTBUF_WRITTEN)                     // have we processed the last OUTbuf?  don't want to clobber it.
      000F0C 90 F2 69         [24] 3452 	mov	dptr,#(_ep5 + 0x000e)
      000F0F E0               [24] 3453 	movx	a,@dptr
      000F10 FF               [12] 3454 	mov	r7,a
      000F11 30 E1 0A         [24] 3455 	jnb	acc.1,00102$
                                   3456 ;	chipcon_usb.c:896: lastCode[1] = LCE_USB_EP5_OUT_WHILE_OUTBUF_WRITTEN;
      000F14 90 F6 E3         [24] 3457 	mov	dptr,#(_lastCode + 0x0001)
      000F17 74 05            [12] 3458 	mov	a,#0x05
      000F19 F0               [24] 3459 	movx	@dptr,a
                                   3460 ;	chipcon_usb.c:897: return -1;
      000F1A 90 FF FF         [24] 3461 	mov	dptr,#0xFFFF
      000F1D 22               [24] 3462 	ret
      000F1E                       3463 00102$:
                                   3464 ;	chipcon_usb.c:900: USBINDEX = 5;
      000F1E 90 DE 0E         [24] 3465 	mov	dptr,#_USBINDEX
      000F21 74 05            [12] 3466 	mov	a,#0x05
      000F23 F0               [24] 3467 	movx	@dptr,a
                                   3468 ;	chipcon_usb.c:903: len = USBCNTL;
      000F24 90 DE 16         [24] 3469 	mov	dptr,#_USBCNTL
      000F27 E0               [24] 3470 	movx	a,@dptr
      000F28 FF               [12] 3471 	mov	r7,a
      000F29 8F 4A            [24] 3472 	mov	_handleOUTEP5_len_1_161,r7
      000F2B 75 4B 00         [24] 3473 	mov	(_handleOUTEP5_len_1_161 + 1),#0x00
                                   3474 ;	chipcon_usb.c:904: len += (u16)(USBCNTH<<8);
      000F2E 90 DE 17         [24] 3475 	mov	dptr,#_USBCNTH
      000F31 E0               [24] 3476 	movx	a,@dptr
      000F32 FC               [12] 3477 	mov	r4,a
      000F33 E4               [12] 3478 	clr	a
      000F34 25 4A            [12] 3479 	add	a,_handleOUTEP5_len_1_161
      000F36 F5 4A            [12] 3480 	mov	_handleOUTEP5_len_1_161,a
      000F38 EC               [12] 3481 	mov	a,r4
      000F39 35 4B            [12] 3482 	addc	a,(_handleOUTEP5_len_1_161 + 1)
      000F3B F5 4B            [12] 3483 	mov	(_handleOUTEP5_len_1_161 + 1),a
                                   3484 ;	chipcon_usb.c:907: if (ep5.OUTbytesleft == 0)
      000F3D 90 F2 67         [24] 3485 	mov	dptr,#(_ep5 + 0x000c)
      000F40 E0               [24] 3486 	movx	a,@dptr
      000F41 FC               [12] 3487 	mov	r4,a
      000F42 A3               [24] 3488 	inc	dptr
      000F43 E0               [24] 3489 	movx	a,@dptr
      000F44 FD               [12] 3490 	mov	r5,a
      000F45 4C               [12] 3491 	orl	a,r4
      000F46 70 58            [24] 3492 	jnz	00107$
                                   3493 ;	chipcon_usb.c:909: ep5.OUTlen = 0;
      000F48 90 F2 63         [24] 3494 	mov	dptr,#(_ep5 + 0x0008)
      000F4B E4               [12] 3495 	clr	a
      000F4C F0               [24] 3496 	movx	@dptr,a
      000F4D A3               [24] 3497 	inc	dptr
      000F4E F0               [24] 3498 	movx	@dptr,a
                                   3499 ;	chipcon_usb.c:910: ep5.OUTapp = USBF5;
      000F4F 90 DE 2A         [24] 3500 	mov	dptr,#_USBF5
      000F52 E0               [24] 3501 	movx	a,@dptr
      000F53 90 F2 65         [24] 3502 	mov	dptr,#(_ep5 + 0x000a)
      000F56 F0               [24] 3503 	movx	@dptr,a
                                   3504 ;	chipcon_usb.c:911: ep5.OUTcmd = USBF5;
      000F57 90 DE 2A         [24] 3505 	mov	dptr,#_USBF5
      000F5A E0               [24] 3506 	movx	a,@dptr
      000F5B 90 F2 66         [24] 3507 	mov	dptr,#(_ep5 + 0x000b)
      000F5E F0               [24] 3508 	movx	@dptr,a
                                   3509 ;	chipcon_usb.c:912: ep5.OUTbytesleft =  USBF5;
      000F5F 90 DE 2A         [24] 3510 	mov	dptr,#_USBF5
      000F62 E0               [24] 3511 	movx	a,@dptr
      000F63 FD               [12] 3512 	mov	r5,a
      000F64 7C 00            [12] 3513 	mov	r4,#0x00
      000F66 90 F2 67         [24] 3514 	mov	dptr,#(_ep5 + 0x000c)
      000F69 ED               [12] 3515 	mov	a,r5
      000F6A F0               [24] 3516 	movx	@dptr,a
      000F6B EC               [12] 3517 	mov	a,r4
      000F6C A3               [24] 3518 	inc	dptr
      000F6D F0               [24] 3519 	movx	@dptr,a
                                   3520 ;	chipcon_usb.c:913: ep5.OUTbytesleft += (USBF5 << 8);
      000F6E 90 DE 2A         [24] 3521 	mov	dptr,#_USBF5
      000F71 E0               [24] 3522 	movx	a,@dptr
      000F72 FA               [12] 3523 	mov	r2,a
      000F73 E4               [12] 3524 	clr	a
      000F74 FB               [12] 3525 	mov	r3,a
      000F75 2D               [12] 3526 	add	a,r5
      000F76 FD               [12] 3527 	mov	r5,a
      000F77 EA               [12] 3528 	mov	a,r2
      000F78 3C               [12] 3529 	addc	a,r4
      000F79 FC               [12] 3530 	mov	r4,a
      000F7A 90 F2 67         [24] 3531 	mov	dptr,#(_ep5 + 0x000c)
      000F7D ED               [12] 3532 	mov	a,r5
      000F7E F0               [24] 3533 	movx	@dptr,a
      000F7F EC               [12] 3534 	mov	a,r4
      000F80 A3               [24] 3535 	inc	dptr
      000F81 F0               [24] 3536 	movx	@dptr,a
                                   3537 ;	chipcon_usb.c:915: len -= 4;
      000F82 E5 4A            [12] 3538 	mov	a,_handleOUTEP5_len_1_161
      000F84 24 FC            [12] 3539 	add	a,#0xFC
      000F86 F5 4A            [12] 3540 	mov	_handleOUTEP5_len_1_161,a
      000F88 E5 4B            [12] 3541 	mov	a,(_handleOUTEP5_len_1_161 + 1)
      000F8A 34 FF            [12] 3542 	addc	a,#0xFF
      000F8C F5 4B            [12] 3543 	mov	(_handleOUTEP5_len_1_161 + 1),a
                                   3544 ;	chipcon_usb.c:917: if (ep5.OUTbytesleft > EP5OUT_BUFFER_SIZE)
      000F8E C3               [12] 3545 	clr	c
      000F8F 74 04            [12] 3546 	mov	a,#0x04
      000F91 9D               [12] 3547 	subb	a,r5
      000F92 74 02            [12] 3548 	mov	a,#0x02
      000F94 9C               [12] 3549 	subb	a,r4
      000F95 50 09            [24] 3550 	jnc	00107$
                                   3551 ;	chipcon_usb.c:918: ep5.OUTbytesleft = EP5OUT_BUFFER_SIZE;
      000F97 90 F2 67         [24] 3552 	mov	dptr,#(_ep5 + 0x000c)
      000F9A 74 04            [12] 3553 	mov	a,#0x04
      000F9C F0               [24] 3554 	movx	@dptr,a
      000F9D 03               [12] 3555 	rr	a
      000F9E A3               [24] 3556 	inc	dptr
      000F9F F0               [24] 3557 	movx	@dptr,a
                                   3558 ;	chipcon_usb.c:928: while ((DMAIRQ & usbdmaarm))
      000FA0                       3559 00107$:
      000FA0 E5 28            [12] 3560 	mov	a,_usbdmaarm
      000FA2 55 D1            [12] 3561 	anl	a,_DMAIRQ
      000FA4 60 12            [24] 3562 	jz	00109$
                                   3563 ;	chipcon_usb.c:929: blink(20,20);
      000FA6 D2 91            [12] 3564 	setb	_P1_1
      000FA8 90 00 14         [24] 3565 	mov	dptr,#0x0014
      000FAB 12 24 84         [24] 3566 	lcall	_sleepMillis
      000FAE C2 91            [12] 3567 	clr	_P1_1
      000FB0 90 00 14         [24] 3568 	mov	dptr,#0x0014
      000FB3 12 24 84         [24] 3569 	lcall	_sleepMillis
      000FB6 80 E8            [24] 3570 	sjmp	00107$
      000FB8                       3571 00109$:
                                   3572 ;	chipcon_usb.c:932: ptr = &ep5.OUTbuf[0] + ep5.OUTlen;
      000FB8 90 F2 60         [24] 3573 	mov	dptr,#(_ep5 + 0x0005)
      000FBB E0               [24] 3574 	movx	a,@dptr
      000FBC FB               [12] 3575 	mov	r3,a
      000FBD A3               [24] 3576 	inc	dptr
      000FBE E0               [24] 3577 	movx	a,@dptr
      000FBF FC               [12] 3578 	mov	r4,a
      000FC0 A3               [24] 3579 	inc	dptr
      000FC1 E0               [24] 3580 	movx	a,@dptr
      000FC2 90 F2 63         [24] 3581 	mov	dptr,#(_ep5 + 0x0008)
      000FC5 E0               [24] 3582 	movx	a,@dptr
      000FC6 FA               [12] 3583 	mov	r2,a
      000FC7 A3               [24] 3584 	inc	dptr
      000FC8 E0               [24] 3585 	movx	a,@dptr
      000FC9 FF               [12] 3586 	mov	r7,a
      000FCA EA               [12] 3587 	mov	a,r2
      000FCB 2B               [12] 3588 	add	a,r3
      000FCC FB               [12] 3589 	mov	r3,a
      000FCD EF               [12] 3590 	mov	a,r7
      000FCE 3C               [12] 3591 	addc	a,r4
      000FCF FC               [12] 3592 	mov	r4,a
                                   3593 ;	chipcon_usb.c:935: DMAARM |= 0x80 + usbdmaarm;
      000FD0 74 80            [12] 3594 	mov	a,#0x80
      000FD2 25 28            [12] 3595 	add	a,_usbdmaarm
      000FD4 42 D6            [12] 3596 	orl	_DMAARM,a
                                   3597 ;	chipcon_usb.c:936: usbdma->srcAddrH = 0xde;     //USBF5 == 0xde2a
      000FD6 85 25 82         [24] 3598 	mov	dpl,_usbdma
      000FD9 85 26 83         [24] 3599 	mov	dph,(_usbdma + 1)
      000FDC 74 DE            [12] 3600 	mov	a,#0xDE
      000FDE F0               [24] 3601 	movx	@dptr,a
                                   3602 ;	chipcon_usb.c:937: usbdma->srcAddrL = 0x2a;
      000FDF 85 25 82         [24] 3603 	mov	dpl,_usbdma
      000FE2 85 26 83         [24] 3604 	mov	dph,(_usbdma + 1)
      000FE5 A3               [24] 3605 	inc	dptr
      000FE6 74 2A            [12] 3606 	mov	a,#0x2A
      000FE8 F0               [24] 3607 	movx	@dptr,a
                                   3608 ;	chipcon_usb.c:938: usbdma->destAddrH = ((u16)ptr)>>8;
      000FE9 85 25 82         [24] 3609 	mov	dpl,_usbdma
      000FEC 85 26 83         [24] 3610 	mov	dph,(_usbdma + 1)
      000FEF A3               [24] 3611 	inc	dptr
      000FF0 A3               [24] 3612 	inc	dptr
      000FF1 8C 07            [24] 3613 	mov	ar7,r4
      000FF3 EF               [12] 3614 	mov	a,r7
      000FF4 F0               [24] 3615 	movx	@dptr,a
                                   3616 ;	chipcon_usb.c:939: usbdma->destAddrL = ((u16)ptr)&0xff;
      000FF5 85 25 82         [24] 3617 	mov	dpl,_usbdma
      000FF8 85 26 83         [24] 3618 	mov	dph,(_usbdma + 1)
      000FFB A3               [24] 3619 	inc	dptr
      000FFC A3               [24] 3620 	inc	dptr
      000FFD A3               [24] 3621 	inc	dptr
      000FFE EB               [12] 3622 	mov	a,r3
      000FFF F0               [24] 3623 	movx	@dptr,a
                                   3624 ;	chipcon_usb.c:940: usbdma->srcInc = 0;
      001000 85 25 82         [24] 3625 	mov	dpl,_usbdma
      001003 85 26 83         [24] 3626 	mov	dph,(_usbdma + 1)
      001006 A3               [24] 3627 	inc	dptr
      001007 A3               [24] 3628 	inc	dptr
      001008 A3               [24] 3629 	inc	dptr
      001009 A3               [24] 3630 	inc	dptr
      00100A A3               [24] 3631 	inc	dptr
      00100B A3               [24] 3632 	inc	dptr
      00100C A3               [24] 3633 	inc	dptr
      00100D E0               [24] 3634 	movx	a,@dptr
      00100E 54 3F            [12] 3635 	anl	a,#0x3F
      001010 F0               [24] 3636 	movx	@dptr,a
                                   3637 ;	chipcon_usb.c:941: usbdma->destInc = 1;
      001011 85 25 82         [24] 3638 	mov	dpl,_usbdma
      001014 85 26 83         [24] 3639 	mov	dph,(_usbdma + 1)
      001017 A3               [24] 3640 	inc	dptr
      001018 A3               [24] 3641 	inc	dptr
      001019 A3               [24] 3642 	inc	dptr
      00101A A3               [24] 3643 	inc	dptr
      00101B A3               [24] 3644 	inc	dptr
      00101C A3               [24] 3645 	inc	dptr
      00101D A3               [24] 3646 	inc	dptr
      00101E E0               [24] 3647 	movx	a,@dptr
      00101F 54 CF            [12] 3648 	anl	a,#0xCF
      001021 44 10            [12] 3649 	orl	a,#0x10
      001023 F0               [24] 3650 	movx	@dptr,a
                                   3651 ;	chipcon_usb.c:942: usbdma->lenL = USBCNTL;
      001024 74 05            [12] 3652 	mov	a,#0x05
      001026 25 25            [12] 3653 	add	a,_usbdma
      001028 FE               [12] 3654 	mov	r6,a
      001029 E4               [12] 3655 	clr	a
      00102A 35 26            [12] 3656 	addc	a,(_usbdma + 1)
      00102C FF               [12] 3657 	mov	r7,a
      00102D 90 DE 16         [24] 3658 	mov	dptr,#_USBCNTL
      001030 E0               [24] 3659 	movx	a,@dptr
      001031 FD               [12] 3660 	mov	r5,a
      001032 8E 82            [24] 3661 	mov	dpl,r6
      001034 8F 83            [24] 3662 	mov	dph,r7
      001036 ED               [12] 3663 	mov	a,r5
      001037 F0               [24] 3664 	movx	@dptr,a
                                   3665 ;	chipcon_usb.c:943: usbdma->lenH = USBCNTH;  // should always be zero, but what if we move to a HS chip someday?
      001038 74 04            [12] 3666 	mov	a,#0x04
      00103A 25 25            [12] 3667 	add	a,_usbdma
      00103C FE               [12] 3668 	mov	r6,a
      00103D E4               [12] 3669 	clr	a
      00103E 35 26            [12] 3670 	addc	a,(_usbdma + 1)
      001040 FF               [12] 3671 	mov	r7,a
      001041 90 DE 17         [24] 3672 	mov	dptr,#_USBCNTH
      001044 E0               [24] 3673 	movx	a,@dptr
      001045 8E 82            [24] 3674 	mov	dpl,r6
      001047 8F 83            [24] 3675 	mov	dph,r7
      001049 54 1F            [12] 3676 	anl	a,#0x1F
      00104B F5 F0            [12] 3677 	mov	b,a
      00104D E0               [24] 3678 	movx	a,@dptr
      00104E 54 E0            [12] 3679 	anl	a,#0xE0
      001050 45 F0            [12] 3680 	orl	a,b
      001052 F0               [24] 3681 	movx	@dptr,a
                                   3682 ;	chipcon_usb.c:946: if (len + ep5.OUTlen > EP5OUT_BUFFER_SIZE)
      001053 90 F2 63         [24] 3683 	mov	dptr,#(_ep5 + 0x0008)
      001056 E0               [24] 3684 	movx	a,@dptr
      001057 FE               [12] 3685 	mov	r6,a
      001058 A3               [24] 3686 	inc	dptr
      001059 E0               [24] 3687 	movx	a,@dptr
      00105A FF               [12] 3688 	mov	r7,a
      00105B EE               [12] 3689 	mov	a,r6
      00105C 25 4A            [12] 3690 	add	a,_handleOUTEP5_len_1_161
      00105E FC               [12] 3691 	mov	r4,a
      00105F EF               [12] 3692 	mov	a,r7
      001060 35 4B            [12] 3693 	addc	a,(_handleOUTEP5_len_1_161 + 1)
      001062 FD               [12] 3694 	mov	r5,a
      001063 C3               [12] 3695 	clr	c
      001064 74 04            [12] 3696 	mov	a,#0x04
      001066 9C               [12] 3697 	subb	a,r4
      001067 74 02            [12] 3698 	mov	a,#0x02
      001069 9D               [12] 3699 	subb	a,r5
      00106A 50 0B            [24] 3700 	jnc	00111$
                                   3701 ;	chipcon_usb.c:947: len = EP5OUT_BUFFER_SIZE - ep5.OUTlen;
      00106C 74 04            [12] 3702 	mov	a,#0x04
      00106E C3               [12] 3703 	clr	c
      00106F 9E               [12] 3704 	subb	a,r6
      001070 F5 4A            [12] 3705 	mov	_handleOUTEP5_len_1_161,a
      001072 74 02            [12] 3706 	mov	a,#0x02
      001074 9F               [12] 3707 	subb	a,r7
      001075 F5 4B            [12] 3708 	mov	(_handleOUTEP5_len_1_161 + 1),a
      001077                       3709 00111$:
                                   3710 ;	chipcon_usb.c:950: if (len > EP5OUT_MAX_PACKET_SIZE)                           // FIXME: if they wanna send too much data, do we accept what we can?  or bomb?
      001077 C3               [12] 3711 	clr	c
      001078 74 40            [12] 3712 	mov	a,#0x40
      00107A 95 4A            [12] 3713 	subb	a,_handleOUTEP5_len_1_161
      00107C E4               [12] 3714 	clr	a
      00107D 95 4B            [12] 3715 	subb	a,(_handleOUTEP5_len_1_161 + 1)
      00107F 50 28            [24] 3716 	jnc	00113$
                                   3717 ;	chipcon_usb.c:952: lastCode[1] = LCE_USB_EP5_LEN_TOO_BIG;
      001081 90 F6 E3         [24] 3718 	mov	dptr,#(_lastCode + 0x0001)
      001084 74 06            [12] 3719 	mov	a,#0x06
      001086 F0               [24] 3720 	movx	@dptr,a
                                   3721 ;	chipcon_usb.c:954: USBCSOL &= ~USBCSOL_OUTPKT_RDY;
      001087 90 DE 14         [24] 3722 	mov	dptr,#_USBCSOL
      00108A E0               [24] 3723 	movx	a,@dptr
      00108B FD               [12] 3724 	mov	r5,a
      00108C 74 FE            [12] 3725 	mov	a,#0xFE
      00108E 5D               [12] 3726 	anl	a,r5
      00108F F0               [24] 3727 	movx	@dptr,a
                                   3728 ;	chipcon_usb.c:955: blink_binary_baby_lsb(5, 4);
      001090 75 0E 04         [24] 3729 	mov	_blink_binary_baby_lsb_PARM_2,#0x04
      001093 90 00 05         [24] 3730 	mov	dptr,#0x0005
      001096 12 24 C9         [24] 3731 	lcall	_blink_binary_baby_lsb
                                   3732 ;	chipcon_usb.c:956: blink_binary_baby_lsb(len, 16);
      001099 75 0E 10         [24] 3733 	mov	_blink_binary_baby_lsb_PARM_2,#0x10
      00109C 85 4A 82         [24] 3734 	mov	dpl,_handleOUTEP5_len_1_161
      00109F 85 4B 83         [24] 3735 	mov	dph,(_handleOUTEP5_len_1_161 + 1)
      0010A2 12 24 C9         [24] 3736 	lcall	_blink_binary_baby_lsb
                                   3737 ;	chipcon_usb.c:957: return -2;
      0010A5 90 FF FE         [24] 3738 	mov	dptr,#0xFFFE
      0010A8 22               [24] 3739 	ret
      0010A9                       3740 00113$:
                                   3741 ;	chipcon_usb.c:961: DMAARM |= usbdmaarm;
      0010A9 E5 28            [12] 3742 	mov	a,_usbdmaarm
      0010AB 42 D6            [12] 3743 	orl	_DMAARM,a
                                   3744 ;	chipcon_usb.c:962: DMAREQ |= usbdmaarm;
      0010AD E5 28            [12] 3745 	mov	a,_usbdmaarm
      0010AF 42 D7            [12] 3746 	orl	_DMAREQ,a
                                   3747 ;	chipcon_usb.c:965: ep5.OUTlen += len;
      0010B1 E5 4A            [12] 3748 	mov	a,_handleOUTEP5_len_1_161
      0010B3 2E               [12] 3749 	add	a,r6
      0010B4 FE               [12] 3750 	mov	r6,a
      0010B5 E5 4B            [12] 3751 	mov	a,(_handleOUTEP5_len_1_161 + 1)
      0010B7 3F               [12] 3752 	addc	a,r7
      0010B8 FF               [12] 3753 	mov	r7,a
      0010B9 90 F2 63         [24] 3754 	mov	dptr,#(_ep5 + 0x0008)
      0010BC EE               [12] 3755 	mov	a,r6
      0010BD F0               [24] 3756 	movx	@dptr,a
      0010BE EF               [12] 3757 	mov	a,r7
      0010BF A3               [24] 3758 	inc	dptr
      0010C0 F0               [24] 3759 	movx	@dptr,a
                                   3760 ;	chipcon_usb.c:967: while (!(DMAIRQ & usbdmaarm));
      0010C1                       3761 00114$:
      0010C1 E5 28            [12] 3762 	mov	a,_usbdmaarm
      0010C3 55 D1            [12] 3763 	anl	a,_DMAIRQ
      0010C5 60 FA            [24] 3764 	jz	00114$
                                   3765 ;	chipcon_usb.c:968: DMAIRQ &= ~usbdmaarm;
      0010C7 E5 28            [12] 3766 	mov	a,_usbdmaarm
      0010C9 F4               [12] 3767 	cpl	a
      0010CA 52 D1            [12] 3768 	anl	_DMAIRQ,a
                                   3769 ;	chipcon_usb.c:971: if (ep5.OUTlen >= ep5.OUTbytesleft)
      0010CC 90 F2 63         [24] 3770 	mov	dptr,#(_ep5 + 0x0008)
      0010CF E0               [24] 3771 	movx	a,@dptr
      0010D0 FE               [12] 3772 	mov	r6,a
      0010D1 A3               [24] 3773 	inc	dptr
      0010D2 E0               [24] 3774 	movx	a,@dptr
      0010D3 FF               [12] 3775 	mov	r7,a
      0010D4 90 F2 67         [24] 3776 	mov	dptr,#(_ep5 + 0x000c)
      0010D7 E0               [24] 3777 	movx	a,@dptr
      0010D8 FC               [12] 3778 	mov	r4,a
      0010D9 A3               [24] 3779 	inc	dptr
      0010DA E0               [24] 3780 	movx	a,@dptr
      0010DB FD               [12] 3781 	mov	r5,a
      0010DC C3               [12] 3782 	clr	c
      0010DD EE               [12] 3783 	mov	a,r6
      0010DE 9C               [12] 3784 	subb	a,r4
      0010DF EF               [12] 3785 	mov	a,r7
      0010E0 9D               [12] 3786 	subb	a,r5
      0010E1 40 2C            [24] 3787 	jc	00118$
                                   3788 ;	chipcon_usb.c:973: ep5.flags |= EP_OUTBUF_WRITTEN;                         // track that we've read into the OUTbuf
      0010E3 90 F2 69         [24] 3789 	mov	dptr,#(_ep5 + 0x000e)
      0010E6 E0               [24] 3790 	movx	a,@dptr
      0010E7 44 02            [12] 3791 	orl	a,#0x02
      0010E9 F0               [24] 3792 	movx	@dptr,a
                                   3793 ;	chipcon_usb.c:974: ep5.OUTbytesleft = 0;
      0010EA 90 F2 67         [24] 3794 	mov	dptr,#(_ep5 + 0x000c)
      0010ED E4               [12] 3795 	clr	a
      0010EE F0               [24] 3796 	movx	@dptr,a
      0010EF A3               [24] 3797 	inc	dptr
      0010F0 F0               [24] 3798 	movx	@dptr,a
                                   3799 ;	chipcon_usb.c:975: USBINDEX = 5;
      0010F1 90 DE 0E         [24] 3800 	mov	dptr,#_USBINDEX
      0010F4 74 05            [12] 3801 	mov	a,#0x05
      0010F6 F0               [24] 3802 	movx	@dptr,a
                                   3803 ;	chipcon_usb.c:976: usb_data.event &= ~USBD_OIF_OUTEP5IF;       // this indicates that we have more processing to do.  clear so we can reset in the interrupt handler...
      0010F7 AE 22            [24] 3804 	mov	r6,(_usb_data + 0x0001)
      0010F9 74 BF            [12] 3805 	mov	a,#0xBF
      0010FB 55 23            [12] 3806 	anl	a,((_usb_data + 0x0001) + 1)
      0010FD FF               [12] 3807 	mov	r7,a
      0010FE 8E 22            [24] 3808 	mov	((_usb_data + 0x0001) + 0),r6
      001100 8F 23            [24] 3809 	mov	((_usb_data + 0x0001) + 1),r7
                                   3810 ;	chipcon_usb.c:977: USBCSOL &= ~USBCSOL_OUTPKT_RDY;             // indicates to the USB controller that we're ready for another packet in the EP5 buffer
      001102 90 DE 14         [24] 3811 	mov	dptr,#_USBCSOL
      001105 E0               [24] 3812 	movx	a,@dptr
      001106 FF               [12] 3813 	mov	r7,a
      001107 74 FE            [12] 3814 	mov	a,#0xFE
      001109 5F               [12] 3815 	anl	a,r7
      00110A F0               [24] 3816 	movx	@dptr,a
                                   3817 ;	chipcon_usb.c:978: return 1;                                               // this return value is what gets processOUTEP5 to kick
      00110B 90 00 01         [24] 3818 	mov	dptr,#0x0001
      00110E 22               [24] 3819 	ret
      00110F                       3820 00118$:
                                   3821 ;	chipcon_usb.c:981: USBINDEX = 5;
      00110F 90 DE 0E         [24] 3822 	mov	dptr,#_USBINDEX
      001112 74 05            [12] 3823 	mov	a,#0x05
      001114 F0               [24] 3824 	movx	@dptr,a
                                   3825 ;	chipcon_usb.c:982: usb_data.event &= ~USBD_OIF_OUTEP5IF;       // this indicates that we have more processing to do.  clear so we can reset in the interrupt handler...
      001115 AE 22            [24] 3826 	mov	r6,(_usb_data + 0x0001)
      001117 74 BF            [12] 3827 	mov	a,#0xBF
      001119 55 23            [12] 3828 	anl	a,((_usb_data + 0x0001) + 1)
      00111B FF               [12] 3829 	mov	r7,a
      00111C 8E 22            [24] 3830 	mov	((_usb_data + 0x0001) + 0),r6
      00111E 8F 23            [24] 3831 	mov	((_usb_data + 0x0001) + 1),r7
                                   3832 ;	chipcon_usb.c:983: USBCSOL &= ~USBCSOL_OUTPKT_RDY;             // indicates to the USB controller that we're ready for another packet in the EP5 buffer
      001120 90 DE 14         [24] 3833 	mov	dptr,#_USBCSOL
      001123 E0               [24] 3834 	movx	a,@dptr
      001124 FF               [12] 3835 	mov	r7,a
      001125 74 FE            [12] 3836 	mov	a,#0xFE
      001127 5F               [12] 3837 	anl	a,r7
      001128 F0               [24] 3838 	movx	@dptr,a
                                   3839 ;	chipcon_usb.c:984: return 0;
      001129 90 00 00         [24] 3840 	mov	dptr,#0x0000
      00112C 22               [24] 3841 	ret
                                   3842 ;------------------------------------------------------------
                                   3843 ;Allocation info for local variables in function 'processOUTEP5'
                                   3844 ;------------------------------------------------------------
                                   3845 ;loop                      Allocated with name '_processOUTEP5_loop_1_169'
                                   3846 ;sloc0                     Allocated with name '_processOUTEP5_sloc0_1_0'
                                   3847 ;sloc1                     Allocated with name '_processOUTEP5_sloc1_1_0'
                                   3848 ;sloc2                     Allocated with name '_processOUTEP5_sloc2_1_0'
                                   3849 ;sloc3                     Allocated with name '_processOUTEP5_sloc3_1_0'
                                   3850 ;ptr                       Allocated with name '_processOUTEP5_ptr_1_169'
                                   3851 ;------------------------------------------------------------
                                   3852 ;	chipcon_usb.c:987: void processOUTEP5(void)
                                   3853 ;	-----------------------------------------
                                   3854 ;	 function processOUTEP5
                                   3855 ;	-----------------------------------------
      00112D                       3856 _processOUTEP5:
                                   3857 ;	chipcon_usb.c:993: if ((ep5.flags & EP_OUTBUF_WRITTEN) == 0)
      00112D 90 F2 69         [24] 3858 	mov	dptr,#(_ep5 + 0x000e)
      001130 E0               [24] 3859 	movx	a,@dptr
      001131 FF               [12] 3860 	mov	r7,a
      001132 20 E1 01         [24] 3861 	jb	acc.1,00102$
                                   3862 ;	chipcon_usb.c:994: return;
      001135 22               [24] 3863 	ret
      001136                       3864 00102$:
                                   3865 ;	chipcon_usb.c:996: ptr = &ep5.OUTbuf[0];
      001136 90 F2 60         [24] 3866 	mov	dptr,#(_ep5 + 0x0005)
      001139 E0               [24] 3867 	movx	a,@dptr
      00113A FD               [12] 3868 	mov	r5,a
      00113B A3               [24] 3869 	inc	dptr
      00113C E0               [24] 3870 	movx	a,@dptr
      00113D FE               [12] 3871 	mov	r6,a
      00113E A3               [24] 3872 	inc	dptr
      00113F E0               [24] 3873 	movx	a,@dptr
      001140 FF               [12] 3874 	mov	r7,a
      001141 90 F2 84         [24] 3875 	mov	dptr,#_processOUTEP5_ptr_1_169
      001144 ED               [12] 3876 	mov	a,r5
      001145 F0               [24] 3877 	movx	@dptr,a
      001146 EE               [12] 3878 	mov	a,r6
      001147 A3               [24] 3879 	inc	dptr
      001148 F0               [24] 3880 	movx	@dptr,a
                                   3881 ;	chipcon_usb.c:998: if (ep5.OUTapp == 0xff)                                        
      001149 90 F2 65         [24] 3882 	mov	dptr,#(_ep5 + 0x000a)
      00114C E0               [24] 3883 	movx	a,@dptr
      00114D F5 53            [12] 3884 	mov	_processOUTEP5_sloc3_1_0,a
      00114F 74 FF            [12] 3885 	mov	a,#0xFF
      001151 B5 53 02         [24] 3886 	cjne	a,_processOUTEP5_sloc3_1_0,00201$
      001154 80 03            [24] 3887 	sjmp	00202$
      001156                       3888 00201$:
      001156 02 15 BF         [24] 3889 	ljmp	00136$
      001159                       3890 00202$:
                                   3891 ;	chipcon_usb.c:1001: switch (ep5.OUTcmd)
      001159 90 F2 66         [24] 3892 	mov	dptr,#(_ep5 + 0x000b)
      00115C E0               [24] 3893 	movx	a,@dptr
      00115D FB               [12] 3894 	mov	r3,a
      00115E BB 80 00         [24] 3895 	cjne	r3,#0x80,00203$
      001161                       3896 00203$:
      001161 50 03            [24] 3897 	jnc	00204$
      001163 02 15 A1         [24] 3898 	ljmp	00128$
      001166                       3899 00204$:
      001166 EB               [12] 3900 	mov	a,r3
      001167 24 6F            [12] 3901 	add	a,#0xff - 0x90
      001169 50 03            [24] 3902 	jnc	00205$
      00116B 02 15 A1         [24] 3903 	ljmp	00128$
      00116E                       3904 00205$:
      00116E EB               [12] 3905 	mov	a,r3
      00116F 24 80            [12] 3906 	add	a,#0x80
      001171 FA               [12] 3907 	mov	r2,a
      001172 24 0A            [12] 3908 	add	a,#(00206$-3-.)
      001174 83               [24] 3909 	movc	a,@a+pc
      001175 F5 82            [12] 3910 	mov	dpl,a
      001177 EA               [12] 3911 	mov	a,r2
      001178 24 15            [12] 3912 	add	a,#(00207$-3-.)
      00117A 83               [24] 3913 	movc	a,@a+pc
      00117B F5 83            [12] 3914 	mov	dph,a
      00117D E4               [12] 3915 	clr	a
      00117E 73               [24] 3916 	jmp	@a+dptr
      00117F                       3917 00206$:
      00117F A1                    3918 	.db	00103$
      001180 36                    3919 	.db	00104$
      001181 CC                    3920 	.db	00112$
      001182 09                    3921 	.db	00113$
      001183 E9                    3922 	.db	00106$
      001184 20                    3923 	.db	00114$
      001185 41                    3924 	.db	00115$
      001186 58                    3925 	.db	00116$
      001187 91                    3926 	.db	00118$
      001188 7A                    3927 	.db	00117$
      001189 A1                    3928 	.db	00128$
      00118A A1                    3929 	.db	00128$
      00118B A1                    3930 	.db	00128$
      00118C A1                    3931 	.db	00128$
      00118D F9                    3932 	.db	00123$
      00118E 2C                    3933 	.db	00124$
      00118F 88                    3934 	.db	00127$
      001190                       3935 00207$:
      001190 11                    3936 	.db	00103$>>8
      001191 12                    3937 	.db	00104$>>8
      001192 13                    3938 	.db	00112$>>8
      001193 14                    3939 	.db	00113$>>8
      001194 12                    3940 	.db	00106$>>8
      001195 14                    3941 	.db	00114$>>8
      001196 14                    3942 	.db	00115$>>8
      001197 14                    3943 	.db	00116$>>8
      001198 14                    3944 	.db	00118$>>8
      001199 14                    3945 	.db	00117$>>8
      00119A 15                    3946 	.db	00128$>>8
      00119B 15                    3947 	.db	00128$>>8
      00119C 15                    3948 	.db	00128$>>8
      00119D 15                    3949 	.db	00128$>>8
      00119E 14                    3950 	.db	00123$>>8
      00119F 15                    3951 	.db	00124$>>8
      0011A0 15                    3952 	.db	00127$>>8
                                   3953 ;	chipcon_usb.c:1003: case CMD_PEEK:
      0011A1                       3954 00103$:
                                   3955 ;	chipcon_usb.c:1004: ep5.OUTbytesleft =  *ptr++;
      0011A1 8D 82            [24] 3956 	mov	dpl,r5
      0011A3 8E 83            [24] 3957 	mov	dph,r6
      0011A5 8F F0            [24] 3958 	mov	b,r7
      0011A7 12 2B F0         [24] 3959 	lcall	__gptrget
      0011AA FA               [12] 3960 	mov	r2,a
      0011AB 74 01            [12] 3961 	mov	a,#0x01
      0011AD 2D               [12] 3962 	add	a,r5
      0011AE F5 4E            [12] 3963 	mov	_processOUTEP5_sloc0_1_0,a
      0011B0 E4               [12] 3964 	clr	a
      0011B1 3E               [12] 3965 	addc	a,r6
      0011B2 F5 4F            [12] 3966 	mov	(_processOUTEP5_sloc0_1_0 + 1),a
      0011B4 8A 51            [24] 3967 	mov	_processOUTEP5_sloc2_1_0,r2
      0011B6 75 52 00         [24] 3968 	mov	(_processOUTEP5_sloc2_1_0 + 1),#0x00
      0011B9 90 F2 67         [24] 3969 	mov	dptr,#(_ep5 + 0x000c)
      0011BC E5 51            [12] 3970 	mov	a,_processOUTEP5_sloc2_1_0
      0011BE F0               [24] 3971 	movx	@dptr,a
      0011BF E5 52            [12] 3972 	mov	a,(_processOUTEP5_sloc2_1_0 + 1)
      0011C1 A3               [24] 3973 	inc	dptr
      0011C2 F0               [24] 3974 	movx	@dptr,a
                                   3975 ;	chipcon_usb.c:1005: ep5.OUTbytesleft += *ptr++ << 8;
      0011C3 85 4E 82         [24] 3976 	mov	dpl,_processOUTEP5_sloc0_1_0
      0011C6 85 4F 83         [24] 3977 	mov	dph,(_processOUTEP5_sloc0_1_0 + 1)
      0011C9 E0               [24] 3978 	movx	a,@dptr
      0011CA F5 50            [12] 3979 	mov	_processOUTEP5_sloc1_1_0,a
      0011CC 74 01            [12] 3980 	mov	a,#0x01
      0011CE 25 4E            [12] 3981 	add	a,_processOUTEP5_sloc0_1_0
      0011D0 F5 53            [12] 3982 	mov	_processOUTEP5_sloc3_1_0,a
      0011D2 E4               [12] 3983 	clr	a
      0011D3 35 4F            [12] 3984 	addc	a,(_processOUTEP5_sloc0_1_0 + 1)
      0011D5 F5 54            [12] 3985 	mov	(_processOUTEP5_sloc3_1_0 + 1),a
      0011D7 A9 50            [24] 3986 	mov	r1,_processOUTEP5_sloc1_1_0
      0011D9 89 02            [24] 3987 	mov	ar2,r1
      0011DB E4               [12] 3988 	clr	a
      0011DC F9               [12] 3989 	mov	r1,a
      0011DD 25 51            [12] 3990 	add	a,_processOUTEP5_sloc2_1_0
      0011DF F5 51            [12] 3991 	mov	_processOUTEP5_sloc2_1_0,a
      0011E1 EA               [12] 3992 	mov	a,r2
      0011E2 35 52            [12] 3993 	addc	a,(_processOUTEP5_sloc2_1_0 + 1)
      0011E4 F5 52            [12] 3994 	mov	(_processOUTEP5_sloc2_1_0 + 1),a
      0011E6 90 F2 67         [24] 3995 	mov	dptr,#(_ep5 + 0x000c)
      0011E9 E5 51            [12] 3996 	mov	a,_processOUTEP5_sloc2_1_0
      0011EB F0               [24] 3997 	movx	@dptr,a
      0011EC E5 52            [12] 3998 	mov	a,(_processOUTEP5_sloc2_1_0 + 1)
      0011EE A3               [24] 3999 	inc	dptr
      0011EF F0               [24] 4000 	movx	@dptr,a
                                   4001 ;	chipcon_usb.c:1007: loop =  (u16)*ptr++;
      0011F0 85 53 82         [24] 4002 	mov	dpl,_processOUTEP5_sloc3_1_0
      0011F3 85 54 83         [24] 4003 	mov	dph,(_processOUTEP5_sloc3_1_0 + 1)
      0011F6 E0               [24] 4004 	movx	a,@dptr
      0011F7 F8               [12] 4005 	mov	r0,a
      0011F8 85 4E 82         [24] 4006 	mov	dpl,_processOUTEP5_sloc0_1_0
      0011FB 85 4F 83         [24] 4007 	mov	dph,(_processOUTEP5_sloc0_1_0 + 1)
      0011FE A3               [24] 4008 	inc	dptr
      0011FF A3               [24] 4009 	inc	dptr
      001200 88 4C            [24] 4010 	mov	_processOUTEP5_loop_1_169,r0
                                   4011 ;	1-genFromRTrack replaced	mov	(_processOUTEP5_loop_1_169 + 1),#0x00
      001202 89 4D            [24] 4012 	mov	(_processOUTEP5_loop_1_169 + 1),r1
                                   4013 ;	chipcon_usb.c:1008: loop += (u16)*ptr++ << 8;
      001204 E0               [24] 4014 	movx	a,@dptr
      001205 FA               [12] 4015 	mov	r2,a
      001206 E4               [12] 4016 	clr	a
      001207 25 4C            [12] 4017 	add	a,_processOUTEP5_loop_1_169
      001209 F5 4C            [12] 4018 	mov	_processOUTEP5_loop_1_169,a
      00120B EA               [12] 4019 	mov	a,r2
      00120C 35 4D            [12] 4020 	addc	a,(_processOUTEP5_loop_1_169 + 1)
      00120E F5 4D            [12] 4021 	mov	(_processOUTEP5_loop_1_169 + 1),a
                                   4022 ;	chipcon_usb.c:1009: ptr = (__xdata u8*) loop;
      001210 85 4C 34         [24] 4023 	mov	_txdata_PARM_4,_processOUTEP5_loop_1_169
      001213 85 4D 35         [24] 4024 	mov	(_txdata_PARM_4 + 1),(_processOUTEP5_loop_1_169 + 1)
                                   4025 ;	chipcon_usb.c:1011: txdata(ep5.OUTapp, ep5.OUTcmd, ep5.OUTbytesleft, ptr);
      001216 90 F2 65         [24] 4026 	mov	dptr,#(_ep5 + 0x000a)
      001219 E0               [24] 4027 	movx	a,@dptr
      00121A FA               [12] 4028 	mov	r2,a
      00121B 90 F2 66         [24] 4029 	mov	dptr,#(_ep5 + 0x000b)
      00121E E0               [24] 4030 	movx	a,@dptr
      00121F F5 31            [12] 4031 	mov	_txdata_PARM_2,a
      001221 85 51 32         [24] 4032 	mov	_txdata_PARM_3,_processOUTEP5_sloc2_1_0
      001224 85 52 33         [24] 4033 	mov	(_txdata_PARM_3 + 1),(_processOUTEP5_sloc2_1_0 + 1)
      001227 8A 82            [24] 4034 	mov	dpl,r2
      001229 12 03 39         [24] 4035 	lcall	_txdata
                                   4036 ;	chipcon_usb.c:1012: ep5.OUTbytesleft = 0;
      00122C 90 F2 67         [24] 4037 	mov	dptr,#(_ep5 + 0x000c)
      00122F E4               [12] 4038 	clr	a
      001230 F0               [24] 4039 	movx	@dptr,a
      001231 A3               [24] 4040 	inc	dptr
      001232 F0               [24] 4041 	movx	@dptr,a
                                   4042 ;	chipcon_usb.c:1013: break;
      001233 02 15 B7         [24] 4043 	ljmp	00129$
                                   4044 ;	chipcon_usb.c:1015: case CMD_POKE:
      001236                       4045 00104$:
                                   4046 ;	chipcon_usb.c:1016: loop =  *ptr++;
      001236 8D 82            [24] 4047 	mov	dpl,r5
      001238 8E 83            [24] 4048 	mov	dph,r6
      00123A 8F F0            [24] 4049 	mov	b,r7
      00123C 12 2B F0         [24] 4050 	lcall	__gptrget
      00123F FA               [12] 4051 	mov	r2,a
      001240 8D 82            [24] 4052 	mov	dpl,r5
      001242 8E 83            [24] 4053 	mov	dph,r6
      001244 A3               [24] 4054 	inc	dptr
      001245 8A 4C            [24] 4055 	mov	_processOUTEP5_loop_1_169,r2
      001247 75 4D 00         [24] 4056 	mov	(_processOUTEP5_loop_1_169 + 1),#0x00
                                   4057 ;	chipcon_usb.c:1017: loop += *ptr++ << 8;
      00124A E0               [24] 4058 	movx	a,@dptr
      00124B FA               [12] 4059 	mov	r2,a
      00124C 74 02            [12] 4060 	mov	a,#0x02
      00124E 2D               [12] 4061 	add	a,r5
      00124F F5 53            [12] 4062 	mov	_processOUTEP5_sloc3_1_0,a
      001251 E4               [12] 4063 	clr	a
      001252 3E               [12] 4064 	addc	a,r6
      001253 F5 54            [12] 4065 	mov	(_processOUTEP5_sloc3_1_0 + 1),a
      001255 8A 01            [24] 4066 	mov	ar1,r2
      001257 89 02            [24] 4067 	mov	ar2,r1
      001259 E4               [12] 4068 	clr	a
      00125A 25 4C            [12] 4069 	add	a,_processOUTEP5_loop_1_169
      00125C F5 4C            [12] 4070 	mov	_processOUTEP5_loop_1_169,a
      00125E EA               [12] 4071 	mov	a,r2
      00125F 35 4D            [12] 4072 	addc	a,(_processOUTEP5_loop_1_169 + 1)
      001261 F5 4D            [12] 4073 	mov	(_processOUTEP5_loop_1_169 + 1),a
                                   4074 ;	chipcon_usb.c:1018: ep5.dptr = (__xdata u8*) loop;
      001263 A8 4C            [24] 4075 	mov	r0,_processOUTEP5_loop_1_169
      001265 AA 4D            [24] 4076 	mov	r2,(_processOUTEP5_loop_1_169 + 1)
      001267 90 F2 6B         [24] 4077 	mov	dptr,#(_ep5 + 0x0010)
      00126A E8               [12] 4078 	mov	a,r0
      00126B F0               [24] 4079 	movx	@dptr,a
      00126C EA               [12] 4080 	mov	a,r2
      00126D A3               [24] 4081 	inc	dptr
      00126E F0               [24] 4082 	movx	@dptr,a
                                   4083 ;	chipcon_usb.c:1020: loop = ep5.OUTlen - 2;
      00126F 90 F2 63         [24] 4084 	mov	dptr,#(_ep5 + 0x0008)
      001272 E0               [24] 4085 	movx	a,@dptr
      001273 F9               [12] 4086 	mov	r1,a
      001274 A3               [24] 4087 	inc	dptr
      001275 E0               [24] 4088 	movx	a,@dptr
      001276 FA               [12] 4089 	mov	r2,a
      001277 E9               [12] 4090 	mov	a,r1
      001278 24 FE            [12] 4091 	add	a,#0xFE
      00127A F5 4C            [12] 4092 	mov	_processOUTEP5_loop_1_169,a
      00127C EA               [12] 4093 	mov	a,r2
      00127D 34 FF            [12] 4094 	addc	a,#0xFF
      00127F F5 4D            [12] 4095 	mov	(_processOUTEP5_loop_1_169 + 1),a
      001281 85 4C 51         [24] 4096 	mov	_processOUTEP5_sloc2_1_0,_processOUTEP5_loop_1_169
      001284 85 4D 52         [24] 4097 	mov	(_processOUTEP5_sloc2_1_0 + 1),(_processOUTEP5_loop_1_169 + 1)
      001287                       4098 00139$:
                                   4099 ;	chipcon_usb.c:1022: for (;loop>0;loop--)
      001287 E5 51            [12] 4100 	mov	a,_processOUTEP5_sloc2_1_0
      001289 45 52            [12] 4101 	orl	a,(_processOUTEP5_sloc2_1_0 + 1)
      00128B 60 3D            [24] 4102 	jz	00105$
                                   4103 ;	chipcon_usb.c:1024: *ep5.dptr++ = *ptr++;
      00128D 90 F2 6B         [24] 4104 	mov	dptr,#(_ep5 + 0x0010)
      001290 E0               [24] 4105 	movx	a,@dptr
      001291 F5 4E            [12] 4106 	mov	_processOUTEP5_sloc0_1_0,a
      001293 A3               [24] 4107 	inc	dptr
      001294 E0               [24] 4108 	movx	a,@dptr
      001295 F5 4F            [12] 4109 	mov	(_processOUTEP5_sloc0_1_0 + 1),a
      001297 74 01            [12] 4110 	mov	a,#0x01
      001299 25 4E            [12] 4111 	add	a,_processOUTEP5_sloc0_1_0
      00129B F9               [12] 4112 	mov	r1,a
      00129C E4               [12] 4113 	clr	a
      00129D 35 4F            [12] 4114 	addc	a,(_processOUTEP5_sloc0_1_0 + 1)
      00129F FA               [12] 4115 	mov	r2,a
      0012A0 90 F2 6B         [24] 4116 	mov	dptr,#(_ep5 + 0x0010)
      0012A3 E9               [12] 4117 	mov	a,r1
      0012A4 F0               [24] 4118 	movx	@dptr,a
      0012A5 EA               [12] 4119 	mov	a,r2
      0012A6 A3               [24] 4120 	inc	dptr
      0012A7 F0               [24] 4121 	movx	@dptr,a
      0012A8 85 53 82         [24] 4122 	mov	dpl,_processOUTEP5_sloc3_1_0
      0012AB 85 54 83         [24] 4123 	mov	dph,(_processOUTEP5_sloc3_1_0 + 1)
      0012AE E0               [24] 4124 	movx	a,@dptr
      0012AF FA               [12] 4125 	mov	r2,a
      0012B0 A3               [24] 4126 	inc	dptr
      0012B1 85 82 53         [24] 4127 	mov	_processOUTEP5_sloc3_1_0,dpl
      0012B4 85 83 54         [24] 4128 	mov	(_processOUTEP5_sloc3_1_0 + 1),dph
      0012B7 85 4E 82         [24] 4129 	mov	dpl,_processOUTEP5_sloc0_1_0
      0012BA 85 4F 83         [24] 4130 	mov	dph,(_processOUTEP5_sloc0_1_0 + 1)
      0012BD EA               [12] 4131 	mov	a,r2
      0012BE F0               [24] 4132 	movx	@dptr,a
                                   4133 ;	chipcon_usb.c:1022: for (;loop>0;loop--)
      0012BF 15 51            [12] 4134 	dec	_processOUTEP5_sloc2_1_0
      0012C1 74 FF            [12] 4135 	mov	a,#0xFF
      0012C3 B5 51 02         [24] 4136 	cjne	a,_processOUTEP5_sloc2_1_0,00209$
      0012C6 15 52            [12] 4137 	dec	(_processOUTEP5_sloc2_1_0 + 1)
      0012C8                       4138 00209$:
      0012C8 80 BD            [24] 4139 	sjmp	00139$
      0012CA                       4140 00105$:
                                   4141 ;	chipcon_usb.c:1028: txdata(ep5.OUTapp, ep5.OUTcmd, 2, (__xdata u8*)&(ep5.OUTbytesleft));
      0012CA 90 F2 65         [24] 4142 	mov	dptr,#(_ep5 + 0x000a)
      0012CD E0               [24] 4143 	movx	a,@dptr
      0012CE FA               [12] 4144 	mov	r2,a
      0012CF 90 F2 66         [24] 4145 	mov	dptr,#(_ep5 + 0x000b)
      0012D2 E0               [24] 4146 	movx	a,@dptr
      0012D3 F5 31            [12] 4147 	mov	_txdata_PARM_2,a
      0012D5 75 34 67         [24] 4148 	mov	_txdata_PARM_4,#(_ep5 + 0x000c)
      0012D8 75 35 F2         [24] 4149 	mov	(_txdata_PARM_4 + 1),#((_ep5 + 0x000c) >> 8)
      0012DB 75 32 02         [24] 4150 	mov	_txdata_PARM_3,#0x02
      0012DE 75 33 00         [24] 4151 	mov	(_txdata_PARM_3 + 1),#0x00
      0012E1 8A 82            [24] 4152 	mov	dpl,r2
      0012E3 12 03 39         [24] 4153 	lcall	_txdata
                                   4154 ;	chipcon_usb.c:1029: break;
      0012E6 02 15 B7         [24] 4155 	ljmp	00129$
                                   4156 ;	chipcon_usb.c:1031: case CMD_POKE_REG:
      0012E9                       4157 00106$:
                                   4158 ;	chipcon_usb.c:1032: if (!(ep5.flags & EP_OUTBUF_CONTINUED))
      0012E9 90 F2 69         [24] 4159 	mov	dptr,#(_ep5 + 0x000e)
      0012EC E0               [24] 4160 	movx	a,@dptr
      0012ED FA               [12] 4161 	mov	r2,a
      0012EE 20 E2 3C         [24] 4162 	jb	acc.2,00108$
                                   4163 ;	chipcon_usb.c:1034: loop =  *ptr++;
      0012F1 8D 82            [24] 4164 	mov	dpl,r5
      0012F3 8E 83            [24] 4165 	mov	dph,r6
      0012F5 8F F0            [24] 4166 	mov	b,r7
      0012F7 12 2B F0         [24] 4167 	lcall	__gptrget
      0012FA FA               [12] 4168 	mov	r2,a
      0012FB 8D 82            [24] 4169 	mov	dpl,r5
      0012FD 8E 83            [24] 4170 	mov	dph,r6
      0012FF A3               [24] 4171 	inc	dptr
      001300 8A 4C            [24] 4172 	mov	_processOUTEP5_loop_1_169,r2
      001302 75 4D 00         [24] 4173 	mov	(_processOUTEP5_loop_1_169 + 1),#0x00
                                   4174 ;	chipcon_usb.c:1035: loop += *ptr++ << 8;
      001305 E0               [24] 4175 	movx	a,@dptr
      001306 FA               [12] 4176 	mov	r2,a
      001307 90 F2 84         [24] 4177 	mov	dptr,#_processOUTEP5_ptr_1_169
      00130A 74 02            [12] 4178 	mov	a,#0x02
      00130C 2D               [12] 4179 	add	a,r5
      00130D F0               [24] 4180 	movx	@dptr,a
      00130E E4               [12] 4181 	clr	a
      00130F 3E               [12] 4182 	addc	a,r6
      001310 A3               [24] 4183 	inc	dptr
      001311 F0               [24] 4184 	movx	@dptr,a
      001312 8A 01            [24] 4185 	mov	ar1,r2
      001314 89 02            [24] 4186 	mov	ar2,r1
      001316 E4               [12] 4187 	clr	a
      001317 F9               [12] 4188 	mov	r1,a
      001318 25 4C            [12] 4189 	add	a,_processOUTEP5_loop_1_169
      00131A F5 4C            [12] 4190 	mov	_processOUTEP5_loop_1_169,a
      00131C EA               [12] 4191 	mov	a,r2
      00131D 35 4D            [12] 4192 	addc	a,(_processOUTEP5_loop_1_169 + 1)
      00131F F5 4D            [12] 4193 	mov	(_processOUTEP5_loop_1_169 + 1),a
                                   4194 ;	chipcon_usb.c:1036: ep5.dptr = (__xdata u8*) loop;
      001321 A8 4C            [24] 4195 	mov	r0,_processOUTEP5_loop_1_169
      001323 AA 4D            [24] 4196 	mov	r2,(_processOUTEP5_loop_1_169 + 1)
      001325 90 F2 6B         [24] 4197 	mov	dptr,#(_ep5 + 0x0010)
      001328 E8               [12] 4198 	mov	a,r0
      001329 F0               [24] 4199 	movx	@dptr,a
      00132A EA               [12] 4200 	mov	a,r2
      00132B A3               [24] 4201 	inc	dptr
      00132C F0               [24] 4202 	movx	@dptr,a
      00132D                       4203 00108$:
                                   4204 ;	chipcon_usb.c:1040: loop = ep5.OUTbytesleft;
      00132D 90 F2 67         [24] 4205 	mov	dptr,#(_ep5 + 0x000c)
      001330 E0               [24] 4206 	movx	a,@dptr
      001331 F9               [12] 4207 	mov	r1,a
      001332 A3               [24] 4208 	inc	dptr
      001333 E0               [24] 4209 	movx	a,@dptr
      001334 FA               [12] 4210 	mov	r2,a
      001335 89 4C            [24] 4211 	mov	_processOUTEP5_loop_1_169,r1
      001337 8A 4D            [24] 4212 	mov	(_processOUTEP5_loop_1_169 + 1),r2
                                   4213 ;	chipcon_usb.c:1041: if (loop > EP5OUT_MAX_PACKET_SIZE)
      001339 C3               [12] 4214 	clr	c
      00133A 74 40            [12] 4215 	mov	a,#0x40
      00133C 95 4C            [12] 4216 	subb	a,_processOUTEP5_loop_1_169
      00133E E4               [12] 4217 	clr	a
      00133F 95 4D            [12] 4218 	subb	a,(_processOUTEP5_loop_1_169 + 1)
      001341 50 06            [24] 4219 	jnc	00110$
                                   4220 ;	chipcon_usb.c:1043: loop = EP5OUT_MAX_PACKET_SIZE;
      001343 75 4C 40         [24] 4221 	mov	_processOUTEP5_loop_1_169,#0x40
      001346 75 4D 00         [24] 4222 	mov	(_processOUTEP5_loop_1_169 + 1),#0x00
      001349                       4223 00110$:
                                   4224 ;	chipcon_usb.c:1046: ep5.OUTbytesleft -= loop;
      001349 E9               [12] 4225 	mov	a,r1
      00134A C3               [12] 4226 	clr	c
      00134B 95 4C            [12] 4227 	subb	a,_processOUTEP5_loop_1_169
      00134D F9               [12] 4228 	mov	r1,a
      00134E EA               [12] 4229 	mov	a,r2
      00134F 95 4D            [12] 4230 	subb	a,(_processOUTEP5_loop_1_169 + 1)
      001351 FA               [12] 4231 	mov	r2,a
      001352 90 F2 67         [24] 4232 	mov	dptr,#(_ep5 + 0x000c)
      001355 E9               [12] 4233 	mov	a,r1
      001356 F0               [24] 4234 	movx	@dptr,a
      001357 EA               [12] 4235 	mov	a,r2
      001358 A3               [24] 4236 	inc	dptr
      001359 F0               [24] 4237 	movx	@dptr,a
      00135A 90 F2 84         [24] 4238 	mov	dptr,#_processOUTEP5_ptr_1_169
      00135D E0               [24] 4239 	movx	a,@dptr
      00135E F5 51            [12] 4240 	mov	_processOUTEP5_sloc2_1_0,a
      001360 A3               [24] 4241 	inc	dptr
      001361 E0               [24] 4242 	movx	a,@dptr
      001362 F5 52            [12] 4243 	mov	(_processOUTEP5_sloc2_1_0 + 1),a
      001364 85 4C 53         [24] 4244 	mov	_processOUTEP5_sloc3_1_0,_processOUTEP5_loop_1_169
      001367 85 4D 54         [24] 4245 	mov	(_processOUTEP5_sloc3_1_0 + 1),(_processOUTEP5_loop_1_169 + 1)
      00136A                       4246 00142$:
                                   4247 ;	chipcon_usb.c:1049: for (;loop>0;loop--)
      00136A E5 53            [12] 4248 	mov	a,_processOUTEP5_sloc3_1_0
      00136C 45 54            [12] 4249 	orl	a,(_processOUTEP5_sloc3_1_0 + 1)
      00136E 60 3D            [24] 4250 	jz	00111$
                                   4251 ;	chipcon_usb.c:1051: *ep5.dptr++ = *ptr++;
      001370 90 F2 6B         [24] 4252 	mov	dptr,#(_ep5 + 0x0010)
      001373 E0               [24] 4253 	movx	a,@dptr
      001374 F5 4E            [12] 4254 	mov	_processOUTEP5_sloc0_1_0,a
      001376 A3               [24] 4255 	inc	dptr
      001377 E0               [24] 4256 	movx	a,@dptr
      001378 F5 4F            [12] 4257 	mov	(_processOUTEP5_sloc0_1_0 + 1),a
      00137A 74 01            [12] 4258 	mov	a,#0x01
      00137C 25 4E            [12] 4259 	add	a,_processOUTEP5_sloc0_1_0
      00137E F9               [12] 4260 	mov	r1,a
      00137F E4               [12] 4261 	clr	a
      001380 35 4F            [12] 4262 	addc	a,(_processOUTEP5_sloc0_1_0 + 1)
      001382 FA               [12] 4263 	mov	r2,a
      001383 90 F2 6B         [24] 4264 	mov	dptr,#(_ep5 + 0x0010)
      001386 E9               [12] 4265 	mov	a,r1
      001387 F0               [24] 4266 	movx	@dptr,a
      001388 EA               [12] 4267 	mov	a,r2
      001389 A3               [24] 4268 	inc	dptr
      00138A F0               [24] 4269 	movx	@dptr,a
      00138B 85 51 82         [24] 4270 	mov	dpl,_processOUTEP5_sloc2_1_0
      00138E 85 52 83         [24] 4271 	mov	dph,(_processOUTEP5_sloc2_1_0 + 1)
      001391 E0               [24] 4272 	movx	a,@dptr
      001392 FA               [12] 4273 	mov	r2,a
      001393 A3               [24] 4274 	inc	dptr
      001394 85 82 51         [24] 4275 	mov	_processOUTEP5_sloc2_1_0,dpl
      001397 85 83 52         [24] 4276 	mov	(_processOUTEP5_sloc2_1_0 + 1),dph
      00139A 85 4E 82         [24] 4277 	mov	dpl,_processOUTEP5_sloc0_1_0
      00139D 85 4F 83         [24] 4278 	mov	dph,(_processOUTEP5_sloc0_1_0 + 1)
      0013A0 EA               [12] 4279 	mov	a,r2
      0013A1 F0               [24] 4280 	movx	@dptr,a
                                   4281 ;	chipcon_usb.c:1049: for (;loop>0;loop--)
      0013A2 15 53            [12] 4282 	dec	_processOUTEP5_sloc3_1_0
      0013A4 74 FF            [12] 4283 	mov	a,#0xFF
      0013A6 B5 53 02         [24] 4284 	cjne	a,_processOUTEP5_sloc3_1_0,00213$
      0013A9 15 54            [12] 4285 	dec	(_processOUTEP5_sloc3_1_0 + 1)
      0013AB                       4286 00213$:
      0013AB 80 BD            [24] 4287 	sjmp	00142$
      0013AD                       4288 00111$:
                                   4289 ;	chipcon_usb.c:1054: txdata(ep5.OUTapp, ep5.OUTcmd, 2, (__xdata u8*)&(ep5.OUTbytesleft));
      0013AD 90 F2 65         [24] 4290 	mov	dptr,#(_ep5 + 0x000a)
      0013B0 E0               [24] 4291 	movx	a,@dptr
      0013B1 FA               [12] 4292 	mov	r2,a
      0013B2 90 F2 66         [24] 4293 	mov	dptr,#(_ep5 + 0x000b)
      0013B5 E0               [24] 4294 	movx	a,@dptr
      0013B6 F5 31            [12] 4295 	mov	_txdata_PARM_2,a
      0013B8 75 34 67         [24] 4296 	mov	_txdata_PARM_4,#(_ep5 + 0x000c)
      0013BB 75 35 F2         [24] 4297 	mov	(_txdata_PARM_4 + 1),#((_ep5 + 0x000c) >> 8)
      0013BE 75 32 02         [24] 4298 	mov	_txdata_PARM_3,#0x02
      0013C1 75 33 00         [24] 4299 	mov	(_txdata_PARM_3 + 1),#0x00
      0013C4 8A 82            [24] 4300 	mov	dpl,r2
      0013C6 12 03 39         [24] 4301 	lcall	_txdata
                                   4302 ;	chipcon_usb.c:1056: break;
      0013C9 02 15 B7         [24] 4303 	ljmp	00129$
                                   4304 ;	chipcon_usb.c:1057: case CMD_PING:
      0013CC                       4305 00112$:
                                   4306 ;	chipcon_usb.c:1058: blink(2,2);
      0013CC D2 91            [12] 4307 	setb	_P1_1
      0013CE 90 00 02         [24] 4308 	mov	dptr,#0x0002
      0013D1 C0 07            [24] 4309 	push	ar7
      0013D3 C0 06            [24] 4310 	push	ar6
      0013D5 C0 05            [24] 4311 	push	ar5
      0013D7 12 24 84         [24] 4312 	lcall	_sleepMillis
      0013DA C2 91            [12] 4313 	clr	_P1_1
      0013DC 90 00 02         [24] 4314 	mov	dptr,#0x0002
      0013DF 12 24 84         [24] 4315 	lcall	_sleepMillis
      0013E2 D0 05            [24] 4316 	pop	ar5
      0013E4 D0 06            [24] 4317 	pop	ar6
      0013E6 D0 07            [24] 4318 	pop	ar7
                                   4319 ;	chipcon_usb.c:1059: txdata(ep5.OUTapp,ep5.OUTcmd,ep5.OUTlen,ptr);
      0013E8 90 F2 65         [24] 4320 	mov	dptr,#(_ep5 + 0x000a)
      0013EB E0               [24] 4321 	movx	a,@dptr
      0013EC FA               [12] 4322 	mov	r2,a
      0013ED 90 F2 66         [24] 4323 	mov	dptr,#(_ep5 + 0x000b)
      0013F0 E0               [24] 4324 	movx	a,@dptr
      0013F1 F5 31            [12] 4325 	mov	_txdata_PARM_2,a
      0013F3 90 F2 63         [24] 4326 	mov	dptr,#(_ep5 + 0x0008)
      0013F6 E0               [24] 4327 	movx	a,@dptr
      0013F7 F5 32            [12] 4328 	mov	_txdata_PARM_3,a
      0013F9 A3               [24] 4329 	inc	dptr
      0013FA E0               [24] 4330 	movx	a,@dptr
      0013FB F5 33            [12] 4331 	mov	(_txdata_PARM_3 + 1),a
      0013FD 8D 34            [24] 4332 	mov	_txdata_PARM_4,r5
      0013FF 8E 35            [24] 4333 	mov	(_txdata_PARM_4 + 1),r6
      001401 8A 82            [24] 4334 	mov	dpl,r2
      001403 12 03 39         [24] 4335 	lcall	_txdata
                                   4336 ;	chipcon_usb.c:1060: break;
      001406 02 15 B7         [24] 4337 	ljmp	00129$
                                   4338 ;	chipcon_usb.c:1062: case CMD_STATUS:
      001409                       4339 00113$:
                                   4340 ;	chipcon_usb.c:1063: txdata(ep5.OUTapp, ep5.OUTcmd, 13, (__xdata u8*)"UNIMPLEMENTED");
      001409 75 34 79         [24] 4341 	mov	_txdata_PARM_4,#___str_3
      00140C 75 35 2C         [24] 4342 	mov	(_txdata_PARM_4 + 1),#(___str_3 >> 8)
      00140F 8B 31            [24] 4343 	mov	_txdata_PARM_2,r3
      001411 75 32 0D         [24] 4344 	mov	_txdata_PARM_3,#0x0D
      001414 75 33 00         [24] 4345 	mov	(_txdata_PARM_3 + 1),#0x00
      001417 85 53 82         [24] 4346 	mov	dpl,_processOUTEP5_sloc3_1_0
      00141A 12 03 39         [24] 4347 	lcall	_txdata
                                   4348 ;	chipcon_usb.c:1065: break;
      00141D 02 15 B7         [24] 4349 	ljmp	00129$
                                   4350 ;	chipcon_usb.c:1067: case CMD_GET_CLOCK:
      001420                       4351 00114$:
                                   4352 ;	chipcon_usb.c:1068: txdata(ep5.OUTapp, ep5.OUTcmd, 4, (__xdata u8*)clock);
      001420 90 F6 E4         [24] 4353 	mov	dptr,#_clock
      001423 E0               [24] 4354 	movx	a,@dptr
      001424 F8               [12] 4355 	mov	r0,a
      001425 A3               [24] 4356 	inc	dptr
      001426 E0               [24] 4357 	movx	a,@dptr
      001427 F9               [12] 4358 	mov	r1,a
      001428 A3               [24] 4359 	inc	dptr
      001429 E0               [24] 4360 	movx	a,@dptr
      00142A A3               [24] 4361 	inc	dptr
      00142B E0               [24] 4362 	movx	a,@dptr
      00142C 88 34            [24] 4363 	mov	_txdata_PARM_4,r0
      00142E 89 35            [24] 4364 	mov	(_txdata_PARM_4 + 1),r1
      001430 8B 31            [24] 4365 	mov	_txdata_PARM_2,r3
      001432 75 32 04         [24] 4366 	mov	_txdata_PARM_3,#0x04
      001435 75 33 00         [24] 4367 	mov	(_txdata_PARM_3 + 1),#0x00
      001438 85 53 82         [24] 4368 	mov	dpl,_processOUTEP5_sloc3_1_0
      00143B 12 03 39         [24] 4369 	lcall	_txdata
                                   4370 ;	chipcon_usb.c:1069: break;
      00143E 02 15 B7         [24] 4371 	ljmp	00129$
                                   4372 ;	chipcon_usb.c:1071: case CMD_BUILDTYPE:
      001441                       4373 00115$:
                                   4374 ;	chipcon_usb.c:1072: txdata(ep5.OUTapp, ep5.OUTcmd, sizeof(buildname), (__xdata u8*)&buildname[0]);
      001441 75 34 5E         [24] 4375 	mov	_txdata_PARM_4,#_buildname
      001444 75 35 2C         [24] 4376 	mov	(_txdata_PARM_4 + 1),#(_buildname >> 8)
      001447 8B 31            [24] 4377 	mov	_txdata_PARM_2,r3
      001449 75 32 11         [24] 4378 	mov	_txdata_PARM_3,#0x11
      00144C 75 33 00         [24] 4379 	mov	(_txdata_PARM_3 + 1),#0x00
      00144F 85 53 82         [24] 4380 	mov	dpl,_processOUTEP5_sloc3_1_0
      001452 12 03 39         [24] 4381 	lcall	_txdata
                                   4382 ;	chipcon_usb.c:1073: break;
      001455 02 15 B7         [24] 4383 	ljmp	00129$
                                   4384 ;	chipcon_usb.c:1075: case CMD_BOOTLOADER:
      001458                       4385 00116$:
                                   4386 ;	chipcon_usb.c:1077: txdata(ep5.OUTapp,ep5.OUTcmd,ep5.OUTlen,ptr);
      001458 90 F2 63         [24] 4387 	mov	dptr,#(_ep5 + 0x0008)
      00145B E0               [24] 4388 	movx	a,@dptr
      00145C F5 32            [12] 4389 	mov	_txdata_PARM_3,a
      00145E A3               [24] 4390 	inc	dptr
      00145F E0               [24] 4391 	movx	a,@dptr
      001460 F5 33            [12] 4392 	mov	(_txdata_PARM_3 + 1),a
      001462 8B 31            [24] 4393 	mov	_txdata_PARM_2,r3
      001464 8D 34            [24] 4394 	mov	_txdata_PARM_4,r5
      001466 8E 35            [24] 4395 	mov	(_txdata_PARM_4 + 1),r6
      001468 85 53 82         [24] 4396 	mov	dpl,_processOUTEP5_sloc3_1_0
      00146B 12 03 39         [24] 4397 	lcall	_txdata
                                   4398 ;	chipcon_usb.c:1078: sleepMillis(200);
      00146E 90 00 C8         [24] 4399 	mov	dptr,#0x00C8
      001471 12 24 84         [24] 4400 	lcall	_sleepMillis
                                   4401 ;	chipcon_usb.c:1079: run_bootloader();
      001474 12 19 86         [24] 4402 	lcall	_run_bootloader
                                   4403 ;	chipcon_usb.c:1080: break;
      001477 02 15 B7         [24] 4404 	ljmp	00129$
                                   4405 ;	chipcon_usb.c:1082: case CMD_COMPILER:
      00147A                       4406 00117$:
                                   4407 ;	chipcon_usb.c:1083: txdata(ep5.OUTapp, ep5.OUTcmd, sizeof(sdccver), (__xdata u8*)&sdccver[0]);
      00147A 75 34 55         [24] 4408 	mov	_txdata_PARM_4,#_sdccver
      00147D 75 35 2C         [24] 4409 	mov	(_txdata_PARM_4 + 1),#(_sdccver >> 8)
      001480 8B 31            [24] 4410 	mov	_txdata_PARM_2,r3
      001482 75 32 09         [24] 4411 	mov	_txdata_PARM_3,#0x09
      001485 75 33 00         [24] 4412 	mov	(_txdata_PARM_3 + 1),#0x00
      001488 85 53 82         [24] 4413 	mov	dpl,_processOUTEP5_sloc3_1_0
      00148B 12 03 39         [24] 4414 	lcall	_txdata
                                   4415 ;	chipcon_usb.c:1084: break;
      00148E 02 15 B7         [24] 4416 	ljmp	00129$
                                   4417 ;	chipcon_usb.c:1086: case CMD_RFMODE:
      001491                       4418 00118$:
                                   4419 ;	chipcon_usb.c:1087: switch (*ptr++)
      001491 8D 82            [24] 4420 	mov	dpl,r5
      001493 8E 83            [24] 4421 	mov	dph,r6
      001495 8F F0            [24] 4422 	mov	b,r7
      001497 12 2B F0         [24] 4423 	lcall	__gptrget
      00149A FC               [12] 4424 	mov	r4,a
      00149B 74 01            [12] 4425 	mov	a,#0x01
      00149D 2D               [12] 4426 	add	a,r5
      00149E F9               [12] 4427 	mov	r1,a
      00149F E4               [12] 4428 	clr	a
      0014A0 3E               [12] 4429 	addc	a,r6
      0014A1 FA               [12] 4430 	mov	r2,a
      0014A2 BC 02 02         [24] 4431 	cjne	r4,#0x02,00214$
      0014A5 80 0A            [24] 4432 	sjmp	00119$
      0014A7                       4433 00214$:
      0014A7 BC 03 02         [24] 4434 	cjne	r4,#0x03,00215$
      0014AA 80 21            [24] 4435 	sjmp	00121$
      0014AC                       4436 00215$:
                                   4437 ;	chipcon_usb.c:1089: case RFST_SRX:
      0014AC BC 04 29         [24] 4438 	cjne	r4,#0x04,00122$
      0014AF 80 0D            [24] 4439 	sjmp	00120$
      0014B1                       4440 00119$:
                                   4441 ;	chipcon_usb.c:1090: RxMode();
      0014B1 C0 02            [24] 4442 	push	ar2
      0014B3 C0 01            [24] 4443 	push	ar1
      0014B5 12 1A 4F         [24] 4444 	lcall	_RxMode
      0014B8 D0 01            [24] 4445 	pop	ar1
      0014BA D0 02            [24] 4446 	pop	ar2
                                   4447 ;	chipcon_usb.c:1091: break;
                                   4448 ;	chipcon_usb.c:1092: case RFST_SIDLE:
      0014BC 80 1A            [24] 4449 	sjmp	00122$
      0014BE                       4450 00120$:
                                   4451 ;	chipcon_usb.c:1093: LED = 0;
      0014BE C2 91            [12] 4452 	clr	_P1_1
                                   4453 ;	chipcon_usb.c:1094: IdleMode();
      0014C0 C0 02            [24] 4454 	push	ar2
      0014C2 C0 01            [24] 4455 	push	ar1
      0014C4 12 1A 99         [24] 4456 	lcall	_IdleMode
      0014C7 D0 01            [24] 4457 	pop	ar1
      0014C9 D0 02            [24] 4458 	pop	ar2
                                   4459 ;	chipcon_usb.c:1095: break;
                                   4460 ;	chipcon_usb.c:1096: case RFST_STX:
      0014CB 80 0B            [24] 4461 	sjmp	00122$
      0014CD                       4462 00121$:
                                   4463 ;	chipcon_usb.c:1097: TxMode();
      0014CD C0 02            [24] 4464 	push	ar2
      0014CF C0 01            [24] 4465 	push	ar1
      0014D1 12 1A 70         [24] 4466 	lcall	_TxMode
      0014D4 D0 01            [24] 4467 	pop	ar1
      0014D6 D0 02            [24] 4468 	pop	ar2
                                   4469 ;	chipcon_usb.c:1099: }
      0014D8                       4470 00122$:
                                   4471 ;	chipcon_usb.c:1101: txdata(ep5.OUTapp,ep5.OUTcmd,ep5.OUTlen,ptr);
      0014D8 90 F2 65         [24] 4472 	mov	dptr,#(_ep5 + 0x000a)
      0014DB E0               [24] 4473 	movx	a,@dptr
      0014DC FC               [12] 4474 	mov	r4,a
      0014DD 90 F2 66         [24] 4475 	mov	dptr,#(_ep5 + 0x000b)
      0014E0 E0               [24] 4476 	movx	a,@dptr
      0014E1 F5 31            [12] 4477 	mov	_txdata_PARM_2,a
      0014E3 90 F2 63         [24] 4478 	mov	dptr,#(_ep5 + 0x0008)
      0014E6 E0               [24] 4479 	movx	a,@dptr
      0014E7 F5 32            [12] 4480 	mov	_txdata_PARM_3,a
      0014E9 A3               [24] 4481 	inc	dptr
      0014EA E0               [24] 4482 	movx	a,@dptr
      0014EB F5 33            [12] 4483 	mov	(_txdata_PARM_3 + 1),a
      0014ED 89 34            [24] 4484 	mov	_txdata_PARM_4,r1
      0014EF 8A 35            [24] 4485 	mov	(_txdata_PARM_4 + 1),r2
      0014F1 8C 82            [24] 4486 	mov	dpl,r4
      0014F3 12 03 39         [24] 4487 	lcall	_txdata
                                   4488 ;	chipcon_usb.c:1102: break;
      0014F6 02 15 B7         [24] 4489 	ljmp	00129$
                                   4490 ;	chipcon_usb.c:1104: case CMD_PARTNUM:
      0014F9                       4491 00123$:
                                   4492 ;	chipcon_usb.c:1105: ep5.OUTbytesleft = 1;
      0014F9 90 F2 67         [24] 4493 	mov	dptr,#(_ep5 + 0x000c)
      0014FC 74 01            [12] 4494 	mov	a,#0x01
      0014FE F0               [24] 4495 	movx	@dptr,a
      0014FF E4               [12] 4496 	clr	a
      001500 A3               [24] 4497 	inc	dptr
      001501 F0               [24] 4498 	movx	@dptr,a
                                   4499 ;	chipcon_usb.c:1107: ptr = (__xdata u8*) &PARTNUM;
      001502 75 34 36         [24] 4500 	mov	_txdata_PARM_4,#_PARTNUM
      001505 75 35 DF         [24] 4501 	mov	(_txdata_PARM_4 + 1),#(_PARTNUM >> 8)
                                   4502 ;	chipcon_usb.c:1109: txdata(ep5.OUTapp, ep5.OUTcmd, ep5.OUTbytesleft, ptr);
      001508 90 F2 65         [24] 4503 	mov	dptr,#(_ep5 + 0x000a)
      00150B E0               [24] 4504 	movx	a,@dptr
      00150C FC               [12] 4505 	mov	r4,a
      00150D 90 F2 66         [24] 4506 	mov	dptr,#(_ep5 + 0x000b)
      001510 E0               [24] 4507 	movx	a,@dptr
      001511 F5 31            [12] 4508 	mov	_txdata_PARM_2,a
      001513 90 F2 67         [24] 4509 	mov	dptr,#(_ep5 + 0x000c)
      001516 E0               [24] 4510 	movx	a,@dptr
      001517 F5 32            [12] 4511 	mov	_txdata_PARM_3,a
      001519 A3               [24] 4512 	inc	dptr
      00151A E0               [24] 4513 	movx	a,@dptr
      00151B F5 33            [12] 4514 	mov	(_txdata_PARM_3 + 1),a
      00151D 8C 82            [24] 4515 	mov	dpl,r4
      00151F 12 03 39         [24] 4516 	lcall	_txdata
                                   4517 ;	chipcon_usb.c:1110: ep5.OUTbytesleft = 0;
      001522 90 F2 67         [24] 4518 	mov	dptr,#(_ep5 + 0x000c)
      001525 E4               [12] 4519 	clr	a
      001526 F0               [24] 4520 	movx	@dptr,a
      001527 A3               [24] 4521 	inc	dptr
      001528 F0               [24] 4522 	movx	@dptr,a
                                   4523 ;	chipcon_usb.c:1111: break;
      001529 02 15 B7         [24] 4524 	ljmp	00129$
                                   4525 ;	chipcon_usb.c:1113: case CMD_RESET:
      00152C                       4526 00124$:
                                   4527 ;	chipcon_usb.c:1114: if (strncmp(ptr, "RESET_NOW", 9))
      00152C 8D 02            [24] 4528 	mov	ar2,r5
      00152E 8E 04            [24] 4529 	mov	ar4,r6
      001530 8C 01            [24] 4530 	mov	ar1,r4
      001532 7C 00            [12] 4531 	mov	r4,#0x00
      001534 90 F6 E8         [24] 4532 	mov	dptr,#_strncmp_PARM_2
      001537 74 87            [12] 4533 	mov	a,#___str_4
      001539 F0               [24] 4534 	movx	@dptr,a
      00153A 74 2C            [12] 4535 	mov	a,#(___str_4 >> 8)
      00153C A3               [24] 4536 	inc	dptr
      00153D F0               [24] 4537 	movx	@dptr,a
      00153E 74 80            [12] 4538 	mov	a,#0x80
      001540 A3               [24] 4539 	inc	dptr
      001541 F0               [24] 4540 	movx	@dptr,a
      001542 75 0F 09         [24] 4541 	mov	_strncmp_PARM_3,#0x09
                                   4542 ;	1-genFromRTrack replaced	mov	(_strncmp_PARM_3 + 1),#0x00
      001545 8C 10            [24] 4543 	mov	(_strncmp_PARM_3 + 1),r4
      001547 8A 82            [24] 4544 	mov	dpl,r2
      001549 89 83            [24] 4545 	mov	dph,r1
      00154B 8C F0            [24] 4546 	mov	b,r4
      00154D C0 07            [24] 4547 	push	ar7
      00154F C0 06            [24] 4548 	push	ar6
      001551 C0 05            [24] 4549 	push	ar5
      001553 12 25 49         [24] 4550 	lcall	_strncmp
      001556 E5 82            [12] 4551 	mov	a,dpl
      001558 85 83 F0         [24] 4552 	mov	b,dph
      00155B D0 05            [24] 4553 	pop	ar5
      00155D D0 06            [24] 4554 	pop	ar6
      00155F D0 07            [24] 4555 	pop	ar7
      001561 45 F0            [12] 4556 	orl	a,b
      001563 70 52            [24] 4557 	jnz	00129$
                                   4558 ;	chipcon_usb.c:1118: WDCTL = 0x80;   // Watchdog ENABLE, Watchdog mode, 1s until reset
      001565 75 C9 80         [24] 4559 	mov	_WDCTL,#0x80
                                   4560 ;	chipcon_usb.c:1120: txdata(ep5.OUTapp,ep5.OUTcmd,ep5.OUTlen,ptr);
      001568 90 F2 65         [24] 4561 	mov	dptr,#(_ep5 + 0x000a)
      00156B E0               [24] 4562 	movx	a,@dptr
      00156C FC               [12] 4563 	mov	r4,a
      00156D 90 F2 66         [24] 4564 	mov	dptr,#(_ep5 + 0x000b)
      001570 E0               [24] 4565 	movx	a,@dptr
      001571 F5 31            [12] 4566 	mov	_txdata_PARM_2,a
      001573 90 F2 63         [24] 4567 	mov	dptr,#(_ep5 + 0x0008)
      001576 E0               [24] 4568 	movx	a,@dptr
      001577 F5 32            [12] 4569 	mov	_txdata_PARM_3,a
      001579 A3               [24] 4570 	inc	dptr
      00157A E0               [24] 4571 	movx	a,@dptr
      00157B F5 33            [12] 4572 	mov	(_txdata_PARM_3 + 1),a
      00157D 8D 34            [24] 4573 	mov	_txdata_PARM_4,r5
      00157F 8E 35            [24] 4574 	mov	(_txdata_PARM_4 + 1),r6
      001581 8C 82            [24] 4575 	mov	dpl,r4
      001583 12 03 39         [24] 4576 	lcall	_txdata
                                   4577 ;	chipcon_usb.c:1121: break;
                                   4578 ;	chipcon_usb.c:1123: case CMD_CLEAR_CODES:
      001586 80 2F            [24] 4579 	sjmp	00129$
      001588                       4580 00127$:
                                   4581 ;	chipcon_usb.c:1124: lastCode[0] = 0;
      001588 90 F6 E2         [24] 4582 	mov	dptr,#_lastCode
      00158B E4               [12] 4583 	clr	a
      00158C F0               [24] 4584 	movx	@dptr,a
                                   4585 ;	chipcon_usb.c:1125: lastCode[1] = 0;
      00158D 90 F6 E3         [24] 4586 	mov	dptr,#(_lastCode + 0x0001)
      001590 F0               [24] 4587 	movx	@dptr,a
                                   4588 ;	chipcon_usb.c:1127: appReturn(2, ptr);
      001591 90 F2 86         [24] 4589 	mov	dptr,#_appReturn_PARM_2
      001594 ED               [12] 4590 	mov	a,r5
      001595 F0               [24] 4591 	movx	@dptr,a
      001596 EE               [12] 4592 	mov	a,r6
      001597 A3               [24] 4593 	inc	dptr
      001598 F0               [24] 4594 	movx	@dptr,a
      001599 75 82 02         [24] 4595 	mov	dpl,#0x02
      00159C 12 15 E7         [24] 4596 	lcall	_appReturn
                                   4597 ;	chipcon_usb.c:1128: break;
                                   4598 ;	chipcon_usb.c:1130: default:
      00159F 80 16            [24] 4599 	sjmp	00129$
      0015A1                       4600 00128$:
                                   4601 ;	chipcon_usb.c:1131: txdata(ep5.OUTapp,ep5.OUTcmd,ep5.OUTlen,ptr);
      0015A1 90 F2 63         [24] 4602 	mov	dptr,#(_ep5 + 0x0008)
      0015A4 E0               [24] 4603 	movx	a,@dptr
      0015A5 F5 32            [12] 4604 	mov	_txdata_PARM_3,a
      0015A7 A3               [24] 4605 	inc	dptr
      0015A8 E0               [24] 4606 	movx	a,@dptr
      0015A9 F5 33            [12] 4607 	mov	(_txdata_PARM_3 + 1),a
      0015AB 8B 31            [24] 4608 	mov	_txdata_PARM_2,r3
      0015AD 8D 34            [24] 4609 	mov	_txdata_PARM_4,r5
      0015AF 8E 35            [24] 4610 	mov	(_txdata_PARM_4 + 1),r6
      0015B1 85 53 82         [24] 4611 	mov	dpl,_processOUTEP5_sloc3_1_0
      0015B4 12 03 39         [24] 4612 	lcall	_txdata
                                   4613 ;	chipcon_usb.c:1132: }
      0015B7                       4614 00129$:
                                   4615 ;	chipcon_usb.c:1134: ep5.flags &= ~EP_OUTBUF_WRITTEN; 
      0015B7 90 F2 69         [24] 4616 	mov	dptr,#(_ep5 + 0x000e)
      0015BA E0               [24] 4617 	movx	a,@dptr
      0015BB 54 FD            [12] 4618 	anl	a,#0xFD
      0015BD F0               [24] 4619 	movx	@dptr,a
      0015BE 22               [24] 4620 	ret
      0015BF                       4621 00136$:
                                   4622 ;	chipcon_usb.c:1138: if (cb_ep5)
      0015BF E5 2F            [12] 4623 	mov	a,_cb_ep5
      0015C1 45 30            [12] 4624 	orl	a,(_cb_ep5 + 1)
      0015C3 60 19            [24] 4625 	jz	00133$
                                   4626 ;	chipcon_usb.c:1140: if (! cb_ep5())
      0015C5 85 2F 82         [24] 4627 	mov	dpl,_cb_ep5
      0015C8 85 30 83         [24] 4628 	mov	dph,(_cb_ep5 + 1)
      0015CB 12 00 89         [24] 4629 	lcall	__sdcc_call_dptr
      0015CE AE 82            [24] 4630 	mov	r6,dpl
      0015D0 AF 83            [24] 4631 	mov	r7,dph
      0015D2 EE               [12] 4632 	mov	a,r6
      0015D3 4F               [12] 4633 	orl	a,r7
      0015D4 70 10            [24] 4634 	jnz	00144$
                                   4635 ;	chipcon_usb.c:1144: ep5.flags &= ~EP_OUTBUF_WRITTEN; 
      0015D6 90 F2 69         [24] 4636 	mov	dptr,#(_ep5 + 0x000e)
      0015D9 E0               [24] 4637 	movx	a,@dptr
      0015DA 54 FD            [12] 4638 	anl	a,#0xFD
      0015DC F0               [24] 4639 	movx	@dptr,a
      0015DD 22               [24] 4640 	ret
      0015DE                       4641 00133$:
                                   4642 ;	chipcon_usb.c:1149: ep5.flags &= ~EP_OUTBUF_WRITTEN; 
      0015DE 90 F2 69         [24] 4643 	mov	dptr,#(_ep5 + 0x000e)
      0015E1 E0               [24] 4644 	movx	a,@dptr
      0015E2 54 FD            [12] 4645 	anl	a,#0xFD
      0015E4 FF               [12] 4646 	mov	r7,a
      0015E5 F0               [24] 4647 	movx	@dptr,a
      0015E6                       4648 00144$:
      0015E6 22               [24] 4649 	ret
                                   4650 ;------------------------------------------------------------
                                   4651 ;Allocation info for local variables in function 'appReturn'
                                   4652 ;------------------------------------------------------------
                                   4653 ;response                  Allocated with name '_appReturn_PARM_2'
                                   4654 ;len                       Allocated with name '_appReturn_len_1_182'
                                   4655 ;------------------------------------------------------------
                                   4656 ;	chipcon_usb.c:1157: void appReturn(__xdata u8 len, __xdata u8* __xdata  response)
                                   4657 ;	-----------------------------------------
                                   4658 ;	 function appReturn
                                   4659 ;	-----------------------------------------
      0015E7                       4660 _appReturn:
      0015E7 E5 82            [12] 4661 	mov	a,dpl
      0015E9 90 F2 88         [24] 4662 	mov	dptr,#_appReturn_len_1_182
      0015EC F0               [24] 4663 	movx	@dptr,a
                                   4664 ;	chipcon_usb.c:1160: ep5.flags &= ~EP_OUTBUF_WRITTEN;                       // this should be superfluous... but could be causing problems?
      0015ED 90 F2 69         [24] 4665 	mov	dptr,#(_ep5 + 0x000e)
      0015F0 E0               [24] 4666 	movx	a,@dptr
      0015F1 54 FD            [12] 4667 	anl	a,#0xFD
      0015F3 F0               [24] 4668 	movx	@dptr,a
                                   4669 ;	chipcon_usb.c:1161: txdata(ep5.OUTapp,ep5.OUTcmd, len, response);
      0015F4 90 F2 65         [24] 4670 	mov	dptr,#(_ep5 + 0x000a)
      0015F7 E0               [24] 4671 	movx	a,@dptr
      0015F8 FF               [12] 4672 	mov	r7,a
      0015F9 90 F2 66         [24] 4673 	mov	dptr,#(_ep5 + 0x000b)
      0015FC E0               [24] 4674 	movx	a,@dptr
      0015FD F5 31            [12] 4675 	mov	_txdata_PARM_2,a
      0015FF 90 F2 88         [24] 4676 	mov	dptr,#_appReturn_len_1_182
      001602 E0               [24] 4677 	movx	a,@dptr
      001603 FE               [12] 4678 	mov	r6,a
      001604 8E 32            [24] 4679 	mov	_txdata_PARM_3,r6
      001606 75 33 00         [24] 4680 	mov	(_txdata_PARM_3 + 1),#0x00
      001609 90 F2 86         [24] 4681 	mov	dptr,#_appReturn_PARM_2
      00160C E0               [24] 4682 	movx	a,@dptr
      00160D F5 34            [12] 4683 	mov	_txdata_PARM_4,a
      00160F A3               [24] 4684 	inc	dptr
      001610 E0               [24] 4685 	movx	a,@dptr
      001611 F5 35            [12] 4686 	mov	(_txdata_PARM_4 + 1),a
      001613 8F 82            [24] 4687 	mov	dpl,r7
      001615 02 03 39         [24] 4688 	ljmp	_txdata
                                   4689 ;------------------------------------------------------------
                                   4690 ;Allocation info for local variables in function 'usbProcessEvents'
                                   4691 ;------------------------------------------------------------
                                   4692 ;retval                    Allocated with name '_usbProcessEvents_retval_2_193'
                                   4693 ;------------------------------------------------------------
                                   4694 ;	chipcon_usb.c:1164: void usbProcessEvents(void)
                                   4695 ;	-----------------------------------------
                                   4696 ;	 function usbProcessEvents
                                   4697 ;	-----------------------------------------
      001618                       4698 _usbProcessEvents:
                                   4699 ;	chipcon_usb.c:1169: if (usb_data.event & USBD_CIF_SUSPEND) {
      001618 E5 22            [12] 4700 	mov	a,(_usb_data + 0x0001)
      00161A 30 E0 11         [24] 4701 	jnb	acc.0,00102$
                                   4702 ;	chipcon_usb.c:1170: usb_data.usbstatus = USB_STATE_SUSPEND;
      00161D 75 21 02         [24] 4703 	mov	_usb_data,#0x02
                                   4704 ;	chipcon_usb.c:1171: usb_data.event    &= ~USBD_CIF_SUSPEND;
      001620 74 FE            [12] 4705 	mov	a,#0xFE
      001622 55 22            [12] 4706 	anl	a,(_usb_data + 0x0001)
      001624 FE               [12] 4707 	mov	r6,a
      001625 AF 23            [24] 4708 	mov	r7,((_usb_data + 0x0001) + 1)
      001627 8E 22            [24] 4709 	mov	((_usb_data + 0x0001) + 0),r6
      001629 8F 23            [24] 4710 	mov	((_usb_data + 0x0001) + 1),r7
                                   4711 ;	chipcon_usb.c:1172: PM1();                                               // sir, if you'll not be needing me i'll close down for a while.  sure go ahead.
      00162B 43 BE 01         [24] 4712 	orl	_SLEEP,#0x01
      00162E                       4713 00102$:
                                   4714 ;	chipcon_usb.c:1177: if (usb_data.event & (USBD_CIF_RESET | USBD_CIF_RESUME)) {
      00162E E5 22            [12] 4715 	mov	a,(_usb_data + 0x0001)
      001630 54 06            [12] 4716 	anl	a,#0x06
      001632 60 2F            [24] 4717 	jz	00104$
                                   4718 ;	chipcon_usb.c:1178: lastCode[0] = LC_USB_DATA_RESET_RESUME;
      001634 90 F6 E2         [24] 4719 	mov	dptr,#_lastCode
      001637 74 0A            [12] 4720 	mov	a,#0x0A
      001639 F0               [24] 4721 	movx	@dptr,a
                                   4722 ;	chipcon_usb.c:1179: usb_data.usbstatus = USB_STATE_RESUME;
      00163A 75 21 03         [24] 4723 	mov	_usb_data,#0x03
                                   4724 ;	chipcon_usb.c:1180: usb_data.event    &= ~(USBD_CIF_RESUME);
      00163D 74 FD            [12] 4725 	mov	a,#0xFD
      00163F 55 22            [12] 4726 	anl	a,(_usb_data + 0x0001)
      001641 FE               [12] 4727 	mov	r6,a
      001642 AF 23            [24] 4728 	mov	r7,((_usb_data + 0x0001) + 1)
      001644 8E 22            [24] 4729 	mov	((_usb_data + 0x0001) + 0),r6
      001646 8F 23            [24] 4730 	mov	((_usb_data + 0x0001) + 1),r7
                                   4731 ;	chipcon_usb.c:1181: USBPOW |= USBPOW_RESUME;
      001648 90 DE 01         [24] 4732 	mov	dptr,#_USBPOW
      00164B E0               [24] 4733 	movx	a,@dptr
      00164C FF               [12] 4734 	mov	r7,a
      00164D 74 04            [12] 4735 	mov	a,#0x04
      00164F 4F               [12] 4736 	orl	a,r7
      001650 F0               [24] 4737 	movx	@dptr,a
                                   4738 ;	chipcon_usb.c:1182: sleepMillis(8);
      001651 90 00 08         [24] 4739 	mov	dptr,#0x0008
      001654 12 24 84         [24] 4740 	lcall	_sleepMillis
                                   4741 ;	chipcon_usb.c:1183: USBPOW &= ~USBPOW_RESUME;
      001657 90 DE 01         [24] 4742 	mov	dptr,#_USBPOW
      00165A E0               [24] 4743 	movx	a,@dptr
      00165B FF               [12] 4744 	mov	r7,a
      00165C 74 FB            [12] 4745 	mov	a,#0xFB
      00165E 5F               [12] 4746 	anl	a,r7
      00165F F0               [24] 4747 	movx	@dptr,a
                                   4748 ;	chipcon_usb.c:1185: usb_data.usbstatus = USB_STATE_IDLE;
      001660 75 21 01         [24] 4749 	mov	_usb_data,#0x01
      001663                       4750 00104$:
                                   4751 ;	chipcon_usb.c:1188: USBINDEX = 0;
      001663 90 DE 0E         [24] 4752 	mov	dptr,#_USBINDEX
      001666 E4               [12] 4753 	clr	a
      001667 F0               [24] 4754 	movx	@dptr,a
                                   4755 ;	chipcon_usb.c:1189: if (USBCS0 & (USBCS0_SENT_STALL))
      001668 90 DE 11         [24] 4756 	mov	dptr,#_USBCS0
      00166B E0               [24] 4757 	movx	a,@dptr
      00166C FF               [12] 4758 	mov	r7,a
      00166D 30 E2 1A         [24] 4759 	jnb	acc.2,00106$
                                   4760 ;	chipcon_usb.c:1191: USBCS0 &= ~(USBCS0_SEND_STALL | USBCS0_SENT_STALL);
      001670 90 DE 11         [24] 4761 	mov	dptr,#_USBCS0
      001673 E0               [24] 4762 	movx	a,@dptr
      001674 FF               [12] 4763 	mov	r7,a
      001675 74 DB            [12] 4764 	mov	a,#0xDB
      001677 5F               [12] 4765 	anl	a,r7
      001678 F0               [24] 4766 	movx	@dptr,a
                                   4767 ;	chipcon_usb.c:1192: ep0.INbytesleft = 0;
      001679 90 F2 4C         [24] 4768 	mov	dptr,#(_ep0 + 0x0003)
      00167C E4               [12] 4769 	clr	a
      00167D F0               [24] 4770 	movx	@dptr,a
      00167E A3               [24] 4771 	inc	dptr
      00167F F0               [24] 4772 	movx	@dptr,a
                                   4773 ;	chipcon_usb.c:1193: ep0.OUTlen = 0;
      001680 90 F2 51         [24] 4774 	mov	dptr,#(_ep0 + 0x0008)
      001683 F0               [24] 4775 	movx	@dptr,a
      001684 A3               [24] 4776 	inc	dptr
      001685 F0               [24] 4777 	movx	@dptr,a
                                   4778 ;	chipcon_usb.c:1194: ep0.epstatus = EP_STATE_IDLE;
      001686 90 F2 58         [24] 4779 	mov	dptr,#(_ep0 + 0x000f)
      001689 F0               [24] 4780 	movx	@dptr,a
      00168A                       4781 00106$:
                                   4782 ;	chipcon_usb.c:1196: USBINDEX = 5;
      00168A 90 DE 0E         [24] 4783 	mov	dptr,#_USBINDEX
      00168D 74 05            [12] 4784 	mov	a,#0x05
      00168F F0               [24] 4785 	movx	@dptr,a
                                   4786 ;	chipcon_usb.c:1197: if (USBCSIL & (USBCSIL_SENT_STALL))
      001690 90 DE 11         [24] 4787 	mov	dptr,#_USBCSIL
      001693 E0               [24] 4788 	movx	a,@dptr
      001694 FF               [12] 4789 	mov	r7,a
      001695 30 E5 20         [24] 4790 	jnb	acc.5,00108$
                                   4791 ;	chipcon_usb.c:1199: USBCSIL &= ~(USBCSIL_SEND_STALL | USBCSIL_SENT_STALL);
      001698 90 DE 11         [24] 4792 	mov	dptr,#_USBCSIL
      00169B E0               [24] 4793 	movx	a,@dptr
      00169C FF               [12] 4794 	mov	r7,a
      00169D 74 CF            [12] 4795 	mov	a,#0xCF
      00169F 5F               [12] 4796 	anl	a,r7
      0016A0 F0               [24] 4797 	movx	@dptr,a
                                   4798 ;	chipcon_usb.c:1200: lastCode[1] = LCE_USB_EP5_STALL;
      0016A1 90 F6 E3         [24] 4799 	mov	dptr,#(_lastCode + 0x0001)
      0016A4 74 08            [12] 4800 	mov	a,#0x08
      0016A6 F0               [24] 4801 	movx	@dptr,a
                                   4802 ;	chipcon_usb.c:1201: ep5.INbytesleft = 0;
      0016A7 90 F2 5E         [24] 4803 	mov	dptr,#(_ep5 + 0x0003)
      0016AA E4               [12] 4804 	clr	a
      0016AB F0               [24] 4805 	movx	@dptr,a
      0016AC A3               [24] 4806 	inc	dptr
      0016AD F0               [24] 4807 	movx	@dptr,a
                                   4808 ;	chipcon_usb.c:1202: ep5.OUTlen = 0;
      0016AE 90 F2 63         [24] 4809 	mov	dptr,#(_ep5 + 0x0008)
      0016B1 F0               [24] 4810 	movx	@dptr,a
      0016B2 A3               [24] 4811 	inc	dptr
      0016B3 F0               [24] 4812 	movx	@dptr,a
                                   4813 ;	chipcon_usb.c:1203: ep5.epstatus = EP_STATE_IDLE;          // not sure about this.  perhaps check to see if state us RX or TX?
      0016B4 90 F2 6A         [24] 4814 	mov	dptr,#(_ep5 + 0x000f)
      0016B7 F0               [24] 4815 	movx	@dptr,a
      0016B8                       4816 00108$:
                                   4817 ;	chipcon_usb.c:1205: if (USBCSOL & (USBCSOL_SENT_STALL))
      0016B8 90 DE 14         [24] 4818 	mov	dptr,#_USBCSOL
      0016BB E0               [24] 4819 	movx	a,@dptr
      0016BC FF               [12] 4820 	mov	r7,a
      0016BD 30 E6 20         [24] 4821 	jnb	acc.6,00110$
                                   4822 ;	chipcon_usb.c:1207: USBCSOL &= ~(USBCSOL_SEND_STALL | USBCSOL_SENT_STALL);
      0016C0 90 DE 14         [24] 4823 	mov	dptr,#_USBCSOL
      0016C3 E0               [24] 4824 	movx	a,@dptr
      0016C4 FF               [12] 4825 	mov	r7,a
      0016C5 74 9F            [12] 4826 	mov	a,#0x9F
      0016C7 5F               [12] 4827 	anl	a,r7
      0016C8 F0               [24] 4828 	movx	@dptr,a
                                   4829 ;	chipcon_usb.c:1208: lastCode[1] = LCE_USB_EP5_STALL;
      0016C9 90 F6 E3         [24] 4830 	mov	dptr,#(_lastCode + 0x0001)
      0016CC 74 08            [12] 4831 	mov	a,#0x08
      0016CE F0               [24] 4832 	movx	@dptr,a
                                   4833 ;	chipcon_usb.c:1209: ep5.INbytesleft = 0;
      0016CF 90 F2 5E         [24] 4834 	mov	dptr,#(_ep5 + 0x0003)
      0016D2 E4               [12] 4835 	clr	a
      0016D3 F0               [24] 4836 	movx	@dptr,a
      0016D4 A3               [24] 4837 	inc	dptr
      0016D5 F0               [24] 4838 	movx	@dptr,a
                                   4839 ;	chipcon_usb.c:1210: ep5.OUTlen = 0;
      0016D6 90 F2 63         [24] 4840 	mov	dptr,#(_ep5 + 0x0008)
      0016D9 F0               [24] 4841 	movx	@dptr,a
      0016DA A3               [24] 4842 	inc	dptr
      0016DB F0               [24] 4843 	movx	@dptr,a
                                   4844 ;	chipcon_usb.c:1211: ep5.epstatus = EP_STATE_IDLE;          // not sure about this.  perhaps check to see if state us RX or TX?
      0016DC 90 F2 6A         [24] 4845 	mov	dptr,#(_ep5 + 0x000f)
      0016DF F0               [24] 4846 	movx	@dptr,a
      0016E0                       4847 00110$:
                                   4848 ;	chipcon_usb.c:1217: if (usb_data.event & USBD_CIF_RESET || usb_data.usbstatus == USB_STATE_RESET)                // handle RESET
      0016E0 E5 22            [12] 4849 	mov	a,(_usb_data + 0x0001)
      0016E2 20 E2 05         [24] 4850 	jb	acc.2,00111$
      0016E5 74 04            [12] 4851 	mov	a,#0x04
      0016E7 B5 21 14         [24] 4852 	cjne	a,_usb_data,00112$
      0016EA                       4853 00111$:
                                   4854 ;	chipcon_usb.c:1220: usb_init();
      0016EA 12 04 8E         [24] 4855 	lcall	_usb_init
                                   4856 ;	chipcon_usb.c:1221: lastCode[0] = LC_USB_RESET;
      0016ED 90 F6 E2         [24] 4857 	mov	dptr,#_lastCode
      0016F0 74 0B            [12] 4858 	mov	a,#0x0B
      0016F2 F0               [24] 4859 	movx	@dptr,a
                                   4860 ;	chipcon_usb.c:1222: usb_data.event &= ~USBD_CIF_RESET;
      0016F3 74 FB            [12] 4861 	mov	a,#0xFB
      0016F5 55 22            [12] 4862 	anl	a,(_usb_data + 0x0001)
      0016F7 FE               [12] 4863 	mov	r6,a
      0016F8 AF 23            [24] 4864 	mov	r7,((_usb_data + 0x0001) + 1)
      0016FA 8E 22            [24] 4865 	mov	((_usb_data + 0x0001) + 0),r6
      0016FC 8F 23            [24] 4866 	mov	((_usb_data + 0x0001) + 1),r7
      0016FE                       4867 00112$:
                                   4868 ;	chipcon_usb.c:1225: if (usb_data.event & (USBD_IIF_EP0IF))
      0016FE E5 22            [12] 4869 	mov	a,(_usb_data + 0x0001)
      001700 30 E4 11         [24] 4870 	jnb	acc.4,00115$
                                   4871 ;	chipcon_usb.c:1228: handleCS0();
      001703 12 09 F1         [24] 4872 	lcall	_handleCS0
                                   4873 ;	chipcon_usb.c:1229: usb_data.event &= 0xfe7;
      001706 74 E7            [12] 4874 	mov	a,#0xE7
      001708 55 22            [12] 4875 	anl	a,(_usb_data + 0x0001)
      00170A FE               [12] 4876 	mov	r6,a
      00170B 74 0F            [12] 4877 	mov	a,#0x0F
      00170D 55 23            [12] 4878 	anl	a,((_usb_data + 0x0001) + 1)
      00170F FF               [12] 4879 	mov	r7,a
      001710 8E 22            [24] 4880 	mov	((_usb_data + 0x0001) + 0),r6
      001712 8F 23            [24] 4881 	mov	((_usb_data + 0x0001) + 1),r7
      001714                       4882 00115$:
                                   4883 ;	chipcon_usb.c:1232: if (usb_data.event & (USBD_OIF_OUTEP5IF))
      001714 E5 23            [12] 4884 	mov	a,((_usb_data + 0x0001) + 1)
      001716 30 E6 54         [24] 4885 	jnb	acc.6,00122$
                                   4886 ;	chipcon_usb.c:1235: lastCode[0] = LC_USB_EP5OUT;
      001719 90 F6 E2         [24] 4887 	mov	dptr,#_lastCode
      00171C 74 0C            [12] 4888 	mov	a,#0x0C
      00171E F0               [24] 4889 	movx	@dptr,a
                                   4890 ;	chipcon_usb.c:1236: switch (handleOUTEP5())                    // handles the immediate read into ep5
      00171F 12 0F 0C         [24] 4891 	lcall	_handleOUTEP5
      001722 AE 82            [24] 4892 	mov	r6,dpl
      001724 AF 83            [24] 4893 	mov	r7,dph
      001726 BE FE 41         [24] 4894 	cjne	r6,#0xFE,00120$
      001729 BF FF 3E         [24] 4895 	cjne	r7,#0xFF,00120$
                                   4896 ;	chipcon_usb.c:1251: retval = LCE_USB_EP5_LEN_TOO_BIG;
      00172C 90 F2 89         [24] 4897 	mov	dptr,#_usbProcessEvents_retval_2_193
      00172F 74 06            [12] 4898 	mov	a,#0x06
      001731 F0               [24] 4899 	movx	@dptr,a
      001732 E4               [12] 4900 	clr	a
      001733 A3               [24] 4901 	inc	dptr
      001734 F0               [24] 4902 	movx	@dptr,a
                                   4903 ;	chipcon_usb.c:1252: txdata(ep5.OUTapp,ep5.OUTcmd, 2, (u8*)&retval);
      001735 90 F2 65         [24] 4904 	mov	dptr,#(_ep5 + 0x000a)
      001738 E0               [24] 4905 	movx	a,@dptr
      001739 FF               [12] 4906 	mov	r7,a
      00173A 90 F2 66         [24] 4907 	mov	dptr,#(_ep5 + 0x000b)
      00173D E0               [24] 4908 	movx	a,@dptr
      00173E F5 31            [12] 4909 	mov	_txdata_PARM_2,a
      001740 75 34 89         [24] 4910 	mov	_txdata_PARM_4,#_usbProcessEvents_retval_2_193
      001743 75 35 F2         [24] 4911 	mov	(_txdata_PARM_4 + 1),#(_usbProcessEvents_retval_2_193 >> 8)
      001746 75 32 02         [24] 4912 	mov	_txdata_PARM_3,#0x02
      001749 75 33 00         [24] 4913 	mov	(_txdata_PARM_3 + 1),#0x00
      00174C 8F 82            [24] 4914 	mov	dpl,r7
      00174E 12 03 39         [24] 4915 	lcall	_txdata
                                   4916 ;	chipcon_usb.c:1253: txdata(ep5.OUTapp,1, 2, (u8*)&retval);
      001751 90 F2 65         [24] 4917 	mov	dptr,#(_ep5 + 0x000a)
      001754 E0               [24] 4918 	movx	a,@dptr
      001755 FF               [12] 4919 	mov	r7,a
      001756 75 34 89         [24] 4920 	mov	_txdata_PARM_4,#_usbProcessEvents_retval_2_193
      001759 75 35 F2         [24] 4921 	mov	(_txdata_PARM_4 + 1),#(_usbProcessEvents_retval_2_193 >> 8)
      00175C 75 31 01         [24] 4922 	mov	_txdata_PARM_2,#0x01
      00175F 75 32 02         [24] 4923 	mov	_txdata_PARM_3,#0x02
      001762 75 33 00         [24] 4924 	mov	(_txdata_PARM_3 + 1),#0x00
      001765 8F 82            [24] 4925 	mov	dpl,r7
      001767 12 03 39         [24] 4926 	lcall	_txdata
                                   4927 ;	chipcon_usb.c:1258: }
      00176A                       4928 00120$:
                                   4929 ;	chipcon_usb.c:1259: processOUTEP5();                            // process the data read into ep5
      00176A 12 11 2D         [24] 4930 	lcall	_processOUTEP5
      00176D                       4931 00122$:
                                   4932 ;	chipcon_usb.c:1270: if (usb_data.event & ~(USBD_IIF_INEP5IF|USBD_OIF_OUTEP5IF|USBD_IIF_EP0IF|USBD_CIF_RESET|
      00176D E5 22            [12] 4933 	mov	a,(_usb_data + 0x0001)
      00176F 54 E0            [12] 4934 	anl	a,#0xE0
      001771 70 06            [24] 4935 	jnz	00170$
      001773 E5 23            [12] 4936 	mov	a,((_usb_data + 0x0001) + 1)
      001775 54 BD            [12] 4937 	anl	a,#0xBD
      001777 60 29            [24] 4938 	jz	00125$
      001779                       4939 00170$:
                                   4940 ;	chipcon_usb.c:1273: lastCode[1] = LCE_USB_DATA_LEFTOVER_FLAGS;
      001779 90 F6 E3         [24] 4941 	mov	dptr,#(_lastCode + 0x0001)
      00177C 74 09            [12] 4942 	mov	a,#0x09
      00177E F0               [24] 4943 	movx	@dptr,a
                                   4944 ;	chipcon_usb.c:1274: blink_binary_baby_lsb(0x44, 8);
      00177F 75 0E 08         [24] 4945 	mov	_blink_binary_baby_lsb_PARM_2,#0x08
      001782 90 00 44         [24] 4946 	mov	dptr,#0x0044
      001785 12 24 C9         [24] 4947 	lcall	_blink_binary_baby_lsb
                                   4948 ;	chipcon_usb.c:1275: blink_binary_baby_lsb(usb_data.event, 16);
      001788 85 22 82         [24] 4949 	mov	dpl,((_usb_data + 0x0001) + 0)
      00178B 85 23 83         [24] 4950 	mov	dph,((_usb_data + 0x0001) + 1)
      00178E 75 0E 10         [24] 4951 	mov	_blink_binary_baby_lsb_PARM_2,#0x10
      001791 12 24 C9         [24] 4952 	lcall	_blink_binary_baby_lsb
                                   4953 ;	chipcon_usb.c:1276: usb_data.event &= ~(USBD_IIF_INEP5IF|USBD_OIF_OUTEP5IF|USBD_IIF_EP0IF|USBD_CIF_RESET|
      001794 74 E0            [12] 4954 	mov	a,#0xE0
      001796 55 22            [12] 4955 	anl	a,(_usb_data + 0x0001)
      001798 FE               [12] 4956 	mov	r6,a
      001799 74 BD            [12] 4957 	mov	a,#0xBD
      00179B 55 23            [12] 4958 	anl	a,((_usb_data + 0x0001) + 1)
      00179D FF               [12] 4959 	mov	r7,a
      00179E 8E 22            [24] 4960 	mov	((_usb_data + 0x0001) + 0),r6
      0017A0 8F 23            [24] 4961 	mov	((_usb_data + 0x0001) + 1),r7
      0017A2                       4962 00125$:
      0017A2 22               [24] 4963 	ret
                                   4964 ;------------------------------------------------------------
                                   4965 ;Allocation info for local variables in function 'usbIntHandler'
                                   4966 ;------------------------------------------------------------
                                   4967 ;	chipcon_usb.c:1288: void usbIntHandler(void) __interrupt P2INT_VECTOR
                                   4968 ;	-----------------------------------------
                                   4969 ;	 function usbIntHandler
                                   4970 ;	-----------------------------------------
      0017A3                       4971 _usbIntHandler:
      0017A3 C0 E0            [24] 4972 	push	acc
      0017A5 C0 82            [24] 4973 	push	dpl
      0017A7 C0 83            [24] 4974 	push	dph
      0017A9 C0 07            [24] 4975 	push	ar7
      0017AB C0 06            [24] 4976 	push	ar6
      0017AD C0 05            [24] 4977 	push	ar5
      0017AF C0 04            [24] 4978 	push	ar4
      0017B1 C0 D0            [24] 4979 	push	psw
      0017B3 75 D0 00         [24] 4980 	mov	psw,#0x00
                                   4981 ;	chipcon_usb.c:1291: while (!IS_XOSC_STABLE());
      0017B6                       4982 00101$:
      0017B6 E5 BE            [12] 4983 	mov	a,_SLEEP
      0017B8 30 E6 FB         [24] 4984 	jnb	acc.6,00101$
                                   4985 ;	chipcon_usb.c:1294: usb_data.event |= USBCIF;
      0017BB 90 DE 06         [24] 4986 	mov	dptr,#_USBCIF
      0017BE E0               [24] 4987 	movx	a,@dptr
      0017BF FF               [12] 4988 	mov	r7,a
      0017C0 7E 00            [12] 4989 	mov	r6,#0x00
      0017C2 E5 22            [12] 4990 	mov	a,(_usb_data + 0x0001)
      0017C4 42 07            [12] 4991 	orl	ar7,a
      0017C6 E5 23            [12] 4992 	mov	a,((_usb_data + 0x0001) + 1)
      0017C8 42 06            [12] 4993 	orl	ar6,a
      0017CA 8F 22            [24] 4994 	mov	((_usb_data + 0x0001) + 0),r7
      0017CC 8E 23            [24] 4995 	mov	((_usb_data + 0x0001) + 1),r6
                                   4996 ;	chipcon_usb.c:1295: usb_data.event |= (USBIIF << 4);
      0017CE 90 DE 02         [24] 4997 	mov	dptr,#_USBIIF
      0017D1 E0               [24] 4998 	movx	a,@dptr
      0017D2 FD               [12] 4999 	mov	r5,a
      0017D3 E4               [12] 5000 	clr	a
      0017D4 CD               [12] 5001 	xch	a,r5
      0017D5 C4               [12] 5002 	swap	a
      0017D6 CD               [12] 5003 	xch	a,r5
      0017D7 6D               [12] 5004 	xrl	a,r5
      0017D8 CD               [12] 5005 	xch	a,r5
      0017D9 54 F0            [12] 5006 	anl	a,#0xF0
      0017DB CD               [12] 5007 	xch	a,r5
      0017DC 6D               [12] 5008 	xrl	a,r5
      0017DD FC               [12] 5009 	mov	r4,a
      0017DE ED               [12] 5010 	mov	a,r5
      0017DF 42 07            [12] 5011 	orl	ar7,a
      0017E1 EC               [12] 5012 	mov	a,r4
      0017E2 42 06            [12] 5013 	orl	ar6,a
      0017E4 8F 22            [24] 5014 	mov	((_usb_data + 0x0001) + 0),r7
      0017E6 8E 23            [24] 5015 	mov	((_usb_data + 0x0001) + 1),r6
                                   5016 ;	chipcon_usb.c:1296: usb_data.event |= (USBOIF << 9);
      0017E8 90 DE 04         [24] 5017 	mov	dptr,#_USBOIF
      0017EB E0               [24] 5018 	movx	a,@dptr
      0017EC 25 E0            [12] 5019 	add	a,acc
      0017EE FC               [12] 5020 	mov	r4,a
      0017EF E4               [12] 5021 	clr	a
      0017F0 FD               [12] 5022 	mov	r5,a
      0017F1 42 07            [12] 5023 	orl	ar7,a
      0017F3 EC               [12] 5024 	mov	a,r4
      0017F4 42 06            [12] 5025 	orl	ar6,a
      0017F6 8F 22            [24] 5026 	mov	((_usb_data + 0x0001) + 0),r7
                                   5027 ;	chipcon_usb.c:1307: if (usb_data.event & (USBD_IIF_INEP5IF))
      0017F8 EE               [12] 5028 	mov	a,r6
      0017F9 F5 23            [12] 5029 	mov	((_usb_data + 0x0001) + 1),a
      0017FB 30 E1 12         [24] 5030 	jnb	acc.1,00105$
                                   5031 ;	chipcon_usb.c:1309: ep5.flags &= ~EP_INBUF_WRITTEN;        // host received our message, ok to write more
      0017FE 90 F2 69         [24] 5032 	mov	dptr,#(_ep5 + 0x000e)
      001801 E0               [24] 5033 	movx	a,@dptr
      001802 54 FE            [12] 5034 	anl	a,#0xFE
      001804 F0               [24] 5035 	movx	@dptr,a
                                   5036 ;	chipcon_usb.c:1310: usb_data.event &= ~USBD_IIF_INEP5IF;
      001805 AE 22            [24] 5037 	mov	r6,(_usb_data + 0x0001)
      001807 74 FD            [12] 5038 	mov	a,#0xFD
      001809 55 23            [12] 5039 	anl	a,((_usb_data + 0x0001) + 1)
      00180B FF               [12] 5040 	mov	r7,a
      00180C 8E 22            [24] 5041 	mov	((_usb_data + 0x0001) + 0),r6
      00180E 8F 23            [24] 5042 	mov	((_usb_data + 0x0001) + 1),r7
      001810                       5043 00105$:
                                   5044 ;	chipcon_usb.c:1314: USB_INT_CLEAR();                                // P2IFG= 0; P2IF= 0;
      001810 75 8B 00         [24] 5045 	mov	_P2IFG,#0x00
      001813 C2 E8            [12] 5046 	clr	_P2IF
      001815 D0 D0            [24] 5047 	pop	psw
      001817 D0 04            [24] 5048 	pop	ar4
      001819 D0 05            [24] 5049 	pop	ar5
      00181B D0 06            [24] 5050 	pop	ar6
      00181D D0 07            [24] 5051 	pop	ar7
      00181F D0 83            [24] 5052 	pop	dph
      001821 D0 82            [24] 5053 	pop	dpl
      001823 D0 E0            [24] 5054 	pop	acc
      001825 32               [24] 5055 	reti
                                   5056 ;	eliminated unneeded push/pop ar1
                                   5057 ;	eliminated unneeded push/pop ar0
                                   5058 ;	eliminated unneeded push/pop b
                                   5059 ;------------------------------------------------------------
                                   5060 ;Allocation info for local variables in function 'p0IntHandler'
                                   5061 ;------------------------------------------------------------
                                   5062 ;	chipcon_usb.c:1318: void p0IntHandler(void) __interrupt P0INT_VECTOR  // P0_7's interrupt is used as the USB RESUME interrupt
                                   5063 ;	-----------------------------------------
                                   5064 ;	 function p0IntHandler
                                   5065 ;	-----------------------------------------
      001826                       5066 _p0IntHandler:
      001826 C0 E0            [24] 5067 	push	acc
      001828 C0 07            [24] 5068 	push	ar7
      00182A C0 D0            [24] 5069 	push	psw
      00182C 75 D0 00         [24] 5070 	mov	psw,#0x00
                                   5071 ;	chipcon_usb.c:1320: while (!IS_XOSC_STABLE());
      00182F                       5072 00101$:
      00182F E5 BE            [12] 5073 	mov	a,_SLEEP
      001831 30 E6 FB         [24] 5074 	jnb	acc.6,00101$
                                   5075 ;	chipcon_usb.c:1321: EA=0;
      001834 C2 AF            [12] 5076 	clr	_EA
                                   5077 ;	chipcon_usb.c:1323: if (P0IFG & P0IFG_USB_RESUME)
      001836 E5 89            [12] 5078 	mov	a,_P0IFG
      001838 30 E7 03         [24] 5079 	jnb	acc.7,00105$
                                   5080 ;	chipcon_usb.c:1324: usb_data.usbstatus = USB_STATE_RESUME;
      00183B 75 21 03         [24] 5081 	mov	_usb_data,#0x03
      00183E                       5082 00105$:
                                   5083 ;	chipcon_usb.c:1326: SLEEP &= ~0x3;                                  // clear the PM mode bits
      00183E AF BE            [24] 5084 	mov	r7,_SLEEP
      001840 74 FC            [12] 5085 	mov	a,#0xFC
      001842 5F               [12] 5086 	anl	a,r7
      001843 F5 BE            [12] 5087 	mov	_SLEEP,a
                                   5088 ;	chipcon_usb.c:1327: USB_RESUME_INT_CLEAR();
      001845 75 89 00         [24] 5089 	mov	_P0IFG,#0x00
      001848 C2 C5            [12] 5090 	clr	_P0IF
                                   5091 ;	chipcon_usb.c:1329: EA=1;
      00184A D2 AF            [12] 5092 	setb	_EA
      00184C D0 D0            [24] 5093 	pop	psw
      00184E D0 07            [24] 5094 	pop	ar7
      001850 D0 E0            [24] 5095 	pop	acc
      001852 32               [24] 5096 	reti
                                   5097 ;	eliminated unneeded push/pop ar1
                                   5098 ;	eliminated unneeded push/pop ar0
                                   5099 ;	eliminated unneeded push/pop dpl
                                   5100 ;	eliminated unneeded push/pop dph
                                   5101 ;	eliminated unneeded push/pop b
                                   5102 ;------------------------------------------------------------
                                   5103 ;Allocation info for local variables in function 'debugEP0Req'
                                   5104 ;------------------------------------------------------------
                                   5105 ;pReq                      Allocated with name '_debugEP0Req_pReq_1_201'
                                   5106 ;------------------------------------------------------------
                                   5107 ;	chipcon_usb.c:1333: void debugEP0Req(u8 * __xdata pReq)
                                   5108 ;	-----------------------------------------
                                   5109 ;	 function debugEP0Req
                                   5110 ;	-----------------------------------------
      001853                       5111 _debugEP0Req:
                                   5112 ;	chipcon_usb.c:1336: (void) pReq;
      001853 22               [24] 5113 	ret
                                   5114 	.area CSEG    (CODE)
                                   5115 	.area CONST   (CODE)
      002C55                       5116 _sdccver:
      002C55 53 44 43 43 76 33 34  5117 	.ascii "SDCCv340"
             30
      002C5D 00                    5118 	.db 0x00
      002C5E                       5119 _buildname:
      002C5E 44                    5120 	.db #0x44	; 68	'D'
      002C5F 4F                    5121 	.db #0x4F	; 79	'O'
      002C60 4E                    5122 	.db #0x4E	; 78	'N'
      002C61 53                    5123 	.db #0x53	; 83	'S'
      002C62 44                    5124 	.db #0x44	; 68	'D'
      002C63 4F                    5125 	.db #0x4F	; 79	'O'
      002C64 4E                    5126 	.db #0x4E	; 78	'N'
      002C65 47                    5127 	.db #0x47	; 71	'G'
      002C66 4C                    5128 	.db #0x4C	; 76	'L'
      002C67 45                    5129 	.db #0x45	; 69	'E'
      002C68 20                    5130 	.db #0x20	; 32
      002C69 72                    5131 	.db #0x72	; 114	'r'
      002C6A 30                    5132 	.db #0x30	; 48	'0'
      002C6B 34                    5133 	.db #0x34	; 52	'4'
      002C6C 35                    5134 	.db #0x35	; 53	'5'
      002C6D 30                    5135 	.db #0x30	; 48	'0'
      002C6E 00                    5136 	.db #0x00	; 0
      002C6F                       5137 ___str_0:
      002C6F 00                    5138 	.db 0x00
      002C70 00                    5139 	.db 0x00
      002C71 00                    5140 	.db 0x00
      002C72                       5141 ___str_1:
      002C72 00                    5142 	.db 0x00
      002C73 00                    5143 	.db 0x00
      002C74                       5144 ___str_2:
      002C74 52 53 54 4E           5145 	.ascii "RSTN"
      002C78 00                    5146 	.db 0x00
      002C79                       5147 ___str_3:
      002C79 55 4E 49 4D 50 4C 45  5148 	.ascii "UNIMPLEMENTED"
             4D 45 4E 54 45 44
      002C86 00                    5149 	.db 0x00
      002C87                       5150 ___str_4:
      002C87 52 45 53 45 54 5F 4E  5151 	.ascii "RESET_NOW"
             4F 57
      002C90 00                    5152 	.db 0x00
      002C91                       5153 _USBDESCBEGIN:
      002C91 12                    5154 	.db #0x12	; 18
      002C92 01                    5155 	.db #0x01	; 1
      002C93 10                    5156 	.db #0x10	; 16
      002C94 01                    5157 	.db #0x01	; 1
      002C95 00                    5158 	.db #0x00	; 0
      002C96 00                    5159 	.db #0x00	; 0
      002C97 00                    5160 	.db #0x00	; 0
      002C98 40                    5161 	.db #0x40	; 64
      002C99 50                    5162 	.db #0x50	; 80	'P'
      002C9A 1D                    5163 	.db #0x1D	; 29
      002C9B 48                    5164 	.db #0x48	; 72	'H'
      002C9C 60                    5165 	.db #0x60	; 96
      002C9D 00                    5166 	.db #0x00	; 0
      002C9E 01                    5167 	.db #0x01	; 1
      002C9F 01                    5168 	.db #0x01	; 1
      002CA0 02                    5169 	.db #0x02	; 2
      002CA1 03                    5170 	.db #0x03	; 3
      002CA2 01                    5171 	.db #0x01	; 1
      002CA3 0A                    5172 	.db #0x0A	; 10
      002CA4 06                    5173 	.db #0x06	; 6
      002CA5 10                    5174 	.db #0x10	; 16
      002CA6 01                    5175 	.db #0x01	; 1
      002CA7 00                    5176 	.db #0x00	; 0
      002CA8 00                    5177 	.db #0x00	; 0
      002CA9 00                    5178 	.db #0x00	; 0
      002CAA 40                    5179 	.db #0x40	; 64
      002CAB 01                    5180 	.db #0x01	; 1
      002CAC 00                    5181 	.db #0x00	; 0
      002CAD 09                    5182 	.db #0x09	; 9
      002CAE 02                    5183 	.db #0x02	; 2
      002CAF 20                    5184 	.db #0x20	; 32
      002CB0 00                    5185 	.db #0x00	; 0
      002CB1 01                    5186 	.db #0x01	; 1
      002CB2 01                    5187 	.db #0x01	; 1
      002CB3 00                    5188 	.db #0x00	; 0
      002CB4 80                    5189 	.db #0x80	; 128
      002CB5 FA                    5190 	.db #0xFA	; 250
      002CB6 09                    5191 	.db #0x09	; 9
      002CB7 04                    5192 	.db #0x04	; 4
      002CB8 00                    5193 	.db #0x00	; 0
      002CB9 00                    5194 	.db #0x00	; 0
      002CBA 02                    5195 	.db #0x02	; 2
      002CBB 00                    5196 	.db #0x00	; 0
      002CBC 00                    5197 	.db #0x00	; 0
      002CBD 01                    5198 	.db #0x01	; 1
      002CBE 00                    5199 	.db #0x00	; 0
      002CBF 07                    5200 	.db #0x07	; 7
      002CC0 05                    5201 	.db #0x05	; 5
      002CC1 85                    5202 	.db #0x85	; 133
      002CC2 02                    5203 	.db #0x02	; 2
      002CC3 40                    5204 	.db #0x40	; 64
      002CC4 00                    5205 	.db #0x00	; 0
      002CC5 01                    5206 	.db #0x01	; 1
      002CC6 07                    5207 	.db #0x07	; 7
      002CC7 05                    5208 	.db #0x05	; 5
      002CC8 05                    5209 	.db #0x05	; 5
      002CC9 02                    5210 	.db #0x02	; 2
      002CCA 40                    5211 	.db #0x40	; 64
      002CCB 00                    5212 	.db #0x00	; 0
      002CCC 01                    5213 	.db #0x01	; 1
      002CCD 04                    5214 	.db #0x04	; 4
      002CCE 03                    5215 	.db #0x03	; 3
      002CCF 09                    5216 	.db #0x09	; 9
      002CD0 04                    5217 	.db #0x04	; 4
      002CD1 0C                    5218 	.db #0x0C	; 12
      002CD2 03                    5219 	.db #0x03	; 3
      002CD3 52                    5220 	.db #0x52	; 82	'R'
      002CD4 00                    5221 	.db #0x00	; 0
      002CD5 66                    5222 	.db #0x66	; 102	'f'
      002CD6 00                    5223 	.db #0x00	; 0
      002CD7 43                    5224 	.db #0x43	; 67	'C'
      002CD8 00                    5225 	.db #0x00	; 0
      002CD9 61                    5226 	.db #0x61	; 97	'a'
      002CDA 00                    5227 	.db #0x00	; 0
      002CDB 74                    5228 	.db #0x74	; 116	't'
      002CDC 00                    5229 	.db #0x00	; 0
      002CDD 18                    5230 	.db #0x18	; 24
      002CDE 03                    5231 	.db #0x03	; 3
      002CDF 44                    5232 	.db #0x44	; 68	'D'
      002CE0 00                    5233 	.db #0x00	; 0
      002CE1 6F                    5234 	.db #0x6F	; 111	'o'
      002CE2 00                    5235 	.db #0x00	; 0
      002CE3 6E                    5236 	.db #0x6E	; 110	'n'
      002CE4 00                    5237 	.db #0x00	; 0
      002CE5 73                    5238 	.db #0x73	; 115	's'
      002CE6 00                    5239 	.db #0x00	; 0
      002CE7 20                    5240 	.db #0x20	; 32
      002CE8 00                    5241 	.db #0x00	; 0
      002CE9 44                    5242 	.db #0x44	; 68	'D'
      002CEA 00                    5243 	.db #0x00	; 0
      002CEB 6F                    5244 	.db #0x6F	; 111	'o'
      002CEC 00                    5245 	.db #0x00	; 0
      002CED 6E                    5246 	.db #0x6E	; 110	'n'
      002CEE 00                    5247 	.db #0x00	; 0
      002CEF 67                    5248 	.db #0x67	; 103	'g'
      002CF0 00                    5249 	.db #0x00	; 0
      002CF1 6C                    5250 	.db #0x6C	; 108	'l'
      002CF2 00                    5251 	.db #0x00	; 0
      002CF3 65                    5252 	.db #0x65	; 101	'e'
      002CF4 00                    5253 	.db #0x00	; 0
      002CF5 0A                    5254 	.db #0x0A	; 10
      002CF6 03                    5255 	.db #0x03	; 3
      002CF7 30                    5256 	.db #0x30	; 48	'0'
      002CF8 00                    5257 	.db #0x00	; 0
      002CF9 30                    5258 	.db #0x30	; 48	'0'
      002CFA 00                    5259 	.db #0x00	; 0
      002CFB 30                    5260 	.db #0x30	; 48	'0'
      002CFC 00                    5261 	.db #0x00	; 0
      002CFD 30                    5262 	.db #0x30	; 48	'0'
      002CFE 00                    5263 	.db #0x00	; 0
      002CFF 00                    5264 	.db #0x00	; 0
      002D00 FF                    5265 	.db #0xFF	; 255
                                   5266 	.area XINIT   (CODE)
                                   5267 	.area CABS    (ABS,CODE)
