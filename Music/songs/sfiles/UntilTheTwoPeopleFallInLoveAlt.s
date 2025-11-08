	.include "MPlayDef.s"

	.equ	UntilTheTwoPeopleFallInLoveAlt_grp, voicegroup000
	.equ	UntilTheTwoPeopleFallInLoveAlt_pri, 0
	.equ	UntilTheTwoPeopleFallInLoveAlt_rev, 0
	.equ	UntilTheTwoPeopleFallInLoveAlt_mvl, 127
	.equ	UntilTheTwoPeopleFallInLoveAlt_key, 0
	.equ	UntilTheTwoPeopleFallInLoveAlt_tbs, 1
	.equ	UntilTheTwoPeopleFallInLoveAlt_exg, 0
	.equ	UntilTheTwoPeopleFallInLoveAlt_cmp, 1

	.section .rodata
	.global	UntilTheTwoPeopleFallInLoveAlt
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

UntilTheTwoPeopleFallInLoveAlt_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , UntilTheTwoPeopleFallInLoveAlt_key+0
Label_01189702:
 .byte   TEMPO , 102*UntilTheTwoPeopleFallInLoveAlt_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 62*UntilTheTwoPeopleFallInLoveAlt_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,As3 ,v052
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As4
 .byte   W12
@  #01 @001   ----------------------------------------
Label_0118971C:
 .byte   N11 ,As3 ,v052
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_0118971C
@  #01 @003   ----------------------------------------
 .byte   N11 ,As3 ,v052
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   TEMPO , 72*UntilTheTwoPeopleFallInLoveAlt_tbs/2
 .byte   As4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   TEMPO , 42*UntilTheTwoPeopleFallInLoveAlt_tbs/2
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
@  #01 @004   ----------------------------------------
Label_0118974A:
 .byte   TEMPO , 102*UntilTheTwoPeopleFallInLoveAlt_tbs/2
 .byte   N11 ,As3 ,v052
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_0118975F:
 .byte   N11 ,As3 ,v052
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0118971C
@  #01 @007   ----------------------------------------
Label_01189777:
 .byte   N11 ,As3 ,v052
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   TEMPO , 72*UntilTheTwoPeopleFallInLoveAlt_tbs/2
 .byte   As4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   TEMPO , 42*UntilTheTwoPeopleFallInLoveAlt_tbs/2
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0118974A
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0118975F
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0118971C
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01189777
@  #01 @012   ----------------------------------------
 .byte   TEMPO , 102*UntilTheTwoPeopleFallInLoveAlt_tbs/2
 .byte   N11 ,As3 ,v052
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As4
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0118971C
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0118971C
@  #01 @015   ----------------------------------------
 .byte   N11 ,As3 ,v052
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   TEMPO , 72*UntilTheTwoPeopleFallInLoveAlt_tbs/2
 .byte   As4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   TEMPO , 42*UntilTheTwoPeopleFallInLoveAlt_tbs/2
 .byte   Ds4
 .byte   W12
 .byte   TEMPO , 20*UntilTheTwoPeopleFallInLoveAlt_tbs/2
 .byte   As4
 .byte   W11
 .byte   TEMPO , 42*UntilTheTwoPeopleFallInLoveAlt_tbs/2
 .byte   W01
@  #01 @016   ----------------------------------------
 .byte   TEMPO , 90*UntilTheTwoPeopleFallInLoveAlt_tbs/2
 .byte   N32 ,Fs2
 .byte   N32 ,Bn2
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As2
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   N32 ,Fs2
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As2
 .byte   N11 ,Ds3
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   N32 ,Fs2
 .byte   N32 ,Bn2
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   N32
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fn3 ,v056
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   N32 ,Fs2 ,v080
 .byte   N32 ,Bn2
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As2
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   N32 ,Fs2
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N11 ,Fs2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As2
 .byte   N11 ,Ds3
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   N32 ,Fs2
 .byte   N32 ,Bn2
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   Fn2
 .byte   N11 ,As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   N32
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N11 ,Fs2 ,v072
 .byte   W12
 .byte   Bn2 ,v068
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
 .byte   Fs3 ,v060
 .byte   W12
 .byte   Bn3 ,v056
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   N44 ,Ds4 ,v052
 .byte   W48
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   TEMPO , 78*UntilTheTwoPeopleFallInLoveAlt_tbs/2
 .byte   N32 ,Fs2
 .byte   N32 ,Bn2
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   N32 ,Fs2
 .byte   N32 ,Bn2
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   N32 ,Fs2
 .byte   N32 ,Bn2
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   N44 ,Bn2
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N07 ,En2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   TEMPO , 72*UntilTheTwoPeopleFallInLoveAlt_tbs/2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Ds4
 .byte   W48
@  #01 @040   ----------------------------------------
 .byte   Gn1 ,v036
 .byte   N44 ,As1
 .byte   N44 ,Ds2
 .byte   W12
 .byte   TEMPO , 64*UntilTheTwoPeopleFallInLoveAlt_tbs/2
 .byte   W36
 .byte   N11 ,As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   TEMPO , 60*UntilTheTwoPeopleFallInLoveAlt_tbs/2
 .byte   Gn2
 .byte   W12
 .byte   TEMPO , 20*UntilTheTwoPeopleFallInLoveAlt_tbs/2
 .byte   As2
 .byte   W11
 .byte   TEMPO , 60*UntilTheTwoPeopleFallInLoveAlt_tbs/2
 .byte   W01
@  #01 @041   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   N88 ,As2
 .byte   W03
 .byte   N84 ,Ds3
 .byte   W84
 .byte   W03
@  #01 @042   ----------------------------------------
 .byte   GOTO
  .word Label_01189702
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

UntilTheTwoPeopleFallInLoveAlt_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 80*UntilTheTwoPeopleFallInLoveAlt_mvl/mxv
 .byte   KEYSH , UntilTheTwoPeopleFallInLoveAlt_key+0
Label_FBF41C:
 .byte   VOICE , 1
 .byte   N92 ,Gs2 ,v052
 .byte   W03
 .byte   Ds3
 .byte   W92
 .byte   W01
@  #02 @001   ----------------------------------------
 .byte   As2
 .byte   W03
 .byte   Fn3
 .byte   W92
 .byte   W01
@  #02 @002   ----------------------------------------
 .byte   Cn3
 .byte   W03
 .byte   Gn3
 .byte   W92
 .byte   W01
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   Gs2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N88 ,Ds3
 .byte   W90
@  #02 @005   ----------------------------------------
 .byte   N92 ,As2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N88 ,Fn3
 .byte   W90
@  #02 @006   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N88 ,As3
 .byte   W90
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   N92 ,Gs1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   N88 ,Ds2
 .byte   W90
@  #02 @009   ----------------------------------------
 .byte   N92 ,As1
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   N88 ,Fn2
 .byte   W90
@  #02 @010   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   N88 ,As2
 .byte   W90
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   N32 ,Gs1
 .byte   W36
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   N32 ,Gn1
 .byte   W36
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N22 ,As2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   N32 ,Fn1
 .byte   W36
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N22 ,Gs2
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N68 ,Gn2
 .byte   W72
@  #02 @016   ----------------------------------------
 .byte   N11 ,Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N44 ,Gs1
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #02 @017   ----------------------------------------
Label_FBF496:
 .byte   N11 ,As0 ,v052
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N44 ,As1
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N44 ,Bn1
 .byte   W48
 .byte   N22
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_FBF496
@  #02 @020   ----------------------------------------
 .byte   N11 ,Gs0 ,v052
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N44 ,Gs1
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_FBF496
@  #02 @022   ----------------------------------------
 .byte   N11 ,En1 ,v052
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W72
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   Gs0 ,v080
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #02 @025   ----------------------------------------
Label_FBF4DD:
 .byte   N11 ,As0 ,v080
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_FBF4DD
@  #02 @028   ----------------------------------------
 .byte   N11 ,Gs0 ,v080
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N44 ,Cs2
 .byte   W48
@  #02 @030   ----------------------------------------
 .byte   N11 ,En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2 ,v076
 .byte   W72
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
Label_FBF52B:
 .byte   N92 ,Gs0 ,v052
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   N88 ,Gs1
 .byte   W90
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_FBF535:
 .byte   N92 ,As0 ,v052
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   N88 ,As1
 .byte   W90
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   N92 ,Bn0
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   N88 ,Bn1
 .byte   W90
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_FBF535
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_FBF52B
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_FBF535
@  #02 @038   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn0 ,v052
 .byte   W12
 .byte   N07 ,En1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Bn1
 .byte   W56
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W12
 .byte   N11 ,As0 ,v036
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gn1
 .byte   W60
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   GOTO
  .word Label_FBF41C
 .byte   FINE

@******************************************************@
	.align	2

UntilTheTwoPeopleFallInLoveAlt:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	UntilTheTwoPeopleFallInLoveAlt_pri	@ Priority
	.byte	UntilTheTwoPeopleFallInLoveAlt_rev	@ Reverb.
    
	.word	UntilTheTwoPeopleFallInLoveAlt_grp
    
	.word	UntilTheTwoPeopleFallInLoveAlt_001
	.word	UntilTheTwoPeopleFallInLoveAlt_002

	.end
