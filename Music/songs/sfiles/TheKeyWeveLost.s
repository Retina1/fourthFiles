	.include "MPlayDef.s"

	.equ	TheKeyWeveLost_grp, voicegroup000
	.equ	TheKeyWeveLost_pri, 0
	.equ	TheKeyWeveLost_rev, 0
	.equ	TheKeyWeveLost_mvl, 127
	.equ	TheKeyWeveLost_key, 0
	.equ	TheKeyWeveLost_tbs, 1
	.equ	TheKeyWeveLost_exg, 0
	.equ	TheKeyWeveLost_cmp, 1

	.section .rodata
	.global	TheKeyWeveLost
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

TheKeyWeveLost_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 55*TheKeyWeveLost_mvl/mxv
 .byte   KEYSH , TheKeyWeveLost_key+0
Label_01272B84:
 .byte   TEMPO , 96*TheKeyWeveLost_tbs/2
 .byte   VOICE , 109
 .byte   W18
 .byte   N06 ,Ds3 ,v052
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N18
 .byte   N12 ,Gs3
 .byte   N24 ,Fs4
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #01 @002   ----------------------------------------
 .byte   N24 ,As3
 .byte   N24 ,As4
 .byte   W06
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N06 ,As2
 .byte   N48 ,Gs3
 .byte   N90 ,Gs4
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N18 ,Fs3
 .byte   W06
@  #01 @003   ----------------------------------------
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   N84 ,Cs3
 .byte   N06 ,As3
 .byte   N90 ,Cs4
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   N12 ,Ds3
 .byte   N06 ,Fs3
 .byte   N90 ,Ds4
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Fs3
 .byte   N48 ,Ds4
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   N24 ,Fs4
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   N06
 .byte   N24 ,Ds4
 .byte   W06
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N06 ,As2
 .byte   TIE ,Cs4
 .byte   TIE ,Cs5
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N18 ,Fs3
 .byte   W06
@  #01 @007   ----------------------------------------
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   EOT
 .byte   Cs4 ,v085
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   N66 ,Gs4
 .byte   N66 ,Gs5
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   N48 ,As3
 .byte   N48 ,As4
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   N06
 .byte   N24 ,Fs4
 .byte   N24 ,Gs4
 .byte   N24 ,Fs5
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06
 .byte   N06 ,As3
 .byte   N18 ,Cs4
 .byte   N66 ,As4
 .byte   N18 ,Cs5
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   N54 ,Ds4
 .byte   N54 ,Ds5
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   N24 ,Fs4
 .byte   N24 ,Cs5
 .byte   N24 ,Fs5
 .byte   W06
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N06 ,As2
 .byte   N48 ,Gs3
 .byte   N66 ,Gs4
 .byte   N66 ,Gs5
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   N12
 .byte   N24 ,Fs4
 .byte   N24 ,As4
 .byte   N24 ,As5
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   N30 ,Gs3
 .byte   N06 ,As3
 .byte   N18 ,Cs4
 .byte   N66 ,Gs4
 .byte   N18 ,Cs5
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,As3
 .byte   W06
 .byte   N54 ,Ds4
 .byte   N54 ,Ds5
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #01 @012   ----------------------------------------
 .byte   Ds3
 .byte   N24 ,As3
 .byte   N12 ,Cs4
 .byte   N24 ,As4
 .byte   N12 ,Cs5
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,Cs3
 .byte   N12 ,Ds4
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Fs3
 .byte   N42 ,Ds4
 .byte   N24 ,Fs4
 .byte   N24 ,Fs5
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Cs3
 .byte   N18 ,Gs4
 .byte   N18 ,Gs5
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   N18 ,Ds4
 .byte   N18 ,Ds5
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   N12 ,Cs4
 .byte   N12 ,Cs5
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   N12 ,As3
 .byte   N12 ,Cs4
 .byte   N12 ,As4
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   N12 ,Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Fs3
 .byte   N42 ,Ds4
 .byte   N24 ,Fs4
 .byte   N24 ,Fs5
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Cs3
 .byte   N18 ,Gs4
 .byte   N18 ,Gs5
 .byte   W12
 .byte   N12 ,Ds3
 .byte   W06
 .byte   N24 ,Ds4
 .byte   N30 ,Ds5
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   N12 ,As3
 .byte   N24 ,Fs4
 .byte   N12 ,As4
 .byte   W06
 .byte   N18 ,Fs3
 .byte   W06
 .byte   N12 ,Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N06 ,As2
 .byte   N48 ,Gs3
 .byte   N24 ,Fs4
 .byte   N96 ,Gs4
 .byte   N24 ,Fs5
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   N24 ,Ds4
 .byte   N24 ,Ds5
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   N24 ,Cs4
 .byte   N24 ,Cs5
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N18 ,Fs3
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   N24 ,Fs5
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   N06
 .byte   N24 ,Gs4
 .byte   N24 ,Gs5
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   N24 ,Fs4
 .byte   N24 ,Fs5
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fs3
 .byte   N24 ,Gs4
 .byte   N24 ,Gs5
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #01 @016   ----------------------------------------
 .byte   Ds3
 .byte   N24 ,Cs4
 .byte   N24 ,Cs5
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W06
@  #01 @017   ----------------------------------------
Label_01272E5D:
 .byte   N06 ,Ds3 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W06
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01272E5D
@  #01 @020   ----------------------------------------
 .byte   N12 ,Ds3 ,v052
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   N66 ,Ds4
 .byte   N66 ,As4
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W36
@  #01 @021   ----------------------------------------
 .byte   N24 ,Gs3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N06 ,Ds3
 .byte   N18 ,Gs3
 .byte   N06 ,As3
 .byte   N90 ,Ds4
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #01 @022   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   N66 ,Ds4
 .byte   N66 ,As4
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W36
@  #01 @023   ----------------------------------------
 .byte   N24 ,Gs3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N06 ,As3
 .byte   N90 ,Cs4
 .byte   N90 ,Fs4
 .byte   N90 ,Cs5
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W78
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Cs5
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   Gs3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N54 ,Fs3
 .byte   N54 ,Fs4
 .byte   W64
 .byte   W01
 .byte   N18 ,Ds3
 .byte   N18 ,Ds4
 .byte   W07
@  #01 @033   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N48 ,Gs3
 .byte   N48 ,Gs4
 .byte   W48
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   Gs3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N96 ,Ds3
 .byte   N96 ,Ds4
 .byte   W72
@  #01 @035   ----------------------------------------
 .byte   W24
 .byte   N90 ,Cs4
 .byte   N90 ,Cs5
 .byte   W72
@  #01 @036   ----------------------------------------
 .byte   W48
 .byte   N78 ,Ds3
 .byte   W48
@  #01 @037   ----------------------------------------
 .byte   W36
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N66 ,As3
 .byte   W36
@  #01 @039   ----------------------------------------
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N36 ,Ds3
 .byte   W36
 .byte   Cs3
 .byte   W36
@  #01 @041   ----------------------------------------
 .byte   Ds3
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N24 ,Fn3
 .byte   W24
@  #01 @042   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   N90 ,As2
 .byte   W72
@  #01 @043   ----------------------------------------
 .byte   W24
 .byte   N90
 .byte   W72
@  #01 @044   ----------------------------------------
 .byte   W24
 .byte   N06 ,As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N18 ,Ds3
 .byte   W20
 .byte   N06 ,Gs3
 .byte   W10
@  #01 @045   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Fs3
 .byte   W18
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #01 @046   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   Ds3
 .byte   W24
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W12
@  #01 @047   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #01 @048   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N06
 .byte   W06
@  #01 @049   ----------------------------------------
 .byte   W48
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #01 @050   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #01 @051   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,As4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W06
@  #01 @052   ----------------------------------------
 .byte   W06
 .byte   Cs4
 .byte   W90
@  #01 @053   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Ds3
 .byte   N12 ,Ds4
 .byte   N36 ,As4
 .byte   N48 ,Ds5
 .byte   W12
 .byte   N24 ,Fn3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,Ds3
 .byte   N12 ,Ds4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N24 ,Fn3
 .byte   N24 ,Fn4
 .byte   N06 ,Fs4
 .byte   N36 ,Fs5
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N30 ,Gs4
 .byte   W06
@  #01 @054   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N36 ,Cs3
 .byte   N36 ,Cs4
 .byte   N12 ,Gs4
 .byte   N12 ,As4
 .byte   N24 ,Gs5
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N06
 .byte   N48 ,As5
 .byte   W06
 .byte   N12 ,Bn4
 .byte   W06
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N48 ,As2
 .byte   N48 ,As3
 .byte   W06
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W06
@  #01 @055   ----------------------------------------
 .byte   N18 ,Cs4
 .byte   N24 ,Cs5
 .byte   W18
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N18 ,Ds3
 .byte   N18 ,Ds4
 .byte   N36 ,As4
 .byte   N48 ,Ds5
 .byte   W18
 .byte   N18 ,Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N18 ,Fn3
 .byte   N18 ,Fn4
 .byte   N36 ,Fs4
 .byte   N36 ,Fs5
 .byte   W06
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N18 ,Ds3
 .byte   N18 ,Ds4
 .byte   N30 ,As4
 .byte   W06
@  #01 @056   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N36 ,As3
 .byte   N12 ,Gs4
 .byte   N12 ,As4
 .byte   N24 ,Gs5
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N06
 .byte   N48 ,As5
 .byte   W06
 .byte   N12 ,Cs5
 .byte   W06
 .byte   N36 ,Gs3
 .byte   N18 ,Gs4
 .byte   W06
 .byte   N12 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W06
@  #01 @057   ----------------------------------------
 .byte   N48 ,Gs4
 .byte   N48 ,Gs5
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N18 ,Fs3
 .byte   N12 ,Fs4
 .byte   N18 ,Fs5
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N18 ,Gs3
 .byte   N48 ,Ds4
 .byte   N18 ,Gs4
 .byte   N48 ,Ds5
 .byte   W18
 .byte   N24 ,As3
 .byte   N24 ,As4
 .byte   W12
@  #01 @058   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   N12 ,Gs4
 .byte   N24 ,Gs5
 .byte   W12
 .byte   N12 ,As3
 .byte   N12 ,Ds4
 .byte   N12 ,As4
 .byte   W12
 .byte   N18 ,Gs3
 .byte   N18 ,Fs4
 .byte   N18 ,Gs4
 .byte   N18 ,As4
 .byte   N18 ,Fs5
 .byte   W18
 .byte   N30 ,Ds3
 .byte   N30 ,Ds4
 .byte   N30 ,Gs4
 .byte   N30 ,Ds5
 .byte   W30
@  #01 @059   ----------------------------------------
 .byte   N12 ,Cs3
 .byte   N12 ,Ds4
 .byte   N24 ,Fs4
 .byte   N12 ,As4
 .byte   N24 ,Fs5
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N36 ,Ds3
 .byte   N66 ,As3
 .byte   N36 ,Ds4
 .byte   N06 ,As4
 .byte   W06
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N36 ,As4
 .byte   W18
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N90 ,Ds3
 .byte   N48 ,Ds4
 .byte   W24
@  #01 @060   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   N06 ,Gs4
 .byte   N18 ,Cs5
 .byte   W06
 .byte   N12 ,As3
 .byte   N12 ,As4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   N06 ,As4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   N24 ,Ds4
 .byte   N18 ,Cs5
 .byte   N18 ,Ds5
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24 ,Cs4
 .byte   N24 ,Cs5
 .byte   W12
 .byte   N18 ,Gs4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   N24 ,Fs5
 .byte   W24
@  #01 @061   ----------------------------------------
 .byte   N06 ,Ds4
 .byte   N24 ,Gs4
 .byte   N24 ,Gs5
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N36 ,Cs3
 .byte   N36 ,Cs4
 .byte   N24 ,Ds4
 .byte   N36 ,Cs5
 .byte   N24 ,Ds5
 .byte   W24
 .byte   N23 ,Ds4
 .byte   N23 ,Fn5
 .byte   W14
 .byte   N06 ,As4
 .byte   W02
 .byte   As2
 .byte   N06 ,As3
 .byte   W07
 .byte   N36 ,Gs2
 .byte   N36 ,Gs3
 .byte   N24 ,Fs4
 .byte   N36 ,Gs4
 .byte   N24 ,Fs5
 .byte   W24
 .byte   N23 ,Ds4
 .byte   N23 ,Ds5
 .byte   W01
@  #01 @062   ----------------------------------------
 .byte   W14
 .byte   N06 ,As4
 .byte   W02
 .byte   As2
 .byte   N06 ,As3
 .byte   W07
 .byte   N18 ,Gs2
 .byte   N18 ,Gs3
 .byte   N18 ,Fs4
 .byte   N18 ,Gs4
 .byte   N24 ,Fs5
 .byte   W18
 .byte   N18 ,Fs2
 .byte   N18 ,Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N24 ,Gs4
 .byte   N24 ,Gs5
 .byte   W12
 .byte   N12 ,Ds2
 .byte   N12 ,Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N24 ,Cs2
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   N24 ,Ds4
 .byte   N24 ,Ds5
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Cs5
 .byte   W01
@  #01 @063   ----------------------------------------
 .byte   W11
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N36 ,Cs3
 .byte   N36 ,Cs4
 .byte   N24 ,Ds4
 .byte   N36 ,Cs5
 .byte   N24 ,Ds5
 .byte   W24
 .byte   N23 ,Fn4
 .byte   N23 ,Fn5
 .byte   W15
 .byte   N06 ,As4
 .byte   W02
 .byte   As2
 .byte   N06 ,As3
 .byte   W07
 .byte   N36 ,Gs2
 .byte   N36 ,Gs3
 .byte   N24 ,Fs4
 .byte   N36 ,Gs4
 .byte   N24 ,Fs5
 .byte   W24
 .byte   N23 ,Ds4
 .byte   N23 ,Ds5
 .byte   W01
@  #01 @064   ----------------------------------------
 .byte   W14
 .byte   N06 ,As4
 .byte   W02
 .byte   As2
 .byte   N06 ,As3
 .byte   W07
 .byte   N18 ,Gs2
 .byte   N18 ,Gs3
 .byte   N18 ,Fs4
 .byte   N18 ,Gs4
 .byte   N24 ,Fs5
 .byte   W18
 .byte   N18 ,Fs2
 .byte   N18 ,Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N12 ,Gs4
 .byte   N24 ,Gs5
 .byte   W12
 .byte   N12 ,Gs2
 .byte   N12 ,Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,Ds3
 .byte   N24 ,Ds4
 .byte   N24 ,Ds5
 .byte   W24
 .byte   Gs4
 .byte   N24 ,Gs5
 .byte   W01
@  #01 @065   ----------------------------------------
 .byte   W11
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   N66 ,As4
 .byte   N66 ,As5
 .byte   W24
 .byte   N18 ,Fs2
 .byte   N18 ,Fs3
 .byte   N18 ,Fs4
 .byte   W18
 .byte   Gs2
 .byte   N18 ,Gs3
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N24 ,Fs2
 .byte   N24 ,Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs5
 .byte   W01
@  #01 @066   ----------------------------------------
 .byte   W11
 .byte   N06 ,Ds4
 .byte   N12 ,Gs4
 .byte   N12 ,Gs5
 .byte   W12
 .byte   N18 ,Cs4
 .byte   N66 ,As4
 .byte   N66 ,As5
 .byte   W18
 .byte   N18 ,Fs2
 .byte   N18 ,Fs3
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N36 ,Gs2
 .byte   N36 ,Gs3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12
 .byte   N12 ,Gs5
 .byte   W01
@  #01 @067   ----------------------------------------
 .byte   W11
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   N24 ,Gs2
 .byte   N24 ,Gs3
 .byte   N24 ,Gs4
 .byte   N48 ,Gs5
 .byte   W24
 .byte   N18 ,As2
 .byte   N18 ,As3
 .byte   N18 ,As4
 .byte   W18
 .byte   N06 ,Ds2
 .byte   N18 ,Ds3
 .byte   N18 ,Ds4
 .byte   W06
 .byte   N12 ,Ds2
 .byte   N12 ,Fs4
 .byte   N48 ,Fs5
 .byte   W12
 .byte   N12 ,Fs2
 .byte   N12 ,Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   N12 ,Gs4
 .byte   W01
@  #01 @068   ----------------------------------------
 .byte   W11
 .byte   As2
 .byte   N12 ,As3
 .byte   N12 ,As4
 .byte   W12
 .byte   N24 ,Gs2
 .byte   N24 ,Gs3
 .byte   N24 ,Fn4
 .byte   N24 ,Gs4
 .byte   N24 ,Fn5
 .byte   W24
 .byte   Ds2
 .byte   N24 ,Ds3
 .byte   N24 ,Ds4
 .byte   N24 ,Ds5
 .byte   W24
 .byte   Ds2
 .byte   N24 ,Ds3
 .byte   N24 ,Cs4
 .byte   N24 ,Ds4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   Cs2
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W01
@  #01 @069   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   N12 ,As4
 .byte   W12
 .byte   N36 ,Gs4
 .byte   W24
 .byte   W01
@  #01 @070   ----------------------------------------
 .byte   W11
 .byte   N36
 .byte   W36
 .byte   N66 ,As4
 .byte   W48
 .byte   W01
@  #01 @071   ----------------------------------------
 .byte   W23
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N24 ,As4
 .byte   W42
 .byte   N12
 .byte   W12
 .byte   N48 ,Gs4
 .byte   W01
@  #01 @072   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N12 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N06 ,Cs5
 .byte   W06
 .byte   N12 ,As4
 .byte   W07
@  #01 @073   ----------------------------------------
 .byte   W05
 .byte   Gs4
 .byte   W12
 .byte   N72 ,Fs4
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W06
 .byte   Ds4
 .byte   W01
@  #01 @074   ----------------------------------------
 .byte   W05
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Gs3
 .byte   N24 ,Ds4
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   N18 ,Fs4
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N18 ,Fs3
 .byte   N12 ,Gs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,As3
 .byte   N24 ,As4
 .byte   W01
@  #01 @075   ----------------------------------------
 .byte   W05
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N06 ,As2
 .byte   N48 ,Gs3
 .byte   N90 ,Gs4
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N18 ,Fs3
 .byte   W07
@  #01 @076   ----------------------------------------
 .byte   W11
 .byte   N12 ,As3
 .byte   W12
 .byte   N84 ,Cs3
 .byte   N06 ,As3
 .byte   N90 ,Cs4
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W01
@  #01 @077   ----------------------------------------
 .byte   W05
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fs3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
@  #01 @078   ----------------------------------------
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cs3
 .byte   W76
@  #01 @079   ----------------------------------------
 .byte   GOTO
  .word Label_01272B84
@  #01 @080   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

TheKeyWeveLost_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 67*TheKeyWeveLost_mvl/mxv
 .byte   KEYSH , TheKeyWeveLost_key+0
Label_01054E50:
 .byte   VOICE , 88
 .byte   W96
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
 .byte   W24
 .byte   N90 ,As0 ,v052
 .byte   N90 ,Ds1
 .byte   N90 ,As1
 .byte   W72
@  #02 @025   ----------------------------------------
Label_01054E73:
 .byte   W24
 .byte   N90 ,Cs1 ,v052
 .byte   N90 ,Gs1
 .byte   N90 ,Cs2
 .byte   W72
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_01054E7D:
 .byte   W24
 .byte   N90 ,Ds1 ,v052
 .byte   N90 ,As1
 .byte   N90 ,Ds2
 .byte   W72
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   W24
 .byte   Gs0
 .byte   N90 ,Cs1
 .byte   N90 ,Gs1
 .byte   W72
@  #02 @028   ----------------------------------------
 .byte   W24
 .byte   Bn0
 .byte   N90 ,Fs1
 .byte   N90 ,Bn1
 .byte   W72
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01054E73
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01054E7D
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01054E7D
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W24
 .byte   N12 ,Ds2 ,v052
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W84
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W66
 .byte   N06 ,Fs2
 .byte   W30
@  #02 @049   ----------------------------------------
 .byte   Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W30
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   GOTO
  .word Label_01054E50
@  #02 @080   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

TheKeyWeveLost_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 67*TheKeyWeveLost_mvl/mxv
 .byte   KEYSH , TheKeyWeveLost_key+0
Label_01054F28:
 .byte   VOICE , 30
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
 .byte   W24
 .byte   N06 ,Ds1 ,v052
 .byte   N06 ,Ds2
 .byte   W18
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W18
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W18
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W12
@  #03 @017   ----------------------------------------
Label_01054F51:
 .byte   N24 ,Gs1 ,v052
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N06 ,Ds1
 .byte   N06 ,Ds2
 .byte   W18
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W18
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W18
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_01054F6D:
 .byte   N12 ,Gs1 ,v052
 .byte   N12 ,Gs2
 .byte   W12
 .byte   As1
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Ds1
 .byte   N06 ,Ds2
 .byte   W18
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W18
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W18
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W12
 .byte   PEND 
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01054F51
@  #03 @020   ----------------------------------------
 .byte   N12 ,Gs1 ,v052
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Ds1
 .byte   N06 ,Ds2
 .byte   W18
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W18
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W18
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01054F51
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01054F6D
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01054F51
@  #03 @024   ----------------------------------------
 .byte   N12 ,Gs1 ,v052
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
@  #03 @025   ----------------------------------------
Label_01054FDF:
 .byte   N12 ,Ds2 ,v052
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01054FDF
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01054FDF
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01054FDF
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01054FDF
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01054FDF
@  #03 @031   ----------------------------------------
 .byte   N12 ,Ds2 ,v052
 .byte   W12
 .byte   Cs2
 .byte   W84
@  #03 @032   ----------------------------------------
 .byte   W24
 .byte   N90 ,Bn0
 .byte   N90 ,Fs1
 .byte   N90 ,Bn1
 .byte   W72
@  #03 @033   ----------------------------------------
 .byte   W24
 .byte   Cs1
 .byte   N90 ,Gs1
 .byte   N90 ,Cs2
 .byte   W72
@  #03 @034   ----------------------------------------
Label_01055029:
 .byte   W24
 .byte   N90 ,Ds1 ,v052
 .byte   N90 ,As1
 .byte   N90 ,Ds2
 .byte   W72
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01055029
@  #03 @036   ----------------------------------------
Label_01055038:
 .byte   W24
 .byte   N90 ,As1 ,v052
 .byte   N90 ,Ds2
 .byte   N90 ,As2
 .byte   W72
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_01055042:
 .byte   W24
 .byte   N90 ,Gs1 ,v052
 .byte   N90 ,Cs2
 .byte   N90 ,Gs2
 .byte   W72
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_0105504C:
 .byte   W24
 .byte   N90 ,Fs1 ,v052
 .byte   N90 ,Bn1
 .byte   N90 ,Fs2
 .byte   W72
 .byte   PEND 
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0105504C
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01055038
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01055042
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0105504C
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0105504C
@  #03 @044   ----------------------------------------
 .byte   W24
 .byte   N06 ,As2 ,v052
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N18 ,Ds2
 .byte   W20
 .byte   N06 ,Gs2
 .byte   W10
@  #03 @045   ----------------------------------------
 .byte   N12 ,Ds2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Fs2
 .byte   W18
 .byte   Gs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #03 @046   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds2
 .byte   W24
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W12
@  #03 @047   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W24
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #03 @048   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @049   ----------------------------------------
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #03 @050   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #03 @051   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W06
@  #03 @052   ----------------------------------------
 .byte   W06
 .byte   Cs3
 .byte   W90
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N12 ,As3
 .byte   W12
 .byte   N18 ,Gs2
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N06 ,Ds2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N24 ,Ds3
 .byte   W24
@  #03 @059   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   N12 ,Cs3
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W24
 .byte   N36 ,Cs2
 .byte   N36 ,Cs3
 .byte   W40
 .byte   W01
 .byte   N06 ,As1
 .byte   N06 ,As2
 .byte   W07
 .byte   N36 ,Gs1
 .byte   N36 ,Gs2
 .byte   W24
@  #03 @064   ----------------------------------------
 .byte   W17
 .byte   N06 ,As1
 .byte   N06 ,As2
 .byte   W07
 .byte   N18 ,Gs1
 .byte   N18 ,Gs2
 .byte   W18
 .byte   Fs1
 .byte   N18 ,Fs2
 .byte   W18
 .byte   N12 ,Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N24 ,Ds1
 .byte   N24 ,Ds2
 .byte   W24
@  #03 @065   ----------------------------------------
 .byte   W48
 .byte   N18 ,Fs1
 .byte   N18 ,Fs2
 .byte   W18
 .byte   Gs1
 .byte   N18 ,Gs2
 .byte   W18
 .byte   N24 ,Fs1
 .byte   N24 ,Fs2
 .byte   W12
@  #03 @066   ----------------------------------------
 .byte   W42
 .byte   N18 ,Fs1
 .byte   N18 ,Fs2
 .byte   W18
 .byte   N12 ,Cs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N36 ,Gs1
 .byte   N36 ,Gs2
 .byte   W24
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   GOTO
  .word Label_01054F28
@  #03 @080   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

TheKeyWeveLost_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 67*TheKeyWeveLost_mvl/mxv
 .byte   KEYSH , TheKeyWeveLost_key+0
Label_0105493C:
 .byte   VOICE , 81
 .byte   W24
 .byte   N18 ,As1 ,v052
 .byte   N18 ,Ds2
 .byte   N18 ,As2
 .byte   W54
 .byte   As1
 .byte   N18 ,Ds2
 .byte   N18 ,As2
 .byte   W18
@  #04 @001   ----------------------------------------
Label_0105494D:
 .byte   W12
 .byte   N06 ,As1 ,v052
 .byte   N06 ,Ds2
 .byte   N06 ,As2
 .byte   W12
 .byte   N18 ,As1
 .byte   N18 ,Ds2
 .byte   N18 ,As2
 .byte   W54
 .byte   As1
 .byte   N18 ,Ds2
 .byte   N18 ,As2
 .byte   W18
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01054964:
 .byte   W12
 .byte   N06 ,As1 ,v052
 .byte   N06 ,Ds2
 .byte   N06 ,As2
 .byte   W12
 .byte   N18 ,Gs1
 .byte   N18 ,Cs2
 .byte   N18 ,Gs2
 .byte   W54
 .byte   Gs1
 .byte   N18 ,Cs2
 .byte   N18 ,Gs2
 .byte   W18
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_0105497B:
 .byte   W12
 .byte   N06 ,Gs1 ,v052
 .byte   N06 ,Cs2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N18 ,Gs1
 .byte   N18 ,Cs2
 .byte   N18 ,Gs2
 .byte   W54
 .byte   Gs1
 .byte   N18 ,Cs2
 .byte   N18 ,Gs2
 .byte   W18
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_01054992:
 .byte   W12
 .byte   N06 ,Gs1 ,v052
 .byte   N06 ,Cs2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N18 ,Fs1
 .byte   N18 ,Bn1
 .byte   N18 ,Fs2
 .byte   W54
 .byte   Fs1
 .byte   N18 ,Bn1
 .byte   N18 ,Fs2
 .byte   W18
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_010549A9:
 .byte   W12
 .byte   N06 ,Fs1 ,v052
 .byte   N06 ,Bn1
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N18 ,Fs1
 .byte   N18 ,Bn1
 .byte   N18 ,Fs2
 .byte   W54
 .byte   Fs1
 .byte   N18 ,Bn1
 .byte   N18 ,Fs2
 .byte   W18
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_010549C0:
 .byte   W12
 .byte   N06 ,Fs1 ,v052
 .byte   N06 ,Bn1
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N18 ,Gs1
 .byte   N18 ,Cs2
 .byte   N18 ,Gs2
 .byte   W54
 .byte   Gs1
 .byte   N18 ,Cs2
 .byte   N18 ,Gs2
 .byte   W18
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0105497B
@  #04 @008   ----------------------------------------
Label_010549DC:
 .byte   W12
 .byte   N06 ,Gs1 ,v052
 .byte   N06 ,Cs2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N18 ,As1
 .byte   N18 ,Ds2
 .byte   N18 ,As2
 .byte   W54
 .byte   As1
 .byte   N18 ,Ds2
 .byte   N18 ,As2
 .byte   W18
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0105494D
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01054964
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0105497B
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01054992
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_010549A9
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_010549C0
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0105497B
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_010549DC
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01054964
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01054992
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_010549C0
@  #04 @020   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gs1 ,v052
 .byte   N06 ,Cs2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N66 ,As1
 .byte   N66 ,Ds2
 .byte   N66 ,As2
 .byte   W72
@  #04 @021   ----------------------------------------
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   N24 ,As2
 .byte   W24
 .byte   N66 ,Gs1
 .byte   N66 ,Cs2
 .byte   N66 ,Gs2
 .byte   W72
@  #04 @022   ----------------------------------------
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N66 ,Fs1
 .byte   N66 ,Bn1
 .byte   N66 ,Fs2
 .byte   W72
@  #04 @023   ----------------------------------------
 .byte   N24 ,Fs1
 .byte   N24 ,Bn1
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N66 ,Gs1
 .byte   N66 ,Cs2
 .byte   N66 ,Gs2
 .byte   W72
@  #04 @024   ----------------------------------------
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N90 ,As1
 .byte   N90 ,Ds2
 .byte   N90 ,As2
 .byte   W72
@  #04 @025   ----------------------------------------
 .byte   W24
 .byte   Cs2
 .byte   N90 ,Gs2
 .byte   N90 ,Cs3
 .byte   W72
@  #04 @026   ----------------------------------------
 .byte   W24
 .byte   Ds2
 .byte   N90 ,As2
 .byte   N90 ,Ds3
 .byte   W72
@  #04 @027   ----------------------------------------
 .byte   W24
 .byte   Gs1
 .byte   N90 ,Cs2
 .byte   N90 ,Gs2
 .byte   W72
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W24
 .byte   N18 ,Bn0
 .byte   N18 ,Fs1
 .byte   N18 ,Bn1
 .byte   W54
 .byte   Bn0
 .byte   N18 ,Fs1
 .byte   N18 ,Bn1
 .byte   W18
@  #04 @033   ----------------------------------------
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N18 ,Cs1
 .byte   N18 ,Gs1
 .byte   N18 ,Cs2
 .byte   W54
 .byte   Cs1
 .byte   N18 ,Gs1
 .byte   N18 ,Cs2
 .byte   W18
@  #04 @034   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cs1
 .byte   N06 ,Gs1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N18 ,Ds1
 .byte   N18 ,As1
 .byte   N18 ,Ds2
 .byte   W54
 .byte   Ds1
 .byte   N18 ,As1
 .byte   N18 ,Ds2
 .byte   W18
@  #04 @035   ----------------------------------------
 .byte   W12
 .byte   N06 ,Ds1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N18 ,Ds1
 .byte   N18 ,As1
 .byte   N18 ,Ds2
 .byte   W54
 .byte   Ds1
 .byte   N18 ,As1
 .byte   N18 ,Ds2
 .byte   W18
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
Label_01054AD9:
 .byte   W36
 .byte   N24 ,Cs1 ,v052
 .byte   W24
 .byte   N18 ,Ds1
 .byte   W18
 .byte   N42 ,As1
 .byte   W18
 .byte   PEND 
@  #04 @038   ----------------------------------------
Label_01054AE5:
 .byte   W36
 .byte   N24 ,Cs1 ,v052
 .byte   W24
 .byte   N18 ,Ds1
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   PEND 
@  #04 @039   ----------------------------------------
 .byte   N48 ,Gs1
 .byte   W48
 .byte   N36 ,Fs1
 .byte   W36
 .byte   Ds1
 .byte   W12
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01054AD9
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01054AE5
@  #04 @042   ----------------------------------------
 .byte   N78 ,Gs1 ,v052
 .byte   W84
 .byte   N54 ,Fs1
 .byte   W12
@  #04 @043   ----------------------------------------
 .byte   W48
 .byte   N12 ,Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N24 ,Ds1
 .byte   W24
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W24
 .byte   N18 ,As1
 .byte   N18 ,Ds2
 .byte   N18 ,As2
 .byte   W54
 .byte   As1
 .byte   N18 ,Ds2
 .byte   N18 ,As2
 .byte   W18
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0105494D
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01054964
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_0105497B
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01054992
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_010549A9
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_010549C0
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_0105497B
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_010549DC
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_0105494D
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01054964
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_0105497B
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01054992
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_010549A9
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_010549C0
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_0105497B
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_010549DC
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_0105494D
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01054964
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_0105497B
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_01054992
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_010549A9
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_010549C0
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_0105497B
@  #04 @077   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gs1 ,v052
 .byte   N06 ,Cs2
 .byte   N06 ,Gs2
 .byte   W84
@  #04 @078   ----------------------------------------
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   GOTO
  .word Label_0105493C
@  #04 @080   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

TheKeyWeveLost_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 67*TheKeyWeveLost_mvl/mxv
 .byte   KEYSH , TheKeyWeveLost_key+0
Label_01053AC8:
 .byte   VOICE , 28
 .byte   W24
 .byte   N12 ,Ds1 ,v052
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W18
 .byte   N06
 .byte   W12
@  #05 @001   ----------------------------------------
Label_01053AD9:
 .byte   N06 ,As1 ,v052
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01053AEC:
 .byte   N06 ,As1 ,v052
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_01053B00:
 .byte   N06 ,Gs1 ,v052
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_01053B13:
 .byte   N06 ,Gs1 ,v052
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_01053B27:
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_01053B3A:
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01053B00
@  #05 @008   ----------------------------------------
Label_01053B53:
 .byte   N06 ,Gs1 ,v052
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01053AD9
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01053AEC
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01053B00
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01053B13
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01053B27
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01053B3A
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01053B00
@  #05 @016   ----------------------------------------
Label_01053B8A:
 .byte   N06 ,Gs1 ,v052
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01053AEC
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01053B13
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01053B3A
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01053B8A
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01053AEC
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01053B13
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01053B3A
@  #05 @024   ----------------------------------------
 .byte   N06 ,Gs1 ,v052
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fs1
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fs1
 .byte   W24
@  #05 @026   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W24
@  #05 @027   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W24
@  #05 @028   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   Fs1
 .byte   W06
@  #05 @029   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cs1
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   Gs1
 .byte   W06
@  #05 @030   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06 ,As1
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   As1
 .byte   W06
@  #05 @031   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds1
 .byte   W18
 .byte   N06
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   W18
 .byte   N06
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01053B3A
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01053B8A
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01053AD9
@  #05 @036   ----------------------------------------
 .byte   N06 ,As1 ,v052
 .byte   W12
 .byte   Ds1
 .byte   W84
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W18
 .byte   N06
 .byte   W12
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01053AD9
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01053AEC
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01053B00
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01053B13
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01053B27
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_01053B3A
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01053B00
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01053B53
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_01053AD9
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01053AEC
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01053B00
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01053B13
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_01053B27
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_01053B3A
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_01053B00
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_01053B53
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01053AD9
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_01053AEC
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_01053B00
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_01053B13
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_01053B27
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_01053B3A
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_01053B00
@  #05 @077   ----------------------------------------
 .byte   N06 ,Gs1 ,v052
 .byte   W12
 .byte   Cs1
 .byte   W84
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   GOTO
  .word Label_01053AC8
@  #05 @080   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

TheKeyWeveLost_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 67*TheKeyWeveLost_mvl/mxv
 .byte   KEYSH , TheKeyWeveLost_key+0
Label_01273414:
 .byte   VOICE , 124
 .byte   N24 ,Cs2 ,v052
 .byte   W24
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @001   ----------------------------------------
Label_01273443:
 .byte   N06 ,Dn1 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_01273478:
 .byte   N06 ,Dn1 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_012734AF:
 .byte   N06 ,Dn1 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01273478
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01273443
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01273478
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_012734AF
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01273478
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01273443
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01273478
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_012734AF
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01273478
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01273443
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01273478
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_012734AF
@  #06 @016   ----------------------------------------
 .byte   N06 ,Dn1 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @017   ----------------------------------------
Label_01273544:
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01273544
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01273544
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01273544
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01273544
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01273544
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01273544
@  #06 @024   ----------------------------------------
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @025   ----------------------------------------
Label_012735B5:
 .byte   N06 ,Dn1 ,v052
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_012735B5
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_012735B5
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_012735B5
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_012735B5
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_012735B5
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_012735B5
@  #06 @032   ----------------------------------------
 .byte   N06 ,Dn1 ,v052
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01273544
@  #06 @034   ----------------------------------------
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01273443
@  #06 @036   ----------------------------------------
 .byte   N06 ,Dn1 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   N24 ,Cn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Dn1
 .byte   W24
@  #06 @037   ----------------------------------------
Label_01273681:
 .byte   N24 ,Cn1 ,v052
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   PEND 
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01273681
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01273681
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01273681
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01273681
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01273681
@  #06 @043   ----------------------------------------
 .byte   N24 ,Cn1 ,v052
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Fs1
 .byte   W24
@  #06 @044   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@  #06 @045   ----------------------------------------
 .byte   Dn1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @046   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_012734AF
@  #06 @048   ----------------------------------------
 .byte   N06 ,Dn1 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@  #06 @049   ----------------------------------------
Label_01273737:
 .byte   N06 ,Cn1 ,v052
 .byte   N06 ,Fs1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #06 @050   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01273737
@  #06 @052   ----------------------------------------
 .byte   N06 ,Cn1 ,v052
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W84
@  #06 @053   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01273443
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01273478
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_012734AF
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01273478
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_01273443
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01273478
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_012734AF
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01273478
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01273443
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01273478
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_012734AF
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01273478
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01273443
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_01273478
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_012734AF
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_01273478
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_01273443
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_01273478
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_012734AF
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_01273478
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_01273443
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_01273478
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_012734AF
@  #06 @077   ----------------------------------------
 .byte   N06 ,Dn1 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W78
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   GOTO
  .word Label_01273414
@  #06 @080   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

TheKeyWeveLost:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TheKeyWeveLost_pri	@ Priority
	.byte	TheKeyWeveLost_rev	@ Reverb.
    
	.word	TheKeyWeveLost_grp
    
	.word	TheKeyWeveLost_001
	.word	TheKeyWeveLost_002
	.word	TheKeyWeveLost_003
	.word	TheKeyWeveLost_004
	.word	TheKeyWeveLost_005
	.word	TheKeyWeveLost_006

	.end
