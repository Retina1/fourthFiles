	.include "MPlayDef.s"

	.equ	LuckyBreak_grp, voicegroup000
	.equ	LuckyBreak_pri, 0
	.equ	LuckyBreak_rev, 0
	.equ	LuckyBreak_mvl, 127
	.equ	LuckyBreak_key, 0
	.equ	LuckyBreak_tbs, 1
	.equ	LuckyBreak_exg, 0
	.equ	LuckyBreak_cmp, 1

	.section .rodata
	.global	LuckyBreak
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

LuckyBreak_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , LuckyBreak_key+0
 .byte   TEMPO , 76*LuckyBreak_tbs/2
 .byte   VOICE , 45
 .byte   VOL , 37*LuckyBreak_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*LuckyBreak_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*LuckyBreak_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W18
Label_D14D6F:
 .byte   TEMPO , 76*LuckyBreak_tbs/2
 .byte   W78
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
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   N23 ,Bn3 ,v080
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N44
 .byte   W48
@  #01 @022   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   As3
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N44
 .byte   W48
@  #01 @024   ----------------------------------------
 .byte   N23 ,En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N44
 .byte   W48
@  #01 @026   ----------------------------------------
Label_D14DB1:
 .byte   N23 ,Gn4 ,v064
 .byte   W48
 .byte   Fn4
 .byte   W48
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_D14DB8:
 .byte   N23 ,Ds4 ,v064
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   Bn3 ,v096
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #01 @029   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N44
 .byte   W48
@  #01 @030   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   As3
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N44
 .byte   W48
@  #01 @032   ----------------------------------------
 .byte   N23 ,En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N44
 .byte   W48
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_D14DB1
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_D14DB8
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   TEMPO , 76*LuckyBreak_tbs/2
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   TEMPO , 68*LuckyBreak_tbs/2
 .byte   W48
 .byte   TEMPO , 66*LuckyBreak_tbs/2
 .byte   W48
@  #01 @060   ----------------------------------------
 .byte   TEMPO , 64*LuckyBreak_tbs/2
 .byte   W48
 .byte   TEMPO , 56*LuckyBreak_tbs/2
 .byte   W48
@  #01 @061   ----------------------------------------
 .byte   TEMPO , 64*LuckyBreak_tbs/2
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   GOTO
  .word Label_D14D6F
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

LuckyBreak_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , LuckyBreak_key+0
 .byte   VOICE , 36
 .byte   VOL , 37*LuckyBreak_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*LuckyBreak_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*LuckyBreak_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W18
Label_D14859:
 .byte   W78
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W90
 .byte   N05 ,Gn2 ,v080
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05 ,Ds3
 .byte   W24
 .byte   Cn3
 .byte   W06
 .byte   N32 ,Gn2
 .byte   W42
 .byte   N05 ,Ds2
 .byte   W06
@  #02 @005   ----------------------------------------
 .byte   N17 ,As2
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N32 ,Gs2
 .byte   W42
 .byte   N05 ,Fn2
 .byte   W06
@  #02 @006   ----------------------------------------
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W24
 .byte   Gs2
 .byte   W06
 .byte   N32 ,Fn2
 .byte   W42
 .byte   N05 ,Gs2
 .byte   W06
@  #02 @007   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N32 ,Gn2
 .byte   W42
 .byte   N05
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N05 ,Fn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N32 ,Gs2
 .byte   W42
 .byte   N05 ,Fn2
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N32 ,Ds3
 .byte   W42
 .byte   N05
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N17 ,Gs2
 .byte   W18
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W84
 .byte   N01 ,Gn2
 .byte   W01
 .byte   Gs2 ,v084
 .byte   W01
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v088
 .byte   W01
 .byte   Dn3 ,v092
 .byte   W01
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   W01
 .byte   Fn3 ,v096
 .byte   W01
 .byte   W01
@  #02 @012   ----------------------------------------
Label_D148ED:
 .byte   N68 ,Gn3 ,v096
 .byte   W60
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_D148FC:
 .byte   N44 ,Gn3 ,v096
 .byte   W48
 .byte   N30 ,Fn3
 .byte   W24
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_D1490A:
 .byte   N68 ,Fn3 ,v096
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_D14915:
 .byte   N44 ,Fn3 ,v096
 .byte   W48
 .byte   N30 ,Ds3
 .byte   W24
 .byte   W08
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_D14923:
 .byte   N07 ,Ds3 ,v096
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   N54 ,Cn3
 .byte   W08
 .byte   W56
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_D14932:
 .byte   N07 ,Ds3 ,v096
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   N54 ,Cn3
 .byte   W08
 .byte   W56
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Fn3
 .byte   W48
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
 .byte   N11 ,Gn4 ,v052
 .byte   W12
 .byte   Gs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn5 ,v072
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn5 ,v096
 .byte   W12
 .byte   Dn5 ,v052
 .byte   W12
 .byte   Gs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn5 ,v072
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn5 ,v096
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   Ds5 ,v052
 .byte   W12
 .byte   Gs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn5 ,v064
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds5 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn5 ,v096
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn5
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   Ds5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N01 ,Gn2
 .byte   N11 ,Dn5
 .byte   W01
 .byte   N01 ,Gs2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Fn3
 .byte   W02
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_D148ED
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_D148FC
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_D1490A
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_D14915
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_D14923
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_D14932
@  #02 @042   ----------------------------------------
 .byte   N23 ,Gs3 ,v096
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #02 @043   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Fn3
 .byte   W24
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
@  #02 @044   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #02 @045   ----------------------------------------
 .byte   W06
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N02 ,Cn4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N40 ,Gn3
 .byte   W36
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
@  #02 @046   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N56 ,Gn3
 .byte   W48
 .byte   W12
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
@  #02 @047   ----------------------------------------
 .byte   W06
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N08 ,Gn3
 .byte   W09
 .byte   N02 ,Fn3
 .byte   W03
@  #02 @048   ----------------------------------------
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Fn3
 .byte   W11
 .byte   N07 ,Ds3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N23 ,En3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #02 @049   ----------------------------------------
 .byte   W12
 .byte   N02 ,As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N02 ,Fn3
 .byte   W03
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
@  #02 @050   ----------------------------------------
 .byte   N19 ,Bn3
 .byte   W12
 .byte   W08
 .byte   N07 ,As3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N23
 .byte   W36
@  #02 @051   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   N92 ,Cn2 ,v052
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #02 @054   ----------------------------------------
 .byte   N92 ,As1
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N44
 .byte   W48
@  #02 @055   ----------------------------------------
 .byte   N92 ,An1
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   As3
 .byte   W24
@  #02 @056   ----------------------------------------
 .byte   N92 ,Gs1
 .byte   N23 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N44
 .byte   W48
@  #02 @057   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   N23 ,En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #02 @058   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N44
 .byte   W48
@  #02 @059   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn5
 .byte   W12
@  #02 @060   ----------------------------------------
 .byte   N92 ,Gn1
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #02 @061   ----------------------------------------
 .byte   W12
 .byte   TIE ,Cn1
 .byte   W12
 .byte   N68 ,Dn5
 .byte   W72
@  #02 @062   ----------------------------------------
 .byte   TIE ,Cn5 ,v048
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn1 ,v084
 .byte   W01
@  #02 @064   ----------------------------------------
 .byte   GOTO
  .word Label_D14859
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

LuckyBreak_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , LuckyBreak_key+0
 .byte   VOICE , 89
 .byte   VOL , 37*LuckyBreak_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*LuckyBreak_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*LuckyBreak_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N76 ,Dn3 ,v080
 .byte   N76 ,As3
 .byte   N76 ,Dn4
 .byte   W18
Label_D139EC:
 .byte   W60
 .byte   N17 ,Dn4 ,v080
 .byte   W18
@  #03 @001   ----------------------------------------
 .byte   N56 ,Dn3
 .byte   N56 ,Gn3
 .byte   N56 ,Cn4
 .byte   W60
 .byte   N17 ,Gn3
 .byte   W18
 .byte   Cn4
 .byte   W18
@  #03 @002   ----------------------------------------
Label_D139FD:
 .byte   N56 ,Dn3 ,v080
 .byte   N56 ,As3
 .byte   N56 ,Dn4
 .byte   W60
 .byte   N17 ,As3
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_D139FD
@  #03 @005   ----------------------------------------
 .byte   N56 ,As3 ,v080
 .byte   N56 ,Dn4
 .byte   N56 ,Gn4
 .byte   W60
 .byte   N17 ,As3
 .byte   N17 ,Dn4
 .byte   N17 ,Gn4
 .byte   W18
 .byte   As3
 .byte   N17 ,Dn4
 .byte   N17 ,Fn4
 .byte   W18
@  #03 @006   ----------------------------------------
 .byte   N56 ,As3
 .byte   N56 ,Fn4
 .byte   N56 ,Gs4
 .byte   W60
 .byte   N17 ,As3
 .byte   N17 ,Dn4
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Dn4
 .byte   N17 ,Fn4
 .byte   N17 ,As4
 .byte   W18
@  #03 @007   ----------------------------------------
 .byte   N56 ,As3
 .byte   N56 ,Fn4
 .byte   N56 ,Gn4
 .byte   W60
 .byte   N17 ,As3
 .byte   N17 ,Fn4
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Fn3
 .byte   N17 ,Gn3
 .byte   N17 ,As3
 .byte   W18
@  #03 @008   ----------------------------------------
 .byte   N40
 .byte   N40 ,Cs4
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N44 ,Cn4
 .byte   N32 ,En4
 .byte   N44 ,Gs4
 .byte   W36
 .byte   N11 ,En4
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   N44 ,Ds4
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   N44 ,Dn4
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N11 ,Gs3
 .byte   N23 ,Dn4
 .byte   N28 ,Fn4
 .byte   N28 ,Gs4
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N17 ,Fn3
 .byte   N17 ,Gs3
 .byte   N17 ,Dn4
 .byte   W18
@  #03 @011   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   N44 ,Dn4
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N07 ,Gs3
 .byte   N07 ,Dn4
 .byte   W08
 .byte   Bn3
 .byte   N07 ,Fn4
 .byte   W08
 .byte   Dn4
 .byte   N07 ,Gs4
 .byte   W32
@  #03 @012   ----------------------------------------
Label_D13AAC:
 .byte   N92 ,Cn5 ,v080
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   N90 ,Ds4
 .byte   W02
 .byte   N88 ,Cn4
 .byte   W90
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_D13AB9:
 .byte   N44 ,Bn4 ,v080
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   N42 ,Ds4
 .byte   W02
 .byte   N40 ,Bn3
 .byte   W42
 .byte   N44 ,Dn4
 .byte   N44 ,Fn4
 .byte   N44 ,As4
 .byte   W48
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_D13ACD:
 .byte   N44 ,Cn5 ,v080
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   N42 ,Fn4
 .byte   W02
 .byte   N40 ,Dn4
 .byte   W42
 .byte   N44
 .byte   N44 ,Fn4
 .byte   N44 ,Gs4
 .byte   N44 ,Dn5
 .byte   W48
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   N44
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   N42 ,Dn4
 .byte   W02
 .byte   N40 ,Gn3
 .byte   W02
 .byte   N36 ,Dn3
 .byte   W40
 .byte   N44 ,Dn4
 .byte   N44 ,Ds4
 .byte   N44 ,Gn4
 .byte   W48
@  #03 @016   ----------------------------------------
Label_D13AF6:
 .byte   N92 ,Cn5 ,v080
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   N90 ,Fn4
 .byte   W02
 .byte   N88 ,Cn4
 .byte   W90
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_D13B03:
 .byte   N44 ,Gs4 ,v080
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   N42 ,Cn4
 .byte   W44
 .byte   N44 ,Cs4
 .byte   N44 ,Fn4
 .byte   N44 ,As4
 .byte   W48
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_D13B14:
 .byte   N11 ,Bn4 ,v080
 .byte   W02
 .byte   N09 ,Fn4
 .byte   W02
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W02
 .byte   N09 ,Ds4
 .byte   W02
 .byte   N07 ,Gn4
 .byte   W08
 .byte   N32 ,Ds3
 .byte   W36
 .byte   PEND 
@  #03 @019   ----------------------------------------
 .byte   N44 ,Cn5
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   N42 ,Fn4
 .byte   W02
 .byte   N40 ,Cn4
 .byte   W42
 .byte   N44 ,Fn4
 .byte   N44 ,Gn4
 .byte   N44 ,Bn4
 .byte   W48
@  #03 @020   ----------------------------------------
 .byte   N11 ,Gn3 ,v064
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   W48
 .byte   Fn4
 .byte   W48
@  #03 @027   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_D13AAC
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_D13AB9
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_D13ACD
@  #03 @039   ----------------------------------------
 .byte   N44 ,An4 ,v080
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   N42 ,Gn3
 .byte   W02
 .byte   N40 ,Dn3
 .byte   W42
 .byte   N44 ,Dn4
 .byte   N44 ,Ds4
 .byte   N44 ,Gn4
 .byte   W48
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_D13AF6
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_D13B03
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_D13B14
@  #03 @043   ----------------------------------------
 .byte   N44 ,Cn5 ,v080
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   N42 ,Fn4
 .byte   W02
 .byte   N40 ,Cn4
 .byte   W42
 .byte   N03 ,Fn3 ,v096
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   N07 ,Fn3
 .byte   N07 ,Gs3
 .byte   W08
 .byte   N07
 .byte   N07 ,Dn4
 .byte   W08
 .byte   Bn3
 .byte   N07 ,Fn4
 .byte   W08
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W06
 .byte   N40 ,Bn3 ,v080
 .byte   N40 ,Ds4
 .byte   N40 ,Gn4
 .byte   W42
 .byte   N44 ,Dn4
 .byte   N44 ,Gn4
 .byte   N44 ,As4
 .byte   W48
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W06
 .byte   N88 ,As3
 .byte   N88 ,Dn4
 .byte   N88 ,Fn4
 .byte   N88 ,An4
 .byte   W90
@  #03 @048   ----------------------------------------
 .byte   N92 ,Cn5
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   N90 ,Dn4
 .byte   W02
 .byte   N88 ,Cn4
 .byte   W02
 .byte   N84 ,Gn3
 .byte   W88
@  #03 @049   ----------------------------------------
 .byte   N92 ,As4
 .byte   W02
 .byte   Ds4
 .byte   W02
 .byte   N90 ,Cn4
 .byte   W92
@  #03 @050   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   N44 ,Fn4
 .byte   N44 ,Gs4
 .byte   N44 ,As4
 .byte   W48
 .byte   Cn4
 .byte   N44 ,Ds4
 .byte   N44 ,Gn4
 .byte   N44 ,Cn5
 .byte   W48
@  #03 @051   ----------------------------------------
 .byte   Dn4
 .byte   N44 ,Fn4
 .byte   N44 ,Gs4
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   Ds3 ,v052
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #03 @054   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   N11
 .byte   W12
@  #03 @055   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #03 @056   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   N11
 .byte   W12
@  #03 @057   ----------------------------------------
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #03 @058   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11
 .byte   W12
@  #03 @059   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   N44 ,Ds4
 .byte   N44 ,Gn4 ,v072
 .byte   W48
 .byte   Gs3 ,v052
 .byte   N44 ,Dn4
 .byte   N44 ,Fn4
 .byte   W48
@  #03 @060   ----------------------------------------
 .byte   Gs3
 .byte   N44 ,Cn4
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Gs3
 .byte   N44 ,Bn3
 .byte   N44 ,Dn4
 .byte   W48
@  #03 @061   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cn4
 .byte   TIE ,Ds4
 .byte   TIE ,Gn4
 .byte   W72
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v075
 .byte   Gn4
 .byte   W01
@  #03 @064   ----------------------------------------
 .byte   GOTO
  .word Label_D139EC
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

LuckyBreak_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , LuckyBreak_key+0
 .byte   VOICE , 33
 .byte   VOL , 37*LuckyBreak_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*LuckyBreak_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*LuckyBreak_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N40 ,Cn1 ,v080
 .byte   W18
Label_D14184:
 .byte   W24
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   N32 ,Ds1
 .byte   W36
 .byte   N11 ,Gn1
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   N32 ,Fn1
 .byte   W36
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
@  #04 @002   ----------------------------------------
Label_D1419F:
 .byte   N32 ,Cn1 ,v080
 .byte   W36
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N32 ,Ds1
 .byte   W36
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   N32 ,Fn1
 .byte   W36
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N07 ,As1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   As0
 .byte   W08
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_D1419F
@  #04 @005   ----------------------------------------
 .byte   N32 ,Fn1 ,v080
 .byte   W36
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Bn0
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   N32 ,As0
 .byte   W36
 .byte   N05 ,As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N32 ,Dn1
 .byte   W36
 .byte   N11 ,Fn1
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   N32 ,Ds1
 .byte   W36
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   N17 ,Cs1
 .byte   W18
 .byte   Cs2
 .byte   W18
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   En1
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   N17 ,Fn1
 .byte   W18
 .byte   Fn2
 .byte   W18
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   N32 ,Dn1
 .byte   W36
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Fn1
 .byte   W18
@  #04 @011   ----------------------------------------
 .byte   Gn1
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N07 ,Cs1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Dn2 ,v052
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   N03 ,Gn1 ,v072
 .byte   W04
 .byte   Ds1 ,v084
 .byte   W04
@  #04 @012   ----------------------------------------
 .byte   N17 ,Cn1 ,v096
 .byte   W18
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N07 ,Cn1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Ds1
 .byte   W08
@  #04 @013   ----------------------------------------
 .byte   N17 ,Bn0
 .byte   W18
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N19
 .byte   W20
 .byte   N07 ,Fn1
 .byte   W08
 .byte   Dn1
 .byte   W08
@  #04 @014   ----------------------------------------
 .byte   N17 ,An0
 .byte   W18
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N07 ,Gs0
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Gs0
 .byte   W08
@  #04 @015   ----------------------------------------
 .byte   N17 ,Gn0
 .byte   W18
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N19 ,Gn0
 .byte   W20
 .byte   N07 ,Ds1
 .byte   W08
 .byte   Gn1
 .byte   W08
@  #04 @016   ----------------------------------------
 .byte   Fs1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Fs2
 .byte   W16
 .byte   Cn2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   N07 ,Fn1
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   As0
 .byte   W12
@  #04 @018   ----------------------------------------
Label_D142CF:
 .byte   N11 ,Cs1 ,v096
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N07 ,Gn0
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Gs1
 .byte   W08
@  #04 @020   ----------------------------------------
 .byte   N11 ,Cn1
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
 .byte   N17
 .byte   W18
 .byte   N05 ,Gn1
 .byte   W18
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Bn0
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   N17 ,As0
 .byte   W18
 .byte   N05 ,Fn1
 .byte   W18
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As0
 .byte   W06
@  #04 @030   ----------------------------------------
 .byte   N17 ,An0
 .byte   W18
 .byte   N05 ,Gn1
 .byte   W18
 .byte   An1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N05 ,Fn0
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #04 @031   ----------------------------------------
 .byte   Gs0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #04 @032   ----------------------------------------
 .byte   N17 ,Fs1
 .byte   W18
 .byte   N05 ,Cn2
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   N17 ,Cs1
 .byte   W18
 .byte   N05 ,Cs2
 .byte   W18
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #04 @034   ----------------------------------------
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N05 ,Cn2
 .byte   W18
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Gs0
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   N05 ,Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N17 ,Gn0
 .byte   W18
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N03 ,Dn2
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   N11 ,Bn1
 .byte   W12
@  #04 @036   ----------------------------------------
Label_D143B5:
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N07 ,Cn1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   PEND 
@  #04 @037   ----------------------------------------
 .byte   N05 ,Bn0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   As0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N07 ,As1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Dn1
 .byte   W08
@  #04 @038   ----------------------------------------
Label_D143EE:
 .byte   N11 ,An0 ,v096
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N07 ,An0
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   PEND 
@  #04 @039   ----------------------------------------
 .byte   N05 ,Gn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N07 ,As0
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Gn1
 .byte   W08
@  #04 @040   ----------------------------------------
Label_D1442A:
 .byte   N07 ,Fs1 ,v096
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Fs2
 .byte   W20
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W18
 .byte   N17 ,Ds1
 .byte   W18
 .byte   PEND 
@  #04 @041   ----------------------------------------
Label_D14442:
 .byte   N07 ,Fn1 ,v096
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   N13 ,Fn1
 .byte   W14
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_D142CF
@  #04 @043   ----------------------------------------
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   N07 ,Cs1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Bn1
 .byte   W08
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_D143B5
@  #04 @045   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds1 ,v096
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   As0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N07 ,As1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Dn1
 .byte   W08
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_D143EE
@  #04 @047   ----------------------------------------
 .byte   W06
 .byte   N05 ,As0 ,v096
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N07 ,As0
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Gn1
 .byte   W08
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_D1442A
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_D14442
@  #04 @050   ----------------------------------------
 .byte   N05 ,Cs1 ,v096
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #04 @051   ----------------------------------------
 .byte   N07 ,Dn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N02 ,Gn1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   N07 ,Bn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Gn0
 .byte   W08
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
 .byte   GOTO
  .word Label_D14184
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

LuckyBreak_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , LuckyBreak_key+0
 .byte   VOICE , 18
 .byte   VOL , 37*LuckyBreak_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*LuckyBreak_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*LuckyBreak_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,Dn3 ,v080
 .byte   N32 ,Fn3
 .byte   N32 ,As3
 .byte   W18
Label_01000018:
 .byte   W18
 .byte   N05 ,Dn3 ,v080
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W24
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W18
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W18
@  #05 @001   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   N32 ,Dn3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N05 ,Cn3
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W18
 .byte   Cn3
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W18
@  #05 @002   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   N32 ,As3
 .byte   W36
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W24
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W18
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W18
@  #05 @003   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   N32 ,Dn3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N05 ,Cn3
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W18
 .byte   Cn3 ,v072
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W18
@  #05 @004   ----------------------------------------
 .byte   N32 ,Dn3 ,v064
 .byte   N32 ,Fn3
 .byte   N32 ,As3
 .byte   W36
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W24
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W18
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W18
@  #05 @005   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   N32 ,As2
 .byte   N32 ,Ds3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N05 ,Gs2
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W24
 .byte   Gs2
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W18
 .byte   Gs2
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W18
@  #05 @006   ----------------------------------------
 .byte   N32 ,As2
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,Cn4
 .byte   W24
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,Cn4
 .byte   W18
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,Cn4
 .byte   W18
@  #05 @007   ----------------------------------------
 .byte   N32 ,As2
 .byte   N32 ,Ds3
 .byte   N32 ,Gn3
 .byte   N32 ,As3
 .byte   W36
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W24
 .byte   As2
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W18
 .byte   As2
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   W18
@  #05 @008   ----------------------------------------
 .byte   N17 ,Cs3
 .byte   N17 ,Gn3
 .byte   N17 ,As3
 .byte   W18
 .byte   N05 ,Cs3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W30
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   N11 ,Cs4
 .byte   W24
 .byte   N23 ,Cs3
 .byte   N23 ,En3
 .byte   N23 ,Cs4
 .byte   W24
@  #05 @009   ----------------------------------------
 .byte   N17 ,Cn3
 .byte   N17 ,Fn3
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   W30
 .byte   N11 ,Fs3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W24
 .byte   Fs3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   N32 ,Fn3
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Ds4
 .byte   W24
 .byte   N17 ,Dn3
 .byte   N17 ,Fn3
 .byte   N17 ,Gs3
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Dn3
 .byte   N17 ,Fn3
 .byte   N17 ,Cn4
 .byte   N17 ,Ds4
 .byte   W18
@  #05 @011   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   N32 ,Gs3
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N05 ,Dn3
 .byte   N05 ,Gs3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N07 ,Bn2 ,v052
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N07
 .byte   N07 ,Fn3
 .byte   W08
 .byte   N07
 .byte   N07 ,Gs3
 .byte   W32
@  #05 @012   ----------------------------------------
 .byte   N05 ,Gn3 ,v080
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #05 @013   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   N05 ,Bn3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   N05 ,Bn3
 .byte   N05 ,Ds4
 .byte   W18
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   N05 ,Bn3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   N05 ,Bn3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   N17 ,Gn3
 .byte   N17 ,As3
 .byte   W18
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W18
@  #05 @014   ----------------------------------------
 .byte   Fn3 ,v096
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N07 ,Fn3 ,v080
 .byte   N07 ,Gs3
 .byte   W08
 .byte   N07
 .byte   N07 ,Cn4
 .byte   W08
 .byte   N07
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Cn4
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Gs3
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gs3
 .byte   W08
@  #05 @015   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W18
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   N17 ,Gn3
 .byte   N17 ,As3
 .byte   W18
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W18
@  #05 @016   ----------------------------------------
 .byte   W08
 .byte   N07 ,Fs3
 .byte   N07 ,Cn4
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Fs3
 .byte   N07 ,Cn4
 .byte   N07 ,Ds4
 .byte   W16
 .byte   Fs3
 .byte   N07 ,Cn4
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Fs3
 .byte   N07 ,Cn4
 .byte   N07 ,Ds4
 .byte   W20
 .byte   N05 ,Fs3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N23 ,Fs3
 .byte   N23 ,Cn4
 .byte   W24
@  #05 @017   ----------------------------------------
 .byte   W08
 .byte   N07 ,Fn3
 .byte   N07 ,Cn4
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Cn4
 .byte   N07 ,Ds4
 .byte   W16
 .byte   Fn3
 .byte   N07 ,Cn4
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Cn4
 .byte   N07 ,Ds4
 .byte   W20
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   N23 ,Fn3
 .byte   N23 ,As3
 .byte   N23 ,Cs4
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W24
 .byte   Fn3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Fn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N03 ,Cs3
 .byte   N03 ,Fn3
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N07 ,Cs3
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N01 ,Cs3
 .byte   N01 ,Gn3
 .byte   W04
 .byte   N07 ,Cs3
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Gn3
 .byte   W08
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
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   N05 ,Gn3 ,v096
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #05 @037   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   N05 ,Bn3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   N05 ,Bn3
 .byte   N05 ,Ds4
 .byte   W18
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   N05 ,Bn3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   N05 ,Bn3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   N17 ,Gn3
 .byte   N17 ,As3
 .byte   W18
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W18
@  #05 @038   ----------------------------------------
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N07 ,Fn3
 .byte   N07 ,Gs3
 .byte   W08
 .byte   N07
 .byte   N07 ,Cn4
 .byte   W08
 .byte   N07
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Cn4
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Gs3
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gs3
 .byte   W08
@  #05 @039   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W18
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   N17 ,Gn3
 .byte   N17 ,As3
 .byte   W18
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W18
@  #05 @040   ----------------------------------------
 .byte   W08
 .byte   N07 ,Fs3
 .byte   N07 ,Cn4
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Fs3
 .byte   N07 ,Cn4
 .byte   N07 ,Ds4
 .byte   W16
 .byte   Fs3
 .byte   N07 ,Cn4
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Fs3
 .byte   N07 ,Cn4
 .byte   N07 ,Ds4
 .byte   W20
 .byte   N05 ,Fs3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N23 ,Fs3
 .byte   N23 ,Cn4
 .byte   W24
@  #05 @041   ----------------------------------------
 .byte   W08
 .byte   N07 ,Fn3
 .byte   N07 ,Cn4
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Cn4
 .byte   N07 ,Ds4
 .byte   W16
 .byte   Fn3
 .byte   N07 ,Cn4
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Cn4
 .byte   N07 ,Ds4
 .byte   W20
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   N23 ,Fn3
 .byte   N23 ,As3
 .byte   N23 ,Cs4
 .byte   W24
@  #05 @042   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W24
 .byte   Fn3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Fn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W12
@  #05 @043   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N03 ,Cs3
 .byte   N03 ,Fn3
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Cs3
 .byte   N03 ,Fn3
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N07 ,Cs3
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N01 ,Cs3
 .byte   N01 ,Gn3
 .byte   W04
 .byte   N07 ,Cs3
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Gn3
 .byte   W08
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
 .byte   W12
 .byte   TIE ,Cn1 ,v052
 .byte   W84
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01000018
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

LuckyBreak_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , LuckyBreak_key+0
 .byte   VOICE , 92
 .byte   VOL , 37*LuckyBreak_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*LuckyBreak_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*LuckyBreak_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W18
Label_D14E39:
 .byte   W78
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
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
Label_D14E4D:
 .byte   N92 ,Cn2 ,v016
 .byte   W96
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_D14E52:
 .byte   N92 ,As1 ,v016
 .byte   W96
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_D14E57:
 .byte   N92 ,An1 ,v016
 .byte   W96
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_D14E5C:
 .byte   N92 ,Gs1 ,v016
 .byte   W96
 .byte   PEND 
@  #06 @024   ----------------------------------------
Label_D14E61:
 .byte   N92 ,En1 ,v016
 .byte   W96
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_D14E66:
 .byte   N92 ,Cs2 ,v016
 .byte   W96
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_D14E6B:
 .byte   N92 ,Dn2 ,v016
 .byte   W96
 .byte   PEND 
@  #06 @027   ----------------------------------------
Label_D14E70:
 .byte   N92 ,Gn1 ,v016
 .byte   W96
 .byte   PEND 
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
 .byte   PATT
  .word Label_D14E4D
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_D14E52
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_D14E57
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_D14E5C
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_D14E61
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_D14E66
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_D14E6B
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_D14E70
@  #06 @061   ----------------------------------------
 .byte   W12
 .byte   TIE ,Cn1 ,v036
 .byte   W12
 .byte   W72
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @064   ----------------------------------------
 .byte   GOTO
  .word Label_D14E39
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

LuckyBreak_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , LuckyBreak_key+0
 .byte   VOICE , 104
 .byte   VOL , 37*LuckyBreak_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*LuckyBreak_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*LuckyBreak_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W18
Label_D14ED9:
 .byte   W78
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
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
 .byte   N80 ,Cn2 ,v080
 .byte   W84
 .byte   N11 ,Bn1
 .byte   W12
@  #07 @029   ----------------------------------------
 .byte   N48 ,As1
 .byte   W48
 .byte   N44
 .byte   W06
 .byte   N05 ,Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
@  #07 @030   ----------------------------------------
 .byte   N44 ,An1
 .byte   N92 ,Gn3
 .byte   W48
 .byte   N44 ,An2
 .byte   W48
@  #07 @031   ----------------------------------------
 .byte   Gs1
 .byte   W48
 .byte   N05
 .byte   N12 ,Gs2
 .byte   W06
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N30 ,Gs2
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #07 @032   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   N92 ,Fn3
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   N44 ,Cs2
 .byte   W48
 .byte   N05
 .byte   N12 ,Cs3
 .byte   W06
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N30 ,Cs3
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #07 @034   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   N92 ,Gs3
 .byte   W48
 .byte   N44 ,Gs2
 .byte   W48
@  #07 @035   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #07 @036   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   N92 ,Ds3
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   N44 ,Bn1
 .byte   W48
 .byte   As1
 .byte   W48
@  #07 @038   ----------------------------------------
Label_D14F71:
 .byte   N44 ,An1 ,v080
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N44 ,Gs1
 .byte   N44 ,Dn3
 .byte   W48
 .byte   PEND 
@  #07 @039   ----------------------------------------
 .byte   N92 ,Gn1
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   Fs2
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #07 @042   ----------------------------------------
 .byte   Cs2
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #07 @043   ----------------------------------------
 .byte   Dn2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N44 ,Fn2
 .byte   N44 ,Dn3
 .byte   W48
@  #07 @044   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   W06
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N44 ,Ds3
 .byte   W48
@  #07 @045   ----------------------------------------
 .byte   W06
 .byte   N40 ,Bn1
 .byte   W42
 .byte   N44 ,As1
 .byte   W48
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_D14F71
@  #07 @047   ----------------------------------------
 .byte   W06
 .byte   N88 ,Gn1 ,v080
 .byte   W90
@  #07 @048   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   W48
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #07 @049   ----------------------------------------
 .byte   N44 ,Fn1
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Ds2
 .byte   N05 ,As2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #07 @050   ----------------------------------------
 .byte   N44 ,Cs2
 .byte   N92 ,Gs3
 .byte   W48
 .byte   N44 ,Cn2
 .byte   W48
@  #07 @051   ----------------------------------------
 .byte   Dn2
 .byte   W48
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Dn3
 .byte   W03
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
 .byte   GOTO
  .word Label_D14ED9
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

LuckyBreak_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , LuckyBreak_key+0
 .byte   VOICE , 36
 .byte   VOL , 37*LuckyBreak_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*LuckyBreak_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*LuckyBreak_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W18
Label_D15049:
 .byte   W78
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
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
 .byte   N92 ,Cn1 ,v064
 .byte   N92 ,Cn2
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   As0
 .byte   N92 ,As1
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   An0
 .byte   N92 ,An1
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   Gs0
 .byte   N92 ,Gs1
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   Fs0
 .byte   N92 ,Fs1
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Cs2
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   Dn1
 .byte   N92 ,Dn2
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   Gn0
 .byte   N92 ,Gn1
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
 .byte   GOTO
  .word Label_D15049
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

LuckyBreak_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , LuckyBreak_key+0
 .byte   VOICE , 18
 .byte   VOL , 37*LuckyBreak_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*LuckyBreak_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*LuckyBreak_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W18
Label_D13D19:
 .byte   W78
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
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   N92 ,Cn2 ,v052
 .byte   N92 ,Cn3
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   As1
 .byte   N92 ,As2
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   An1
 .byte   N92 ,An2
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   Gs1
 .byte   N92 ,Gs2
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   Fs1
 .byte   N92 ,Fs2
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   Cs2
 .byte   N92 ,Cs3
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,Dn3
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Gn2
 .byte   W96
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
 .byte   Cn2 ,v080
 .byte   N92 ,Cn3
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   As1
 .byte   N92 ,As2
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   An1
 .byte   N92 ,An2
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   Gs1
 .byte   N92 ,Gs2
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   Fs1
 .byte   N92 ,Fs2
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   Cs2
 .byte   N92 ,Cs3
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Gn2
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W12
 .byte   TIE ,Ds3 ,v036
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3 ,v064
 .byte   TIE ,Cn4 ,v036
 .byte   W12
 .byte   W72
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   Bn3 ,v072
 .byte   W01
@  #09 @064   ----------------------------------------
 .byte   GOTO
  .word Label_D13D19
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

LuckyBreak_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , LuckyBreak_key+0
 .byte   VOICE , 48
 .byte   VOL , 37*LuckyBreak_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*LuckyBreak_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W18
Label_01000499:
 .byte   W78
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
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
 .byte   N11 ,Bn3 ,v052
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #10 @021   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #10 @022   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #10 @023   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #10 @024   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #10 @025   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #10 @026   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #10 @027   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_01000499
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

LuckyBreak_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , LuckyBreak_key+0
 .byte   VOICE , 124
 .byte   VOL , 37*LuckyBreak_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*LuckyBreak_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*LuckyBreak_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N42 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24
 .byte   W06
Label_01000574:
 .byte   W06
 .byte   N48 ,Cs1 ,v080
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N48
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N48 ,Cs1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
@  #11 @001   ----------------------------------------
 .byte   N42 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N48 ,Cs1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   N36 ,Fs1
 .byte   W12
 .byte   N48 ,Cs1
 .byte   W12
 .byte   TIE ,As1
 .byte   W12
@  #11 @002   ----------------------------------------
Label_010005AA:
 .byte   N42 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N48 ,Cs1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N48
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N48 ,Cs1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@  #11 @003   ----------------------------------------
 .byte   N42 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N96 ,Cs1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   N48 ,Fs1
 .byte   W12
 .byte   TIE ,Cn2 ,v096
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   An1
 .byte   W08
@  #11 @004   ----------------------------------------
 .byte   N42 ,Cn1
 .byte   TIE ,An2
 .byte   W12
 .byte   N24 ,Fs1 ,v088
 .byte   W12
 .byte   N48 ,Cs1 ,v080
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N48
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N48 ,Cs1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
@  #11 @005   ----------------------------------------
 .byte   N42 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N48 ,Cs1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   N36 ,Fs1
 .byte   W12
 .byte   N48 ,Cs1
 .byte   W12
 .byte   TIE ,Fn1 ,v096
 .byte   W12
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_010005AA
@  #11 @007   ----------------------------------------
 .byte   N42 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N48 ,Cs1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   N36 ,Fs1
 .byte   W12
 .byte   N48 ,Cs1
 .byte   W12
 .byte   EOT
 .byte   An1
 .byte   TIE ,An1 ,v096
 .byte   W12
@  #11 @008   ----------------------------------------
 .byte   N42 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N48 ,Cs1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   N36 ,Fs1
 .byte   W12
 .byte   N48 ,Cs1
 .byte   W12
 .byte   TIE ,Gn1 ,v096
 .byte   W12
@  #11 @009   ----------------------------------------
 .byte   N18 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N48 ,Cs1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   N36 ,Fs1
 .byte   W12
 .byte   N48 ,Cs1
 .byte   W12
 .byte   EOT
 .byte   An1
 .byte   TIE ,An1 ,v096
 .byte   W12
@  #11 @010   ----------------------------------------
 .byte   N36 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N48 ,Cs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18 ,Cn1
 .byte   N24 ,Fs1
 .byte   W18
 .byte   N18 ,Cn1
 .byte   W06
 .byte   TIE ,Fs1
 .byte   W12
@  #11 @011   ----------------------------------------
 .byte   N18 ,Cn1
 .byte   W06
 .byte   EOT
 .byte   As1
 .byte   N06 ,Dn1 ,v084
 .byte   N06 ,As1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N18 ,Cn1 ,v088
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N12 ,Dn1 ,v092
 .byte   N12 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Dn1 ,v096
 .byte   TIE ,As1
 .byte   W06
 .byte   N08 ,Cn1
 .byte   N08 ,Dn1
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Cn1
 .byte   N08 ,Dn1
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Cn1
 .byte   N08 ,Dn1
 .byte   TIE ,Gn2
 .byte   W08
 .byte   N08 ,Cn1
 .byte   N08 ,Dn1
 .byte   N96 ,Dn2
 .byte   W08
 .byte   EOT
 .byte   Bn1
 .byte   N08 ,Cn1
 .byte   N08 ,Dn1
 .byte   N96 ,Bn1
 .byte   W08
 .byte   EOT
 .byte   An1
 .byte   N08 ,Cn1
 .byte   N04 ,Dn1
 .byte   N96 ,An1
 .byte   W04
 .byte   N28 ,Dn1
 .byte   W04
@  #11 @012   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N18 ,Cn1
 .byte   TIE ,An2
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N96 ,Dn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N08 ,Cn1
 .byte   N12 ,Bn2
 .byte   W08
 .byte   N08 ,Cn1
 .byte   W04
 .byte   N36 ,Bn2
 .byte   W04
 .byte   N32 ,Cn1
 .byte   W08
 .byte   TIE ,Dn2 ,v112
 .byte   N96 ,Bn4 ,v080
 .byte   W08
 .byte   TIE ,Bn1 ,v112
 .byte   W08
 .byte   An1
 .byte   W08
@  #11 @013   ----------------------------------------
 .byte   N18 ,Cn1 ,v096
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N48 ,Dn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N96 ,Bn4 ,v080
 .byte   W08
 .byte   N08 ,Cn1 ,v096
 .byte   W04
 .byte   N12 ,Bn2
 .byte   W04
 .byte   N08 ,Cn1
 .byte   W08
@  #11 @014   ----------------------------------------
 .byte   N18
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N96 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Bn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N08
 .byte   N12 ,Bn2
 .byte   W08
 .byte   N08 ,Cn1
 .byte   W04
 .byte   N36 ,Bn2
 .byte   W04
 .byte   N32 ,Cn1
 .byte   W08
 .byte   EOT
 .byte   Dn2
 .byte   TIE ,Dn2 ,v112
 .byte   N96 ,Bn4 ,v080
 .byte   W08
 .byte   EOT
 .byte   Bn1
 .byte   TIE ,Bn1 ,v112
 .byte   W08
 .byte   EOT
 .byte   An1
 .byte   N92
 .byte   W08
@  #11 @015   ----------------------------------------
 .byte   N18 ,Cn1 ,v096
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N48 ,Dn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Bn2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N36
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N96 ,Bn4 ,v080
 .byte   W12
 .byte   N52 ,An1 ,v096
 .byte   N12 ,Bn2
 .byte   W12
@  #11 @016   ----------------------------------------
 .byte   N08 ,Cn1
 .byte   N08 ,Bn2
 .byte   N08 ,Gs4
 .byte   W08
 .byte   Cn1
 .byte   N08 ,Bn2
 .byte   N08 ,Gs4
 .byte   W08
 .byte   N32 ,Cn1
 .byte   N32 ,Bn2
 .byte   N80 ,Gs4
 .byte   W08
 .byte   EOT
 .byte   Dn2
 .byte   N48 ,Dn1 ,v112
 .byte   N96 ,Dn2
 .byte   W08
 .byte   EOT
 .byte   Bn1
 .byte   N96
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N96 ,Bn4 ,v080
 .byte   W12
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Bn2
 .byte   W12
@  #11 @017   ----------------------------------------
 .byte   N08 ,Cn1
 .byte   N08 ,Bn2
 .byte   N08 ,Gs4
 .byte   W08
 .byte   Cn1
 .byte   N08 ,Bn2
 .byte   N08 ,Gs4
 .byte   W08
 .byte   N32 ,Cn1
 .byte   N32 ,Bn2
 .byte   W08
 .byte   N48 ,Dn1 ,v112
 .byte   TIE ,Dn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N96 ,Bn4 ,v080
 .byte   W12
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Bn2
 .byte   W12
@  #11 @018   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Cn1 ,v100
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N48 ,Dn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Cn1 ,v104
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N96 ,Bn4 ,v080
 .byte   W12
 .byte   N12 ,Cn1 ,v104
 .byte   N12 ,Bn2
 .byte   W12
@  #11 @019   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N48 ,Dn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   TIE ,Bn2
 .byte   W12
 .byte   EOT
 .byte   Gn2
 .byte   N08 ,Cn1 ,v112
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Cn1
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Cn1
 .byte   TIE ,Gn2
 .byte   W08
 .byte   EOT
 .byte   Dn2
 .byte   N08 ,Cn1
 .byte   N16 ,Dn1
 .byte   TIE ,Dn2
 .byte   TIE ,Bn4 ,v064
 .byte   W08
 .byte   EOT
 .byte   Bn1
 .byte   N08 ,Cn1 ,v112
 .byte   TIE ,Bn1
 .byte   W08
 .byte   Cn1
 .byte   N04 ,Dn1
 .byte   W04
 .byte   TIE
 .byte   W04
@  #11 @020   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   TIE ,An2 ,v096
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
 .byte   EOT
 .byte   Cn1 ,v059
 .byte   N24 ,Cn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N18 ,Cn1
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Cn1
 .byte   N18 ,Bn2
 .byte   W18
@  #11 @027   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N60 ,Cn1
 .byte   W12
 .byte   EOT
 .byte   An1 ,v048
 .byte   An2
 .byte   N12 ,An1
 .byte   TIE ,Cn2 ,v127
 .byte   N48 ,An2 ,v096
 .byte   W06
 .byte   EOT
 .byte   Fn1
 .byte   N12
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W06
 .byte   TIE ,An1 ,v108
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W03
 .byte   EOT
 .byte   Dn1
 .byte   N06 ,Dn1 ,v112
 .byte   W03
 .byte   TIE ,Fn1 ,v100
 .byte   W03
 .byte   N24 ,Dn1 ,v112
 .byte   W03
@  #11 @028   ----------------------------------------
 .byte   N18 ,Cn1 ,v096
 .byte   TIE ,An2
 .byte   W06
 .byte   EOT
 .byte   Fs1
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N48 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   EOT
 .byte   As1
 .byte   N12 ,Cn1
 .byte   N48 ,As1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N36 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N48 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W06
@  #11 @029   ----------------------------------------
Label_01000932:
 .byte   N18 ,Cn1 ,v096
 .byte   N48 ,As1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N48 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N48 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Cn2
 .byte   N48 ,Dn1
 .byte   N06 ,Fs1
 .byte   TIE ,Cn2 ,v080
 .byte   W06
 .byte   EOT
 .byte   An1
 .byte   N06 ,Fs1 ,v096
 .byte   TIE ,An1 ,v072
 .byte   W06
 .byte   EOT
 .byte   Gn1
 .byte   N06 ,Fs1 ,v096
 .byte   TIE ,Gn1 ,v064
 .byte   W06
 .byte   EOT
 .byte   Fn1
 .byte   TIE
 .byte   N12 ,Fs1 ,v096
 .byte   W06
@  #11 @030   ----------------------------------------
Label_01000988:
 .byte   N18 ,Cn1 ,v096
 .byte   N48 ,As1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N48 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N48 ,As1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N36 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N48 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   PEND 
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_01000932
@  #11 @032   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   N48 ,Dn1 ,v096
 .byte   N06 ,Fs1
 .byte   TIE ,Cn2 ,v080
 .byte   W06
 .byte   EOT
 .byte   An1
 .byte   N06 ,Fs1 ,v096
 .byte   TIE ,An1 ,v072
 .byte   W06
 .byte   EOT
 .byte   Gn1
 .byte   N06 ,Fs1 ,v096
 .byte   TIE ,Gn1 ,v064
 .byte   W06
 .byte   EOT
 .byte   Fn1
 .byte   TIE
 .byte   N12 ,Fs1 ,v096
 .byte   W06
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_01000988
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_01000932
@  #11 @035   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   N48 ,Dn1 ,v096
 .byte   N06 ,Fs1
 .byte   TIE ,Cn2 ,v080
 .byte   W06
 .byte   EOT
 .byte   An1
 .byte   N06 ,Fs1 ,v096
 .byte   TIE ,An1 ,v072
 .byte   W06
 .byte   EOT
 .byte   Gn1
 .byte   N06 ,Fs1 ,v096
 .byte   TIE ,Gn1 ,v064
 .byte   W06
 .byte   EOT
 .byte   Fn1
 .byte   TIE
 .byte   N12 ,Fs1 ,v096
 .byte   W06
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_01000988
@  #11 @037   ----------------------------------------
 .byte   N06 ,Cn1 ,v096
 .byte   N48 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N48 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N72 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   EOT
 .byte   Cn2
 .byte   N48 ,Dn1
 .byte   N06 ,Fs1
 .byte   TIE ,Cn2 ,v100
 .byte   W06
 .byte   EOT
 .byte   An1
 .byte   N06 ,Fs1 ,v096
 .byte   TIE ,An1 ,v092
 .byte   W06
 .byte   EOT
 .byte   Gn1
 .byte   N06 ,Fs1 ,v096
 .byte   TIE ,Gn1 ,v080
 .byte   W06
 .byte   EOT
 .byte   Fn1
 .byte   N03 ,Fn1 ,v072
 .byte   N12 ,Fs1 ,v096
 .byte   W03
 .byte   N03 ,Fn1 ,v072
 .byte   W03
@  #11 @038   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N12 ,Cn1 ,v096
 .byte   TIE ,An2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N48 ,Dn1
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N08 ,Cn1
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W02
 .byte   N08 ,Cn1
 .byte   W04
 .byte   N06 ,Fs1
 .byte   W04
 .byte   N36 ,Cn1
 .byte   W02
 .byte   N12 ,Fs1
 .byte   W06
 .byte   EOT
 .byte   Dn2 ,v083
 .byte   N48 ,Dn1
 .byte   N24 ,As1
 .byte   TIE ,Dn2 ,v092
 .byte   N96 ,Bn4 ,v064
 .byte   W06
 .byte   N06 ,Fs1 ,v096
 .byte   W02
 .byte   EOT
 .byte   Bn1
 .byte   TIE ,Bn1 ,v080
 .byte   W04
 .byte   N06 ,Fs1 ,v096
 .byte   W04
 .byte   EOT
 .byte   An1
 .byte   TIE ,An1 ,v076
 .byte   W02
 .byte   N12 ,Fs1 ,v096
 .byte   W06
@  #11 @039   ----------------------------------------
Label_01000AD7:
 .byte   N24 ,As1 ,v096
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N48 ,Dn1
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N36 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N48 ,Dn1
 .byte   N24 ,As1
 .byte   N96 ,Bn4 ,v064
 .byte   W06
 .byte   N06 ,Fs1 ,v096
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Gn1
 .byte   N06 ,Fs1
 .byte   TIE ,Gn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
@  #11 @040   ----------------------------------------
Label_01000B1E:
 .byte   N12 ,Cn1 ,v096
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Dn2
 .byte   N48 ,Dn1
 .byte   N24 ,As1
 .byte   N48 ,Dn2 ,v092
 .byte   W06
 .byte   EOT
 .byte   Bn1
 .byte   N06 ,Fs1 ,v096
 .byte   N48 ,Bn1 ,v080
 .byte   W06
 .byte   EOT
 .byte   An1
 .byte   N06 ,Fs1 ,v096
 .byte   N06 ,An1 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v096
 .byte   N44 ,An1 ,v076
 .byte   W06
 .byte   N08 ,Cn1 ,v096
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W02
 .byte   N08 ,Cn1
 .byte   W04
 .byte   N06 ,Fs1
 .byte   W04
 .byte   N36 ,Cn1
 .byte   W02
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N48 ,Dn1
 .byte   N24 ,As1
 .byte   TIE ,Dn2 ,v092
 .byte   N96 ,Bn4 ,v064
 .byte   W06
 .byte   N06 ,Fs1 ,v096
 .byte   W02
 .byte   TIE ,Bn1 ,v080
 .byte   W04
 .byte   N06 ,Fs1 ,v096
 .byte   W04
 .byte   TIE ,An1 ,v076
 .byte   W02
 .byte   N12 ,Fs1 ,v096
 .byte   W06
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_01000AD7
@  #11 @042   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   N06 ,Fs1 ,v096
 .byte   TIE ,Gn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   EOT
 .byte   An2
Label_01000B9A:
 .byte   N08 ,Cn1 ,v096
 .byte   N24 ,As1
 .byte   N96 ,An2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W02
 .byte   N08 ,Cn1
 .byte   W04
 .byte   N06 ,Fs1
 .byte   W04
 .byte   N32 ,Cn1
 .byte   W02
 .byte   N12 ,Fs1
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Dn2
 .byte   N48 ,Dn1
 .byte   N24 ,As1
 .byte   N96 ,Dn2 ,v092
 .byte   W06
 .byte   N06 ,Fs1 ,v096
 .byte   W02
 .byte   EOT
 .byte   Bn1
 .byte   N96 ,Bn1 ,v080
 .byte   W04
 .byte   N06 ,Fs1 ,v096
 .byte   W04
 .byte   EOT
 .byte   An1
 .byte   N96 ,An1 ,v076
 .byte   W02
 .byte   N12 ,Fs1 ,v096
 .byte   W06
 .byte   Cn1
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N36 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N48 ,Dn1
 .byte   N24 ,As1
 .byte   N96 ,Bn4 ,v064
 .byte   W06
 .byte   N06 ,Fs1 ,v096
 .byte   W06
@  #11 @043   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N08 ,Cn1
 .byte   N24 ,As1
 .byte   TIE ,An2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W02
 .byte   N08 ,Cn1
 .byte   W04
 .byte   N06 ,Fs1
 .byte   W04
 .byte   N32 ,Cn1
 .byte   W02
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N48 ,Dn1
 .byte   N24 ,As1
 .byte   TIE ,Dn2 ,v092
 .byte   W06
 .byte   N06 ,Fs1 ,v096
 .byte   W02
 .byte   TIE ,Bn1 ,v080
 .byte   W04
 .byte   N06 ,Fs1 ,v096
 .byte   W04
 .byte   TIE ,An1 ,v076
 .byte   W02
 .byte   N12 ,Fs1 ,v096
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N36 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N48 ,Dn1
 .byte   N24 ,As1
 .byte   N96 ,Bn4 ,v064
 .byte   W06
 .byte   N06 ,Fs1 ,v096
 .byte   W06
@  #11 @044   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   Cn1
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N48 ,Dn1
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   EOT
 .byte   Gn1
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   N48 ,Gn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N48 ,Dn1
 .byte   N24 ,As1
 .byte   TIE ,Bn4 ,v064
 .byte   W06
 .byte   N06 ,Fs1 ,v096
 .byte   W06
@  #11 @045   ----------------------------------------
 .byte   N18 ,Cn1
 .byte   N06 ,Fs1
 .byte   TIE ,Gn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N36 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   EOT
 .byte   Dn2
 .byte   N96 ,Dn1
 .byte   N72 ,As1
 .byte   N48 ,Dn2 ,v092
 .byte   W06
 .byte   EOT
 .byte   Bn1
 .byte   N06 ,Fs1 ,v096
 .byte   N48 ,Bn1 ,v080
 .byte   W06
 .byte   EOT
 .byte   An1
 .byte   N06 ,Fs1 ,v096
 .byte   N06 ,An1 ,v076
 .byte   W06
 .byte   N60 ,Fs1 ,v096
 .byte   N44 ,An1 ,v076
 .byte   W06
 .byte   EOT
 .byte   Gn2
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Gn2 ,v080
 .byte   W04
 .byte   N04 ,En1 ,v064
 .byte   W04
 .byte   N08
 .byte   W04
 .byte   N36 ,Cn1 ,v096
 .byte   N12 ,Gn2 ,v080
 .byte   W04
 .byte   N04 ,En1 ,v064
 .byte   W08
 .byte   N48 ,Dn2 ,v092
 .byte   W08
 .byte   N44 ,Bn1 ,v080
 .byte   W08
@  #11 @046   ----------------------------------------
 .byte   An1 ,v076
 .byte   W08
 .byte   EOT
 .byte   An2
 .byte   N12 ,Cn1 ,v096
 .byte   N24 ,As1
 .byte   TIE ,An2 ,v072
 .byte   W06
 .byte   N06 ,Fs1 ,v096
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N30 ,Cn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N48 ,Dn1
 .byte   N24 ,As1
 .byte   N48 ,Dn2 ,v092
 .byte   W06
 .byte   N06 ,Fs1 ,v096
 .byte   N48 ,Bn1 ,v080
 .byte   W06
 .byte   N06 ,Fs1 ,v096
 .byte   N06 ,An1 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v096
 .byte   N44 ,An1 ,v076
 .byte   W06
 .byte   N08 ,Cn1 ,v096
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W02
 .byte   N08 ,Cn1
 .byte   W04
 .byte   N06 ,Fs1
 .byte   W04
 .byte   N36 ,Cn1
 .byte   W02
 .byte   N12 ,Fs1
 .byte   W06
 .byte   EOT
 .byte   Bn4
 .byte   N48 ,Dn1
 .byte   N30 ,As1
 .byte   TIE ,Dn2 ,v092
 .byte   N96 ,Bn4 ,v064
 .byte   W06
 .byte   N06 ,Fs1 ,v096
 .byte   W02
 .byte   TIE ,Bn1 ,v080
 .byte   W04
 .byte   N06 ,Fs1 ,v096
 .byte   W04
@  #11 @047   ----------------------------------------
 .byte   TIE ,An1 ,v076
 .byte   W02
 .byte   N18 ,Fs1 ,v096
 .byte   W06
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N18 ,As1
 .byte   TIE ,Cs2 ,v076
 .byte   W06
 .byte   N24 ,Cn1 ,v096
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N48 ,Dn1
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N36 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N48 ,Dn1
 .byte   N24 ,As1
 .byte   N96 ,Bn4 ,v064
 .byte   W06
 .byte   N06 ,Fs1 ,v096
 .byte   W06
 .byte   EOT
 .byte   Gn1
 .byte   N06 ,Fs1
 .byte   TIE ,Gn1
 .byte   W06
@  #11 @048   ----------------------------------------
 .byte   N12 ,Fs1
 .byte   W06
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_01000B1E
@  #11 @050   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   N48 ,Dn1 ,v096
 .byte   N24 ,As1
 .byte   N48 ,Dn2 ,v092
 .byte   W06
 .byte   EOT
 .byte   Bn1
 .byte   N06 ,Fs1 ,v096
 .byte   N48 ,Bn1 ,v080
 .byte   W06
 .byte   EOT
 .byte   An1
 .byte   N06 ,Fs1 ,v096
 .byte   N06 ,An1 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v096
 .byte   N44 ,An1 ,v076
 .byte   W06
 .byte   N08 ,Cn1 ,v096
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W02
 .byte   N08 ,Cn1
 .byte   W04
 .byte   N06 ,Fs1
 .byte   W04
 .byte   N36 ,Cn1
 .byte   W02
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N48 ,Dn1
 .byte   N30 ,As1
 .byte   TIE ,Dn2 ,v092
 .byte   N96 ,Bn4 ,v064
 .byte   W06
 .byte   N06 ,Fs1 ,v096
 .byte   W02
 .byte   TIE ,Bn1 ,v080
 .byte   W04
 .byte   N06 ,Fs1 ,v096
 .byte   W04
 .byte   TIE ,An1 ,v076
 .byte   W02
 .byte   N18 ,Fs1 ,v096
 .byte   W06
 .byte   W06
 .byte   EOT
 .byte   Cs2
 .byte   N06 ,Cn1
 .byte   N18 ,As1
 .byte   TIE ,Cs2 ,v076
 .byte   W06
 .byte   N24 ,Cn1 ,v096
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12
 .byte   W06
@  #11 @051   ----------------------------------------
 .byte   N48 ,Dn1
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N36 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N96 ,Dn1
 .byte   N24 ,As1
 .byte   N96 ,Bn4 ,v064
 .byte   W06
 .byte   N06 ,Fs1 ,v096
 .byte   W06
 .byte   EOT
 .byte   Gn1
 .byte   N06 ,Fs1
 .byte   TIE ,Gn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   EOT
 .byte   An2
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_01000B9A
@  #11 @053   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   N24 ,As1 ,v096
 .byte   N48 ,Dn2 ,v092
 .byte   W06
 .byte   N06 ,Fs1 ,v096
 .byte   W02
 .byte   EOT
 .byte   Bn1
 .byte   N44 ,Bn1 ,v080
 .byte   W04
 .byte   N06 ,Fs1 ,v096
 .byte   W04
 .byte   EOT
 .byte   An1
 .byte   N44 ,An1 ,v076
 .byte   W02
 .byte   N12 ,Fs1 ,v096
 .byte   W06
 .byte   Cn1
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N36 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N48 ,Dn1
 .byte   N24 ,As1
 .byte   N48 ,Dn2 ,v092
 .byte   N96 ,Bn4 ,v064
 .byte   W06
 .byte   N06 ,Fs1 ,v096
 .byte   N48 ,Bn1 ,v080
 .byte   W06
 .byte   N06 ,Fs1 ,v096
 .byte   N06 ,An1 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v096
 .byte   N42 ,An1 ,v076
 .byte   W06
 .byte   N08 ,Cn1 ,v096
 .byte   N24 ,As1
 .byte   N96 ,An2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W02
 .byte   N08 ,Cn1
 .byte   W04
 .byte   N06 ,Fs1
 .byte   W04
 .byte   N32 ,Cn1
 .byte   W02
 .byte   N12 ,Fs1
 .byte   W06
@  #11 @054   ----------------------------------------
 .byte   N48 ,Dn1
 .byte   N24 ,As1
 .byte   N48 ,Dn2 ,v092
 .byte   W06
 .byte   N06 ,Fs1 ,v096
 .byte   N48 ,Bn1 ,v080
 .byte   W06
 .byte   N06 ,Fs1 ,v096
 .byte   N06 ,An1 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v096
 .byte   N42 ,An1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v096
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N36 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N48 ,Dn1
 .byte   N24 ,As1
 .byte   TIE ,Dn2 ,v092
 .byte   N96 ,Bn4 ,v064
 .byte   W06
 .byte   N06 ,Fs1 ,v096
 .byte   TIE ,Bn1 ,v080
 .byte   W06
 .byte   N06 ,Fs1 ,v096
 .byte   N06 ,An1 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v096
 .byte   TIE ,An1 ,v076
 .byte   W06
 .byte   N12 ,Cn1 ,v096
 .byte   N24 ,As1
 .byte   N48 ,An2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N12 ,Fs1
 .byte   W06
@  #11 @055   ----------------------------------------
 .byte   N48 ,Dn1
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   EOT
 .byte   Gn1
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   N48 ,Gn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N24 ,As1
 .byte   N48 ,An2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N78 ,Dn1
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   TIE ,Gn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12
 .byte   W06
@  #11 @056   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   N24 ,As1
 .byte   N48 ,Dn2 ,v092
 .byte   W06
 .byte   N06 ,Fs1 ,v096
 .byte   W02
 .byte   EOT
 .byte   Bn1
 .byte   N48 ,Bn1 ,v080
 .byte   W04
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v096
 .byte   W04
 .byte   EOT
 .byte   An1
 .byte   N44 ,An1 ,v076
 .byte   W02
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Fs1 ,v096
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N03 ,Dn1
 .byte   N06 ,Fs1
 .byte   W03
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   W03
 .byte   N03 ,Bn1
 .byte   W03
 .byte   N06 ,Cn1
 .byte   W03
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,Cn1
 .byte   W03
 .byte   EOT
 .byte   Gn1
 .byte   N03
 .byte   W03
 .byte   EOT
 .byte   Cs2
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
 .byte   W96
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
 .byte   GOTO
  .word Label_01000574
 .byte   FINE

@******************************************************@
	.align	2

LuckyBreak:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LuckyBreak_pri	@ Priority
	.byte	LuckyBreak_rev	@ Reverb.
    
	.word	LuckyBreak_grp
    
	.word	LuckyBreak_001
	.word	LuckyBreak_002
	.word	LuckyBreak_003
	.word	LuckyBreak_004
	.word	LuckyBreak_005
	.word	LuckyBreak_006
	.word	LuckyBreak_007
	.word	LuckyBreak_008
	.word	LuckyBreak_009
	.word	LuckyBreak_010
	.word	LuckyBreak_011

	.end
