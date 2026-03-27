	.include "MPlayDef.s"

	.equ	FlyingBattle_grp, voicegroup000
	.equ	FlyingBattle_pri, 10
	.equ	FlyingBattle_rev, 148
	.equ	FlyingBattle_mvl, 127
	.equ	FlyingBattle_key, 0
	.equ	FlyingBattle_tbs, 1
	.equ	FlyingBattle_exg, 0
	.equ	FlyingBattle_cmp, 1

	.section .rodata
	.global	FlyingBattle
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FlyingBattle_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , FlyingBattle_key+0
Label_0120169E:
 .byte   TEMPO , 120*FlyingBattle_tbs/2
 .byte   VOICE , 6
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 54*FlyingBattle_mvl/mxv
 .byte   PAN , c_v+12
 .byte   VOL , 54*FlyingBattle_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W84
 .byte   W03
 .byte   VOL , 54*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   N03 ,Gn2 ,v076
 .byte   W03
 .byte   Gs2
 .byte   W03
@  #01 @006   ----------------------------------------
 .byte   VOL , 54*FlyingBattle_mvl/mxv
 .byte   N24 ,Gn2 ,v108
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   As2
 .byte   W23
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 50*FlyingBattle_mvl/mxv
 .byte   N48 ,Cn3 ,v124
 .byte   W01
 .byte   VOL , 49*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*FlyingBattle_mvl/mxv
 .byte   W01
@  #01 @007   ----------------------------------------
 .byte   VOL , 32*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 48*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   W10
 .byte   N12 ,As2 ,v116
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N03 ,Gn2 ,v076
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   N48 ,Gn2 ,v124
 .byte   W44
 .byte   W03
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   W01
@  #01 @008   ----------------------------------------
 .byte   VOL , 50*FlyingBattle_mvl/mxv
 .byte   N44 ,Fn2
 .byte   W01
 .byte   VOL , 49*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 26*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 30*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 34*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 48*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   W12
 .byte   N24 ,Ds2 ,v108
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   N04 ,Gn2 ,v124
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   TIE ,Gn2 ,v108
 .byte   W19
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-18
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W02
 .byte   BEND , c_v-20
 .byte   W05
 .byte   BEND , c_v-19
 .byte   W02
 .byte   BEND , c_v-18
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W01
@  #01 @010   ----------------------------------------
 .byte   W24
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 50*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 49*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 49*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 48*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 47*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 47*FlyingBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 46*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 45*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 44*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 44*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 43*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 42*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 42*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 41*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 40*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 39*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 38*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 38*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 36*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 36*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 35*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 34*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*FlyingBattle_mvl/mxv
 .byte   W03
@  #01 @011   ----------------------------------------
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 30*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 30*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 29*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 28*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 27*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 26*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 26*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 25*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 25*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 24*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 22*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 22*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 20*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 18*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 18*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 17*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 16*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 14*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 12*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 12*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 11*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 11*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 10*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   VOL , 9*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 9*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 7*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 7*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 7*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 6*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 5*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 3*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 54*FlyingBattle_mvl/mxv
 .byte   N03 ,Gn2 ,v076
 .byte   W03
 .byte   Gs2
 .byte   W03
@  #01 @012   ----------------------------------------
 .byte   N24 ,Gn2 ,v108
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   N48 ,Cn3 ,v124
 .byte   W02
 .byte   VOL , 49*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 49*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 30*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*FlyingBattle_mvl/mxv
 .byte   W01
@  #01 @013   ----------------------------------------
 .byte   VOL , 36*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 49*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   W11
 .byte   N12 ,As2 ,v116
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N48 ,Gn2 ,v124
 .byte   W48
@  #01 @014   ----------------------------------------
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   N48 ,Fn2
 .byte   W01
 .byte   VOL , 49*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 48*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 27*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 29*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   W07
 .byte   N24 ,Ds2 ,v108
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   N72 ,Gn2 ,v124
 .byte   W01
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 50*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 49*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 48*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*FlyingBattle_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   VOL , 29*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   VOL , 30*FlyingBattle_mvl/mxv
 .byte   BEND , c_v-9
 .byte   W01
 .byte   VOL , 30*FlyingBattle_mvl/mxv
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   VOL , 32*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   BEND , c_v-13
 .byte   W02
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*FlyingBattle_mvl/mxv
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   VOL , 35*FlyingBattle_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 36*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 39*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   W17
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   N72 ,Cn3
 .byte   W01
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 50*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 49*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 48*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 45*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 30*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 32*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W01
@  #01 @016   ----------------------------------------
 .byte   W03
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 34*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 36*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 39*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 41*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 43*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   W15
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   N72 ,Gn3 ,v108
 .byte   W02
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 50*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 49*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 49*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 46*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 34*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 35*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 36*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 38*FlyingBattle_mvl/mxv
 .byte   W01
@  #01 @017   ----------------------------------------
 .byte   W01
 .byte   VOL , 39*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 41*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 48*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   W08
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   N72 ,Fn3 ,v124
 .byte   W01
 .byte   VOL , 50*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 49*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 49*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 45*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 34*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 35*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 36*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 38*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 39*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 43*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 49*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   W18
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
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
Label_01201C53:
 .byte   W24
 .byte   N04 ,Gn3 ,v076
 .byte   W04
 .byte   Gs3 ,v064
 .byte   W04
 .byte   N09 ,Gn3
 .byte   W16
 .byte   N06 ,Fn3 ,v068
 .byte   W12
 .byte   Gn3 ,v056
 .byte   W12
 .byte   Cn4 ,v068
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W12
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_01201C6C:
 .byte   W12
 .byte   N12 ,Cn3 ,v068
 .byte   W12
 .byte   Dn3 ,v064
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N09 ,Dn3 ,v068
 .byte   W12
 .byte   N06 ,As2 ,v056
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_01201C81:
 .byte   W12
 .byte   N06 ,Gn2 ,v044
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Ds3 ,v052
 .byte   W12
 .byte   Fn3 ,v056
 .byte   W12
 .byte   Ds3 ,v052
 .byte   W12
 .byte   Dn3 ,v044
 .byte   W12
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01201C53
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01201C6C
@  #01 @035   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn2 ,v044
 .byte   W12
 .byte   N24 ,Gn2 ,v056
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N21 ,Gn2 ,v052
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01201C53
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01201C6C
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01201C81
@  #01 @039   ----------------------------------------
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   N48 ,Cn3 ,v116
 .byte   W01
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 49*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 49*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 48*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 42*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 35*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 39*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 54*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   N12 ,Dn3 ,v108
 .byte   W12
 .byte   Ds3
 .byte   W10
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 50*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 49*FlyingBattle_mvl/mxv
 .byte   N24 ,Dn3
 .byte   W01
 .byte   VOL , 47*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 35*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 39*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 43*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   W03
@  #01 @040   ----------------------------------------
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N21 ,Fn3 ,v100
 .byte   W24
 .byte   N24 ,Ds3 ,v116
 .byte   W24
 .byte   Fn3 ,v108
 .byte   W24
@  #01 @041   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N21 ,As3 ,v116
 .byte   W24
 .byte   As3 ,v108
 .byte   W24
@  #01 @042   ----------------------------------------
 .byte   N04 ,Gn3 ,v124
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   TIE ,Gn3 ,v116
 .byte   W16
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   W10
 .byte   VOL , 50*FlyingBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 49*FlyingBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 49*FlyingBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 48*FlyingBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 47*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 47*FlyingBattle_mvl/mxv
 .byte   W10
 .byte   VOL , 46*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 45*FlyingBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 44*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 44*FlyingBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 43*FlyingBattle_mvl/mxv
 .byte   W04
@  #01 @043   ----------------------------------------
 .byte   VOL , 42*FlyingBattle_mvl/mxv
 .byte   W08
 .byte   VOL , 42*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 41*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 40*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 40*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 39*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 38*FlyingBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 38*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 36*FlyingBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 36*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 35*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 32*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 30*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 30*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 29*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 29*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 28*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 27*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 26*FlyingBattle_mvl/mxv
 .byte   W01
@  #01 @044   ----------------------------------------
 .byte   W01
 .byte   VOL , 26*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 25*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 25*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 25*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 24*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 22*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 18*FlyingBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 19*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 27*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 30*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 32*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 34*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 36*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 39*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 40*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 41*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 42*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 43*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 44*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 45*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 46*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 47*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 47*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 48*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 49*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 49*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 50*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   W13
 .byte   EOT
 .byte   N06 ,Dn3 ,v060
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #01 @045   ----------------------------------------
 .byte   N04 ,Gn2 ,v124
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   TIE ,Gn2 ,v088
 .byte   W17
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 50*FlyingBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 49*FlyingBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 49*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 48*FlyingBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 47*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 47*FlyingBattle_mvl/mxv
 .byte   W09
 .byte   VOL , 46*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 45*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 44*FlyingBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 44*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 43*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 42*FlyingBattle_mvl/mxv
 .byte   W08
 .byte   VOL , 42*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 41*FlyingBattle_mvl/mxv
 .byte   W02
@  #01 @046   ----------------------------------------
 .byte   W02
 .byte   VOL , 40*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 40*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 39*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 38*FlyingBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 38*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 36*FlyingBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 36*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 35*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 34*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 32*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 30*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 30*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 29*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 29*FlyingBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 28*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 28*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 27*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 26*FlyingBattle_mvl/mxv
 .byte   W03
@  #01 @047   ----------------------------------------
 .byte   VOL , 26*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 25*FlyingBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 25*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 25*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 24*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 24*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 24*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 23*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 22*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 22*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 22*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 21*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 20*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 20*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 18*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 18*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 18*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 18*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 18*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 16*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 14*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 14*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 14*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 13*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 13*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 12*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 12*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 12*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 11*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 10*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 10*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 9*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 9*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 8*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 7*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 6*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 5*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 4*FlyingBattle_mvl/mxv
 .byte   W07
@  #01 @048   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_0120169E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FlyingBattle_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , FlyingBattle_key+0
Label_012006D6:
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 25*FlyingBattle_mvl/mxv
 .byte   PAN , c_v-17
 .byte   VOL , 25*FlyingBattle_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   N68 ,As2 ,v108
 .byte   N68 ,As3 ,v124
 .byte   W72
 .byte   Ds2 ,v108
 .byte   N68 ,Ds3 ,v124
 .byte   W24
@  #02 @013   ----------------------------------------
Label_012006FD:
 .byte   W48
 .byte   N68 ,Fn2 ,v108
 .byte   N68 ,Fn3 ,v124
 .byte   W48
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   W48
 .byte   N21 ,Ds2 ,v092
 .byte   N21 ,Ds3 ,v108
 .byte   W24
 .byte   Fn2 ,v092
 .byte   N21 ,Fn3 ,v108
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   N66 ,As2
 .byte   N66 ,As3 ,v124
 .byte   W72
 .byte   N68 ,Ds2 ,v108
 .byte   N68 ,Ds3 ,v124
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_012006FD
@  #02 @017   ----------------------------------------
 .byte   W24
 .byte   N68 ,Cn3 ,v108
 .byte   N68 ,Cn4 ,v124
 .byte   W72
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
Label_0120073A:
 .byte   N68 ,As3 ,v108
 .byte   N68 ,As4 ,v124
 .byte   W72
 .byte   Ds3 ,v108
 .byte   N68 ,Ds4 ,v124
 .byte   W24
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_01200748:
 .byte   W48
 .byte   N68 ,Fn3 ,v108
 .byte   N68 ,Fn4 ,v124
 .byte   W48
 .byte   PEND 
@  #02 @032   ----------------------------------------
 .byte   W24
 .byte   As2 ,v108
 .byte   N68 ,As3 ,v124
 .byte   W72
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0120073A
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01200748
@  #02 @035   ----------------------------------------
 .byte   W24
 .byte   N21 ,Cn4 ,v108
 .byte   N21 ,Cn5 ,v124
 .byte   W24
 .byte   N42 ,As3 ,v108
 .byte   N42 ,As4 ,v124
 .byte   W48
@  #02 @036   ----------------------------------------
 .byte   N66 ,As3 ,v108
 .byte   N66 ,As4 ,v124
 .byte   W72
 .byte   Ds3 ,v108
 .byte   N66 ,Ds4 ,v124
 .byte   W24
@  #02 @037   ----------------------------------------
 .byte   W48
 .byte   Fn3 ,v108
 .byte   N66 ,Fn4 ,v124
 .byte   W48
@  #02 @038   ----------------------------------------
 .byte   W24
 .byte   As2 ,v108
 .byte   N66 ,As3 ,v124
 .byte   W72
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W48
 .byte   N24 ,Ds3 ,v100
 .byte   W24
 .byte   Fn3 ,v092
 .byte   W24
@  #02 @041   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N21 ,As3 ,v100
 .byte   W24
 .byte   As3 ,v092
 .byte   W24
@  #02 @042   ----------------------------------------
 .byte   TIE ,Gn3 ,v100
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   GOTO
  .word Label_012006D6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FlyingBattle_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , FlyingBattle_key+0
Label_01201FCA:
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-7
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
Label_01201FE8:
 .byte   W24
 .byte   N42 ,Cn3 ,v068
 .byte   N42 ,Ds3 ,v048
 .byte   N42 ,Gn3 ,v060
 .byte   W48
 .byte   N18 ,Cn3 ,v068
 .byte   N18 ,Ds3 ,v048
 .byte   N18 ,Gn3 ,v060
 .byte   W24
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_01201FFE:
 .byte   N21 ,Ds3 ,v056
 .byte   W24
 .byte   N18 ,Cn3
 .byte   N18 ,Ds3 ,v036
 .byte   N18 ,Gn3 ,v048
 .byte   W48
 .byte   N42 ,As2 ,v068
 .byte   N42 ,Dn3 ,v048
 .byte   N42 ,Fn3 ,v060
 .byte   W24
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_01202016:
 .byte   W24
 .byte   N18 ,As2 ,v068
 .byte   N18 ,Dn3 ,v048
 .byte   N18 ,Fn3 ,v060
 .byte   W24
 .byte   N21 ,Dn3 ,v056
 .byte   W24
 .byte   N18 ,As2
 .byte   N18 ,Dn3 ,v036
 .byte   N18 ,Fn3 ,v048
 .byte   W24
 .byte   PEND 
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01201FE8
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01201FFE
@  #03 @023   ----------------------------------------
 .byte   W24
 .byte   N18 ,Dn3 ,v068
 .byte   N18 ,Fn3 ,v048
 .byte   N18 ,As3 ,v060
 .byte   W24
 .byte   N21 ,Fn3 ,v056
 .byte   W24
 .byte   N18 ,Dn2
 .byte   N18 ,Fn2 ,v036
 .byte   N18 ,As2 ,v048
 .byte   W24
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01201FE8
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01201FFE
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01202016
@  #03 @027   ----------------------------------------
 .byte   W24
 .byte   N42 ,Fn2 ,v068
 .byte   N42 ,Gs2 ,v048
 .byte   N42 ,Cn3 ,v060
 .byte   W48
 .byte   N18 ,Fn2 ,v068
 .byte   N18 ,Gs2 ,v048
 .byte   N18 ,Cn3 ,v060
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   N21 ,Gs2 ,v056
 .byte   W24
 .byte   N18 ,Fn2
 .byte   N18 ,Gs2 ,v036
 .byte   N18 ,Cn3 ,v048
 .byte   W24
 .byte   N30 ,Fn2 ,v068
 .byte   N30 ,An2 ,v048
 .byte   N30 ,Cn3 ,v060
 .byte   W36
 .byte   Fn2 ,v068
 .byte   N30 ,An2 ,v048
 .byte   N30 ,Cn3 ,v060
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   W24
 .byte   N21 ,Fn2 ,v068
 .byte   N21 ,An2 ,v048
 .byte   N21 ,Cn3 ,v060
 .byte   W24
 .byte   N42 ,Fn2 ,v068
 .byte   N42 ,Gn2 ,v048
 .byte   N42 ,Bn2 ,v060
 .byte   W48
@  #03 @030   ----------------------------------------
Label_012020AA:
 .byte   W24
 .byte   N42 ,Cn3 ,v068
 .byte   N42 ,Gn3 ,v060
 .byte   W48
 .byte   N18 ,Cn3 ,v068
 .byte   N18 ,Gn3 ,v060
 .byte   W24
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_012020BA:
 .byte   N21 ,Ds3 ,v056
 .byte   W24
 .byte   N18 ,Cn3
 .byte   N18 ,Gn3 ,v048
 .byte   W48
 .byte   N42 ,As2 ,v068
 .byte   N42 ,Fn3 ,v060
 .byte   W24
 .byte   PEND 
@  #03 @032   ----------------------------------------
Label_012020CC:
 .byte   W24
 .byte   N18 ,As2 ,v068
 .byte   N18 ,Fn3 ,v060
 .byte   W24
 .byte   N21 ,Dn3 ,v056
 .byte   W24
 .byte   N18 ,As2
 .byte   N18 ,Fn3 ,v048
 .byte   W24
 .byte   PEND 
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_012020AA
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_012020BA
@  #03 @035   ----------------------------------------
 .byte   W24
 .byte   N18 ,Dn3 ,v068
 .byte   N18 ,Cn4 ,v060
 .byte   W24
 .byte   N21 ,As3 ,v056
 .byte   W24
 .byte   N18 ,Dn2
 .byte   N18 ,As2 ,v048
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_012020AA
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_012020BA
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_012020CC
@  #03 @039   ----------------------------------------
 .byte   W24
 .byte   N42 ,Gs2 ,v068
 .byte   N42 ,Ds3 ,v060
 .byte   W72
@  #03 @040   ----------------------------------------
 .byte   As2 ,v068
 .byte   N42 ,Fn3 ,v060
 .byte   W72
 .byte   Cn3 ,v068
 .byte   N42 ,Gn3 ,v060
 .byte   W24
@  #03 @041   ----------------------------------------
 .byte   W24
 .byte   N21 ,Cn3 ,v068
 .byte   N21 ,Gn3 ,v060
 .byte   W24
 .byte   As2 ,v068
 .byte   N21 ,Fn3 ,v060
 .byte   W24
 .byte   Fn2 ,v068
 .byte   N21 ,Dn3 ,v060
 .byte   W24
@  #03 @042   ----------------------------------------
 .byte   TIE ,Cn1 ,v080
 .byte   TIE ,Dn3 ,v068
 .byte   TIE ,Fn3 ,v048
 .byte   TIE ,Gn3 ,v060
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Cn1
 .byte   W03
 .byte   Dn3 ,v065
 .byte   Gn3
 .byte   W03
 .byte   TIE ,Cn1 ,v080
 .byte   TIE ,Cn3 ,v068
 .byte   TIE ,En3 ,v048
 .byte   TIE ,Gn3 ,v060
 .byte   W48
@  #03 @044   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Cn1
 .byte   W03
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   W03
@  #03 @045   ----------------------------------------
 .byte   TIE ,Cn1 ,v080
 .byte   TIE ,Dn3 ,v068
 .byte   TIE ,Fn3 ,v048
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   W03
 .byte   TIE ,Cn3 ,v068
 .byte   TIE ,En3 ,v048
 .byte   W48
@  #03 @047   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Cn1
 .byte   W03
 .byte   Cn3 ,v064
 .byte   W03
@  #03 @048   ----------------------------------------
 .byte   GOTO
  .word Label_01201FCA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FlyingBattle_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , FlyingBattle_key+0
Label_01202182:
 .byte   VOICE , 63
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 44*FlyingBattle_mvl/mxv
 .byte   PAN , c_v+21
 .byte   VOL , 44*FlyingBattle_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
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
 .byte   W48
 .byte   VOL , 44*FlyingBattle_mvl/mxv
 .byte   N24 ,Gn1 ,v088
 .byte   W24
 .byte   Gs1
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   As1 ,v080
 .byte   W24
 .byte   Cn2 ,v088
 .byte   W24
 .byte   Gn2 ,v080
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #04 @015   ----------------------------------------
 .byte   N72 ,As2 ,v088
 .byte   W72
 .byte   Ds2
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #04 @017   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W72
@  #04 @018   ----------------------------------------
Label_012021BD:
 .byte   W24
 .byte   N16 ,Gn1 ,v096
 .byte   W16
 .byte   N04 ,Cn2 ,v068
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   N48 ,Gn2 ,v116
 .byte   W48
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   N24 ,Gs2 ,v108
 .byte   W24
 .byte   N48 ,Gn2
 .byte   W48
 .byte   N24 ,Fn2
 .byte   W24
@  #04 @020   ----------------------------------------
 .byte   Ds2 ,v096
 .byte   W24
 .byte   Dn2 ,v108
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   As1 ,v096
 .byte   W24
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_012021BD
@  #04 @022   ----------------------------------------
 .byte   N24 ,Gs2 ,v108
 .byte   W24
 .byte   N48 ,As2
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Gn2 ,v096
 .byte   W48
@  #04 @024   ----------------------------------------
Label_012021F7:
 .byte   W24
 .byte   N16 ,Gn1 ,v108
 .byte   W16
 .byte   N04 ,Cn2 ,v076
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   N48 ,Gn2 ,v127
 .byte   W48
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_01202207:
 .byte   N24 ,Gs2 ,v116
 .byte   W24
 .byte   N48 ,Gn2
 .byte   W48
 .byte   N24 ,Fn2
 .byte   W24
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   Ds2 ,v108
 .byte   W24
 .byte   Dn2 ,v116
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N21 ,As1 ,v108
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   N36 ,As1 ,v116
 .byte   W36
 .byte   N60 ,Cn2
 .byte   W60
@  #04 @028   ----------------------------------------
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Dn2 ,v127
 .byte   W24
 .byte   An2 ,v116
 .byte   W24
@  #04 @029   ----------------------------------------
 .byte   Cn3 ,v108
 .byte   W24
 .byte   Dn3 ,v116
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_012021F7
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01202207
@  #04 @032   ----------------------------------------
 .byte   N24 ,Ds2 ,v108
 .byte   W24
 .byte   Dn2 ,v116
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   As1 ,v108
 .byte   W24
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_012021F7
@  #04 @034   ----------------------------------------
 .byte   N24 ,Gs2 ,v116
 .byte   W24
 .byte   N48 ,As2
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W24
@  #04 @035   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Gn2 ,v108
 .byte   W48
@  #04 @036   ----------------------------------------
 .byte   W24
 .byte   N16 ,Gn1 ,v116
 .byte   W16
 .byte   N04 ,Cn2 ,v088
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   N48 ,Gn2 ,v127
 .byte   W48
@  #04 @037   ----------------------------------------
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N48 ,Gn2
 .byte   W48
 .byte   N24 ,Fn2
 .byte   W24
@  #04 @038   ----------------------------------------
 .byte   Ds2 ,v116
 .byte   W24
 .byte   Dn2 ,v127
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Dn2 ,v116
 .byte   W24
@  #04 @039   ----------------------------------------
 .byte   N48 ,Cn2 ,v127
 .byte   W48
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W24
@  #04 @040   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   N21 ,Fn2 ,v116
 .byte   W24
 .byte   N24 ,Ds2 ,v127
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #04 @041   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N21 ,As2
 .byte   W24
 .byte   N21
 .byte   W24
@  #04 @042   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W64
 .byte   W01
 .byte   VOL , 41*FlyingBattle_mvl/mxv
 .byte   W08
 .byte   VOL , 40*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 40*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 39*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 39*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 38*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   W02
@  #04 @043   ----------------------------------------
 .byte   W02
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 36*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 35*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 35*FlyingBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 34*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 32*FlyingBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 30*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 30*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 29*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 29*FlyingBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 29*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 28*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 28*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 27*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 26*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 26*FlyingBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 25*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 25*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 24*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 24*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 24*FlyingBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 24*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 23*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 22*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 22*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 22*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 21*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 21*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 20*FlyingBattle_mvl/mxv
 .byte   W02
@  #04 @044   ----------------------------------------
 .byte   VOL , 20*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 19*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 18*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 18*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 18*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 18*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 18*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 17*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 17*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 16*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 15*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 15*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 14*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 14*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 14*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 14*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 13*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 13*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 12*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 12*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 12*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 11*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 11*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 10*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 10*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 10*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 9*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 8*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 8*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 7*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 7*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 7*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 6*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 6*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 5*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 5*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 4*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 4*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 3*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 3*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 3*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 2*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 1*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 0*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 0*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 0*FlyingBattle_mvl/mxv
 .byte   W01
@  #04 @045   ----------------------------------------
 .byte   EOT
 .byte   W01
 .byte   VOL , 0*FlyingBattle_mvl/mxv
 .byte   W92
 .byte   W03
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   GOTO
  .word Label_01202182
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FlyingBattle_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , FlyingBattle_key+0
Label_012023CE:
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-16
 .byte   VOL , 63*FlyingBattle_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   VOL , 63*FlyingBattle_mvl/mxv
 .byte   W03
@  #05 @006   ----------------------------------------
 .byte   N24 ,Gn3 ,v036
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N48 ,Cn4 ,v048
 .byte   W24
@  #05 @007   ----------------------------------------
 .byte   W24
 .byte   N12 ,As3 ,v044
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N48 ,Gn3 ,v048
 .byte   W48
@  #05 @008   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   N24 ,Ds3 ,v036
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #05 @009   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #05 @012   ----------------------------------------
 .byte   N24 ,Gn3 ,v056
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N48 ,Cn4 ,v068
 .byte   W24
@  #05 @013   ----------------------------------------
 .byte   W24
 .byte   N12 ,As3 ,v060
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N48 ,Gn3 ,v068
 .byte   W48
@  #05 @014   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   N24 ,Ds3 ,v056
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #05 @015   ----------------------------------------
 .byte   N72 ,Gn3 ,v068
 .byte   W72
 .byte   Cn4
 .byte   W24
@  #05 @016   ----------------------------------------
 .byte   W48
 .byte   Gn4 ,v056
 .byte   W48
@  #05 @017   ----------------------------------------
 .byte   W24
 .byte   Fn4 ,v068
 .byte   W72
@  #05 @018   ----------------------------------------
 .byte   Gn3 ,v048
 .byte   N72 ,Gn4 ,v056
 .byte   W72
 .byte   Cn3
 .byte   N72 ,Cn4
 .byte   W24
@  #05 @019   ----------------------------------------
Label_01202441:
 .byte   W48
 .byte   N96 ,Dn3 ,v056
 .byte   N96 ,Dn4
 .byte   W48
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_01202449:
 .byte   W48
 .byte   N44 ,Gn2 ,v056
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   N96
 .byte   N96 ,Gn4
 .byte   W96
@  #05 @022   ----------------------------------------
Label_01202455:
 .byte   N24 ,Fn3 ,v056
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N72 ,As3
 .byte   N72 ,As4
 .byte   W72
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_01202461:
 .byte   N48 ,Gn3 ,v056
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N44 ,Fn3
 .byte   N44 ,Fn4
 .byte   W48
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_0120246D:
 .byte   N72 ,Gn3 ,v056
 .byte   N72 ,Gn4
 .byte   W72
 .byte   Cn3
 .byte   N72 ,Cn4
 .byte   W24
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01202441
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01202449
@  #05 @027   ----------------------------------------
 .byte   N96 ,Gn3 ,v056
 .byte   N96 ,Gn4
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   N72 ,Fn3
 .byte   N72 ,Fn4
 .byte   W72
 .byte   N24 ,Cn4
 .byte   N24 ,Cn5
 .byte   W24
@  #05 @029   ----------------------------------------
 .byte   N48 ,Fn3
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N42 ,Gn3
 .byte   N42 ,Gn4
 .byte   W48
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0120246D
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01202441
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01202449
@  #05 @033   ----------------------------------------
 .byte   N96 ,Gn3 ,v056
 .byte   N96 ,Gn4
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01202455
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01202461
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_0120246D
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01202441
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01202449
@  #05 @039   ----------------------------------------
 .byte   N72 ,Cn3 ,v056
 .byte   N72 ,Cn4
 .byte   W72
 .byte   N96 ,Fn3
 .byte   N96 ,Fn4
 .byte   W24
@  #05 @040   ----------------------------------------
 .byte   W72
 .byte   N24 ,Ds3
 .byte   N24 ,Ds4
 .byte   W24
@  #05 @041   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   As3
 .byte   N48 ,As4
 .byte   W48
@  #05 @042   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   TIE ,Gn4
 .byte   W01
 .byte   VOL , 61*FlyingBattle_mvl/mxv
 .byte   W08
 .byte   VOL , 60*FlyingBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 59*FlyingBattle_mvl/mxv
 .byte   W16
 .byte   VOL , 59*FlyingBattle_mvl/mxv
 .byte   W08
 .byte   VOL , 58*FlyingBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 57*FlyingBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 56*FlyingBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 56*FlyingBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 55*FlyingBattle_mvl/mxv
 .byte   W14
 .byte   VOL , 54*FlyingBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 53*FlyingBattle_mvl/mxv
 .byte   W07
@  #05 @043   ----------------------------------------
 .byte   VOL , 53*FlyingBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 51*FlyingBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 50*FlyingBattle_mvl/mxv
 .byte   W13
 .byte   VOL , 50*FlyingBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 49*FlyingBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 48*FlyingBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 47*FlyingBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 46*FlyingBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 46*FlyingBattle_mvl/mxv
 .byte   W10
 .byte   VOL , 45*FlyingBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 44*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 43*FlyingBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 43*FlyingBattle_mvl/mxv
 .byte   W09
 .byte   VOL , 42*FlyingBattle_mvl/mxv
 .byte   W02
@  #05 @044   ----------------------------------------
 .byte   W03
 .byte   VOL , 41*FlyingBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 40*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 40*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 39*FlyingBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 38*FlyingBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   W04
 .byte   VOL , 36*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 35*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 34*FlyingBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 34*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 33*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 32*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 32*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 30*FlyingBattle_mvl/mxv
 .byte   W05
 .byte   VOL , 29*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 29*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 29*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 28*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 27*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 26*FlyingBattle_mvl/mxv
 .byte   W03
 .byte   VOL , 26*FlyingBattle_mvl/mxv
 .byte   W02
 .byte   VOL , 25*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 25*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 24*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 23*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 22*FlyingBattle_mvl/mxv
 .byte   W01
 .byte   VOL , 21*FlyingBattle_mvl/mxv
 .byte   W03
@  #05 @045   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v079
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   GOTO
  .word Label_012023CE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

FlyingBattle_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , FlyingBattle_key+0
Label_011FFFAA:
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+15
 .byte   VOL , 61*FlyingBattle_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
Label_011FFFC8:
 .byte   W24
 .byte   N04 ,Gn2 ,v072
 .byte   W04
 .byte   Gs2 ,v060
 .byte   W04
 .byte   N09 ,Gn2
 .byte   W16
 .byte   N06 ,Fn2 ,v068
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   Cn3 ,v068
 .byte   W12
 .byte   Cn2 ,v056
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_011FFFE1:
 .byte   W12
 .byte   N12 ,Cn2 ,v068
 .byte   W12
 .byte   Dn2 ,v060
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N09 ,Dn2 ,v068
 .byte   W12
 .byte   N06 ,As1 ,v056
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_011FFFF6:
 .byte   W12
 .byte   N06 ,Gn1 ,v044
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Ds2 ,v048
 .byte   W12
 .byte   Fn2 ,v056
 .byte   W12
 .byte   Ds2 ,v048
 .byte   W12
 .byte   Dn2 ,v044
 .byte   W12
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_011FFFC8
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_011FFFE1
@  #06 @023   ----------------------------------------
Label_01200015:
 .byte   W12
 .byte   N06 ,Gn1 ,v044
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N21 ,Gn1 ,v036
 .byte   W24
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_011FFFC8
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_011FFFE1
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_011FFFF6
@  #06 @027   ----------------------------------------
 .byte   N36 ,Fn2 ,v056
 .byte   W36
 .byte   Ds2 ,v052
 .byte   W36
 .byte   N24 ,Fn2 ,v068
 .byte   W24
@  #06 @028   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   N48 ,Gn2
 .byte   W48
 .byte   N24 ,Fn2 ,v060
 .byte   W24
@  #06 @029   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_011FFFC8
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_011FFFE1
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_011FFFF6
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_011FFFC8
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_011FFFE1
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01200015
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_011FFFC8
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_011FFFE1
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_011FFFF6
@  #06 @039   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn3 ,v056
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2 ,v060
 .byte   W12
 .byte   Cn2 ,v068
 .byte   W12
 .byte   Gs1 ,v072
 .byte   W24
 .byte   Dn3 ,v056
 .byte   W12
@  #06 @040   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Fn2 ,v060
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   As1 ,v072
 .byte   W24
 .byte   Ds3 ,v056
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2 ,v060
 .byte   W12
@  #06 @041   ----------------------------------------
 .byte   Ds2 ,v068
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn0 ,v088
 .byte   W12
 .byte   Dn0
 .byte   W12
@  #06 @042   ----------------------------------------
 .byte   TIE ,Gn2 ,v032
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Cn3
 .byte   W48
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   GOTO
  .word Label_011FFFAA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

FlyingBattle_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , FlyingBattle_key+0
Label_011FF89E:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 44*FlyingBattle_mvl/mxv
 .byte   PAN , c_v+6
 .byte   VOL , 44*FlyingBattle_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,As2 ,v056
 .byte   TIE ,Ds3 ,v048
 .byte   TIE ,Gn3 ,v060
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   As2 ,v063
 .byte   Gn3
 .byte   TIE ,Gs2 ,v056
 .byte   TIE ,Cs3 ,v048
 .byte   TIE ,Fn3 ,v060
 .byte   W48
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   Fn3
Label_011FF8CA:
 .byte   TIE ,As2 ,v056
 .byte   TIE ,Ds3 ,v048
 .byte   TIE ,Gn3 ,v060
 .byte   W96
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   As2 ,v063
 .byte   Gn3
 .byte   TIE ,Gs2 ,v056
 .byte   TIE ,Cs3 ,v048
 .byte   TIE ,Fn3 ,v060
 .byte   W48
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   Fn3
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_011FF8CA
@  #07 @008   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   As2 ,v063
 .byte   Gn3
 .byte   TIE ,Gs2 ,v056
 .byte   TIE ,Cs3 ,v048
 .byte   TIE ,Fn3 ,v060
 .byte   W48
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   Fn3
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_011FF8CA
@  #07 @012   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   As2 ,v063
 .byte   Gn3
 .byte   TIE ,Gs2 ,v056
 .byte   TIE ,Cs3 ,v048
 .byte   TIE ,Fn3 ,v060
 .byte   W48
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   Fn3
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_011FF8CA
@  #07 @016   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   As2 ,v063
 .byte   Gn3
 .byte   TIE ,Gs2 ,v056
 .byte   TIE ,Cs3 ,v048
 .byte   TIE ,Fn3 ,v060
 .byte   W48
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   Fn3
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_011FF8CA
@  #07 @020   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   As2 ,v063
 .byte   Gn3
 .byte   TIE ,Gs2 ,v056
 .byte   N72 ,Cs3 ,v048
 .byte   TIE ,Fn3 ,v060
 .byte   W48
@  #07 @021   ----------------------------------------
 .byte   W24
 .byte   N72 ,Ds3 ,v048
 .byte   W72
@  #07 @022   ----------------------------------------
 .byte   EOT
 .byte   Gs2 ,v065
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
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   GOTO
  .word Label_011FF89E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

FlyingBattle_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , FlyingBattle_key+0
Label_012025A6:
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 54*FlyingBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 54*FlyingBattle_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 54*FlyingBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 54*FlyingBattle_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Dn1 ,v056
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
@  #08 @001   ----------------------------------------
Label_012025EC:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,As1 ,v088
 .byte   W12
 .byte   Dn1 ,v032
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Dn1 ,v056
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v032
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Dn1 ,v056
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #08 @003   ----------------------------------------
Label_01202653:
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Dn1 ,v056
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_012025EC
@  #08 @005   ----------------------------------------
Label_01202689:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v032
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Dn1 ,v056
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1 ,v032
 .byte   N06 ,Gn1 ,v072
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01202653
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_012025EC
@  #08 @008   ----------------------------------------
Label_012026D2:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v032
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Dn1 ,v056
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_01202709:
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Dn1 ,v056
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Dn1 ,v056
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_012025EC
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01202689
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01202653
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_012025EC
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_012026D2
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_01202709
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_012025EC
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01202689
@  #08 @018   ----------------------------------------
Label_01202765:
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,An1 ,v060
 .byte   W06
 .byte   An1 ,v088
 .byte   W12
 .byte   An1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,Ds2 ,v072
 .byte   W12
 .byte   Dn1 ,v032
 .byte   N06 ,An1 ,v072
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Dn1 ,v056
 .byte   N06 ,An1 ,v060
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   PEND 
@  #08 @019   ----------------------------------------
Label_0120279D:
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v032
 .byte   N06 ,An1 ,v088
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,An2 ,v072
 .byte   W12
 .byte   Dn1 ,v032
 .byte   N06 ,An1 ,v072
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Dn1 ,v056
 .byte   N06 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   PEND 
@  #08 @020   ----------------------------------------
Label_012027CC:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,Ds2 ,v072
 .byte   W12
 .byte   Dn1 ,v020
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Dn1 ,v056
 .byte   N06 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,Gs2 ,v072
 .byte   W12
 .byte   Dn1 ,v032
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   Cn1 ,v116
 .byte   N06 ,Dn1 ,v056
 .byte   N06 ,An1 ,v060
 .byte   W06
 .byte   An1 ,v088
 .byte   W12
 .byte   An1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,Ds2 ,v072
 .byte   W12
 .byte   Dn1 ,v032
 .byte   N06 ,An1 ,v072
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Dn1 ,v056
 .byte   N06 ,An1 ,v060
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_0120279D
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_012027CC
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_01202765
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_0120279D
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_012027CC
@  #08 @027   ----------------------------------------
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,An1 ,v072
 .byte   W12
 .byte   Dn1 ,v032
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W06
@  #08 @028   ----------------------------------------
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,Dn2 ,v072
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Dn1 ,v056
 .byte   N06 ,Ds1 ,v060
 .byte   W06
 .byte   Ds1 ,v088
 .byte   W12
 .byte   Ds1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   W12
 .byte   Ds1 ,v088
 .byte   W12
@  #08 @029   ----------------------------------------
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,Ds2 ,v072
 .byte   W12
 .byte   Dn1 ,v020
 .byte   N06 ,Ds1 ,v072
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Dn1 ,v056
 .byte   N06 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   W12
 .byte   Gs2 ,v088
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,Ds2 ,v088
 .byte   W12
 .byte   En1 ,v056
 .byte   N06 ,Gs1 ,v072
 .byte   W12
@  #08 @030   ----------------------------------------
Label_012028E6:
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,An1 ,v060
 .byte   W06
 .byte   An1 ,v088
 .byte   W12
 .byte   An1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,Ds2 ,v072
 .byte   W12
 .byte   Dn1 ,v020
 .byte   N06 ,An1 ,v072
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Dn1 ,v056
 .byte   N06 ,An1 ,v060
 .byte   W06
 .byte   An1 ,v088
 .byte   W12
 .byte   An1 ,v060
 .byte   W06
 .byte   PEND 
@  #08 @031   ----------------------------------------
Label_0120291B:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,En1 ,v056
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,An2 ,v072
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Dn1 ,v056
 .byte   N06 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   PEND 
@  #08 @032   ----------------------------------------
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,Ds2 ,v072
 .byte   W12
 .byte   Dn1 ,v020
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Dn1 ,v056
 .byte   N06 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,En1 ,v056
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,Gs2 ,v072
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_012028E6
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_0120291B
@  #08 @035   ----------------------------------------
Label_01202985:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,Ds2 ,v072
 .byte   W12
 .byte   Dn1 ,v020
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Dn1 ,v056
 .byte   N06 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,En1 ,v056
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,Gs2 ,v072
 .byte   W12
 .byte   En1 ,v056
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   PEND 
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_012028E6
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_0120291B
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_01202985
@  #08 @039   ----------------------------------------
 .byte   N06 ,Cn1 ,v116
 .byte   W24
 .byte   Cn1 ,v092
 .byte   N06 ,En1 ,v044
 .byte   N06 ,Fs1 ,v060
 .byte   W24
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   W24
 .byte   Cn1 ,v116
 .byte   W24
@  #08 @040   ----------------------------------------
 .byte   Cn1 ,v092
 .byte   N06 ,En1 ,v044
 .byte   N06 ,Gs1 ,v060
 .byte   W24
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v032
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W24
 .byte   An0 ,v060
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,En1 ,v044
 .byte   W24
@  #08 @041   ----------------------------------------
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   W24
 .byte   Bn0 ,v060
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,En1 ,v044
 .byte   W24
 .byte   Bn0 ,v060
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,En1 ,v044
 .byte   W24
 .byte   Bn0 ,v060
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,En1 ,v044
 .byte   W24
@  #08 @042   ----------------------------------------
 .byte   Cn1 ,v116
 .byte   N06 ,Cs1 ,v060
 .byte   W06
 .byte   Cs1 ,v088
 .byte   W12
 .byte   Cs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   W12
 .byte   Cs1 ,v088
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Cs1 ,v072
 .byte   N06 ,Dn1 ,v044
 .byte   W12
 .byte   Cs1 ,v060
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Cs1 ,v060
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Cs1 ,v088
 .byte   W12
 .byte   Cs1 ,v060
 .byte   W06
@  #08 @043   ----------------------------------------
Label_01202A51:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   W12
 .byte   Cs1 ,v088
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   Cs1 ,v060
 .byte   N06 ,Dn1 ,v032
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Cs1 ,v060
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Cs1 ,v088
 .byte   W12
 .byte   Cs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   W12
 .byte   Cs1 ,v088
 .byte   W12
 .byte   PEND 
@  #08 @044   ----------------------------------------
 .byte   Cn1 ,v092
 .byte   N06 ,Cs1 ,v072
 .byte   N06 ,Dn1 ,v044
 .byte   W12
 .byte   Cs1 ,v060
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Cs1 ,v060
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Cs1 ,v088
 .byte   W12
 .byte   Cs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   W12
 .byte   Cs1 ,v072
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   Dn1 ,v032
 .byte   N06 ,Cs2 ,v060
 .byte   W12
@  #08 @045   ----------------------------------------
 .byte   Cn1 ,v116
 .byte   N06 ,Cs1 ,v060
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Cs1 ,v088
 .byte   W12
 .byte   Cs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   W12
 .byte   Cs1 ,v088
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Cs1 ,v072
 .byte   N06 ,Dn1 ,v044
 .byte   W12
 .byte   Cs1 ,v072
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Cs1 ,v060
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Cs1 ,v088
 .byte   W12
 .byte   Cs1 ,v060
 .byte   W06
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_01202A51
@  #08 @047   ----------------------------------------
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Cs1 ,v072
 .byte   N06 ,Dn1 ,v044
 .byte   W12
 .byte   Cs1 ,v072
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Cs1 ,v060
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Cs1 ,v088
 .byte   W12
 .byte   Cs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   W12
 .byte   Cs1 ,v072
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v044
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   Dn1 ,v032
 .byte   N06 ,Cs2 ,v060
 .byte   W12
@  #08 @048   ----------------------------------------
 .byte   GOTO
  .word Label_012025A6
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

FlyingBattle_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , FlyingBattle_key+0
Label_011FFA9E:
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*FlyingBattle_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N24 ,Cn1 ,v124
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Cn1
 .byte   W24
@  #09 @001   ----------------------------------------
Label_011FFAB6:
 .byte   N24 ,Dn1 ,v124
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_011FFAC1:
 .byte   N24 ,Cs1 ,v124
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_011FFACC:
 .byte   N24 ,Cn1 ,v124
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_011FFAB6
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_011FFAC1
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_011FFACC
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_011FFAB6
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_011FFAC1
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_011FFACC
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_011FFAB6
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_011FFAC1
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_011FFACC
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_011FFAB6
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_011FFAC1
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_011FFACC
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_011FFAB6
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_011FFAC1
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_011FFACC
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_011FFAB6
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_011FFAC1
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_011FFACC
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_011FFAB6
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_011FFAC1
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_011FFACC
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_011FFAB6
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_011FFAC1
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_011FFACC
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_011FFAB6
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_011FFAC1
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_011FFACC
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_011FFAB6
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_011FFAC1
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_011FFACC
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_011FFAB6
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_011FFAC1
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_011FFACC
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_011FFAB6
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_011FFAC1
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_011FFACC
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_011FFAB6
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_011FFAC1
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_011FFACC
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_011FFAB6
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_011FFAC1
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_011FFACC
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_011FFAB6
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_011FFAC1
@  #09 @048   ----------------------------------------
 .byte   GOTO
  .word Label_011FFA9E
 .byte   FINE

@******************************************************@
	.align	2

FlyingBattle:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FlyingBattle_pri	@ Priority
	.byte	FlyingBattle_rev	@ Reverb.
    
	.word	FlyingBattle_grp
    
	.word	FlyingBattle_001
	.word	FlyingBattle_002
	.word	FlyingBattle_003
	.word	FlyingBattle_004
	.word	FlyingBattle_005
	.word	FlyingBattle_006
	.word	FlyingBattle_007
	.word	FlyingBattle_008
	.word	FlyingBattle_009

	.end
