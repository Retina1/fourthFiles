	.include "MPlayDef.s"

	.equ	ArmorCladFaith_grp, voicegroup000
	.equ	ArmorCladFaith_pri, 0
	.equ	ArmorCladFaith_rev, 0
	.equ	ArmorCladFaith_mvl, 127
	.equ	ArmorCladFaith_key, 0
	.equ	ArmorCladFaith_tbs, 1
	.equ	ArmorCladFaith_exg, 0
	.equ	ArmorCladFaith_cmp, 1

	.section .rodata
	.global	ArmorCladFaith
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

ArmorCladFaith_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , ArmorCladFaith_key+0
 .byte   TEMPO , 112*ArmorCladFaith_tbs/2
 .byte   VOICE , 85
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 45*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 45*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 45*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 45*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W24
Label_010B2F1B:
 .byte   N12 ,An3 ,v064
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
@  #01 @005   ----------------------------------------
 .byte   BEND , c_v+4
 .byte   W84
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
@  #01 @006   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W68
 .byte   W02
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
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24 ,Gn2
 .byte   W30
@  #01 @016   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   N18 ,Dn2
 .byte   N18 ,Dn3
 .byte   W18
 .byte   Dn2
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N18 ,Dn2
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N30 ,Dn2
 .byte   N30 ,Dn3
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
@  #01 @019   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   N06 ,Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N18 ,Dn2
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N09
 .byte   W09
@  #01 @021   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   N24
 .byte   W13
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W16
 .byte   BEND , c_v+0
 .byte   W60
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W48
 .byte   N36 ,Gn3 ,v044
 .byte   W36
 .byte   N60 ,As3
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   W48
 .byte   N72 ,Gn3
 .byte   W48
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
Label_010B302D:
 .byte   W72
 .byte   N24 ,Bn1 ,v064
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_010B3035:
 .byte   N72 ,En2 ,v064
 .byte   N72 ,En3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W60
 .byte   BEND , c_v+0
 .byte   N24 ,Bn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_010B304F:
 .byte   N72 ,Gs2 ,v064
 .byte   N72 ,Gs3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W54
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_010B3066:
 .byte   N24 ,Cs3 ,v064
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W36
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_010B307E:
 .byte   N24 ,Cs3 ,v064
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W36
 .byte   N24 ,Bn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_010B3093:
 .byte   N60 ,En2 ,v064
 .byte   N60 ,En3
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W60
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_010B30B0:
 .byte   N84 ,Gs2 ,v064
 .byte   N84 ,Gs3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+3
 .byte   W54
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W36
 .byte   N24 ,Cs3
 .byte   W24
@  #01 @038   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Fs3
 .byte   W15
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
@  #01 @039   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W48
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N36
 .byte   W12
@  #01 @040   ----------------------------------------
Label_010B30F7:
 .byte   W18
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W10
 .byte   BEND , c_v+0
 .byte   W18
 .byte   N12 ,Bn2 ,v064
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_010B3109:
 .byte   W12
 .byte   N12 ,Bn2 ,v064
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #01 @042   ----------------------------------------
Label_010B3115:
 .byte   W08
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N12 ,Cs3 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W08
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N36
 .byte   W11
 .byte   BEND , c_v-1
 .byte   W01
 .byte   PEND 
@  #01 @043   ----------------------------------------
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gn2
 .byte   W28
 .byte   En3
 .byte   W13
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W12
@  #01 @044   ----------------------------------------
Label_010B314E:
 .byte   W12
 .byte   N24 ,Cs3 ,v064
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   TIE
 .byte   W12
 .byte   PEND 
@  #01 @045   ----------------------------------------
Label_010B315A:
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W90
 .byte   PEND 
@  #01 @046   ----------------------------------------
 .byte   EOT
 .byte   Cs3
Label_010B3165:
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W84
 .byte   W01
 .byte   PEND 
@  #01 @047   ----------------------------------------
Label_010B316B:
 .byte   N24 ,An3 ,v064
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W20
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@  #01 @048   ----------------------------------------
Label_010B3184:
 .byte   N24 ,An3 ,v064
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   PEND 
@  #01 @049   ----------------------------------------
Label_010B318D:
 .byte   N24 ,An2 ,v064
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   PEND 
@  #01 @050   ----------------------------------------
Label_010B3198:
 .byte   N24 ,An2 ,v064
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W36
 .byte   N12 ,Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@  #01 @051   ----------------------------------------
Label_010B31A8:
 .byte   N12 ,An2 ,v064
 .byte   N12 ,An3
 .byte   W24
 .byte   An2
 .byte   N12 ,An3
 .byte   W24
 .byte   An2
 .byte   N12 ,An3
 .byte   W24
 .byte   An2
 .byte   N12 ,An3
 .byte   W24
 .byte   PEND 
@  #01 @052   ----------------------------------------
 .byte   N84 ,An2
 .byte   N84 ,An3
 .byte   W44
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W03
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W08
 .byte   BEND , c_v-9
 .byte   W03
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W13
@  #01 @053   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W10
 .byte   BEND , c_v+0
 .byte   W02
@  #01 @054   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
@  #01 @055   ----------------------------------------
 .byte   EOT
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W84
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W30
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #01 @066   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   Ds3
 .byte   W30
@  #01 @067   ----------------------------------------
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W12
 .byte   N18 ,En3
 .byte   N18 ,An3
 .byte   W18
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W12
@  #01 @068   ----------------------------------------
 .byte   En3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   N12 ,An3
 .byte   W12
 .byte   N30 ,Cs3
 .byte   N30 ,Fs3
 .byte   W54
@  #01 @069   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18 ,En3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
@  #01 @070   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Fs3
 .byte   W24
@  #01 @071   ----------------------------------------
 .byte   N36 ,Cs3
 .byte   N36 ,Fs3
 .byte   W21
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W54
 .byte   BEND , c_v+0
 .byte   W06
@  #01 @072   ----------------------------------------
 .byte   W96
@  #01 @073   ----------------------------------------
 .byte   W48
 .byte   N36 ,Gn3 ,v040
 .byte   W13
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N60 ,Cn4
 .byte   W12
@  #01 @074   ----------------------------------------
 .byte   W48
 .byte   N72 ,As3
 .byte   W48
@  #01 @075   ----------------------------------------
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   W96
@  #01 @077   ----------------------------------------
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_010B302D
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_010B3035
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_010B304F
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_010B3066
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_010B307E
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_010B3093
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_010B30B0
@  #01 @086   ----------------------------------------
Label_010B330C:
 .byte   N24 ,Cs3 ,v064
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W36
 .byte   N24 ,An3 ,v088
 .byte   W24
 .byte   PEND 
@  #01 @087   ----------------------------------------
 .byte   An3 ,v064
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N36
 .byte   W13
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
@  #01 @088   ----------------------------------------
 .byte   BEND , c_v-19
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N36
 .byte   W12
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_010B30F7
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_010B3109
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_010B3115
@  #01 @092   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W28
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N12 ,Dn3 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W12
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_010B314E
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_010B315A
@  #01 @095   ----------------------------------------
 .byte   EOT
 .byte   Cs3
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_010B3165
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_010B316B
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_010B3184
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_010B318D
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_010B3198
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_010B31A8
@  #01 @102   ----------------------------------------
 .byte   N72 ,An2 ,v064
 .byte   N72 ,An3
 .byte   W44
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W03
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W08
 .byte   BEND , c_v-9
 .byte   W03
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W13
@  #01 @103   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@  #01 @104   ----------------------------------------
 .byte   W96
@  #01 @105   ----------------------------------------
 .byte   W96
@  #01 @106   ----------------------------------------
 .byte   W96
@  #01 @107   ----------------------------------------
 .byte   W96
@  #01 @108   ----------------------------------------
 .byte   W96
@  #01 @109   ----------------------------------------
 .byte   W96
@  #01 @110   ----------------------------------------
 .byte   W96
@  #01 @111   ----------------------------------------
 .byte   W96
@  #01 @112   ----------------------------------------
 .byte   W96
@  #01 @113   ----------------------------------------
 .byte   W96
@  #01 @114   ----------------------------------------
 .byte   W96
@  #01 @115   ----------------------------------------
 .byte   W96
@  #01 @116   ----------------------------------------
 .byte   W96
@  #01 @117   ----------------------------------------
 .byte   W96
@  #01 @118   ----------------------------------------
 .byte   W96
@  #01 @119   ----------------------------------------
 .byte   W96
@  #01 @120   ----------------------------------------
 .byte   W96
@  #01 @121   ----------------------------------------
 .byte   W96
@  #01 @122   ----------------------------------------
 .byte   W96
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_010B302D
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_010B3035
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_010B304F
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_010B3066
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_010B307E
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_010B3093
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_010B30B0
@  #01 @130   ----------------------------------------
 .byte   PATT
  .word Label_010B330C
@  #01 @131   ----------------------------------------
 .byte   N24 ,An3 ,v064
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N36
 .byte   W24
@  #01 @132   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W23
 .byte   VOL , 38*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   N12 ,Fs2
 .byte   N12 ,Fs3 ,v080
 .byte   W12
 .byte   N24 ,Fs2 ,v064
 .byte   N24 ,Fs3 ,v080
 .byte   W24
 .byte   N36 ,Fs2 ,v064
 .byte   N36 ,Fs3 ,v080
 .byte   W12
@  #01 @133   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N12 ,Dn2 ,v064
 .byte   N12 ,Dn3 ,v080
 .byte   W12
 .byte   N24 ,En2 ,v064
 .byte   N24 ,En3 ,v080
 .byte   W24
 .byte   En2 ,v064
 .byte   N24 ,En3 ,v080
 .byte   W12
@  #01 @134   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn2 ,v064
 .byte   N12 ,Dn3 ,v080
 .byte   W36
 .byte   Bn1 ,v064
 .byte   N12 ,Bn2 ,v080
 .byte   W12
 .byte   Bn1 ,v064
 .byte   N12 ,Bn2 ,v080
 .byte   W12
 .byte   Bn1 ,v064
 .byte   N12 ,Bn2 ,v080
 .byte   W12
 .byte   BEND , c_v+2
 .byte   N24 ,En2 ,v064
 .byte   N24 ,En3 ,v080
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W09
@  #01 @135   ----------------------------------------
 .byte   W12
 .byte   N12 ,En2 ,v064
 .byte   N12 ,En3 ,v080
 .byte   W12
 .byte   En2 ,v064
 .byte   N12 ,En3 ,v080
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N24 ,An2 ,v064
 .byte   N24 ,An3 ,v080
 .byte   W24
 .byte   Bn2 ,v064
 .byte   N24 ,Bn3 ,v080
 .byte   W24
 .byte   N36 ,En2 ,v064
 .byte   N36 ,En3 ,v080
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
@  #01 @136   ----------------------------------------
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W22
 .byte   N12 ,Dn2 ,v064
 .byte   N12 ,Dn3 ,v080
 .byte   W12
 .byte   N48 ,Cn2 ,v064
 .byte   N48 ,Cn3 ,v080
 .byte   W54
 .byte   BEND , c_v+0
 .byte   W06
@  #01 @137   ----------------------------------------
 .byte   N12 ,An1 ,v064
 .byte   N12 ,An2 ,v080
 .byte   W12
 .byte   An1 ,v064
 .byte   N12 ,An2 ,v080
 .byte   W12
 .byte   An1 ,v064
 .byte   N12 ,An2 ,v080
 .byte   W12
 .byte   N24 ,En2 ,v064
 .byte   N24 ,En3 ,v080
 .byte   W24
 .byte   N12 ,En2 ,v064
 .byte   N12 ,En3 ,v080
 .byte   W12
 .byte   En2 ,v064
 .byte   N12 ,En3 ,v080
 .byte   W12
 .byte   N48 ,En2 ,v064
 .byte   N48 ,En3 ,v080
 .byte   W12
@  #01 @138   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N24 ,Bn1 ,v064
 .byte   N24 ,Bn2 ,v080
 .byte   W24
 .byte   TIE ,Dn2 ,v064
 .byte   TIE ,Dn3 ,v080
 .byte   W36
@  #01 @139   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn2 ,v062
 .byte   W24
@  #01 @140   ----------------------------------------
 .byte   W48
 .byte   N12 ,Fs2 ,v064
 .byte   N12 ,Fs3 ,v080
 .byte   W12
 .byte   N24 ,Fs2 ,v064
 .byte   N24 ,Fs3 ,v080
 .byte   W24
 .byte   N36 ,Fs2 ,v064
 .byte   N36 ,Fs3 ,v080
 .byte   W12
@  #01 @141   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N12 ,Fs2 ,v064
 .byte   N12 ,Fs3 ,v080
 .byte   W12
 .byte   Fs2 ,v064
 .byte   N12 ,Fs3 ,v080
 .byte   W12
 .byte   Fs2 ,v064
 .byte   N12 ,Fs3 ,v080
 .byte   W12
 .byte   Fs2 ,v064
 .byte   N12 ,Fs3 ,v080
 .byte   W12
@  #01 @142   ----------------------------------------
 .byte   W12
 .byte   N18 ,Fs2 ,v064
 .byte   N18 ,Fs3 ,v080
 .byte   W36
 .byte   N12 ,Fs2 ,v064
 .byte   N12 ,Fs3 ,v080
 .byte   W12
 .byte   Fs2 ,v064
 .byte   N12 ,Fs3 ,v080
 .byte   W12
 .byte   Fs2 ,v064
 .byte   N12 ,Fs3 ,v080
 .byte   W12
 .byte   Fs2 ,v064
 .byte   N12 ,Fs3 ,v080
 .byte   W12
@  #01 @143   ----------------------------------------
 .byte   W12
 .byte   Fs2 ,v064
 .byte   N12 ,Fs3 ,v080
 .byte   W12
 .byte   Fs2 ,v064
 .byte   N12 ,Fs3 ,v080
 .byte   W12
 .byte   Fs2 ,v064
 .byte   N12 ,Fs3 ,v080
 .byte   W24
 .byte   Fs2 ,v064
 .byte   N12 ,Fs3 ,v080
 .byte   W24
 .byte   N36 ,Fs2 ,v064
 .byte   N36 ,Fs3 ,v080
 .byte   W12
@  #01 @144   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N12 ,Fs2 ,v064
 .byte   N12 ,Fs3 ,v080
 .byte   W12
 .byte   Fs2 ,v064
 .byte   N12 ,Fs3 ,v080
 .byte   W12
 .byte   Gn2 ,v064
 .byte   N12 ,Gn3 ,v080
 .byte   W12
 .byte   N24 ,Fs2 ,v064
 .byte   N24 ,Fs3 ,v080
 .byte   W12
@  #01 @145   ----------------------------------------
 .byte   W12
 .byte   En2 ,v064
 .byte   N24 ,En3 ,v080
 .byte   W24
 .byte   En2 ,v064
 .byte   N24 ,En3 ,v080
 .byte   W24
 .byte   En2 ,v064
 .byte   N24 ,En3 ,v080
 .byte   W24
 .byte   N60 ,En2 ,v064
 .byte   N60 ,En3 ,v080
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
@  #01 @146   ----------------------------------------
 .byte   W48
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N24 ,Fs2 ,v064
 .byte   N24 ,Fs3 ,v080
 .byte   W36
@  #01 @147   ----------------------------------------
 .byte   N84 ,An2 ,v064
 .byte   N84 ,An3 ,v080
 .byte   W96
@  #01 @148   ----------------------------------------
 .byte   W96
@  #01 @149   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_010B2F1B
@  #01 @150   ----------------------------------------
 .byte   W72
 .byte   W48
@  #01 @151   ----------------------------------------
 .byte   TEMPO , 112*ArmorCladFaith_tbs/2
 .byte   VOICE , 85
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 38*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 38*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

ArmorCladFaith_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , ArmorCladFaith_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 42*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 42*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 42*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 42*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W24
Label_010B4989:
 .byte   W72
@  #02 @005   ----------------------------------------
Label_010B498A:
 .byte   N06 ,An1 ,v064
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_010B49CD:
 .byte   N06 ,An1 ,v064
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,En2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B498A
@  #02 @008   ----------------------------------------
Label_010B4A15:
 .byte   N30 ,Fs1 ,v064
 .byte   N30 ,Bn1
 .byte   W30
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N18 ,Cn3
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N30 ,Dn3
 .byte   N30 ,Gn3
 .byte   W24
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_010B4A36:
 .byte   BEND , c_v+0
 .byte   N06 ,An1 ,v064
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B49CD
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B498A
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B4A15
@  #02 @013   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   N06 ,Fs2 ,v064
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,Cs2
 .byte   N03 ,Fs2
 .byte   W03
 .byte   Cs2
 .byte   N03 ,Fs2
 .byte   W03
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,Cs2
 .byte   N03 ,Fs2
 .byte   W03
 .byte   Cs2
 .byte   N03 ,Fs2
 .byte   W03
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   En2
 .byte   N06 ,An2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N03 ,Cn2
 .byte   N03 ,Fn2
 .byte   W03
 .byte   Cn2
 .byte   N03 ,Fn2
 .byte   W03
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,En2
 .byte   W06
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W06
@  #02 @014   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Cn2
 .byte   W30
@  #02 @015   ----------------------------------------
Label_010B4B15:
 .byte   N06 ,An1 ,v064
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Cn2
 .byte   W30
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B4B15
@  #02 @017   ----------------------------------------
 .byte   N06 ,An1 ,v064
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
@  #02 @018   ----------------------------------------
Label_010B4B8F:
 .byte   N06 ,An1 ,v064
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   N06 ,En2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_010B4BC4:
 .byte   N06 ,An1 ,v064
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B4B8F
@  #02 @021   ----------------------------------------
Label_010B4C02:
 .byte   N06 ,An1 ,v064
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N12 ,Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N12 ,Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   PEND 
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
 .byte   PATT
  .word Label_010B498A
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_010B498A
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_010B498A
@  #02 @034   ----------------------------------------
Label_010B4C59:
 .byte   N60 ,Fs1 ,v064
 .byte   N60 ,Bn1
 .byte   W48
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,An1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   PEND 
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_010B498A
@  #02 @036   ----------------------------------------
Label_010B4C76:
 .byte   N06 ,An1 ,v064
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,En2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_010B4CB7:
 .byte   N06 ,An1 ,v064
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N18 ,Cs2
 .byte   N18 ,Fs2
 .byte   W11
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W03
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_010B4CF8:
 .byte   BEND , c_v+0
 .byte   N06 ,Fs1 ,v064
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N18 ,Cs2
 .byte   N18 ,Fs2
 .byte   W11
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_010B4D3B:
 .byte   BEND , c_v+0
 .byte   N48 ,Dn2 ,v064
 .byte   N48 ,Gn2
 .byte   W48
 .byte   Fs2
 .byte   N48 ,Bn2
 .byte   W48
 .byte   PEND 
@  #02 @040   ----------------------------------------
Label_010B4D48:
 .byte   N96 ,En2 ,v064
 .byte   N96 ,An2
 .byte   W60
 .byte   N12 ,En3
 .byte   W12
 .byte   Cs3
 .byte   W14
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W01
 .byte   PEND 
@  #02 @041   ----------------------------------------
Label_010B4D65:
 .byte   BEND , c_v+9
 .byte   N24 ,En2 ,v064
 .byte   N24 ,An2
 .byte   W24
 .byte   N48 ,Gn2
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
@  #02 @042   ----------------------------------------
Label_010B4D78:
 .byte   N24 ,Dn2 ,v064
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N48
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
@  #02 @043   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W18
 .byte   N24 ,Cs2
 .byte   N24 ,Fs2
 .byte   W24
@  #02 @044   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W24
 .byte   En2
 .byte   N12 ,An2
 .byte   W24
 .byte   En2
 .byte   N12 ,An2
 .byte   W24
 .byte   VOL , 54*ArmorCladFaith_mvl/mxv
 .byte   N04 ,Cn1
 .byte   N04 ,Fn1
 .byte   W06
 .byte   Bn0
 .byte   N04 ,En1
 .byte   W07
 .byte   N06 ,An0
 .byte   N06 ,Dn1
 .byte   W02
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   W09
@  #02 @045   ----------------------------------------
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   VOL , 54*ArmorCladFaith_mvl/mxv
 .byte   N01 ,Cn1
 .byte   W01
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   W05
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
@  #02 @046   ----------------------------------------
Label_010B4E03:
 .byte   N12 ,Gn1 ,v064
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   PEND 
@  #02 @047   ----------------------------------------
Label_010B4E36:
 .byte   N12 ,Gn1 ,v064
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2 ,v060
 .byte   W12
 .byte   N01 ,Cn1 ,v064
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Bn1 ,v060
 .byte   N06 ,En2
 .byte   W06
 .byte   PEND 
@  #02 @048   ----------------------------------------
Label_010B4E6C:
 .byte   N12 ,Cn2 ,v060
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Cs1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N18 ,Gn2
 .byte   N18 ,Cn3
 .byte   W18
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W16
 .byte   N14 ,Fs2
 .byte   N14 ,Bn2
 .byte   W14
 .byte   PEND 
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_010B4E03
@  #02 @050   ----------------------------------------
 .byte   N12 ,Gn1 ,v064
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N01 ,Cn1
 .byte   W06
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
@  #02 @051   ----------------------------------------
Label_010B4ECF:
 .byte   N12 ,Gn1 ,v064
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2 ,v060
 .byte   W12
 .byte   N01 ,Cn1 ,v064
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N01 ,Cn1
 .byte   W06
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   PEND 
@  #02 @052   ----------------------------------------
 .byte   Bn0
 .byte   N06 ,En1
 .byte   W06
 .byte   As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,En1
 .byte   W06
 .byte   As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24 ,Gn0
 .byte   N24 ,Cn1
 .byte   W24
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_010B498A
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_010B49CD
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_010B498A
@  #02 @057   ----------------------------------------
 .byte   N30 ,Fs1 ,v064
 .byte   N30 ,Bn1
 .byte   W30
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N18 ,Cn3
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N30 ,Dn3
 .byte   N30 ,Gn3
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_010B4A36
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_010B49CD
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_010B498A
@  #02 @061   ----------------------------------------
 .byte   N30 ,Fs1 ,v064
 .byte   N30 ,Bn1
 .byte   W30
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N18 ,Cn3
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N30 ,Dn3
 .byte   N30 ,Gn3
 .byte   W24
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
@  #02 @062   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,Cs2
 .byte   N03 ,Fs2
 .byte   W03
 .byte   Cs2
 .byte   N03 ,Fs2
 .byte   W03
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,Cs2
 .byte   N03 ,Fs2
 .byte   W03
 .byte   Cs2
 .byte   N03 ,Fs2
 .byte   W03
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   En2
 .byte   N06 ,An2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N03 ,Cn2
 .byte   N03 ,Fn2
 .byte   W03
 .byte   Cn2
 .byte   N03 ,Fn2
 .byte   W03
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,En2
 .byte   W06
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W06
@  #02 @063   ----------------------------------------
 .byte   W48
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   W48
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W09
 .byte   N24 ,Cs2
 .byte   N24 ,Fs2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_010B4B8F
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_010B4BC4
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_010B4B8F
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_010B4C02
@  #02 @071   ----------------------------------------
 .byte   W48
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   W48
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
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_010B498A
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_010B498A
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_010B498A
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_010B4C59
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_010B498A
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_010B4C76
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_010B4CB7
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_010B4CF8
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_010B4D3B
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_010B4D48
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_010B4D65
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_010B4D78
@  #02 @092   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N24 ,Dn2 ,v064
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W18
 .byte   N24 ,Cs2
 .byte   N24 ,Fs2
 .byte   W24
@  #02 @093   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W24
 .byte   En2
 .byte   N12 ,An2
 .byte   W24
 .byte   En2
 .byte   N12 ,An2
 .byte   W24
 .byte   N04 ,Cn1
 .byte   N04 ,Fn1
 .byte   W06
 .byte   Bn0
 .byte   N04 ,En1
 .byte   W07
 .byte   N06 ,An0
 .byte   N06 ,Dn1
 .byte   W11
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_010B4E03
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_010B4E03
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_010B4E36
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_010B4E6C
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_010B4E03
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_010B4E03
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_010B4ECF
@  #02 @101   ----------------------------------------
 .byte   N06 ,Bn0 ,v064
 .byte   N06 ,En1
 .byte   W06
 .byte   As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,En1
 .byte   W06
 .byte   As0
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N24 ,Gn0
 .byte   N24 ,Cn1
 .byte   W24
@  #02 @102   ----------------------------------------
 .byte   N05 ,Cs1
 .byte   N05 ,Fs1
 .byte   W05
 .byte   N04 ,Ds1
 .byte   N04 ,Gs1
 .byte   W04
 .byte   Fn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Gn1
 .byte   N04 ,Cn2
 .byte   W04
 .byte   Gs1
 .byte   N04 ,Cs2
 .byte   W04
 .byte   Bn1
 .byte   N04 ,En2
 .byte   W04
 .byte   Cs2
 .byte   N04 ,Fs2
 .byte   W04
 .byte   Bn1
 .byte   N04 ,En2
 .byte   W02
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   N04 ,Gs1
 .byte   N04 ,Cs2
 .byte   W04
 .byte   Gn1
 .byte   N04 ,Cn2
 .byte   W04
 .byte   Fn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Dn1
 .byte   N04 ,Gn1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fn1
 .byte   W04
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   N04 ,Fn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Gn1
 .byte   N04 ,Cn2
 .byte   W04
 .byte   Gs1
 .byte   N04 ,Cs2
 .byte   W04
 .byte   Bn1
 .byte   N04 ,En2
 .byte   W04
 .byte   Cs2
 .byte   N04 ,Fs2
 .byte   W04
 .byte   Bn1
 .byte   N04 ,En2
 .byte   W04
 .byte   Gs1
 .byte   N04 ,Cs2
 .byte   W04
 .byte   Gn1
 .byte   N04 ,Cn2
 .byte   W04
 .byte   Fn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Dn1
 .byte   N04 ,Gn1
 .byte   W04
@  #02 @103   ----------------------------------------
 .byte   Cn1
 .byte   N04 ,Fn1
 .byte   W05
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   N04 ,Fn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Gn1
 .byte   N04 ,Cn2
 .byte   W04
 .byte   Gs1
 .byte   N04 ,Cs2
 .byte   W04
 .byte   Bn1
 .byte   N04 ,En2
 .byte   W04
 .byte   Cs2
 .byte   N04 ,Fs2
 .byte   W04
 .byte   Bn1
 .byte   N04 ,En2
 .byte   W04
 .byte   Gs1
 .byte   N04 ,Cs2
 .byte   W04
 .byte   Gn1
 .byte   N04 ,Cn2
 .byte   W04
 .byte   Fn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Dn1
 .byte   N04 ,Gn1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Fn1
 .byte   W05
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   N04 ,Fn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Gn1
 .byte   N04 ,Cn2
 .byte   W04
 .byte   Gs1
 .byte   N04 ,Cs2
 .byte   W04
 .byte   Bn1
 .byte   N04 ,En2
 .byte   W04
 .byte   Cs2
 .byte   N04 ,Fs2
 .byte   W04
 .byte   Bn1
 .byte   N04 ,En2
 .byte   W04
 .byte   Gs1
 .byte   N04 ,Cs2
 .byte   W04
 .byte   Gn1
 .byte   N04 ,Cn2
 .byte   W04
 .byte   Fn1
 .byte   N04 ,As1
 .byte   W04
 .byte   Dn1
 .byte   N04 ,Gn1
 .byte   W04
@  #02 @104   ----------------------------------------
 .byte   N05 ,Fn1
 .byte   N05 ,As1
 .byte   W06
 .byte   N03 ,Fs1
 .byte   N03 ,Bn1
 .byte   W03
 .byte   N04 ,An1
 .byte   N04 ,Dn2
 .byte   W04
 .byte   Bn1
 .byte   N04 ,En2
 .byte   W04
 .byte   Cn2
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Ds2
 .byte   N04 ,Gs2
 .byte   W04
 .byte   Fn2
 .byte   N04 ,As2
 .byte   W04
 .byte   Ds2
 .byte   N04 ,Gs2
 .byte   W04
 .byte   Cn2
 .byte   N04 ,Fn2
 .byte   W04
 .byte   As1
 .byte   N04 ,Ds2
 .byte   W04
 .byte   Gs1
 .byte   N04 ,Cs2
 .byte   W04
 .byte   Fs1
 .byte   N04 ,Bn1
 .byte   W03
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   N04 ,Fn1
 .byte   N04 ,As1
 .byte   W04
 .byte   N03 ,Fs1
 .byte   N03 ,Bn1
 .byte   W04
 .byte   N04 ,An1
 .byte   N04 ,Dn2
 .byte   W04
 .byte   Bn1
 .byte   N04 ,En2
 .byte   W04
 .byte   Cn2
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Ds2
 .byte   N04 ,Gs2
 .byte   W04
 .byte   Fn2
 .byte   N04 ,As2
 .byte   W04
 .byte   Ds2
 .byte   N04 ,Gs2
 .byte   W04
 .byte   Cn2
 .byte   N04 ,Fn2
 .byte   W04
 .byte   As1
 .byte   N04 ,Ds2
 .byte   W04
 .byte   Gs1
 .byte   N04 ,Cs2
 .byte   W04
 .byte   Fs1
 .byte   N04 ,Bn1
 .byte   W03
@  #02 @105   ----------------------------------------
 .byte   W01
 .byte   Fn1
 .byte   N04 ,As1
 .byte   W04
 .byte   N03 ,Fs1
 .byte   N03 ,Bn1
 .byte   W03
 .byte   N04 ,An1
 .byte   N04 ,Dn2
 .byte   W04
 .byte   Bn1
 .byte   N04 ,En2
 .byte   W04
 .byte   Cn2
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Ds2
 .byte   N04 ,Gs2
 .byte   W04
 .byte   Fn2
 .byte   N04 ,As2
 .byte   W04
 .byte   Ds2
 .byte   N04 ,Gs2
 .byte   W04
 .byte   Cn2
 .byte   N04 ,Fn2
 .byte   W04
 .byte   As1
 .byte   N04 ,Ds2
 .byte   W04
 .byte   Gs1
 .byte   N04 ,Cs2
 .byte   W04
 .byte   Fs1
 .byte   N04 ,Bn1
 .byte   W04
 .byte   Fn1
 .byte   N04 ,As1
 .byte   W05
 .byte   N03 ,Fs1
 .byte   N03 ,Bn1
 .byte   W03
 .byte   N04 ,An1
 .byte   N04 ,Dn2
 .byte   W04
 .byte   Bn1
 .byte   N04 ,En2
 .byte   W04
 .byte   Cn2
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Ds2
 .byte   N04 ,Gs2
 .byte   W04
 .byte   N23 ,En2
 .byte   N23 ,An2
 .byte   W24
@  #02 @106   ----------------------------------------
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W06
 .byte   BEND , c_v-6
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W06
 .byte   BEND , c_v-5
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W06
 .byte   BEND , c_v-5
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N18 ,Fs2
 .byte   W06
 .byte   BEND , c_v-5
 .byte   W12
@  #02 @107   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W06
 .byte   BEND , c_v-5
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W06
 .byte   BEND , c_v-6
 .byte   W06
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W06
 .byte   BEND , c_v-5
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N18 ,Fs2
 .byte   W06
 .byte   BEND , c_v-5
 .byte   W12
@  #02 @108   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N06 ,Fs0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W06
 .byte   BEND , c_v-5
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,Fs0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W06
 .byte   BEND , c_v-6
 .byte   W06
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Fs0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W06
 .byte   BEND , c_v-6
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N06 ,Fs0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N18 ,Cs2
 .byte   N18 ,Fs2
 .byte   W06
 .byte   BEND , c_v-5
 .byte   W05
 .byte   BEND , c_v-6
 .byte   W07
@  #02 @109   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N06 ,Fs0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W11
 .byte   N01 ,Fs0
 .byte   N01 ,Bn0
 .byte   W01
 .byte   N05 ,Fs0
 .byte   N05 ,Bn0
 .byte   W05
 .byte   N01 ,Fs0
 .byte   N01 ,Bn0
 .byte   W01
 .byte   N05 ,Fs0
 .byte   N05 ,Bn0
 .byte   W05
 .byte   N01 ,Fs0
 .byte   N01 ,Bn0
 .byte   W01
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W05
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N01 ,Bn0
 .byte   N06 ,En1
 .byte   W01
 .byte   Fs0
 .byte   N05 ,Bn0
 .byte   W05
 .byte   N06 ,An0
 .byte   N06 ,Dn1
 .byte   W01
 .byte   Fs0
 .byte   N06 ,Bn0
 .byte   W05
 .byte   Gn0
 .byte   N06 ,Cn1
 .byte   W01
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   W05
 .byte   N06 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cs1
 .byte   N01 ,Fs1
 .byte   W01
 .byte   N05
 .byte   N09 ,Bn1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   N06 ,Gs0
 .byte   N06 ,Cs1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N03 ,Fs1
 .byte   N03 ,Bn1
 .byte   W02
 .byte   N06 ,Ds1
 .byte   N06 ,Gs1
 .byte   W01
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   W05
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W01
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   W05
 .byte   An0
 .byte   N06 ,Dn1
 .byte   W01
@  #02 @110   ----------------------------------------
 .byte   Fs0
 .byte   N06 ,Bn0
 .byte   W05
 .byte   Gs1
 .byte   N06 ,Cs2
 .byte   W01
 .byte   Fs0
 .byte   N06 ,Bn0
 .byte   W05
 .byte   Gn1
 .byte   N06 ,Cn2
 .byte   W01
 .byte   Fs0
 .byte   N06 ,Bn0
 .byte   W05
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W01
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,En1
 .byte   W06
 .byte   An0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   An0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
@  #02 @111   ----------------------------------------
 .byte   N96 ,Fs0 ,v120
 .byte   N96 ,Bn0
 .byte   W96
@  #02 @112   ----------------------------------------
Label_010B5438:
 .byte   N12 ,Dn2 ,v072
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@  #02 @113   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N06 ,Gs0
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Cs1
 .byte   W06
@  #02 @114   ----------------------------------------
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Gs0
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N24 ,An1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N06 ,Gs0
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N24 ,An1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N06 ,Gs0
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Cs1
 .byte   W06
@  #02 @115   ----------------------------------------
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Gs0
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N24 ,An1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N06 ,Gs0
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N24 ,An1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W06
@  #02 @116   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W06
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_010B5438
@  #02 @118   ----------------------------------------
 .byte   N96 ,An1 ,v092
 .byte   N96 ,Dn2
 .byte   W96
@  #02 @119   ----------------------------------------
 .byte   En1 ,v072
 .byte   N96 ,An1
 .byte   N96 ,En2
 .byte   N96 ,An2
 .byte   W96
@  #02 @120   ----------------------------------------
 .byte   En2
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   W96
@  #02 @121   ----------------------------------------
 .byte   Fs1 ,v092
 .byte   N96 ,Cs2
 .byte   N96 ,Fs2
 .byte   W96
@  #02 @122   ----------------------------------------
 .byte   W48
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   W48
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_010B498A
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_010B498A
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_010B498A
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_010B4C59
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_010B498A
@  #02 @128   ----------------------------------------
 .byte   PATT
  .word Label_010B4C76
@  #02 @129   ----------------------------------------
 .byte   N06 ,Fs1 ,v064
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   N06 ,En2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,En2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,En2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   N06 ,En2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,En2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,En2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W03
@  #02 @130   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Dn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N36 ,Gs1
 .byte   N36 ,Cs2
 .byte   W36
 .byte   N24 ,En1
 .byte   N24 ,An1
 .byte   W24
 .byte   Cs1
 .byte   N24 ,Fs1
 .byte   W17
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
@  #02 @131   ----------------------------------------
 .byte   PATT
  .word Label_010B4D3B
@  #02 @132   ----------------------------------------
 .byte   N96 ,En2 ,v064
 .byte   N96 ,An2
 .byte   W84
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W01
@  #02 @133   ----------------------------------------
 .byte   PATT
  .word Label_010B4D65
@  #02 @134   ----------------------------------------
 .byte   PATT
  .word Label_010B4D78
@  #02 @135   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N24 ,Dn2 ,v064
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W18
 .byte   N24 ,Cs2
 .byte   N24 ,Fs2
 .byte   W24
@  #02 @136   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N48 ,En2
 .byte   N48 ,An2
 .byte   W48
 .byte   N48
 .byte   N48 ,Dn3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W42
 .byte   W01
@  #02 @137   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N48 ,An2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
@  #02 @138   ----------------------------------------
 .byte   En2
 .byte   N24 ,An2
 .byte   W24
 .byte   N24
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N24
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Fs3
 .byte   W24
@  #02 @139   ----------------------------------------
Label_010B563E:
 .byte   N48 ,Dn2 ,v064
 .byte   N48 ,Gn2
 .byte   W48
 .byte   Fs2
 .byte   N48 ,Bn2
 .byte   W48
 .byte   PEND 
@  #02 @140   ----------------------------------------
Label_010B5649:
 .byte   N48 ,An2 ,v064
 .byte   N48 ,Cs3
 .byte   W48
 .byte   Bn2
 .byte   N48 ,En3
 .byte   W48
 .byte   PEND 
@  #02 @141   ----------------------------------------
Label_010B5654:
 .byte   N24 ,Fs2 ,v064
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N48 ,An2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@  #02 @142   ----------------------------------------
Label_010B5665:
 .byte   N24 ,En2 ,v064
 .byte   N24 ,An2
 .byte   W24
 .byte   N48
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N24 ,Fs2
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
@  #02 @143   ----------------------------------------
 .byte   PATT
  .word Label_010B563E
@  #02 @144   ----------------------------------------
 .byte   PATT
  .word Label_010B5649
@  #02 @145   ----------------------------------------
 .byte   PATT
  .word Label_010B5654
@  #02 @146   ----------------------------------------
 .byte   PATT
  .word Label_010B5665
@  #02 @147   ----------------------------------------
 .byte   W96
@  #02 @148   ----------------------------------------
 .byte   W07
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   W17
 .byte   GOTO
  .word Label_010B4989
@  #02 @149   ----------------------------------------
 .byte   W24
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   W48
 .byte   W48
@  #02 @150   ----------------------------------------
 .byte   VOICE , 30
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

ArmorCladFaith_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , ArmorCladFaith_key+0
 .byte   VOICE , 38
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W24
Label_010B4155:
 .byte   W72
@  #03 @005   ----------------------------------------
Label_010B4156:
 .byte   N06 ,Dn0 ,v044
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_010B4179:
 .byte   N06 ,Dn0 ,v044
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B4156
@  #03 @008   ----------------------------------------
Label_010B41A1:
 .byte   N12 ,BnM1 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   N06
 .byte   W07
 .byte   N11 ,Gn0
 .byte   W11
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W07
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B4156
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B4179
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B4156
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B41A1
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
Label_010B41D2:
 .byte   N06 ,Dn0 ,v044
 .byte   W06
 .byte   BnM1
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
 .byte   Cn0
 .byte   W30
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_010B41ED:
 .byte   N06 ,Dn0 ,v044
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn0
 .byte   W30
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_010B4208:
 .byte   N06 ,Dn0 ,v044
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn0
 .byte   W30
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   Dn0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs0
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
@  #03 @018   ----------------------------------------
Label_010B4243:
 .byte   N06 ,Dn0 ,v044
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn0
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_010B425F:
 .byte   N06 ,Dn0 ,v044
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn0
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N06 ,BnM1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B4243
@  #03 @021   ----------------------------------------
Label_010B4283:
 .byte   N06 ,Dn0 ,v044
 .byte   W06
 .byte   N12 ,BnM1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N12 ,BnM1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
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
@  #03 @022   ----------------------------------------
Label_010B42A4:
 .byte   N24 ,Gn0 ,v044
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_010B42AF:
 .byte   N24 ,Gn0 ,v044
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_010B42BA:
 .byte   N24 ,Fn0 ,v044
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_010B42C5:
 .byte   N24 ,Fn0 ,v044
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   BEND , c_v+2
 .byte   N48 ,Fn0 ,v072
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W40
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N24
 .byte   W24
@  #03 @027   ----------------------------------------
Label_010B42EC:
 .byte   N48 ,Cs1 ,v072
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   TIE ,Fs0
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_010B4156
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_010B4156
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_010B4156
@  #03 @034   ----------------------------------------
Label_010B430A:
 .byte   N12 ,Ds0 ,v044
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,En0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_010B4156
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_010B4179
@  #03 @037   ----------------------------------------
 .byte   N06 ,Dn0 ,v044
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N06 ,BnM1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N06 ,BnM1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N06 ,BnM1
 .byte   W06
 .byte   N18 ,Fs0
 .byte   W12
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W03
@  #03 @038   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N06 ,BnM1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N06 ,BnM1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N06 ,BnM1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N06 ,BnM1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @039   ----------------------------------------
 .byte   N96 ,Gn0
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   An0
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   Bn0
 .byte   W90
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
@  #03 @042   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N36 ,Fs0
 .byte   W24
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N36 ,Fs0
 .byte   W36
@  #03 @043   ----------------------------------------
Label_010B43B1:
 .byte   N24 ,Gn0 ,v044
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @044   ----------------------------------------
Label_010B43BC:
 .byte   N12 ,An0 ,v044
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N04 ,Fs0
 .byte   W06
 .byte   Fn0
 .byte   W07
 .byte   N06 ,Ds0
 .byte   W11
 .byte   PEND 
@  #03 @045   ----------------------------------------
Label_010B43CD:
 .byte   N12 ,Cn0 ,v044
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   N01 ,CsM1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N01 ,CsM1
 .byte   W06
 .byte   N12 ,Cn0
 .byte   W12
 .byte   N01 ,CsM1
 .byte   W06
 .byte   N06 ,Fs0
 .byte   W06
 .byte   N01 ,CsM1
 .byte   W06
 .byte   N06 ,Fs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   PEND 
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_010B43CD
@  #03 @047   ----------------------------------------
Label_010B43F5:
 .byte   N12 ,Cn0 ,v044
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   N01 ,CsM1
 .byte   W06
 .byte   N12 ,Bn0 ,v040
 .byte   W12
 .byte   N01 ,CsM1 ,v044
 .byte   W06
 .byte   N12 ,Cn0
 .byte   W12
 .byte   N01 ,CsM1
 .byte   W06
 .byte   N06 ,Fs0
 .byte   W06
 .byte   N01 ,CsM1
 .byte   W06
 .byte   N06 ,Fs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En0 ,v040
 .byte   W06
 .byte   PEND 
@  #03 @048   ----------------------------------------
Label_010B441B:
 .byte   N12 ,Fn0 ,v040
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N06 ,DnM1 ,v044
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W18
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N06 ,Fs0
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W16
 .byte   N14 ,Bn0
 .byte   W14
 .byte   PEND 
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_010B43CD
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_010B43CD
@  #03 @051   ----------------------------------------
Label_010B443F:
 .byte   N12 ,Cn0 ,v044
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   N01 ,CsM1
 .byte   W06
 .byte   N12 ,Bn0 ,v040
 .byte   W12
 .byte   N01 ,CsM1 ,v044
 .byte   W06
 .byte   N12 ,Cn0
 .byte   W12
 .byte   N01 ,CsM1
 .byte   W06
 .byte   N06 ,Fs0
 .byte   W06
 .byte   N01 ,CsM1
 .byte   W06
 .byte   N06 ,Fs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   PEND 
@  #03 @052   ----------------------------------------
 .byte   N96
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_010B4156
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_010B4179
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_010B4156
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_010B41A1
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_010B4156
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_010B4179
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_010B4156
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_010B41A1
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_010B41D2
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_010B41ED
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_010B4208
@  #03 @066   ----------------------------------------
 .byte   N06 ,Dn0 ,v044
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
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
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_010B4243
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_010B425F
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_010B4243
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_010B4283
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_010B42A4
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_010B42AF
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_010B42BA
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_010B42C5
@  #03 @075   ----------------------------------------
 .byte   BEND , c_v+3
 .byte   N48 ,Fn0 ,v072
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W42
 .byte   BEND , c_v+0
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N24
 .byte   W24
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_010B42EC
@  #03 @077   ----------------------------------------
 .byte   TIE ,Fs0 ,v072
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_010B4156
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_010B4156
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_010B4156
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_010B430A
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_010B4156
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_010B4179
@  #03 @086   ----------------------------------------
Label_010B452C:
 .byte   N06 ,Dn0 ,v044
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N06 ,BnM1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N06 ,BnM1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N06 ,BnM1
 .byte   W06
 .byte   Fs0
 .byte   W05
 .byte   N12 ,Fn0
 .byte   W13
 .byte   PEND 
@  #03 @087   ----------------------------------------
 .byte   N06 ,BnM1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N06 ,BnM1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N06 ,BnM1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N06 ,BnM1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @088   ----------------------------------------
 .byte   N96 ,Gn0
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   An0
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   Bn0
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   N36 ,Fs0
 .byte   W36
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N36 ,Fs0
 .byte   W36
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_010B43B1
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_010B43BC
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_010B43CD
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_010B43CD
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_010B43F5
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_010B441B
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_010B43CD
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_010B43CD
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_010B443F
@  #03 @101   ----------------------------------------
 .byte   N12 ,Cn0 ,v044
 .byte   W72
 .byte   N24
 .byte   W24
@  #03 @102   ----------------------------------------
 .byte   N36 ,Fn0
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N36 ,Fn1
 .byte   W36
 .byte   N12 ,Fn0
 .byte   W12
@  #03 @103   ----------------------------------------
 .byte   N36 ,Fs0
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W18
 .byte   BEND , c_v+0
 .byte   N24
 .byte   W24
@  #03 @104   ----------------------------------------
 .byte   N36 ,Fn1
 .byte   W36
 .byte   N03 ,Cs1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N24 ,Fn0
 .byte   W24
 .byte   N24
 .byte   W24
@  #03 @105   ----------------------------------------
 .byte   N18 ,Fs0
 .byte   W18
 .byte   Gs0
 .byte   W18
 .byte   N12 ,En0
 .byte   W12
 .byte   N24 ,Cn0
 .byte   W24
 .byte   N24
 .byte   W24
@  #03 @106   ----------------------------------------
 .byte   N92 ,AsM1
 .byte   W96
@  #03 @107   ----------------------------------------
 .byte   W96
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_010B452C
@  #03 @109   ----------------------------------------
 .byte   N06 ,BnM1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N06 ,BnM1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N06 ,BnM1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N06 ,BnM1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N12 ,Fn0
 .byte   W12
@  #03 @110   ----------------------------------------
 .byte   N06 ,BnM1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
@  #03 @111   ----------------------------------------
 .byte   N12 ,BnM1 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #03 @112   ----------------------------------------
Label_010B4649:
 .byte   N12 ,Gn0 ,v044
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   N12
 .byte   W13
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @113   ----------------------------------------
 .byte   PATT
  .word Label_010B4649
@  #03 @114   ----------------------------------------
Label_010B466B:
 .byte   N12 ,Dn0 ,v044
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   N12
 .byte   W13
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @115   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W13
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_010B4649
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_010B4649
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_010B466B
@  #03 @119   ----------------------------------------
 .byte   N12 ,BnM1 ,v044
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   N12
 .byte   W13
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @120   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06 ,BnM1
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
@  #03 @121   ----------------------------------------
 .byte   N96 ,Fs0
 .byte   W96
@  #03 @122   ----------------------------------------
 .byte   W96
@  #03 @123   ----------------------------------------
 .byte   PATT
  .word Label_010B4156
@  #03 @124   ----------------------------------------
 .byte   PATT
  .word Label_010B4179
@  #03 @125   ----------------------------------------
 .byte   PATT
  .word Label_010B4156
@  #03 @126   ----------------------------------------
 .byte   PATT
  .word Label_010B41A1
@  #03 @127   ----------------------------------------
 .byte   PATT
  .word Label_010B4156
@  #03 @128   ----------------------------------------
 .byte   PATT
  .word Label_010B4179
@  #03 @129   ----------------------------------------
 .byte   PATT
  .word Label_010B4156
@  #03 @130   ----------------------------------------
 .byte   PATT
  .word Label_010B41A1
@  #03 @131   ----------------------------------------
 .byte   N92 ,Gn0 ,v044
 .byte   W96
@  #03 @132   ----------------------------------------
 .byte   An0
 .byte   W96
@  #03 @133   ----------------------------------------
 .byte   N56 ,Bn0
 .byte   W24
 .byte   N24 ,An0
 .byte   W36
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11 ,An0
 .byte   W12
@  #03 @134   ----------------------------------------
 .byte   N48 ,Fs0
 .byte   W24
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+50
 .byte   W01
 .byte   BEND , c_v+54
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W06
 .byte   N48 ,En0
 .byte   W32
 .byte   W02
 .byte   BEND , c_v+51
 .byte   W01
 .byte   BEND , c_v+47
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W01
 .byte   BEND , c_v+39
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #03 @135   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N48 ,En1
 .byte   W48
@  #03 @136   ----------------------------------------
 .byte   N36 ,Fs0
 .byte   W36
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Fs0
 .byte   W24
@  #03 @137   ----------------------------------------
 .byte   N36 ,En0
 .byte   W36
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N36 ,En1
 .byte   W36
@  #03 @138   ----------------------------------------
 .byte   N24 ,An0
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   N24
 .byte   W24
@  #03 @139   ----------------------------------------
 .byte   N23 ,Gn0
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #03 @140   ----------------------------------------
 .byte   An0
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   An0
 .byte   W24
@  #03 @141   ----------------------------------------
 .byte   Bn0
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #03 @142   ----------------------------------------
 .byte   N24 ,Fs0
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
@  #03 @143   ----------------------------------------
 .byte   N24 ,Gn0
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Dn0
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #03 @144   ----------------------------------------
 .byte   N24 ,An0
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #03 @145   ----------------------------------------
 .byte   Bn0
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   BnM1
 .byte   W24
 .byte   Fs0
 .byte   W24
@  #03 @146   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #03 @147   ----------------------------------------
 .byte   W96
@  #03 @148   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_010B4155
@  #03 @149   ----------------------------------------
 .byte   W72
 .byte   W48
@  #03 @150   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

ArmorCladFaith_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , ArmorCladFaith_key+0
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 28*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 28*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 28*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 28*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 28*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 28*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N96 ,Bn3 ,v088
 .byte   W16
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W72
 .byte   W03
@  #04 @001   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N48 ,An3
 .byte   W07
 .byte   BEND , c_v+8
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W07
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N48 ,Fs3
 .byte   W48
@  #04 @002   ----------------------------------------
 .byte   TIE ,An3
 .byte   W16
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W72
 .byte   W03
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   EOT
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W12
Label_F2169F:
 .byte   W72
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
Label_F216B1:
 .byte   BEND , c_v-8
 .byte   N84 ,Cn4 ,v088
 .byte   W22
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W36
 .byte   W03
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_F216D1:
 .byte   N96 ,Dn4 ,v088
 .byte   W15
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W76
 .byte   W01
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_F216E0:
 .byte   N24 ,As3 ,v088
 .byte   W14
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W54
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   PEND 
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
Label_F216F2:
 .byte   N96 ,En4 ,v064
 .byte   W30
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W60
 .byte   W01
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_F21702:
 .byte   N96 ,En4 ,v064
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W84
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_F2170C:
 .byte   N96 ,En4 ,v064
 .byte   W12
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W02
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W78
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W13
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W78
@  #04 @030   ----------------------------------------
 .byte   W48
 .byte   BEND , c_v+0
 .byte   W48
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
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_F216B1
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_F216D1
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_F216E0
@  #04 @074   ----------------------------------------
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_F216F2
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_F21702
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_F2170C
@  #04 @078   ----------------------------------------
 .byte   N96 ,Dn4 ,v064
 .byte   W14
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W78
@  #04 @079   ----------------------------------------
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   W96
@  #04 @086   ----------------------------------------
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   W96
@  #04 @094   ----------------------------------------
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   W96
@  #04 @096   ----------------------------------------
 .byte   W96
@  #04 @097   ----------------------------------------
 .byte   W96
@  #04 @098   ----------------------------------------
 .byte   W96
@  #04 @099   ----------------------------------------
 .byte   W96
@  #04 @100   ----------------------------------------
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   W96
@  #04 @102   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W64
 .byte   W01
@  #04 @103   ----------------------------------------
 .byte   W96
@  #04 @104   ----------------------------------------
 .byte   W48
 .byte   BEND , c_v+24
 .byte   W48
@  #04 @105   ----------------------------------------
 .byte   W96
@  #04 @106   ----------------------------------------
 .byte   W96
@  #04 @107   ----------------------------------------
 .byte   W48
 .byte   BEND , c_v+24
 .byte   W48
@  #04 @108   ----------------------------------------
 .byte   W48
 .byte   BEND , c_v+24
 .byte   W48
@  #04 @109   ----------------------------------------
 .byte   W96
@  #04 @110   ----------------------------------------
 .byte   W96
@  #04 @111   ----------------------------------------
 .byte   W96
@  #04 @112   ----------------------------------------
 .byte   W96
@  #04 @113   ----------------------------------------
 .byte   W96
@  #04 @114   ----------------------------------------
 .byte   W96
@  #04 @115   ----------------------------------------
 .byte   W96
@  #04 @116   ----------------------------------------
 .byte   W48
 .byte   BEND , c_v+24
 .byte   W48
@  #04 @117   ----------------------------------------
 .byte   W96
@  #04 @118   ----------------------------------------
 .byte   W96
@  #04 @119   ----------------------------------------
 .byte   W96
@  #04 @120   ----------------------------------------
 .byte   W96
@  #04 @121   ----------------------------------------
 .byte   W96
@  #04 @122   ----------------------------------------
 .byte   W48
 .byte   BEND , c_v+24
 .byte   W48
@  #04 @123   ----------------------------------------
 .byte   W96
@  #04 @124   ----------------------------------------
 .byte   W96
@  #04 @125   ----------------------------------------
 .byte   W96
@  #04 @126   ----------------------------------------
 .byte   W96
@  #04 @127   ----------------------------------------
 .byte   W96
@  #04 @128   ----------------------------------------
 .byte   W96
@  #04 @129   ----------------------------------------
 .byte   W96
@  #04 @130   ----------------------------------------
 .byte   W96
@  #04 @131   ----------------------------------------
 .byte   W96
@  #04 @132   ----------------------------------------
 .byte   W96
@  #04 @133   ----------------------------------------
 .byte   W96
@  #04 @134   ----------------------------------------
 .byte   W96
@  #04 @135   ----------------------------------------
 .byte   W96
@  #04 @136   ----------------------------------------
 .byte   W96
@  #04 @137   ----------------------------------------
 .byte   W96
@  #04 @138   ----------------------------------------
 .byte   W96
@  #04 @139   ----------------------------------------
 .byte   W96
@  #04 @140   ----------------------------------------
 .byte   W96
@  #04 @141   ----------------------------------------
 .byte   W96
@  #04 @142   ----------------------------------------
 .byte   W96
@  #04 @143   ----------------------------------------
 .byte   W96
@  #04 @144   ----------------------------------------
 .byte   W96
@  #04 @145   ----------------------------------------
 .byte   W96
@  #04 @146   ----------------------------------------
 .byte   W96
@  #04 @147   ----------------------------------------
 .byte   W96
@  #04 @148   ----------------------------------------
 .byte   W07
 .byte   BEND , c_v+24
 .byte   W17
 .byte   GOTO
  .word Label_F2169F
@  #04 @149   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v+24
 .byte   W48
 .byte   W48
@  #04 @150   ----------------------------------------
 .byte   VOICE , 52
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 28*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 28*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 28*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+24
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

ArmorCladFaith_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , ArmorCladFaith_key+0
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 32*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 32*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 32*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 32*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N96 ,En2 ,v060
 .byte   N96 ,Bn2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W03
 .byte   BEND , c_v+9
 .byte   W84
@  #05 @001   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N48 ,En2
 .byte   N48 ,Bn2
 .byte   W48
 .byte   An2 ,v064
 .byte   N48 ,En3
 .byte   N48 ,En4
 .byte   N48 ,Fs4
 .byte   W48
@  #05 @002   ----------------------------------------
 .byte   N96 ,Dn2 ,v060
 .byte   N96 ,An2
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W84
 .byte   W01
@  #05 @003   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N96 ,An1 ,v064
 .byte   N96 ,En2
 .byte   N96 ,An2
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W24
Label_F20E64:
 .byte   W72
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
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
 .byte   N96 ,As2 ,v048
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   Fn3 ,v064
 .byte   W15
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W03
 .byte   BEND , c_v+9
 .byte   W72
@  #05 @024   ----------------------------------------
Label_F20E8C:
 .byte   BEND , c_v+0
 .byte   N12 ,As2 ,v064
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   W84
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@  #05 @027   ----------------------------------------
Label_F20E9D:
 .byte   N96 ,Fn2 ,v064
 .byte   N96 ,Cs3
 .byte   N96 ,Fn3
 .byte   W96
 .byte   PEND 
@  #05 @028   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,Cs3
 .byte   N96 ,Fn3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W03
 .byte   BEND , c_v+9
 .byte   W72
@  #05 @029   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N96 ,Fn2
 .byte   N96 ,Cs3
 .byte   W15
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W03
 .byte   BEND , c_v+9
 .byte   W72
@  #05 @030   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W48
 .byte   W01
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
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   N96 ,As2 ,v048
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   Fn3 ,v064
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W04
 .byte   BEND , c_v+9
 .byte   W72
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_F20E8C
@  #05 @074   ----------------------------------------
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   N96 ,En3 ,v064
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_F20E9D
@  #05 @077   ----------------------------------------
 .byte   N96 ,Fn2 ,v064
 .byte   N96 ,Cs3
 .byte   N96 ,Fn3
 .byte   W16
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W72
@  #05 @078   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N96 ,Fn2
 .byte   N96 ,Cs3
 .byte   W16
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W72
@  #05 @079   ----------------------------------------
 .byte   W48
 .byte   BEND , c_v+0
 .byte   W48
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   W96
@  #05 @095   ----------------------------------------
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   W96
@  #05 @099   ----------------------------------------
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   W96
@  #05 @101   ----------------------------------------
 .byte   W96
@  #05 @102   ----------------------------------------
 .byte   W96
@  #05 @103   ----------------------------------------
 .byte   W96
@  #05 @104   ----------------------------------------
 .byte   W96
@  #05 @105   ----------------------------------------
 .byte   W96
@  #05 @106   ----------------------------------------
 .byte   W96
@  #05 @107   ----------------------------------------
 .byte   W96
@  #05 @108   ----------------------------------------
 .byte   W96
@  #05 @109   ----------------------------------------
 .byte   W96
@  #05 @110   ----------------------------------------
 .byte   W96
@  #05 @111   ----------------------------------------
 .byte   W96
@  #05 @112   ----------------------------------------
 .byte   W96
@  #05 @113   ----------------------------------------
 .byte   W96
@  #05 @114   ----------------------------------------
 .byte   W96
@  #05 @115   ----------------------------------------
 .byte   W96
@  #05 @116   ----------------------------------------
 .byte   W96
@  #05 @117   ----------------------------------------
 .byte   W96
@  #05 @118   ----------------------------------------
 .byte   W96
@  #05 @119   ----------------------------------------
 .byte   W96
@  #05 @120   ----------------------------------------
 .byte   W96
@  #05 @121   ----------------------------------------
 .byte   W96
@  #05 @122   ----------------------------------------
 .byte   W96
@  #05 @123   ----------------------------------------
 .byte   W96
@  #05 @124   ----------------------------------------
 .byte   W96
@  #05 @125   ----------------------------------------
 .byte   W96
@  #05 @126   ----------------------------------------
 .byte   W96
@  #05 @127   ----------------------------------------
 .byte   W96
@  #05 @128   ----------------------------------------
 .byte   W96
@  #05 @129   ----------------------------------------
 .byte   W96
@  #05 @130   ----------------------------------------
 .byte   W96
@  #05 @131   ----------------------------------------
 .byte   W96
@  #05 @132   ----------------------------------------
 .byte   W96
@  #05 @133   ----------------------------------------
 .byte   W96
@  #05 @134   ----------------------------------------
 .byte   W96
@  #05 @135   ----------------------------------------
 .byte   W96
@  #05 @136   ----------------------------------------
 .byte   W96
@  #05 @137   ----------------------------------------
 .byte   W96
@  #05 @138   ----------------------------------------
 .byte   W96
@  #05 @139   ----------------------------------------
 .byte   W96
@  #05 @140   ----------------------------------------
 .byte   W96
@  #05 @141   ----------------------------------------
 .byte   W96
@  #05 @142   ----------------------------------------
 .byte   W96
@  #05 @143   ----------------------------------------
 .byte   W96
@  #05 @144   ----------------------------------------
 .byte   W96
@  #05 @145   ----------------------------------------
 .byte   W96
@  #05 @146   ----------------------------------------
 .byte   W96
@  #05 @147   ----------------------------------------
 .byte   W96
@  #05 @148   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_F20E64
@  #05 @149   ----------------------------------------
 .byte   W72
 .byte   W48
@  #05 @150   ----------------------------------------
 .byte   VOICE , 52
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 32*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 32*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

ArmorCladFaith_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , ArmorCladFaith_key+0
 .byte   VOICE , 104
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 23*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 23*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 23*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 23*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 23*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 23*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N06 ,Fs3 ,v088
 .byte   W07
 .byte   Gs3
 .byte   W11
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W54
@  #06 @001   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W09
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fs3 ,v044
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs3 ,v060
 .byte   W06
@  #06 @002   ----------------------------------------
 .byte   En3 ,v088
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   N12 ,En3
 .byte   W48
 .byte   An3
 .byte   W12
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W24
Label_F2152F:
 .byte   W72
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
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W84
 .byte   N12 ,Cn3 ,v064
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   W60
 .byte   As3
 .byte   W36
@  #06 @024   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #06 @025   ----------------------------------------
Label_F2154B:
 .byte   W36
 .byte   N12 ,Gn3 ,v064
 .byte   W18
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@  #06 @026   ----------------------------------------
 .byte   W60
 .byte   As3
 .byte   W36
@  #06 @027   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   N06 ,An3 ,v036
 .byte   W06
 .byte   N03 ,As3 ,v040
 .byte   W03
 .byte   An3 ,v048
 .byte   W09
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Ds3 ,v056
 .byte   W06
 .byte   Fn3 ,v064
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W24
@  #06 @072   ----------------------------------------
 .byte   W60
 .byte   N12 ,As3
 .byte   W36
@  #06 @073   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_F2154B
@  #06 @075   ----------------------------------------
 .byte   W60
 .byte   N12 ,As3 ,v064
 .byte   W36
@  #06 @076   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   W96
@  #06 @099   ----------------------------------------
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   W96
@  #06 @103   ----------------------------------------
 .byte   W96
@  #06 @104   ----------------------------------------
 .byte   W96
@  #06 @105   ----------------------------------------
 .byte   W96
@  #06 @106   ----------------------------------------
 .byte   W96
@  #06 @107   ----------------------------------------
 .byte   W96
@  #06 @108   ----------------------------------------
 .byte   W96
@  #06 @109   ----------------------------------------
 .byte   W96
@  #06 @110   ----------------------------------------
 .byte   W96
@  #06 @111   ----------------------------------------
 .byte   W96
@  #06 @112   ----------------------------------------
 .byte   W96
@  #06 @113   ----------------------------------------
 .byte   W96
@  #06 @114   ----------------------------------------
 .byte   W96
@  #06 @115   ----------------------------------------
 .byte   W96
@  #06 @116   ----------------------------------------
 .byte   W96
@  #06 @117   ----------------------------------------
 .byte   W96
@  #06 @118   ----------------------------------------
 .byte   W96
@  #06 @119   ----------------------------------------
 .byte   W96
@  #06 @120   ----------------------------------------
 .byte   W96
@  #06 @121   ----------------------------------------
 .byte   W96
@  #06 @122   ----------------------------------------
 .byte   W96
@  #06 @123   ----------------------------------------
 .byte   W96
@  #06 @124   ----------------------------------------
 .byte   W96
@  #06 @125   ----------------------------------------
 .byte   W96
@  #06 @126   ----------------------------------------
 .byte   W96
@  #06 @127   ----------------------------------------
 .byte   W96
@  #06 @128   ----------------------------------------
 .byte   W96
@  #06 @129   ----------------------------------------
 .byte   W96
@  #06 @130   ----------------------------------------
 .byte   W96
@  #06 @131   ----------------------------------------
 .byte   W96
@  #06 @132   ----------------------------------------
 .byte   W96
@  #06 @133   ----------------------------------------
 .byte   W96
@  #06 @134   ----------------------------------------
 .byte   W96
@  #06 @135   ----------------------------------------
 .byte   W96
@  #06 @136   ----------------------------------------
 .byte   W96
@  #06 @137   ----------------------------------------
 .byte   W96
@  #06 @138   ----------------------------------------
 .byte   W96
@  #06 @139   ----------------------------------------
 .byte   W96
@  #06 @140   ----------------------------------------
 .byte   W96
@  #06 @141   ----------------------------------------
 .byte   W96
@  #06 @142   ----------------------------------------
 .byte   W96
@  #06 @143   ----------------------------------------
 .byte   W96
@  #06 @144   ----------------------------------------
 .byte   W96
@  #06 @145   ----------------------------------------
 .byte   W96
@  #06 @146   ----------------------------------------
 .byte   W96
@  #06 @147   ----------------------------------------
 .byte   W96
@  #06 @148   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_F2152F
@  #06 @149   ----------------------------------------
 .byte   W72
 .byte   W48
@  #06 @150   ----------------------------------------
 .byte   VOICE , 104
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 23*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 23*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 23*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

ArmorCladFaith_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , ArmorCladFaith_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 17*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 17*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 17*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 17*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 17*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 17*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Fs2 ,v088
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,En2
 .byte   W24
@  #07 @003   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W24
Label_F20692:
 .byte   W72
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W44
 .byte   VOL , 22*ArmorCladFaith_mvl/mxv
 .byte   W52
@  #07 @031   ----------------------------------------
Label_F206B0:
 .byte   TIE ,En3 ,v088
 .byte   TIE ,Bn3
 .byte   TIE ,En4
 .byte   W96
 .byte   PEND 
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v071
 .byte   En4
Label_F206BE:
 .byte   TIE ,Fs3 ,v088
 .byte   TIE ,Cs4
 .byte   TIE ,Fs4
 .byte   W96
 .byte   PEND 
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v073
 .byte   Fs4
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_F206B0
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v071
 .byte   En4
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_F206BE
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v073
 .byte   Fs4
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
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_F206B0
@  #07 @083   ----------------------------------------
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v071
 .byte   En4
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_F206BE
@  #07 @086   ----------------------------------------
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v073
 .byte   Fs4
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_F206B0
@  #07 @089   ----------------------------------------
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v071
 .byte   En4
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_F206BE
@  #07 @092   ----------------------------------------
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v073
 .byte   Fs4
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W96
@  #07 @096   ----------------------------------------
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   W96
@  #07 @099   ----------------------------------------
 .byte   W96
@  #07 @100   ----------------------------------------
 .byte   W96
@  #07 @101   ----------------------------------------
 .byte   W96
@  #07 @102   ----------------------------------------
 .byte   W96
@  #07 @103   ----------------------------------------
 .byte   W96
@  #07 @104   ----------------------------------------
 .byte   W96
@  #07 @105   ----------------------------------------
 .byte   W96
@  #07 @106   ----------------------------------------
 .byte   W96
@  #07 @107   ----------------------------------------
 .byte   W96
@  #07 @108   ----------------------------------------
 .byte   W96
@  #07 @109   ----------------------------------------
 .byte   W96
@  #07 @110   ----------------------------------------
 .byte   W96
@  #07 @111   ----------------------------------------
 .byte   W96
@  #07 @112   ----------------------------------------
 .byte   W96
@  #07 @113   ----------------------------------------
 .byte   W48
 .byte   VOL , 22*ArmorCladFaith_mvl/mxv
 .byte   W48
@  #07 @114   ----------------------------------------
 .byte   W96
@  #07 @115   ----------------------------------------
 .byte   W96
@  #07 @116   ----------------------------------------
 .byte   W96
@  #07 @117   ----------------------------------------
 .byte   W96
@  #07 @118   ----------------------------------------
 .byte   W96
@  #07 @119   ----------------------------------------
 .byte   W96
@  #07 @120   ----------------------------------------
 .byte   W96
@  #07 @121   ----------------------------------------
 .byte   W48
 .byte   VOL , 22*ArmorCladFaith_mvl/mxv
 .byte   W48
@  #07 @122   ----------------------------------------
 .byte   W96
@  #07 @123   ----------------------------------------
 .byte   W96
@  #07 @124   ----------------------------------------
 .byte   W96
@  #07 @125   ----------------------------------------
 .byte   W96
@  #07 @126   ----------------------------------------
 .byte   W96
@  #07 @127   ----------------------------------------
 .byte   W48
 .byte   VOL , 22*ArmorCladFaith_mvl/mxv
 .byte   W48
@  #07 @128   ----------------------------------------
 .byte   PATT
  .word Label_F206B0
@  #07 @129   ----------------------------------------
 .byte   W96
@  #07 @130   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v071
 .byte   En4
@  #07 @131   ----------------------------------------
 .byte   PATT
  .word Label_F206BE
@  #07 @132   ----------------------------------------
 .byte   W96
@  #07 @133   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v073
 .byte   Fs4
@  #07 @134   ----------------------------------------
 .byte   PATT
  .word Label_F206B0
@  #07 @135   ----------------------------------------
 .byte   W96
@  #07 @136   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v071
 .byte   En4
@  #07 @137   ----------------------------------------
 .byte   PATT
  .word Label_F206BE
@  #07 @138   ----------------------------------------
 .byte   W96
@  #07 @139   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v073
 .byte   Fs4
 .byte   W96
@  #07 @140   ----------------------------------------
 .byte   W96
@  #07 @141   ----------------------------------------
 .byte   W96
@  #07 @142   ----------------------------------------
 .byte   W96
@  #07 @143   ----------------------------------------
 .byte   W96
@  #07 @144   ----------------------------------------
 .byte   W96
@  #07 @145   ----------------------------------------
 .byte   W96
@  #07 @146   ----------------------------------------
 .byte   W96
@  #07 @147   ----------------------------------------
 .byte   W96
@  #07 @148   ----------------------------------------
 .byte   W96
@  #07 @149   ----------------------------------------
 .byte   W96
@  #07 @150   ----------------------------------------
 .byte   W96
@  #07 @151   ----------------------------------------
 .byte   W96
@  #07 @152   ----------------------------------------
 .byte   W96
@  #07 @153   ----------------------------------------
 .byte   W96
@  #07 @154   ----------------------------------------
 .byte   W96
@  #07 @155   ----------------------------------------
 .byte   W96
@  #07 @156   ----------------------------------------
 .byte   W07
 .byte   VOL , 22*ArmorCladFaith_mvl/mxv
 .byte   W17
 .byte   GOTO
  .word Label_F20692
@  #07 @157   ----------------------------------------
 .byte   W24
 .byte   VOL , 22*ArmorCladFaith_mvl/mxv
 .byte   W48
 .byte   W48
@  #07 @158   ----------------------------------------
 .byte   VOICE , 48
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 22*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 17*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 22*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

ArmorCladFaith_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , ArmorCladFaith_key+0
 .byte   VOICE , 13
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 36*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 36*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 36*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 36*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W24
Label_F21B69:
 .byte   W72
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
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
Label_F21B7B:
 .byte   W36
 .byte   N06 ,Cn3 ,v036
 .byte   W06
 .byte   Fn3
 .byte   W18
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #08 @023   ----------------------------------------
Label_F21B8D:
 .byte   N06 ,Cn3 ,v036
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W18
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #08 @024   ----------------------------------------
Label_F21BA6:
 .byte   N06 ,Cn3 ,v036
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W18
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #08 @025   ----------------------------------------
Label_F21BBD:
 .byte   N06 ,Cn3 ,v036
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #08 @026   ----------------------------------------
Label_F21BD0:
 .byte   W36
 .byte   N06 ,Cn3 ,v036
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #08 @027   ----------------------------------------
Label_F21BE2:
 .byte   N06 ,Cn3 ,v036
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W18
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #08 @028   ----------------------------------------
Label_F21BFB:
 .byte   N06 ,Cn3 ,v036
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W18
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #08 @029   ----------------------------------------
Label_F21C10:
 .byte   N06 ,Fn3 ,v036
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
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
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_F21B7B
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_F21B8D
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_F21BA6
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_F21BBD
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_F21BD0
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_F21BE2
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_F21BFB
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_F21C10
@  #08 @079   ----------------------------------------
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   W96
@  #08 @084   ----------------------------------------
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   W96
@  #08 @086   ----------------------------------------
 .byte   W96
@  #08 @087   ----------------------------------------
 .byte   W96
@  #08 @088   ----------------------------------------
 .byte   W96
@  #08 @089   ----------------------------------------
 .byte   W96
@  #08 @090   ----------------------------------------
 .byte   W96
@  #08 @091   ----------------------------------------
 .byte   W96
@  #08 @092   ----------------------------------------
 .byte   W96
@  #08 @093   ----------------------------------------
 .byte   W96
@  #08 @094   ----------------------------------------
 .byte   W96
@  #08 @095   ----------------------------------------
 .byte   W96
@  #08 @096   ----------------------------------------
 .byte   W96
@  #08 @097   ----------------------------------------
 .byte   W96
@  #08 @098   ----------------------------------------
 .byte   W96
@  #08 @099   ----------------------------------------
 .byte   W96
@  #08 @100   ----------------------------------------
 .byte   W96
@  #08 @101   ----------------------------------------
 .byte   W96
@  #08 @102   ----------------------------------------
 .byte   W96
@  #08 @103   ----------------------------------------
 .byte   W96
@  #08 @104   ----------------------------------------
 .byte   W96
@  #08 @105   ----------------------------------------
 .byte   W96
@  #08 @106   ----------------------------------------
 .byte   W96
@  #08 @107   ----------------------------------------
 .byte   W96
@  #08 @108   ----------------------------------------
 .byte   W96
@  #08 @109   ----------------------------------------
 .byte   W96
@  #08 @110   ----------------------------------------
 .byte   W96
@  #08 @111   ----------------------------------------
 .byte   W96
@  #08 @112   ----------------------------------------
 .byte   W96
@  #08 @113   ----------------------------------------
 .byte   W96
@  #08 @114   ----------------------------------------
 .byte   W96
@  #08 @115   ----------------------------------------
 .byte   W96
@  #08 @116   ----------------------------------------
 .byte   W96
@  #08 @117   ----------------------------------------
 .byte   W96
@  #08 @118   ----------------------------------------
 .byte   W96
@  #08 @119   ----------------------------------------
 .byte   W96
@  #08 @120   ----------------------------------------
 .byte   W96
@  #08 @121   ----------------------------------------
 .byte   W96
@  #08 @122   ----------------------------------------
 .byte   W96
@  #08 @123   ----------------------------------------
 .byte   W96
@  #08 @124   ----------------------------------------
 .byte   W96
@  #08 @125   ----------------------------------------
 .byte   W96
@  #08 @126   ----------------------------------------
 .byte   W96
@  #08 @127   ----------------------------------------
 .byte   W96
@  #08 @128   ----------------------------------------
 .byte   W96
@  #08 @129   ----------------------------------------
 .byte   W96
@  #08 @130   ----------------------------------------
 .byte   W96
@  #08 @131   ----------------------------------------
 .byte   W96
@  #08 @132   ----------------------------------------
 .byte   W96
@  #08 @133   ----------------------------------------
 .byte   W96
@  #08 @134   ----------------------------------------
 .byte   W96
@  #08 @135   ----------------------------------------
 .byte   W96
@  #08 @136   ----------------------------------------
 .byte   W96
@  #08 @137   ----------------------------------------
 .byte   W96
@  #08 @138   ----------------------------------------
 .byte   W96
@  #08 @139   ----------------------------------------
 .byte   W96
@  #08 @140   ----------------------------------------
 .byte   W96
@  #08 @141   ----------------------------------------
 .byte   W96
@  #08 @142   ----------------------------------------
 .byte   W96
@  #08 @143   ----------------------------------------
 .byte   W96
@  #08 @144   ----------------------------------------
 .byte   W96
@  #08 @145   ----------------------------------------
 .byte   W96
@  #08 @146   ----------------------------------------
 .byte   W96
@  #08 @147   ----------------------------------------
 .byte   W96
@  #08 @148   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_F21B69
@  #08 @149   ----------------------------------------
 .byte   W72
 .byte   W48
@  #08 @150   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 36*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 36*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

ArmorCladFaith_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , ArmorCladFaith_key+0
 .byte   VOICE , 28
 .byte   VOL , 17*ArmorCladFaith_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 25*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 25*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 25*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 25*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 25*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 25*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W24
Label_F21A13:
 .byte   W72
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
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
Label_F21A25:
 .byte   W36
 .byte   N12 ,Gn3 ,v048
 .byte   W24
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12
 .byte   W30
 .byte   PEND 
@  #09 @023   ----------------------------------------
Label_F21A30:
 .byte   W12
 .byte   N12 ,Cn4 ,v048
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #09 @024   ----------------------------------------
Label_F21A3C:
 .byte   W60
 .byte   N24 ,An3 ,v048
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #09 @025   ----------------------------------------
Label_F21A44:
 .byte   W12
 .byte   N24 ,An3 ,v048
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #09 @026   ----------------------------------------
Label_F21A50:
 .byte   W60
 .byte   N12 ,Gn3 ,v048
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #09 @027   ----------------------------------------
Label_F21A58:
 .byte   W12
 .byte   N12 ,Gn3 ,v048
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_F21A25
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_F21A30
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_F21A3C
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_F21A44
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_F21A50
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_F21A58
@  #09 @077   ----------------------------------------
 .byte   W96
@  #09 @078   ----------------------------------------
 .byte   W96
@  #09 @079   ----------------------------------------
 .byte   W96
@  #09 @080   ----------------------------------------
 .byte   W96
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   W96
@  #09 @085   ----------------------------------------
 .byte   W96
@  #09 @086   ----------------------------------------
 .byte   W96
@  #09 @087   ----------------------------------------
 .byte   W96
@  #09 @088   ----------------------------------------
 .byte   W96
@  #09 @089   ----------------------------------------
 .byte   W96
@  #09 @090   ----------------------------------------
 .byte   W96
@  #09 @091   ----------------------------------------
 .byte   W96
@  #09 @092   ----------------------------------------
 .byte   W96
@  #09 @093   ----------------------------------------
 .byte   W96
@  #09 @094   ----------------------------------------
 .byte   W96
@  #09 @095   ----------------------------------------
 .byte   W96
@  #09 @096   ----------------------------------------
 .byte   W96
@  #09 @097   ----------------------------------------
 .byte   W96
@  #09 @098   ----------------------------------------
 .byte   W96
@  #09 @099   ----------------------------------------
 .byte   W96
@  #09 @100   ----------------------------------------
 .byte   W96
@  #09 @101   ----------------------------------------
 .byte   W96
@  #09 @102   ----------------------------------------
 .byte   W96
@  #09 @103   ----------------------------------------
 .byte   W96
@  #09 @104   ----------------------------------------
 .byte   W96
@  #09 @105   ----------------------------------------
 .byte   W96
@  #09 @106   ----------------------------------------
 .byte   W96
@  #09 @107   ----------------------------------------
 .byte   W96
@  #09 @108   ----------------------------------------
 .byte   W48
 .byte   VOL , 17*ArmorCladFaith_mvl/mxv
 .byte   W48
@  #09 @109   ----------------------------------------
 .byte   W96
@  #09 @110   ----------------------------------------
 .byte   W96
@  #09 @111   ----------------------------------------
 .byte   W96
@  #09 @112   ----------------------------------------
 .byte   W96
@  #09 @113   ----------------------------------------
 .byte   W96
@  #09 @114   ----------------------------------------
 .byte   W96
@  #09 @115   ----------------------------------------
 .byte   W96
@  #09 @116   ----------------------------------------
 .byte   W48
 .byte   VOL , 17*ArmorCladFaith_mvl/mxv
 .byte   W48
@  #09 @117   ----------------------------------------
 .byte   W96
@  #09 @118   ----------------------------------------
 .byte   W96
@  #09 @119   ----------------------------------------
 .byte   W96
@  #09 @120   ----------------------------------------
 .byte   W96
@  #09 @121   ----------------------------------------
 .byte   W96
@  #09 @122   ----------------------------------------
 .byte   W48
 .byte   VOL , 17*ArmorCladFaith_mvl/mxv
 .byte   W48
@  #09 @123   ----------------------------------------
 .byte   W96
@  #09 @124   ----------------------------------------
 .byte   W96
@  #09 @125   ----------------------------------------
 .byte   W96
@  #09 @126   ----------------------------------------
 .byte   W96
@  #09 @127   ----------------------------------------
 .byte   W96
@  #09 @128   ----------------------------------------
 .byte   W96
@  #09 @129   ----------------------------------------
 .byte   W96
@  #09 @130   ----------------------------------------
 .byte   W96
@  #09 @131   ----------------------------------------
 .byte   W96
@  #09 @132   ----------------------------------------
 .byte   W96
@  #09 @133   ----------------------------------------
 .byte   W96
@  #09 @134   ----------------------------------------
 .byte   W96
@  #09 @135   ----------------------------------------
 .byte   W96
@  #09 @136   ----------------------------------------
 .byte   W96
@  #09 @137   ----------------------------------------
 .byte   W96
@  #09 @138   ----------------------------------------
 .byte   W96
@  #09 @139   ----------------------------------------
 .byte   W96
@  #09 @140   ----------------------------------------
 .byte   W96
@  #09 @141   ----------------------------------------
 .byte   W96
@  #09 @142   ----------------------------------------
 .byte   W96
@  #09 @143   ----------------------------------------
 .byte   W96
@  #09 @144   ----------------------------------------
 .byte   W96
@  #09 @145   ----------------------------------------
 .byte   W96
@  #09 @146   ----------------------------------------
 .byte   W96
@  #09 @147   ----------------------------------------
 .byte   W96
@  #09 @148   ----------------------------------------
 .byte   W07
 .byte   VOL , 17*ArmorCladFaith_mvl/mxv
 .byte   W17
 .byte   GOTO
  .word Label_F21A13
@  #09 @149   ----------------------------------------
 .byte   W24
 .byte   VOL , 17*ArmorCladFaith_mvl/mxv
 .byte   W48
 .byte   W48
@  #09 @150   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 17*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 25*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 17*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

ArmorCladFaith_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , ArmorCladFaith_key+0
 .byte   VOICE , 126
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W24
Label_010B20FF:
 .byte   W72
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
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
 .byte   W48
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   TIE ,Ds1 ,v088
 .byte   W02
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   W03
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   W03
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   W03
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   VOL , 1*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   VOL , 1*ArmorCladFaith_mvl/mxv
 .byte   W03
 .byte   VOL , 1*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   VOL , 1*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   VOL , 1*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 2*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   VOL , 2*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   VOL , 2*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 2*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   VOL , 2*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W01
@  #10 @028   ----------------------------------------
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   VOL , 2*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 3*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   VOL , 3*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 3*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 4*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   VOL , 4*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 4*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   VOL , 4*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 5*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   VOL , 5*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W02
 .byte   VOL , 5*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   VOL , 5*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 6*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 6*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 6*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 7*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 7*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   VOL , 8*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   VOL , 8*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 8*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   VOL , 8*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 9*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 9*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   VOL , 9*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 10*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   VOL , 10*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 11*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 11*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 11*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 12*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 12*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 13*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 13*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 13*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   VOL , 14*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   VOL , 14*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 14*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 15*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 15*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 16*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   VOL , 16*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 17*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
@  #10 @029   ----------------------------------------
 .byte   VOL , 17*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 18*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 18*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   VOL , 19*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 19*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 19*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 20*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 20*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 21*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W02
 .byte   VOL , 22*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 22*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 22*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 23*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 23*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W03
 .byte   VOL , 24*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 25*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 25*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   VOL , 25*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W03
 .byte   VOL , 26*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W02
 .byte   VOL , 27*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 27*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W02
 .byte   VOL , 28*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 28*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   VOL , 29*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 29*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 30*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   VOL , 31*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W02
 .byte   VOL , 31*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W02
 .byte   VOL , 32*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 32*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   VOL , 33*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W02
 .byte   VOL , 34*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W02
 .byte   VOL , 34*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W02
 .byte   VOL , 34*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 35*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W02
 .byte   VOL , 36*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 36*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   VOL , 37*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   VOL , 38*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 38*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 39*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 39*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 40*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W01
@  #10 @030   ----------------------------------------
 .byte   W01
 .byte   VOL , 41*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W02
 .byte   VOL , 41*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W02
 .byte   VOL , 42*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W02
 .byte   VOL , 42*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W02
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W02
 .byte   VOL , 44*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 45*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 45*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 46*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 47*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   VOL , 47*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 48*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W02
 .byte   VOL , 49*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 49*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 50*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W02
 .byte   VOL , 51*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W02
 .byte   VOL , 51*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W02
 .byte   VOL , 52*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 53*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W02
 .byte   VOL , 54*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W03
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v+12
 .byte   W01
 .byte   VOL , 52*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 50*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 47*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-9
 .byte   W01
 .byte   VOL , 45*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 41*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 39*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 37*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 35*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 34*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 31*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 29*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 28*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 26*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 25*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 22*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 21*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 19*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
@  #10 @031   ----------------------------------------
 .byte   VOL , 18*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 16*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 15*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 14*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 13*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 11*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 10*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 9*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 8*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 6*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 5*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 5*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 4*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 3*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 2*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 2*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 1*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   W72
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   W96
@  #10 @070   ----------------------------------------
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W96
@  #10 @072   ----------------------------------------
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   W96
@  #10 @074   ----------------------------------------
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   W96
@  #10 @076   ----------------------------------------
 .byte   W48
 .byte   TIE
 .byte   W02
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   W03
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   W03
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   W03
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   VOL , 1*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   VOL , 1*ArmorCladFaith_mvl/mxv
 .byte   W03
 .byte   VOL , 1*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   VOL , 1*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 1*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 2*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   VOL , 2*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 2*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   VOL , 2*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W01
@  #10 @077   ----------------------------------------
 .byte   BEND , c_v-13
 .byte   W01
 .byte   VOL , 2*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 2*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   VOL , 3*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   VOL , 3*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   VOL , 3*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W01
 .byte   VOL , 4*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 4*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   VOL , 4*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 4*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   VOL , 5*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W02
 .byte   VOL , 5*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   VOL , 5*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   VOL , 5*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 6*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   VOL , 6*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 6*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   VOL , 7*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   VOL , 7*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   VOL , 8*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 8*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   VOL , 8*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   VOL , 8*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 9*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   VOL , 9*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   VOL , 9*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 10*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 10*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 11*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   VOL , 11*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   VOL , 11*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 12*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 12*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 13*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   VOL , 13*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   VOL , 13*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   VOL , 14*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 14*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   VOL , 14*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 15*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 15*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 16*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 16*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
@  #10 @078   ----------------------------------------
 .byte   VOL , 17*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 17*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 18*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 18*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 19*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 19*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W02
 .byte   VOL , 19*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   VOL , 20*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 20*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W02
 .byte   VOL , 21*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 22*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W02
 .byte   VOL , 22*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 22*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 23*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W02
 .byte   VOL , 23*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 24*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 25*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   VOL , 25*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W02
 .byte   VOL , 25*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 26*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 27*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W02
 .byte   VOL , 27*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   VOL , 28*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W02
 .byte   VOL , 28*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   VOL , 29*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 29*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 30*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 31*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 31*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 32*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 32*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 33*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 34*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W02
 .byte   VOL , 34*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 34*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 35*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   VOL , 36*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W03
 .byte   VOL , 36*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 37*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   VOL , 38*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 38*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 39*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W02
 .byte   VOL , 39*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
@  #10 @079   ----------------------------------------
 .byte   VOL , 40*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 41*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   VOL , 41*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 42*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 42*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 44*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W02
 .byte   VOL , 45*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 45*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W02
 .byte   VOL , 46*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W03
 .byte   VOL , 47*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W02
 .byte   VOL , 47*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 48*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 49*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 49*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 50*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 51*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 51*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 52*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 53*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 54*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 53*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 52*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 51*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 49*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 48*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+8
 .byte   W01
 .byte   VOL , 47*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 46*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 45*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 42*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 41*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 40*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 39*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 38*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 36*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 35*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 34*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 34*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 32*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 31*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-13
 .byte   W01
 .byte   VOL , 31*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 29*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 28*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-15
 .byte   W01
 .byte   VOL , 27*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 26*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 25*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 25*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+3
 .byte   W01
 .byte   VOL , 23*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 22*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 22*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 21*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+12
 .byte   W01
 .byte   VOL , 20*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 19*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 18*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-9
 .byte   W01
 .byte   VOL , 17*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 17*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 16*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 15*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 14*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 13*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 13*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 12*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 11*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 11*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
 .byte   VOL , 10*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 9*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 9*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 8*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 8*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W01
@  #10 @080   ----------------------------------------
 .byte   VOL , 7*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 6*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 6*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 5*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 5*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 4*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 4*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 3*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 3*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 2*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 2*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 2*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 1*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 1*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 1*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   W01
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W72
@  #10 @081   ----------------------------------------
 .byte   W96
@  #10 @082   ----------------------------------------
 .byte   W96
@  #10 @083   ----------------------------------------
 .byte   W96
@  #10 @084   ----------------------------------------
 .byte   W96
@  #10 @085   ----------------------------------------
 .byte   W96
@  #10 @086   ----------------------------------------
 .byte   W96
@  #10 @087   ----------------------------------------
 .byte   W96
@  #10 @088   ----------------------------------------
 .byte   W96
@  #10 @089   ----------------------------------------
 .byte   W96
@  #10 @090   ----------------------------------------
 .byte   W96
@  #10 @091   ----------------------------------------
 .byte   W96
@  #10 @092   ----------------------------------------
 .byte   W96
@  #10 @093   ----------------------------------------
 .byte   W96
@  #10 @094   ----------------------------------------
 .byte   W96
@  #10 @095   ----------------------------------------
 .byte   W96
@  #10 @096   ----------------------------------------
 .byte   W96
@  #10 @097   ----------------------------------------
 .byte   W96
@  #10 @098   ----------------------------------------
 .byte   W96
@  #10 @099   ----------------------------------------
 .byte   W96
@  #10 @100   ----------------------------------------
 .byte   W96
@  #10 @101   ----------------------------------------
 .byte   W96
@  #10 @102   ----------------------------------------
 .byte   W96
@  #10 @103   ----------------------------------------
 .byte   W96
@  #10 @104   ----------------------------------------
 .byte   W96
@  #10 @105   ----------------------------------------
 .byte   W96
@  #10 @106   ----------------------------------------
 .byte   W96
@  #10 @107   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   VOL , 17*ArmorCladFaith_mvl/mxv
 .byte   W44
 .byte   W03
@  #10 @108   ----------------------------------------
 .byte   W84
 .byte   TIE ,As2 ,v036
 .byte   TIE ,Fs3
 .byte   TIE ,Cs4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
@  #10 @109   ----------------------------------------
 .byte   BEND , c_v+8
 .byte   W01
 .byte   VOL , 18*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+6
 .byte   W01
 .byte   VOL , 19*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-9
 .byte   W01
 .byte   VOL , 19*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-21
 .byte   W01
 .byte   VOL , 19*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-9
 .byte   W01
 .byte   VOL , 20*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W01
 .byte   VOL , 21*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+8
 .byte   W01
 .byte   VOL , 22*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-11
 .byte   W01
 .byte   VOL , 22*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 23*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 23*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+8
 .byte   W01
 .byte   VOL , 25*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+8
 .byte   W01
 .byte   VOL , 25*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 25*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-18
 .byte   W01
 .byte   VOL , 27*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-9
 .byte   W01
 .byte   VOL , 27*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 28*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+5
 .byte   W01
 .byte   VOL , 29*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+12
 .byte   W01
 .byte   VOL , 29*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-12
 .byte   W01
 .byte   VOL , 31*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-7
 .byte   W01
 .byte   VOL , 31*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   VOL , 32*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W01
 .byte   VOL , 33*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+6
 .byte   W01
 .byte   VOL , 34*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
@  #10 @110   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v066
 .byte   Cs4
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W03
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v+16
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W04
 .byte   BEND , c_v+16
 .byte   W03
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W03
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
@  #10 @111   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W03
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W03
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W03
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W03
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
@  #10 @112   ----------------------------------------
 .byte   W96
@  #10 @113   ----------------------------------------
 .byte   W96
@  #10 @114   ----------------------------------------
 .byte   W96
@  #10 @115   ----------------------------------------
 .byte   W96
@  #10 @116   ----------------------------------------
Label_010B2B02:
 .byte   W48
 .byte   VOL , 34*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W48
 .byte   PEND 
@  #10 @117   ----------------------------------------
 .byte   W96
@  #10 @118   ----------------------------------------
 .byte   W96
@  #10 @119   ----------------------------------------
 .byte   W96
@  #10 @120   ----------------------------------------
 .byte   W96
@  #10 @121   ----------------------------------------
 .byte   W96
@  #10 @122   ----------------------------------------
 .byte   PATT
  .word Label_010B2B02
@  #10 @123   ----------------------------------------
 .byte   W96
@  #10 @124   ----------------------------------------
 .byte   W96
@  #10 @125   ----------------------------------------
 .byte   W96
@  #10 @126   ----------------------------------------
 .byte   W96
@  #10 @127   ----------------------------------------
 .byte   W96
@  #10 @128   ----------------------------------------
 .byte   W96
@  #10 @129   ----------------------------------------
 .byte   W96
@  #10 @130   ----------------------------------------
 .byte   W96
@  #10 @131   ----------------------------------------
 .byte   W96
@  #10 @132   ----------------------------------------
 .byte   W96
@  #10 @133   ----------------------------------------
 .byte   W96
@  #10 @134   ----------------------------------------
 .byte   W96
@  #10 @135   ----------------------------------------
 .byte   W96
@  #10 @136   ----------------------------------------
 .byte   W96
@  #10 @137   ----------------------------------------
 .byte   W96
@  #10 @138   ----------------------------------------
 .byte   W96
@  #10 @139   ----------------------------------------
 .byte   W96
@  #10 @140   ----------------------------------------
 .byte   W96
@  #10 @141   ----------------------------------------
 .byte   W96
@  #10 @142   ----------------------------------------
 .byte   W96
@  #10 @143   ----------------------------------------
 .byte   W96
@  #10 @144   ----------------------------------------
 .byte   W96
@  #10 @145   ----------------------------------------
 .byte   W96
@  #10 @146   ----------------------------------------
 .byte   W96
@  #10 @147   ----------------------------------------
 .byte   W96
@  #10 @148   ----------------------------------------
 .byte   W07
 .byte   VOL , 34*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W17
 .byte   GOTO
  .word Label_010B20FF
@  #10 @149   ----------------------------------------
 .byte   W24
 .byte   VOL , 34*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W48
 .byte   W48
@  #10 @150   ----------------------------------------
 .byte   VOICE , 126
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 34*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 0*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 34*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+16
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

ArmorCladFaith_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , ArmorCladFaith_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W24
Label_010B0F3D:
 .byte   W72
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
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
Label_010B0F60:
 .byte   N06 ,Dn3 ,v064
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #11 @040   ----------------------------------------
Label_010B0F83:
 .byte   N06 ,En3 ,v064
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #11 @041   ----------------------------------------
Label_010B0FA6:
 .byte   N06 ,Bn3 ,v064
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #11 @042   ----------------------------------------
Label_010B0FC9:
 .byte   N06 ,An3 ,v064
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #11 @043   ----------------------------------------
 .byte   PATT
  .word Label_010B0F60
@  #11 @044   ----------------------------------------
 .byte   N06 ,En3 ,v064
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   W96
@  #11 @053   ----------------------------------------
 .byte   W96
@  #11 @054   ----------------------------------------
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   W96
@  #11 @056   ----------------------------------------
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W96
@  #11 @058   ----------------------------------------
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   W96
@  #11 @060   ----------------------------------------
 .byte   W96
@  #11 @061   ----------------------------------------
 .byte   W96
@  #11 @062   ----------------------------------------
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W06
 .byte   N03 ,Cs3
 .byte   N03 ,Fs3
 .byte   W03
 .byte   Cs3
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W06
 .byte   N03 ,Cs3
 .byte   N03 ,Fs3
 .byte   W03
 .byte   Cs3
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N03 ,Cn3
 .byte   N03 ,Fn3
 .byte   W03
 .byte   Cn3
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   W06
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W06
@  #11 @063   ----------------------------------------
 .byte   W96
@  #11 @064   ----------------------------------------
 .byte   W96
@  #11 @065   ----------------------------------------
 .byte   W96
@  #11 @066   ----------------------------------------
 .byte   W96
@  #11 @067   ----------------------------------------
 .byte   W96
@  #11 @068   ----------------------------------------
 .byte   W96
@  #11 @069   ----------------------------------------
 .byte   W96
@  #11 @070   ----------------------------------------
 .byte   W96
@  #11 @071   ----------------------------------------
 .byte   W96
@  #11 @072   ----------------------------------------
 .byte   W96
@  #11 @073   ----------------------------------------
 .byte   W96
@  #11 @074   ----------------------------------------
 .byte   W96
@  #11 @075   ----------------------------------------
 .byte   W96
@  #11 @076   ----------------------------------------
 .byte   W96
@  #11 @077   ----------------------------------------
 .byte   W96
@  #11 @078   ----------------------------------------
 .byte   W96
@  #11 @079   ----------------------------------------
 .byte   W96
@  #11 @080   ----------------------------------------
 .byte   W96
@  #11 @081   ----------------------------------------
 .byte   W96
@  #11 @082   ----------------------------------------
 .byte   W96
@  #11 @083   ----------------------------------------
 .byte   W96
@  #11 @084   ----------------------------------------
 .byte   W96
@  #11 @085   ----------------------------------------
 .byte   W96
@  #11 @086   ----------------------------------------
 .byte   W96
@  #11 @087   ----------------------------------------
 .byte   W96
@  #11 @088   ----------------------------------------
 .byte   PATT
  .word Label_010B0F60
@  #11 @089   ----------------------------------------
 .byte   PATT
  .word Label_010B0F83
@  #11 @090   ----------------------------------------
 .byte   PATT
  .word Label_010B0FA6
@  #11 @091   ----------------------------------------
 .byte   PATT
  .word Label_010B0FC9
@  #11 @092   ----------------------------------------
 .byte   PATT
  .word Label_010B0F60
@  #11 @093   ----------------------------------------
 .byte   N06 ,En3 ,v064
 .byte   W96
@  #11 @094   ----------------------------------------
 .byte   W96
@  #11 @095   ----------------------------------------
 .byte   W96
@  #11 @096   ----------------------------------------
 .byte   W96
@  #11 @097   ----------------------------------------
 .byte   W96
@  #11 @098   ----------------------------------------
 .byte   W96
@  #11 @099   ----------------------------------------
 .byte   W96
@  #11 @100   ----------------------------------------
 .byte   W96
@  #11 @101   ----------------------------------------
 .byte   W96
@  #11 @102   ----------------------------------------
 .byte   W96
@  #11 @103   ----------------------------------------
 .byte   W96
@  #11 @104   ----------------------------------------
 .byte   W96
@  #11 @105   ----------------------------------------
 .byte   W96
@  #11 @106   ----------------------------------------
 .byte   W96
@  #11 @107   ----------------------------------------
 .byte   W96
@  #11 @108   ----------------------------------------
 .byte   W96
@  #11 @109   ----------------------------------------
 .byte   W96
@  #11 @110   ----------------------------------------
 .byte   W06
 .byte   N03 ,Cn2 ,v060
 .byte   N03 ,Cn3 ,v080
 .byte   W03
 .byte   Bn1 ,v060
 .byte   N03 ,Bn2 ,v080
 .byte   W03
 .byte   An1 ,v060
 .byte   N03 ,An2 ,v080
 .byte   W06
 .byte   Bn1 ,v060
 .byte   N03 ,Bn2 ,v080
 .byte   W03
 .byte   Cn2 ,v060
 .byte   N03 ,Cn3 ,v080
 .byte   W03
 .byte   N06 ,Ds2 ,v060
 .byte   N06 ,Ds3 ,v080
 .byte   W06
 .byte   N03 ,Cn2 ,v060
 .byte   N03 ,Cn3 ,v080
 .byte   W03
 .byte   Dn2 ,v060
 .byte   N03 ,Dn3 ,v080
 .byte   W03
 .byte   Ds2 ,v060
 .byte   N03 ,Ds3 ,v080
 .byte   W03
 .byte   En2 ,v060
 .byte   N03 ,En3 ,v080
 .byte   W03
 .byte   Ds2 ,v060
 .byte   N03 ,Ds3 ,v080
 .byte   W03
 .byte   Cn2 ,v060
 .byte   N03 ,Cn3 ,v080
 .byte   W03
 .byte   N06 ,Fs1 ,v060
 .byte   N06 ,Fs2 ,v080
 .byte   W06
 .byte   N03 ,Cn2 ,v060
 .byte   N03 ,Cn3 ,v080
 .byte   W03
 .byte   Bn1 ,v060
 .byte   N03 ,Bn2 ,v080
 .byte   W03
 .byte   An1 ,v060
 .byte   N03 ,An2 ,v080
 .byte   W03
 .byte   Bn1 ,v060
 .byte   N03 ,Bn2 ,v080
 .byte   W03
 .byte   Dn2 ,v060
 .byte   N03 ,Dn3 ,v080
 .byte   W03
 .byte   Fn1 ,v060
 .byte   N03 ,Fn2 ,v080
 .byte   W03
 .byte   En1 ,v060
 .byte   N03 ,En2 ,v080
 .byte   W03
 .byte   Fn1 ,v060
 .byte   N03 ,Fn2 ,v080
 .byte   W03
 .byte   Dn1 ,v060
 .byte   N03 ,Dn2 ,v080
 .byte   W03
 .byte   Cn1 ,v060
 .byte   N03 ,Cn2 ,v080
 .byte   W03
 .byte   Bn0 ,v060
 .byte   N03 ,Bn1 ,v080
 .byte   W03
 .byte   Dn1 ,v060
 .byte   N03 ,Dn2 ,v080
 .byte   W03
 .byte   Bn0 ,v060
 .byte   N03 ,Bn1 ,v080
 .byte   W03
 .byte   Gs0 ,v060
 .byte   N03 ,Gs1 ,v080
 .byte   W03
@  #11 @111   ----------------------------------------
 .byte   W24
 .byte   N18 ,An1 ,v060
 .byte   N18 ,An2 ,v080
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N06 ,An1 ,v060
 .byte   N06 ,An2 ,v080
 .byte   W06
 .byte   Dn2 ,v060
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   An1 ,v060
 .byte   N06 ,An2 ,v080
 .byte   W06
 .byte   Bn2 ,v060
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   Cs3 ,v060
 .byte   N06 ,Cs4 ,v080
 .byte   W06
 .byte   En3 ,v060
 .byte   N06 ,En4 ,v080
 .byte   W06
 .byte   Cs3 ,v060
 .byte   N06 ,Cs4 ,v080
 .byte   W06
 .byte   An2 ,v060
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   En3 ,v060
 .byte   N06 ,En4 ,v080
 .byte   W06
@  #11 @112   ----------------------------------------
 .byte   N48 ,En3 ,v060
 .byte   N48 ,En4 ,v080
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W42
 .byte   N36 ,En3 ,v060
 .byte   N36 ,En4 ,v080
 .byte   W18
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N36 ,Dn3 ,v060
 .byte   N36 ,Dn4 ,v080
 .byte   W12
@  #11 @113   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N24 ,Dn3 ,v060
 .byte   N24 ,Dn4 ,v080
 .byte   W24
 .byte   N06 ,Cs3 ,v060
 .byte   N06 ,Cs4 ,v080
 .byte   W06
 .byte   An2 ,v060
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   En2 ,v060
 .byte   N06 ,En3 ,v080
 .byte   W06
 .byte   Fs2 ,v060
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   Fs2 ,v060
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   En2 ,v060
 .byte   N06 ,En3 ,v080
 .byte   W06
 .byte   Dn2 ,v060
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   N30 ,Cs2 ,v060
 .byte   N30 ,Cs3 ,v080
 .byte   W06
@  #11 @114   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N24 ,An2 ,v060
 .byte   N24 ,An3 ,v080
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W12
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N18 ,Fs2 ,v060
 .byte   N18 ,Fs3 ,v080
 .byte   W18
 .byte   Bn2 ,v060
 .byte   N18 ,Bn3 ,v080
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N12 ,Bn2 ,v060
 .byte   N12 ,Bn3 ,v080
 .byte   W12
@  #11 @115   ----------------------------------------
 .byte   N18 ,Dn3 ,v060
 .byte   N18 ,Dn4 ,v080
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N06 ,Dn3 ,v060
 .byte   N06 ,Dn4 ,v080
 .byte   W18
 .byte   N12 ,Fn3 ,v060
 .byte   N12 ,Fn4 ,v080
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W06
 .byte   N24 ,Fn3 ,v060
 .byte   N24 ,Fn4 ,v080
 .byte   W09
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N18 ,En3 ,v060
 .byte   N18 ,En4 ,v080
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N06 ,Dn3 ,v060
 .byte   N06 ,Dn4 ,v080
 .byte   W06
@  #11 @116   ----------------------------------------
 .byte   An3 ,v060
 .byte   N06 ,An4 ,v080
 .byte   W06
 .byte   Fs3 ,v060
 .byte   N06 ,Fs4 ,v080
 .byte   W06
 .byte   Dn3 ,v060
 .byte   N06 ,Dn4 ,v080
 .byte   W06
 .byte   Fs3 ,v060
 .byte   N06 ,Fs4 ,v080
 .byte   W06
 .byte   Dn3 ,v060
 .byte   N06 ,Dn4 ,v080
 .byte   W06
 .byte   N03 ,An2 ,v060
 .byte   N03 ,An3 ,v080
 .byte   W03
 .byte   Fs2 ,v060
 .byte   N03 ,Fs3 ,v080
 .byte   W03
 .byte   An2 ,v060
 .byte   N03 ,An3 ,v080
 .byte   W03
 .byte   Cs3 ,v060
 .byte   N03 ,Cs4 ,v080
 .byte   W03
 .byte   Dn3 ,v060
 .byte   N03 ,Dn4 ,v080
 .byte   W03
 .byte   N09 ,Fs3 ,v060
 .byte   N09 ,Fs4 ,v080
 .byte   W06
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Gn2 ,v060
 .byte   N06 ,Gn3 ,v080
 .byte   W06
 .byte   Dn3 ,v060
 .byte   N06 ,Dn4 ,v080
 .byte   W06
 .byte   N12 ,Gn2 ,v060
 .byte   N12 ,Gn3 ,v080
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,En3 ,v060
 .byte   N06 ,En4 ,v080
 .byte   W06
 .byte   N12 ,An2 ,v060
 .byte   N12 ,An3 ,v080
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
@  #11 @117   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N06 ,Dn3 ,v060
 .byte   N06 ,Dn4 ,v080
 .byte   W06
 .byte   Fs2 ,v060
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   Cs3 ,v060
 .byte   N06 ,Cs4 ,v080
 .byte   W06
 .byte   Fs2 ,v060
 .byte   N06 ,Fs3 ,v080
 .byte   W06
 .byte   En2 ,v060
 .byte   N06 ,En3 ,v080
 .byte   W06
 .byte   Bn2 ,v060
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   N12 ,En2 ,v060
 .byte   N12 ,En3 ,v080
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,An2 ,v060
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   Cs2 ,v060
 .byte   N06 ,Cs3 ,v080
 .byte   W06
 .byte   Gn2 ,v060
 .byte   N06 ,Gn3 ,v080
 .byte   W06
 .byte   Cs2 ,v060
 .byte   N06 ,Cs3 ,v080
 .byte   W06
 .byte   N24 ,Dn2 ,v060
 .byte   N24 ,Dn3 ,v080
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W12
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #11 @118   ----------------------------------------
 .byte   N36 ,En2 ,v060
 .byte   N36 ,En3 ,v080
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W13
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W03
 .byte   BEND , c_v+15
 .byte   W05
 .byte   BEND , c_v+10
 .byte   W07
 .byte   BEND , c_v+0
 .byte   N12 ,Bn2 ,v060
 .byte   N12 ,Bn3 ,v080
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N18 ,En2 ,v060
 .byte   N18 ,En3 ,v080
 .byte   W18
 .byte   N03 ,Dn2 ,v060
 .byte   N03 ,Dn3 ,v080
 .byte   W03
 .byte   Bn1 ,v060
 .byte   N03 ,Bn2 ,v080
 .byte   W03
 .byte   N06 ,Dn2 ,v060
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   Bn1 ,v060
 .byte   N06 ,Bn2 ,v080
 .byte   W06
 .byte   An1 ,v060
 .byte   N06 ,An2 ,v080
 .byte   W06
 .byte   Fs1 ,v060
 .byte   N06 ,Fs2 ,v080
 .byte   W06
@  #11 @119   ----------------------------------------
 .byte   N24 ,An1 ,v060
 .byte   N24 ,An2 ,v080
 .byte   W12
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N24 ,Cs2 ,v060
 .byte   N24 ,Cs3 ,v080
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N24 ,Dn2 ,v060
 .byte   N24 ,Dn3 ,v080
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N24 ,En2 ,v060
 .byte   N24 ,En3 ,v080
 .byte   W24
@  #11 @120   ----------------------------------------
 .byte   Gs2 ,v032
 .byte   N24 ,Cs3 ,v060
 .byte   N24 ,Gs3 ,v044
 .byte   N24 ,Cs4 ,v080
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W18
 .byte   BEND , c_v+0
 .byte   N03 ,Gs2 ,v032
 .byte   N03 ,Cs3 ,v060
 .byte   N03 ,Gs3 ,v044
 .byte   N03 ,Cs4 ,v080
 .byte   W03
 .byte   An2 ,v032
 .byte   N03 ,Dn3 ,v060
 .byte   N03 ,An3 ,v044
 .byte   N03 ,Dn4 ,v080
 .byte   W03
 .byte   Gs2 ,v032
 .byte   N03 ,Cs3 ,v060
 .byte   N03 ,Gs3 ,v044
 .byte   N03 ,Cs4 ,v080
 .byte   W03
 .byte   An2 ,v032
 .byte   N03 ,Dn3 ,v060
 .byte   N03 ,An3 ,v044
 .byte   N03 ,Dn4 ,v080
 .byte   W03
 .byte   Gs2 ,v032
 .byte   N03 ,Cs3 ,v060
 .byte   N03 ,Gs3 ,v044
 .byte   N03 ,Cs4 ,v080
 .byte   W03
 .byte   An2 ,v032
 .byte   N03 ,Dn3 ,v060
 .byte   N03 ,An3 ,v044
 .byte   N03 ,Dn4 ,v080
 .byte   W03
 .byte   Gs2 ,v032
 .byte   N03 ,Cs3 ,v060
 .byte   N03 ,Gs3 ,v044
 .byte   N03 ,Cs4 ,v080
 .byte   W03
 .byte   An2 ,v032
 .byte   N03 ,Dn3 ,v060
 .byte   N03 ,An3 ,v044
 .byte   N03 ,Dn4 ,v080
 .byte   W03
 .byte   N18 ,En2 ,v032
 .byte   N18 ,An2 ,v060
 .byte   N18 ,En3 ,v044
 .byte   N18 ,An3 ,v080
 .byte   W13
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N24 ,Fs2 ,v032
 .byte   N24 ,Bn2 ,v060
 .byte   N24 ,Fs3 ,v044
 .byte   N24 ,Bn3 ,v080
 .byte   W24
@  #11 @121   ----------------------------------------
 .byte   N18 ,Fs2 ,v032
 .byte   N18 ,Bn2 ,v060
 .byte   N18 ,Fs3 ,v044
 .byte   N18 ,Bn3 ,v080
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W12
 .byte   N06 ,En2 ,v032
 .byte   N06 ,An2 ,v060
 .byte   N06 ,En3 ,v044
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   N03 ,Fs2 ,v032
 .byte   N03 ,Bn2 ,v060
 .byte   N03 ,Fs3 ,v044
 .byte   N03 ,Bn3 ,v080
 .byte   W03
 .byte   En2 ,v032
 .byte   N03 ,An2 ,v060
 .byte   N03 ,En3 ,v044
 .byte   N03 ,An3 ,v080
 .byte   W03
 .byte   Fs2 ,v032
 .byte   N03 ,Bn2 ,v060
 .byte   N03 ,Fs3 ,v044
 .byte   N03 ,Bn3 ,v080
 .byte   W03
 .byte   En2 ,v032
 .byte   N03 ,An2 ,v060
 .byte   N03 ,En3 ,v044
 .byte   N03 ,An3 ,v080
 .byte   W03
 .byte   En2 ,v032
 .byte   N03 ,An2 ,v060
 .byte   N03 ,En3 ,v044
 .byte   N03 ,An3 ,v080
 .byte   W03
 .byte   Fs2 ,v032
 .byte   N03 ,Bn2 ,v060
 .byte   N03 ,Fs3 ,v044
 .byte   N03 ,Bn3 ,v080
 .byte   W03
 .byte   N06 ,Ds2 ,v032
 .byte   N06 ,Gs2 ,v060
 .byte   N06 ,Ds3 ,v044
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N48 ,Fs2 ,v032
 .byte   N48 ,Bn2 ,v060
 .byte   N48 ,Fs3 ,v044
 .byte   N48 ,Bn3 ,v080
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W15
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W04
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W03
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W03
@  #11 @122   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@  #11 @123   ----------------------------------------
 .byte   W96
@  #11 @124   ----------------------------------------
 .byte   W96
@  #11 @125   ----------------------------------------
 .byte   W96
@  #11 @126   ----------------------------------------
 .byte   W96
@  #11 @127   ----------------------------------------
 .byte   W96
@  #11 @128   ----------------------------------------
 .byte   W96
@  #11 @129   ----------------------------------------
 .byte   W96
@  #11 @130   ----------------------------------------
 .byte   W96
@  #11 @131   ----------------------------------------
Label_010B15EC:
 .byte   N06 ,Dn3 ,v072
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #11 @132   ----------------------------------------
Label_010B160F:
 .byte   N06 ,En3 ,v072
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #11 @133   ----------------------------------------
Label_010B1632:
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #11 @134   ----------------------------------------
Label_010B1655:
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #11 @135   ----------------------------------------
 .byte   PATT
  .word Label_010B15EC
@  #11 @136   ----------------------------------------
 .byte   PATT
  .word Label_010B160F
@  #11 @137   ----------------------------------------
 .byte   PATT
  .word Label_010B1632
@  #11 @138   ----------------------------------------
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #11 @139   ----------------------------------------
 .byte   PATT
  .word Label_010B15EC
@  #11 @140   ----------------------------------------
 .byte   PATT
  .word Label_010B160F
@  #11 @141   ----------------------------------------
 .byte   PATT
  .word Label_010B1632
@  #11 @142   ----------------------------------------
 .byte   PATT
  .word Label_010B1655
@  #11 @143   ----------------------------------------
 .byte   PATT
  .word Label_010B15EC
@  #11 @144   ----------------------------------------
 .byte   PATT
  .word Label_010B160F
@  #11 @145   ----------------------------------------
 .byte   PATT
  .word Label_010B1632
@  #11 @146   ----------------------------------------
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #11 @147   ----------------------------------------
 .byte   W96
@  #11 @148   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_010B0F3D
@  #11 @149   ----------------------------------------
 .byte   W72
 .byte   W48
@  #11 @150   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

ArmorCladFaith_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , ArmorCladFaith_key+0
 .byte   VOICE , 85
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 16*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 16*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 16*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 16*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 16*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 16*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W24
Label_010B36E5:
 .byte   W72
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
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
Label_010B3708:
 .byte   W48
 .byte   N12 ,Fs3 ,v064
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N36
 .byte   W12
 .byte   PEND 
@  #12 @040   ----------------------------------------
Label_010B3712:
 .byte   W14
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-7
 .byte   W03
 .byte   BEND , c_v-10
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W18
 .byte   N12 ,Cs3 ,v064
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #12 @041   ----------------------------------------
Label_010B3728:
 .byte   W12
 .byte   N12 ,Dn3 ,v064
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24 ,En3
 .byte   W12
 .byte   PEND 
@  #12 @042   ----------------------------------------
Label_010B3735:
 .byte   W07
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N12 ,Dn3 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   Fs3
 .byte   W08
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N24
 .byte   W08
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   PEND 
@  #12 @043   ----------------------------------------
Label_010B375B:
 .byte   BEND , c_v-10
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N12 ,Bn2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #12 @044   ----------------------------------------
Label_010B376B:
 .byte   W12
 .byte   N24 ,An2 ,v064
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   TIE
 .byte   W12
 .byte   PEND 
@  #12 @045   ----------------------------------------
Label_010B3777:
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+9
 .byte   W84
 .byte   W01
 .byte   PEND 
@  #12 @046   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W72
@  #12 @047   ----------------------------------------
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   W96
@  #12 @052   ----------------------------------------
 .byte   W96
@  #12 @053   ----------------------------------------
 .byte   W96
@  #12 @054   ----------------------------------------
 .byte   W96
@  #12 @055   ----------------------------------------
 .byte   W96
@  #12 @056   ----------------------------------------
 .byte   W96
@  #12 @057   ----------------------------------------
 .byte   W96
@  #12 @058   ----------------------------------------
 .byte   W96
@  #12 @059   ----------------------------------------
 .byte   W96
@  #12 @060   ----------------------------------------
 .byte   W96
@  #12 @061   ----------------------------------------
 .byte   W96
@  #12 @062   ----------------------------------------
 .byte   W96
@  #12 @063   ----------------------------------------
 .byte   W96
@  #12 @064   ----------------------------------------
 .byte   VOL , 33*ArmorCladFaith_mvl/mxv
 .byte   N12 ,En3 ,v064
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   N12 ,An3
 .byte   W12
 .byte   N18 ,En3
 .byte   N18 ,An3
 .byte   W18
 .byte   Cs3
 .byte   N18 ,Fs3
 .byte   W18
 .byte   VOL , 17*ArmorCladFaith_mvl/mxv
 .byte   W12
@  #12 @065   ----------------------------------------
 .byte   W96
@  #12 @066   ----------------------------------------
 .byte   W96
@  #12 @067   ----------------------------------------
 .byte   W96
@  #12 @068   ----------------------------------------
 .byte   W96
@  #12 @069   ----------------------------------------
 .byte   W96
@  #12 @070   ----------------------------------------
 .byte   W96
@  #12 @071   ----------------------------------------
 .byte   W96
@  #12 @072   ----------------------------------------
 .byte   W96
@  #12 @073   ----------------------------------------
 .byte   W96
@  #12 @074   ----------------------------------------
 .byte   W96
@  #12 @075   ----------------------------------------
 .byte   W96
@  #12 @076   ----------------------------------------
 .byte   W96
@  #12 @077   ----------------------------------------
 .byte   W96
@  #12 @078   ----------------------------------------
 .byte   W96
@  #12 @079   ----------------------------------------
 .byte   W96
@  #12 @080   ----------------------------------------
 .byte   W96
@  #12 @081   ----------------------------------------
 .byte   W96
@  #12 @082   ----------------------------------------
 .byte   W96
@  #12 @083   ----------------------------------------
 .byte   W96
@  #12 @084   ----------------------------------------
 .byte   W96
@  #12 @085   ----------------------------------------
 .byte   W96
@  #12 @086   ----------------------------------------
 .byte   W96
@  #12 @087   ----------------------------------------
 .byte   W96
@  #12 @088   ----------------------------------------
 .byte   PATT
  .word Label_010B3708
@  #12 @089   ----------------------------------------
 .byte   PATT
  .word Label_010B3712
@  #12 @090   ----------------------------------------
 .byte   PATT
  .word Label_010B3728
@  #12 @091   ----------------------------------------
 .byte   PATT
  .word Label_010B3735
@  #12 @092   ----------------------------------------
 .byte   PATT
  .word Label_010B375B
@  #12 @093   ----------------------------------------
 .byte   PATT
  .word Label_010B376B
@  #12 @094   ----------------------------------------
 .byte   PATT
  .word Label_010B3777
@  #12 @095   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W72
@  #12 @096   ----------------------------------------
 .byte   W96
@  #12 @097   ----------------------------------------
 .byte   W96
@  #12 @098   ----------------------------------------
 .byte   W96
@  #12 @099   ----------------------------------------
 .byte   W96
@  #12 @100   ----------------------------------------
 .byte   W96
@  #12 @101   ----------------------------------------
 .byte   W96
@  #12 @102   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   W64
 .byte   W01
@  #12 @103   ----------------------------------------
 .byte   W96
@  #12 @104   ----------------------------------------
 .byte   W48
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   W48
@  #12 @105   ----------------------------------------
 .byte   W96
@  #12 @106   ----------------------------------------
 .byte   W96
@  #12 @107   ----------------------------------------
 .byte   W48
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   W48
@  #12 @108   ----------------------------------------
 .byte   W48
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   W48
@  #12 @109   ----------------------------------------
 .byte   W96
@  #12 @110   ----------------------------------------
 .byte   W96
@  #12 @111   ----------------------------------------
 .byte   W96
@  #12 @112   ----------------------------------------
 .byte   W96
@  #12 @113   ----------------------------------------
 .byte   W96
@  #12 @114   ----------------------------------------
 .byte   W96
@  #12 @115   ----------------------------------------
 .byte   W96
@  #12 @116   ----------------------------------------
 .byte   W48
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   W48
@  #12 @117   ----------------------------------------
 .byte   W96
@  #12 @118   ----------------------------------------
 .byte   W96
@  #12 @119   ----------------------------------------
 .byte   W96
@  #12 @120   ----------------------------------------
 .byte   W96
@  #12 @121   ----------------------------------------
 .byte   W96
@  #12 @122   ----------------------------------------
 .byte   W48
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   W48
@  #12 @123   ----------------------------------------
 .byte   W96
@  #12 @124   ----------------------------------------
 .byte   W96
@  #12 @125   ----------------------------------------
 .byte   W96
@  #12 @126   ----------------------------------------
 .byte   W96
@  #12 @127   ----------------------------------------
 .byte   W96
@  #12 @128   ----------------------------------------
 .byte   W96
@  #12 @129   ----------------------------------------
 .byte   W96
@  #12 @130   ----------------------------------------
 .byte   W96
@  #12 @131   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N12 ,Dn3 ,v064
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N36
 .byte   W12
@  #12 @132   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N24
 .byte   W12
@  #12 @133   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W36
 .byte   Fs2 ,v056
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   BEND , c_v+2
 .byte   N24 ,Cn3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W09
@  #12 @134   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N36 ,Cn3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
@  #12 @135   ----------------------------------------
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W22
 .byte   N12 ,As2
 .byte   W12
 .byte   N48 ,Gs2
 .byte   W54
 .byte   BEND , c_v+0
 .byte   W06
@  #12 @136   ----------------------------------------
 .byte   N12 ,Fn2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48
 .byte   W12
@  #12 @137   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N24 ,Fs2
 .byte   W24
 .byte   TIE ,Bn2
 .byte   W36
@  #12 @138   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #12 @139   ----------------------------------------
 .byte   W48
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N36
 .byte   W12
@  #12 @140   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #12 @141   ----------------------------------------
 .byte   W12
 .byte   N18
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #12 @142   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N36
 .byte   W12
@  #12 @143   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W12
@  #12 @144   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N60
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
@  #12 @145   ----------------------------------------
 .byte   W48
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W36
@  #12 @146   ----------------------------------------
 .byte   N84 ,En3
 .byte   W96
@  #12 @147   ----------------------------------------
 .byte   W96
@  #12 @148   ----------------------------------------
 .byte   W07
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   W17
 .byte   GOTO
  .word Label_010B36E5
@  #12 @149   ----------------------------------------
 .byte   W24
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   W48
 .byte   W48
@  #12 @150   ----------------------------------------
 .byte   VOICE , 85
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 16*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 43*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

ArmorCladFaith_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , ArmorCladFaith_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 48*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 48*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 48*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 48*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Cs2 ,v088
 .byte   TIE ,En2
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v052
 .byte   W60
 .byte   N03 ,As0 ,v044
 .byte   N03 ,Dn1
 .byte   W03
 .byte   As0
 .byte   N03 ,Dn1
 .byte   W03
 .byte   As0
 .byte   N03 ,Dn1
 .byte   W06
 .byte   As0
 .byte   N03 ,Dn1
 .byte   W06
 .byte   As0
 .byte   N03 ,Dn1
 .byte   W06
 .byte   As0
 .byte   N03 ,Dn1
 .byte   W06
 .byte   As0
 .byte   N03 ,Dn1
 .byte   W06
@  #13 @003   ----------------------------------------
 .byte   As0 ,v060
 .byte   N03 ,Bn0
 .byte   N03 ,Dn1
 .byte   W06
 .byte   As0
 .byte   N03 ,Bn0
 .byte   N03 ,Dn1
 .byte   W06
 .byte   As0
 .byte   N03 ,Bn0
 .byte   N03 ,Dn1
 .byte   W12
 .byte   As0
 .byte   N03 ,Bn0
 .byte   N03 ,Dn1
 .byte   W12
 .byte   As0
 .byte   N03 ,Bn0
 .byte   N03 ,Dn1
 .byte   W06
 .byte   As0
 .byte   N03 ,Bn0
 .byte   N03 ,Dn1
 .byte   W06
 .byte   As0
 .byte   N03 ,Bn0
 .byte   N03 ,Dn1
 .byte   W06
 .byte   As0
 .byte   N03 ,Bn0
 .byte   N03 ,Dn1
 .byte   W06
 .byte   As0
 .byte   N03 ,Bn0
 .byte   N03 ,Dn1
 .byte   W36
@  #13 @004   ----------------------------------------
 .byte   N12 ,Fs1
 .byte   W24
Label_010B57FF:
 .byte   N06 ,Fs1 ,v060
 .byte   W24
 .byte   Fs1 ,v064
 .byte   W24
 .byte   N24 ,Cn1
 .byte   N24 ,An1
 .byte   W24
@  #13 @005   ----------------------------------------
Label_010B580B:
 .byte   N06 ,Cn1 ,v064
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #13 @006   ----------------------------------------
Label_010B5838:
 .byte   N06 ,Cn1 ,v064
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #13 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B580B
@  #13 @008   ----------------------------------------
Label_010B586A:
 .byte   N06 ,Dn1 ,v064
 .byte   N48 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N48 ,Cs2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03
 .byte   N06 ,An1
 .byte   W03
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #13 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B580B
@  #13 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B5838
@  #13 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B580B
@  #13 @012   ----------------------------------------
Label_010B58A7:
 .byte   N06 ,Dn1 ,v064
 .byte   N48 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N44 ,Cs2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03
 .byte   N06 ,An1
 .byte   W03
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1
 .byte   N48 ,Cs2
 .byte   W24
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N24 ,Cs2
 .byte   W24
@  #13 @015   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N24 ,Cs2
 .byte   W24
@  #13 @016   ----------------------------------------
 .byte   N06 ,Cn1 ,v060
 .byte   W12
 .byte   Gs1 ,v064
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N24 ,Cs2
 .byte   W24
@  #13 @017   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N60 ,Cs2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #13 @018   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,Cs2
 .byte   W18
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N24 ,Gs1
 .byte   W18
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N24 ,Gs1
 .byte   W18
 .byte   N06 ,Cn1
 .byte   W06
@  #13 @019   ----------------------------------------
 .byte   N06
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N06 ,Dn1
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N24 ,Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N24 ,Gs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #13 @020   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,Cs2
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #13 @021   ----------------------------------------
 .byte   Cn1
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N48 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N03 ,Bn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #13 @022   ----------------------------------------
 .byte   N48 ,Cn1
 .byte   N48 ,Cs2
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W96
@  #13 @026   ----------------------------------------
Label_010B59E4:
 .byte   N24 ,Cn1 ,v064
 .byte   N48 ,Cs2
 .byte   W48
 .byte   Ds2
 .byte   W48
 .byte   PEND 
@  #13 @027   ----------------------------------------
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   W96
@  #13 @030   ----------------------------------------
Label_010B59F0:
 .byte   N48 ,Ds2 ,v088
 .byte   W72
 .byte   N24 ,Cn1
 .byte   N24 ,An1 ,v064
 .byte   W24
 .byte   PEND 
@  #13 @031   ----------------------------------------
 .byte   PATT
  .word Label_010B580B
@  #13 @032   ----------------------------------------
 .byte   PATT
  .word Label_010B5838
@  #13 @033   ----------------------------------------
 .byte   PATT
  .word Label_010B580B
@  #13 @034   ----------------------------------------
Label_010B5A0A:
 .byte   N06 ,Dn1 ,v064
 .byte   N48 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N48 ,Cs2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #13 @035   ----------------------------------------
 .byte   PATT
  .word Label_010B580B
@  #13 @036   ----------------------------------------
 .byte   PATT
  .word Label_010B5838
@  #13 @037   ----------------------------------------
 .byte   PATT
  .word Label_010B580B
@  #13 @038   ----------------------------------------
Label_010B5A40:
 .byte   N06 ,Dn1 ,v064
 .byte   N48 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N48 ,Cs2
 .byte   N03 ,Dn2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   PEND 
@  #13 @039   ----------------------------------------
Label_010B5A72:
 .byte   N12 ,Cn1 ,v064
 .byte   N48 ,Cs2 ,v088
 .byte   W96
 .byte   PEND 
@  #13 @040   ----------------------------------------
Label_010B5A7A:
 .byte   N12 ,Cn1 ,v064
 .byte   N48 ,Cs2
 .byte   W96
 .byte   PEND 
@  #13 @041   ----------------------------------------
 .byte   PATT
  .word Label_010B5A7A
@  #13 @042   ----------------------------------------
 .byte   PATT
  .word Label_010B5A7A
@  #13 @043   ----------------------------------------
Label_010B5A8B:
 .byte   N12 ,Cn1 ,v064
 .byte   N48 ,Cs2
 .byte   W36
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #13 @044   ----------------------------------------
Label_010B5A99:
 .byte   N12 ,Cn1 ,v064
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N06
 .byte   W09
 .byte   N03 ,Fn1
 .byte   W09
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #13 @045   ----------------------------------------
Label_010B5AA9:
 .byte   N06 ,Cn1 ,v064
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Ds2
 .byte   W18
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #13 @046   ----------------------------------------
 .byte   PATT
  .word Label_010B5AA9
@  #13 @047   ----------------------------------------
Label_010B5AC0:
 .byte   N06 ,Cn1 ,v064
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Ds2
 .byte   W18
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Ds2
 .byte   W24
 .byte   PEND 
@  #13 @048   ----------------------------------------
Label_010B5AD8:
 .byte   N06 ,Cn1 ,v064
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Cs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N24 ,Cs2
 .byte   W10
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W06
 .byte   Bn1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N03 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #13 @049   ----------------------------------------
Label_010B5B0D:
 .byte   N06 ,Cn1 ,v064
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #13 @050   ----------------------------------------
Label_010B5B32:
 .byte   N06 ,Cn1 ,v064
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #13 @051   ----------------------------------------
Label_010B5B57:
 .byte   N06 ,Cs1 ,v064
 .byte   N06 ,Dn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #13 @052   ----------------------------------------
 .byte   N06
 .byte   N24 ,Cs2
 .byte   W96
@  #13 @053   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,An1
 .byte   W24
@  #13 @054   ----------------------------------------
 .byte   PATT
  .word Label_010B580B
@  #13 @055   ----------------------------------------
 .byte   PATT
  .word Label_010B5838
@  #13 @056   ----------------------------------------
 .byte   PATT
  .word Label_010B580B
@  #13 @057   ----------------------------------------
 .byte   PATT
  .word Label_010B586A
@  #13 @058   ----------------------------------------
 .byte   PATT
  .word Label_010B580B
@  #13 @059   ----------------------------------------
 .byte   PATT
  .word Label_010B5838
@  #13 @060   ----------------------------------------
 .byte   PATT
  .word Label_010B580B
@  #13 @061   ----------------------------------------
 .byte   PATT
  .word Label_010B58A7
@  #13 @062   ----------------------------------------
 .byte   N24 ,Fn1 ,v064
 .byte   N24 ,Gs1
 .byte   W96
@  #13 @063   ----------------------------------------
Label_010B5BC0:
 .byte   N24 ,Cn1 ,v064
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N24 ,Ds1
 .byte   N24 ,En1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N24 ,Ds1
 .byte   N24 ,En1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #13 @064   ----------------------------------------
 .byte   PATT
  .word Label_010B5BC0
@  #13 @065   ----------------------------------------
 .byte   PATT
  .word Label_010B5BC0
@  #13 @066   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   W12
 .byte   N06 ,Gs1 ,v088
 .byte   W12
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,Ds1
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N48 ,Cs2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #13 @067   ----------------------------------------
 .byte   Cn1
 .byte   N48 ,Cs2
 .byte   W18
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   N12 ,Gs1
 .byte   W18
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #13 @068   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W18
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #13 @069   ----------------------------------------
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2
 .byte   W18
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #13 @070   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03 ,Bn0
 .byte   W06
 .byte   Dn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #13 @071   ----------------------------------------
 .byte   Gn1
 .byte   N48 ,Cs2
 .byte   W96
@  #13 @072   ----------------------------------------
 .byte   W96
@  #13 @073   ----------------------------------------
 .byte   W96
@  #13 @074   ----------------------------------------
 .byte   W96
@  #13 @075   ----------------------------------------
 .byte   PATT
  .word Label_010B59E4
@  #13 @076   ----------------------------------------
 .byte   W96
@  #13 @077   ----------------------------------------
 .byte   W96
@  #13 @078   ----------------------------------------
 .byte   W96
@  #13 @079   ----------------------------------------
 .byte   PATT
  .word Label_010B59F0
@  #13 @080   ----------------------------------------
 .byte   PATT
  .word Label_010B580B
@  #13 @081   ----------------------------------------
 .byte   PATT
  .word Label_010B5838
@  #13 @082   ----------------------------------------
 .byte   PATT
  .word Label_010B580B
@  #13 @083   ----------------------------------------
 .byte   PATT
  .word Label_010B5A0A
@  #13 @084   ----------------------------------------
 .byte   PATT
  .word Label_010B580B
@  #13 @085   ----------------------------------------
 .byte   PATT
  .word Label_010B5838
@  #13 @086   ----------------------------------------
 .byte   PATT
  .word Label_010B580B
@  #13 @087   ----------------------------------------
 .byte   PATT
  .word Label_010B5A40
@  #13 @088   ----------------------------------------
 .byte   PATT
  .word Label_010B5A72
@  #13 @089   ----------------------------------------
 .byte   PATT
  .word Label_010B5A7A
@  #13 @090   ----------------------------------------
 .byte   PATT
  .word Label_010B5A7A
@  #13 @091   ----------------------------------------
 .byte   PATT
  .word Label_010B5A7A
@  #13 @092   ----------------------------------------
 .byte   PATT
  .word Label_010B5A8B
@  #13 @093   ----------------------------------------
 .byte   PATT
  .word Label_010B5A99
@  #13 @094   ----------------------------------------
 .byte   PATT
  .word Label_010B5AA9
@  #13 @095   ----------------------------------------
 .byte   PATT
  .word Label_010B5AA9
@  #13 @096   ----------------------------------------
 .byte   PATT
  .word Label_010B5AC0
@  #13 @097   ----------------------------------------
 .byte   PATT
  .word Label_010B5AD8
@  #13 @098   ----------------------------------------
 .byte   PATT
  .word Label_010B5B0D
@  #13 @099   ----------------------------------------
 .byte   PATT
  .word Label_010B5B32
@  #13 @100   ----------------------------------------
 .byte   PATT
  .word Label_010B5B57
@  #13 @101   ----------------------------------------
 .byte   N06 ,Cn1 ,v064
 .byte   N24 ,Cs2
 .byte   W72
 .byte   Cn1
 .byte   N24 ,Fn1
 .byte   N24 ,Ds2
 .byte   W24
@  #13 @102   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N12 ,Gn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Gn2
 .byte   W24
@  #13 @103   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Gn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Gn2
 .byte   W24
 .byte   Bn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #13 @104   ----------------------------------------
 .byte   N12
 .byte   N12 ,Cs2
 .byte   N12 ,Gn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #13 @105   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Cs2
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   An1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N03 ,Cs1
 .byte   N03 ,Dn1
 .byte   N03 ,Dn2
 .byte   W03
 .byte   Bn1
 .byte   W04
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W05
 .byte   Cn1
 .byte   N03 ,Ds2
 .byte   W24
@  #13 @106   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N12 ,Cs2
 .byte   W96
@  #13 @107   ----------------------------------------
 .byte   W12
 .byte   Ds2
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@  #13 @108   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Ds2 ,v032
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   N12
 .byte   N12 ,Ds2 ,v032
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   N12
 .byte   N12 ,Ds2 ,v032
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N12 ,Ds2 ,v032
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N12 ,Gs1
 .byte   W12
@  #13 @109   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Ds2 ,v036
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N12 ,Ds2 ,v036
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N12 ,Ds2 ,v036
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N12 ,Ds2 ,v036
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N12 ,Ds2 ,v036
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N12 ,Ds2 ,v036
 .byte   W06
 .byte   N03 ,Cn2 ,v064
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Cn1
 .byte   N12 ,Ds2 ,v036
 .byte   W06
 .byte   N06 ,Bn1 ,v064
 .byte   W06
@  #13 @110   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #13 @111   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   N03
 .byte   W03
@  #13 @112   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W06
@  #13 @113   ----------------------------------------
Label_010B5E9F:
 .byte   N06 ,Dn1 ,v064
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #13 @114   ----------------------------------------
Label_010B5EE0:
 .byte   N06 ,Dn1 ,v064
 .byte   N12 ,Cs2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   PEND 
@  #13 @115   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   N12 ,An2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #13 @116   ----------------------------------------
 .byte   PATT
  .word Label_010B5EE0
@  #13 @117   ----------------------------------------
 .byte   PATT
  .word Label_010B5E9F
@  #13 @118   ----------------------------------------
 .byte   N06 ,Dn1 ,v064
 .byte   N12 ,Cs2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #13 @119   ----------------------------------------
Label_010B5FA0:
 .byte   N06 ,Cn1 ,v064
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   PEND 
@  #13 @120   ----------------------------------------
 .byte   PATT
  .word Label_010B5FA0
@  #13 @121   ----------------------------------------
 .byte   N06 ,Gn1 ,v064
 .byte   N12 ,Cs2
 .byte   W96
@  #13 @122   ----------------------------------------
 .byte   N24 ,Ds2 ,v088
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Cn1
 .byte   N24 ,An1 ,v064
 .byte   W24
@  #13 @123   ----------------------------------------
 .byte   PATT
  .word Label_010B580B
@  #13 @124   ----------------------------------------
 .byte   PATT
  .word Label_010B5838
@  #13 @125   ----------------------------------------
 .byte   PATT
  .word Label_010B580B
@  #13 @126   ----------------------------------------
 .byte   PATT
  .word Label_010B5A0A
@  #13 @127   ----------------------------------------
 .byte   PATT
  .word Label_010B580B
@  #13 @128   ----------------------------------------
 .byte   PATT
  .word Label_010B5838
@  #13 @129   ----------------------------------------
 .byte   PATT
  .word Label_010B580B
@  #13 @130   ----------------------------------------
 .byte   PATT
  .word Label_010B5A40
@  #13 @131   ----------------------------------------
 .byte   PATT
  .word Label_010B5A72
@  #13 @132   ----------------------------------------
 .byte   PATT
  .word Label_010B5A7A
@  #13 @133   ----------------------------------------
 .byte   PATT
  .word Label_010B5A7A
@  #13 @134   ----------------------------------------
 .byte   PATT
  .word Label_010B5A7A
@  #13 @135   ----------------------------------------
 .byte   N12 ,Cn1 ,v064
 .byte   N48 ,Cs2
 .byte   W36
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Gn2
 .byte   W24
@  #13 @136   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Gn2
 .byte   W36
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn2
 .byte   W24
 .byte   Bn1
 .byte   W24
@  #13 @137   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Gn2
 .byte   W24
 .byte   Bn1
 .byte   W24
@  #13 @138   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N06 ,Bn1
 .byte   W09
 .byte   N06
 .byte   W09
 .byte   An1
 .byte   W06
@  #13 @139   ----------------------------------------
Label_010B6052:
 .byte   N12 ,Cn1 ,v064
 .byte   N48 ,Cs2
 .byte   W36
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #13 @140   ----------------------------------------
 .byte   N12
 .byte   N12 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Gn2
 .byte   W24
@  #13 @141   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,Cs2
 .byte   W36
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn2
 .byte   W24
 .byte   N12
 .byte   W24
@  #13 @142   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,Cs2
 .byte   W36
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #13 @143   ----------------------------------------
 .byte   PATT
  .word Label_010B6052
@  #13 @144   ----------------------------------------
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #13 @145   ----------------------------------------
 .byte   N12
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W08
 .byte   N06
 .byte   W10
 .byte   Gn1
 .byte   N24 ,Cs2
 .byte   W07
 .byte   N06 ,Gn1
 .byte   W08
 .byte   N06
 .byte   W09
@  #13 @146   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W09
 .byte   N06
 .byte   W09
 .byte   Cn1
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W09
 .byte   An1
 .byte   W09
 .byte   Cn1
 .byte   N24 ,Cs2
 .byte   W24
@  #13 @147   ----------------------------------------
 .byte   W96
@  #13 @148   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_010B57FF
@  #13 @149   ----------------------------------------
 .byte   W72
 .byte   W48
@  #13 @150   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 48*ArmorCladFaith_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*ArmorCladFaith_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 48*ArmorCladFaith_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

ArmorCladFaith:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ArmorCladFaith_pri	@ Priority
	.byte	ArmorCladFaith_rev	@ Reverb.
    
	.word	ArmorCladFaith_grp
    
	.word	ArmorCladFaith_001
	.word	ArmorCladFaith_002
	.word	ArmorCladFaith_003
	.word	ArmorCladFaith_004
	.word	ArmorCladFaith_005
	.word	ArmorCladFaith_006
	.word	ArmorCladFaith_007
	.word	ArmorCladFaith_008
	.word	ArmorCladFaith_009
	.word	ArmorCladFaith_010
	.word	ArmorCladFaith_011
	.word	ArmorCladFaith_012
	.word	ArmorCladFaith_013

	.end
