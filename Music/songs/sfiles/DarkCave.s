	.include "MPlayDef.s"

	.equ	DarkCave_grp, voicegroup000
	.equ	DarkCave_pri, 0
	.equ	DarkCave_rev, 0
	.equ	DarkCave_mvl, 127
	.equ	DarkCave_key, 0
	.equ	DarkCave_tbs, 1
	.equ	DarkCave_exg, 0
	.equ	DarkCave_cmp, 1

	.section .rodata
	.global	DarkCave
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

DarkCave_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 54*DarkCave_mvl/mxv
 .byte   KEYSH , DarkCave_key+0
Label_F48394:
 .byte   TEMPO , 74*DarkCave_tbs/2
 .byte   VOICE , 38
 .byte   N12 ,Cn1 ,v112
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Ds1
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
@  #01 @001   ----------------------------------------
Label_F483B5:
 .byte   N12 ,Cn1 ,v112
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_F483D4:
 .byte   N12 ,Cn1 ,v112
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Ds1
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_F483B5
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_F483D4
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_F483B5
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_F483D4
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_F483B5
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_F483D4
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_F483B5
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_F483D4
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_F483B5
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_F483D4
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_F483B5
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
Label_F4842D:
 .byte   N12 ,Cn2 ,v112
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N36 ,As1
 .byte   W36
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N36 ,As1
 .byte   W36
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_F4842D
@  #01 @021   ----------------------------------------
 .byte   VOL , 54*DarkCave_mvl/mxv
 .byte   N12 ,Cn2 ,v112
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Cs2 ,v104
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
@  #01 @022   ----------------------------------------
Label_F4847F:
 .byte   N12 ,Cn2 ,v112
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_F4849D:
 .byte   N12 ,Cn2 ,v112
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_F4847F
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_F4849D
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_F483D4
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_F483B5
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_F483D4
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_F483B5
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_F483D4
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_F483B5
@  #01 @032   ----------------------------------------
 .byte   GOTO
  .word Label_F48394
@  #01 @033   ----------------------------------------
 .byte   N96 ,Cn1 ,v104
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

DarkCave_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 54*DarkCave_mvl/mxv
 .byte   KEYSH , DarkCave_key+0
Label_010EFCC8:
 .byte   VOICE , 24
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   N48 ,Ds3 ,v112
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Dn3
 .byte   N48 ,As3
 .byte   W48
@  #02 @003   ----------------------------------------
 .byte   Cs3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Cn3
 .byte   N48 ,Gn3
 .byte   W48
@  #02 @004   ----------------------------------------
Label_010EFCDE:
 .byte   N06 ,Ds4 ,v112
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W01
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_010EFD03:
 .byte   W05
 .byte   N06 ,Fn3 ,v112
 .byte   W06
 .byte   As3
 .byte   W07
 .byte   Cs4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_010EFCDE
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_010EFD03
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_010EFCDE
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_010EFD03
@  #02 @010   ----------------------------------------
 .byte   N24 ,Gs3 ,v108
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   N12 ,Fn4 ,v120
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
@  #02 @013   ----------------------------------------
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N48 ,Cn4
 .byte   W48
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_010EFCDE
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_010EFD03
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_010EFCDE
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_010EFD03
@  #02 @018   ----------------------------------------
 .byte   W72
 .byte   N06 ,As3 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   N72 ,Cn4
 .byte   W72
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N12 ,Ds4
 .byte   W24
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N12 ,As3
 .byte   W24
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_010EFCDE
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_010EFD03
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_010EFCDE
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_010EFD03
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_010EFCDE
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_010EFD03
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_010EFCDE
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_010EFD03
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_010EFCDE
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_010EFD03
@  #02 @032   ----------------------------------------
 .byte   GOTO
  .word Label_010EFCC8
@  #02 @033   ----------------------------------------
 .byte   N96 ,Ds3 ,v104
 .byte   N96 ,Gn3
 .byte   N96 ,Cn4
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

DarkCave_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 54*DarkCave_mvl/mxv
 .byte   KEYSH , DarkCave_key+0
Label_010EEA40:
 .byte   VOICE , 104
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
Label_010EEA4A:
 .byte   W24
 .byte   N24 ,Cn3 ,v112
 .byte   W24
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_010EEA60:
 .byte   N36 ,Cs3 ,v112
 .byte   W36
 .byte   N06 ,Cn3 ,v108
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N48 ,Ds3
 .byte   W48
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010EEA4A
@  #03 @015   ----------------------------------------
Label_010EEA77:
 .byte   N48 ,Cs3 ,v112
 .byte   W48
 .byte   Cn3 ,v108
 .byte   W48
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_010EEA4A
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_010EEA77
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   N48 ,Ds3 ,v104
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #03 @025   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_010EEA4A
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_010EEA60
@  #03 @032   ----------------------------------------
 .byte   GOTO
  .word Label_010EEA40
@  #03 @033   ----------------------------------------
 .byte   N96 ,Ds3 ,v104
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

DarkCave_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , DarkCave_key+0
Label_010EECA6:
 .byte   VOICE , 30
 .byte   VOL , 54*DarkCave_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   VOL , 54*DarkCave_mvl/mxv
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn4 ,v112
 .byte   W24
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W11
 .byte   VOL , 52*DarkCave_mvl/mxv
 .byte   W01
@  #04 @007   ----------------------------------------
 .byte   VOL , 51*DarkCave_mvl/mxv
 .byte   N48 ,Cs4
 .byte   W01
 .byte   VOL , 51*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 50*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 49*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 48*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 48*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 47*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 46*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 45*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 45*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 44*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 43*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 42*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 42*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 41*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 40*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 39*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 39*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 38*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 37*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 36*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 34*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 33*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 32*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 32*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 31*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 30*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 29*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 28*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 28*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 27*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 26*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 25*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 25*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 24*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 23*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 22*DarkCave_mvl/mxv
 .byte   N48 ,Cn4
 .byte   W01
 .byte   VOL , 24*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 25*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 26*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 27*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 28*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 28*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 29*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 30*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 31*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 32*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 33*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 34*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 34*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 36*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 38*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 39*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 39*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 40*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 41*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 42*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 43*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 43*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 44*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 45*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 46*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 47*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 48*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 48*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 49*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 50*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 51*DarkCave_mvl/mxv
 .byte   W02
@  #04 @008   ----------------------------------------
 .byte   VOL , 52*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 54*DarkCave_mvl/mxv
 .byte   W92
 .byte   W02
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   N12 ,Fn4 ,v108
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N24 ,Cn4
 .byte   W24
@  #04 @012   ----------------------------------------
 .byte   Gs3 ,v068
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Dn3 ,v072
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   Fn3 ,v068
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   VOL , 54*DarkCave_mvl/mxv
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W72
 .byte   N06 ,Fn2 ,v104
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   N72 ,Ds3
 .byte   W01
 .byte   VOL , 52*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 51*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 50*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 49*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 48*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 47*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 45*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 45*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 43*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 42*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 41*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 40*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 39*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 38*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 36*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 36*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 34*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 33*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 32*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 31*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 30*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 29*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 28*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 26*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 25*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 24*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 23*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 22*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 21*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 20*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 19*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 17*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 17*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 15*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 14*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 13*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 12*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 11*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 10*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 8*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 8*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 6*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 5*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 4*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 3*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 2*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 54*DarkCave_mvl/mxv
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   VOL , 51*DarkCave_mvl/mxv
 .byte   N48 ,Ds3
 .byte   W02
 .byte   VOL , 49*DarkCave_mvl/mxv
 .byte   W03
 .byte   VOL , 48*DarkCave_mvl/mxv
 .byte   W03
 .byte   VOL , 46*DarkCave_mvl/mxv
 .byte   W03
 .byte   VOL , 44*DarkCave_mvl/mxv
 .byte   W03
 .byte   VOL , 42*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 41*DarkCave_mvl/mxv
 .byte   W03
 .byte   VOL , 39*DarkCave_mvl/mxv
 .byte   W03
 .byte   VOL , 36*DarkCave_mvl/mxv
 .byte   W03
 .byte   VOL , 35*DarkCave_mvl/mxv
 .byte   W03
 .byte   VOL , 33*DarkCave_mvl/mxv
 .byte   W03
 .byte   VOL , 32*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 29*DarkCave_mvl/mxv
 .byte   W03
 .byte   VOL , 28*DarkCave_mvl/mxv
 .byte   W03
 .byte   VOL , 26*DarkCave_mvl/mxv
 .byte   W03
 .byte   VOL , 24*DarkCave_mvl/mxv
 .byte   W03
 .byte   VOL , 23*DarkCave_mvl/mxv
 .byte   W03
 .byte   VOL , 54*DarkCave_mvl/mxv
 .byte   N12 ,Gn3
 .byte   W24
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   VOL , 51*DarkCave_mvl/mxv
 .byte   N48 ,Gn3
 .byte   W02
 .byte   VOL , 48*DarkCave_mvl/mxv
 .byte   W03
 .byte   VOL , 45*DarkCave_mvl/mxv
 .byte   W03
 .byte   VOL , 42*DarkCave_mvl/mxv
 .byte   W03
 .byte   VOL , 39*DarkCave_mvl/mxv
 .byte   W03
 .byte   VOL , 36*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 34*DarkCave_mvl/mxv
 .byte   W03
 .byte   VOL , 31*DarkCave_mvl/mxv
 .byte   W03
 .byte   VOL , 28*DarkCave_mvl/mxv
 .byte   W03
 .byte   VOL , 25*DarkCave_mvl/mxv
 .byte   W03
 .byte   VOL , 22*DarkCave_mvl/mxv
 .byte   W03
 .byte   VOL , 19*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 17*DarkCave_mvl/mxv
 .byte   W03
 .byte   VOL , 14*DarkCave_mvl/mxv
 .byte   W03
 .byte   VOL , 11*DarkCave_mvl/mxv
 .byte   W03
 .byte   VOL , 8*DarkCave_mvl/mxv
 .byte   W03
 .byte   VOL , 5*DarkCave_mvl/mxv
 .byte   W03
 .byte   VOL , 54*DarkCave_mvl/mxv
 .byte   N12 ,Fn3
 .byte   W24
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
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
 .byte   W24
 .byte   N24 ,Cn3 ,v112
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,As2
 .byte   N06 ,As3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W11
 .byte   VOL , 52*DarkCave_mvl/mxv
 .byte   W01
@  #04 @029   ----------------------------------------
 .byte   VOL , 51*DarkCave_mvl/mxv
 .byte   N48 ,Cs3
 .byte   N48 ,Cs4
 .byte   W01
 .byte   VOL , 51*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 50*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 49*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 48*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 48*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 47*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 46*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 45*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 45*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 44*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 43*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 42*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 42*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 41*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 40*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 39*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 39*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 38*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 37*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 36*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 34*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 33*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 32*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 32*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 31*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 30*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 29*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 28*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 28*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 27*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 26*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 25*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 25*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 24*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 23*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 22*DarkCave_mvl/mxv
 .byte   N48 ,Cn3
 .byte   N48 ,Cn4
 .byte   W01
 .byte   VOL , 24*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 25*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 26*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 27*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 28*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 28*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 29*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 30*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 31*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 32*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 33*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 34*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 34*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 36*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 38*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 39*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 39*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 40*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 41*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 42*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 43*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 43*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 44*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 45*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 46*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 47*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 48*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 48*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 49*DarkCave_mvl/mxv
 .byte   W02
 .byte   VOL , 50*DarkCave_mvl/mxv
 .byte   W01
 .byte   VOL , 51*DarkCave_mvl/mxv
 .byte   W02
@  #04 @030   ----------------------------------------
 .byte   VOL , 52*DarkCave_mvl/mxv
 .byte   W24
 .byte   N24 ,Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,As2
 .byte   N06 ,As3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   N36 ,Cs3
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N06 ,Cn3 ,v108
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N48 ,Ds3
 .byte   N48 ,Ds4
 .byte   W48
@  #04 @032   ----------------------------------------
 .byte   GOTO
  .word Label_010EECA6
@  #04 @033   ----------------------------------------
 .byte   N96 ,Cn3 ,v104
 .byte   N96 ,Cn4
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

DarkCave_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 54*DarkCave_mvl/mxv
 .byte   KEYSH , DarkCave_key+0
Label_010EF344:
 .byte   VOICE , 124
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Bn1 ,v108
 .byte   W18
 .byte   Cn1 ,v112
 .byte   N06 ,Gs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Bn1 ,v108
 .byte   W18
 .byte   Cn1 ,v112
 .byte   N06 ,Gs1
 .byte   W12
 .byte   An1 ,v108
 .byte   N06 ,Cs2 ,v112
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
@  #05 @002   ----------------------------------------
Label_010EF37F:
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v108
 .byte   N06 ,Gs1 ,v112
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v108
 .byte   N06 ,Gs1 ,v112
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v108
 .byte   N06 ,Gs1 ,v112
 .byte   N06 ,Bn1 ,v108
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_010EF3BB:
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v108
 .byte   N06 ,Gs1 ,v112
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v108
 .byte   N06 ,Gs1 ,v112
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N06 ,Fs1 ,v108
 .byte   N06 ,Gs1 ,v112
 .byte   W06
 .byte   Bn1 ,v108
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v108
 .byte   N06 ,Gs1 ,v112
 .byte   W12
 .byte   Fs1 ,v108
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_010EF3F7:
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v124
 .byte   N06 ,Gs1
 .byte   N06 ,Cs2 ,v108
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v124
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Gs1 ,v108
 .byte   W06
 .byte   Fs1 ,v124
 .byte   N06 ,Bn1 ,v108
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v124
 .byte   N06 ,Gs1
 .byte   N06 ,Bn1 ,v108
 .byte   W06
 .byte   Fs1 ,v076
 .byte   N06 ,An1 ,v108
 .byte   W06
 .byte   Fs1 ,v076
 .byte   N06 ,Gn1 ,v108
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_010EF44C:
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v124
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v124
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Gs1 ,v108
 .byte   W06
 .byte   Fs1 ,v124
 .byte   N06 ,Bn1 ,v108
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v124
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N06
 .byte   N06 ,An1 ,v108
 .byte   W06
 .byte   Fs1 ,v076
 .byte   N06 ,Gn1 ,v108
 .byte   W06
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_010EF3F7
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_010EF44C
@  #05 @008   ----------------------------------------
Label_010EF4A4:
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v124
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v124
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Fs1 ,v076
 .byte   N06 ,Gs1 ,v108
 .byte   W06
 .byte   Fs1 ,v124
 .byte   N06 ,Bn1 ,v108
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v124
 .byte   N06 ,Gs1
 .byte   N06 ,Bn1 ,v108
 .byte   W06
 .byte   Fs1 ,v076
 .byte   N06 ,An1 ,v108
 .byte   W06
 .byte   Fs1 ,v076
 .byte   N06 ,Gn1 ,v108
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_010EF44C
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_010EF3F7
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_010EF44C
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_010EF4A4
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_010EF44C
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_010EF3F7
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_010EF44C
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_010EF3F7
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_010EF44C
@  #05 @018   ----------------------------------------
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,Gs1
 .byte   N06 ,Cs2 ,v104
 .byte   W24
 .byte   Cn1 ,v112
 .byte   N06 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Bn1 ,v108
 .byte   W18
 .byte   Cn1 ,v112
 .byte   N06 ,Gs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Bn1 ,v108
 .byte   W18
 .byte   Cn1 ,v112
 .byte   N06 ,Gs1
 .byte   W12
 .byte   An1 ,v108
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #05 @020   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N06 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Bn1 ,v108
 .byte   W18
 .byte   Cn1 ,v112
 .byte   N06 ,Gs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Bn1 ,v108
 .byte   W18
 .byte   Cn1 ,v112
 .byte   N06 ,Gs1
 .byte   W12
 .byte   An1 ,v108
 .byte   N06 ,Cs2 ,v104
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
@  #05 @022   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N06 ,Fs1 ,v108
 .byte   N06 ,Gs1 ,v112
 .byte   N06 ,Cs2 ,v104
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v108
 .byte   N06 ,Gs1 ,v112
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1 ,v108
 .byte   N06 ,Gs1 ,v112
 .byte   N06 ,Bn1 ,v108
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gn1
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_010EF3BB
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_010EF37F
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_010EF3BB
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_010EF3F7
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_010EF44C
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_010EF3F7
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_010EF44C
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_010EF3F7
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_010EF44C
@  #05 @032   ----------------------------------------
 .byte   GOTO
  .word Label_010EF344
@  #05 @033   ----------------------------------------
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Gs1
 .byte   N06 ,Cs2
 .byte   W90
 .byte   N03 ,Bn1
 .byte   W03
 .byte   An1
 .byte   W03
@  #05 @034   ----------------------------------------
 .byte   N92 ,Gn1
 .byte   W92
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

DarkCave:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DarkCave_pri	@ Priority
	.byte	DarkCave_rev	@ Reverb.
    
	.word	DarkCave_grp
    
	.word	DarkCave_001
	.word	DarkCave_002
	.word	DarkCave_003
	.word	DarkCave_004
	.word	DarkCave_005

	.end
