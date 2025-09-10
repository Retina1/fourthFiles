	.include "MPlayDef.s"

	.equ	SlowDancingInTheDark_grp, voicegroup000
	.equ	SlowDancingInTheDark_pri, 0
	.equ	SlowDancingInTheDark_rev, 0
	.equ	SlowDancingInTheDark_mvl, 127
	.equ	SlowDancingInTheDark_key, 0
	.equ	SlowDancingInTheDark_tbs, 1
	.equ	SlowDancingInTheDark_exg, 0
	.equ	SlowDancingInTheDark_cmp, 1

	.section .rodata
	.global	SlowDancingInTheDark
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

SlowDancingInTheDark_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , SlowDancingInTheDark_key+0
Label_01151D22:
 .byte   TEMPO , 88*SlowDancingInTheDark_tbs/2
 .byte   VOICE , 100
 .byte   VOL , 43*SlowDancingInTheDark_mvl/mxv
 .byte   PAN , c_v+0
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
Label_01151D32:
 .byte   W24
 .byte   N05 ,Gn3 ,v096
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N68 ,Gn3
 .byte   W48
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01151D41:
 .byte   W36
 .byte   N11 ,Ds3 ,v096
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N17 ,Dn4
 .byte   W06
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   N78
 .byte   W60
@  #01 @011   ----------------------------------------
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N22 ,Fn3
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   W12
 .byte   N68 ,Gn3
 .byte   W84
@  #01 @013   ----------------------------------------
 .byte   W48
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N44 ,Fn3
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   W60
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   N22
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W84
 .byte   N11 ,Ds3
 .byte   W12
@  #01 @017   ----------------------------------------
Label_01151D85:
 .byte   N02 ,As3 ,v096
 .byte   W02
 .byte   N14 ,Cn4
 .byte   W16
 .byte   N05 ,As3
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   N68 ,Gn3
 .byte   W84
 .byte   N11 ,Ds3
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01151D85
@  #01 @020   ----------------------------------------
 .byte   N32 ,Gn3 ,v096
 .byte   W60
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
@  #01 @021   ----------------------------------------
Label_01151DBC:
 .byte   N32 ,Fn3 ,v096
 .byte   W60
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   N22
 .byte   W60
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N22
 .byte   W30
@  #01 @023   ----------------------------------------
Label_01151DD4:
 .byte   W60
 .byte   N05 ,Ds3 ,v096
 .byte   W06
 .byte   N22
 .byte   W30
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   N17 ,Dn4
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N05 ,Ds3
 .byte   N05 ,Cn4
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N17 ,Ds3
 .byte   N17 ,Cn4
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05 ,Dn3
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N17 ,Dn3
 .byte   N17 ,As3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N05 ,Cn3
 .byte   N05 ,Gs3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N17 ,Dn3
 .byte   N17 ,As3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   N05 ,Ds4
 .byte   W06
@  #01 @026   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   N44 ,As3
 .byte   N44 ,Dn4
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   N17 ,Dn4
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N05 ,Ds3
 .byte   N05 ,Cn4
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N17 ,Ds3
 .byte   N17 ,Cn4
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05 ,Dn3
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N17 ,Dn3
 .byte   N17 ,As3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N05 ,Cn3
 .byte   N05 ,Gs3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N17 ,Gn3
 .byte   N17 ,Ds4
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   N05 ,Ds4
 .byte   W06
@  #01 @028   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   W72
 .byte   N11
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W06
@  #01 @030   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W72
 .byte   N11 ,Dn4
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   W36
 .byte   N23 ,Gn3 ,v116
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Ds4
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N68 ,Cn3
 .byte   N68 ,Cn4
 .byte   W84
@  #01 @033   ----------------------------------------
 .byte   W48
 .byte   N17 ,As4 ,v096
 .byte   W18
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
@  #01 @034   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N44 ,Gn4
 .byte   W84
@  #01 @035   ----------------------------------------
 .byte   W48
 .byte   N23 ,Ds3 ,v116
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Dn3 ,v124
 .byte   N23 ,Dn4
 .byte   W24
@  #01 @036   ----------------------------------------
Label_01151EB7:
 .byte   N92 ,Gn3 ,v127
 .byte   N92 ,Ds4
 .byte   N92 ,Gn4
 .byte   W96
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_01151EC0:
 .byte   N92 ,Fn3 ,v127
 .byte   N92 ,Dn4
 .byte   N92 ,Fn4
 .byte   W96
 .byte   PEND 
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01151EB7
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01151EC0
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01151D32
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01151D41
@  #01 @042   ----------------------------------------
 .byte   W24
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   N56
 .byte   W60
@  #01 @043   ----------------------------------------
 .byte   W48
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N44 ,Ds4
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   W36
 .byte   Cn4
 .byte   W60
@  #01 @045   ----------------------------------------
 .byte   W48
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   TIE ,Ds4
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #01 @047   ----------------------------------------
 .byte   N02
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   N84 ,Gn4
 .byte   W92
@  #01 @048   ----------------------------------------
 .byte   W48
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N05 ,As3
 .byte   W06
@  #01 @049   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @050   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W60
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01151DBC
@  #01 @052   ----------------------------------------
 .byte   N44 ,Fn3 ,v096
 .byte   W60
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
@  #01 @053   ----------------------------------------
 .byte   N44
 .byte   W60
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @054   ----------------------------------------
 .byte   N44
 .byte   W60
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N22
 .byte   W30
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01151DD4
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   N02 ,Ds4 ,v112
 .byte   W02
 .byte   N14 ,Fn3
 .byte   N14 ,Dn4
 .byte   N14 ,Fn4
 .byte   W16
 .byte   N05 ,Ds3
 .byte   N05 ,Cn4
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N17 ,Ds3
 .byte   N17 ,Cn4
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05 ,Dn3
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N17 ,Dn3
 .byte   N17 ,As3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N05 ,Cn3
 .byte   N05 ,Gs3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N17 ,Dn3
 .byte   N17 ,As3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   N05 ,Ds4
 .byte   W06
@  #01 @058   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   N44 ,As3
 .byte   N44 ,Dn4
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   N02 ,Ds4
 .byte   W02
 .byte   N14 ,Fn3
 .byte   N14 ,Dn4
 .byte   N14 ,Fn4
 .byte   W16
 .byte   N05 ,Ds3
 .byte   N05 ,Cn4
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N17 ,Ds3
 .byte   N17 ,Cn4
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05 ,Dn3
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N17 ,Dn3
 .byte   N17 ,As3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N05 ,Cn3
 .byte   N05 ,Gs3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N17 ,Gn3
 .byte   N17 ,Ds4
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   N05 ,Ds4
 .byte   W06
@  #01 @060   ----------------------------------------
 .byte   N11 ,Dn3 ,v127
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N68 ,Cn3
 .byte   N68 ,Cn4
 .byte   W72
 .byte   N11 ,Cn4 ,v112
 .byte   W12
@  #01 @061   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N05 ,Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N17 ,Ds3
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N17 ,Dn3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N17 ,Cn3
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W06
@  #01 @062   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N22 ,Ds3
 .byte   N22 ,Ds4
 .byte   W72
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
@  #01 @063   ----------------------------------------
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W36
 .byte   N02 ,Fn4 ,v127
 .byte   W02
 .byte   N21 ,Gn3
 .byte   N21 ,Gn4
 .byte   W22
 .byte   N23 ,Ds3
 .byte   N23 ,Ds4
 .byte   W24
@  #01 @064   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N68 ,Cn3
 .byte   N68 ,Cn4
 .byte   W84
@  #01 @065   ----------------------------------------
 .byte   W48
 .byte   N17 ,As3 ,v112
 .byte   N17 ,As4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N17 ,Gn3
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Fn3
 .byte   N05 ,Fn4
 .byte   W06
@  #01 @066   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N44 ,Gn3
 .byte   N44 ,Gn4
 .byte   W84
@  #01 @067   ----------------------------------------
 .byte   W48
 .byte   N23 ,Ds3 ,v127
 .byte   N23 ,Cn4
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N23 ,As3
 .byte   N23 ,Dn4
 .byte   W24
@  #01 @068   ----------------------------------------
Label_0115206C:
 .byte   N44 ,Gn3 ,v127
 .byte   N44 ,Cn4
 .byte   N44 ,Ds4
 .byte   N44 ,Gn4
 .byte   W48
 .byte   Gn3
 .byte   N44 ,Cn4
 .byte   N44 ,Ds4
 .byte   N44 ,Gn4
 .byte   W48
 .byte   PEND 
@  #01 @069   ----------------------------------------
Label_0115207F:
 .byte   N44 ,Fn3 ,v127
 .byte   N44 ,As3
 .byte   N44 ,Dn4
 .byte   N44 ,Fn4
 .byte   W48
 .byte   Fn3
 .byte   N44 ,As3
 .byte   N44 ,Dn4
 .byte   N44 ,Fn4
 .byte   W48
 .byte   PEND 
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_0115206C
@  #01 @071   ----------------------------------------
 .byte   N44 ,Fn3 ,v127
 .byte   N44 ,As3
 .byte   N44 ,Dn4
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N23 ,Ds3
 .byte   N23 ,Cn4
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N23 ,As3
 .byte   N23 ,Dn4
 .byte   W24
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_0115206C
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_0115207F
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_0115206C
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_0115207F
@  #01 @076   ----------------------------------------
 .byte   GOTO
  .word Label_01151D22
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

SlowDancingInTheDark_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , SlowDancingInTheDark_key+0
Label_F91D86:
 .byte   VOICE , 46
 .byte   VOL , 25*SlowDancingInTheDark_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Ds2 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @001   ----------------------------------------
Label_F91D9E:
 .byte   N11 ,As3 ,v112
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_F91DB1:
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_F91DC4:
 .byte   N11 ,As3 ,v112
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_F91DD7:
 .byte   N11 ,Fn1 ,v112
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_F91DEA:
 .byte   N11 ,Ds3 ,v112
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_F91DFD:
 .byte   N11 ,Dn2 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_F91E10:
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W36
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_F91E20:
 .byte   N11 ,Ds2 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_F91D9E
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_F91DB1
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_F91DC4
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_F91DD7
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_F91DEA
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_F91DFD
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_F91E10
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_F91E20
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_F91D9E
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_F91DB1
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_F91DC4
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_F91DD7
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_F91DEA
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_F91DFD
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_F91E10
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
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_F91E20
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_F91D9E
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_F91DB1
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_F91DC4
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_F91DD7
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_F91DEA
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_F91DFD
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_F91E10
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_F91E20
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_F91D9E
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_F91DB1
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_F91DC4
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_F91DD7
@  #02 @053   ----------------------------------------
 .byte   N02 ,Gn2 ,v064
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N02 ,As3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gn4
 .byte   W03
@  #02 @054   ----------------------------------------
 .byte   Cn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   N05 ,Gn5
 .byte   W06
 .byte   N02 ,Cn6
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn6
 .byte   W03
 .byte   Ds6
 .byte   W56
 .byte   W01
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
 .byte   GOTO
  .word Label_F91D86
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

SlowDancingInTheDark_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , SlowDancingInTheDark_key+0
Label_011520D6:
 .byte   VOICE , 106
 .byte   VOL , 43*SlowDancingInTheDark_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Gn2 ,v052
 .byte   N44 ,As2
 .byte   N44 ,Dn3
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_011520E5:
 .byte   N44 ,Gs2 ,v052
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   W96
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_011520EF:
 .byte   N44 ,Fn2 ,v052
 .byte   N44 ,Gs2
 .byte   N44 ,Cn3
 .byte   W96
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
Label_011520F9:
 .byte   N44 ,Gn2 ,v052
 .byte   N44 ,As2
 .byte   N44 ,Dn3
 .byte   W96
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_011520F9
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_011520E5
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_011520EF
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_011520F9
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
Label_01152123:
 .byte   N02 ,Cn4 ,v052
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_0115215F:
 .byte   N02 ,Cn5 ,v052
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01152123
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0115215F
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01152123
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0115215F
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01152123
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0115215F
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01152123
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0115215F
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01152123
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0115215F
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01152123
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0115215F
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01152123
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0115215F
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W72
 .byte   N11 ,Gn4 ,v096
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W12
@  #03 @043   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   N44
 .byte   W72
@  #03 @044   ----------------------------------------
 .byte   W48
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N44 ,Fn4
 .byte   W12
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W72
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N22 ,Gn3
 .byte   W48
@  #03 @053   ----------------------------------------
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N22 ,Gs3
 .byte   W48
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
Label_0115223E:
 .byte   N02 ,Gn4 ,v080
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W04
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W04
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W04
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W04
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W04
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W04
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W04
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W04
 .byte   PEND 
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_0115223E
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_0115223E
@  #03 @071   ----------------------------------------
Label_0115228B:
 .byte   N02 ,Gn4 ,v080
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W04
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W04
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W04
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W04
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W04
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W04
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W04
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   N06 ,Gs4
 .byte   W04
 .byte   PEND 
@  #03 @072   ----------------------------------------
Label_011522CF:
 .byte   N02 ,Gn4 ,v080
 .byte   W02
 .byte   N05 ,Gs4
 .byte   W03
 .byte   N02 ,Gn4
 .byte   W03
 .byte   N06 ,Gs4
 .byte   W04
 .byte   N02 ,Gn4
 .byte   W02
 .byte   N05 ,Gs4
 .byte   W03
 .byte   N02 ,Gn4
 .byte   W03
 .byte   N06 ,Gs4
 .byte   W04
 .byte   N02 ,Gn4
 .byte   W02
 .byte   N05 ,Gs4
 .byte   W03
 .byte   N02 ,Gn4
 .byte   W03
 .byte   N06 ,Gs4
 .byte   W04
 .byte   N02 ,Gn4
 .byte   W02
 .byte   N05 ,Gs4
 .byte   W03
 .byte   N02 ,Gn4
 .byte   W03
 .byte   N06 ,Gs4
 .byte   W04
 .byte   N02 ,Gn4
 .byte   W02
 .byte   N05 ,Gs4
 .byte   W03
 .byte   N02 ,Gn4
 .byte   W03
 .byte   N06 ,Gs4
 .byte   W04
 .byte   N02 ,Gn4
 .byte   W02
 .byte   N05 ,Gs4
 .byte   W03
 .byte   N02 ,Gn4
 .byte   W03
 .byte   N06 ,Gs4
 .byte   W04
 .byte   N02 ,Gn4
 .byte   W02
 .byte   N05 ,Gs4
 .byte   W03
 .byte   N02 ,Gn4
 .byte   W03
 .byte   N06 ,Gs4
 .byte   W04
 .byte   N02 ,Gn4
 .byte   W02
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Gs4
 .byte   W04
 .byte   PEND 
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_0115228B
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_011522CF
@  #03 @075   ----------------------------------------
 .byte   N02 ,Gn4 ,v080
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W04
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W04
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W04
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W04
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W04
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W04
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W04
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W07
@  #03 @076   ----------------------------------------
 .byte   GOTO
  .word Label_011520D6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

SlowDancingInTheDark_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , SlowDancingInTheDark_key+0
Label_F91C32:
 .byte   VOICE , 38
 .byte   VOL , 43*SlowDancingInTheDark_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   N44 ,Ds1 ,v064
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   N44
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   N44
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   N44
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   N44
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   N44
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   N44
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   N44
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   N44
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   N44
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   N44
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   N44
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   N44
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   N44
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   N44
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   N44
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   N44
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   N44
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   N44
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   N44
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   N44
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   N44
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   N44
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   N44
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   Ds0 ,v096
 .byte   N44 ,Ds1
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   Ds0
 .byte   N44 ,Ds1
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   Cn0
 .byte   N44 ,Cn1
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   Cn0
 .byte   N44 ,Cn1
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   Fn0
 .byte   N44 ,Fn1
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   Fn0
 .byte   N44 ,Fn1
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   Gn0
 .byte   N44 ,Gn1
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   Gn0
 .byte   N44 ,Gn1
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   Ds0
 .byte   N44 ,Ds1
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   Ds0
 .byte   N44 ,Ds1
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   Cn0
 .byte   N44 ,Cn1
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   Cn0
 .byte   N44 ,Cn1
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   Fn0 ,v112
 .byte   N44 ,Fn1
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   Fn0
 .byte   N44 ,Fn1
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   Gn0
 .byte   N44 ,Gn1
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   Gn0
 .byte   N44 ,Gn1
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   Ds0
 .byte   N44 ,Ds1
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   Ds0
 .byte   N44 ,Ds1
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   Cn0
 .byte   N44 ,Cn1
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   Cn0
 .byte   N44 ,Cn1
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   GOTO
  .word Label_F91C32
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

SlowDancingInTheDark_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , SlowDancingInTheDark_key+0
Label_F9281E:
 .byte   VOICE , 81
 .byte   VOL , 37*SlowDancingInTheDark_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Gn2 ,v052
 .byte   TIE ,As2
 .byte   TIE ,Dn3
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   Dn3
 .byte   W01
@  #05 @002   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   TIE ,Cn3
 .byte   N92 ,Ds3
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   W01
@  #05 @004   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   TIE ,Gs2
 .byte   TIE ,Cn3
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v056
 .byte   Cn3
 .byte   W01
@  #05 @006   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   N92 ,As2
 .byte   N92 ,Dn3
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
 .byte   TIE ,Gn2 ,v080
 .byte   TIE ,Gn3
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   W01
@  #05 @018   ----------------------------------------
Label_F9286A:
 .byte   TIE ,Dn3 ,v052
 .byte   TIE ,Dn4
 .byte   W96
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
@  #05 @020   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   TIE ,Ds4
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds3 ,v075
 .byte   W01
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_F9286A
@  #05 @023   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
 .byte   N11 ,Fn3 ,v096
 .byte   N11 ,Fn4
 .byte   W24
@  #05 @024   ----------------------------------------
 .byte   TIE ,Gn3 ,v080
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @026   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @028   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @030   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @032   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @034   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @036   ----------------------------------------
Label_F928BE:
 .byte   TIE ,Gn3 ,v096
 .byte   TIE ,Gn4
 .byte   W96
 .byte   PEND 
@  #05 @037   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W12
 .byte   Gn4
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_F928BE
@  #05 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v079
 .byte   W01
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
Label_F928EB:
 .byte   TIE ,Fn3 ,v116
 .byte   TIE ,Fn4
 .byte   W96
 .byte   PEND 
@  #05 @057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v077
 .byte   W01
@  #05 @058   ----------------------------------------
Label_F928F8:
 .byte   TIE ,Gn3 ,v116
 .byte   TIE ,Gn4
 .byte   W96
 .byte   PEND 
@  #05 @059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v079
 .byte   W01
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_F928EB
@  #05 @061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v077
 .byte   W01
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_F928F8
@  #05 @063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v079
 .byte   W01
@  #05 @064   ----------------------------------------
 .byte   TIE ,As3 ,v116
 .byte   TIE ,As4
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As3 ,v082
 .byte   W01
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_F928F8
@  #05 @067   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v079
 .byte   W24
 .byte   W01
@  #05 @068   ----------------------------------------
Label_F92933:
 .byte   TIE ,Gn3 ,v127
 .byte   TIE ,Gn4
 .byte   W96
 .byte   PEND 
@  #05 @069   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v079
 .byte   W01
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_F92933
@  #05 @071   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v079
 .byte   W01
@  #05 @072   ----------------------------------------
 .byte   N44 ,Gn3 ,v127
 .byte   N44 ,Gn4
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   TIE ,As3
 .byte   TIE ,As4
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As3 ,v082
 .byte   W01
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   GOTO
  .word Label_F9281E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

SlowDancingInTheDark_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , SlowDancingInTheDark_key+0
Label_F9230A:
 .byte   VOICE , 124
 .byte   VOL , 43*SlowDancingInTheDark_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*SlowDancingInTheDark_mvl/mxv
 .byte   PAN , c_v-7
 .byte   VOL , 43*SlowDancingInTheDark_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds1 ,v080
 .byte   W24
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @001   ----------------------------------------
Label_F92331:
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds1 ,v080
 .byte   W24
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_F9234F:
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds1 ,v080
 .byte   W24
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_F92331
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_F9234F
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_F92331
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_F9234F
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
Label_F9237E:
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds1 ,v080
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_F9239B:
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds1 ,v080
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_F9237E
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_F9239B
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_F9237E
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_F9239B
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_F9237E
@  #06 @015   ----------------------------------------
Label_F923D5:
 .byte   N23 ,Bn0 ,v080
 .byte   W48
 .byte   Ds1
 .byte   W48
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_F9239B
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_F9237E
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_F9239B
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_F9237E
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_F9239B
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_F9237E
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_F9239B
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_F923D5
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_F9239B
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_F9237E
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_F9239B
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_F9237E
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_F9239B
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_F9237E
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_F9239B
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_F9237E
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_F9239B
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_F9237E
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_F9239B
@  #06 @035   ----------------------------------------
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds1 ,v080
 .byte   W48
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_F9239B
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_F9237E
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_F9239B
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_F9237E
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_F9237E
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_F9239B
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_F9237E
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_F9239B
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_F9237E
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_F9239B
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_F9237E
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_F9239B
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_F9237E
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_F9239B
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_F9237E
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_F9239B
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_F9237E
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_F9239B
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_F9237E
@  #06 @055   ----------------------------------------
 .byte   W72
 .byte   N02 ,Bn0 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_F9239B
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_F9237E
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_F9239B
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_F9237E
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_F9239B
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_F9237E
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_F9239B
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_F9237E
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_F9239B
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_F9237E
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_F9239B
@  #06 @067   ----------------------------------------
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Cn1 ,v036
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W60
@  #06 @068   ----------------------------------------
Label_F92500:
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds1 ,v112
 .byte   N11 ,Fs1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @069   ----------------------------------------
Label_F92521:
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds1 ,v112
 .byte   N11 ,Fs1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_F92500
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_F92521
@  #06 @072   ----------------------------------------
Label_F92548:
 .byte   N11 ,Bn0 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds1 ,v112
 .byte   W48
 .byte   PEND 
@  #06 @073   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds1 ,v112
 .byte   N11 ,Fs1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_F92548
@  #06 @075   ----------------------------------------
 .byte   N11 ,Bn0 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds1 ,v112
 .byte   W48
@  #06 @076   ----------------------------------------
 .byte   GOTO
  .word Label_F9230A
 .byte   FINE

@******************************************************@
	.align	2

SlowDancingInTheDark:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SlowDancingInTheDark_pri	@ Priority
	.byte	SlowDancingInTheDark_rev	@ Reverb.
    
	.word	SlowDancingInTheDark_grp
    
	.word	SlowDancingInTheDark_001
	.word	SlowDancingInTheDark_002
	.word	SlowDancingInTheDark_003
	.word	SlowDancingInTheDark_004
	.word	SlowDancingInTheDark_005
	.word	SlowDancingInTheDark_006

	.end
