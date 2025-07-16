	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_F47906:
 .byte   TEMPO , 114*song09_tbs/2
 .byte   VOICE , 28
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gn1 ,v092
 .byte   W36
 .byte   N02 ,Gn1 ,v080
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   N03 ,Gn1 ,v088
 .byte   W12
 .byte   N05 ,Gn1 ,v092
 .byte   W36
@  #01 @001   ----------------------------------------
Label_F47921:
 .byte   N05 ,Gn1 ,v092
 .byte   W36
 .byte   N02 ,Gn1 ,v080
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   N03 ,Gn1 ,v088
 .byte   W12
 .byte   N05 ,Gn1 ,v092
 .byte   W24
 .byte   N11 ,Fn1 ,v096
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_F47939:
 .byte   N05 ,Gn1 ,v092
 .byte   W36
 .byte   N02 ,Gn1 ,v080
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   N03 ,Gn1 ,v088
 .byte   W12
 .byte   N05 ,Gn1 ,v092
 .byte   W36
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_F47921
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_F47939
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_F47921
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_F47939
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_F47921
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_F47939
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_F47921
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_F47939
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_F47921
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_F47939
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_F47921
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_F47939
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_F47921
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   GOTO
  .word Label_F47906
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_F4858E:
 .byte   VOICE , 38
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,Dn1 ,v084
 .byte   W36
 .byte   N01 ,Dn1 ,v076
 .byte   W06
 .byte   N02 ,Dn1 ,v084
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N06 ,Dn1 ,v088
 .byte   W36
@  #02 @001   ----------------------------------------
Label_F485A6:
 .byte   N05 ,Dn1 ,v080
 .byte   W36
 .byte   N01 ,Dn1 ,v072
 .byte   W06
 .byte   N03 ,Dn1 ,v092
 .byte   W06
 .byte   N04 ,Dn1 ,v084
 .byte   W12
 .byte   N05 ,Dn1 ,v088
 .byte   W36
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_F485BB:
 .byte   N07 ,Dn1 ,v084
 .byte   W36
 .byte   N01 ,Dn1 ,v076
 .byte   W06
 .byte   N02 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_F485A6
@  #02 @004   ----------------------------------------
Label_F485D2:
 .byte   N07 ,Dn1 ,v084
 .byte   W36
 .byte   N01 ,Dn1 ,v076
 .byte   W06
 .byte   N02 ,Dn1 ,v084
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N06 ,Dn1 ,v088
 .byte   W36
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_F485A6
@  #02 @006   ----------------------------------------
Label_F485EA:
 .byte   N07 ,Ds1 ,v084
 .byte   W36
 .byte   N01 ,Ds1 ,v076
 .byte   W06
 .byte   N02 ,Ds1 ,v084
 .byte   W06
 .byte   Ds1 ,v088
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_F485FC:
 .byte   N05 ,Ds1 ,v080
 .byte   W36
 .byte   N01 ,Ds1 ,v072
 .byte   W06
 .byte   N03 ,Ds1 ,v092
 .byte   W06
 .byte   N04 ,Ds1 ,v084
 .byte   W12
 .byte   N05 ,Ds1 ,v088
 .byte   W36
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_F485D2
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_F485A6
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_F485BB
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_F485A6
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_F485D2
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_F485A6
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_F485EA
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_F485FC
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   N07 ,Dn1 ,v084
 .byte   W48
 .byte   N05 ,Fn1
 .byte   W24
 .byte   N06 ,Gn1 ,v088
 .byte   W24
@  #02 @021   ----------------------------------------
 .byte   N05 ,Dn1 ,v080
 .byte   W36
 .byte   N02 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W48
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   N04 ,Fn1 ,v100
 .byte   W24
 .byte   As1 ,v092
 .byte   W09
 .byte   N03 ,As1 ,v068
 .byte   W08
 .byte   N02 ,As1 ,v080
 .byte   W07
 .byte   N17 ,As1 ,v100
 .byte   W48
@  #02 @028   ----------------------------------------
 .byte   GOTO
  .word Label_F4858E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_F48676:
 .byte   VOICE , 100
 .byte   VOL , 31*song09_mvl/mxv
 .byte   PAN , c_v-62
 .byte   N05 ,An3 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #03 @001   ----------------------------------------
Label_F4869E:
 .byte   N05 ,An3 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_F486C1:
 .byte   N05 ,An3 ,v092
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_F486E4:
 .byte   N05 ,As3 ,v092
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_F48707:
 .byte   N05 ,An3 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_F4869E
@  #03 @006   ----------------------------------------
Label_F4872F:
 .byte   N05 ,As3 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_F4872F
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_F48707
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_F4869E
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_F486C1
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_F486E4
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_F48707
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_F4869E
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_F4872F
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_F4872F
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_F48707
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_F48707
@  #03 @018   ----------------------------------------
 .byte   N05 ,An3 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_F48707
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_F48707
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_F48707
@  #03 @022   ----------------------------------------
 .byte   N05 ,An3 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_F48707
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_F48707
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_F4872F
@  #03 @026   ----------------------------------------
 .byte   N05 ,As3 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #03 @027   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
@  #03 @028   ----------------------------------------
 .byte   GOTO
  .word Label_F48676
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_F47FDE:
 .byte   VOICE , 100
 .byte   VOL , 26*song09_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v+1
 .byte   N05 ,An3 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #04 @001   ----------------------------------------
Label_F48008:
 .byte   N05 ,An3 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #04 @003   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #04 @004   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_F48008
@  #04 @006   ----------------------------------------
Label_F48090:
 .byte   N05 ,As3 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_F48090
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   GOTO
  .word Label_F47FDE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_F480D6:
 .byte   VOICE , 30
 .byte   VOL , 35*song09_mvl/mxv
 .byte   PAN , c_v-62
 .byte   N05 ,Gn3 ,v088
 .byte   W36
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W36
@  #05 @001   ----------------------------------------
Label_F480E8:
 .byte   N05 ,Fs3 ,v088
 .byte   W36
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W36
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_F480F5:
 .byte   N05 ,Fn3 ,v088
 .byte   W36
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W36
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_F48102:
 .byte   N05 ,An3 ,v088
 .byte   W36
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W36
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_F4810F:
 .byte   N05 ,Gn3 ,v088
 .byte   W36
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W36
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_F480E8
@  #05 @006   ----------------------------------------
Label_F48121:
 .byte   N06 ,Gn3 ,v088
 .byte   W36
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W36
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_F4810F
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_F4810F
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_F480E8
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_F480F5
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_F48102
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_F4810F
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_F480E8
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_F48121
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_F4810F
@  #05 @016   ----------------------------------------
Label_F4815B:
 .byte   N05 ,An2 ,v100
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_F4816F:
 .byte   N05 ,An2 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   An2 ,v100
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_F4816F
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_F4815B
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_F4816F
@  #05 @022   ----------------------------------------
 .byte   N05 ,An2 ,v100
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #05 @024   ----------------------------------------
 .byte   En3 ,v100
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   Cs3 ,v100
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   GOTO
  .word Label_F480D6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_F48216:
 .byte   VOICE , 30
 .byte   VOL , 35*song09_mvl/mxv
 .byte   PAN , c_v+62
 .byte   N05 ,Dn3 ,v088
 .byte   W36
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W36
@  #06 @001   ----------------------------------------
Label_F48228:
 .byte   N05 ,Dn3 ,v088
 .byte   W36
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W36
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_F48228
@  #06 @003   ----------------------------------------
Label_F4823A:
 .byte   N05 ,Fn3 ,v088
 .byte   W36
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W36
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_F48228
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_F48228
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_F48228
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_F48228
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_F48228
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_F48228
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_F48228
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_F4823A
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_F48228
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_F48228
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_F48228
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_F48228
@  #06 @016   ----------------------------------------
Label_F48283:
 .byte   N05 ,Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_F48297:
 .byte   N05 ,Dn2 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W12
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_F48297
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_F48283
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_F48297
@  #06 @022   ----------------------------------------
 .byte   N05 ,Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   An2 ,v100
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   Fn2 ,v100
 .byte   W12
 .byte   Fn2 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #06 @027   ----------------------------------------
 .byte   Gs2 ,v100
 .byte   W12
 .byte   Gs2 ,v088
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #06 @028   ----------------------------------------
 .byte   GOTO
  .word Label_F48216
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_F4716A:
 .byte   VOICE , 30
 .byte   VOL , 35*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn3 ,v088
 .byte   W36
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W36
@  #07 @001   ----------------------------------------
Label_F4717C:
 .byte   N05 ,Cn3 ,v088
 .byte   W36
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W36
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_F47189:
 .byte   N05 ,As2 ,v088
 .byte   W36
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W36
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_F47196:
 .byte   N05 ,Dn3 ,v088
 .byte   W36
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W36
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_F4717C
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_F4717C
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_F47189
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_F47189
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_F4717C
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_F4717C
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_F47189
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_F47196
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_F4717C
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_F4717C
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_F47189
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_F47189
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   GOTO
  .word Label_F4716A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_F471F6:
 .byte   VOICE , 81
 .byte   VOL , 57*song09_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W24
 .byte   N17 ,Dn3 ,v092
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #08 @001   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N02 ,Bn2
 .byte   W06
@  #08 @002   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W36
 .byte   N02 ,As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   TIE ,As2
 .byte   W48
@  #08 @003   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   W19
@  #08 @004   ----------------------------------------
 .byte   W24
 .byte   N17 ,Dn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #08 @005   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   N20 ,Dn3
 .byte   W24
 .byte   N17 ,An2
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N02 ,Dn3
 .byte   W06
@  #08 @006   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W36
 .byte   N02
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   TIE ,Cn4
 .byte   W48
@  #08 @007   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   EOT
 .byte   W17
@  #08 @008   ----------------------------------------
Label_F47243:
 .byte   W24
 .byte   N17 ,Dn2 ,v092
 .byte   N17 ,Dn3
 .byte   W24
 .byte   An1
 .byte   N17 ,An2
 .byte   W24
 .byte   Gn2
 .byte   N17 ,Gn3
 .byte   W24
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   Fs2
 .byte   N17 ,Fs3
 .byte   W24
 .byte   Dn2
 .byte   N17 ,Dn3
 .byte   W24
 .byte   An1
 .byte   N17 ,An2
 .byte   W24
 .byte   N11 ,An1
 .byte   N11 ,An2
 .byte   W18
 .byte   N02 ,Bn1
 .byte   N02 ,Bn2
 .byte   W06
@  #08 @010   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   N24 ,Cn3
 .byte   W36
 .byte   N02 ,As1
 .byte   N02 ,As2
 .byte   W06
 .byte   An1
 .byte   N02 ,An2
 .byte   W06
 .byte   TIE ,As1
 .byte   TIE ,As2
 .byte   W48
@  #08 @011   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   As1 ,v058
 .byte   W19
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_F47243
@  #08 @013   ----------------------------------------
 .byte   N17 ,Fs2 ,v092
 .byte   N17 ,Fs3
 .byte   W24
 .byte   N20 ,Dn2
 .byte   N20 ,Dn3
 .byte   W24
 .byte   N17 ,An1
 .byte   N17 ,An2
 .byte   W24
 .byte   N11 ,An1
 .byte   N11 ,An2
 .byte   W18
 .byte   N02 ,Dn2
 .byte   N02 ,Dn3
 .byte   W06
@  #08 @014   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   N24 ,Cn3
 .byte   W36
 .byte   N02 ,Cn2
 .byte   N02 ,Cn3
 .byte   W06
 .byte   N05 ,Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   TIE ,Cn3
 .byte   TIE ,Cn4
 .byte   W48
@  #08 @015   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   W17
@  #08 @016   ----------------------------------------
 .byte   W24
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Bn2
 .byte   W06
@  #08 @017   ----------------------------------------
Label_F472E2:
 .byte   N11 ,Dn2 ,v092
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Dn2
 .byte   N05 ,An2
 .byte   W06
 .byte   N56 ,Dn2
 .byte   N56 ,An2
 .byte   W72
 .byte   PEND 
@  #08 @018   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N23 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N23 ,Gn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En3
 .byte   W06
@  #08 @019   ----------------------------------------
 .byte   N17 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N56 ,An2
 .byte   N56 ,Dn3
 .byte   W72
@  #08 @020   ----------------------------------------
 .byte   W24
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Bn2
 .byte   W06
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_F472E2
@  #08 @022   ----------------------------------------
 .byte   W24
 .byte   N11 ,An2 ,v092
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N14 ,An2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N23 ,En3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #08 @023   ----------------------------------------
 .byte   N23 ,Fn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N56 ,Gn2
 .byte   N56 ,En3
 .byte   W72
@  #08 @024   ----------------------------------------
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N52 ,Fn2
 .byte   N52 ,Cn3
 .byte   W72
@  #08 @025   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   N23 ,As2
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N52 ,Cn2
 .byte   N52 ,Gn2
 .byte   W72
@  #08 @026   ----------------------------------------
 .byte   N23 ,Fn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   N56 ,Cn3
 .byte   W06
 .byte   N52 ,Gn3
 .byte   W72
@  #08 @027   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N56 ,Ds3
 .byte   N56 ,As3
 .byte   W72
@  #08 @028   ----------------------------------------
 .byte   GOTO
  .word Label_F471F6
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_F473EE:
 .byte   VOICE , 81
 .byte   VOL , 31*song09_mvl/mxv
 .byte   PAN , c_v-60
 .byte   W44
 .byte   W02
 .byte   N17 ,Dn3 ,v092
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn3
 .byte   W02
@  #09 @001   ----------------------------------------
Label_F473FE:
 .byte   W22
 .byte   N17 ,Fs3 ,v092
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N11
 .byte   W02
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_F4740A:
 .byte   W16
 .byte   N02 ,Bn2 ,v092
 .byte   W06
 .byte   N24 ,Cn3
 .byte   W36
 .byte   N02 ,As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   TIE ,As2
 .byte   W24
 .byte   W02
 .byte   PEND 
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W42
 .byte   W01
 .byte   N17 ,Dn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn3
 .byte   W02
@  #09 @005   ----------------------------------------
Label_F47428:
 .byte   W22
 .byte   N17 ,Fs3 ,v092
 .byte   W24
 .byte   N20 ,Dn3
 .byte   W24
 .byte   N17 ,An2
 .byte   W24
 .byte   N11
 .byte   W02
 .byte   PEND 
@  #09 @006   ----------------------------------------
Label_F47436:
 .byte   W16
 .byte   N02 ,Dn3 ,v092
 .byte   W06
 .byte   N24 ,Cn3
 .byte   W36
 .byte   N02
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   TIE ,Cn4
 .byte   W24
 .byte   W02
 .byte   PEND 
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W40
 .byte   W01
 .byte   N17 ,Dn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn3
 .byte   W02
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_F473FE
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_F4740A
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   As2
 .byte   W42
 .byte   W01
 .byte   N17 ,Dn3 ,v092
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn3
 .byte   W02
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_F47428
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_F47436
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   Cn4
 .byte   W40
 .byte   W01
 .byte   N11 ,Dn3 ,v092
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W02
@  #09 @017   ----------------------------------------
 .byte   W16
 .byte   N05
 .byte   W06
 .byte   N11 ,An2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N44
 .byte   W48
 .byte   W02
@  #09 @018   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,En3
 .byte   W02
@  #09 @019   ----------------------------------------
 .byte   W10
 .byte   N05 ,Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N56 ,Dn3
 .byte   W48
 .byte   W02
@  #09 @020   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W02
@  #09 @021   ----------------------------------------
 .byte   W10
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N56
 .byte   W48
 .byte   W02
@  #09 @022   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N23 ,En3
 .byte   W02
@  #09 @023   ----------------------------------------
 .byte   W22
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N56 ,En3
 .byte   W48
 .byte   W02
@  #09 @024   ----------------------------------------
 .byte   W22
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   W02
@  #09 @025   ----------------------------------------
 .byte   W22
 .byte   N23 ,As2
 .byte   W24
 .byte   N56 ,Gn2
 .byte   W48
 .byte   W02
@  #09 @026   ----------------------------------------
 .byte   W22
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N56 ,Gn3
 .byte   W48
 .byte   W02
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   GOTO
  .word Label_F473EE
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   VOL , 57*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
Label_F484F4:
 .byte   VOICE , 124
 .byte   N05 ,Dn1 ,v092
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
@  #10 @001   ----------------------------------------
Label_F48502:
 .byte   N05 ,Dn1 ,v092
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   PEND 
@  #10 @002   ----------------------------------------
 .byte   PATT
  .word Label_F48502
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_F48502
@  #10 @004   ----------------------------------------
Label_F48519:
 .byte   N05 ,Dn1 ,v100
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   PEND 
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_F48519
@  #10 @006   ----------------------------------------
Label_F4852B:
 .byte   N05 ,Cs1 ,v100
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   PEND 
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_F4852B
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_F48502
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_F48502
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_F48502
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_F48502
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_F48519
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_F48519
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_F4852B
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_F4852B
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   N11 ,Fn2 ,v096
 .byte   W24
 .byte   N07 ,Bn1
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn2
 .byte   W24
 .byte   N03 ,Bn1
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N07
 .byte   W08
@  #10 @028   ----------------------------------------
 .byte   GOTO
  .word Label_F484F4
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007
	.word	song09_008
	.word	song09_009
	.word	song09_010

	.end
