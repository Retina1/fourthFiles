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
Label_011B4F8A:
 .byte   TEMPO , 88*song09_tbs/2
 .byte   VOICE , 85
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cs3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   N32 ,Fn3
 .byte   W36
@  #01 @001   ----------------------------------------
Label_011B4FA0:
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N32 ,Ds3
 .byte   W36
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_011B4FAF:
 .byte   N11 ,Cs3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_011B4FC0:
 .byte   N22 ,Cn4 ,v080
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_011B4FCB:
 .byte   W48
 .byte   N11 ,Cs3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_011B4FD5:
 .byte   N22 ,Cn3 ,v080
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As3
 .byte   W60
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_011B4FCB
@  #01 @007   ----------------------------------------
Label_011B4FE4:
 .byte   N22 ,Cn3 ,v080
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_011B4FF6:
 .byte   N22 ,Gn4 ,v080
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_011B5004:
 .byte   W12
 .byte   N22 ,Cs4 ,v080
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   TEMPO , 88*song09_tbs/2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   N32 ,Fn3
 .byte   W36
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_011B4FA0
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_011B4FAF
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_011B4FC0
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_011B4FCB
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_011B4FD5
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_011B4FCB
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_011B4FE4
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_011B4FF6
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_011B5004
@  #01 @022   ----------------------------------------
 .byte   N32 ,Gs3 ,v080
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
Label_011B5057:
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N22 ,Gs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W24
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_011B5067:
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W60
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_011B5072:
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N22 ,An3
 .byte   W24
 .byte   N56 ,En4
 .byte   W60
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_011B507D:
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N22 ,Bn3
 .byte   W24
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_011B5057
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_011B5067
@  #01 @030   ----------------------------------------
Label_011B5097:
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   N22 ,En4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W24
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_011B50A7:
 .byte   N22 ,En3 ,v080
 .byte   W48
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N22 ,Gs3
 .byte   W24
 .byte   PEND 
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_011B5097
@  #01 @033   ----------------------------------------
 .byte   N22 ,En3 ,v080
 .byte   W72
 .byte   Gs3
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_011B5097
@  #01 @035   ----------------------------------------
 .byte   N22 ,En3 ,v080
 .byte   W96
@  #01 @036   ----------------------------------------
Label_011B50C8:
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N22 ,An3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_011B50DB:
 .byte   W36
 .byte   N22 ,En3 ,v080
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_011B50C8
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_011B50DB
@  #01 @040   ----------------------------------------
Label_011B50F2:
 .byte   N22 ,Fs4 ,v080
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_011B5100:
 .byte   W12
 .byte   N22 ,Cn4 ,v080
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N22 ,An3
 .byte   W24
 .byte   PEND 
@  #01 @042   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_011B5057
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_011B5067
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_011B5072
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_011B507D
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_011B5057
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_011B5067
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_011B5097
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_011B50A7
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_011B5097
@  #01 @053   ----------------------------------------
 .byte   N22 ,En3 ,v080
 .byte   W72
 .byte   Gs3
 .byte   W24
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_011B5097
@  #01 @055   ----------------------------------------
 .byte   N22 ,En3 ,v080
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_011B50C8
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_011B50DB
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_011B50C8
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_011B50DB
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_011B50F2
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_011B5100
@  #01 @062   ----------------------------------------
 .byte   N22 ,Gn3 ,v080
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   GOTO
  .word Label_011B4F8A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_011B53BE:
 .byte   VOICE , 1
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,Gs1 ,v080
 .byte   N96 ,Cs3
 .byte   N96 ,Fn3
 .byte   N96 ,As3
 .byte   W96
@  #02 @001   ----------------------------------------
Label_011B53CE:
 .byte   N96 ,Gs1 ,v080
 .byte   N96 ,Cn3
 .byte   N96 ,Ds3
 .byte   N96 ,Fn3
 .byte   N96 ,Gs3
 .byte   W96
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_011B53DB:
 .byte   N96 ,Gs1 ,v080
 .byte   N96 ,Cs3
 .byte   N96 ,Fn3
 .byte   N96 ,As3
 .byte   W96
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_011B53CE
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_011B53DB
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_011B53CE
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_011B53DB
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_011B53CE
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_011B53DB
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_011B53CE
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_011B53DB
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_011B53CE
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_011B53DB
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_011B53CE
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_011B53DB
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_011B53CE
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_011B53DB
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_011B53CE
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_011B53DB
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_011B53CE
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_011B53DB
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_011B53CE
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_011B53DB
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_011B53CE
@  #02 @024   ----------------------------------------
Label_011B544F:
 .byte   N96 ,En1 ,v080
 .byte   N96 ,Cs3
 .byte   N96 ,Fs3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_011B545A:
 .byte   N96 ,En1 ,v080
 .byte   N96 ,Ds3
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_011B544F
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_011B545A
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_011B544F
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_011B545A
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_011B544F
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_011B545A
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_011B544F
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_011B545A
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_011B544F
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_011B545A
@  #02 @036   ----------------------------------------
Label_011B5499:
 .byte   N96 ,Gn1 ,v080
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_011B54A4:
 .byte   N96 ,Gn1 ,v080
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PEND 
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_011B5499
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_011B54A4
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_011B5499
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_011B54A4
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_011B5499
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_011B54A4
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_011B544F
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_011B545A
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_011B544F
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_011B545A
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_011B544F
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_011B545A
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_011B544F
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_011B545A
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_011B544F
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_011B545A
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_011B544F
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_011B545A
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_011B5499
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_011B54A4
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_011B5499
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_011B54A4
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_011B5499
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_011B54A4
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_011B5499
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   GOTO
  .word Label_011B53BE
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002

	.end
