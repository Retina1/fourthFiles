	.include "MPlayDef.s"

	.equ	SignOfTheTimes_grp, voicegroup000
	.equ	SignOfTheTimes_pri, 0
	.equ	SignOfTheTimes_rev, 0
	.equ	SignOfTheTimes_mvl, 127
	.equ	SignOfTheTimes_key, 0
	.equ	SignOfTheTimes_tbs, 1
	.equ	SignOfTheTimes_exg, 0
	.equ	SignOfTheTimes_cmp, 1

	.section .rodata
	.global	SignOfTheTimes
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

SignOfTheTimes_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , SignOfTheTimes_key+0
 .byte   TEMPO , 60*SignOfTheTimes_tbs/2
 .byte   VOICE , 109
 .byte   VOL , 46*SignOfTheTimes_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
Label_01209D7E:
 .byte   W12
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
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
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,En3
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01209D99:
 .byte   W06
 .byte   N22 ,Dn3 ,v096
 .byte   W66
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01209DA8:
 .byte   N05 ,En3 ,v096
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N22
 .byte   W48
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01209DBD:
 .byte   N05 ,En3 ,v096
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N22
 .byte   W72
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01209D7E
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01209D99
@  #01 @010   ----------------------------------------
Label_01209DD3:
 .byte   N05 ,En3 ,v096
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N22
 .byte   W42
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_01209DE9:
 .byte   N05 ,En3 ,v096
 .byte   W06
 .byte   N22 ,Dn3
 .byte   W90
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_01209DF1:
 .byte   W06
 .byte   N05 ,Cn4 ,v096
 .byte   N05 ,Cn5
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N32 ,An3
 .byte   N32 ,An4
 .byte   W36
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01209E1C:
 .byte   W06
 .byte   N05 ,Cn4 ,v096
 .byte   N05 ,Cn5
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N22 ,An3
 .byte   N22 ,An4
 .byte   W24
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   An3 ,v116
 .byte   N05 ,An4
 .byte   W06
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_01209E53:
 .byte   N68 ,Gn3 ,v096
 .byte   N68 ,Gn4
 .byte   W84
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   An3 ,v116
 .byte   N05 ,An4
 .byte   W06
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   N90 ,Gn3 ,v096
 .byte   N90 ,Gn4
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01209DF1
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01209E1C
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01209E53
@  #01 @019   ----------------------------------------
 .byte   N90 ,Gn3 ,v096
 .byte   N90 ,Gn4
 .byte   W96
@  #01 @020   ----------------------------------------
Label_01209E7F:
 .byte   W12
 .byte   N11 ,An3 ,v096
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,An3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   An3
 .byte   N11 ,En4
 .byte   W06
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_01209EB2:
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   N22
 .byte   N22 ,Dn4
 .byte   W60
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N05 ,En4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,En4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_01209ED0:
 .byte   N05 ,An3 ,v096
 .byte   N05 ,En4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N22 ,Gn3
 .byte   N22 ,Cn4
 .byte   W42
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N05 ,En4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,En4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_01209EFA:
 .byte   N05 ,An3 ,v096
 .byte   N05 ,En4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N22 ,Gn3
 .byte   N22 ,Cn4
 .byte   W72
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01209E7F
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01209EB2
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01209ED0
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01209EFA
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01209D7E
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01209D99
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01209DA8
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01209DBD
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01209D7E
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01209D99
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01209DD3
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01209DE9
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01209DF1
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01209E1C
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01209E53
@  #01 @039   ----------------------------------------
 .byte   N90 ,Gn3 ,v096
 .byte   N90 ,Gn4
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01209DF1
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01209E1C
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01209E53
@  #01 @043   ----------------------------------------
 .byte   N90 ,Gn3 ,v096
 .byte   N90 ,Gn4
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W12
 .byte   N11 ,An3 ,v127
 .byte   N11 ,Fn4
 .byte   W12
 .byte   An3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,An3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   An3
 .byte   N11 ,En4
 .byte   W06
@  #01 @045   ----------------------------------------
Label_01209FA7:
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   N22
 .byte   N22 ,Dn4
 .byte   W60
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N05 ,En4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,En4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   PEND 
@  #01 @046   ----------------------------------------
Label_01209FC5:
 .byte   N05 ,An3 ,v127
 .byte   N05 ,En4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N22 ,Gn3
 .byte   N22 ,Cn4
 .byte   W42
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N05 ,En4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,En4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   PEND 
@  #01 @047   ----------------------------------------
Label_01209FEF:
 .byte   N05 ,An3 ,v127
 .byte   N05 ,En4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N22 ,Gn3
 .byte   N22 ,Cn4
 .byte   W72
 .byte   PEND 
@  #01 @048   ----------------------------------------
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,An3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,An3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,An3
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   N11 ,En4
 .byte   W06
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01209FA7
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01209FC5
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01209FEF
@  #01 @052   ----------------------------------------
Label_0120A047:
 .byte   W06
 .byte   N05 ,Cn4 ,v127
 .byte   N05 ,Cn5
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N32 ,An3
 .byte   N32 ,An4
 .byte   W36
 .byte   PEND 
@  #01 @053   ----------------------------------------
Label_0120A072:
 .byte   W06
 .byte   N05 ,Cn4 ,v127
 .byte   N05 ,Cn5
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N22 ,An3
 .byte   N22 ,An4
 .byte   W24
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W06
 .byte   PEND 
@  #01 @054   ----------------------------------------
Label_0120A0A8:
 .byte   N68 ,Gn3 ,v127
 .byte   N68 ,Gn4
 .byte   W84
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W06
 .byte   PEND 
@  #01 @055   ----------------------------------------
 .byte   N90 ,Gn3
 .byte   N90 ,Gn4
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0120A047
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0120A072
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0120A0A8
@  #01 @059   ----------------------------------------
 .byte   N90 ,Gn3 ,v127
 .byte   N90 ,Gn4
 .byte   W96
@  #01 @060   ----------------------------------------
Label_0120A0D2:
 .byte   W12
 .byte   N17 ,An3 ,v127
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PEND 
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_0120A0D2
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0120A0D2
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   W12
 .byte   N17 ,An3 ,v127
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
@  #01 @065   ----------------------------------------
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_0120A0D2
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn3 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N11 ,En3
 .byte   W06
@  #01 @069   ----------------------------------------
 .byte   N05 ,An2
 .byte   W06
 .byte   N22
 .byte   N22 ,Dn3
 .byte   W60
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N05 ,En3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,En3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
@  #01 @070   ----------------------------------------
 .byte   An2
 .byte   N05 ,En3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W60
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N02 ,Fn3
 .byte   N02 ,As3
 .byte   W03
 .byte   Fn3
 .byte   N02 ,As3
 .byte   W03
@  #01 @071   ----------------------------------------
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   N22 ,Gn3
 .byte   N22 ,Cn4
 .byte   W60
 .byte   N05 ,Fn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Fn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N02 ,Fn3
 .byte   N02 ,Cn4
 .byte   W03
 .byte   Cn3
 .byte   N02 ,An3
 .byte   W03
@  #01 @072   ----------------------------------------
 .byte   N05 ,Fn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Cn3
 .byte   N11 ,An3
 .byte   W60
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N05
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Fn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N02 ,Fn3
 .byte   N02 ,Cn4
 .byte   W03
 .byte   Cn3
 .byte   N02 ,An3
 .byte   W03
@  #01 @073   ----------------------------------------
 .byte   N05 ,Fn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Cn3
 .byte   N11 ,An3
 .byte   W60
 .byte   N05 ,Fn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Fn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N02 ,Fn3
 .byte   N02 ,Cn4
 .byte   W03
 .byte   Cn3
 .byte   N02 ,An3
 .byte   W03
@  #01 @074   ----------------------------------------
 .byte   N05 ,Fn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Cn3
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gn3
 .byte   W78
@  #01 @075   ----------------------------------------
Label_0120A1EC:
 .byte   W42
 .byte   N05 ,Fn3 ,v127
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N22 ,Fn3
 .byte   N22 ,An3
 .byte   W06
 .byte   PEND 
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0120A1EC
@  #01 @077   ----------------------------------------
 .byte   W42
 .byte   N05 ,Fn3 ,v127
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N60 ,Fn3
 .byte   N60 ,An3
 .byte   W06
@  #01 @078   ----------------------------------------
 .byte   W60
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N22 ,Cn3
 .byte   N22 ,Gn3
 .byte   W24
@  #01 @079   ----------------------------------------
 .byte   W96
@  #01 @080   ----------------------------------------
 .byte   W96
@  #01 @081   ----------------------------------------
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   W96
@  #01 @083   ----------------------------------------
 .byte   W96
@  #01 @084   ----------------------------------------
 .byte   GOTO
  .word Label_01209D7E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

SignOfTheTimes_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , SignOfTheTimes_key+0
 .byte   VOICE , 24
 .byte   VOL , 42*SignOfTheTimes_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_01003834:
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
 .byte   N92 ,Fn3 ,v080
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   N68 ,Cn4
 .byte   W72
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   N92 ,An3
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   En3
 .byte   N92 ,Cn4
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   N68 ,En3
 .byte   N68 ,Cn4
 .byte   W72
 .byte   N05 ,Gn3 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #02 @024   ----------------------------------------
 .byte   N92 ,Cn4 ,v096
 .byte   N92 ,Fn4
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   Dn3
 .byte   N92 ,Dn4
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3
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
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @044   ----------------------------------------
Label_010038A0:
 .byte   N80 ,Fn3 ,v096
 .byte   N80 ,Cn4
 .byte   W84
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@  #02 @045   ----------------------------------------
Label_010038AA:
 .byte   N68 ,Dn3 ,v096
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PEND 
@  #02 @046   ----------------------------------------
 .byte   N92 ,En3
 .byte   N92 ,Cn4
 .byte   W96
@  #02 @047   ----------------------------------------
Label_010038B9:
 .byte   N11 ,Cn4 ,v096
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W12
 .byte   PEND 
@  #02 @048   ----------------------------------------
Label_010038DA:
 .byte   N80 ,Cn4 ,v096
 .byte   N80 ,Fn4
 .byte   W84
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@  #02 @049   ----------------------------------------
Label_010038E4:
 .byte   N23 ,En4 ,v096
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #02 @050   ----------------------------------------
 .byte   N92 ,En3
 .byte   N92 ,Cn4
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_010038B9
@  #02 @052   ----------------------------------------
 .byte   N44 ,Cn5 ,v096
 .byte   W48
 .byte   N23 ,An4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #02 @053   ----------------------------------------
 .byte   N44 ,Dn5
 .byte   W48
 .byte   N23 ,An4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #02 @054   ----------------------------------------
 .byte   N44 ,En3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   En3
 .byte   W24
@  #02 @055   ----------------------------------------
Label_01003918:
 .byte   N23 ,As2 ,v096
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #02 @056   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #02 @057   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #02 @058   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01003918
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_010038A0
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_010038AA
@  #02 @062   ----------------------------------------
 .byte   N92 ,En3 ,v096
 .byte   N92 ,Cn4
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_010038B9
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_010038DA
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_010038E4
@  #02 @066   ----------------------------------------
 .byte   N92 ,En3 ,v096
 .byte   N92 ,Cn4
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_010038B9
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_010038A0
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_010038AA
@  #02 @070   ----------------------------------------
 .byte   N92 ,En3 ,v096
 .byte   N92 ,Cn4
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   En3
 .byte   N92 ,As3
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   Cn4
 .byte   N92 ,Fn4
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   Dn4
 .byte   N92 ,Fn4
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   Cn4
 .byte   N92 ,Gn4
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   Cn4
 .byte   N92 ,Gn4
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   Cn4
 .byte   N92 ,Fn4
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   Dn4
 .byte   N92 ,Fn4
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   Cn4
 .byte   N92 ,Gn4
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   Fn3
 .byte   N92 ,Cn4
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   N44 ,Cn4 ,v064
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn3
 .byte   W48
 .byte   W01
@  #02 @084   ----------------------------------------
 .byte   GOTO
  .word Label_01003834
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

SignOfTheTimes_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , SignOfTheTimes_key+0
 .byte   VOICE , 30
 .byte   VOL , 41*SignOfTheTimes_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_01003320:
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
 .byte   N23 ,Fn4 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #03 @021   ----------------------------------------
Label_0100333F:
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   BEND , c_v+1
 .byte   N23 ,Fn4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W19
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_01003358:
 .byte   BEND , c_v+0
 .byte   N23 ,Cn4 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100333F
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01003358
@  #03 @027   ----------------------------------------
 .byte   N23 ,Cn4 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
@  #03 @028   ----------------------------------------
 .byte   N92
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
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
Label_010033B9:
 .byte   N23 ,Fn4 ,v096
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   BEND , c_v+2
 .byte   N11 ,Gn4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W10
 .byte   PEND 
@  #03 @045   ----------------------------------------
Label_010033CC:
 .byte   BEND , c_v+0
 .byte   N23 ,Dn4 ,v096
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   BEND , c_v+1
 .byte   N23 ,Gn4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W19
 .byte   PEND 
@  #03 @046   ----------------------------------------
Label_010033E7:
 .byte   BEND , c_v+0
 .byte   N23 ,Cn4 ,v096
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #03 @047   ----------------------------------------
Label_010033FB:
 .byte   N23 ,Cn4 ,v096
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_010033B9
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_010033CC
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_010033E7
@  #03 @051   ----------------------------------------
Label_0100341A:
 .byte   N23 ,Cn4 ,v096
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4 ,v112
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #03 @052   ----------------------------------------
Label_01003437:
 .byte   N44 ,An2 ,v096
 .byte   N44 ,Cn3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   An2
 .byte   N44 ,Cn3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   PEND 
@  #03 @053   ----------------------------------------
Label_01003446:
 .byte   N44 ,An2 ,v096
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   An2
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   PEND 
@  #03 @054   ----------------------------------------
Label_01003455:
 .byte   N44 ,Gn2 ,v096
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   W48
 .byte   Gn2
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   W48
 .byte   PEND 
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01003455
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01003437
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01003446
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01003455
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01003455
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_010033B9
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_010033CC
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_010033E7
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_010033FB
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_010033B9
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_010033CC
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_010033E7
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100341A
@  #03 @068   ----------------------------------------
Label_010034A5:
 .byte   N11 ,An2 ,v096
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   PEND 
@  #03 @069   ----------------------------------------
Label_010034F7:
 .byte   N11 ,An2 ,v096
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   PEND 
@  #03 @070   ----------------------------------------
Label_01003549:
 .byte   N11 ,Gn2 ,v096
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W06
 .byte   PEND 
@  #03 @071   ----------------------------------------
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W06
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_010034A5
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_010034F7
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_01003549
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_01003549
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_010034A5
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_010034F7
@  #03 @078   ----------------------------------------
 .byte   N23 ,Gn2 ,v096
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   W24
@  #03 @079   ----------------------------------------
 .byte   N05 ,As3 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #03 @080   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   GOTO
  .word Label_01003320
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

SignOfTheTimes_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , SignOfTheTimes_key+0
 .byte   VOICE , 1
 .byte   VOL , 41*SignOfTheTimes_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N22 ,Fn2 ,v080
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
@  #04 @001   ----------------------------------------
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Dn3
 .byte   W24
@  #04 @002   ----------------------------------------
Label_010024DA:
 .byte   N22 ,En2 ,v080
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_010024DA
@  #04 @004   ----------------------------------------
Label_010024FA:
 .byte   N22 ,Fn2 ,v080
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_01002515:
 .byte   N22 ,Fn2 ,v080
 .byte   N22 ,An2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_010024DA
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_010024DA
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_010024FA
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01002515
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_010024DA
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_010024DA
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_010024FA
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01002515
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_010024DA
@  #04 @015   ----------------------------------------
 .byte   N22 ,En2 ,v080
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_010024FA
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01002515
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_010024DA
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_010024DA
@  #04 @020   ----------------------------------------
Label_0100258B:
 .byte   N22 ,Fn2 ,v112
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_010025A6:
 .byte   N22 ,Fn2 ,v112
 .byte   N22 ,An2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_010025C1:
 .byte   N22 ,En2 ,v112
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_010025C1
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100258B
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_010025A6
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_010025C1
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_010025C1
@  #04 @028   ----------------------------------------
 .byte   N22 ,Fn2 ,v112
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_010025A6
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_010025C1
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_010025C1
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100258B
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_010025A6
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_010025C1
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_010025C1
@  #04 @036   ----------------------------------------
 .byte   N22 ,Fn2 ,v112
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_010025A6
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_010025C1
@  #04 @039   ----------------------------------------
Label_01002659:
 .byte   N22 ,En2 ,v112
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   W24
 .byte   En2
 .byte   N22 ,Gn2
 .byte   N22 ,As2
 .byte   W24
 .byte   PEND 
@  #04 @040   ----------------------------------------
Label_01002674:
 .byte   N22 ,Fn2 ,v112
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_010025A6
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_010025C1
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01002659
@  #04 @044   ----------------------------------------
Label_010026A1:
 .byte   N22 ,An2 ,v112
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   PEND 
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_010025A6
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_010025C1
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_010025C1
@  #04 @048   ----------------------------------------
 .byte   N22 ,An2 ,v112
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N24 ,Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N24 ,Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_010025A6
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_010025C1
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_010025C1
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01002674
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_010025A6
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_010025C1
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01002659
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01002674
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_010025A6
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_010025C1
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01002659
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01002674
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_010025A6
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_010025C1
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01002659
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01002674
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_010025A6
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_010025C1
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_010025C1
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_010026A1
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_010025A6
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_010025C1
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01002659
@  #04 @072   ----------------------------------------
Label_01002756:
 .byte   N22 ,An2 ,v112
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   PEND 
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_010025A6
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_010025C1
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_010025C1
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_01002756
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_010025A6
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_010025C1
@  #04 @079   ----------------------------------------
 .byte   N32 ,Fn2 ,v112
 .byte   N32 ,An2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N11 ,Fn2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N22 ,Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
@  #04 @080   ----------------------------------------
 .byte   N44 ,An2
 .byte   W48
 .byte   N11 ,Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #04 @081   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #04 @082   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
@  #04 @083   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   N44 ,An2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Cn2
 .byte   N44 ,Fn2
 .byte   N44 ,An2
 .byte   W48
@  #04 @084   ----------------------------------------
 .byte   GOTO
  .word Label_010024FA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

SignOfTheTimes_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , SignOfTheTimes_key+0
 .byte   VOICE , 124
 .byte   VOL , 41*SignOfTheTimes_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_0120A25C:
 .byte   W96
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
 .byte   W48
 .byte   N02 ,Dn2 ,v112
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @020   ----------------------------------------
Label_0120A280:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   N44 ,Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   N40 ,Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   N17 ,Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N17
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   W06
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_0120A280
@  #05 @025   ----------------------------------------
 .byte   N40 ,Cn1 ,v096
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N02 ,Dn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @028   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #05 @029   ----------------------------------------
Label_0120A371:
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
@  #05 @031   ----------------------------------------
Label_0120A388:
 .byte   N23 ,Cn1 ,v112
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   N17 ,Dn1
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0120A371
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0120A371
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_0120A371
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_0120A388
@  #05 @036   ----------------------------------------
Label_0120A3B2:
 .byte   N11 ,Cn1 ,v112
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_0120A3C3:
 .byte   N11 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   PEND 
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0120A3C3
@  #05 @039   ----------------------------------------
 .byte   N11 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0120A3B2
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0120A3C3
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_0120A3C3
@  #05 @043   ----------------------------------------
 .byte   N11 ,Cn1 ,v112
 .byte   W24
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
@  #05 @044   ----------------------------------------
Label_0120A417:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @045   ----------------------------------------
Label_0120A434:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_0120A434
@  #05 @047   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N44 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11
 .byte   W12
@  #05 @048   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #05 @049   ----------------------------------------
 .byte   N23
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @050   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @051   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N02 ,Dn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @052   ----------------------------------------
Label_0120A4EE:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_0120A4EE
@  #05 @054   ----------------------------------------
 .byte   N17 ,Cn1 ,v096
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
@  #05 @055   ----------------------------------------
 .byte   N17 ,Cn1
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   W12
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_0120A4EE
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_0120A4EE
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_0120A4EE
@  #05 @059   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
@  #05 @060   ----------------------------------------
Label_0120A58C:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,Cs2
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N23 ,Fn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   PEND 
@  #05 @061   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
@  #05 @062   ----------------------------------------
Label_0120A5C9:
 .byte   N23 ,Cn1 ,v096
 .byte   N11 ,Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #05 @063   ----------------------------------------
 .byte   N05 ,Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_0120A58C
@  #05 @065   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_0120A5C9
@  #05 @067   ----------------------------------------
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W18
 .byte   N05 ,Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,An1
 .byte   W06
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_0120A417
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_0120A434
@  #05 @070   ----------------------------------------
Label_0120A68E:
 .byte   N11 ,Cn1 ,v096
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #05 @071   ----------------------------------------
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N02 ,Dn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @072   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #05 @073   ----------------------------------------
 .byte   N40 ,Cn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @074   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #05 @075   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #05 @076   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @077   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_0120A68E
@  #05 @079   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@  #05 @080   ----------------------------------------
 .byte   N23 ,Cs2
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   GOTO
  .word Label_0120A25C
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

SignOfTheTimes_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 53*SignOfTheTimes_mvl/mxv
 .byte   KEYSH , SignOfTheTimes_key+0
 .byte   VOICE , 28
 .byte   N90 ,Fn1 ,v080
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   N90
 .byte   W96
@  #06 @004   ----------------------------------------
Label_010039C4:
 .byte   N90 ,Fn1 ,v080
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   N90
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   N90
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   N90
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   N90
 .byte   W96
@  #06 @020   ----------------------------------------
Label_010039E6:
 .byte   N22 ,Fn1 ,v112
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,En1
 .byte   W24
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_010039F8:
 .byte   N22 ,Dn1 ,v112
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N05 ,An0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_01003A0B:
 .byte   N22 ,Cn1 ,v112
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N05 ,Gn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_01003A22:
 .byte   N22 ,Cn1 ,v112
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N05 ,Gn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_010039E6
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_010039F8
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01003A0B
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01003A22
@  #06 @028   ----------------------------------------
 .byte   N90 ,Fn1 ,v112
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   N90
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   N90
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   N90
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   N90
 .byte   W96
@  #06 @044   ----------------------------------------
Label_01003A72:
 .byte   N22 ,Fn1 ,v112
 .byte   N22 ,Fn2
 .byte   W24
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,En1
 .byte   W24
 .byte   PEND 
@  #06 @045   ----------------------------------------
Label_01003A87:
 .byte   N22 ,Dn1 ,v112
 .byte   N22 ,Dn2
 .byte   W24
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N05 ,An0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #06 @046   ----------------------------------------
Label_01003A9D:
 .byte   N22 ,Cn1 ,v112
 .byte   N22 ,Cn2
 .byte   W24
 .byte   N17 ,Cn1
 .byte   W18
 .byte   N05 ,Gn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @047   ----------------------------------------
Label_01003AB7:
 .byte   N22 ,Cn1 ,v112
 .byte   N22 ,Cn2
 .byte   W24
 .byte   N17 ,Cn1
 .byte   W18
 .byte   N05 ,Gn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #06 @048   ----------------------------------------
 .byte   N90 ,Fn1
 .byte   N24 ,Fn2
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   N90 ,Dn1
 .byte   N90 ,Dn2
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   Cn1
 .byte   N90 ,Cn2
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   Cn1
 .byte   N90 ,Cn2
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   N90
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   N90
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   N90
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   N90
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_01003A72
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_01003A87
@  #06 @070   ----------------------------------------
 .byte   N22 ,Cn1 ,v112
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
@  #06 @071   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_01003A72
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_01003A87
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_01003A9D
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_01003AB7
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_01003A72
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_01003A87
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_01003A9D
@  #06 @079   ----------------------------------------
 .byte   N17 ,Fn1 ,v112
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
@  #06 @080   ----------------------------------------
 .byte   N90
 .byte   N90 ,Fn2
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   GOTO
  .word Label_010039C4
 .byte   FINE

@******************************************************@
	.align	2

SignOfTheTimes:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SignOfTheTimes_pri	@ Priority
	.byte	SignOfTheTimes_rev	@ Reverb.
    
	.word	SignOfTheTimes_grp
    
	.word	SignOfTheTimes_001
	.word	SignOfTheTimes_002
	.word	SignOfTheTimes_003
	.word	SignOfTheTimes_004
	.word	SignOfTheTimes_005
	.word	SignOfTheTimes_006

	.end
