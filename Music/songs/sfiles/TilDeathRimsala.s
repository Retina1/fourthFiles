	.include "MPlayDef.s"

	.equ	TilDeathRimsala_grp, voicegroup000
	.equ	TilDeathRimsala_pri, 0
	.equ	TilDeathRimsala_rev, 0
	.equ	TilDeathRimsala_mvl, 127
	.equ	TilDeathRimsala_key, 0
	.equ	TilDeathRimsala_tbs, 1
	.equ	TilDeathRimsala_exg, 0
	.equ	TilDeathRimsala_cmp, 1

	.section .rodata
	.global	TilDeathRimsala
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

TilDeathRimsala_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , TilDeathRimsala_key+0
Label_FF66BA:
 .byte   TEMPO , 150*TilDeathRimsala_tbs/2
 .byte   VOICE , 39
 .byte   VOL , 47*TilDeathRimsala_mvl/mxv
 .byte   N05 ,Ds1 ,v127
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
@  #01 @001   ----------------------------------------
Label_FF66DC:
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_FF6702:
 .byte   N06 ,Ds1 ,v127
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_FF66DC
@  #01 @004   ----------------------------------------
Label_FF672D:
 .byte   N06 ,Ds1 ,v127
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   Cs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   Ds1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #01 @007   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_FF66DC
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_FF6702
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_FF66DC
@  #01 @012   ----------------------------------------
 .byte   N06 ,Ds1 ,v127
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N05 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As2
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   As1
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05 ,As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #01 @014   ----------------------------------------
Label_FF6836:
 .byte   N06 ,Ds1 ,v127
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #01 @016   ----------------------------------------
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_FF66DC
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_FF6702
@  #01 @019   ----------------------------------------
Label_FF68AE:
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_FF6836
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_FF66DC
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_FF672D
@  #01 @023   ----------------------------------------
 .byte   N06 ,Cs1 ,v127
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_FF6836
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_FF66DC
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_FF6702
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_FF68AE
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_FF6836
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_FF66DC
@  #01 @030   ----------------------------------------
 .byte   N06 ,Ds1 ,v127
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #01 @031   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs2
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   Ds1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N17 ,Gs0 ,v120
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #01 @033   ----------------------------------------
Label_FF698E:
 .byte   N17 ,Gs0 ,v120
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N17 ,Gs0
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_FF698E
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_FF698E
@  #01 @036   ----------------------------------------
 .byte   N17 ,Gs0 ,v120
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #01 @037   ----------------------------------------
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #01 @038   ----------------------------------------
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
@  #01 @039   ----------------------------------------
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs1
 .byte   W06
@  #01 @040   ----------------------------------------
 .byte   GOTO
  .word Label_FF66BA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

TilDeathRimsala_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , TilDeathRimsala_key+0
Label_FF7A42:
 .byte   VOICE , 110
 .byte   PAN , c_v-23
 .byte   VOL , 32*TilDeathRimsala_mvl/mxv
 .byte   N05 ,Fs4 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Fs4 ,v064
 .byte   W24
 .byte   N05 ,Fs4 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Fs4 ,v076
 .byte   W48
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W48
 .byte   N84 ,Ds4 ,v127
 .byte   W48
@  #02 @033   ----------------------------------------
 .byte   W36
 .byte   N04 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N84 ,Cs4
 .byte   W48
@  #02 @034   ----------------------------------------
 .byte   W36
 .byte   N04 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N84 ,As3
 .byte   W48
@  #02 @035   ----------------------------------------
 .byte   W36
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N72 ,Bn3
 .byte   W48
@  #02 @036   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #02 @037   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N06 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   N18 ,As3
 .byte   W18
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N06 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #02 @039   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N48 ,Gs3
 .byte   W48
@  #02 @040   ----------------------------------------
 .byte   GOTO
  .word Label_FF7A42
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

TilDeathRimsala_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , TilDeathRimsala_key+0
Label_FF7ADA:
 .byte   VOICE , 49
 .byte   VOL , 18*TilDeathRimsala_mvl/mxv
 .byte   PAN , c_v+21
 .byte   N05 ,Fs4 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Fs4 ,v064
 .byte   W24
 .byte   N05 ,Fs4 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Fs4 ,v076
 .byte   W48
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
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W48
 .byte   N84 ,Ds4 ,v127
 .byte   W48
@  #03 @033   ----------------------------------------
 .byte   W36
 .byte   N04 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N84 ,Cs4
 .byte   W48
@  #03 @034   ----------------------------------------
 .byte   W36
 .byte   N04 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N84 ,As3
 .byte   W48
@  #03 @035   ----------------------------------------
 .byte   W36
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N72 ,Bn3
 .byte   W48
@  #03 @036   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #03 @037   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N06 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   N18 ,As3
 .byte   W18
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N06 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #03 @039   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N48 ,Gs3
 .byte   W48
@  #03 @040   ----------------------------------------
 .byte   GOTO
  .word Label_FF7ADA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

TilDeathRimsala_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , TilDeathRimsala_key+0
Label_FF7B72:
 .byte   VOICE , 49
 .byte   VOL , 22*TilDeathRimsala_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+17
 .byte   W48
 .byte   N18 ,Bn3 ,v127
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #04 @001   ----------------------------------------
Label_FF7B86:
 .byte   N18 ,Gs3 ,v127
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W48
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_FF7B93:
 .byte   N24 ,As3 ,v127
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_FF7B86
@  #04 @004   ----------------------------------------
 .byte   N24 ,Fs4 ,v127
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N06 ,Bn3
 .byte   W06
 .byte   As3
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #04 @006   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   TIE ,Bn3
 .byte   W48
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_FF7B86
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_FF7B93
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_FF7B86
@  #04 @012   ----------------------------------------
 .byte   N24 ,Fs4 ,v127
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   N18 ,Ds4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #04 @014   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   TIE ,Gs3
 .byte   W48
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
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
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   GOTO
  .word Label_FF7B72
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

TilDeathRimsala_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , TilDeathRimsala_key+0
Label_FF7C36:
 .byte   VOICE , 48
 .byte   VOL , 16*TilDeathRimsala_mvl/mxv
 .byte   PAN , c_v-31
 .byte   MOD 0
 .byte   W48
 .byte   N18 ,Bn3 ,v127
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #05 @001   ----------------------------------------
Label_FF7C4A:
 .byte   N18 ,Gs3 ,v127
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W48
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_FF7C57:
 .byte   N24 ,As3 ,v127
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_FF7C4A
@  #05 @004   ----------------------------------------
 .byte   N24 ,Fs4 ,v127
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N06 ,Bn3
 .byte   W06
 .byte   As3
 .byte   W06
@  #05 @005   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #05 @006   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   TIE ,Bn3
 .byte   W48
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_FF7C4A
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_FF7C57
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_FF7C4A
@  #05 @012   ----------------------------------------
 .byte   N24 ,Fs4 ,v127
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #05 @013   ----------------------------------------
 .byte   N18 ,Ds4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   TIE ,Gs3
 .byte   W48
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   BEND , c_v+6
 .byte   W48
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W48
 .byte   N84 ,Ds4
 .byte   W48
@  #05 @033   ----------------------------------------
 .byte   W36
 .byte   N04 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N84 ,Cs4
 .byte   W48
@  #05 @034   ----------------------------------------
 .byte   W36
 .byte   N04 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N84 ,As3
 .byte   W48
@  #05 @035   ----------------------------------------
 .byte   W36
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N72 ,Bn3
 .byte   W48
@  #05 @036   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #05 @037   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N06 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   N18 ,As3
 .byte   W18
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N06 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #05 @039   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N48 ,Gs3
 .byte   W48
@  #05 @040   ----------------------------------------
 .byte   GOTO
  .word Label_FF7C36
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

TilDeathRimsala_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , TilDeathRimsala_key+0
Label_FF752E:
 .byte   VOICE , 110
 .byte   VOL , 40*TilDeathRimsala_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W48
 .byte   N48 ,Ds4 ,v127
 .byte   W48
@  #06 @017   ----------------------------------------
Label_FF7547:
 .byte   N24 ,Gs4 ,v127
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N48 ,Cs4
 .byte   W48
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_FF7551:
 .byte   N48 ,As3 ,v127
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_FF7558:
 .byte   N24 ,Fs4 ,v127
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_FF7565:
 .byte   N24 ,Cs4 ,v127
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N72 ,Bn3
 .byte   W48
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_FF756F:
 .byte   W24
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N48 ,As3
 .byte   W48
 .byte   PEND 
@  #06 @022   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   N96 ,Gs3
 .byte   W48
@  #06 @023   ----------------------------------------
 .byte   W48
 .byte   N72 ,As3
 .byte   W48
@  #06 @024   ----------------------------------------
 .byte   W48
 .byte   N48 ,Ds4
 .byte   W48
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_FF7547
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_FF7551
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_FF7558
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_FF7565
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_FF756F
@  #06 @030   ----------------------------------------
 .byte   N48 ,Fs3 ,v127
 .byte   W48
 .byte   N96 ,Ds4
 .byte   W48
@  #06 @031   ----------------------------------------
 .byte   W48
 .byte   N48 ,En4
 .byte   W48
@  #06 @032   ----------------------------------------
 .byte   Fs4
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   GOTO
  .word Label_FF752E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

TilDeathRimsala_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 25*TilDeathRimsala_mvl/mxv
 .byte   KEYSH , TilDeathRimsala_key+0
Label_FF75C0:
 .byte   VOICE , 48
 .byte   N05 ,As2 ,v127
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   W30
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N06 ,As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N96 ,En2
 .byte   N96 ,Gs2
 .byte   N96 ,Ds3
 .byte   W48
@  #07 @001   ----------------------------------------
Label_FF75DE:
 .byte   W48
 .byte   N96 ,Ds2 ,v127
 .byte   N96 ,Fs2
 .byte   N96 ,Cs3
 .byte   W48
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_FF75E8:
 .byte   W48
 .byte   N96 ,En2 ,v127
 .byte   N96 ,Gs2
 .byte   N96 ,Ds3
 .byte   W48
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_FF75DE
@  #07 @004   ----------------------------------------
 .byte   W48
 .byte   N96 ,En2 ,v127
 .byte   N96 ,Gs2
 .byte   N96 ,Bn2
 .byte   W48
@  #07 @005   ----------------------------------------
 .byte   W48
 .byte   N44 ,Ds2
 .byte   N48 ,Fs2
 .byte   N44 ,Cs3
 .byte   W48
@  #07 @006   ----------------------------------------
 .byte   N48 ,Ds2
 .byte   N48 ,As2
 .byte   N48 ,Cs3
 .byte   W48
 .byte   Gs2
 .byte   N44 ,Bn2
 .byte   N44 ,Ds3
 .byte   W48
@  #07 @007   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   N44 ,Bn2
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N48 ,Fs2
 .byte   N44 ,Bn2
 .byte   N44 ,Ds3
 .byte   W48
@  #07 @008   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   N48 ,Bn2
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N96 ,En2
 .byte   N96 ,Gs2
 .byte   N96 ,Ds3
 .byte   W48
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_FF75DE
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_FF75E8
@  #07 @011   ----------------------------------------
 .byte   W48
 .byte   N96 ,Ds2 ,v127
 .byte   N96 ,Fs2
 .byte   N92 ,Cs3
 .byte   W48
@  #07 @012   ----------------------------------------
 .byte   W48
 .byte   N96 ,Fn2
 .byte   N96 ,As2
 .byte   N96 ,Cs3
 .byte   W48
@  #07 @013   ----------------------------------------
 .byte   W48
 .byte   N48 ,En2
 .byte   N48 ,Bn2
 .byte   N48 ,En3
 .byte   W48
@  #07 @014   ----------------------------------------
 .byte   Fs2
 .byte   N48 ,As2
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N48 ,En2
 .byte   N44 ,Bn2
 .byte   N44 ,Ds3
 .byte   W48
@  #07 @015   ----------------------------------------
 .byte   N48 ,Fs2
 .byte   N44 ,Bn2
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N72 ,Gs2
 .byte   N72 ,Bn2
 .byte   N68 ,Ds3
 .byte   W48
@  #07 @016   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs2
 .byte   N24 ,As2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N96 ,Gs2
 .byte   N96 ,Bn2
 .byte   W48
@  #07 @017   ----------------------------------------
Label_FF767C:
 .byte   W48
 .byte   N96 ,Fs2 ,v127
 .byte   N96 ,As2
 .byte   W48
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_FF7684:
 .byte   W48
 .byte   N96 ,Gs2 ,v127
 .byte   N96 ,Bn2
 .byte   W48
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_FF767C
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_FF7684
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_FF767C
@  #07 @022   ----------------------------------------
 .byte   W48
 .byte   N96 ,En2 ,v127
 .byte   N96 ,Bn2
 .byte   W48
@  #07 @023   ----------------------------------------
 .byte   W48
 .byte   Fs2
 .byte   N96 ,Cs3
 .byte   W48
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_FF7684
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_FF767C
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_FF7684
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_FF767C
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_FF7684
@  #07 @029   ----------------------------------------
 .byte   W48
 .byte   N96 ,Fs2 ,v127
 .byte   N92 ,As2
 .byte   W48
@  #07 @030   ----------------------------------------
 .byte   W48
 .byte   N96 ,Gn2
 .byte   N96 ,As2
 .byte   W48
@  #07 @031   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gs2
 .byte   N48 ,Bn2
 .byte   W48
@  #07 @032   ----------------------------------------
 .byte   As2
 .byte   N48 ,Cs3
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W48
 .byte   TIE ,Ds2
 .byte   TIE ,Bn2
 .byte   W48
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds2 ,v059
 .byte   N48 ,En2
 .byte   N48 ,Gs2
 .byte   W48
@  #07 @039   ----------------------------------------
 .byte   Ds2
 .byte   N48 ,Fs2
 .byte   W48
 .byte   Cs2
 .byte   N48 ,Gs2
 .byte   W48
@  #07 @040   ----------------------------------------
 .byte   GOTO
  .word Label_FF75C0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

TilDeathRimsala_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , TilDeathRimsala_key+0
Label_011FB0B2:
 .byte   VOICE , 28
 .byte   VOL , 17*TilDeathRimsala_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W48
 .byte   N05 ,En4 ,v127
 .byte   W06
 .byte   N06 ,En4 ,v080
 .byte   N05 ,Gs4 ,v127
 .byte   W06
 .byte   N06 ,Gs4 ,v080
 .byte   N05 ,Bn4 ,v127
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Bn4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   N05 ,En4 ,v127
 .byte   W06
 .byte   N06 ,En4 ,v080
 .byte   N05 ,Gs4 ,v127
 .byte   W06
 .byte   N06 ,Gs4 ,v080
 .byte   N05 ,Bn4 ,v127
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Bn4 ,v080
 .byte   W06
@  #08 @001   ----------------------------------------
Label_011FB0E8:
 .byte   N06 ,Ds4 ,v080
 .byte   N05 ,En4 ,v127
 .byte   W06
 .byte   N06 ,En4 ,v080
 .byte   N05 ,Gs4 ,v127
 .byte   W06
 .byte   Gs4 ,v080
 .byte   N05 ,Bn4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Bn4 ,v080
 .byte   W06
 .byte   N05 ,En4 ,v127
 .byte   N06 ,Gs4 ,v080
 .byte   W06
 .byte   En4
 .byte   N05 ,Bn4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Bn4 ,v080
 .byte   W06
 .byte   N06 ,Gs4
 .byte   N05 ,Bn4 ,v127
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Bn4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Fs4 ,v127
 .byte   W06
 .byte   N06 ,Fs4 ,v080
 .byte   N05 ,As4 ,v127
 .byte   W06
 .byte   N06 ,As4 ,v080
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Cs5 ,v080
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Fs4 ,v127
 .byte   W06
 .byte   N06 ,Fs4 ,v080
 .byte   N05 ,As4 ,v127
 .byte   W06
 .byte   N06 ,As4 ,v080
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_011FB149:
 .byte   N05 ,Ds4 ,v127
 .byte   N06 ,Cs5 ,v080
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Fs4 ,v127
 .byte   W06
 .byte   Fs4 ,v080
 .byte   N05 ,As4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   N06 ,As4 ,v080
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   As4
 .byte   N06 ,Cs5 ,v080
 .byte   W06
 .byte   N05 ,Fs4 ,v127
 .byte   N05 ,As4 ,v080
 .byte   W06
 .byte   N06 ,Fs4
 .byte   N05 ,As4 ,v127
 .byte   W06
 .byte   En4
 .byte   N06 ,As4 ,v080
 .byte   W06
 .byte   En4
 .byte   N05 ,Gs4 ,v127
 .byte   W06
 .byte   N06 ,Gs4 ,v080
 .byte   N05 ,Bn4 ,v127
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Bn4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   N05 ,En4 ,v127
 .byte   W06
 .byte   N06 ,En4 ,v080
 .byte   N05 ,Gs4 ,v127
 .byte   W06
 .byte   N06 ,Gs4 ,v080
 .byte   N05 ,Bn4 ,v127
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Bn4 ,v080
 .byte   W06
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_011FB0E8
@  #08 @004   ----------------------------------------
 .byte   N05 ,Ds4 ,v127
 .byte   N06 ,Cs5 ,v080
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Fs4 ,v127
 .byte   W06
 .byte   Fs4 ,v080
 .byte   N05 ,As4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   N06 ,As4 ,v080
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   As4
 .byte   N06 ,Cs5 ,v080
 .byte   W06
 .byte   N05 ,Fs4 ,v127
 .byte   N05 ,As4 ,v080
 .byte   W06
 .byte   N06 ,Fs4
 .byte   N05 ,As4 ,v127
 .byte   W06
 .byte   Cs4
 .byte   N06 ,As4 ,v080
 .byte   W06
 .byte   Cs4
 .byte   N05 ,En4 ,v127
 .byte   W06
 .byte   N06 ,En4 ,v080
 .byte   N05 ,Gs4 ,v127
 .byte   W06
 .byte   N06 ,Gs4 ,v080
 .byte   N05 ,Bn4 ,v127
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Bn4 ,v080
 .byte   W06
 .byte   Cs4
 .byte   N05 ,En4 ,v127
 .byte   W06
 .byte   N06 ,En4 ,v080
 .byte   N05 ,Gs4 ,v127
 .byte   W06
 .byte   N06 ,Gs4 ,v080
 .byte   N05 ,Bn4 ,v127
 .byte   W06
@  #08 @005   ----------------------------------------
 .byte   Cs4
 .byte   N06 ,Bn4 ,v080
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Gs4 ,v127
 .byte   W06
 .byte   Gs4 ,v080
 .byte   N05 ,Bn4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Bn4 ,v080
 .byte   W06
 .byte   N05 ,Ds4 ,v127
 .byte   N06 ,Gs4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Bn4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Bn4 ,v080
 .byte   W06
 .byte   N06 ,Gs4
 .byte   N05 ,Bn4 ,v127
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Bn4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Fs4 ,v127
 .byte   W06
 .byte   N06 ,Fs4 ,v080
 .byte   N05 ,As4 ,v127
 .byte   W06
 .byte   N06 ,As4 ,v080
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Cs5 ,v080
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Fs4 ,v127
 .byte   W06
 .byte   N06 ,Fs4 ,v080
 .byte   N05 ,As4 ,v127
 .byte   W06
 .byte   N06 ,As4 ,v080
 .byte   N05 ,Cs5 ,v127
 .byte   W06
@  #08 @006   ----------------------------------------
 .byte   Ds4
 .byte   N06 ,Cs5 ,v080
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Fs4 ,v127
 .byte   W06
 .byte   Fs4 ,v080
 .byte   N05 ,As4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   N06 ,As4 ,v080
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   As4
 .byte   N06 ,Cs5 ,v080
 .byte   W06
 .byte   N05 ,Fs4 ,v127
 .byte   N05 ,As4 ,v080
 .byte   W06
 .byte   N06 ,Fs4
 .byte   N05 ,As4 ,v127
 .byte   W06
 .byte   Ds4
 .byte   N06 ,As4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Gs4 ,v127
 .byte   W06
 .byte   Gs4 ,v080
 .byte   N05 ,Bn4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Bn4 ,v080
 .byte   W06
 .byte   N05 ,Ds4 ,v127
 .byte   N05 ,Gs4 ,v080
 .byte   W06
 .byte   N06 ,Ds4
 .byte   N05 ,Gs4 ,v127
 .byte   W06
 .byte   Gs4 ,v080
 .byte   N05 ,Bn4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Bn4 ,v080
 .byte   W06
@  #08 @007   ----------------------------------------
 .byte   N05 ,Ds4 ,v127
 .byte   N06 ,Gs4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Gn4 ,v127
 .byte   W06
 .byte   Gn4 ,v080
 .byte   N05 ,Bn4 ,v127
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Bn4 ,v080
 .byte   W06
 .byte   N05 ,Ds4 ,v127
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   N06 ,Ds4
 .byte   N05 ,Gn4 ,v127
 .byte   W06
 .byte   Gn4 ,v080
 .byte   N05 ,Bn4 ,v127
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Bn4 ,v080
 .byte   W06
 .byte   N05 ,Ds4 ,v127
 .byte   N06 ,Gn4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Fs4 ,v127
 .byte   W06
 .byte   Fs4 ,v080
 .byte   N05 ,Bn4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Bn4 ,v080
 .byte   W06
 .byte   N05 ,Ds4 ,v127
 .byte   N05 ,Fs4 ,v080
 .byte   W06
 .byte   N06 ,Ds4
 .byte   N05 ,Fs4 ,v127
 .byte   W06
 .byte   Fs4 ,v080
 .byte   N05 ,Bn4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Bn4 ,v080
 .byte   W06
@  #08 @008   ----------------------------------------
 .byte   N05 ,Ds4 ,v127
 .byte   N06 ,Fs4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Fn4 ,v127
 .byte   W06
 .byte   Fn4 ,v080
 .byte   N05 ,Bn4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Bn4 ,v080
 .byte   W06
 .byte   N05 ,Ds4 ,v127
 .byte   N05 ,Fn4 ,v080
 .byte   W06
 .byte   N06 ,Ds4
 .byte   N05 ,Fn4 ,v127
 .byte   W06
 .byte   Fn4 ,v080
 .byte   N05 ,Bn4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Bn4 ,v080
 .byte   W06
 .byte   N05 ,En4 ,v127
 .byte   N06 ,Fn4 ,v080
 .byte   W06
 .byte   En4
 .byte   N05 ,Gs4 ,v127
 .byte   W06
 .byte   N06 ,Gs4 ,v080
 .byte   N05 ,Bn4 ,v127
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Bn4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   N05 ,En4 ,v127
 .byte   W06
 .byte   N06 ,En4 ,v080
 .byte   N05 ,Gs4 ,v127
 .byte   W06
 .byte   N06 ,Gs4 ,v080
 .byte   N05 ,Bn4 ,v127
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Bn4 ,v080
 .byte   W06
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_011FB0E8
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_011FB149
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_011FB0E8
@  #08 @012   ----------------------------------------
 .byte   N05 ,Ds4 ,v127
 .byte   N06 ,Cs5 ,v080
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Fs4 ,v127
 .byte   W06
 .byte   Fs4 ,v080
 .byte   N05 ,As4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   N06 ,As4 ,v080
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   As4
 .byte   N06 ,Cs5 ,v080
 .byte   W06
 .byte   N05 ,Fs4 ,v127
 .byte   N05 ,As4 ,v080
 .byte   W06
 .byte   N06 ,Fs4
 .byte   N05 ,As4 ,v127
 .byte   W06
 .byte   Cs4
 .byte   N06 ,As4 ,v080
 .byte   W06
 .byte   Cs4 ,v076
 .byte   N05 ,Fn4 ,v127
 .byte   W06
 .byte   N06 ,Fn4 ,v076
 .byte   N05 ,As4 ,v127
 .byte   W06
 .byte   N06 ,As4 ,v076
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Cs5 ,v076
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Fn4 ,v127
 .byte   W06
 .byte   N06 ,Fn4 ,v076
 .byte   N05 ,As4 ,v127
 .byte   W06
 .byte   N06 ,As4 ,v076
 .byte   N05 ,Cs5 ,v127
 .byte   W06
@  #08 @013   ----------------------------------------
 .byte   Cs4
 .byte   N06 ,Cs5 ,v076
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Fn4 ,v127
 .byte   W06
 .byte   Fn4 ,v076
 .byte   N05 ,As4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   N06 ,As4 ,v076
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   As4
 .byte   N06 ,Cs5 ,v076
 .byte   W06
 .byte   N05 ,Fn4 ,v127
 .byte   N06 ,As4 ,v076
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Gs4 ,v127
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Gs4 ,v076
 .byte   W06
 .byte   Cs4
 .byte   N05 ,En4 ,v127
 .byte   W06
 .byte   N06 ,En4 ,v076
 .byte   N05 ,Gs4 ,v127
 .byte   W06
 .byte   N06 ,Gs4 ,v076
 .byte   N05 ,Bn4 ,v127
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Bn4 ,v076
 .byte   W06
 .byte   Cs4
 .byte   N05 ,En4 ,v127
 .byte   W06
 .byte   N06 ,En4 ,v076
 .byte   N05 ,Gs4 ,v127
 .byte   W06
 .byte   N06 ,Gs4 ,v076
 .byte   N05 ,Bn4 ,v127
 .byte   W06
@  #08 @014   ----------------------------------------
 .byte   Ds4
 .byte   N06 ,Bn4 ,v076
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Fs4 ,v127
 .byte   W06
 .byte   Fs4 ,v076
 .byte   N05 ,As4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   N06 ,As4 ,v076
 .byte   W06
 .byte   N05 ,Ds4 ,v127
 .byte   N06 ,Fs4 ,v076
 .byte   W06
 .byte   Ds4
 .byte   N05 ,As4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   N05 ,As4 ,v076
 .byte   W06
 .byte   N06 ,Fs4
 .byte   N05 ,As4 ,v127
 .byte   W06
 .byte   En4
 .byte   N06 ,As4 ,v076
 .byte   W06
 .byte   En4
 .byte   N05 ,Gs4 ,v127
 .byte   W06
 .byte   Gs4 ,v076
 .byte   N05 ,Bn4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Bn4 ,v076
 .byte   W06
 .byte   N05 ,En4 ,v127
 .byte   N05 ,Gs4 ,v076
 .byte   W06
 .byte   N06 ,En4
 .byte   N05 ,Gs4 ,v127
 .byte   W06
 .byte   Gs4 ,v076
 .byte   N05 ,Bn4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Bn4 ,v076
 .byte   W06
@  #08 @015   ----------------------------------------
 .byte   N05 ,Fs4 ,v127
 .byte   N06 ,Gs4 ,v076
 .byte   W06
 .byte   Fs4
 .byte   N05 ,As4 ,v127
 .byte   W06
 .byte   As4 ,v076
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   As4
 .byte   N06 ,Cs5 ,v076
 .byte   W06
 .byte   N05 ,Fs4 ,v127
 .byte   N05 ,As4 ,v076
 .byte   W06
 .byte   N06 ,Fs4
 .byte   N05 ,As4 ,v127
 .byte   W06
 .byte   As4 ,v076
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   As4
 .byte   N06 ,Cs5 ,v076
 .byte   W06
 .byte   N05 ,Ds4 ,v127
 .byte   N06 ,As4 ,v076
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Gs4 ,v127
 .byte   W06
 .byte   Gs4 ,v076
 .byte   N05 ,Bn4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Bn4 ,v076
 .byte   W06
 .byte   N05 ,Ds4 ,v127
 .byte   N06 ,Gs4 ,v076
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Bn4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Bn4 ,v076
 .byte   W06
 .byte   N06 ,Gs4
 .byte   N05 ,Bn4 ,v127
 .byte   W06
@  #08 @016   ----------------------------------------
 .byte   Ds4
 .byte   N05 ,Bn4 ,v076
 .byte   W06
 .byte   N06 ,Ds4
 .byte   N05 ,Bn4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Bn4 ,v076
 .byte   W06
 .byte   N05 ,Ds4 ,v127
 .byte   N05 ,Gs4 ,v076
 .byte   W06
 .byte   N06 ,Ds4
 .byte   N05 ,Gs4 ,v127
 .byte   W06
 .byte   N06 ,Gs4 ,v076
 .byte   N05 ,Bn4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Bn4 ,v076
 .byte   W06
 .byte   N05 ,Ds4 ,v127
 .byte   N06 ,Fs4 ,v076
 .byte   W06
 .byte   Ds4
 .byte   W48
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   GOTO
  .word Label_011FB0B2
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

TilDeathRimsala_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , TilDeathRimsala_key+0
Label_FF6E56:
 .byte   VOICE , 46
 .byte   VOL , 18*TilDeathRimsala_mvl/mxv
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W48
 .byte   N05 ,Bn4 ,v127
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Bn4 ,v092
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Bn4 ,v127
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N06 ,Bn4 ,v092
 .byte   N06 ,Ds5
 .byte   W24
@  #09 @017   ----------------------------------------
Label_FF6E85:
 .byte   W06
 .byte   N05 ,Bn4 ,v127
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Bn4 ,v092
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Bn4 ,v127
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N06 ,Bn4 ,v092
 .byte   N06 ,Ds5
 .byte   W18
 .byte   N05 ,Bn4 ,v127
 .byte   N05 ,Ds5
 .byte   W06
 .byte   As4
 .byte   N06 ,Bn4 ,v092
 .byte   N05 ,Cs5 ,v127
 .byte   N06 ,Ds5 ,v092
 .byte   W06
 .byte   N05 ,As4 ,v127
 .byte   N05 ,Cs5
 .byte   W06
 .byte   As4 ,v092
 .byte   N05 ,Cs5
 .byte   W06
 .byte   As4 ,v127
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N06 ,As4 ,v092
 .byte   N06 ,Cs5
 .byte   W24
 .byte   PEND 
@  #09 @018   ----------------------------------------
Label_FF6EC4:
 .byte   W06
 .byte   N05 ,As4 ,v127
 .byte   N05 ,Cs5
 .byte   W06
 .byte   As4 ,v092
 .byte   N05 ,Cs5
 .byte   W06
 .byte   As4 ,v127
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N06 ,As4 ,v092
 .byte   N06 ,Cs5
 .byte   W18
 .byte   N05 ,Fs4 ,v127
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N06 ,Fs4 ,v092
 .byte   N05 ,Bn4 ,v127
 .byte   N06 ,Cs5 ,v092
 .byte   N05 ,Ds5 ,v127
 .byte   W06
 .byte   Bn4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Bn4 ,v092
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Bn4 ,v127
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N06 ,Bn4 ,v092
 .byte   N06 ,Ds5
 .byte   W24
 .byte   PEND 
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_FF6E85
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_FF6EC4
@  #09 @021   ----------------------------------------
Label_FF6F0D:
 .byte   W06
 .byte   N05 ,Bn4 ,v127
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Bn4 ,v092
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Bn4 ,v127
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N06 ,Bn4 ,v092
 .byte   N06 ,Ds5
 .byte   W18
 .byte   N05 ,Bn4 ,v127
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Bn4 ,v092
 .byte   N05 ,Cs5 ,v127
 .byte   N06 ,Ds5 ,v092
 .byte   W06
 .byte   N05 ,Fs4 ,v127
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Fs4 ,v092
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Fs4 ,v127
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N06 ,Fs4 ,v092
 .byte   N06 ,Cs5
 .byte   W24
 .byte   PEND 
@  #09 @022   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fs4 ,v127
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Fs4 ,v092
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Fs4 ,v127
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Fs4 ,v092
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Fs4 ,v127
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Fs4 ,v080
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Fs4 ,v127
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N06 ,Fs4 ,v092
 .byte   N05 ,Bn4 ,v127
 .byte   N06 ,Cs5 ,v092
 .byte   N05 ,Ds5 ,v127
 .byte   W06
 .byte   Bn4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Bn4 ,v092
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Bn4 ,v127
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N06 ,Bn4 ,v092
 .byte   N06 ,Ds5
 .byte   W24
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_FF6E85
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_FF6EC4
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_FF6E85
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_FF6EC4
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_FF6E85
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_FF6EC4
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_FF6F0D
@  #09 @030   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fs4 ,v127
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Fs4 ,v092
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Fs4 ,v127
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Fs4 ,v092
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Fs4 ,v127
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Fs4 ,v080
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Fs4 ,v127
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N06 ,Fs4 ,v092
 .byte   N05 ,Gn4 ,v127
 .byte   N06 ,Cs5 ,v092
 .byte   N05 ,Ds5 ,v127
 .byte   W06
 .byte   Gn4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Gn4 ,v092
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Gn4 ,v127
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N06 ,Gn4 ,v092
 .byte   N06 ,Ds5
 .byte   W24
@  #09 @031   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gn4 ,v127
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Gn4 ,v092
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Gn4 ,v127
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N06 ,Gn4 ,v092
 .byte   N06 ,Ds5
 .byte   W18
 .byte   Gn4 ,v127
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Bn4 ,v080
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Ds5 ,v127
 .byte   W06
 .byte   Bn4
 .byte   N06 ,Ds5 ,v080
 .byte   W06
 .byte   N05 ,Gs4 ,v127
 .byte   N06 ,Bn4 ,v080
 .byte   W06
 .byte   N05 ,En4 ,v127
 .byte   N05 ,Gs4 ,v080
 .byte   W06
 .byte   N06 ,En4
 .byte   N05 ,Gs4 ,v127
 .byte   W06
 .byte   N06 ,Gs4 ,v080
 .byte   N05 ,Bn4 ,v127
 .byte   W06
@  #09 @032   ----------------------------------------
 .byte   Fs4
 .byte   N06 ,Bn4 ,v080
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   As4
 .byte   N06 ,Cs5 ,v080
 .byte   W06
 .byte   N05 ,Fs4 ,v127
 .byte   N06 ,As4 ,v080
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Cs5 ,v127
 .byte   W06
 .byte   As4
 .byte   N06 ,Cs5 ,v080
 .byte   W06
 .byte   N05 ,Fs4 ,v127
 .byte   N06 ,As4 ,v080
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Cs5 ,v127
 .byte   W54
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   GOTO
  .word Label_FF6E56
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

TilDeathRimsala_010:
@  #10 @000   ----------------------------------------
 .byte   VOL , 35*TilDeathRimsala_mvl/mxv
 .byte   KEYSH , TilDeathRimsala_key+0
Label_011FB550:
 .byte   VOICE , 124
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
@  #10 @001   ----------------------------------------
Label_011FB591:
 .byte   N06 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v084
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,As1 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @002   ----------------------------------------
 .byte   PATT
  .word Label_011FB591
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_011FB591
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_011FB591
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_011FB591
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_011FB591
@  #10 @007   ----------------------------------------
Label_011FB5F8:
 .byte   N06 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v084
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,As1 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   PEND 
@  #10 @008   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v084
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,As1 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   N06 ,An2 ,v088
 .byte   W06
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_011FB591
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_011FB591
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_011FB591
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_011FB591
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_011FB591
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_011FB591
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_011FB5F8
@  #10 @016   ----------------------------------------
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v084
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,As1 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_011FB591
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_011FB591
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_011FB591
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_011FB591
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_011FB591
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_011FB591
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_011FB591
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_011FB591
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_011FB591
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_011FB591
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_011FB591
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_011FB591
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_011FB591
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_011FB591
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_011FB591
@  #10 @032   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Fs1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   N06 ,As1 ,v052
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #10 @033   ----------------------------------------
Label_011FB79C:
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_011FB79C
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_011FB79C
@  #10 @036   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N06 ,Cn1 ,v096
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
@  #10 @037   ----------------------------------------
Label_011FB7D1:
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N06 ,Cn1 ,v096
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N06 ,Cn1 ,v096
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   PEND 
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_011FB7D1
@  #10 @039   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N06 ,Cn1 ,v096
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn1 ,v088
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
@  #10 @040   ----------------------------------------
 .byte   GOTO
  .word Label_011FB550
@  #10 @041   ----------------------------------------
 .byte   BEND , c_v-18
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

TilDeathRimsala_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , TilDeathRimsala_key+0
Label_FF76FA:
 .byte   VOICE , 24
 .byte   VOL , 16*TilDeathRimsala_mvl/mxv
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W48
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   N06 ,Gs3 ,v076
 .byte   W12
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   N06 ,Gs3 ,v076
 .byte   W12
@  #11 @033   ----------------------------------------
Label_FF7735:
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   N06 ,Gs3 ,v076
 .byte   W12
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   N06 ,Gs3 ,v076
 .byte   W12
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   N06 ,Gs3 ,v076
 .byte   W12
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   N06 ,Gs3 ,v076
 .byte   W12
 .byte   PEND 
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_FF7735
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_FF7735
@  #11 @036   ----------------------------------------
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   N06 ,Gs3 ,v076
 .byte   W12
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   N06 ,Gs3 ,v076
 .byte   W60
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   GOTO
  .word Label_FF76FA
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

TilDeathRimsala_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , TilDeathRimsala_key+0
Label_FF778E:
 .byte   VOICE , 24
 .byte   VOL , 16*TilDeathRimsala_mvl/mxv
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W96
@  #12 @032   ----------------------------------------
 .byte   W48
 .byte   N05 ,Gs4 ,v127
 .byte   W06
 .byte   Gs4 ,v104
 .byte   W06
 .byte   Gs4 ,v072
 .byte   W06
 .byte   Gs4 ,v052
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W06
 .byte   Gs4 ,v104
 .byte   W06
 .byte   Gs4 ,v080
 .byte   W06
 .byte   Gs4 ,v052
 .byte   W06
@  #12 @033   ----------------------------------------
Label_FF77CC:
 .byte   N05 ,Gs4 ,v127
 .byte   W06
 .byte   Gs4 ,v104
 .byte   W06
 .byte   Gs4 ,v080
 .byte   W06
 .byte   Gs4 ,v052
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W06
 .byte   Gs4 ,v104
 .byte   W06
 .byte   Gs4 ,v080
 .byte   W06
 .byte   Gs4 ,v052
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W06
 .byte   Gs4 ,v104
 .byte   W06
 .byte   Gs4 ,v072
 .byte   W06
 .byte   Gs4 ,v052
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W06
 .byte   Gs4 ,v104
 .byte   W06
 .byte   Gs4 ,v080
 .byte   W06
 .byte   Gs4 ,v052
 .byte   W06
 .byte   PEND 
@  #12 @034   ----------------------------------------
 .byte   PATT
  .word Label_FF77CC
@  #12 @035   ----------------------------------------
 .byte   PATT
  .word Label_FF77CC
@  #12 @036   ----------------------------------------
 .byte   N05 ,Gs4 ,v127
 .byte   W06
 .byte   Gs4 ,v104
 .byte   W06
 .byte   Gs4 ,v080
 .byte   W06
 .byte   Gs4 ,v052
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W06
 .byte   Gs4 ,v104
 .byte   W06
 .byte   Gs4 ,v080
 .byte   W06
 .byte   N06 ,Gs4 ,v052
 .byte   W54
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   GOTO
  .word Label_FF778E
 .byte   FINE

@******************************************************@
	.align	2

TilDeathRimsala:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TilDeathRimsala_pri	@ Priority
	.byte	TilDeathRimsala_rev	@ Reverb.
    
	.word	TilDeathRimsala_grp
    
	.word	TilDeathRimsala_001
	.word	TilDeathRimsala_002
	.word	TilDeathRimsala_003
	.word	TilDeathRimsala_004
	.word	TilDeathRimsala_005
	.word	TilDeathRimsala_006
	.word	TilDeathRimsala_007
	.word	TilDeathRimsala_008
	.word	TilDeathRimsala_009
	.word	TilDeathRimsala_010
	.word	TilDeathRimsala_011
	.word	TilDeathRimsala_012

	.end
