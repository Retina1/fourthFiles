	.include "MPlayDef.s"

	.equ	UntilTheTwoPeopleFallInLove_grp, voicegroup000
	.equ	UntilTheTwoPeopleFallInLove_pri, 0
	.equ	UntilTheTwoPeopleFallInLove_rev, 0
	.equ	UntilTheTwoPeopleFallInLove_mvl, 127
	.equ	UntilTheTwoPeopleFallInLove_key, 0
	.equ	UntilTheTwoPeopleFallInLove_tbs, 1
	.equ	UntilTheTwoPeopleFallInLove_exg, 0
	.equ	UntilTheTwoPeopleFallInLove_cmp, 1

	.section .rodata
	.global	UntilTheTwoPeopleFallInLove
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

UntilTheTwoPeopleFallInLove_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , UntilTheTwoPeopleFallInLove_key+0
Label_01189702:
 .byte   TEMPO , 102*UntilTheTwoPeopleFallInLove_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 62*UntilTheTwoPeopleFallInLove_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,An4 ,v052
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An5
 .byte   W12
@  #01 @001   ----------------------------------------
Label_0118971C:
 .byte   N11 ,An4 ,v052
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_0118971C
@  #01 @003   ----------------------------------------
 .byte   N11 ,An4 ,v052
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   TEMPO , 72*UntilTheTwoPeopleFallInLove_tbs/2
 .byte   An5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   TEMPO , 42*UntilTheTwoPeopleFallInLove_tbs/2
 .byte   Dn5
 .byte   W12
 .byte   An5
 .byte   W12
@  #01 @004   ----------------------------------------
Label_0118974A:
 .byte   TEMPO , 102*UntilTheTwoPeopleFallInLove_tbs/2
 .byte   N11 ,An4 ,v052
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_0118975F:
 .byte   N11 ,An4 ,v052
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0118971C
@  #01 @007   ----------------------------------------
Label_01189777:
 .byte   N11 ,An4 ,v052
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   TEMPO , 72*UntilTheTwoPeopleFallInLove_tbs/2
 .byte   An5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   TEMPO , 42*UntilTheTwoPeopleFallInLove_tbs/2
 .byte   Dn5
 .byte   W12
 .byte   An5
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
 .byte   TEMPO , 102*UntilTheTwoPeopleFallInLove_tbs/2
 .byte   N11 ,An4 ,v052
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An5
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0118971C
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0118971C
@  #01 @015   ----------------------------------------
 .byte   N11 ,An4 ,v052
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   TEMPO , 72*UntilTheTwoPeopleFallInLove_tbs/2
 .byte   An5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   TEMPO , 42*UntilTheTwoPeopleFallInLove_tbs/2
 .byte   Dn5
 .byte   W12
 .byte   TEMPO , 20*UntilTheTwoPeopleFallInLove_tbs/2
 .byte   An5
 .byte   W11
 .byte   TEMPO , 42*UntilTheTwoPeopleFallInLove_tbs/2
 .byte   W01
@  #01 @016   ----------------------------------------
 .byte   TEMPO , 90*UntilTheTwoPeopleFallInLove_tbs/2
 .byte   N32 ,Fn3
 .byte   N32 ,As3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   En3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En3
 .byte   N11 ,An3
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   Cn4
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   N11 ,En4
 .byte   W12
 .byte   An3
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   N32 ,As3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   En3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   N32
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   N44 ,Dn5
 .byte   W48
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En4 ,v056
 .byte   W12
 .byte   Dn4 ,v064
 .byte   W12
 .byte   Cn4 ,v072
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   N32 ,Fn3 ,v080
 .byte   N32 ,As3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   En3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En3
 .byte   N11 ,An3
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   Cn4
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   N11 ,En4
 .byte   W12
 .byte   An3
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   N32 ,As3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   En3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   N32
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,Fn3 ,v072
 .byte   W12
 .byte   As3 ,v068
 .byte   W12
 .byte   Dn4 ,v064
 .byte   W12
 .byte   Fn4 ,v060
 .byte   W12
 .byte   As4 ,v056
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   N44 ,Dn5 ,v052
 .byte   W48
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   TEMPO , 78*UntilTheTwoPeopleFallInLove_tbs/2
 .byte   N32 ,Fn3
 .byte   N32 ,As3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   En3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   N32 ,As3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   Cn4
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   N32 ,As3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N07 ,Ds3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   TEMPO , 72*UntilTheTwoPeopleFallInLove_tbs/2
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   N44 ,As4
 .byte   W48
 .byte   Dn5
 .byte   W48
@  #01 @040   ----------------------------------------
 .byte   Fs2 ,v036
 .byte   N44 ,An2
 .byte   N44 ,Dn3
 .byte   W12
 .byte   TEMPO , 64*UntilTheTwoPeopleFallInLove_tbs/2
 .byte   W36
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   TEMPO , 60*UntilTheTwoPeopleFallInLove_tbs/2
 .byte   Fs3
 .byte   W12
 .byte   TEMPO , 20*UntilTheTwoPeopleFallInLove_tbs/2
 .byte   An3
 .byte   W11
 .byte   TEMPO , 60*UntilTheTwoPeopleFallInLove_tbs/2
 .byte   W01
@  #01 @041   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   N88 ,An3
 .byte   W03
 .byte   N84 ,Dn4
 .byte   W84
 .byte   W03
@  #01 @042   ----------------------------------------
 .byte   GOTO
  .word Label_01189702
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

UntilTheTwoPeopleFallInLove_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 80*UntilTheTwoPeopleFallInLove_mvl/mxv
 .byte   KEYSH , UntilTheTwoPeopleFallInLove_key+0
Label_FBF41C:
 .byte   VOICE , 24
 .byte   N92 ,Gn3 ,v052
 .byte   W03
 .byte   Dn4
 .byte   W92
 .byte   W01
@  #02 @001   ----------------------------------------
 .byte   An3
 .byte   W03
 .byte   En4
 .byte   W92
 .byte   W01
@  #02 @002   ----------------------------------------
 .byte   Bn3
 .byte   W03
 .byte   Fs4
 .byte   W92
 .byte   W01
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N88 ,Dn4
 .byte   W90
@  #02 @005   ----------------------------------------
 .byte   N92 ,An3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N88 ,En4
 .byte   W90
@  #02 @006   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N88 ,An4
 .byte   W90
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   N88 ,Dn3
 .byte   W90
@  #02 @009   ----------------------------------------
 .byte   N92 ,An2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   N88 ,En3
 .byte   W90
@  #02 @010   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N88 ,An3
 .byte   W90
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N22 ,An3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   N32 ,En2
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N22 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N68 ,Fs3
 .byte   W72
@  #02 @016   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @017   ----------------------------------------
Label_FBF496:
 .byte   N11 ,An1 ,v052
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N44 ,An2
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N44 ,As2
 .byte   W48
 .byte   N22
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_FBF496
@  #02 @020   ----------------------------------------
 .byte   N11 ,Gn1 ,v052
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_FBF496
@  #02 @022   ----------------------------------------
 .byte   N11 ,Ds2 ,v052
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W72
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   Gn1 ,v080
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @025   ----------------------------------------
Label_FBF4DD:
 .byte   N11 ,An1 ,v080
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_FBF4DD
@  #02 @028   ----------------------------------------
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N44 ,Cn3
 .byte   W48
@  #02 @030   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3 ,v076
 .byte   W72
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
Label_FBF52B:
 .byte   N92 ,Gn1 ,v052
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   N88 ,Gn2
 .byte   W90
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_FBF535:
 .byte   N92 ,An1 ,v052
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N88 ,An2
 .byte   W90
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   N92 ,As1
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   N88 ,As2
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
 .byte   N11 ,As1 ,v052
 .byte   W12
 .byte   N07 ,Ds2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   As2
 .byte   W56
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W12
 .byte   N11 ,An1 ,v036
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W60
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   GOTO
  .word Label_FBF41C
 .byte   FINE

@******************************************************@
	.align	2

UntilTheTwoPeopleFallInLove:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	UntilTheTwoPeopleFallInLove_pri	@ Priority
	.byte	UntilTheTwoPeopleFallInLove_rev	@ Reverb.
    
	.word	UntilTheTwoPeopleFallInLove_grp
    
	.word	UntilTheTwoPeopleFallInLove_001
	.word	UntilTheTwoPeopleFallInLove_002

	.end
