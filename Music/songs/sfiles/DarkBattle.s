	.include "MPlayDef.s"

	.equ	DarkBattle_grp, voicegroup000
	.equ	DarkBattle_pri, 10
	.equ	DarkBattle_rev, 148
	.equ	DarkBattle_mvl, 127
	.equ	DarkBattle_key, 0
	.equ	DarkBattle_tbs, 1
	.equ	DarkBattle_exg, 0
	.equ	DarkBattle_cmp, 1

	.section .rodata
	.global	DarkBattle
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

DarkBattle_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , DarkBattle_key+0
Label_012003B2:
 .byte   TEMPO , 76*DarkBattle_tbs/2
 .byte   VOICE , 18
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 47*DarkBattle_mvl/mxv
 .byte   PAN , c_v+20
 .byte   VOL , 47*DarkBattle_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W12
 .byte   N12 ,En4 ,v104
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4 ,v076
 .byte   W12
 .byte   Bn4 ,v104
 .byte   W12
 .byte   An4 ,v072
 .byte   W12
 .byte   Bn4 ,v092
 .byte   W12
 .byte   Dn5 ,v104
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   N36 ,En5
 .byte   W36
 .byte   N12 ,Fn5 ,v100
 .byte   W12
 .byte   N24 ,En5 ,v104
 .byte   W24
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Bn4 ,v092
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   W48
 .byte   N03 ,En5 ,v104
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   N84 ,En5 ,v088
 .byte   W20
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 26*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*DarkBattle_mvl/mxv
 .byte   W02
@  #01 @017   ----------------------------------------
 .byte   W48
 .byte   N12 ,Dn5 ,v104
 .byte   W12
 .byte   N11 ,En5
 .byte   W12
 .byte   N12 ,Fn5 ,v088
 .byte   W12
 .byte   N11 ,An5 ,v104
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   N03 ,Bn5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   TIE ,Bn5
 .byte   W11
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 22*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*DarkBattle_mvl/mxv
 .byte   W13
 .byte   VOL , 20*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 30*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 44*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 45*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 47*DarkBattle_mvl/mxv
 .byte   W28
@  #01 @019   ----------------------------------------
 .byte   W22
 .byte   VOL , 45*DarkBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 44*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 43*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 30*DarkBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 27*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 25*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 22*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 16*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*DarkBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 14*DarkBattle_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 13*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 12*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 10*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 10*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*DarkBattle_mvl/mxv
 .byte   W11
@  #01 @020   ----------------------------------------
 .byte   N03 ,An5
 .byte   W01
 .byte   VOL , 10*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*DarkBattle_mvl/mxv
 .byte   N03 ,Bn5
 .byte   W01
 .byte   VOL , 25*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*DarkBattle_mvl/mxv
 .byte   N02 ,Cn6
 .byte   W01
 .byte   VOL , 47*DarkBattle_mvl/mxv
 .byte   W02
 .byte   N60 ,Bn5 ,v084
 .byte   W60
 .byte   W03
 .byte   N12 ,An5 ,v104
 .byte   W12
 .byte   Fn5 ,v064
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   N44 ,En5 ,v104
 .byte   W08
 .byte   VOL , 44*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*DarkBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*DarkBattle_mvl/mxv
 .byte   W19
 .byte   N24 ,Dn5
 .byte   W24
 .byte   An4
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   N03 ,Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   TIE ,Bn4
 .byte   W07
 .byte   VOL , 43*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 27*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 22*DarkBattle_mvl/mxv
 .byte   W10
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 33*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 43*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 43*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 45*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 47*DarkBattle_mvl/mxv
 .byte   W36
 .byte   W01
@  #01 @023   ----------------------------------------
 .byte   W19
 .byte   VOL , 45*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 44*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 34*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 30*DarkBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 27*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 25*DarkBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 22*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 20*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 16*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*DarkBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 14*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 13*DarkBattle_mvl/mxv
 .byte   W19
@  #01 @024   ----------------------------------------
 .byte   EOT
 .byte   W15
 .byte   VOL , 47*DarkBattle_mvl/mxv
 .byte   W80
 .byte   W01
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
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   GOTO
  .word Label_012003B2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

DarkBattle_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , DarkBattle_key+0
Label_012008E6:
 .byte   VOICE , 77
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-13
 .byte   VOL , 43*DarkBattle_mvl/mxv
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
 .byte   W78
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W17
@  #02 @006   ----------------------------------------
 .byte   TIE ,Bn3 ,v100
 .byte   W10
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 4*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 5*DarkBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 6*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 7*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 8*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 8*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 9*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 10*DarkBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 11*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 12*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 12*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 12*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 16*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W04
@  #02 @007   ----------------------------------------
 .byte   W01
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*DarkBattle_mvl/mxv
 .byte   W18
 .byte   EOT
 .byte   N24 ,An3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   TIE ,En3
 .byte   W30
 .byte   W01
 .byte   VOL , 42*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 36*DarkBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 33*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 31*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 20*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 16*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 12*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 12*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 12*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 11*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 10*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 7*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 4*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*DarkBattle_mvl/mxv
 .byte   W02
@  #02 @009   ----------------------------------------
 .byte   W04
 .byte   VOL , 4*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 7*DarkBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 8*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 9*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 10*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 12*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 12*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 16*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 18*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 18*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*DarkBattle_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   N48 ,Dn3
 .byte   W48
@  #02 @010   ----------------------------------------
 .byte   TIE ,En3
 .byte   W40
 .byte   W01
 .byte   VOL , 41*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W09
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 38*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*DarkBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 31*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*DarkBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 25*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W02
@  #02 @011   ----------------------------------------
 .byte   W02
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 16*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*DarkBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 12*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 12*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 12*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 11*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 10*DarkBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 9*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 8*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 7*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 5*DarkBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 4*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 3*DarkBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 3*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 2*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 1*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W15
@  #02 @012   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   VOL , 43*DarkBattle_mvl/mxv
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   N36 ,En3
 .byte   W36
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   N72 ,Bn2
 .byte   W72
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   N48 ,An2
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   TIE ,En2
 .byte   W12
 .byte   VOL , 42*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 41*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 36*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W11
 .byte   VOL , 34*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 33*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 31*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 27*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 18*DarkBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 18*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 16*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 14*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 12*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 12*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 12*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 11*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 10*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 9*DarkBattle_mvl/mxv
 .byte   W01
@  #02 @017   ----------------------------------------
 .byte   VOL , 8*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 7*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 6*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 5*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 4*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 3*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 3*DarkBattle_mvl/mxv
 .byte   W13
 .byte   VOL , 3*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W32
 .byte   W01
@  #02 @018   ----------------------------------------
 .byte   EOT
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W48
 .byte   N96 ,Bn3 ,v104
 .byte   W08
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 0*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 1*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 2*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 4*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 7*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 9*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 10*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 12*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*DarkBattle_mvl/mxv
 .byte   W02
@  #02 @019   ----------------------------------------
 .byte   W01
 .byte   VOL , 17*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*DarkBattle_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   N24 ,An3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   TIE ,En3
 .byte   W48
 .byte   W02
 .byte   VOL , 42*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 33*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 31*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 25*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W02
@  #02 @021   ----------------------------------------
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W12
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*DarkBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 34*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*DarkBattle_mvl/mxv
 .byte   W11
 .byte   EOT
 .byte   N48 ,Dn3
 .byte   W48
@  #02 @022   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   TIE ,Bn2
 .byte   W44
 .byte   W02
 .byte   VOL , 41*DarkBattle_mvl/mxv
 .byte   W02
@  #02 @023   ----------------------------------------
 .byte   W01
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 38*DarkBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 36*DarkBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 34*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 33*DarkBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 31*DarkBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 31*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 30*DarkBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 27*DarkBattle_mvl/mxv
 .byte   W09
 .byte   VOL , 27*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 25*DarkBattle_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   W03
@  #02 @024   ----------------------------------------
Label_01200E64:
 .byte   TIE ,Bn1 ,v076
 .byte   TIE ,Ds2
 .byte   TIE ,Gn2
 .byte   W96
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   EOT
 .byte   Bn1 ,v051
 .byte   Gn2
Label_01200E72:
 .byte   TIE ,As1 ,v076
 .byte   TIE ,Dn2
 .byte   TIE ,Fs2
 .byte   W96
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   EOT
 .byte   As1 ,v050
 .byte   Fs2
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01200E64
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   EOT
 .byte   Bn1 ,v051
 .byte   Gn2
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01200E72
@  #02 @033   ----------------------------------------
 .byte   W78
 .byte   VOL , 27*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 33*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   As1 ,v050
 .byte   Fs2
 .byte   VOL , 41*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*DarkBattle_mvl/mxv
 .byte   W02
@  #02 @034   ----------------------------------------
 .byte   N92 ,Gn1 ,v104
 .byte   N92 ,Gn2
 .byte   W12
 .byte   VOL , 42*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 27*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 25*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 20*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*DarkBattle_mvl/mxv
 .byte   W44
 .byte   W02
 .byte   VOL , 20*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*DarkBattle_mvl/mxv
 .byte   W03
@  #02 @035   ----------------------------------------
 .byte   N96 ,Gn1
 .byte   N96 ,Gn2
 .byte   W14
 .byte   VOL , 41*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 34*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 27*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 20*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 19*DarkBattle_mvl/mxv
 .byte   W09
 .byte   VOL , 18*DarkBattle_mvl/mxv
 .byte   W08
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*DarkBattle_mvl/mxv
 .byte   W04
@  #02 @036   ----------------------------------------
 .byte   N48 ,Gs1 ,v080
 .byte   N48 ,Gs2
 .byte   W48
 .byte   As1
 .byte   N48 ,As2
 .byte   W48
@  #02 @037   ----------------------------------------
 .byte   Bn1
 .byte   N48 ,Bn2
 .byte   W48
 .byte   TIE ,Cs2
 .byte   TIE ,Cs3
 .byte   W48
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v061
 .byte   GOTO
  .word Label_012008E6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

DarkBattle_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , DarkBattle_key+0
Label_FF9C12:
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+6
 .byte   VOL , 8*DarkBattle_mvl/mxv
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
Label_FF9C2C:
 .byte   W24
 .byte   N06 ,En5 ,v104
 .byte   W48
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_FF9C2C
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_FF9C2C
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_FF9C2C
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_FF9C2C
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_FF9C2C
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_FF9C2C
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_FF9C2C
@  #03 @024   ----------------------------------------
Label_FF9C57:
 .byte   N06 ,En4 ,v104
 .byte   N06 ,En5
 .byte   W24
 .byte   En4
 .byte   N06 ,En5
 .byte   W24
 .byte   En4
 .byte   N06 ,En5
 .byte   W24
 .byte   En4
 .byte   N06 ,En5
 .byte   W24
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_FF9C57
@  #03 @026   ----------------------------------------
Label_FF9C6F:
 .byte   N06 ,Ds4 ,v104
 .byte   N06 ,Ds5
 .byte   W24
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W24
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W24
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W24
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_FF9C6F
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_FF9C57
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_FF9C57
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_FF9C6F
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_FF9C6F
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   GOTO
  .word Label_FF9C12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

DarkBattle_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , DarkBattle_key+0
Label_01200FC6:
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+11
 .byte   VOL , 11*DarkBattle_mvl/mxv
 .byte   MOD 5
 .byte   VOL , 11*DarkBattle_mvl/mxv
 .byte   N96 ,En2 ,v104
 .byte   TIE ,An2
 .byte   TIE ,Bn2
 .byte   N96 ,Dn3
 .byte   W14
 .byte   VOL , 11*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 12*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 13*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 14*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 16*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 16*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 22*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 25*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 26*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 31*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 36*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*DarkBattle_mvl/mxv
 .byte   W01
@  #04 @001   ----------------------------------------
Label_0120106B:
 .byte   VOL , 46*DarkBattle_mvl/mxv
 .byte   N96 ,Fn2 ,v104
 .byte   N96 ,En3
 .byte   W21
 .byte   VOL , 44*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 42*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 33*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 20*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 20*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 19*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 18*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 16*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 16*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 12*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 11*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*DarkBattle_mvl/mxv
 .byte   W10
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
Label_01201107:
 .byte   N96 ,En2 ,v104
 .byte   TIE ,An2
 .byte   TIE ,Bn2
 .byte   N48 ,Dn3
 .byte   W02
 .byte   VOL , 11*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 12*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 14*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 14*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 16*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 16*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*DarkBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 19*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 20*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 20*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 22*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 26*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*DarkBattle_mvl/mxv
 .byte   N48 ,Fn3
 .byte   W02
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 31*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 33*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 36*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 38*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*DarkBattle_mvl/mxv
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_012011AA:
 .byte   N96 ,Fn2 ,v104
 .byte   N96 ,En3
 .byte   W17
 .byte   VOL , 45*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 31*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 27*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 20*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 16*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 16*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 14*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 12*DarkBattle_mvl/mxv
 .byte   W07
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
Label_01201238:
 .byte   N96 ,En2 ,v104
 .byte   TIE ,An2
 .byte   TIE ,Bn2
 .byte   N96 ,Dn3
 .byte   W14
 .byte   VOL , 11*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 12*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 13*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 14*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 16*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 16*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 22*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 25*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 26*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 31*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 36*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*DarkBattle_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0120106B
@  #04 @006   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01201107
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_012011AA
@  #04 @009   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01201238
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0120106B
@  #04 @012   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01201107
@  #04 @014   ----------------------------------------
 .byte   TIE ,Fn2 ,v104
 .byte   TIE ,En3
 .byte   W17
 .byte   VOL , 45*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 31*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 27*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 20*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 16*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 16*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 14*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 12*DarkBattle_mvl/mxv
 .byte   W07
@  #04 @015   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   Bn2 ,v064
 .byte   W90
@  #04 @016   ----------------------------------------
 .byte   VOL , 46*DarkBattle_mvl/mxv
 .byte   W12
 .byte   N12 ,En1
 .byte   N12 ,En2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   N36 ,En2
 .byte   N36 ,En3
 .byte   W36
 .byte   N12 ,Fn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,En2
 .byte   N24 ,En3
 .byte   W24
 .byte   Dn2
 .byte   N24 ,Dn3
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   N72 ,Bn1
 .byte   N72 ,Bn2
 .byte   W72
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   VOL , 9*DarkBattle_mvl/mxv
 .byte   N96 ,En2
 .byte   TIE ,An2
 .byte   TIE ,Bn2
 .byte   N96 ,Dn3
 .byte   W14
 .byte   VOL , 11*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 12*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 13*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 14*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 16*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 16*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 22*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 25*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 26*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 31*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 36*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*DarkBattle_mvl/mxv
 .byte   W01
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0120106B
@  #04 @021   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01201107
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_012011AA
@  #04 @024   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01201238
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0120106B
@  #04 @027   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01201107
@  #04 @029   ----------------------------------------
 .byte   TIE ,Fn2 ,v104
 .byte   TIE ,En3
 .byte   W17
 .byte   VOL , 45*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 31*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 27*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 31*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*DarkBattle_mvl/mxv
 .byte   W01
@  #04 @030   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   Bn2 ,v064
 .byte   W18
 .byte   N48 ,Ds1
 .byte   N48 ,Ds2
 .byte   W48
 .byte   En1
 .byte   N48 ,En2
 .byte   W24
@  #04 @031   ----------------------------------------
 .byte   W24
 .byte   Fn1
 .byte   N48 ,Fn2
 .byte   W48
 .byte   N24 ,An1
 .byte   N24 ,An2
 .byte   W24
@  #04 @032   ----------------------------------------
 .byte   N72 ,Gs1
 .byte   N72 ,Gs2
 .byte   W72
 .byte   N24 ,Bn1
 .byte   N24 ,Bn2
 .byte   W24
@  #04 @033   ----------------------------------------
 .byte   N96 ,As1
 .byte   N96 ,As2
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W24
 .byte   TIE ,Bn1
 .byte   TIE ,Bn2
 .byte   W72
@  #04 @035   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   N24 ,As1
 .byte   N24 ,As2
 .byte   W24
 .byte   Bn1
 .byte   N24 ,Bn2
 .byte   W24
@  #04 @036   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   TIE ,Dn2
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   N24 ,Ds1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   En1
 .byte   N24 ,En2
 .byte   W24
 .byte   Gn1
 .byte   N24 ,Gn2
 .byte   W24
@  #04 @038   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N72 ,Cn2
 .byte   N72 ,As2
 .byte   N72 ,Dn3
 .byte   N72 ,Fn3
 .byte   N72 ,Fn4
 .byte   W48
@  #04 @039   ----------------------------------------
 .byte   W24
 .byte   N24 ,As1
 .byte   N24 ,Gs2
 .byte   N24 ,Cn3
 .byte   N24 ,Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Cn2
 .byte   N24 ,As2
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Dn2
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   N24 ,Gn4
 .byte   W24
@  #04 @040   ----------------------------------------
 .byte   N48 ,As1
 .byte   N48 ,Ds2
 .byte   N48 ,Gs2
 .byte   N48 ,Cn3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Cn2
 .byte   N48 ,Fn2
 .byte   N48 ,As2
 .byte   N48 ,Dn3
 .byte   N48 ,Dn4
 .byte   W48
@  #04 @041   ----------------------------------------
 .byte   Cs2
 .byte   N48 ,Fs2
 .byte   N48 ,Bn2
 .byte   N48 ,Ds3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   TIE ,Ds2
 .byte   TIE ,Gs2
 .byte   TIE ,Cs3
 .byte   TIE ,Fn3
 .byte   TIE ,Fn4
 .byte   W48
@  #04 @042   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 16*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*DarkBattle_mvl/mxv
 .byte   W01
@  #04 @043   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v056
 .byte   Cs3 ,v065
 .byte   Fn4
 .byte   GOTO
  .word Label_01200FC6
@  #04 @044   ----------------------------------------
 .byte   N96 ,En2 ,v104
 .byte   TIE ,An2
 .byte   TIE ,Bn2
 .byte   N96 ,Dn3
 .byte   W15
 .byte   VOL , 11*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 12*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 13*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 14*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 16*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 16*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 22*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 25*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 26*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 31*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 36*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*DarkBattle_mvl/mxv
 .byte   W01
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

DarkBattle_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , DarkBattle_key+0
Label_011FF736:
 .byte   VOICE , 35
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 30*DarkBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 30*DarkBattle_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   TIE ,En1 ,v104
 .byte   W01
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   EOT
Label_011FF74D:
 .byte   N92 ,Fn1 ,v104
 .byte   W92
 .byte   W03
 .byte   TIE ,En1
 .byte   W01
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   EOT
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_011FF74D
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   EOT
 .byte   En1
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_011FF74D
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   TIE ,Fn1 ,v104
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W90
 .byte   W01
@  #05 @015   ----------------------------------------
 .byte   VOL , 30*DarkBattle_mvl/mxv
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   N36 ,En2
 .byte   W36
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #05 @017   ----------------------------------------
 .byte   N72 ,Bn1
 .byte   W72
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Bn1
 .byte   W11
 .byte   TIE ,En1
 .byte   W01
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   EOT
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_011FF74D
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   EOT
 .byte   En1
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_011FF74D
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   EOT
 .byte   En1
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_011FF74D
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   TIE ,Fn1 ,v104
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W90
 .byte   W01
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_011FF736
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

DarkBattle_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , DarkBattle_key+0
Label_011FFA9E:
 .byte   VOICE , 2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 43*DarkBattle_mvl/mxv
 .byte   PAN , c_v-30
 .byte   VOL , 43*DarkBattle_mvl/mxv
 .byte   N06 ,En2 ,v104
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #06 @001   ----------------------------------------
Label_011FFACC:
 .byte   N06 ,Fn2 ,v104
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_011FFAEF:
 .byte   N06 ,En2 ,v104
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_011FFACC
@  #06 @004   ----------------------------------------
Label_011FFB17:
 .byte   N06 ,En2 ,v104
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_011FFB3A:
 .byte   N06 ,Fn2 ,v104
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_011FFB17
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_011FFB3A
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_011FFB17
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_011FFB3A
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_011FFB17
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_011FFB3A
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_011FFB17
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_011FFB17
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_011FFB17
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_011FFB17
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_011FFB17
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_011FFB3A
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_011FFB17
@  #06 @019   ----------------------------------------
 .byte   N06 ,Fn2 ,v104
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   En2
 .byte   W01
@  #06 @020   ----------------------------------------
Label_011FFBC2:
 .byte   W05
 .byte   N06 ,Fn2 ,v104
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn2
 .byte   W01
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   W05
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En2
 .byte   W01
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_011FFBC2
@  #06 @023   ----------------------------------------
 .byte   W05
 .byte   N06 ,An2 ,v104
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W07
@  #06 @024   ----------------------------------------
Label_011FFC2D:
 .byte   N06 ,En2 ,v104
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_011FFC2D
@  #06 @026   ----------------------------------------
Label_011FFC55:
 .byte   N06 ,Ds2 ,v104
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_011FFC55
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_011FFC2D
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_011FFC2D
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_011FFC55
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_011FFC55
@  #06 @032   ----------------------------------------
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
 .byte   GOTO
  .word Label_011FFA9E
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_011FFAEF
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

DarkBattle_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , DarkBattle_key+0
Label_011FFFAA:
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+40
 .byte   VOL , 6*DarkBattle_mvl/mxv
 .byte   N06 ,En3 ,v104
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #07 @001   ----------------------------------------
Label_011FFFD6:
 .byte   N06 ,Fn3 ,v104
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_011FFFD6
@  #07 @004   ----------------------------------------
Label_0120001E:
 .byte   N06 ,En3 ,v104
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_01200041:
 .byte   N06 ,Fn3 ,v104
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_0120001E
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01200041
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_0120001E
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01200041
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_0120001E
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01200041
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0120001E
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0120001E
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0120001E
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0120001E
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0120001E
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01200041
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0120001E
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01200041
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_0120001E
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01200041
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0120001E
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01200041
@  #07 @024   ----------------------------------------
Label_012000BE:
 .byte   N06 ,En3 ,v104
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_012000BE
@  #07 @026   ----------------------------------------
Label_012000E6:
 .byte   N06 ,Ds3 ,v104
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_012000E6
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_012000BE
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_012000BE
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_012000E6
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_012000E6
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   GOTO
  .word Label_011FFFAA
@  #07 @038   ----------------------------------------
 .byte   N06 ,En3 ,v104
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

DarkBattle_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , DarkBattle_key+0
Label_011FF89E:
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*DarkBattle_mvl/mxv
 .byte   N48 ,Cn1 ,v104
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   N48
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   N48
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   N48
 .byte   W72
 .byte   TIE ,Dn2 ,v076
 .byte   W03
 .byte   En2 ,v012
 .byte   W21
@  #08 @004   ----------------------------------------
Label_011FF8C3:
 .byte   N48 ,Cn1 ,v104
 .byte   W48
 .byte   N12 ,Fs2 ,v084
 .byte   W12
 .byte   Fs2 ,v127
 .byte   W12
 .byte   Fs2 ,v120
 .byte   W12
 .byte   Fs2 ,v084
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Dn2
 .byte   W01
@  #08 @005   ----------------------------------------
 .byte   En2
Label_011FF8D9:
 .byte   N48 ,Cn1 ,v104
 .byte   N12 ,Fs2 ,v056
 .byte   W12
 .byte   N36 ,Fs2 ,v024
 .byte   W84
 .byte   PEND 
@  #08 @006   ----------------------------------------
Label_011FF8E5:
 .byte   N48 ,Cn1 ,v104
 .byte   W48
 .byte   N12 ,Fs2 ,v084
 .byte   W12
 .byte   Fs2 ,v127
 .byte   W12
 .byte   Fs2 ,v120
 .byte   W12
 .byte   Fs2 ,v084
 .byte   W12
 .byte   PEND 
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_011FF8D9
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_011FF8E5
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_011FF8D9
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_011FF8E5
@  #08 @011   ----------------------------------------
Label_011FF90B:
 .byte   N48 ,Cn1 ,v104
 .byte   N12 ,Fs2 ,v056
 .byte   W12
 .byte   N36 ,Fs2 ,v024
 .byte   W60
 .byte   TIE ,Dn2 ,v076
 .byte   W03
 .byte   En2 ,v012
 .byte   W21
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_011FF8C3
@  #08 @013   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W01
 .byte   En2
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_011FF8D9
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_011FF8E5
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_011FF90B
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_011FF8C3
@  #08 @018   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W01
 .byte   En2
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_011FF8D9
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_011FF8E5
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_011FF8D9
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_011FF8E5
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_011FF8D9
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_011FF8E5
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_011FF90B
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_011FF8C3
@  #08 @027   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W01
 .byte   En2
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_011FF8D9
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_011FF8E5
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_011FF8D9
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_011FF8E5
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_011FF8D9
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_011FF8E5
@  #08 @034   ----------------------------------------
 .byte   N48 ,Cn1 ,v104
 .byte   N12 ,Fs2 ,v056
 .byte   W12
 .byte   N36 ,Fs2 ,v024
 .byte   W60
 .byte   TIE ,Dn2 ,v076
 .byte   W02
 .byte   En2 ,v012
 .byte   W22
@  #08 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn2 ,v052
 .byte   W01
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W72
 .byte   TIE ,Dn2 ,v076
 .byte   W02
 .byte   En2 ,v012
 .byte   W22
@  #08 @040   ----------------------------------------
 .byte   GOTO
  .word Label_011FF89E
@  #08 @041   ----------------------------------------
 .byte   N48 ,Cn1 ,v104
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn2 ,v052
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

DarkBattle_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , DarkBattle_key+0
Label_0120022E:
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 61*DarkBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 61*DarkBattle_mvl/mxv
 .byte   N12 ,Cn1 ,v104
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #09 @001   ----------------------------------------
Label_0120024C:
 .byte   N12 ,Cn1 ,v104
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   PATT
  .word Label_0120024C
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_0120024C
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_0120024C
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_0120024C
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_0120024C
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_0120024C
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_0120024C
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_0120024C
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_0120024C
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_0120024C
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_0120024C
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_0120024C
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_0120024C
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_0120024C
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_0120024C
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_0120024C
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_0120024C
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_0120024C
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_0120024C
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_0120024C
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_0120024C
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_0120024C
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_0120024C
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_0120024C
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_0120024C
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_0120024C
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_0120024C
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_0120024C
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_0120024C
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_0120024C
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   GOTO
  .word Label_0120022E
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_0120024C
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

DarkBattle_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , DarkBattle_key+0
Label_0120060E:
 .byte   VOICE , 63
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*DarkBattle_mvl/mxv
 .byte   PAN , c_v-13
 .byte   VOL , 45*DarkBattle_mvl/mxv
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W24
 .byte   TIE ,En2 ,v104
 .byte   W02
 .byte   VOL , 26*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 30*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 33*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 33*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 34*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 36*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 36*DarkBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 36*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 38*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 41*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 42*DarkBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 42*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 43*DarkBattle_mvl/mxv
 .byte   W04
@  #10 @005   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,An2
 .byte   W48
@  #10 @006   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W92
 .byte   W01
 .byte   VOL , 42*DarkBattle_mvl/mxv
 .byte   W03
@  #10 @007   ----------------------------------------
 .byte   VOL , 42*DarkBattle_mvl/mxv
 .byte   W08
 .byte   VOL , 41*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W08
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 38*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 36*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 36*DarkBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 36*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*DarkBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 34*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 33*DarkBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 33*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*DarkBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 30*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 27*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 26*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 25*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 19*DarkBattle_mvl/mxv
 .byte   W02
@  #10 @008   ----------------------------------------
 .byte   EOT
 .byte   W22
 .byte   VOL , 22*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*DarkBattle_mvl/mxv
 .byte   N72 ,An2
 .byte   W01
 .byte   VOL , 26*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 30*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 33*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 34*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 36*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 38*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 42*DarkBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 43*DarkBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 44*DarkBattle_mvl/mxv
 .byte   W32
 .byte   W01
@  #10 @009   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N96 ,Dn3
 .byte   W48
@  #10 @010   ----------------------------------------
 .byte   W48
 .byte   TIE ,En3
 .byte   W44
 .byte   W03
 .byte   VOL , 43*DarkBattle_mvl/mxv
 .byte   W01
@  #10 @011   ----------------------------------------
 .byte   W07
 .byte   VOL , 42*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 42*DarkBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 41*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 40*DarkBattle_mvl/mxv
 .byte   W08
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 39*DarkBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 38*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 37*DarkBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 36*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 36*DarkBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 36*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 34*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 33*DarkBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 33*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 32*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 30*DarkBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 29*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*DarkBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 27*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 26*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*DarkBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*DarkBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*DarkBattle_mvl/mxv
 .byte   W01
@  #10 @012   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOL , 45*DarkBattle_mvl/mxv
 .byte   W01
@  #10 @014   ----------------------------------------
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #10 @015   ----------------------------------------
 .byte   N36 ,En3
 .byte   W36
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
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
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N72 ,Fn3
 .byte   W48
@  #10 @033   ----------------------------------------
 .byte   W24
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #10 @034   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #10 @035   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   TIE ,Fn3
 .byte   W48
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_0120060E
 .byte   FINE

@******************************************************@
	.align	2

DarkBattle:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DarkBattle_pri	@ Priority
	.byte	DarkBattle_rev	@ Reverb.
    
	.word	DarkBattle_grp
    
	.word	DarkBattle_001
	.word	DarkBattle_002
	.word	DarkBattle_003
	.word	DarkBattle_004
	.word	DarkBattle_005
	.word	DarkBattle_006
	.word	DarkBattle_007
	.word	DarkBattle_008
	.word	DarkBattle_009
	.word	DarkBattle_010

	.end
