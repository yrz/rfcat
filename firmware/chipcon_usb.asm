;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.4.0 #8981 (Jul  5 2014) (Linux)
; This file was generated Mon Jan 30 22:00:42 2017
;--------------------------------------------------------
	.module chipcon_usb
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _usbGetDescriptorPrimitive_PARM_2
	.globl _USBDESCBEGIN
	.globl _buildname
	.globl _sdccver
	.globl _processOUTEP5
	.globl _handleOUTEP5
	.globl _handleCS0
	.globl _usbGetDescriptor
	.globl _usbGetDescriptorPrimitive
	.globl _usbSetConfiguration
	.globl _usbGetConfiguration
	.globl _setup_recv_ep0
	.globl _usb_arm_ep0IN
	.globl _usb_init
	.globl _run_bootloader
	.globl _strncmp
	.globl _blink_binary_baby_lsb
	.globl _sleepMillis
	.globl _getDMA
	.globl _IdleMode
	.globl _TxMode
	.globl _RxMode
	.globl _USBIF
	.globl _MODE
	.globl _RE
	.globl _SLAVE
	.globl _FE
	.globl _ERR
	.globl _RX_BYTE
	.globl _TX_BYTE
	.globl _ACTIVE
	.globl _B_7
	.globl _B_6
	.globl _B_5
	.globl _B_4
	.globl _B_3
	.globl _B_2
	.globl _B_1
	.globl _B_0
	.globl _WDTIF
	.globl _P1IF
	.globl _UTX1IF
	.globl _UTX0IF
	.globl _P2IF
	.globl _ACC_7
	.globl _ACC_6
	.globl _ACC_5
	.globl _ACC_4
	.globl _ACC_3
	.globl _ACC_2
	.globl _ACC_1
	.globl _ACC_0
	.globl _OVFIM
	.globl _T4CH1IF
	.globl _T4CH0IF
	.globl _T4OVFIF
	.globl _T3CH1IF
	.globl _T3CH0IF
	.globl _T3OVFIF
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _STIF
	.globl _P0IF
	.globl _T4IF
	.globl _T3IF
	.globl _T2IF
	.globl _T1IF
	.globl _DMAIF
	.globl _P0IE
	.globl _T4IE
	.globl _T3IE
	.globl _T2IE
	.globl _T1IE
	.globl _DMAIE
	.globl _EA
	.globl _STIE
	.globl _ENCIE
	.globl _URX1IE
	.globl _URX0IE
	.globl _ADCIE
	.globl _RFTXRXIE
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _ENCIF_1
	.globl _ENCIF_0
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _URX1IF
	.globl _ADCIF
	.globl _URX0IF
	.globl _IT1
	.globl _RFTXRXIF
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _P2DIR
	.globl _P1DIR
	.globl _P0DIR
	.globl _U1GCR
	.globl _U1UCR
	.globl _U1BAUD
	.globl _U1DBUF
	.globl _U1CSR
	.globl _P2INP
	.globl _P1INP
	.globl _P2SEL
	.globl _P1SEL
	.globl _P0SEL
	.globl _ADCCFG
	.globl _PERCFG
	.globl _B
	.globl _T4CC1
	.globl _T4CCTL1
	.globl _T4CC0
	.globl _T4CCTL0
	.globl _T4CTL
	.globl _T4CNT
	.globl _RFIF
	.globl _IRCON2
	.globl _T1CCTL2
	.globl _T1CCTL1
	.globl _T1CCTL0
	.globl _T1CTL
	.globl _T1CNTH
	.globl _T1CNTL
	.globl _RFST
	.globl _ACC
	.globl _T1CC2H
	.globl _T1CC2L
	.globl _T1CC1H
	.globl _T1CC1L
	.globl _T1CC0H
	.globl _T1CC0L
	.globl _RFD
	.globl _TIMIF
	.globl _DMAREQ
	.globl _DMAARM
	.globl _DMA0CFGH
	.globl _DMA0CFGL
	.globl _DMA1CFGH
	.globl _DMA1CFGL
	.globl _DMAIRQ
	.globl _PSW
	.globl _T3CC1
	.globl _T3CCTL1
	.globl _T3CC0
	.globl _T3CCTL0
	.globl _T3CTL
	.globl _T3CNT
	.globl _WDCTL
	.globl __SFRC8
	.globl _MEMCTR
	.globl _CLKCON
	.globl _U0GCR
	.globl _U0UCR
	.globl __SFRC3
	.globl _U0BAUD
	.globl _U0DBUF
	.globl _IRCON
	.globl __SFRBF
	.globl _SLEEP
	.globl _RNDH
	.globl _RNDL
	.globl _ADCH
	.globl _ADCL
	.globl _IP1
	.globl _IEN1
	.globl __SFRB7
	.globl _ADCCON3
	.globl _ADCCON2
	.globl _ADCCON1
	.globl _ENCCS
	.globl _ENCDO
	.globl _ENCDI
	.globl __SFRB0
	.globl _FWDATA
	.globl _FCTL
	.globl _FADDRH
	.globl _FADDRL
	.globl _FWT
	.globl __SFRAA
	.globl _IP0
	.globl _IEN0
	.globl __SFRA7
	.globl _WORTIME1
	.globl _WORTIME0
	.globl _WOREVT1
	.globl _WOREVT0
	.globl _WORCTRL
	.globl _WORIRQ
	.globl _P2
	.globl __SFR9F
	.globl _T2CTL
	.globl _T2PR
	.globl _T2CT
	.globl _S1CON
	.globl _IEN2
	.globl __SFR99
	.globl _S0CON
	.globl __SFR97
	.globl __SFR96
	.globl __SFR95
	.globl __SFR94
	.globl __XPAGE
	.globl _MPAGE
	.globl _DPS
	.globl _RFIM
	.globl _P1
	.globl _P0INP
	.globl __SFR8E
	.globl _P1IEN
	.globl _PICTL
	.globl _P2IFG
	.globl _P1IFG
	.globl _P0IFG
	.globl _TCON
	.globl _PCON
	.globl _U0CSR
	.globl _DPH1
	.globl _DPL1
	.globl _DPH0
	.globl _DPL0
	.globl _SP
	.globl _P0
	.globl _appReturn_PARM_2
	.globl _ep0value
	.globl _ep0len
	.globl _ep0req
	.globl _appstatus
	.globl _ep5
	.globl _ep0
	.globl _usb_ep5_OUTbuf
	.globl _usb_ep0_OUTbuf
	.globl _USBF5
	.globl _USBF4
	.globl _USBF3
	.globl _USBF2
	.globl _USBF1
	.globl _USBF0
	.globl _USBCNTH
	.globl _USBCNTL
	.globl _USBCNT0
	.globl _USBCSOH
	.globl _USBCSOL
	.globl _USBMAXO
	.globl _USBCSIH
	.globl _USBCSIL
	.globl _USBCS0
	.globl _USBMAXI
	.globl _USBINDEX
	.globl _USBFRMH
	.globl _USBFRML
	.globl _USBCIE
	.globl _USBOIE
	.globl _USBIIE
	.globl _USBCIF
	.globl _USBOIF
	.globl _USBIIF
	.globl _USBPOW
	.globl _USBADDR
	.globl _X_P2DIR
	.globl _X_P1DIR
	.globl _X_P0DIR
	.globl _X_U1GCR
	.globl _X_U1UCR
	.globl _X_U1BAUD
	.globl _X_U1DBUF
	.globl _X_U1CSR
	.globl _X_P2INP
	.globl _X_P1INP
	.globl _X_P2SEL
	.globl _X_P1SEL
	.globl _X_P0SEL
	.globl _X_ADCCFG
	.globl _X_PERCFG
	.globl __NA_B
	.globl _X_T4CC1
	.globl _X_T4CCTL1
	.globl _X_T4CC0
	.globl _X_T4CCTL0
	.globl _X_T4CTL
	.globl _X_T4CNT
	.globl _X_RFIF
	.globl __NA_IRCON2
	.globl _X_T1CCTL2
	.globl _X_T1CCTL1
	.globl _X_T1CCTL0
	.globl _X_T1CTL
	.globl _X_T1CNTH
	.globl _X_T1CNTL
	.globl _X_RFST
	.globl __NA_ACC
	.globl _X_T1CC2H
	.globl _X_T1CC2L
	.globl _X_T1CC1H
	.globl _X_T1CC1L
	.globl _X_T1CC0H
	.globl _X_T1CC0L
	.globl _X_RFD
	.globl _X_TIMIF
	.globl _X_DMAREQ
	.globl _X_DMAARM
	.globl _X_DMA0CFGH
	.globl _X_DMA0CFGL
	.globl _X_DMA1CFGH
	.globl _X_DMA1CFGL
	.globl _X_DMAIRQ
	.globl __NA_PSW
	.globl _X_T3CC1
	.globl _X_T3CCTL1
	.globl _X_T3CC0
	.globl _X_T3CCTL0
	.globl _X_T3CTL
	.globl _X_T3CNT
	.globl _X_WDCTL
	.globl __X_SFRC8
	.globl _X_MEMCTR
	.globl _X_CLKCON
	.globl _X_U0GCR
	.globl _X_U0UCR
	.globl __X_SFRC3
	.globl _X_U0BAUD
	.globl _X_U0DBUF
	.globl __NA_IRCON
	.globl __X_SFRBF
	.globl _X_SLEEP
	.globl _X_RNDH
	.globl _X_RNDL
	.globl _X_ADCH
	.globl _X_ADCL
	.globl __NA_IP1
	.globl __NA_IEN1
	.globl __X_SFRB7
	.globl _X_ADCCON3
	.globl _X_ADCCON2
	.globl _X_ADCCON1
	.globl _X_ENCCS
	.globl _X_ENCDO
	.globl _X_ENCDI
	.globl __X_SFRB0
	.globl _X_FWDATA
	.globl _X_FCTL
	.globl _X_FADDRH
	.globl _X_FADDRL
	.globl _X_FWT
	.globl __X_SFRAA
	.globl __NA_IP0
	.globl __NA_IEN0
	.globl __X_SFRA7
	.globl _X_WORTIME1
	.globl _X_WORTIME0
	.globl _X_WOREVT1
	.globl _X_WOREVT0
	.globl _X_WORCTRL
	.globl _X_WORIRQ
	.globl __NA_P2
	.globl __X_SFR9F
	.globl _X_T2CTL
	.globl _X_T2PR
	.globl _X_T2CT
	.globl __NA_S1CON
	.globl __NA_IEN2
	.globl __X_SFR99
	.globl __NA_S0CON
	.globl __X_SFR97
	.globl __X_SFR96
	.globl __X_SFR95
	.globl __X_SFR94
	.globl _X_MPAGE
	.globl __NA_DPS
	.globl _X_RFIM
	.globl __NA_P1
	.globl _X_P0INP
	.globl __X_SFR8E
	.globl _X_P1IEN
	.globl _X_PICTL
	.globl _X_P2IFG
	.globl _X_P1IFG
	.globl _X_P0IFG
	.globl __NA_TCON
	.globl __NA_PCON
	.globl _X_U0CSR
	.globl __NA_DPH1
	.globl __NA_DPL1
	.globl __NA_DPH0
	.globl __NA_DPL0
	.globl __NA_SP
	.globl __NA_P0
	.globl _I2SCLKF2
	.globl _I2SCLKF1
	.globl _I2SCLKF0
	.globl _I2SSTAT
	.globl _I2SWCNT
	.globl _I2SDATH
	.globl _I2SDATL
	.globl _I2SCFG1
	.globl _I2SCFG0
	.globl _VCO_VC_DAC
	.globl _PKTSTATUS
	.globl _MARCSTATE
	.globl _RSSI
	.globl _LQI
	.globl _FREQEST
	.globl _VERSION
	.globl _PARTNUM
	.globl __XREGDF35
	.globl __XREGDF34
	.globl __XREGDF33
	.globl __XREGDF32
	.globl _IOCFG0
	.globl _IOCFG1
	.globl _IOCFG2
	.globl _PA_TABLE0
	.globl _PA_TABLE1
	.globl _PA_TABLE2
	.globl _PA_TABLE3
	.globl _PA_TABLE4
	.globl _PA_TABLE5
	.globl _PA_TABLE6
	.globl _PA_TABLE7
	.globl __XREGDF26
	.globl _TEST0
	.globl _TEST1
	.globl _TEST2
	.globl __XREGDF22
	.globl __XREGDF21
	.globl __XREGDF20
	.globl _FSCAL0
	.globl _FSCAL1
	.globl _FSCAL2
	.globl _FSCAL3
	.globl _FREND0
	.globl _FREND1
	.globl _AGCCTRL0
	.globl _AGCCTRL1
	.globl _AGCCTRL2
	.globl _BSCFG
	.globl _FOCCFG
	.globl _MCSM0
	.globl _MCSM1
	.globl _MCSM2
	.globl _DEVIATN
	.globl _MDMCFG0
	.globl _MDMCFG1
	.globl _MDMCFG2
	.globl _MDMCFG3
	.globl _MDMCFG4
	.globl _FREQ0
	.globl _FREQ1
	.globl _FREQ2
	.globl _FSCTRL0
	.globl _FSCTRL1
	.globl _CHANNR
	.globl _ADDR
	.globl _PKTCTRL0
	.globl _PKTCTRL1
	.globl _PKTLEN
	.globl _SYNC0
	.globl _SYNC1
	.globl _MDMCTRL0H
	.globl _setup_sendx_ep0_PARM_2
	.globl _setup_send_ep0_PARM_2
	.globl _txdata_PARM_4
	.globl _txdata_PARM_3
	.globl _txdata_PARM_2
	.globl _cb_ep5
	.globl _cb_ep0vendor
	.globl _cb_ep0out
	.globl _cb_ep0outdone
	.globl _usbdmaarm
	.globl _usbdmachan
	.globl _usbdma
	.globl _usb_data
	.globl _txdata
	.globl _waitForUSBsetup
	.globl _initUSB
	.globl _usb_up
	.globl _usb_down
	.globl _setup_send_ep0
	.globl _setup_sendx_ep0
	.globl _usb_recv_ep0OUT
	.globl _registerCb_ep0Vendor
	.globl _registerCb_ep5
	.globl __usb_internal_handle_vendor
	.globl _appReturn
	.globl _usbProcessEvents
	.globl _usbIntHandler
	.globl _p0IntHandler
	.globl _debugEP0Req
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0	=	0x0080
_SP	=	0x0081
_DPL0	=	0x0082
_DPH0	=	0x0083
_DPL1	=	0x0084
_DPH1	=	0x0085
_U0CSR	=	0x0086
_PCON	=	0x0087
_TCON	=	0x0088
_P0IFG	=	0x0089
_P1IFG	=	0x008a
_P2IFG	=	0x008b
_PICTL	=	0x008c
_P1IEN	=	0x008d
__SFR8E	=	0x008e
_P0INP	=	0x008f
_P1	=	0x0090
_RFIM	=	0x0091
_DPS	=	0x0092
_MPAGE	=	0x0093
__XPAGE	=	0x0093
__SFR94	=	0x0094
__SFR95	=	0x0095
__SFR96	=	0x0096
__SFR97	=	0x0097
_S0CON	=	0x0098
__SFR99	=	0x0099
_IEN2	=	0x009a
_S1CON	=	0x009b
_T2CT	=	0x009c
_T2PR	=	0x009d
_T2CTL	=	0x009e
__SFR9F	=	0x009f
_P2	=	0x00a0
_WORIRQ	=	0x00a1
_WORCTRL	=	0x00a2
_WOREVT0	=	0x00a3
_WOREVT1	=	0x00a4
_WORTIME0	=	0x00a5
_WORTIME1	=	0x00a6
__SFRA7	=	0x00a7
_IEN0	=	0x00a8
_IP0	=	0x00a9
__SFRAA	=	0x00aa
_FWT	=	0x00ab
_FADDRL	=	0x00ac
_FADDRH	=	0x00ad
_FCTL	=	0x00ae
_FWDATA	=	0x00af
__SFRB0	=	0x00b0
_ENCDI	=	0x00b1
_ENCDO	=	0x00b2
_ENCCS	=	0x00b3
_ADCCON1	=	0x00b4
_ADCCON2	=	0x00b5
_ADCCON3	=	0x00b6
__SFRB7	=	0x00b7
_IEN1	=	0x00b8
_IP1	=	0x00b9
_ADCL	=	0x00ba
_ADCH	=	0x00bb
_RNDL	=	0x00bc
_RNDH	=	0x00bd
_SLEEP	=	0x00be
__SFRBF	=	0x00bf
_IRCON	=	0x00c0
_U0DBUF	=	0x00c1
_U0BAUD	=	0x00c2
__SFRC3	=	0x00c3
_U0UCR	=	0x00c4
_U0GCR	=	0x00c5
_CLKCON	=	0x00c6
_MEMCTR	=	0x00c7
__SFRC8	=	0x00c8
_WDCTL	=	0x00c9
_T3CNT	=	0x00ca
_T3CTL	=	0x00cb
_T3CCTL0	=	0x00cc
_T3CC0	=	0x00cd
_T3CCTL1	=	0x00ce
_T3CC1	=	0x00cf
_PSW	=	0x00d0
_DMAIRQ	=	0x00d1
_DMA1CFGL	=	0x00d2
_DMA1CFGH	=	0x00d3
_DMA0CFGL	=	0x00d4
_DMA0CFGH	=	0x00d5
_DMAARM	=	0x00d6
_DMAREQ	=	0x00d7
_TIMIF	=	0x00d8
_RFD	=	0x00d9
_T1CC0L	=	0x00da
_T1CC0H	=	0x00db
_T1CC1L	=	0x00dc
_T1CC1H	=	0x00dd
_T1CC2L	=	0x00de
_T1CC2H	=	0x00df
_ACC	=	0x00e0
_RFST	=	0x00e1
_T1CNTL	=	0x00e2
_T1CNTH	=	0x00e3
_T1CTL	=	0x00e4
_T1CCTL0	=	0x00e5
_T1CCTL1	=	0x00e6
_T1CCTL2	=	0x00e7
_IRCON2	=	0x00e8
_RFIF	=	0x00e9
_T4CNT	=	0x00ea
_T4CTL	=	0x00eb
_T4CCTL0	=	0x00ec
_T4CC0	=	0x00ed
_T4CCTL1	=	0x00ee
_T4CC1	=	0x00ef
_B	=	0x00f0
_PERCFG	=	0x00f1
_ADCCFG	=	0x00f2
_P0SEL	=	0x00f3
_P1SEL	=	0x00f4
_P2SEL	=	0x00f5
_P1INP	=	0x00f6
_P2INP	=	0x00f7
_U1CSR	=	0x00f8
_U1DBUF	=	0x00f9
_U1BAUD	=	0x00fa
_U1UCR	=	0x00fb
_U1GCR	=	0x00fc
_P0DIR	=	0x00fd
_P1DIR	=	0x00fe
_P2DIR	=	0x00ff
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_IT0	=	0x0088
_RFTXRXIF	=	0x0089
_IT1	=	0x008a
_URX0IF	=	0x008b
_ADCIF	=	0x008d
_URX1IF	=	0x008f
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_ENCIF_0	=	0x0098
_ENCIF_1	=	0x0099
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_RFTXRXIE	=	0x00a8
_ADCIE	=	0x00a9
_URX0IE	=	0x00aa
_URX1IE	=	0x00ab
_ENCIE	=	0x00ac
_STIE	=	0x00ad
_EA	=	0x00af
_DMAIE	=	0x00b8
_T1IE	=	0x00b9
_T2IE	=	0x00ba
_T3IE	=	0x00bb
_T4IE	=	0x00bc
_P0IE	=	0x00bd
_DMAIF	=	0x00c0
_T1IF	=	0x00c1
_T2IF	=	0x00c2
_T3IF	=	0x00c3
_T4IF	=	0x00c4
_P0IF	=	0x00c5
_STIF	=	0x00c7
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
_T3OVFIF	=	0x00d8
_T3CH0IF	=	0x00d9
_T3CH1IF	=	0x00da
_T4OVFIF	=	0x00db
_T4CH0IF	=	0x00dc
_T4CH1IF	=	0x00dd
_OVFIM	=	0x00de
_ACC_0	=	0x00e0
_ACC_1	=	0x00e1
_ACC_2	=	0x00e2
_ACC_3	=	0x00e3
_ACC_4	=	0x00e4
_ACC_5	=	0x00e5
_ACC_6	=	0x00e6
_ACC_7	=	0x00e7
_P2IF	=	0x00e8
_UTX0IF	=	0x00e9
_UTX1IF	=	0x00ea
_P1IF	=	0x00eb
_WDTIF	=	0x00ec
_B_0	=	0x00f0
_B_1	=	0x00f1
_B_2	=	0x00f2
_B_3	=	0x00f3
_B_4	=	0x00f4
_B_5	=	0x00f5
_B_6	=	0x00f6
_B_7	=	0x00f7
_ACTIVE	=	0x00f8
_TX_BYTE	=	0x00f9
_RX_BYTE	=	0x00fa
_ERR	=	0x00fb
_FE	=	0x00fc
_SLAVE	=	0x00fd
_RE	=	0x00fe
_MODE	=	0x00ff
_USBIF	=	0x00e8
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_usb_data::
	.ds 4
_usbdma::
	.ds 2
_usbdmachan::
	.ds 1
_usbdmaarm::
	.ds 1
_cb_ep0outdone::
	.ds 2
_cb_ep0out::
	.ds 2
_cb_ep0vendor::
	.ds 2
_cb_ep5::
	.ds 2
_txdata_PARM_2:
	.ds 1
_txdata_PARM_3:
	.ds 2
_txdata_PARM_4:
	.ds 2
_setup_send_ep0_PARM_2:
	.ds 2
_setup_sendx_ep0_PARM_2:
	.ds 2
_usbGetDescriptor_sloc0_1_0:
	.ds 2
_usbGetDescriptor_sloc1_1_0:
	.ds 3
_handleCS0_req_1_116:
	.ds 8
__usb_internal_handle_vendor_sloc0_1_0:
	.ds 3
_handleOUTEP5_len_1_161:
	.ds 2
_processOUTEP5_loop_1_169:
	.ds 2
_processOUTEP5_sloc0_1_0:
	.ds 2
_processOUTEP5_sloc1_1_0:
	.ds 1
_processOUTEP5_sloc2_1_0:
	.ds 2
_processOUTEP5_sloc3_1_0:
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
_usbGetDescriptorPrimitive_PARM_2:
	.ds 1
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_MDMCTRL0H	=	0xdf02
_SYNC1	=	0xdf00
_SYNC0	=	0xdf01
_PKTLEN	=	0xdf02
_PKTCTRL1	=	0xdf03
_PKTCTRL0	=	0xdf04
_ADDR	=	0xdf05
_CHANNR	=	0xdf06
_FSCTRL1	=	0xdf07
_FSCTRL0	=	0xdf08
_FREQ2	=	0xdf09
_FREQ1	=	0xdf0a
_FREQ0	=	0xdf0b
_MDMCFG4	=	0xdf0c
_MDMCFG3	=	0xdf0d
_MDMCFG2	=	0xdf0e
_MDMCFG1	=	0xdf0f
_MDMCFG0	=	0xdf10
_DEVIATN	=	0xdf11
_MCSM2	=	0xdf12
_MCSM1	=	0xdf13
_MCSM0	=	0xdf14
_FOCCFG	=	0xdf15
_BSCFG	=	0xdf16
_AGCCTRL2	=	0xdf17
_AGCCTRL1	=	0xdf18
_AGCCTRL0	=	0xdf19
_FREND1	=	0xdf1a
_FREND0	=	0xdf1b
_FSCAL3	=	0xdf1c
_FSCAL2	=	0xdf1d
_FSCAL1	=	0xdf1e
_FSCAL0	=	0xdf1f
__XREGDF20	=	0xdf20
__XREGDF21	=	0xdf21
__XREGDF22	=	0xdf22
_TEST2	=	0xdf23
_TEST1	=	0xdf24
_TEST0	=	0xdf25
__XREGDF26	=	0xdf26
_PA_TABLE7	=	0xdf27
_PA_TABLE6	=	0xdf28
_PA_TABLE5	=	0xdf29
_PA_TABLE4	=	0xdf2a
_PA_TABLE3	=	0xdf2b
_PA_TABLE2	=	0xdf2c
_PA_TABLE1	=	0xdf2d
_PA_TABLE0	=	0xdf2e
_IOCFG2	=	0xdf2f
_IOCFG1	=	0xdf30
_IOCFG0	=	0xdf31
__XREGDF32	=	0xdf32
__XREGDF33	=	0xdf33
__XREGDF34	=	0xdf34
__XREGDF35	=	0xdf35
_PARTNUM	=	0xdf36
_VERSION	=	0xdf37
_FREQEST	=	0xdf38
_LQI	=	0xdf39
_RSSI	=	0xdf3a
_MARCSTATE	=	0xdf3b
_PKTSTATUS	=	0xdf3c
_VCO_VC_DAC	=	0xdf3d
_I2SCFG0	=	0xdf40
_I2SCFG1	=	0xdf41
_I2SDATL	=	0xdf42
_I2SDATH	=	0xdf43
_I2SWCNT	=	0xdf44
_I2SSTAT	=	0xdf45
_I2SCLKF0	=	0xdf46
_I2SCLKF1	=	0xdf47
_I2SCLKF2	=	0xdf48
__NA_P0	=	0xdf80
__NA_SP	=	0xdf81
__NA_DPL0	=	0xdf82
__NA_DPH0	=	0xdf83
__NA_DPL1	=	0xdf84
__NA_DPH1	=	0xdf85
_X_U0CSR	=	0xdf86
__NA_PCON	=	0xdf87
__NA_TCON	=	0xdf88
_X_P0IFG	=	0xdf89
_X_P1IFG	=	0xdf8a
_X_P2IFG	=	0xdf8b
_X_PICTL	=	0xdf8c
_X_P1IEN	=	0xdf8d
__X_SFR8E	=	0xdf8e
_X_P0INP	=	0xdf8f
__NA_P1	=	0xdf90
_X_RFIM	=	0xdf91
__NA_DPS	=	0xdf92
_X_MPAGE	=	0xdf93
__X_SFR94	=	0xdf94
__X_SFR95	=	0xdf95
__X_SFR96	=	0xdf96
__X_SFR97	=	0xdf97
__NA_S0CON	=	0xdf98
__X_SFR99	=	0xdf99
__NA_IEN2	=	0xdf9a
__NA_S1CON	=	0xdf9b
_X_T2CT	=	0xdf9c
_X_T2PR	=	0xdf9d
_X_T2CTL	=	0xdf9e
__X_SFR9F	=	0xdf9f
__NA_P2	=	0xdfa0
_X_WORIRQ	=	0xdfa1
_X_WORCTRL	=	0xdfa2
_X_WOREVT0	=	0xdfa3
_X_WOREVT1	=	0xdfa4
_X_WORTIME0	=	0xdfa5
_X_WORTIME1	=	0xdfa6
__X_SFRA7	=	0xdfa7
__NA_IEN0	=	0xdfa8
__NA_IP0	=	0xdfa9
__X_SFRAA	=	0xdfaa
_X_FWT	=	0xdfab
_X_FADDRL	=	0xdfac
_X_FADDRH	=	0xdfad
_X_FCTL	=	0xdfae
_X_FWDATA	=	0xdfaf
__X_SFRB0	=	0xdfb0
_X_ENCDI	=	0xdfb1
_X_ENCDO	=	0xdfb2
_X_ENCCS	=	0xdfb3
_X_ADCCON1	=	0xdfb4
_X_ADCCON2	=	0xdfb5
_X_ADCCON3	=	0xdfb6
__X_SFRB7	=	0xdfb7
__NA_IEN1	=	0xdfb8
__NA_IP1	=	0xdfb9
_X_ADCL	=	0xdfba
_X_ADCH	=	0xdfbb
_X_RNDL	=	0xdfbc
_X_RNDH	=	0xdfbd
_X_SLEEP	=	0xdfbe
__X_SFRBF	=	0xdfbf
__NA_IRCON	=	0xdfc0
_X_U0DBUF	=	0xdfc1
_X_U0BAUD	=	0xdfc2
__X_SFRC3	=	0xdfc3
_X_U0UCR	=	0xdfc4
_X_U0GCR	=	0xdfc5
_X_CLKCON	=	0xdfc6
_X_MEMCTR	=	0xdfc7
__X_SFRC8	=	0xdfc8
_X_WDCTL	=	0xdfc9
_X_T3CNT	=	0xdfca
_X_T3CTL	=	0xdfcb
_X_T3CCTL0	=	0xdfcc
_X_T3CC0	=	0xdfcd
_X_T3CCTL1	=	0xdfce
_X_T3CC1	=	0xdfcf
__NA_PSW	=	0xdfd0
_X_DMAIRQ	=	0xdfd1
_X_DMA1CFGL	=	0xdfd2
_X_DMA1CFGH	=	0xdfd3
_X_DMA0CFGL	=	0xdfd4
_X_DMA0CFGH	=	0xdfd5
_X_DMAARM	=	0xdfd6
_X_DMAREQ	=	0xdfd7
_X_TIMIF	=	0xdfd8
_X_RFD	=	0xdfd9
_X_T1CC0L	=	0xdfda
_X_T1CC0H	=	0xdfdb
_X_T1CC1L	=	0xdfdc
_X_T1CC1H	=	0xdfdd
_X_T1CC2L	=	0xdfde
_X_T1CC2H	=	0xdfdf
__NA_ACC	=	0xdfe0
_X_RFST	=	0xdfe1
_X_T1CNTL	=	0xdfe2
_X_T1CNTH	=	0xdfe3
_X_T1CTL	=	0xdfe4
_X_T1CCTL0	=	0xdfe5
_X_T1CCTL1	=	0xdfe6
_X_T1CCTL2	=	0xdfe7
__NA_IRCON2	=	0xdfe8
_X_RFIF	=	0xdfe9
_X_T4CNT	=	0xdfea
_X_T4CTL	=	0xdfeb
_X_T4CCTL0	=	0xdfec
_X_T4CC0	=	0xdfed
_X_T4CCTL1	=	0xdfee
_X_T4CC1	=	0xdfef
__NA_B	=	0xdff0
_X_PERCFG	=	0xdff1
_X_ADCCFG	=	0xdff2
_X_P0SEL	=	0xdff3
_X_P1SEL	=	0xdff4
_X_P2SEL	=	0xdff5
_X_P1INP	=	0xdff6
_X_P2INP	=	0xdff7
_X_U1CSR	=	0xdff8
_X_U1DBUF	=	0xdff9
_X_U1BAUD	=	0xdffa
_X_U1UCR	=	0xdffb
_X_U1GCR	=	0xdffc
_X_P0DIR	=	0xdffd
_X_P1DIR	=	0xdffe
_X_P2DIR	=	0xdfff
_USBADDR	=	0xde00
_USBPOW	=	0xde01
_USBIIF	=	0xde02
_USBOIF	=	0xde04
_USBCIF	=	0xde06
_USBIIE	=	0xde07
_USBOIE	=	0xde09
_USBCIE	=	0xde0b
_USBFRML	=	0xde0c
_USBFRMH	=	0xde0d
_USBINDEX	=	0xde0e
_USBMAXI	=	0xde10
_USBCS0	=	0xde11
_USBCSIL	=	0xde11
_USBCSIH	=	0xde12
_USBMAXO	=	0xde13
_USBCSOL	=	0xde14
_USBCSOH	=	0xde15
_USBCNT0	=	0xde16
_USBCNTL	=	0xde16
_USBCNTH	=	0xde17
_USBF0	=	0xde20
_USBF1	=	0xde22
_USBF2	=	0xde24
_USBF3	=	0xde26
_USBF4	=	0xde28
_USBF5	=	0xde2a
_usb_ep0_OUTbuf::
	.ds 64
_usb_ep5_OUTbuf::
	.ds 516
_ep0::
	.ds 18
_ep5::
	.ds 18
_appstatus::
	.ds 1
_ep0req::
	.ds 1
_ep0len::
	.ds 2
_ep0value::
	.ds 2
_setup_send_ep0_payload_1_73:
	.ds 3
_setup_sendx_ep0_payload_1_79:
	.ds 2
_usbSetConfiguration_pReq_1_101:
	.ds 3
_usbGetDescriptorPrimitive_descType_1_104:
	.ds 1
_usbGetDescriptor_pReq_1_110:
	.ds 3
_usbGetDescriptor_buffer_1_111:
	.ds 2
__usb_internal_handle_vendor_pReq_1_151:
	.ds 3
_processOUTEP5_ptr_1_169:
	.ds 2
_appReturn_PARM_2:
	.ds 2
_appReturn_len_1_182:
	.ds 1
_usbProcessEvents_retval_2_193:
	.ds 2
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'txdata'
;------------------------------------------------------------
;cmd                       Allocated with name '_txdata_PARM_2'
;len                       Allocated with name '_txdata_PARM_3'
;dataptr                   Allocated with name '_txdata_PARM_4'
;app                       Allocated to registers r7 
;loop                      Allocated to registers r4 r5 
;firsttime                 Allocated to registers r6 
;------------------------------------------------------------
;	chipcon_usb.c:113: int txdata(u8 app, u8 cmd, u16 len, __xdata u8* dataptr)      // assumed EP5 for application use
;	-----------------------------------------
;	 function txdata
;	-----------------------------------------
_txdata:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	r7,dpl
;	chipcon_usb.c:118: u8 firsttime=1;
	mov	r6,#0x01
;	chipcon_usb.c:119: USBINDEX=5;
	mov	dptr,#_USBINDEX
	mov	a,#0x05
	movx	@dptr,a
;	chipcon_usb.c:121: lastCode[0] = LC_TXDATA_START;
	mov	dptr,#_lastCode
	mov	a,#0x12
	movx	@dptr,a
;	chipcon_usb.c:123: while (len>0)
00118$:
	mov	a,_txdata_PARM_3
	orl	a,(_txdata_PARM_3 + 1)
	jnz	00154$
	ljmp	00120$
00154$:
;	chipcon_usb.c:130: while (USBCSIL & USBCSIL_INPKT_RDY) // && loop>0)                 // has last msg been recvd?
	mov	r4,#0x10
	mov	r5,#0x27
00101$:
	mov	dptr,#_USBCSIL
	movx	a,@dptr
	mov	r3,a
	jnb	acc.0,00103$
;	chipcon_usb.c:133: lastCode[1] = LCE_USB_EP5_TX_WHILE_INBUF_WRITTEN;
	mov	dptr,#(_lastCode + 0x0001)
	mov	a,#0x01
	movx	@dptr,a
;	chipcon_usb.c:134: loop--;
	dec	r4
	cjne	r4,#0xFF,00156$
	dec	r5
00156$:
	sjmp	00101$
00103$:
;	chipcon_usb.c:140: if (!loop)
	mov	a,r4
	orl	a,r5
	jnz	00105$
;	chipcon_usb.c:142: blink(1000, 1000);
	setb	_P1_1
	mov	dptr,#0x03E8
	lcall	_sleepMillis
	clr	_P1_1
	mov	dptr,#0x03E8
	lcall	_sleepMillis
;	chipcon_usb.c:143: return -1;
	mov	dptr,#0xFFFF
	ret
00105$:
;	chipcon_usb.c:147: if (firsttime==1)
	cjne	r6,#0x01,00113$
;	chipcon_usb.c:149: firsttime=0;
	mov	r6,#0x00
;	chipcon_usb.c:150: USBF5 = 0x40;
	mov	dptr,#_USBF5
	mov	a,#0x40
	movx	@dptr,a
;	chipcon_usb.c:151: USBF5 = app;
	mov	a,r7
	movx	@dptr,a
;	chipcon_usb.c:152: USBF5 = cmd;
	mov	a,_txdata_PARM_2
	movx	@dptr,a
;	chipcon_usb.c:153: USBF5 = len & 0xff;
	mov	r4,_txdata_PARM_3
	mov	r5,#0x00
	mov	a,r4
	movx	@dptr,a
;	chipcon_usb.c:154: USBF5 = len >> 8;
	mov	a,(_txdata_PARM_3 + 1)
	movx	@dptr,a
;	chipcon_usb.c:155: if (len>EP5IN_MAX_PACKET_SIZE-5)
	clr	c
	mov	a,#0x3B
	subb	a,_txdata_PARM_3
	clr	a
	subb	a,(_txdata_PARM_3 + 1)
	jnc	00107$
;	chipcon_usb.c:156: loop=EP5IN_MAX_PACKET_SIZE-5;
	mov	r4,#0x3B
	mov	r5,#0x00
	sjmp	00114$
00107$:
;	chipcon_usb.c:158: loop=len;
	mov	r4,_txdata_PARM_3
	mov	r5,(_txdata_PARM_3 + 1)
	sjmp	00114$
00113$:
;	chipcon_usb.c:161: if (len>EP5IN_MAX_PACKET_SIZE)
	clr	c
	mov	a,#0x40
	subb	a,_txdata_PARM_3
	clr	a
	subb	a,(_txdata_PARM_3 + 1)
	jnc	00110$
;	chipcon_usb.c:162: loop=EP5IN_MAX_PACKET_SIZE;
	mov	r4,#0x40
	mov	r5,#0x00
	sjmp	00114$
00110$:
;	chipcon_usb.c:164: loop=len;
	mov	r4,_txdata_PARM_3
	mov	r5,(_txdata_PARM_3 + 1)
00114$:
;	chipcon_usb.c:169: DMAARM |= 0x80 + usbdmaarm;
	mov	a,#0x80
	add	a,_usbdmaarm
	orl	_DMAARM,a
;	chipcon_usb.c:170: usbdma->srcAddrH = ((u16)dataptr)>>8;
	mov	dpl,_usbdma
	mov	dph,(_usbdma + 1)
	mov	r2,_txdata_PARM_4
	mov	r3,(_txdata_PARM_4 + 1)
	mov	ar1,r3
	mov	a,r1
	movx	@dptr,a
;	chipcon_usb.c:171: usbdma->srcAddrL = ((u16)dataptr)&0xff;
	mov	dpl,_usbdma
	mov	dph,(_usbdma + 1)
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	chipcon_usb.c:172: usbdma->destAddrH = 0xde;     //USBF5 == 0xde2a
	mov	dpl,_usbdma
	mov	dph,(_usbdma + 1)
	inc	dptr
	inc	dptr
	mov	a,#0xDE
	movx	@dptr,a
;	chipcon_usb.c:173: usbdma->destAddrL = 0x2a;
	mov	dpl,_usbdma
	mov	dph,(_usbdma + 1)
	inc	dptr
	inc	dptr
	inc	dptr
	mov	a,#0x2A
	movx	@dptr,a
;	chipcon_usb.c:174: usbdma->lenL = loop;
	mov	dpl,_usbdma
	mov	dph,(_usbdma + 1)
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	mov	a,r4
	mov	r3,a
	movx	@dptr,a
;	chipcon_usb.c:175: usbdma->lenH = 0;
	mov	dpl,_usbdma
	mov	dph,(_usbdma + 1)
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	movx	a,@dptr
	anl	a,#0xE0
	movx	@dptr,a
;	chipcon_usb.c:176: usbdma->srcInc = 1;
	mov	dpl,_usbdma
	mov	dph,(_usbdma + 1)
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	movx	a,@dptr
	anl	a,#0x3F
	orl	a,#0x40
	movx	@dptr,a
;	chipcon_usb.c:177: usbdma->destInc = 0;
	mov	dpl,_usbdma
	mov	dph,(_usbdma + 1)
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	movx	a,@dptr
	anl	a,#0xCF
	movx	@dptr,a
;	chipcon_usb.c:178: DMAARM |= usbdmaarm;
	mov	a,_usbdmaarm
	orl	_DMAARM,a
;	chipcon_usb.c:179: DMAREQ |= usbdmaarm;
	mov	a,_usbdmaarm
	orl	_DMAREQ,a
;	chipcon_usb.c:181: while (!(DMAIRQ & usbdmaarm));
00115$:
	mov	a,_usbdmaarm
	anl	a,_DMAIRQ
	jz	00115$
;	chipcon_usb.c:182: DMAIRQ &= ~usbdmaarm;
	mov	a,_usbdmaarm
	cpl	a
	anl	_DMAIRQ,a
;	chipcon_usb.c:184: USBINDEX=5;
	mov	dptr,#_USBINDEX
	mov	a,#0x05
	movx	@dptr,a
;	chipcon_usb.c:185: USBCSIL |= USBCSIL_INPKT_RDY;
	mov	dptr,#_USBCSIL
	movx	a,@dptr
	mov	r3,a
	mov	a,#0x01
	orl	a,r3
	movx	@dptr,a
;	chipcon_usb.c:187: len -= loop;
	mov	a,_txdata_PARM_3
	clr	c
	subb	a,r4
	mov	_txdata_PARM_3,a
	mov	a,(_txdata_PARM_3 + 1)
	subb	a,r5
	mov	(_txdata_PARM_3 + 1),a
;	chipcon_usb.c:188: dataptr += loop;
	mov	a,r4
	add	a,_txdata_PARM_4
	mov	_txdata_PARM_4,a
	mov	a,r5
	addc	a,(_txdata_PARM_4 + 1)
	mov	(_txdata_PARM_4 + 1),a
;	chipcon_usb.c:189: lastCode[0] = LC_TXDATA_COMPLETED_FRAME;
	mov	dptr,#_lastCode
	mov	a,#0x13
	movx	@dptr,a
	ljmp	00118$
00120$:
;	chipcon_usb.c:192: lastCode[0] = LC_TXDATA_COMPLETED_MESSAGE;
	mov	dptr,#_lastCode
	mov	a,#0x14
	movx	@dptr,a
;	chipcon_usb.c:193: return(0);
	mov	dptr,#0x0000
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'waitForUSBsetup'
;------------------------------------------------------------
;	chipcon_usb.c:198: void waitForUSBsetup() 
;	-----------------------------------------
;	 function waitForUSBsetup
;	-----------------------------------------
_waitForUSBsetup:
;	chipcon_usb.c:200: while ((usb_data.usbstatus == USB_STATE_UNCONFIGURED ))
00101$:
	mov	a,_usb_data
	jnz	00104$
;	chipcon_usb.c:202: usbProcessEvents();
	lcall	_usbProcessEvents
	sjmp	00101$
00104$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'usb_init'
;------------------------------------------------------------
;	chipcon_usb.c:214: void usb_init(void)
;	-----------------------------------------
;	 function usb_init
;	-----------------------------------------
_usb_init:
;	chipcon_usb.c:216: USB_RESET();
	mov	r7,_SLEEP
	mov	a,#0x7F
	anl	a,r7
	mov	_SLEEP,a
; nop; 
	orl	_SLEEP,#0x80
;	chipcon_usb.c:219: USBCIE = 0xf7;          // skip Start Of Frame (SOFIF).  it's basically a keep-alive packet to keep the device from entering SUSPEND.  
	mov	dptr,#_USBCIE
	mov	a,#0xF7
	movx	@dptr,a
;	chipcon_usb.c:220: USBIIE = 0xff;
	mov	dptr,#_USBIIE
	mov	a,#0xFF
	movx	@dptr,a
;	chipcon_usb.c:221: USBOIE = 0xff;
	mov	dptr,#_USBOIE
	movx	@dptr,a
;	chipcon_usb.c:224: PICTL   |= PICTL_P0IENH;                // must have this enabled to resume from suspend
	orl	_PICTL,#0x10
;	chipcon_usb.c:225: PICTL   &= ~PICTL_P0ICON;               // enable interrupts on rising edge
	mov	r7,_PICTL
	mov	a,#0xFE
	anl	a,r7
	mov	_PICTL,a
;	chipcon_usb.c:226: P0IE    = 1;                            // enable the p0 interrupt flag  (IEN1 is bit-accessible)
	setb	_P0IE
;	chipcon_usb.c:227: IEN2    |= IEN2_USBIE;                  // enable the USB interrupt flag (IEN2 is *not* bit-accessible)
	orl	_IEN2,#0x02
;	chipcon_usb.c:229: USB_RESUME_INT_CLEAR();                 // P0IFG= 0; P0IF= 0
	mov	_P0IFG,#0x00
	clr	_P0IF
;	chipcon_usb.c:230: USB_INT_CLEAR();                        // P2IFG= 0; P2IF= 0;
	mov	_P2IFG,#0x00
	clr	_P2IF
;	chipcon_usb.c:233: IP0 |= BIT1;
	orl	_IP0,#0x02
;	chipcon_usb.c:234: IP1 |= BIT1;
	orl	_IP1,#0x02
;	chipcon_usb.c:244: usbdma->lenH = 0;
	mov	dpl,_usbdma
	mov	dph,(_usbdma + 1)
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	movx	a,@dptr
	anl	a,#0xE0
	movx	@dptr,a
;	chipcon_usb.c:245: usbdma->tMode = 1;
	mov	dpl,_usbdma
	mov	dph,(_usbdma + 1)
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	movx	a,@dptr
	anl	a,#0x9F
	orl	a,#0x20
	movx	@dptr,a
;	chipcon_usb.c:247: usbdma->irqMask = 1;
	mov	dpl,_usbdma
	mov	dph,(_usbdma + 1)
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	movx	a,@dptr
	orl	a,#0x08
	movx	@dptr,a
;	chipcon_usb.c:249: usbdma->priority = 1;
	mov	dpl,_usbdma
	mov	dph,(_usbdma + 1)
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	movx	a,@dptr
	anl	a,#0xFC
	orl	a,#0x01
	movx	@dptr,a
;	chipcon_usb.c:260: USBPOW &= ~USBPOW_SUSPEND_EN;           // i don't *wanna* go to sleep if the usb bus is idle for 3ms.  at least not yet.
	mov	dptr,#_USBPOW
	movx	a,@dptr
	mov	r7,a
	mov	a,#0xFE
	anl	a,r7
	movx	@dptr,a
;	chipcon_usb.c:262: usb_data.config = 0;                    // start out unconfigured
;	chipcon_usb.c:263: usb_data.event = 0;
	clr	a
	mov	(_usb_data + 0x0003),a
	mov	((_usb_data + 0x0001) + 0),a
	mov	((_usb_data + 0x0001) + 1),a
;	chipcon_usb.c:264: usb_data.usbstatus  = USB_STATE_UNCONFIGURED;   // this tracks the status of our USB Controller
;	1-genFromRTrack replaced	mov	_usb_data,#0x00
	mov	_usb_data,a
;	chipcon_usb.c:268: USBINDEX = 0;
	mov	dptr,#_USBINDEX
	movx	@dptr,a
;	chipcon_usb.c:269: USBMAXI  = (EP0_MAX_PACKET_SIZE+7)>>3;      // these registers live in incrememnts of 8 bytes.  
	mov	dptr,#_USBMAXI
	mov	a,#0x08
	movx	@dptr,a
;	chipcon_usb.c:270: USBMAXO  = (EP0_MAX_PACKET_SIZE+7)>>3;      // these registers live in incrememnts of 8 bytes.  
	mov	dptr,#_USBMAXO
	movx	@dptr,a
;	chipcon_usb.c:271: ep0.epstatus   =  EP_STATE_IDLE;       // this tracks the status of our endpoint 0
	mov	dptr,#(_ep0 + 0x000f)
	clr	a
	movx	@dptr,a
;	chipcon_usb.c:272: ep0.flags      =  0;                   // reset flags for the OUT (recv) buffer
	mov	dptr,#(_ep0 + 0x000e)
	movx	@dptr,a
;	chipcon_usb.c:273: ep0.INbytesleft=  0;
	mov	dptr,#(_ep0 + 0x0003)
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:274: ep0.OUTbuf     =  &usb_ep0_OUTbuf[0];
	mov	dptr,#(_ep0 + 0x0005)
	mov	a,#_usb_ep0_OUTbuf
	movx	@dptr,a
	mov	a,#(_usb_ep0_OUTbuf >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:275: ep0.OUTlen     =  0;
	mov	dptr,#(_ep0 + 0x0008)
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:276: ep0.OUTapp     =  0;
	mov	dptr,#(_ep0 + 0x000a)
	movx	@dptr,a
;	chipcon_usb.c:277: ep0.OUTcmd     =  0;
	mov	dptr,#(_ep0 + 0x000b)
	movx	@dptr,a
;	chipcon_usb.c:278: ep0.OUTbytesleft = 0;
	mov	dptr,#(_ep0 + 0x000c)
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:282: USBINDEX = 5;
	mov	dptr,#_USBINDEX
	mov	a,#0x05
	movx	@dptr,a
;	chipcon_usb.c:283: USBMAXI  = (EP5IN_MAX_PACKET_SIZE+7)>>3;    // these registers live in incrememnts of 8 bytes.  
	mov	dptr,#_USBMAXI
	mov	a,#0x08
	movx	@dptr,a
;	chipcon_usb.c:284: USBMAXO  = (EP5OUT_MAX_PACKET_SIZE+7)>>3;   // these registers live in incrememnts of 8 bytes.  
	mov	dptr,#_USBMAXO
	movx	@dptr,a
;	chipcon_usb.c:287: USBCSIH |= USBCSIH_IN_DBL_BUF;
	mov	dptr,#_USBCSIH
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x01
	orl	a,r7
	movx	@dptr,a
;	chipcon_usb.c:288: USBCSOH |= USBCSOH_OUT_DBL_BUF;
	mov	dptr,#_USBCSOH
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x01
	orl	a,r7
	movx	@dptr,a
;	chipcon_usb.c:289: ep5.epstatus   =  EP_STATE_IDLE;       // this tracks the status of our endpoint 5
	mov	dptr,#(_ep5 + 0x000f)
	clr	a
	movx	@dptr,a
;	chipcon_usb.c:290: ep5.flags      =  0;
	mov	dptr,#(_ep5 + 0x000e)
	movx	@dptr,a
;	chipcon_usb.c:291: ep5.INbytesleft=  0;
	mov	dptr,#(_ep5 + 0x0003)
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:292: ep5.OUTbuf     =  &usb_ep5_OUTbuf[0];
	mov	dptr,#(_ep5 + 0x0005)
	mov	a,#_usb_ep5_OUTbuf
	movx	@dptr,a
	mov	a,#(_usb_ep5_OUTbuf >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:293: ep5.OUTlen     =  0;
	mov	dptr,#(_ep5 + 0x0008)
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:294: ep5.OUTapp     =  0;
	mov	dptr,#(_ep5 + 0x000a)
	movx	@dptr,a
;	chipcon_usb.c:295: ep5.OUTcmd     =  0;
	mov	dptr,#(_ep5 + 0x000b)
	movx	@dptr,a
;	chipcon_usb.c:296: ep5.OUTbytesleft = 0;
	mov	dptr,#(_ep5 + 0x000c)
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:300: USB_INT_ENABLE();     // Enables USB Interrupts to call an ISR
	orl	_IEN2,#0x02
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'initUSB'
;------------------------------------------------------------
;	chipcon_usb.c:310: void initUSB(void)
;	-----------------------------------------
;	 function initUSB
;	-----------------------------------------
_initUSB:
;	chipcon_usb.c:312: usbdmachan= getDMA();               // allocate a DMA channel
	lcall	_getDMA
	mov	_usbdmachan,dpl
;	chipcon_usb.c:313: usbdmaarm= (DMAARM0 << usbdmachan); // pre-calculate arming bit
	mov	b,_usbdmachan
	inc	b
	mov	a,#0x01
	sjmp	00105$
00103$:
	add	a,acc
00105$:
	djnz	b,00103$
	mov	_usbdmaarm,a
;	chipcon_usb.c:314: usbdma= &dma_configs[usbdmachan];   // point our DMA descriptor at allocated channel descriptor
	mov	a,_usbdmachan
	mov	b,#0x08
	mul	ab
	add	a,#_dma_configs
	mov	_usbdma,a
	mov	a,#(_dma_configs >> 8)
	addc	a,b
	mov	(_usbdma + 1),a
;	chipcon_usb.c:315: lastCode[0] = LC_USB_INITUSB;
	mov	dptr,#_lastCode
	mov	a,#0x02
	movx	@dptr,a
;	chipcon_usb.c:317: usb_init();                         // setup the usb controller settings
	ljmp	_usb_init
;------------------------------------------------------------
;Allocation info for local variables in function 'usb_up'
;------------------------------------------------------------
;	chipcon_usb.c:322: void usb_up(void)
;	-----------------------------------------
;	 function usb_up
;	-----------------------------------------
_usb_up:
;	chipcon_usb.c:324: USB_PULLUP_ENABLE();                // enable pullup resistor indicating that we are a real usb device
	setb	_P1_0
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'usb_down'
;------------------------------------------------------------
;	chipcon_usb.c:328: void usb_down(void)
;	-----------------------------------------
;	 function usb_down
;	-----------------------------------------
_usb_down:
;	chipcon_usb.c:330: USB_PULLUP_DISABLE();                // enable pullup resistor indicating that we are a real usb device
	clr	_P1_0
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'setup_send_ep0'
;------------------------------------------------------------
;length                    Allocated with name '_setup_send_ep0_PARM_2'
;payload                   Allocated with name '_setup_send_ep0_payload_1_73'
;------------------------------------------------------------
;	chipcon_usb.c:336: int setup_send_ep0(u8* __xdata  payload, u16 length)
;	-----------------------------------------
;	 function setup_send_ep0
;	-----------------------------------------
_setup_send_ep0:
	mov	r7,b
	mov	r6,dph
	mov	a,dpl
	mov	dptr,#_setup_send_ep0_payload_1_73
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:338: if (ep0.epstatus != EP_STATE_IDLE)
	mov	dptr,#(_ep0 + 0x000f)
	movx	a,@dptr
	jz	00102$
;	chipcon_usb.c:341: blink(1000,1000);
	setb	_P1_1
	mov	dptr,#0x03E8
	lcall	_sleepMillis
	clr	_P1_1
	mov	dptr,#0x03E8
	lcall	_sleepMillis
;	chipcon_usb.c:342: blink(1000,1000);
	setb	_P1_1
	mov	dptr,#0x03E8
	lcall	_sleepMillis
	clr	_P1_1
	mov	dptr,#0x03E8
	lcall	_sleepMillis
;	chipcon_usb.c:343: blink(1000,1000);
	setb	_P1_1
	mov	dptr,#0x03E8
	lcall	_sleepMillis
	clr	_P1_1
	mov	dptr,#0x03E8
	lcall	_sleepMillis
;	chipcon_usb.c:344: return -1;
	mov	dptr,#0xFFFF
	ret
00102$:
;	chipcon_usb.c:347: ep0.INbuf = payload;
	mov	dptr,#_setup_send_ep0_payload_1_73
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_ep0
	mov	a,r5
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:348: ep0.INbytesleft = length;
	mov	dptr,#(_ep0 + 0x0003)
	mov	a,_setup_send_ep0_PARM_2
	movx	@dptr,a
	mov	a,(_setup_send_ep0_PARM_2 + 1)
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:349: ep0.epstatus = EP_STATE_TX;
	mov	dptr,#(_ep0 + 0x000f)
	mov	a,#0x01
	movx	@dptr,a
;	chipcon_usb.c:351: return 0;
	mov	dptr,#0x0000
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'setup_sendx_ep0'
;------------------------------------------------------------
;length                    Allocated with name '_setup_sendx_ep0_PARM_2'
;payload                   Allocated with name '_setup_sendx_ep0_payload_1_79'
;------------------------------------------------------------
;	chipcon_usb.c:355: int setup_sendx_ep0(__xdata u8* __xdata  payload, u16 length)
;	-----------------------------------------
;	 function setup_sendx_ep0
;	-----------------------------------------
_setup_sendx_ep0:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_setup_sendx_ep0_payload_1_79
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:357: if (ep0.epstatus != EP_STATE_IDLE)
	mov	dptr,#(_ep0 + 0x000f)
	movx	a,@dptr
	jz	00102$
;	chipcon_usb.c:360: blink(1000,1000);
	setb	_P1_1
	mov	dptr,#0x03E8
	lcall	_sleepMillis
	clr	_P1_1
	mov	dptr,#0x03E8
	lcall	_sleepMillis
;	chipcon_usb.c:361: blink(1000,1000);
	setb	_P1_1
	mov	dptr,#0x03E8
	lcall	_sleepMillis
	clr	_P1_1
	mov	dptr,#0x03E8
	lcall	_sleepMillis
;	chipcon_usb.c:362: blink(1000,1000);
	setb	_P1_1
	mov	dptr,#0x03E8
	lcall	_sleepMillis
	clr	_P1_1
	mov	dptr,#0x03E8
	lcall	_sleepMillis
;	chipcon_usb.c:363: return -1;
	mov	dptr,#0xFFFF
	ret
00102$:
;	chipcon_usb.c:366: ep0.INbuf = payload;
	mov	dptr,#_setup_sendx_ep0_payload_1_79
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	r5,#0x00
	mov	dptr,#_ep0
	mov	a,r6
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:367: ep0.INbytesleft = length;
	mov	dptr,#(_ep0 + 0x0003)
	mov	a,_setup_sendx_ep0_PARM_2
	movx	@dptr,a
	mov	a,(_setup_sendx_ep0_PARM_2 + 1)
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:368: ep0.epstatus = EP_STATE_TX;
	mov	dptr,#(_ep0 + 0x000f)
	mov	a,#0x01
	movx	@dptr,a
;	chipcon_usb.c:370: return 0;
	mov	dptr,#0x0000
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'usb_arm_ep0IN'
;------------------------------------------------------------
;tlen                      Allocated to registers r4 
;csReg                     Allocated to registers r7 
;------------------------------------------------------------
;	chipcon_usb.c:373: void usb_arm_ep0IN(){
;	-----------------------------------------
;	 function usb_arm_ep0IN
;	-----------------------------------------
_usb_arm_ep0IN:
;	chipcon_usb.c:378: u8  csReg = USBCS0_INPKT_RDY;
	mov	r7,#0x02
;	chipcon_usb.c:380: USBINDEX = 0;
	mov	dptr,#_USBINDEX
	clr	a
	movx	@dptr,a
;	chipcon_usb.c:382: if (ep0.INbytesleft > EP0_MAX_PACKET_SIZE)
	mov	dptr,#(_ep0 + 0x0003)
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	clr	c
	mov	a,#0x40
	subb	a,r5
	clr	a
	subb	a,r6
	jnc	00102$
;	chipcon_usb.c:383: tlen = EP0_MAX_PACKET_SIZE;
	mov	r4,#0x40
	sjmp	00103$
00102$:
;	chipcon_usb.c:386: tlen = ep0.INbytesleft;
	mov	ar4,r5
;	chipcon_usb.c:387: csReg |= USBCS0_DATA_END;
	mov	r7,#0x0A
00103$:
;	chipcon_usb.c:391: ep0.INbytesleft -= tlen;
	mov	ar2,r4
	mov	r3,#0x00
	mov	a,r5
	clr	c
	subb	a,r2
	mov	r5,a
	mov	a,r6
	subb	a,r3
	mov	r6,a
	mov	dptr,#(_ep0 + 0x0003)
	mov	a,r5
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	ar6,r4
00108$:
;	chipcon_usb.c:392: for (; tlen>0; tlen--) {               // FIXME: Use DMA
	mov	a,r6
	jz	00104$
;	chipcon_usb.c:393: USBF0 = *ep0.INbuf;
	mov	dptr,#_ep0
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	dptr,#_USBF0
	movx	@dptr,a
;	chipcon_usb.c:394: ep0.INbuf++;
	mov	dptr,#_ep0
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	r3
	cjne	r3,#0x00,00129$
	inc	r4
00129$:
	mov	dptr,#_ep0
	mov	a,r3
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:392: for (; tlen>0; tlen--) {               // FIXME: Use DMA
	dec	r6
	sjmp	00108$
00104$:
;	chipcon_usb.c:396: USBCS0  |= csReg;
	mov	dptr,#_USBCS0
	movx	a,@dptr
	orl	a,r7
	movx	@dptr,a
;	chipcon_usb.c:397: if (ep0.INbytesleft == 0)
	mov	dptr,#(_ep0 + 0x0003)
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	orl	a,r6
	jnz	00110$
;	chipcon_usb.c:398: ep0.epstatus = EP_STATE_IDLE;
	mov	dptr,#(_ep0 + 0x000f)
	clr	a
	movx	@dptr,a
00110$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'setup_recv_ep0'
;------------------------------------------------------------
;	chipcon_usb.c:402: u8 setup_recv_ep0(){
;	-----------------------------------------
;	 function setup_recv_ep0
;	-----------------------------------------
_setup_recv_ep0:
;	chipcon_usb.c:403: ep0.epstatus = EP_STATE_RX;
	mov	dptr,#(_ep0 + 0x000f)
	mov	a,#0x02
	movx	@dptr,a
;	chipcon_usb.c:404: return 0;
	mov	dpl,#0x00
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'usb_recv_ep0OUT'
;------------------------------------------------------------
;loop                      Allocated to registers r4 r3 
;payload                   Allocated with name '_usb_recv_ep0OUT_payload_1_89'
;------------------------------------------------------------
;	chipcon_usb.c:407: u16 usb_recv_ep0OUT(){
;	-----------------------------------------
;	 function usb_recv_ep0OUT
;	-----------------------------------------
_usb_recv_ep0OUT:
;	chipcon_usb.c:415: __xdata u8* __xdata  payload = &ep0.OUTbuf[0];
	mov	dptr,#(_ep0 + 0x0005)
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	chipcon_usb.c:416: while (! USBCS0 & USBCS0_OUTPKT_RDY);           // wait for it...
00101$:
	mov	dptr,#_USBCS0
	movx	a,@dptr
	mov	r4,a
	cjne	a,#0x01,00150$
00150$:
	clr	a
	rlc	a
	mov	r4,a
	jb	acc.0,00101$
;	chipcon_usb.c:418: USBINDEX = 0;
	mov	dptr,#_USBINDEX
	clr	a
	movx	@dptr,a
;	chipcon_usb.c:419: loop = USBCNT0;
	mov	dptr,#_USBCNT0
	movx	a,@dptr
	mov	r4,a
	mov	r3,#0x00
;	chipcon_usb.c:420: ep0.OUTlen = loop;
	mov	dptr,#(_ep0 + 0x0008)
	mov	a,r4
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:422: if (ep0.flags & EP_OUTBUF_WRITTEN)
	mov	dptr,#(_ep0 + 0x000e)
	movx	a,@dptr
	mov	r4,a
	jnb	acc.1,00105$
;	chipcon_usb.c:424: ep0.epstatus = EP_STATE_STALL;            // FIXME: don't currently handle stall->idle...
	mov	dptr,#(_ep0 + 0x000f)
	mov	a,#0x03
	movx	@dptr,a
;	chipcon_usb.c:425: USBCS0 |= USBCS0_SENT_STALL;
	mov	dptr,#_USBCS0
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x04
	orl	a,r4
	movx	@dptr,a
;	chipcon_usb.c:426: return -1;
	mov	dptr,#0xFFFF
	ret
00105$:
;	chipcon_usb.c:428: ep0.flags |= EP_OUTBUF_WRITTEN;            // hey, we've written here, don't write again until this is cleared by a application handler
	mov	dptr,#(_ep0 + 0x000e)
	movx	a,@dptr
	orl	a,#0x02
	movx	@dptr,a
;	chipcon_usb.c:430: if (ep0.OUTlen>EP0_MAX_PACKET_SIZE)
	mov	dptr,#(_ep0 + 0x0008)
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	clr	c
	mov	a,#0x40
	subb	a,r3
	clr	a
	subb	a,r4
	jnc	00107$
;	chipcon_usb.c:431: blink(300,300);
	setb	_P1_1
	mov	dptr,#0x012C
	push	ar7
	push	ar6
	push	ar5
	lcall	_sleepMillis
	clr	_P1_1
	mov	dptr,#0x012C
	lcall	_sleepMillis
	pop	ar5
	pop	ar6
	pop	ar7
00107$:
;	chipcon_usb.c:436: for (loop=ep0.OUTlen; loop>0; loop--){
	mov	dptr,#(_ep0 + 0x0008)
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	ar7,r5
00116$:
	mov	a,r3
	orl	a,r4
	jz	00108$
;	chipcon_usb.c:437: *payload++ = USBF0;
	mov	dptr,#_USBF0
	movx	a,@dptr
	mov	r5,a
	mov	dpl,r7
	mov	dph,r6
	movx	@dptr,a
	inc	dptr
	mov	r7,dpl
	mov	r6,dph
;	chipcon_usb.c:436: for (loop=ep0.OUTlen; loop>0; loop--){
	dec	r3
	cjne	r3,#0xFF,00155$
	dec	r4
00155$:
	sjmp	00116$
00108$:
;	chipcon_usb.c:442: if (cb_ep0out)
	mov	a,_cb_ep0out
	orl	a,(_cb_ep0out + 1)
	jz	00110$
;	chipcon_usb.c:443: cb_ep0out();
	mov	dpl,_cb_ep0out
	mov	dph,(_cb_ep0out + 1)
	lcall	__sdcc_call_dptr
00110$:
;	chipcon_usb.c:445: if (ep0.OUTlen < EP0_MAX_PACKET_SIZE)
	mov	dptr,#(_ep0 + 0x0008)
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	clr	c
	mov	a,r6
	subb	a,#0x40
	mov	a,r7
	subb	a,#0x00
	jnc	00114$
;	chipcon_usb.c:447: if (cb_ep0outdone)
	mov	a,_cb_ep0outdone
	orl	a,(_cb_ep0outdone + 1)
	jz	00112$
;	chipcon_usb.c:448: cb_ep0outdone();
	mov	dpl,_cb_ep0outdone
	mov	dph,(_cb_ep0outdone + 1)
	lcall	__sdcc_call_dptr
00112$:
;	chipcon_usb.c:450: USBCS0 |= USBCS0_DATA_END;
	mov	dptr,#_USBCS0
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x08
	orl	a,r7
	movx	@dptr,a
;	chipcon_usb.c:451: ep0.epstatus = EP_STATE_IDLE;
	mov	dptr,#(_ep0 + 0x000f)
	clr	a
	movx	@dptr,a
00114$:
;	chipcon_usb.c:453: USBCS0 |= USBCS0_CLR_OUTPKT_RDY;
	mov	dptr,#_USBCS0
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x40
	orl	a,r7
	movx	@dptr,a
;	chipcon_usb.c:454: return ep0.OUTlen;
	mov	dptr,#(_ep0 + 0x0008)
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	dpl,r6
	mov	dph,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'registerCb_ep0Vendor'
;------------------------------------------------------------
;callback                  Allocated to registers 
;------------------------------------------------------------
;	chipcon_usb.c:468: void registerCb_ep0Vendor(int (*callback)(USB_Setup_Header*))
;	-----------------------------------------
;	 function registerCb_ep0Vendor
;	-----------------------------------------
_registerCb_ep0Vendor:
	mov	_cb_ep0vendor,dpl
	mov	(_cb_ep0vendor + 1),dph
;	chipcon_usb.c:470: cb_ep0vendor = callback;
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'registerCb_ep5'
;------------------------------------------------------------
;callback2                 Allocated to registers 
;------------------------------------------------------------
;	chipcon_usb.c:473: void registerCb_ep5(int (*callback2)(void))
;	-----------------------------------------
;	 function registerCb_ep5
;	-----------------------------------------
_registerCb_ep5:
	mov	_cb_ep5,dpl
	mov	(_cb_ep5 + 1),dph
;	chipcon_usb.c:475: cb_ep5 = callback2;
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'usbGetConfiguration'
;------------------------------------------------------------
;	chipcon_usb.c:482: void usbGetConfiguration()
;	-----------------------------------------
;	 function usbGetConfiguration
;	-----------------------------------------
_usbGetConfiguration:
;	chipcon_usb.c:484: setup_send_ep0(&usb_data.config, 1);
	mov	_setup_send_ep0_PARM_2,#0x01
	mov	(_setup_send_ep0_PARM_2 + 1),#0x00
	mov	dptr,#(_usb_data + 0x0003)
	mov	b,#0x40
	ljmp	_setup_send_ep0
;------------------------------------------------------------
;Allocation info for local variables in function 'usbSetConfiguration'
;------------------------------------------------------------
;pReq                      Allocated with name '_usbSetConfiguration_pReq_1_101'
;------------------------------------------------------------
;	chipcon_usb.c:487: void usbSetConfiguration(USB_Setup_Header* __xdata  pReq)
;	-----------------------------------------
;	 function usbSetConfiguration
;	-----------------------------------------
_usbSetConfiguration:
	mov	r7,b
	mov	r6,dph
	mov	a,dpl
	mov	dptr,#_usbSetConfiguration_pReq_1_101
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:489: usb_data.config = pReq->wValue & 0xff;
	mov	dptr,#_usbSetConfiguration_pReq_1_101
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x02
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	(_usb_data + 0x0003),r5
;	chipcon_usb.c:490: usb_data.usbstatus = USB_STATE_IDLE;
	mov	_usb_data,#0x01
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'usbGetDescriptorPrimitive'
;------------------------------------------------------------
;counter                   Allocated with name '_usbGetDescriptorPrimitive_counter_1_104'
;descType                  Allocated with name '_usbGetDescriptorPrimitive_descType_1_104'
;index                     Allocated with name '_usbGetDescriptorPrimitive_PARM_2'
;wantedType                Allocated to registers r7 
;descPtr                   Allocated to registers r5 r6 
;------------------------------------------------------------
;	chipcon_usb.c:493: __xdata u8* usbGetDescriptorPrimitive(u8 wantedType, u8 index){
;	-----------------------------------------
;	 function usbGetDescriptorPrimitive
;	-----------------------------------------
_usbGetDescriptorPrimitive:
	mov	r7,dpl
;	chipcon_usb.c:500: __xdata u8* descPtr = (__xdata u8*)&USBDESCBEGIN;                 // start of data... sorta
	mov	r5,#_USBDESCBEGIN
	mov	r6,#(_USBDESCBEGIN >> 8)
;	chipcon_usb.c:502: descType = *(descPtr+1);
	mov	dpl,r5
	mov	dph,r6
	inc	dptr
	movx	a,@dptr
	mov	dptr,#_usbGetDescriptorPrimitive_descType_1_104
	movx	@dptr,a
;	chipcon_usb.c:505: while (descType != 0xff ){
	mov	r4,_usbGetDescriptorPrimitive_PARM_2
00107$:
	mov	dptr,#_usbGetDescriptorPrimitive_descType_1_104
	movx	a,@dptr
	mov	r3,a
	cjne	r3,#0xFF,00125$
	sjmp	00109$
00125$:
;	chipcon_usb.c:508: if (descType == wantedType)
	mov	a,r3
	cjne	a,ar7,00105$
;	chipcon_usb.c:523: if (index == 0){
	mov	a,r4
	jnz	00102$
;	chipcon_usb.c:524: descType = 0xff;                            // WARNING: destructive.  go directly to ret, do not pass go, do not collect $200
	mov	dptr,#_usbGetDescriptorPrimitive_descType_1_104
	mov	a,#0xFF
	movx	@dptr,a
	sjmp	00107$
00102$:
;	chipcon_usb.c:526: index--;
	dec	r4
;	chipcon_usb.c:527: descPtr = descPtr + (u8)*descPtr;
	mov	dpl,r5
	mov	dph,r6
	movx	a,@dptr
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
;	chipcon_usb.c:528: descType = *(descPtr+1);
	mov	dpl,r5
	mov	dph,r6
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#_usbGetDescriptorPrimitive_descType_1_104
	movx	@dptr,a
	sjmp	00107$
00105$:
;	chipcon_usb.c:532: descPtr = descPtr + (u8)*descPtr;
	mov	dpl,r5
	mov	dph,r6
	movx	a,@dptr
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
;	chipcon_usb.c:533: descType = *(descPtr+1);
	mov	dpl,r5
	mov	dph,r6
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#_usbGetDescriptorPrimitive_descType_1_104
	movx	@dptr,a
	sjmp	00107$
00109$:
;	chipcon_usb.c:537: return descPtr;
	mov	dpl,r5
	mov	dph,r6
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'usbGetDescriptor'
;------------------------------------------------------------
;length                    Allocated to registers r6 r7 
;sloc0                     Allocated with name '_usbGetDescriptor_sloc0_1_0'
;sloc1                     Allocated with name '_usbGetDescriptor_sloc1_1_0'
;pReq                      Allocated with name '_usbGetDescriptor_pReq_1_110'
;buffer                    Allocated with name '_usbGetDescriptor_buffer_1_111'
;------------------------------------------------------------
;	chipcon_usb.c:540: void usbGetDescriptor(USB_Setup_Header* __xdata  pReq)
;	-----------------------------------------
;	 function usbGetDescriptor
;	-----------------------------------------
_usbGetDescriptor:
	mov	r7,b
	mov	r6,dph
	mov	a,dpl
	mov	dptr,#_usbGetDescriptor_pReq_1_110
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:545: switch ((pReq->wValue)>>8){
	mov	dptr,#_usbGetDescriptor_pReq_1_110
	movx	a,@dptr
	mov	_usbGetDescriptor_sloc1_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_usbGetDescriptor_sloc1_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_usbGetDescriptor_sloc1_1_0 + 2),a
	mov	a,#0x02
	add	a,_usbGetDescriptor_sloc1_1_0
	mov	r2,a
	clr	a
	addc	a,(_usbGetDescriptor_sloc1_1_0 + 1)
	mov	r3,a
	mov	r4,(_usbGetDescriptor_sloc1_1_0 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	mov	r1,a
	mov	_usbGetDescriptor_sloc0_1_0,r1
	mov	(_usbGetDescriptor_sloc0_1_0 + 1),#0x00
	mov	a,#0x02
	cjne	a,_usbGetDescriptor_sloc0_1_0,00123$
	clr	a
	cjne	a,(_usbGetDescriptor_sloc0_1_0 + 1),00123$
	sjmp	00102$
00123$:
	mov	a,#0x07
	cjne	a,_usbGetDescriptor_sloc0_1_0,00124$
	clr	a
	cjne	a,(_usbGetDescriptor_sloc0_1_0 + 1),00124$
	sjmp	00125$
00124$:
	sjmp	00103$
00125$:
;	chipcon_usb.c:547: pReq->wValue &= 0xaf;   // strip the "other_speed" and just use config
	mov	a,#0xAF
	anl	a,r0
	mov	r6,a
	mov	r7,#0x00
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r6
	lcall	__gptrput
	inc	dptr
	mov	a,r7
	lcall	__gptrput
;	chipcon_usb.c:548: case USB_DESC_CONFIG:
00102$:
;	chipcon_usb.c:549: buffer = usbGetDescriptorPrimitive((pReq->wValue)>>8, (pReq->wValue)&0xff);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	dpl,a
	mov	_usbGetDescriptorPrimitive_PARM_2,r2
	lcall	_usbGetDescriptorPrimitive
	mov	r6,dpl
	mov	r7,dph
	mov	dptr,#_usbGetDescriptor_buffer_1_111
	mov	a,r6
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:550: length = (u16)*(buffer+2);  // use "total config/package size".  this will be reduced if necessary
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	r7,#0x00
;	chipcon_usb.c:551: break;
;	chipcon_usb.c:552: default:
	sjmp	00104$
00103$:
;	chipcon_usb.c:553: buffer = usbGetDescriptorPrimitive((pReq->wValue)>>8, (pReq->wValue)&0xff);
	mov	dpl,r1
	mov	_usbGetDescriptorPrimitive_PARM_2,r0
	lcall	_usbGetDescriptorPrimitive
	mov	r4,dpl
	mov	r5,dph
	mov	dptr,#_usbGetDescriptor_buffer_1_111
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:554: length = (u8)*(buffer);
	mov	dpl,r4
	mov	dph,r5
	movx	a,@dptr
	mov	r4,a
	mov	r6,a
	mov	r7,#0x00
;	chipcon_usb.c:556: }
00104$:
;	chipcon_usb.c:557: if (length > pReq->wLength)
	mov	a,#0x06
	add	a,_usbGetDescriptor_sloc1_1_0
	mov	r3,a
	clr	a
	addc	a,(_usbGetDescriptor_sloc1_1_0 + 1)
	mov	r4,a
	mov	r5,(_usbGetDescriptor_sloc1_1_0 + 2)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	subb	a,r7
	jnc	00106$
;	chipcon_usb.c:559: length = pReq->wLength;
	mov	ar6,r4
	mov	ar7,r5
00106$:
;	chipcon_usb.c:562: if (! length)       // desired descriptor not found.
	mov	a,r6
	orl	a,r7
	jnz	00108$
;	chipcon_usb.c:564: USBCS0 |= USBCS0_SEND_STALL;
	mov	dptr,#_USBCS0
	movx	a,@dptr
	mov	r5,a
	mov	a,#0x20
	orl	a,r5
	movx	@dptr,a
00108$:
;	chipcon_usb.c:571: setup_sendx_ep0(buffer, length);
	mov	dptr,#_usbGetDescriptor_buffer_1_111
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	_setup_sendx_ep0_PARM_2,r6
	mov	(_setup_sendx_ep0_PARM_2 + 1),r7
	mov	dpl,r4
	mov	dph,r5
	ljmp	_setup_sendx_ep0
;------------------------------------------------------------
;Allocation info for local variables in function 'handleCS0'
;------------------------------------------------------------
;req                       Allocated with name '_handleCS0_req_1_116'
;pReq                      Allocated to registers 
;csReg                     Allocated to registers r7 
;loop                      Allocated to registers r7 
;------------------------------------------------------------
;	chipcon_usb.c:591: void handleCS0(void)
;	-----------------------------------------
;	 function handleCS0
;	-----------------------------------------
_handleCS0:
;	chipcon_usb.c:594: u8* pReq = (u8*)(&req);
;	chipcon_usb.c:598: USBINDEX = 0;
	mov	dptr,#_USBINDEX
	clr	a
	movx	@dptr,a
;	chipcon_usb.c:601: csReg = USBCS0;
	mov	dptr,#_USBCS0
	movx	a,@dptr
;	chipcon_usb.c:604: if (csReg & USBCS0_SETUP_END) 
	mov	r7,a
	jnb	acc.4,00102$
;	chipcon_usb.c:606: ep0.epstatus = EP_STATE_IDLE;
	mov	dptr,#(_ep0 + 0x000f)
	clr	a
	movx	@dptr,a
;	chipcon_usb.c:607: USBCS0 |= USBCS0_CLR_SETUP_END;
	mov	dptr,#_USBCS0
	movx	a,@dptr
	mov	r6,a
	mov	a,#0x80
	orl	a,r6
	movx	@dptr,a
00102$:
;	chipcon_usb.c:611: if (csReg & USBCS0_SENT_STALL) 
	mov	a,r7
	jnb	acc.2,00104$
;	chipcon_usb.c:613: USBCS0 = 0x00;
	mov	dptr,#_USBCS0
	clr	a
	movx	@dptr,a
;	chipcon_usb.c:614: lastCode[1] = LCE_USB_EP0_SENT_STALL;
	mov	dptr,#(_lastCode + 0x0001)
	mov	a,#0x04
	movx	@dptr,a
;	chipcon_usb.c:615: ep0.epstatus = EP_STATE_IDLE;
	mov	dptr,#(_ep0 + 0x000f)
	clr	a
	movx	@dptr,a
;	chipcon_usb.c:616: blink(20,20);
	setb	_P1_1
	mov	dptr,#0x0014
	push	ar7
	lcall	_sleepMillis
	clr	_P1_1
	mov	dptr,#0x0014
	lcall	_sleepMillis
	pop	ar7
00104$:
;	chipcon_usb.c:619: if (ep0.epstatus == EP_STATE_STALL)
	mov	dptr,#(_ep0 + 0x000f)
	movx	a,@dptr
	mov	r6,a
	cjne	r6,#0x03,00106$
;	chipcon_usb.c:621: blink(50,50);
	setb	_P1_1
	mov	dptr,#0x0032
	push	ar7
	lcall	_sleepMillis
	clr	_P1_1
	mov	dptr,#0x0032
	lcall	_sleepMillis
	pop	ar7
;	chipcon_usb.c:622: ep0.epstatus = EP_STATE_IDLE;
	mov	dptr,#(_ep0 + 0x000f)
	clr	a
	movx	@dptr,a
00106$:
;	chipcon_usb.c:628: if (ep0.epstatus == EP_STATE_IDLE)
	mov	dptr,#(_ep0 + 0x000f)
	movx	a,@dptr
	jz	00344$
	ljmp	00189$
00344$:
;	chipcon_usb.c:631: if (csReg & USBCS0_OUTPKT_RDY)                          // do we have a SETUP packet ready for us to consume?
	mov	a,r7
	jb	acc.0,00345$
	ljmp	00189$
00345$:
;	chipcon_usb.c:634: USBINDEX = 0;
	mov	dptr,#_USBINDEX
	clr	a
	movx	@dptr,a
;	chipcon_usb.c:635: loop = USBCNT0;
	mov	dptr,#_USBCNT0
	movx	a,@dptr
	mov	r7,a
	mov	r6,a
	mov	r3,#_handleCS0_req_1_116
	mov	r4,#(_handleCS0_req_1_116 >> 8)
	mov	r5,#0x40
00195$:
;	chipcon_usb.c:636: for (; loop; loop--,pReq++) {               // FIXME: Use DMA
	mov	a,r6
	jz	00107$
;	chipcon_usb.c:637: *pReq = USBF0;
	mov	dptr,#_USBF0
	movx	a,@dptr
	mov	r2,a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrput
	inc	dptr
	mov	r3,dpl
	mov	r4,dph
;	chipcon_usb.c:636: for (; loop; loop--,pReq++) {               // FIXME: Use DMA
	dec	r6
	sjmp	00195$
00107$:
;	chipcon_usb.c:643: if (req.bmRequestType & USB_BM_REQTYPE_DIRMASK)                       // should be *sending* data, if any
	mov	a,_handleCS0_req_1_116
	mov	r6,a
	jb	acc.7,00347$
	ljmp	00147$
00347$:
;	chipcon_usb.c:649: switch(req.bmRequestType & USB_BM_REQTYPE_TYPEMASK)
	mov	a,#0x60
	anl	a,r6
	mov	r5,a
	jz	00110$
	cjne	r5,#0x20,00349$
	ljmp	00139$
00349$:
	cjne	r5,#0x40,00350$
	ljmp	00140$
00350$:
	cjne	r5,#0x60,00351$
	ljmp	00144$
00351$:
	ljmp	00183$
;	chipcon_usb.c:651: case USB_BM_REQTYPE_TYPE_STD:               //  STANDARD type
00110$:
;	chipcon_usb.c:653: loop = req.bmRequestType & USB_BM_REQTYPE_TGTMASK;
	mov	a,#0x1F
	anl	a,r6
;	chipcon_usb.c:654: if (loop == USB_BM_REQTYPE_TGT_DEV)
	mov	r7,a
	jnz	00137$
;	chipcon_usb.c:656: switch (req.bRequest){
	mov	r5,(_handleCS0_req_1_116 + 0x0001)
	cjne	r5,#0x00,00353$
	sjmp	00113$
00353$:
	cjne	r5,#0x06,00354$
	sjmp	00111$
00354$:
;	chipcon_usb.c:658: case USB_GET_DESCRIPTOR:        usbGetDescriptor(&req); break;
	cjne	r5,#0x08,00114$
	sjmp	00112$
00111$:
	mov	dptr,#_handleCS0_req_1_116
	mov	b,#0x40
	lcall	_usbGetDescriptor
	ljmp	00183$
;	chipcon_usb.c:659: case USB_GET_CONFIGURATION:     usbGetConfiguration(); break;
00112$:
	lcall	_usbGetConfiguration
	ljmp	00183$
;	chipcon_usb.c:661: case USB_GET_STATUS:            setup_send_ep0("\x00\x00", 2);      break;
00113$:
	mov	_setup_send_ep0_PARM_2,#0x02
	mov	(_setup_send_ep0_PARM_2 + 1),#0x00
	mov	dptr,#___str_0
	mov	b,#0x80
	lcall	_setup_send_ep0
	ljmp	00183$
;	chipcon_usb.c:662: default:                        debugEP0Req((u8*)&req); 
00114$:
	mov	dptr,#_handleCS0_req_1_116
	mov	b,#0x40
	lcall	_debugEP0Req
;	chipcon_usb.c:663: }
	ljmp	00183$
00137$:
;	chipcon_usb.c:666: else if (loop == USB_BM_REQTYPE_TGT_INTF)
	cjne	r7,#0x01,00134$
;	chipcon_usb.c:668: switch (req.bRequest){
	mov	r5,(_handleCS0_req_1_116 + 0x0001)
	cjne	r5,#0x00,00358$
	sjmp	00116$
00358$:
;	chipcon_usb.c:669: case USB_GET_STATUS:            setup_send_ep0("\x00\x00", 2);      break;
	cjne	r5,#0x0A,00118$
	sjmp	00117$
00116$:
	mov	_setup_send_ep0_PARM_2,#0x02
	mov	(_setup_send_ep0_PARM_2 + 1),#0x00
	mov	dptr,#___str_0
	mov	b,#0x80
	lcall	_setup_send_ep0
	ljmp	00183$
;	chipcon_usb.c:670: case USB_GET_INTERFACE:         setup_send_ep0("\x00", 1);          break;
00117$:
	mov	_setup_send_ep0_PARM_2,#0x01
	mov	(_setup_send_ep0_PARM_2 + 1),#0x00
	mov	dptr,#___str_1
	mov	b,#0x80
	lcall	_setup_send_ep0
	ljmp	00183$
;	chipcon_usb.c:671: default:                        USBCS0 |= USBCS0_SEND_STALL;debugEP0Req((u8*)&req); 
00118$:
	mov	dptr,#_USBCS0
	movx	a,@dptr
	mov	r5,a
	mov	a,#0x20
	orl	a,r5
	movx	@dptr,a
	mov	dptr,#_handleCS0_req_1_116
	mov	b,#0x40
	lcall	_debugEP0Req
;	chipcon_usb.c:672: }
	ljmp	00183$
00134$:
;	chipcon_usb.c:675: else if (loop == USB_BM_REQTYPE_TGT_EP)
	cjne	r7,#0x02,00131$
;	chipcon_usb.c:677: switch (req.bRequest){
	mov	r5,(_handleCS0_req_1_116 + 0x0001)
	cjne	r5,#0x00,00362$
	sjmp	00120$
00362$:
	cjne	r5,#0x12,00363$
	ljmp	00183$
00363$:
;	chipcon_usb.c:678: case USB_GET_STATUS:            setup_send_ep0("\x00\x00", 2);      break;
	sjmp	00122$
00120$:
	mov	_setup_send_ep0_PARM_2,#0x02
	mov	(_setup_send_ep0_PARM_2 + 1),#0x00
	mov	dptr,#___str_0
	mov	b,#0x80
	lcall	_setup_send_ep0
	ljmp	00183$
;	chipcon_usb.c:680: default:                        USBCS0 |= USBCS0_SEND_STALL;debugEP0Req((u8*)&req); 
00122$:
	mov	dptr,#_USBCS0
	movx	a,@dptr
	mov	r5,a
	mov	a,#0x20
	orl	a,r5
	movx	@dptr,a
	mov	dptr,#_handleCS0_req_1_116
	mov	b,#0x40
	lcall	_debugEP0Req
;	chipcon_usb.c:681: }
	ljmp	00183$
00131$:
;	chipcon_usb.c:684: else if (loop == USB_BM_REQTYPE_TGT_OTHER)
	cjne	r7,#0x03,00128$
;	chipcon_usb.c:686: switch (req.bRequest){
	clr	a
	cjne	a,(_handleCS0_req_1_116 + 0x0001),00125$
;	chipcon_usb.c:687: case USB_GET_STATUS:            setup_send_ep0("\x00\x00", 2); break;
	mov	_setup_send_ep0_PARM_2,#0x02
	mov	(_setup_send_ep0_PARM_2 + 1),#0x00
	mov	dptr,#___str_0
	mov	b,#0x80
	lcall	_setup_send_ep0
	ljmp	00183$
;	chipcon_usb.c:688: default:                        USBCS0 |= USBCS0_SEND_STALL;debugEP0Req((u8*)&req); 
00125$:
	mov	dptr,#_USBCS0
	movx	a,@dptr
	mov	r5,a
	mov	a,#0x20
	orl	a,r5
	movx	@dptr,a
	mov	dptr,#_handleCS0_req_1_116
	mov	b,#0x40
	lcall	_debugEP0Req
;	chipcon_usb.c:689: }
	ljmp	00183$
00128$:
;	chipcon_usb.c:692: debugEP0Req((u8*)&req);
	mov	dptr,#_handleCS0_req_1_116
	mov	b,#0x40
	lcall	_debugEP0Req
;	chipcon_usb.c:693: USBCS0 |= USBCS0_SEND_STALL;
	mov	dptr,#_USBCS0
	movx	a,@dptr
	mov	r5,a
	mov	a,#0x20
	orl	a,r5
	movx	@dptr,a
;	chipcon_usb.c:695: break;
	ljmp	00183$
;	chipcon_usb.c:696: case USB_BM_REQTYPE_TYPE_CLASS:             // CLASS type
00139$:
;	chipcon_usb.c:709: USBCS0 |= USBCS0_SEND_STALL;
	mov	dptr,#_USBCS0
	movx	a,@dptr
	mov	r5,a
	mov	a,#0x20
	orl	a,r5
	movx	@dptr,a
;	chipcon_usb.c:712: break;
	ljmp	00183$
;	chipcon_usb.c:713: case USB_BM_REQTYPE_TYPE_VENDOR:            // VENDOR type
00140$:
;	chipcon_usb.c:714: if (cb_ep0vendor)
	mov	a,_cb_ep0vendor
	orl	a,(_cb_ep0vendor + 1)
	jz	00142$
;	chipcon_usb.c:717: cb_ep0vendor(&req);
	lcall	00369$
	sjmp	00370$
00369$:
	push	_cb_ep0vendor
	push	(_cb_ep0vendor + 1)
	mov	dptr,#_handleCS0_req_1_116
	mov	b,#0x40
	ret
00370$:
	ljmp	00183$
00142$:
;	chipcon_usb.c:721: _usb_internal_handle_vendor(&req);
	mov	dptr,#_handleCS0_req_1_116
	mov	b,#0x40
	lcall	__usb_internal_handle_vendor
;	chipcon_usb.c:723: break;
	ljmp	00183$
;	chipcon_usb.c:724: case USB_BM_REQTYPE_TYPE_RESERVED:          // RESERVED
00144$:
;	chipcon_usb.c:725: USBCS0 |= USBCS0_SEND_STALL;
	mov	dptr,#_USBCS0
	movx	a,@dptr
	mov	r5,a
	mov	a,#0x20
	orl	a,r5
	movx	@dptr,a
;	chipcon_usb.c:726: debugEP0Req((u8*)&req);
	mov	dptr,#_handleCS0_req_1_116
	mov	b,#0x40
	lcall	_debugEP0Req
;	chipcon_usb.c:727: }
	ljmp	00183$
;	chipcon_usb.c:731: ep0.epstatus == EP_STATE_RX;
00147$:
;	chipcon_usb.c:733: switch(req.bmRequestType & USB_BM_REQTYPE_TYPEMASK)
	mov	a,#0x60
	anl	a,r6
	mov	r5,a
	jz	00148$
	cjne	r5,#0x20,00372$
	ljmp	00174$
00372$:
	cjne	r5,#0x40,00373$
	ljmp	00175$
00373$:
	cjne	r5,#0x60,00374$
	ljmp	00179$
00374$:
	ljmp	00183$
;	chipcon_usb.c:735: case USB_BM_REQTYPE_TYPE_STD:               // STANDARD type
00148$:
;	chipcon_usb.c:736: loop = req.bmRequestType & USB_BM_REQTYPE_TGTMASK;
	mov	a,#0x1F
	anl	a,r6
;	chipcon_usb.c:737: if (loop == USB_BM_REQTYPE_TGT_DEV)
	mov	r7,a
	jnz	00172$
;	chipcon_usb.c:739: switch (req.bRequest){
	mov	r6,(_handleCS0_req_1_116 + 0x0001)
	cjne	r6,#0x01,00376$
	ljmp	00183$
00376$:
	cjne	r6,#0x03,00377$
	ljmp	00183$
00377$:
	cjne	r6,#0x05,00378$
	sjmp	00149$
00378$:
	cjne	r6,#0x07,00379$
	ljmp	00183$
00379$:
;	chipcon_usb.c:740: case USB_SET_ADDRESS:
	cjne	r6,#0x09,00154$
	sjmp	00150$
00149$:
;	chipcon_usb.c:741: USBADDR = req.wValue;       break;
	mov	dptr,#_USBADDR
	mov	a,(_handleCS0_req_1_116 + 0x0002)
	movx	@dptr,a
	ljmp	00183$
;	chipcon_usb.c:742: case USB_SET_CONFIGURATION:
00150$:
;	chipcon_usb.c:743: usbSetConfiguration(&req);  break;
	mov	dptr,#_handleCS0_req_1_116
	mov	b,#0x40
	lcall	_usbSetConfiguration
	ljmp	00183$
;	chipcon_usb.c:748: default:
00154$:
;	chipcon_usb.c:749: debugEP0Req((u8*)&req);
	mov	dptr,#_handleCS0_req_1_116
	mov	b,#0x40
	lcall	_debugEP0Req
;	chipcon_usb.c:750: USBCS0 |= USBCS0_SEND_STALL;
	mov	dptr,#_USBCS0
	movx	a,@dptr
	mov	r6,a
	mov	a,#0x20
	orl	a,r6
	movx	@dptr,a
;	chipcon_usb.c:751: }
	ljmp	00183$
00172$:
;	chipcon_usb.c:754: else if (loop == USB_BM_REQTYPE_TGT_INTF)
	cjne	r7,#0x01,00169$
;	chipcon_usb.c:756: switch (req.bRequest){
	mov	r6,(_handleCS0_req_1_116 + 0x0001)
	cjne	r6,#0x01,00383$
	ljmp	00183$
00383$:
	cjne	r6,#0x03,00384$
	ljmp	00183$
00384$:
	cjne	r6,#0x11,00385$
	ljmp	00183$
00385$:
;	chipcon_usb.c:761: debugEP0Req((u8*)&req);
	mov	dptr,#_handleCS0_req_1_116
	mov	b,#0x40
	lcall	_debugEP0Req
;	chipcon_usb.c:762: USBCS0 |= USBCS0_SEND_STALL;
	mov	dptr,#_USBCS0
	movx	a,@dptr
	mov	r6,a
	mov	a,#0x20
	orl	a,r6
	movx	@dptr,a
;	chipcon_usb.c:763: }
	ljmp	00183$
00169$:
;	chipcon_usb.c:766: else if (loop == USB_BM_REQTYPE_TGT_EP)
	cjne	r7,#0x02,00166$
;	chipcon_usb.c:768: switch (req.bRequest){
	mov	r7,(_handleCS0_req_1_116 + 0x0001)
	cjne	r7,#0x01,00388$
	sjmp	00183$
00388$:
	cjne	r7,#0x03,00389$
	sjmp	00183$
00389$:
;	chipcon_usb.c:772: debugEP0Req((u8*)&req);
	mov	dptr,#_handleCS0_req_1_116
	mov	b,#0x40
	lcall	_debugEP0Req
;	chipcon_usb.c:773: USBCS0 |= USBCS0_SEND_STALL;
	mov	dptr,#_USBCS0
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x20
	orl	a,r7
	movx	@dptr,a
;	chipcon_usb.c:774: }
	sjmp	00183$
00166$:
;	chipcon_usb.c:776: USBCS0 |= USBCS0_SEND_STALL;
	mov	dptr,#_USBCS0
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x20
	orl	a,r7
	movx	@dptr,a
;	chipcon_usb.c:777: debugEP0Req((u8*)&req);
	mov	dptr,#_handleCS0_req_1_116
	mov	b,#0x40
	lcall	_debugEP0Req
;	chipcon_usb.c:779: break;
;	chipcon_usb.c:780: case USB_BM_REQTYPE_TYPE_CLASS:             // CLASS type
	sjmp	00183$
00174$:
;	chipcon_usb.c:781: debugEP0Req((u8*)&req);
	mov	dptr,#_handleCS0_req_1_116
	mov	b,#0x40
	lcall	_debugEP0Req
;	chipcon_usb.c:782: USBCS0 |= USBCS0_SEND_STALL;
	mov	dptr,#_USBCS0
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x20
	orl	a,r7
	movx	@dptr,a
;	chipcon_usb.c:783: break;
;	chipcon_usb.c:784: case USB_BM_REQTYPE_TYPE_VENDOR:            // VENDOR type
	sjmp	00183$
00175$:
;	chipcon_usb.c:785: if (cb_ep0vendor)
	mov	a,_cb_ep0vendor
	orl	a,(_cb_ep0vendor + 1)
	jz	00177$
;	chipcon_usb.c:788: cb_ep0vendor(&req);
	lcall	00391$
	sjmp	00392$
00391$:
	push	_cb_ep0vendor
	push	(_cb_ep0vendor + 1)
	mov	dptr,#_handleCS0_req_1_116
	mov	b,#0x40
	ret
00392$:
	sjmp	00183$
00177$:
;	chipcon_usb.c:792: _usb_internal_handle_vendor(&req);
	mov	dptr,#_handleCS0_req_1_116
	mov	b,#0x40
	lcall	__usb_internal_handle_vendor
;	chipcon_usb.c:794: break;
;	chipcon_usb.c:795: case USB_BM_REQTYPE_TYPE_RESERVED:          // RESERVED type
	sjmp	00183$
00179$:
;	chipcon_usb.c:796: USBCS0 |= USBCS0_SEND_STALL;
	mov	dptr,#_USBCS0
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x20
	orl	a,r7
	movx	@dptr,a
;	chipcon_usb.c:797: debugEP0Req((u8*)&req);
	mov	dptr,#_handleCS0_req_1_116
	mov	b,#0x40
	lcall	_debugEP0Req
;	chipcon_usb.c:798: }
00183$:
;	chipcon_usb.c:801: USBCS0 |= USBCS0_CLR_OUTPKT_RDY;                    // clear the bit, we got it.
	mov	dptr,#_USBCS0
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x40
	orl	a,r7
	movx	@dptr,a
;	chipcon_usb.c:802: if (req.wLength == 0x0)
	mov	a,(_handleCS0_req_1_116 + 0x0006)
	orl	a,((_handleCS0_req_1_116 + 0x0006) + 1)
	jnz	00189$
;	chipcon_usb.c:803: USBCS0 |= USBCS0_DATA_END;                      // if the length is 0, signal that we got it and we're good.  (where did i come up with this?!?)
	mov	dptr,#_USBCS0
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x08
	orl	a,r7
	movx	@dptr,a
00189$:
;	chipcon_usb.c:809: if (ep0.epstatus == EP_STATE_TX)
	mov	dptr,#(_ep0 + 0x000f)
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x01,00191$
;	chipcon_usb.c:811: usb_arm_ep0IN(); 
	lcall	_usb_arm_ep0IN
00191$:
;	chipcon_usb.c:813: if (ep0.epstatus == EP_STATE_RX)
	mov	dptr,#(_ep0 + 0x000f)
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x02,00197$
;	chipcon_usb.c:815: usb_recv_ep0OUT();
	ljmp	_usb_recv_ep0OUT
00197$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function '_usb_internal_handle_vendor'
;------------------------------------------------------------
;loop                      Allocated to registers r7 r4 
;sloc0                     Allocated with name '__usb_internal_handle_vendor_sloc0_1_0'
;pReq                      Allocated with name '__usb_internal_handle_vendor_pReq_1_151'
;dst                       Allocated with name '__usb_internal_handle_vendor_dst_1_152'
;------------------------------------------------------------
;	chipcon_usb.c:820: int _usb_internal_handle_vendor(USB_Setup_Header* __xdata  pReq)
;	-----------------------------------------
;	 function _usb_internal_handle_vendor
;	-----------------------------------------
__usb_internal_handle_vendor:
	mov	r7,b
	mov	r6,dph
	mov	a,dpl
	mov	dptr,#__usb_internal_handle_vendor_pReq_1_151
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:828: if (pReq->bmRequestType & USB_BM_REQTYPE_DIRMASK)       // IN to host
	mov	dptr,#__usb_internal_handle_vendor_pReq_1_151
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r4,a
	jb	acc.7,00157$
	ljmp	00114$
00157$:
;	chipcon_usb.c:830: switch (pReq->bRequest)
	mov	a,#0x01
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r4,a
	jz	00101$
	cjne	r4,#0x01,00159$
	sjmp	00102$
00159$:
	cjne	r4,#0x02,00160$
	sjmp	00103$
00160$:
	cjne	r4,#0x03,00161$
	sjmp	00104$
00161$:
	cjne	r4,#0x04,00162$
	ljmp	00105$
00162$:
	cjne	r4,#0xFE,00163$
	ljmp	00106$
00163$:
	ljmp	00115$
;	chipcon_usb.c:832: case EP0_CMD_GET_DEBUG_CODES:
00101$:
;	chipcon_usb.c:833: setup_send_ep0(&lastCode[0], 2);
	mov	_setup_send_ep0_PARM_2,#0x02
	mov	(_setup_send_ep0_PARM_2 + 1),#0x00
	mov	dptr,#_lastCode
	mov	b,#0x00
	lcall	_setup_send_ep0
;	chipcon_usb.c:834: break;
	ljmp	00115$
;	chipcon_usb.c:835: case EP0_CMD_GET_ADDRESS:
00102$:
;	chipcon_usb.c:836: setup_sendx_ep0((__xdata u8*)USBADDR, 40);
	mov	dptr,#_USBADDR
	movx	a,@dptr
	mov	r4,a
	mov	r3,#0x00
	mov	_setup_sendx_ep0_PARM_2,#0x28
;	1-genFromRTrack replaced	mov	(_setup_sendx_ep0_PARM_2 + 1),#0x00
	mov	(_setup_sendx_ep0_PARM_2 + 1),r3
	mov	dpl,r4
	mov	dph,r3
	lcall	_setup_sendx_ep0
;	chipcon_usb.c:837: break;
	ljmp	00115$
;	chipcon_usb.c:838: case EP0_CMD_PEEKX:
00103$:
;	chipcon_usb.c:839: setup_sendx_ep0((__xdata u8*)pReq->wValue, pReq->wLength);
	mov	a,#0x02
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	a,#0x06
	add	a,r5
	mov	r0,a
	clr	a
	addc	a,r6
	mov	r1,a
	mov	ar4,r7
	mov	dpl,r0
	mov	dph,r1
	mov	b,r4
	lcall	__gptrget
	mov	_setup_sendx_ep0_PARM_2,a
	inc	dptr
	lcall	__gptrget
	mov	(_setup_sendx_ep0_PARM_2 + 1),a
	mov	dpl,r2
	mov	dph,r3
	lcall	_setup_sendx_ep0
;	chipcon_usb.c:840: break;
	ljmp	00115$
;	chipcon_usb.c:841: case EP0_CMD_PING0:
00104$:
;	chipcon_usb.c:842: setup_send_ep0((u8*)pReq, pReq->wLength);
	mov	ar2,r5
	mov	ar3,r6
	mov	ar4,r7
	mov	__usb_internal_handle_vendor_sloc0_1_0,r2
	mov	(__usb_internal_handle_vendor_sloc0_1_0 + 1),r3
	mov	(__usb_internal_handle_vendor_sloc0_1_0 + 2),r4
	mov	a,#0x06
	add	a,r5
	mov	r0,a
	clr	a
	addc	a,r6
	mov	r1,a
	mov	ar4,r7
	mov	dpl,r0
	mov	dph,r1
	mov	b,r4
	lcall	__gptrget
	mov	_setup_send_ep0_PARM_2,a
	inc	dptr
	lcall	__gptrget
	mov	(_setup_send_ep0_PARM_2 + 1),a
	mov	dpl,__usb_internal_handle_vendor_sloc0_1_0
	mov	dph,(__usb_internal_handle_vendor_sloc0_1_0 + 1)
	mov	b,(__usb_internal_handle_vendor_sloc0_1_0 + 2)
	lcall	_setup_send_ep0
;	chipcon_usb.c:843: break;
	ljmp	00115$
;	chipcon_usb.c:844: case EP0_CMD_PING1:
00105$:
;	chipcon_usb.c:845: setup_sendx_ep0((__xdata u8*)&ep0.OUTbuf[0], 16);//ep0.OUTlen);
	mov	dptr,#(_ep0 + 0x0005)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	_setup_sendx_ep0_PARM_2,#0x10
	mov	(_setup_sendx_ep0_PARM_2 + 1),#0x00
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_setup_sendx_ep0
;	chipcon_usb.c:846: break;
	ljmp	00115$
;	chipcon_usb.c:847: case EP0_CMD_RESET:
00106$:
;	chipcon_usb.c:848: if (strncmp((char*)&(pReq->wValue), "RSTN", 4))           // therefore, ->wValue == "RS" and ->wIndex == "TN" or no reset
	mov	a,#0x02
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	dptr,#_strncmp_PARM_2
	mov	a,#___str_2
	movx	@dptr,a
	mov	a,#(___str_2 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
	mov	_strncmp_PARM_3,#0x04
	mov	(_strncmp_PARM_3 + 1),#0x00
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_strncmp
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00108$
;	chipcon_usb.c:850: blink(300,300);
	setb	_P1_1
	mov	dptr,#0x012C
	lcall	_sleepMillis
	clr	_P1_1
	mov	dptr,#0x012C
	lcall	_sleepMillis
;	chipcon_usb.c:851: break;   //didn't match the signature.  must have been an accident.
	sjmp	00115$
00108$:
;	chipcon_usb.c:855: WDCTL = 0x83;   // Watchdog ENABLE, Watchdog mode, 2ms until reset
	mov	_WDCTL,#0x83
;	chipcon_usb.c:856: }
	sjmp	00115$
00114$:
;	chipcon_usb.c:860: switch (ep0req)
	mov	dptr,#_ep0req
	movx	a,@dptr
	mov	r4,a
	cjne	r4,#0x01,00112$
;	chipcon_usb.c:864: dst = (__xdata u8*) pReq->wValue;
	mov	a,#0x02
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
;	chipcon_usb.c:866: USBINDEX = 0;
	mov	dptr,#_USBINDEX
	clr	a
	movx	@dptr,a
;	chipcon_usb.c:867: loop = USBCNT0;
	mov	dptr,#_USBCNT0
	movx	a,@dptr
	mov	r7,a
	mov	r4,#0x00
;	chipcon_usb.c:868: blink_binary_baby_lsb(loop, 8);
	mov	_blink_binary_baby_lsb_PARM_2,#0x08
	mov	dpl,r7
	mov	dph,r4
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_blink_binary_baby_lsb
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
00117$:
;	chipcon_usb.c:870: for (; loop>0; loop--)
	mov	a,r7
	orl	a,r4
	jz	00112$
;	chipcon_usb.c:872: *dst++ = USBF0;
	mov	dptr,#_USBF0
	movx	a,@dptr
	mov	r3,a
	mov	dpl,r5
	mov	dph,r6
	movx	@dptr,a
	inc	dptr
	mov	r5,dpl
	mov	r6,dph
;	chipcon_usb.c:870: for (; loop>0; loop--)
	dec	r7
	cjne	r7,#0xFF,00168$
	dec	r4
00168$:
;	chipcon_usb.c:875: }
	sjmp	00117$
00112$:
;	chipcon_usb.c:878: ep0.flags &= ~EP_OUTBUF_WRITTEN;
	mov	dptr,#(_ep0 + 0x000e)
	movx	a,@dptr
	anl	a,#0xFD
	mov	r7,a
	movx	@dptr,a
00115$:
;	chipcon_usb.c:881: return 0;
	mov	dptr,#0x0000
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'handleOUTEP5'
;------------------------------------------------------------
;len                       Allocated with name '_handleOUTEP5_len_1_161'
;ptr                       Allocated to registers r3 r4 
;------------------------------------------------------------
;	chipcon_usb.c:885: int handleOUTEP5(void)
;	-----------------------------------------
;	 function handleOUTEP5
;	-----------------------------------------
_handleOUTEP5:
;	chipcon_usb.c:890: if (ep5.flags & EP_OUTBUF_WRITTEN)                     // have we processed the last OUTbuf?  don't want to clobber it.
	mov	dptr,#(_ep5 + 0x000e)
	movx	a,@dptr
	mov	r7,a
	jnb	acc.1,00102$
;	chipcon_usb.c:896: lastCode[1] = LCE_USB_EP5_OUT_WHILE_OUTBUF_WRITTEN;
	mov	dptr,#(_lastCode + 0x0001)
	mov	a,#0x05
	movx	@dptr,a
;	chipcon_usb.c:897: return -1;
	mov	dptr,#0xFFFF
	ret
00102$:
;	chipcon_usb.c:900: USBINDEX = 5;
	mov	dptr,#_USBINDEX
	mov	a,#0x05
	movx	@dptr,a
;	chipcon_usb.c:903: len = USBCNTL;
	mov	dptr,#_USBCNTL
	movx	a,@dptr
	mov	r7,a
	mov	_handleOUTEP5_len_1_161,r7
	mov	(_handleOUTEP5_len_1_161 + 1),#0x00
;	chipcon_usb.c:904: len += (u16)(USBCNTH<<8);
	mov	dptr,#_USBCNTH
	movx	a,@dptr
	mov	r4,a
	clr	a
	add	a,_handleOUTEP5_len_1_161
	mov	_handleOUTEP5_len_1_161,a
	mov	a,r4
	addc	a,(_handleOUTEP5_len_1_161 + 1)
	mov	(_handleOUTEP5_len_1_161 + 1),a
;	chipcon_usb.c:907: if (ep5.OUTbytesleft == 0)
	mov	dptr,#(_ep5 + 0x000c)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	orl	a,r4
	jnz	00107$
;	chipcon_usb.c:909: ep5.OUTlen = 0;
	mov	dptr,#(_ep5 + 0x0008)
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:910: ep5.OUTapp = USBF5;
	mov	dptr,#_USBF5
	movx	a,@dptr
	mov	dptr,#(_ep5 + 0x000a)
	movx	@dptr,a
;	chipcon_usb.c:911: ep5.OUTcmd = USBF5;
	mov	dptr,#_USBF5
	movx	a,@dptr
	mov	dptr,#(_ep5 + 0x000b)
	movx	@dptr,a
;	chipcon_usb.c:912: ep5.OUTbytesleft =  USBF5;
	mov	dptr,#_USBF5
	movx	a,@dptr
	mov	r5,a
	mov	r4,#0x00
	mov	dptr,#(_ep5 + 0x000c)
	mov	a,r5
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:913: ep5.OUTbytesleft += (USBF5 << 8);
	mov	dptr,#_USBF5
	movx	a,@dptr
	mov	r2,a
	clr	a
	mov	r3,a
	add	a,r5
	mov	r5,a
	mov	a,r2
	addc	a,r4
	mov	r4,a
	mov	dptr,#(_ep5 + 0x000c)
	mov	a,r5
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:915: len -= 4;
	mov	a,_handleOUTEP5_len_1_161
	add	a,#0xFC
	mov	_handleOUTEP5_len_1_161,a
	mov	a,(_handleOUTEP5_len_1_161 + 1)
	addc	a,#0xFF
	mov	(_handleOUTEP5_len_1_161 + 1),a
;	chipcon_usb.c:917: if (ep5.OUTbytesleft > EP5OUT_BUFFER_SIZE)
	clr	c
	mov	a,#0x04
	subb	a,r5
	mov	a,#0x02
	subb	a,r4
	jnc	00107$
;	chipcon_usb.c:918: ep5.OUTbytesleft = EP5OUT_BUFFER_SIZE;
	mov	dptr,#(_ep5 + 0x000c)
	mov	a,#0x04
	movx	@dptr,a
	rr	a
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:928: while ((DMAIRQ & usbdmaarm))
00107$:
	mov	a,_usbdmaarm
	anl	a,_DMAIRQ
	jz	00109$
;	chipcon_usb.c:929: blink(20,20);
	setb	_P1_1
	mov	dptr,#0x0014
	lcall	_sleepMillis
	clr	_P1_1
	mov	dptr,#0x0014
	lcall	_sleepMillis
	sjmp	00107$
00109$:
;	chipcon_usb.c:932: ptr = &ep5.OUTbuf[0] + ep5.OUTlen;
	mov	dptr,#(_ep5 + 0x0005)
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	dptr,#(_ep5 + 0x0008)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,r2
	add	a,r3
	mov	r3,a
	mov	a,r7
	addc	a,r4
	mov	r4,a
;	chipcon_usb.c:935: DMAARM |= 0x80 + usbdmaarm;
	mov	a,#0x80
	add	a,_usbdmaarm
	orl	_DMAARM,a
;	chipcon_usb.c:936: usbdma->srcAddrH = 0xde;     //USBF5 == 0xde2a
	mov	dpl,_usbdma
	mov	dph,(_usbdma + 1)
	mov	a,#0xDE
	movx	@dptr,a
;	chipcon_usb.c:937: usbdma->srcAddrL = 0x2a;
	mov	dpl,_usbdma
	mov	dph,(_usbdma + 1)
	inc	dptr
	mov	a,#0x2A
	movx	@dptr,a
;	chipcon_usb.c:938: usbdma->destAddrH = ((u16)ptr)>>8;
	mov	dpl,_usbdma
	mov	dph,(_usbdma + 1)
	inc	dptr
	inc	dptr
	mov	ar7,r4
	mov	a,r7
	movx	@dptr,a
;	chipcon_usb.c:939: usbdma->destAddrL = ((u16)ptr)&0xff;
	mov	dpl,_usbdma
	mov	dph,(_usbdma + 1)
	inc	dptr
	inc	dptr
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	chipcon_usb.c:940: usbdma->srcInc = 0;
	mov	dpl,_usbdma
	mov	dph,(_usbdma + 1)
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	movx	a,@dptr
	anl	a,#0x3F
	movx	@dptr,a
;	chipcon_usb.c:941: usbdma->destInc = 1;
	mov	dpl,_usbdma
	mov	dph,(_usbdma + 1)
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	inc	dptr
	movx	a,@dptr
	anl	a,#0xCF
	orl	a,#0x10
	movx	@dptr,a
;	chipcon_usb.c:942: usbdma->lenL = USBCNTL;
	mov	a,#0x05
	add	a,_usbdma
	mov	r6,a
	clr	a
	addc	a,(_usbdma + 1)
	mov	r7,a
	mov	dptr,#_USBCNTL
	movx	a,@dptr
	mov	r5,a
	mov	dpl,r6
	mov	dph,r7
	mov	a,r5
	movx	@dptr,a
;	chipcon_usb.c:943: usbdma->lenH = USBCNTH;  // should always be zero, but what if we move to a HS chip someday?
	mov	a,#0x04
	add	a,_usbdma
	mov	r6,a
	clr	a
	addc	a,(_usbdma + 1)
	mov	r7,a
	mov	dptr,#_USBCNTH
	movx	a,@dptr
	mov	dpl,r6
	mov	dph,r7
	anl	a,#0x1F
	mov	b,a
	movx	a,@dptr
	anl	a,#0xE0
	orl	a,b
	movx	@dptr,a
;	chipcon_usb.c:946: if (len + ep5.OUTlen > EP5OUT_BUFFER_SIZE)
	mov	dptr,#(_ep5 + 0x0008)
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,r6
	add	a,_handleOUTEP5_len_1_161
	mov	r4,a
	mov	a,r7
	addc	a,(_handleOUTEP5_len_1_161 + 1)
	mov	r5,a
	clr	c
	mov	a,#0x04
	subb	a,r4
	mov	a,#0x02
	subb	a,r5
	jnc	00111$
;	chipcon_usb.c:947: len = EP5OUT_BUFFER_SIZE - ep5.OUTlen;
	mov	a,#0x04
	clr	c
	subb	a,r6
	mov	_handleOUTEP5_len_1_161,a
	mov	a,#0x02
	subb	a,r7
	mov	(_handleOUTEP5_len_1_161 + 1),a
00111$:
;	chipcon_usb.c:950: if (len > EP5OUT_MAX_PACKET_SIZE)                           // FIXME: if they wanna send too much data, do we accept what we can?  or bomb?
	clr	c
	mov	a,#0x40
	subb	a,_handleOUTEP5_len_1_161
	clr	a
	subb	a,(_handleOUTEP5_len_1_161 + 1)
	jnc	00113$
;	chipcon_usb.c:952: lastCode[1] = LCE_USB_EP5_LEN_TOO_BIG;
	mov	dptr,#(_lastCode + 0x0001)
	mov	a,#0x06
	movx	@dptr,a
;	chipcon_usb.c:954: USBCSOL &= ~USBCSOL_OUTPKT_RDY;
	mov	dptr,#_USBCSOL
	movx	a,@dptr
	mov	r5,a
	mov	a,#0xFE
	anl	a,r5
	movx	@dptr,a
;	chipcon_usb.c:955: blink_binary_baby_lsb(5, 4);
	mov	_blink_binary_baby_lsb_PARM_2,#0x04
	mov	dptr,#0x0005
	lcall	_blink_binary_baby_lsb
;	chipcon_usb.c:956: blink_binary_baby_lsb(len, 16);
	mov	_blink_binary_baby_lsb_PARM_2,#0x10
	mov	dpl,_handleOUTEP5_len_1_161
	mov	dph,(_handleOUTEP5_len_1_161 + 1)
	lcall	_blink_binary_baby_lsb
;	chipcon_usb.c:957: return -2;
	mov	dptr,#0xFFFE
	ret
00113$:
;	chipcon_usb.c:961: DMAARM |= usbdmaarm;
	mov	a,_usbdmaarm
	orl	_DMAARM,a
;	chipcon_usb.c:962: DMAREQ |= usbdmaarm;
	mov	a,_usbdmaarm
	orl	_DMAREQ,a
;	chipcon_usb.c:965: ep5.OUTlen += len;
	mov	a,_handleOUTEP5_len_1_161
	add	a,r6
	mov	r6,a
	mov	a,(_handleOUTEP5_len_1_161 + 1)
	addc	a,r7
	mov	r7,a
	mov	dptr,#(_ep5 + 0x0008)
	mov	a,r6
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:967: while (!(DMAIRQ & usbdmaarm));
00114$:
	mov	a,_usbdmaarm
	anl	a,_DMAIRQ
	jz	00114$
;	chipcon_usb.c:968: DMAIRQ &= ~usbdmaarm;
	mov	a,_usbdmaarm
	cpl	a
	anl	_DMAIRQ,a
;	chipcon_usb.c:971: if (ep5.OUTlen >= ep5.OUTbytesleft)
	mov	dptr,#(_ep5 + 0x0008)
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#(_ep5 + 0x000c)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	clr	c
	mov	a,r6
	subb	a,r4
	mov	a,r7
	subb	a,r5
	jc	00118$
;	chipcon_usb.c:973: ep5.flags |= EP_OUTBUF_WRITTEN;                         // track that we've read into the OUTbuf
	mov	dptr,#(_ep5 + 0x000e)
	movx	a,@dptr
	orl	a,#0x02
	movx	@dptr,a
;	chipcon_usb.c:974: ep5.OUTbytesleft = 0;
	mov	dptr,#(_ep5 + 0x000c)
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:975: USBINDEX = 5;
	mov	dptr,#_USBINDEX
	mov	a,#0x05
	movx	@dptr,a
;	chipcon_usb.c:976: usb_data.event &= ~USBD_OIF_OUTEP5IF;       // this indicates that we have more processing to do.  clear so we can reset in the interrupt handler...
	mov	r6,(_usb_data + 0x0001)
	mov	a,#0xBF
	anl	a,((_usb_data + 0x0001) + 1)
	mov	r7,a
	mov	((_usb_data + 0x0001) + 0),r6
	mov	((_usb_data + 0x0001) + 1),r7
;	chipcon_usb.c:977: USBCSOL &= ~USBCSOL_OUTPKT_RDY;             // indicates to the USB controller that we're ready for another packet in the EP5 buffer
	mov	dptr,#_USBCSOL
	movx	a,@dptr
	mov	r7,a
	mov	a,#0xFE
	anl	a,r7
	movx	@dptr,a
;	chipcon_usb.c:978: return 1;                                               // this return value is what gets processOUTEP5 to kick
	mov	dptr,#0x0001
	ret
00118$:
;	chipcon_usb.c:981: USBINDEX = 5;
	mov	dptr,#_USBINDEX
	mov	a,#0x05
	movx	@dptr,a
;	chipcon_usb.c:982: usb_data.event &= ~USBD_OIF_OUTEP5IF;       // this indicates that we have more processing to do.  clear so we can reset in the interrupt handler...
	mov	r6,(_usb_data + 0x0001)
	mov	a,#0xBF
	anl	a,((_usb_data + 0x0001) + 1)
	mov	r7,a
	mov	((_usb_data + 0x0001) + 0),r6
	mov	((_usb_data + 0x0001) + 1),r7
;	chipcon_usb.c:983: USBCSOL &= ~USBCSOL_OUTPKT_RDY;             // indicates to the USB controller that we're ready for another packet in the EP5 buffer
	mov	dptr,#_USBCSOL
	movx	a,@dptr
	mov	r7,a
	mov	a,#0xFE
	anl	a,r7
	movx	@dptr,a
;	chipcon_usb.c:984: return 0;
	mov	dptr,#0x0000
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'processOUTEP5'
;------------------------------------------------------------
;loop                      Allocated with name '_processOUTEP5_loop_1_169'
;sloc0                     Allocated with name '_processOUTEP5_sloc0_1_0'
;sloc1                     Allocated with name '_processOUTEP5_sloc1_1_0'
;sloc2                     Allocated with name '_processOUTEP5_sloc2_1_0'
;sloc3                     Allocated with name '_processOUTEP5_sloc3_1_0'
;ptr                       Allocated with name '_processOUTEP5_ptr_1_169'
;------------------------------------------------------------
;	chipcon_usb.c:987: void processOUTEP5(void)
;	-----------------------------------------
;	 function processOUTEP5
;	-----------------------------------------
_processOUTEP5:
;	chipcon_usb.c:993: if ((ep5.flags & EP_OUTBUF_WRITTEN) == 0)
	mov	dptr,#(_ep5 + 0x000e)
	movx	a,@dptr
	mov	r7,a
	jb	acc.1,00102$
;	chipcon_usb.c:994: return;
	ret
00102$:
;	chipcon_usb.c:996: ptr = &ep5.OUTbuf[0];
	mov	dptr,#(_ep5 + 0x0005)
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_processOUTEP5_ptr_1_169
	mov	a,r5
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:998: if (ep5.OUTapp == 0xff)                                        
	mov	dptr,#(_ep5 + 0x000a)
	movx	a,@dptr
	mov	_processOUTEP5_sloc3_1_0,a
	mov	a,#0xFF
	cjne	a,_processOUTEP5_sloc3_1_0,00201$
	sjmp	00202$
00201$:
	ljmp	00136$
00202$:
;	chipcon_usb.c:1001: switch (ep5.OUTcmd)
	mov	dptr,#(_ep5 + 0x000b)
	movx	a,@dptr
	mov	r3,a
	cjne	r3,#0x80,00203$
00203$:
	jnc	00204$
	ljmp	00128$
00204$:
	mov	a,r3
	add	a,#0xff - 0x90
	jnc	00205$
	ljmp	00128$
00205$:
	mov	a,r3
	add	a,#0x80
	mov	r2,a
	add	a,#(00206$-3-.)
	movc	a,@a+pc
	mov	dpl,a
	mov	a,r2
	add	a,#(00207$-3-.)
	movc	a,@a+pc
	mov	dph,a
	clr	a
	jmp	@a+dptr
00206$:
	.db	00103$
	.db	00104$
	.db	00112$
	.db	00113$
	.db	00106$
	.db	00114$
	.db	00115$
	.db	00116$
	.db	00118$
	.db	00117$
	.db	00128$
	.db	00128$
	.db	00128$
	.db	00128$
	.db	00123$
	.db	00124$
	.db	00127$
00207$:
	.db	00103$>>8
	.db	00104$>>8
	.db	00112$>>8
	.db	00113$>>8
	.db	00106$>>8
	.db	00114$>>8
	.db	00115$>>8
	.db	00116$>>8
	.db	00118$>>8
	.db	00117$>>8
	.db	00128$>>8
	.db	00128$>>8
	.db	00128$>>8
	.db	00128$>>8
	.db	00123$>>8
	.db	00124$>>8
	.db	00127$>>8
;	chipcon_usb.c:1003: case CMD_PEEK:
00103$:
;	chipcon_usb.c:1004: ep5.OUTbytesleft =  *ptr++;
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r2,a
	mov	a,#0x01
	add	a,r5
	mov	_processOUTEP5_sloc0_1_0,a
	clr	a
	addc	a,r6
	mov	(_processOUTEP5_sloc0_1_0 + 1),a
	mov	_processOUTEP5_sloc2_1_0,r2
	mov	(_processOUTEP5_sloc2_1_0 + 1),#0x00
	mov	dptr,#(_ep5 + 0x000c)
	mov	a,_processOUTEP5_sloc2_1_0
	movx	@dptr,a
	mov	a,(_processOUTEP5_sloc2_1_0 + 1)
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:1005: ep5.OUTbytesleft += *ptr++ << 8;
	mov	dpl,_processOUTEP5_sloc0_1_0
	mov	dph,(_processOUTEP5_sloc0_1_0 + 1)
	movx	a,@dptr
	mov	_processOUTEP5_sloc1_1_0,a
	mov	a,#0x01
	add	a,_processOUTEP5_sloc0_1_0
	mov	_processOUTEP5_sloc3_1_0,a
	clr	a
	addc	a,(_processOUTEP5_sloc0_1_0 + 1)
	mov	(_processOUTEP5_sloc3_1_0 + 1),a
	mov	r1,_processOUTEP5_sloc1_1_0
	mov	ar2,r1
	clr	a
	mov	r1,a
	add	a,_processOUTEP5_sloc2_1_0
	mov	_processOUTEP5_sloc2_1_0,a
	mov	a,r2
	addc	a,(_processOUTEP5_sloc2_1_0 + 1)
	mov	(_processOUTEP5_sloc2_1_0 + 1),a
	mov	dptr,#(_ep5 + 0x000c)
	mov	a,_processOUTEP5_sloc2_1_0
	movx	@dptr,a
	mov	a,(_processOUTEP5_sloc2_1_0 + 1)
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:1007: loop =  (u16)*ptr++;
	mov	dpl,_processOUTEP5_sloc3_1_0
	mov	dph,(_processOUTEP5_sloc3_1_0 + 1)
	movx	a,@dptr
	mov	r0,a
	mov	dpl,_processOUTEP5_sloc0_1_0
	mov	dph,(_processOUTEP5_sloc0_1_0 + 1)
	inc	dptr
	inc	dptr
	mov	_processOUTEP5_loop_1_169,r0
;	1-genFromRTrack replaced	mov	(_processOUTEP5_loop_1_169 + 1),#0x00
	mov	(_processOUTEP5_loop_1_169 + 1),r1
;	chipcon_usb.c:1008: loop += (u16)*ptr++ << 8;
	movx	a,@dptr
	mov	r2,a
	clr	a
	add	a,_processOUTEP5_loop_1_169
	mov	_processOUTEP5_loop_1_169,a
	mov	a,r2
	addc	a,(_processOUTEP5_loop_1_169 + 1)
	mov	(_processOUTEP5_loop_1_169 + 1),a
;	chipcon_usb.c:1009: ptr = (__xdata u8*) loop;
	mov	_txdata_PARM_4,_processOUTEP5_loop_1_169
	mov	(_txdata_PARM_4 + 1),(_processOUTEP5_loop_1_169 + 1)
;	chipcon_usb.c:1011: txdata(ep5.OUTapp, ep5.OUTcmd, ep5.OUTbytesleft, ptr);
	mov	dptr,#(_ep5 + 0x000a)
	movx	a,@dptr
	mov	r2,a
	mov	dptr,#(_ep5 + 0x000b)
	movx	a,@dptr
	mov	_txdata_PARM_2,a
	mov	_txdata_PARM_3,_processOUTEP5_sloc2_1_0
	mov	(_txdata_PARM_3 + 1),(_processOUTEP5_sloc2_1_0 + 1)
	mov	dpl,r2
	lcall	_txdata
;	chipcon_usb.c:1012: ep5.OUTbytesleft = 0;
	mov	dptr,#(_ep5 + 0x000c)
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:1013: break;
	ljmp	00129$
;	chipcon_usb.c:1015: case CMD_POKE:
00104$:
;	chipcon_usb.c:1016: loop =  *ptr++;
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r2,a
	mov	dpl,r5
	mov	dph,r6
	inc	dptr
	mov	_processOUTEP5_loop_1_169,r2
	mov	(_processOUTEP5_loop_1_169 + 1),#0x00
;	chipcon_usb.c:1017: loop += *ptr++ << 8;
	movx	a,@dptr
	mov	r2,a
	mov	a,#0x02
	add	a,r5
	mov	_processOUTEP5_sloc3_1_0,a
	clr	a
	addc	a,r6
	mov	(_processOUTEP5_sloc3_1_0 + 1),a
	mov	ar1,r2
	mov	ar2,r1
	clr	a
	add	a,_processOUTEP5_loop_1_169
	mov	_processOUTEP5_loop_1_169,a
	mov	a,r2
	addc	a,(_processOUTEP5_loop_1_169 + 1)
	mov	(_processOUTEP5_loop_1_169 + 1),a
;	chipcon_usb.c:1018: ep5.dptr = (__xdata u8*) loop;
	mov	r0,_processOUTEP5_loop_1_169
	mov	r2,(_processOUTEP5_loop_1_169 + 1)
	mov	dptr,#(_ep5 + 0x0010)
	mov	a,r0
	movx	@dptr,a
	mov	a,r2
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:1020: loop = ep5.OUTlen - 2;
	mov	dptr,#(_ep5 + 0x0008)
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	mov	a,r1
	add	a,#0xFE
	mov	_processOUTEP5_loop_1_169,a
	mov	a,r2
	addc	a,#0xFF
	mov	(_processOUTEP5_loop_1_169 + 1),a
	mov	_processOUTEP5_sloc2_1_0,_processOUTEP5_loop_1_169
	mov	(_processOUTEP5_sloc2_1_0 + 1),(_processOUTEP5_loop_1_169 + 1)
00139$:
;	chipcon_usb.c:1022: for (;loop>0;loop--)
	mov	a,_processOUTEP5_sloc2_1_0
	orl	a,(_processOUTEP5_sloc2_1_0 + 1)
	jz	00105$
;	chipcon_usb.c:1024: *ep5.dptr++ = *ptr++;
	mov	dptr,#(_ep5 + 0x0010)
	movx	a,@dptr
	mov	_processOUTEP5_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_processOUTEP5_sloc0_1_0 + 1),a
	mov	a,#0x01
	add	a,_processOUTEP5_sloc0_1_0
	mov	r1,a
	clr	a
	addc	a,(_processOUTEP5_sloc0_1_0 + 1)
	mov	r2,a
	mov	dptr,#(_ep5 + 0x0010)
	mov	a,r1
	movx	@dptr,a
	mov	a,r2
	inc	dptr
	movx	@dptr,a
	mov	dpl,_processOUTEP5_sloc3_1_0
	mov	dph,(_processOUTEP5_sloc3_1_0 + 1)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	mov	_processOUTEP5_sloc3_1_0,dpl
	mov	(_processOUTEP5_sloc3_1_0 + 1),dph
	mov	dpl,_processOUTEP5_sloc0_1_0
	mov	dph,(_processOUTEP5_sloc0_1_0 + 1)
	mov	a,r2
	movx	@dptr,a
;	chipcon_usb.c:1022: for (;loop>0;loop--)
	dec	_processOUTEP5_sloc2_1_0
	mov	a,#0xFF
	cjne	a,_processOUTEP5_sloc2_1_0,00209$
	dec	(_processOUTEP5_sloc2_1_0 + 1)
00209$:
	sjmp	00139$
00105$:
;	chipcon_usb.c:1028: txdata(ep5.OUTapp, ep5.OUTcmd, 2, (__xdata u8*)&(ep5.OUTbytesleft));
	mov	dptr,#(_ep5 + 0x000a)
	movx	a,@dptr
	mov	r2,a
	mov	dptr,#(_ep5 + 0x000b)
	movx	a,@dptr
	mov	_txdata_PARM_2,a
	mov	_txdata_PARM_4,#(_ep5 + 0x000c)
	mov	(_txdata_PARM_4 + 1),#((_ep5 + 0x000c) >> 8)
	mov	_txdata_PARM_3,#0x02
	mov	(_txdata_PARM_3 + 1),#0x00
	mov	dpl,r2
	lcall	_txdata
;	chipcon_usb.c:1029: break;
	ljmp	00129$
;	chipcon_usb.c:1031: case CMD_POKE_REG:
00106$:
;	chipcon_usb.c:1032: if (!(ep5.flags & EP_OUTBUF_CONTINUED))
	mov	dptr,#(_ep5 + 0x000e)
	movx	a,@dptr
	mov	r2,a
	jb	acc.2,00108$
;	chipcon_usb.c:1034: loop =  *ptr++;
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r2,a
	mov	dpl,r5
	mov	dph,r6
	inc	dptr
	mov	_processOUTEP5_loop_1_169,r2
	mov	(_processOUTEP5_loop_1_169 + 1),#0x00
;	chipcon_usb.c:1035: loop += *ptr++ << 8;
	movx	a,@dptr
	mov	r2,a
	mov	dptr,#_processOUTEP5_ptr_1_169
	mov	a,#0x02
	add	a,r5
	movx	@dptr,a
	clr	a
	addc	a,r6
	inc	dptr
	movx	@dptr,a
	mov	ar1,r2
	mov	ar2,r1
	clr	a
	mov	r1,a
	add	a,_processOUTEP5_loop_1_169
	mov	_processOUTEP5_loop_1_169,a
	mov	a,r2
	addc	a,(_processOUTEP5_loop_1_169 + 1)
	mov	(_processOUTEP5_loop_1_169 + 1),a
;	chipcon_usb.c:1036: ep5.dptr = (__xdata u8*) loop;
	mov	r0,_processOUTEP5_loop_1_169
	mov	r2,(_processOUTEP5_loop_1_169 + 1)
	mov	dptr,#(_ep5 + 0x0010)
	mov	a,r0
	movx	@dptr,a
	mov	a,r2
	inc	dptr
	movx	@dptr,a
00108$:
;	chipcon_usb.c:1040: loop = ep5.OUTbytesleft;
	mov	dptr,#(_ep5 + 0x000c)
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	mov	_processOUTEP5_loop_1_169,r1
	mov	(_processOUTEP5_loop_1_169 + 1),r2
;	chipcon_usb.c:1041: if (loop > EP5OUT_MAX_PACKET_SIZE)
	clr	c
	mov	a,#0x40
	subb	a,_processOUTEP5_loop_1_169
	clr	a
	subb	a,(_processOUTEP5_loop_1_169 + 1)
	jnc	00110$
;	chipcon_usb.c:1043: loop = EP5OUT_MAX_PACKET_SIZE;
	mov	_processOUTEP5_loop_1_169,#0x40
	mov	(_processOUTEP5_loop_1_169 + 1),#0x00
00110$:
;	chipcon_usb.c:1046: ep5.OUTbytesleft -= loop;
	mov	a,r1
	clr	c
	subb	a,_processOUTEP5_loop_1_169
	mov	r1,a
	mov	a,r2
	subb	a,(_processOUTEP5_loop_1_169 + 1)
	mov	r2,a
	mov	dptr,#(_ep5 + 0x000c)
	mov	a,r1
	movx	@dptr,a
	mov	a,r2
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_processOUTEP5_ptr_1_169
	movx	a,@dptr
	mov	_processOUTEP5_sloc2_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_processOUTEP5_sloc2_1_0 + 1),a
	mov	_processOUTEP5_sloc3_1_0,_processOUTEP5_loop_1_169
	mov	(_processOUTEP5_sloc3_1_0 + 1),(_processOUTEP5_loop_1_169 + 1)
00142$:
;	chipcon_usb.c:1049: for (;loop>0;loop--)
	mov	a,_processOUTEP5_sloc3_1_0
	orl	a,(_processOUTEP5_sloc3_1_0 + 1)
	jz	00111$
;	chipcon_usb.c:1051: *ep5.dptr++ = *ptr++;
	mov	dptr,#(_ep5 + 0x0010)
	movx	a,@dptr
	mov	_processOUTEP5_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_processOUTEP5_sloc0_1_0 + 1),a
	mov	a,#0x01
	add	a,_processOUTEP5_sloc0_1_0
	mov	r1,a
	clr	a
	addc	a,(_processOUTEP5_sloc0_1_0 + 1)
	mov	r2,a
	mov	dptr,#(_ep5 + 0x0010)
	mov	a,r1
	movx	@dptr,a
	mov	a,r2
	inc	dptr
	movx	@dptr,a
	mov	dpl,_processOUTEP5_sloc2_1_0
	mov	dph,(_processOUTEP5_sloc2_1_0 + 1)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	mov	_processOUTEP5_sloc2_1_0,dpl
	mov	(_processOUTEP5_sloc2_1_0 + 1),dph
	mov	dpl,_processOUTEP5_sloc0_1_0
	mov	dph,(_processOUTEP5_sloc0_1_0 + 1)
	mov	a,r2
	movx	@dptr,a
;	chipcon_usb.c:1049: for (;loop>0;loop--)
	dec	_processOUTEP5_sloc3_1_0
	mov	a,#0xFF
	cjne	a,_processOUTEP5_sloc3_1_0,00213$
	dec	(_processOUTEP5_sloc3_1_0 + 1)
00213$:
	sjmp	00142$
00111$:
;	chipcon_usb.c:1054: txdata(ep5.OUTapp, ep5.OUTcmd, 2, (__xdata u8*)&(ep5.OUTbytesleft));
	mov	dptr,#(_ep5 + 0x000a)
	movx	a,@dptr
	mov	r2,a
	mov	dptr,#(_ep5 + 0x000b)
	movx	a,@dptr
	mov	_txdata_PARM_2,a
	mov	_txdata_PARM_4,#(_ep5 + 0x000c)
	mov	(_txdata_PARM_4 + 1),#((_ep5 + 0x000c) >> 8)
	mov	_txdata_PARM_3,#0x02
	mov	(_txdata_PARM_3 + 1),#0x00
	mov	dpl,r2
	lcall	_txdata
;	chipcon_usb.c:1056: break;
	ljmp	00129$
;	chipcon_usb.c:1057: case CMD_PING:
00112$:
;	chipcon_usb.c:1058: blink(2,2);
	setb	_P1_1
	mov	dptr,#0x0002
	push	ar7
	push	ar6
	push	ar5
	lcall	_sleepMillis
	clr	_P1_1
	mov	dptr,#0x0002
	lcall	_sleepMillis
	pop	ar5
	pop	ar6
	pop	ar7
;	chipcon_usb.c:1059: txdata(ep5.OUTapp,ep5.OUTcmd,ep5.OUTlen,ptr);
	mov	dptr,#(_ep5 + 0x000a)
	movx	a,@dptr
	mov	r2,a
	mov	dptr,#(_ep5 + 0x000b)
	movx	a,@dptr
	mov	_txdata_PARM_2,a
	mov	dptr,#(_ep5 + 0x0008)
	movx	a,@dptr
	mov	_txdata_PARM_3,a
	inc	dptr
	movx	a,@dptr
	mov	(_txdata_PARM_3 + 1),a
	mov	_txdata_PARM_4,r5
	mov	(_txdata_PARM_4 + 1),r6
	mov	dpl,r2
	lcall	_txdata
;	chipcon_usb.c:1060: break;
	ljmp	00129$
;	chipcon_usb.c:1062: case CMD_STATUS:
00113$:
;	chipcon_usb.c:1063: txdata(ep5.OUTapp, ep5.OUTcmd, 13, (__xdata u8*)"UNIMPLEMENTED");
	mov	_txdata_PARM_4,#___str_3
	mov	(_txdata_PARM_4 + 1),#(___str_3 >> 8)
	mov	_txdata_PARM_2,r3
	mov	_txdata_PARM_3,#0x0D
	mov	(_txdata_PARM_3 + 1),#0x00
	mov	dpl,_processOUTEP5_sloc3_1_0
	lcall	_txdata
;	chipcon_usb.c:1065: break;
	ljmp	00129$
;	chipcon_usb.c:1067: case CMD_GET_CLOCK:
00114$:
;	chipcon_usb.c:1068: txdata(ep5.OUTapp, ep5.OUTcmd, 4, (__xdata u8*)clock);
	mov	dptr,#_clock
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	inc	dptr
	movx	a,@dptr
	mov	_txdata_PARM_4,r0
	mov	(_txdata_PARM_4 + 1),r1
	mov	_txdata_PARM_2,r3
	mov	_txdata_PARM_3,#0x04
	mov	(_txdata_PARM_3 + 1),#0x00
	mov	dpl,_processOUTEP5_sloc3_1_0
	lcall	_txdata
;	chipcon_usb.c:1069: break;
	ljmp	00129$
;	chipcon_usb.c:1071: case CMD_BUILDTYPE:
00115$:
;	chipcon_usb.c:1072: txdata(ep5.OUTapp, ep5.OUTcmd, sizeof(buildname), (__xdata u8*)&buildname[0]);
	mov	_txdata_PARM_4,#_buildname
	mov	(_txdata_PARM_4 + 1),#(_buildname >> 8)
	mov	_txdata_PARM_2,r3
	mov	_txdata_PARM_3,#0x11
	mov	(_txdata_PARM_3 + 1),#0x00
	mov	dpl,_processOUTEP5_sloc3_1_0
	lcall	_txdata
;	chipcon_usb.c:1073: break;
	ljmp	00129$
;	chipcon_usb.c:1075: case CMD_BOOTLOADER:
00116$:
;	chipcon_usb.c:1077: txdata(ep5.OUTapp,ep5.OUTcmd,ep5.OUTlen,ptr);
	mov	dptr,#(_ep5 + 0x0008)
	movx	a,@dptr
	mov	_txdata_PARM_3,a
	inc	dptr
	movx	a,@dptr
	mov	(_txdata_PARM_3 + 1),a
	mov	_txdata_PARM_2,r3
	mov	_txdata_PARM_4,r5
	mov	(_txdata_PARM_4 + 1),r6
	mov	dpl,_processOUTEP5_sloc3_1_0
	lcall	_txdata
;	chipcon_usb.c:1078: sleepMillis(200);
	mov	dptr,#0x00C8
	lcall	_sleepMillis
;	chipcon_usb.c:1079: run_bootloader();
	lcall	_run_bootloader
;	chipcon_usb.c:1080: break;
	ljmp	00129$
;	chipcon_usb.c:1082: case CMD_COMPILER:
00117$:
;	chipcon_usb.c:1083: txdata(ep5.OUTapp, ep5.OUTcmd, sizeof(sdccver), (__xdata u8*)&sdccver[0]);
	mov	_txdata_PARM_4,#_sdccver
	mov	(_txdata_PARM_4 + 1),#(_sdccver >> 8)
	mov	_txdata_PARM_2,r3
	mov	_txdata_PARM_3,#0x09
	mov	(_txdata_PARM_3 + 1),#0x00
	mov	dpl,_processOUTEP5_sloc3_1_0
	lcall	_txdata
;	chipcon_usb.c:1084: break;
	ljmp	00129$
;	chipcon_usb.c:1086: case CMD_RFMODE:
00118$:
;	chipcon_usb.c:1087: switch (*ptr++)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r4,a
	mov	a,#0x01
	add	a,r5
	mov	r1,a
	clr	a
	addc	a,r6
	mov	r2,a
	cjne	r4,#0x02,00214$
	sjmp	00119$
00214$:
	cjne	r4,#0x03,00215$
	sjmp	00121$
00215$:
;	chipcon_usb.c:1089: case RFST_SRX:
	cjne	r4,#0x04,00122$
	sjmp	00120$
00119$:
;	chipcon_usb.c:1090: RxMode();
	push	ar2
	push	ar1
	lcall	_RxMode
	pop	ar1
	pop	ar2
;	chipcon_usb.c:1091: break;
;	chipcon_usb.c:1092: case RFST_SIDLE:
	sjmp	00122$
00120$:
;	chipcon_usb.c:1093: LED = 0;
	clr	_P1_1
;	chipcon_usb.c:1094: IdleMode();
	push	ar2
	push	ar1
	lcall	_IdleMode
	pop	ar1
	pop	ar2
;	chipcon_usb.c:1095: break;
;	chipcon_usb.c:1096: case RFST_STX:
	sjmp	00122$
00121$:
;	chipcon_usb.c:1097: TxMode();
	push	ar2
	push	ar1
	lcall	_TxMode
	pop	ar1
	pop	ar2
;	chipcon_usb.c:1099: }
00122$:
;	chipcon_usb.c:1101: txdata(ep5.OUTapp,ep5.OUTcmd,ep5.OUTlen,ptr);
	mov	dptr,#(_ep5 + 0x000a)
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#(_ep5 + 0x000b)
	movx	a,@dptr
	mov	_txdata_PARM_2,a
	mov	dptr,#(_ep5 + 0x0008)
	movx	a,@dptr
	mov	_txdata_PARM_3,a
	inc	dptr
	movx	a,@dptr
	mov	(_txdata_PARM_3 + 1),a
	mov	_txdata_PARM_4,r1
	mov	(_txdata_PARM_4 + 1),r2
	mov	dpl,r4
	lcall	_txdata
;	chipcon_usb.c:1102: break;
	ljmp	00129$
;	chipcon_usb.c:1104: case CMD_PARTNUM:
00123$:
;	chipcon_usb.c:1105: ep5.OUTbytesleft = 1;
	mov	dptr,#(_ep5 + 0x000c)
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:1107: ptr = (__xdata u8*) &PARTNUM;
	mov	_txdata_PARM_4,#_PARTNUM
	mov	(_txdata_PARM_4 + 1),#(_PARTNUM >> 8)
;	chipcon_usb.c:1109: txdata(ep5.OUTapp, ep5.OUTcmd, ep5.OUTbytesleft, ptr);
	mov	dptr,#(_ep5 + 0x000a)
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#(_ep5 + 0x000b)
	movx	a,@dptr
	mov	_txdata_PARM_2,a
	mov	dptr,#(_ep5 + 0x000c)
	movx	a,@dptr
	mov	_txdata_PARM_3,a
	inc	dptr
	movx	a,@dptr
	mov	(_txdata_PARM_3 + 1),a
	mov	dpl,r4
	lcall	_txdata
;	chipcon_usb.c:1110: ep5.OUTbytesleft = 0;
	mov	dptr,#(_ep5 + 0x000c)
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:1111: break;
	ljmp	00129$
;	chipcon_usb.c:1113: case CMD_RESET:
00124$:
;	chipcon_usb.c:1114: if (strncmp(ptr, "RESET_NOW", 9))
	mov	ar2,r5
	mov	ar4,r6
	mov	ar1,r4
	mov	r4,#0x00
	mov	dptr,#_strncmp_PARM_2
	mov	a,#___str_4
	movx	@dptr,a
	mov	a,#(___str_4 >> 8)
	inc	dptr
	movx	@dptr,a
	mov	a,#0x80
	inc	dptr
	movx	@dptr,a
	mov	_strncmp_PARM_3,#0x09
;	1-genFromRTrack replaced	mov	(_strncmp_PARM_3 + 1),#0x00
	mov	(_strncmp_PARM_3 + 1),r4
	mov	dpl,r2
	mov	dph,r1
	mov	b,r4
	push	ar7
	push	ar6
	push	ar5
	lcall	_strncmp
	mov	a,dpl
	mov	b,dph
	pop	ar5
	pop	ar6
	pop	ar7
	orl	a,b
	jnz	00129$
;	chipcon_usb.c:1118: WDCTL = 0x80;   // Watchdog ENABLE, Watchdog mode, 1s until reset
	mov	_WDCTL,#0x80
;	chipcon_usb.c:1120: txdata(ep5.OUTapp,ep5.OUTcmd,ep5.OUTlen,ptr);
	mov	dptr,#(_ep5 + 0x000a)
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#(_ep5 + 0x000b)
	movx	a,@dptr
	mov	_txdata_PARM_2,a
	mov	dptr,#(_ep5 + 0x0008)
	movx	a,@dptr
	mov	_txdata_PARM_3,a
	inc	dptr
	movx	a,@dptr
	mov	(_txdata_PARM_3 + 1),a
	mov	_txdata_PARM_4,r5
	mov	(_txdata_PARM_4 + 1),r6
	mov	dpl,r4
	lcall	_txdata
;	chipcon_usb.c:1121: break;
;	chipcon_usb.c:1123: case CMD_CLEAR_CODES:
	sjmp	00129$
00127$:
;	chipcon_usb.c:1124: lastCode[0] = 0;
	mov	dptr,#_lastCode
	clr	a
	movx	@dptr,a
;	chipcon_usb.c:1125: lastCode[1] = 0;
	mov	dptr,#(_lastCode + 0x0001)
	movx	@dptr,a
;	chipcon_usb.c:1127: appReturn(2, ptr);
	mov	dptr,#_appReturn_PARM_2
	mov	a,r5
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x02
	lcall	_appReturn
;	chipcon_usb.c:1128: break;
;	chipcon_usb.c:1130: default:
	sjmp	00129$
00128$:
;	chipcon_usb.c:1131: txdata(ep5.OUTapp,ep5.OUTcmd,ep5.OUTlen,ptr);
	mov	dptr,#(_ep5 + 0x0008)
	movx	a,@dptr
	mov	_txdata_PARM_3,a
	inc	dptr
	movx	a,@dptr
	mov	(_txdata_PARM_3 + 1),a
	mov	_txdata_PARM_2,r3
	mov	_txdata_PARM_4,r5
	mov	(_txdata_PARM_4 + 1),r6
	mov	dpl,_processOUTEP5_sloc3_1_0
	lcall	_txdata
;	chipcon_usb.c:1132: }
00129$:
;	chipcon_usb.c:1134: ep5.flags &= ~EP_OUTBUF_WRITTEN; 
	mov	dptr,#(_ep5 + 0x000e)
	movx	a,@dptr
	anl	a,#0xFD
	movx	@dptr,a
	ret
00136$:
;	chipcon_usb.c:1138: if (cb_ep5)
	mov	a,_cb_ep5
	orl	a,(_cb_ep5 + 1)
	jz	00133$
;	chipcon_usb.c:1140: if (! cb_ep5())
	mov	dpl,_cb_ep5
	mov	dph,(_cb_ep5 + 1)
	lcall	__sdcc_call_dptr
	mov	r6,dpl
	mov	r7,dph
	mov	a,r6
	orl	a,r7
	jnz	00144$
;	chipcon_usb.c:1144: ep5.flags &= ~EP_OUTBUF_WRITTEN; 
	mov	dptr,#(_ep5 + 0x000e)
	movx	a,@dptr
	anl	a,#0xFD
	movx	@dptr,a
	ret
00133$:
;	chipcon_usb.c:1149: ep5.flags &= ~EP_OUTBUF_WRITTEN; 
	mov	dptr,#(_ep5 + 0x000e)
	movx	a,@dptr
	anl	a,#0xFD
	mov	r7,a
	movx	@dptr,a
00144$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'appReturn'
;------------------------------------------------------------
;response                  Allocated with name '_appReturn_PARM_2'
;len                       Allocated with name '_appReturn_len_1_182'
;------------------------------------------------------------
;	chipcon_usb.c:1157: void appReturn(__xdata u8 len, __xdata u8* __xdata  response)
;	-----------------------------------------
;	 function appReturn
;	-----------------------------------------
_appReturn:
	mov	a,dpl
	mov	dptr,#_appReturn_len_1_182
	movx	@dptr,a
;	chipcon_usb.c:1160: ep5.flags &= ~EP_OUTBUF_WRITTEN;                       // this should be superfluous... but could be causing problems?
	mov	dptr,#(_ep5 + 0x000e)
	movx	a,@dptr
	anl	a,#0xFD
	movx	@dptr,a
;	chipcon_usb.c:1161: txdata(ep5.OUTapp,ep5.OUTcmd, len, response);
	mov	dptr,#(_ep5 + 0x000a)
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#(_ep5 + 0x000b)
	movx	a,@dptr
	mov	_txdata_PARM_2,a
	mov	dptr,#_appReturn_len_1_182
	movx	a,@dptr
	mov	r6,a
	mov	_txdata_PARM_3,r6
	mov	(_txdata_PARM_3 + 1),#0x00
	mov	dptr,#_appReturn_PARM_2
	movx	a,@dptr
	mov	_txdata_PARM_4,a
	inc	dptr
	movx	a,@dptr
	mov	(_txdata_PARM_4 + 1),a
	mov	dpl,r7
	ljmp	_txdata
;------------------------------------------------------------
;Allocation info for local variables in function 'usbProcessEvents'
;------------------------------------------------------------
;retval                    Allocated with name '_usbProcessEvents_retval_2_193'
;------------------------------------------------------------
;	chipcon_usb.c:1164: void usbProcessEvents(void)
;	-----------------------------------------
;	 function usbProcessEvents
;	-----------------------------------------
_usbProcessEvents:
;	chipcon_usb.c:1169: if (usb_data.event & USBD_CIF_SUSPEND) {
	mov	a,(_usb_data + 0x0001)
	jnb	acc.0,00102$
;	chipcon_usb.c:1170: usb_data.usbstatus = USB_STATE_SUSPEND;
	mov	_usb_data,#0x02
;	chipcon_usb.c:1171: usb_data.event    &= ~USBD_CIF_SUSPEND;
	mov	a,#0xFE
	anl	a,(_usb_data + 0x0001)
	mov	r6,a
	mov	r7,((_usb_data + 0x0001) + 1)
	mov	((_usb_data + 0x0001) + 0),r6
	mov	((_usb_data + 0x0001) + 1),r7
;	chipcon_usb.c:1172: PM1();                                               // sir, if you'll not be needing me i'll close down for a while.  sure go ahead.
	orl	_SLEEP,#0x01
00102$:
;	chipcon_usb.c:1177: if (usb_data.event & (USBD_CIF_RESET | USBD_CIF_RESUME)) {
	mov	a,(_usb_data + 0x0001)
	anl	a,#0x06
	jz	00104$
;	chipcon_usb.c:1178: lastCode[0] = LC_USB_DATA_RESET_RESUME;
	mov	dptr,#_lastCode
	mov	a,#0x0A
	movx	@dptr,a
;	chipcon_usb.c:1179: usb_data.usbstatus = USB_STATE_RESUME;
	mov	_usb_data,#0x03
;	chipcon_usb.c:1180: usb_data.event    &= ~(USBD_CIF_RESUME);
	mov	a,#0xFD
	anl	a,(_usb_data + 0x0001)
	mov	r6,a
	mov	r7,((_usb_data + 0x0001) + 1)
	mov	((_usb_data + 0x0001) + 0),r6
	mov	((_usb_data + 0x0001) + 1),r7
;	chipcon_usb.c:1181: USBPOW |= USBPOW_RESUME;
	mov	dptr,#_USBPOW
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x04
	orl	a,r7
	movx	@dptr,a
;	chipcon_usb.c:1182: sleepMillis(8);
	mov	dptr,#0x0008
	lcall	_sleepMillis
;	chipcon_usb.c:1183: USBPOW &= ~USBPOW_RESUME;
	mov	dptr,#_USBPOW
	movx	a,@dptr
	mov	r7,a
	mov	a,#0xFB
	anl	a,r7
	movx	@dptr,a
;	chipcon_usb.c:1185: usb_data.usbstatus = USB_STATE_IDLE;
	mov	_usb_data,#0x01
00104$:
;	chipcon_usb.c:1188: USBINDEX = 0;
	mov	dptr,#_USBINDEX
	clr	a
	movx	@dptr,a
;	chipcon_usb.c:1189: if (USBCS0 & (USBCS0_SENT_STALL))
	mov	dptr,#_USBCS0
	movx	a,@dptr
	mov	r7,a
	jnb	acc.2,00106$
;	chipcon_usb.c:1191: USBCS0 &= ~(USBCS0_SEND_STALL | USBCS0_SENT_STALL);
	mov	dptr,#_USBCS0
	movx	a,@dptr
	mov	r7,a
	mov	a,#0xDB
	anl	a,r7
	movx	@dptr,a
;	chipcon_usb.c:1192: ep0.INbytesleft = 0;
	mov	dptr,#(_ep0 + 0x0003)
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:1193: ep0.OUTlen = 0;
	mov	dptr,#(_ep0 + 0x0008)
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:1194: ep0.epstatus = EP_STATE_IDLE;
	mov	dptr,#(_ep0 + 0x000f)
	movx	@dptr,a
00106$:
;	chipcon_usb.c:1196: USBINDEX = 5;
	mov	dptr,#_USBINDEX
	mov	a,#0x05
	movx	@dptr,a
;	chipcon_usb.c:1197: if (USBCSIL & (USBCSIL_SENT_STALL))
	mov	dptr,#_USBCSIL
	movx	a,@dptr
	mov	r7,a
	jnb	acc.5,00108$
;	chipcon_usb.c:1199: USBCSIL &= ~(USBCSIL_SEND_STALL | USBCSIL_SENT_STALL);
	mov	dptr,#_USBCSIL
	movx	a,@dptr
	mov	r7,a
	mov	a,#0xCF
	anl	a,r7
	movx	@dptr,a
;	chipcon_usb.c:1200: lastCode[1] = LCE_USB_EP5_STALL;
	mov	dptr,#(_lastCode + 0x0001)
	mov	a,#0x08
	movx	@dptr,a
;	chipcon_usb.c:1201: ep5.INbytesleft = 0;
	mov	dptr,#(_ep5 + 0x0003)
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:1202: ep5.OUTlen = 0;
	mov	dptr,#(_ep5 + 0x0008)
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:1203: ep5.epstatus = EP_STATE_IDLE;          // not sure about this.  perhaps check to see if state us RX or TX?
	mov	dptr,#(_ep5 + 0x000f)
	movx	@dptr,a
00108$:
;	chipcon_usb.c:1205: if (USBCSOL & (USBCSOL_SENT_STALL))
	mov	dptr,#_USBCSOL
	movx	a,@dptr
	mov	r7,a
	jnb	acc.6,00110$
;	chipcon_usb.c:1207: USBCSOL &= ~(USBCSOL_SEND_STALL | USBCSOL_SENT_STALL);
	mov	dptr,#_USBCSOL
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x9F
	anl	a,r7
	movx	@dptr,a
;	chipcon_usb.c:1208: lastCode[1] = LCE_USB_EP5_STALL;
	mov	dptr,#(_lastCode + 0x0001)
	mov	a,#0x08
	movx	@dptr,a
;	chipcon_usb.c:1209: ep5.INbytesleft = 0;
	mov	dptr,#(_ep5 + 0x0003)
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:1210: ep5.OUTlen = 0;
	mov	dptr,#(_ep5 + 0x0008)
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:1211: ep5.epstatus = EP_STATE_IDLE;          // not sure about this.  perhaps check to see if state us RX or TX?
	mov	dptr,#(_ep5 + 0x000f)
	movx	@dptr,a
00110$:
;	chipcon_usb.c:1217: if (usb_data.event & USBD_CIF_RESET || usb_data.usbstatus == USB_STATE_RESET)                // handle RESET
	mov	a,(_usb_data + 0x0001)
	jb	acc.2,00111$
	mov	a,#0x04
	cjne	a,_usb_data,00112$
00111$:
;	chipcon_usb.c:1220: usb_init();
	lcall	_usb_init
;	chipcon_usb.c:1221: lastCode[0] = LC_USB_RESET;
	mov	dptr,#_lastCode
	mov	a,#0x0B
	movx	@dptr,a
;	chipcon_usb.c:1222: usb_data.event &= ~USBD_CIF_RESET;
	mov	a,#0xFB
	anl	a,(_usb_data + 0x0001)
	mov	r6,a
	mov	r7,((_usb_data + 0x0001) + 1)
	mov	((_usb_data + 0x0001) + 0),r6
	mov	((_usb_data + 0x0001) + 1),r7
00112$:
;	chipcon_usb.c:1225: if (usb_data.event & (USBD_IIF_EP0IF))
	mov	a,(_usb_data + 0x0001)
	jnb	acc.4,00115$
;	chipcon_usb.c:1228: handleCS0();
	lcall	_handleCS0
;	chipcon_usb.c:1229: usb_data.event &= 0xfe7;
	mov	a,#0xE7
	anl	a,(_usb_data + 0x0001)
	mov	r6,a
	mov	a,#0x0F
	anl	a,((_usb_data + 0x0001) + 1)
	mov	r7,a
	mov	((_usb_data + 0x0001) + 0),r6
	mov	((_usb_data + 0x0001) + 1),r7
00115$:
;	chipcon_usb.c:1232: if (usb_data.event & (USBD_OIF_OUTEP5IF))
	mov	a,((_usb_data + 0x0001) + 1)
	jnb	acc.6,00122$
;	chipcon_usb.c:1235: lastCode[0] = LC_USB_EP5OUT;
	mov	dptr,#_lastCode
	mov	a,#0x0C
	movx	@dptr,a
;	chipcon_usb.c:1236: switch (handleOUTEP5())                    // handles the immediate read into ep5
	lcall	_handleOUTEP5
	mov	r6,dpl
	mov	r7,dph
	cjne	r6,#0xFE,00120$
	cjne	r7,#0xFF,00120$
;	chipcon_usb.c:1251: retval = LCE_USB_EP5_LEN_TOO_BIG;
	mov	dptr,#_usbProcessEvents_retval_2_193
	mov	a,#0x06
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	chipcon_usb.c:1252: txdata(ep5.OUTapp,ep5.OUTcmd, 2, (u8*)&retval);
	mov	dptr,#(_ep5 + 0x000a)
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#(_ep5 + 0x000b)
	movx	a,@dptr
	mov	_txdata_PARM_2,a
	mov	_txdata_PARM_4,#_usbProcessEvents_retval_2_193
	mov	(_txdata_PARM_4 + 1),#(_usbProcessEvents_retval_2_193 >> 8)
	mov	_txdata_PARM_3,#0x02
	mov	(_txdata_PARM_3 + 1),#0x00
	mov	dpl,r7
	lcall	_txdata
;	chipcon_usb.c:1253: txdata(ep5.OUTapp,1, 2, (u8*)&retval);
	mov	dptr,#(_ep5 + 0x000a)
	movx	a,@dptr
	mov	r7,a
	mov	_txdata_PARM_4,#_usbProcessEvents_retval_2_193
	mov	(_txdata_PARM_4 + 1),#(_usbProcessEvents_retval_2_193 >> 8)
	mov	_txdata_PARM_2,#0x01
	mov	_txdata_PARM_3,#0x02
	mov	(_txdata_PARM_3 + 1),#0x00
	mov	dpl,r7
	lcall	_txdata
;	chipcon_usb.c:1258: }
00120$:
;	chipcon_usb.c:1259: processOUTEP5();                            // process the data read into ep5
	lcall	_processOUTEP5
00122$:
;	chipcon_usb.c:1270: if (usb_data.event & ~(USBD_IIF_INEP5IF|USBD_OIF_OUTEP5IF|USBD_IIF_EP0IF|USBD_CIF_RESET|
	mov	a,(_usb_data + 0x0001)
	anl	a,#0xE0
	jnz	00170$
	mov	a,((_usb_data + 0x0001) + 1)
	anl	a,#0xBD
	jz	00125$
00170$:
;	chipcon_usb.c:1273: lastCode[1] = LCE_USB_DATA_LEFTOVER_FLAGS;
	mov	dptr,#(_lastCode + 0x0001)
	mov	a,#0x09
	movx	@dptr,a
;	chipcon_usb.c:1274: blink_binary_baby_lsb(0x44, 8);
	mov	_blink_binary_baby_lsb_PARM_2,#0x08
	mov	dptr,#0x0044
	lcall	_blink_binary_baby_lsb
;	chipcon_usb.c:1275: blink_binary_baby_lsb(usb_data.event, 16);
	mov	dpl,((_usb_data + 0x0001) + 0)
	mov	dph,((_usb_data + 0x0001) + 1)
	mov	_blink_binary_baby_lsb_PARM_2,#0x10
	lcall	_blink_binary_baby_lsb
;	chipcon_usb.c:1276: usb_data.event &= ~(USBD_IIF_INEP5IF|USBD_OIF_OUTEP5IF|USBD_IIF_EP0IF|USBD_CIF_RESET|
	mov	a,#0xE0
	anl	a,(_usb_data + 0x0001)
	mov	r6,a
	mov	a,#0xBD
	anl	a,((_usb_data + 0x0001) + 1)
	mov	r7,a
	mov	((_usb_data + 0x0001) + 0),r6
	mov	((_usb_data + 0x0001) + 1),r7
00125$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'usbIntHandler'
;------------------------------------------------------------
;	chipcon_usb.c:1288: void usbIntHandler(void) __interrupt P2INT_VECTOR
;	-----------------------------------------
;	 function usbIntHandler
;	-----------------------------------------
_usbIntHandler:
	push	acc
	push	dpl
	push	dph
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	psw
	mov	psw,#0x00
;	chipcon_usb.c:1291: while (!IS_XOSC_STABLE());
00101$:
	mov	a,_SLEEP
	jnb	acc.6,00101$
;	chipcon_usb.c:1294: usb_data.event |= USBCIF;
	mov	dptr,#_USBCIF
	movx	a,@dptr
	mov	r7,a
	mov	r6,#0x00
	mov	a,(_usb_data + 0x0001)
	orl	ar7,a
	mov	a,((_usb_data + 0x0001) + 1)
	orl	ar6,a
	mov	((_usb_data + 0x0001) + 0),r7
	mov	((_usb_data + 0x0001) + 1),r6
;	chipcon_usb.c:1295: usb_data.event |= (USBIIF << 4);
	mov	dptr,#_USBIIF
	movx	a,@dptr
	mov	r5,a
	clr	a
	xch	a,r5
	swap	a
	xch	a,r5
	xrl	a,r5
	xch	a,r5
	anl	a,#0xF0
	xch	a,r5
	xrl	a,r5
	mov	r4,a
	mov	a,r5
	orl	ar7,a
	mov	a,r4
	orl	ar6,a
	mov	((_usb_data + 0x0001) + 0),r7
	mov	((_usb_data + 0x0001) + 1),r6
;	chipcon_usb.c:1296: usb_data.event |= (USBOIF << 9);
	mov	dptr,#_USBOIF
	movx	a,@dptr
	add	a,acc
	mov	r4,a
	clr	a
	mov	r5,a
	orl	ar7,a
	mov	a,r4
	orl	ar6,a
	mov	((_usb_data + 0x0001) + 0),r7
;	chipcon_usb.c:1307: if (usb_data.event & (USBD_IIF_INEP5IF))
	mov	a,r6
	mov	((_usb_data + 0x0001) + 1),a
	jnb	acc.1,00105$
;	chipcon_usb.c:1309: ep5.flags &= ~EP_INBUF_WRITTEN;        // host received our message, ok to write more
	mov	dptr,#(_ep5 + 0x000e)
	movx	a,@dptr
	anl	a,#0xFE
	movx	@dptr,a
;	chipcon_usb.c:1310: usb_data.event &= ~USBD_IIF_INEP5IF;
	mov	r6,(_usb_data + 0x0001)
	mov	a,#0xFD
	anl	a,((_usb_data + 0x0001) + 1)
	mov	r7,a
	mov	((_usb_data + 0x0001) + 0),r6
	mov	((_usb_data + 0x0001) + 1),r7
00105$:
;	chipcon_usb.c:1314: USB_INT_CLEAR();                                // P2IFG= 0; P2IF= 0;
	mov	_P2IFG,#0x00
	clr	_P2IF
	pop	psw
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	pop	dph
	pop	dpl
	pop	acc
	reti
;	eliminated unneeded push/pop ar1
;	eliminated unneeded push/pop ar0
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'p0IntHandler'
;------------------------------------------------------------
;	chipcon_usb.c:1318: void p0IntHandler(void) __interrupt P0INT_VECTOR  // P0_7's interrupt is used as the USB RESUME interrupt
;	-----------------------------------------
;	 function p0IntHandler
;	-----------------------------------------
_p0IntHandler:
	push	acc
	push	ar7
	push	psw
	mov	psw,#0x00
;	chipcon_usb.c:1320: while (!IS_XOSC_STABLE());
00101$:
	mov	a,_SLEEP
	jnb	acc.6,00101$
;	chipcon_usb.c:1321: EA=0;
	clr	_EA
;	chipcon_usb.c:1323: if (P0IFG & P0IFG_USB_RESUME)
	mov	a,_P0IFG
	jnb	acc.7,00105$
;	chipcon_usb.c:1324: usb_data.usbstatus = USB_STATE_RESUME;
	mov	_usb_data,#0x03
00105$:
;	chipcon_usb.c:1326: SLEEP &= ~0x3;                                  // clear the PM mode bits
	mov	r7,_SLEEP
	mov	a,#0xFC
	anl	a,r7
	mov	_SLEEP,a
;	chipcon_usb.c:1327: USB_RESUME_INT_CLEAR();
	mov	_P0IFG,#0x00
	clr	_P0IF
;	chipcon_usb.c:1329: EA=1;
	setb	_EA
	pop	psw
	pop	ar7
	pop	acc
	reti
;	eliminated unneeded push/pop ar1
;	eliminated unneeded push/pop ar0
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'debugEP0Req'
;------------------------------------------------------------
;pReq                      Allocated with name '_debugEP0Req_pReq_1_201'
;------------------------------------------------------------
;	chipcon_usb.c:1333: void debugEP0Req(u8 * __xdata pReq)
;	-----------------------------------------
;	 function debugEP0Req
;	-----------------------------------------
_debugEP0Req:
;	chipcon_usb.c:1336: (void) pReq;
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
_sdccver:
	.ascii "SDCCv340"
	.db 0x00
_buildname:
	.db #0x44	; 68	'D'
	.db #0x4F	; 79	'O'
	.db #0x4E	; 78	'N'
	.db #0x53	; 83	'S'
	.db #0x44	; 68	'D'
	.db #0x4F	; 79	'O'
	.db #0x4E	; 78	'N'
	.db #0x47	; 71	'G'
	.db #0x4C	; 76	'L'
	.db #0x45	; 69	'E'
	.db #0x20	; 32
	.db #0x72	; 114	'r'
	.db #0x30	; 48	'0'
	.db #0x34	; 52	'4'
	.db #0x35	; 53	'5'
	.db #0x30	; 48	'0'
	.db #0x00	; 0
___str_0:
	.db 0x00
	.db 0x00
	.db 0x00
___str_1:
	.db 0x00
	.db 0x00
___str_2:
	.ascii "RSTN"
	.db 0x00
___str_3:
	.ascii "UNIMPLEMENTED"
	.db 0x00
___str_4:
	.ascii "RESET_NOW"
	.db 0x00
_USBDESCBEGIN:
	.db #0x12	; 18
	.db #0x01	; 1
	.db #0x10	; 16
	.db #0x01	; 1
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x50	; 80	'P'
	.db #0x1D	; 29
	.db #0x48	; 72	'H'
	.db #0x60	; 96
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x03	; 3
	.db #0x01	; 1
	.db #0x0A	; 10
	.db #0x06	; 6
	.db #0x10	; 16
	.db #0x01	; 1
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x01	; 1
	.db #0x00	; 0
	.db #0x09	; 9
	.db #0x02	; 2
	.db #0x20	; 32
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0xFA	; 250
	.db #0x09	; 9
	.db #0x04	; 4
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x00	; 0
	.db #0x07	; 7
	.db #0x05	; 5
	.db #0x85	; 133
	.db #0x02	; 2
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x07	; 7
	.db #0x05	; 5
	.db #0x05	; 5
	.db #0x02	; 2
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x04	; 4
	.db #0x03	; 3
	.db #0x09	; 9
	.db #0x04	; 4
	.db #0x0C	; 12
	.db #0x03	; 3
	.db #0x52	; 82	'R'
	.db #0x00	; 0
	.db #0x66	; 102	'f'
	.db #0x00	; 0
	.db #0x43	; 67	'C'
	.db #0x00	; 0
	.db #0x61	; 97	'a'
	.db #0x00	; 0
	.db #0x74	; 116	't'
	.db #0x00	; 0
	.db #0x18	; 24
	.db #0x03	; 3
	.db #0x44	; 68	'D'
	.db #0x00	; 0
	.db #0x6F	; 111	'o'
	.db #0x00	; 0
	.db #0x6E	; 110	'n'
	.db #0x00	; 0
	.db #0x73	; 115	's'
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0x00	; 0
	.db #0x44	; 68	'D'
	.db #0x00	; 0
	.db #0x6F	; 111	'o'
	.db #0x00	; 0
	.db #0x6E	; 110	'n'
	.db #0x00	; 0
	.db #0x67	; 103	'g'
	.db #0x00	; 0
	.db #0x6C	; 108	'l'
	.db #0x00	; 0
	.db #0x65	; 101	'e'
	.db #0x00	; 0
	.db #0x0A	; 10
	.db #0x03	; 3
	.db #0x30	; 48	'0'
	.db #0x00	; 0
	.db #0x30	; 48	'0'
	.db #0x00	; 0
	.db #0x30	; 48	'0'
	.db #0x00	; 0
	.db #0x30	; 48	'0'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xFF	; 255
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
