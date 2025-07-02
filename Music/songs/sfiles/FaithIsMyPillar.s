	.include "MPlayDef.s"

	.equ	FaithIsMyPillar_grp, voicegroup000
	.equ	FaithIsMyPillar_pri, 0
	.equ	FaithIsMyPillar_rev, 0
	.equ	FaithIsMyPillar_mvl, 127
	.equ	FaithIsMyPillar_key, 0
	.equ	FaithIsMyPillar_tbs, 1
	.equ	FaithIsMyPillar_exg, 0
	.equ	FaithIsMyPillar_cmp, 1

	.section .rodata
	.global	FaithIsMyPillar
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FaithIsMyPillar_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , FaithIsMyPillar_key+0
Label_F17142:
 .byte   TEMPO , 176*FaithIsMyPillar_tbs/2
 .byte   VOICE , 65
 .byte   VOL , 35*FaithIsMyPillar_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N12 ,An2 ,v104
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W12
@  #01 @001   ----------------------------------------
Label_F17158:
 .byte   W12
 .byte   N12 ,An3 ,v104
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N36 ,Fn3
 .byte   W36
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_F17158
@  #01 @004   ----------------------------------------
 .byte   N12 ,Cn3 ,v104
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   N96
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   N96 ,En3
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   W72
 .byte   N24 ,Gn3
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   N96
 .byte   W96
@  #01 @011   ----------------------------------------
Label_F171A3:
 .byte   W24
 .byte   N12 ,An2 ,v104
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   N72 ,An3
 .byte   W96
@  #01 @013   ----------------------------------------
Label_F171B6:
 .byte   N36 ,An3 ,v104
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_F171A3
@  #01 @016   ----------------------------------------
 .byte   N72 ,Bn3 ,v104
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   N36 ,An3
 .byte   W36
 .byte   N84 ,En3
 .byte   W60
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_F171A3
@  #01 @020   ----------------------------------------
 .byte   N72 ,An3 ,v104
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_F171B6
@  #01 @022   ----------------------------------------
 .byte   N96 ,En3 ,v104
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_F171A3
@  #01 @024   ----------------------------------------
 .byte   N72 ,Bn3 ,v104
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   W02
 .byte   N24 ,Bn3
 .byte   W22
@  #01 @026   ----------------------------------------
 .byte   W02
 .byte   N32 ,Gn3
 .byte   W32
 .byte   W02
 .byte   N96 ,An3
 .byte   W60
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
 .byte   W48
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #01 @038   ----------------------------------------
 .byte   N36 ,Dn3
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   N24 ,Bn2
 .byte   W24
@  #01 @039   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   N72 ,An2
 .byte   W72
 .byte   N24
 .byte   W24
@  #01 @041   ----------------------------------------
 .byte   N36 ,Bn2
 .byte   W36
 .byte   An2
 .byte   W36
 .byte   N24 ,Bn2
 .byte   W24
@  #01 @042   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N48 ,Cn3
 .byte   W56
 .byte   W03
 .byte   VOICE , 73
 .byte   W01
@  #01 @043   ----------------------------------------
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@  #01 @045   ----------------------------------------
Label_F17259:
 .byte   N24 ,Dn4 ,v104
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #01 @046   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N96
 .byte   W48
@  #01 @047   ----------------------------------------
 .byte   W48
 .byte   N12 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #01 @048   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   N24 ,En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #01 @050   ----------------------------------------
 .byte   N36 ,An3
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N96
 .byte   W48
@  #01 @051   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   VOICE , 65
 .byte   W01
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @052   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_F17259
@  #01 @054   ----------------------------------------
 .byte   N36 ,Dn4 ,v104
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N24 ,Bn3
 .byte   W24
@  #01 @055   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @056   ----------------------------------------
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N48 ,Cn4
 .byte   W60
@  #01 @057   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
@  #01 @058   ----------------------------------------
 .byte   N96 ,Bn3
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
 .byte   W96
@  #01 @064   ----------------------------------------
Label_F172C9:
 .byte   N12 ,An3 ,v104
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #01 @065   ----------------------------------------
Label_F172D8:
 .byte   W12
 .byte   N12 ,An4 ,v104
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_F172C9
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_F172D8
@  #01 @068   ----------------------------------------
 .byte   GOTO
  .word Label_F17142
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FaithIsMyPillar_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , FaithIsMyPillar_key+0
Label_F172FA:
 .byte   VOICE , 61
 .byte   PAN , c_v+0
 .byte   VOL , 37*FaithIsMyPillar_mvl/mxv
 .byte   N36 ,En4 ,v104
 .byte   N36 ,An4
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W60
 .byte   Dn4
 .byte   N36 ,Gn4
 .byte   W36
@  #02 @002   ----------------------------------------
 .byte   En4
 .byte   N36 ,An4
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W60
 .byte   Gn3
 .byte   N36 ,Cn4
 .byte   W36
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N72 ,An3
 .byte   W36
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   N48 ,En4
 .byte   W24
@  #02 @008   ----------------------------------------
Label_F1732F:
 .byte   W24
 .byte   N24 ,Gn3 ,v104
 .byte   N24 ,Cn4
 .byte   W36
 .byte   N12 ,En3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   N48 ,Gn3
 .byte   N48 ,Cn4
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_F1732F
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
Label_F17348:
 .byte   W48
 .byte   N12 ,An4 ,v104
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_F1732F
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
Label_F1735C:
 .byte   W48
 .byte   N12 ,Bn4 ,v104
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N36 ,Fs4
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
Label_F1736A:
 .byte   W24
 .byte   N24 ,An3 ,v104
 .byte   N24 ,Dn4
 .byte   W36
 .byte   N12 ,Fs3
 .byte   N12 ,Cs4
 .byte   W24
 .byte   N48 ,An3
 .byte   N48 ,Dn4
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_F17348
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_F1732F
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_F1735C
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_F1736A
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
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_F172FA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FaithIsMyPillar_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , FaithIsMyPillar_key+0
Label_F16C2E:
 .byte   VOICE , 38
 .byte   VOL , 43*FaithIsMyPillar_mvl/mxv
 .byte   N12 ,An0 ,v104
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
@  #03 @001   ----------------------------------------
Label_F16C44:
 .byte   N12 ,An0 ,v104
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
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_F16C44
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_F16C44
@  #03 @004   ----------------------------------------
Label_F16C61:
 .byte   N12 ,Dn1 ,v104
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
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_F16C61
@  #03 @006   ----------------------------------------
Label_F16C79:
 .byte   N12 ,En1 ,v104
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
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_F16C8C:
 .byte   N12 ,Gn1 ,v104
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
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_F16C44
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_F16C44
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_F16C44
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_F16C44
@  #03 @012   ----------------------------------------
Label_F16CB3:
 .byte   N12 ,An1 ,v104
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
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_F16CB3
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_F16C8C
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_F16C61
@  #03 @016   ----------------------------------------
Label_F16CD5:
 .byte   N12 ,Bn1 ,v104
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
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_F16CD5
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_F16C8C
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_F16C79
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_F16CB3
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_F16CB3
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_F16C8C
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_F16C61
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_F16CD5
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_F16CD5
@  #03 @026   ----------------------------------------
 .byte   N12 ,Gn1 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_F16CB3
@  #03 @028   ----------------------------------------
Label_F16D2C:
 .byte   N12 ,An0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_F16D2C
@  #03 @030   ----------------------------------------
Label_F16D43:
 .byte   N12 ,Gn0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W24
 .byte   PEND 
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_F16D43
@  #03 @032   ----------------------------------------
Label_F16D5A:
 .byte   N12 ,Dn0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N12 ,Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   PEND 
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_F16D5A
@  #03 @034   ----------------------------------------
Label_F16D71:
 .byte   N12 ,En0 ,v104
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,En0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_F16D71
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_F16D2C
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_F16D2C
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_F16D43
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_F16D43
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_F16D5A
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_F16D71
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_F16D2C
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_F16D2C
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_F16C79
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_F16C8C
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_F16C44
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_F16C44
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_F16C61
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_F16C8C
@  #03 @050   ----------------------------------------
Label_F16DCE:
 .byte   N12 ,Cn1 ,v104
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
 .byte   PEND 
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_F16DCE
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_F16C61
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_F16C61
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_F16C8C
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_F16DCE
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_F16C61
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_F16C8C
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_F16CD5
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_F16CD5
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_F16C44
@  #03 @061   ----------------------------------------
Label_F16E13:
 .byte   N12 ,Gn0 ,v104
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
 .byte   PEND 
@  #03 @062   ----------------------------------------
Label_F16E26:
 .byte   N12 ,Fn0 ,v104
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
 .byte   PEND 
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_F16E13
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_F16C44
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_F16E13
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_F16E26
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_F16E13
@  #03 @068   ----------------------------------------
 .byte   GOTO
  .word Label_F16C2E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FaithIsMyPillar_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , FaithIsMyPillar_key+0
Label_F15DBA:
 .byte   VOICE , 30
 .byte   VOL , 31*FaithIsMyPillar_mvl/mxv
 .byte   TIE ,An1 ,v104
 .byte   TIE ,En2
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v052
Label_F15DC8:
 .byte   TIE ,An1 ,v104
 .byte   TIE ,En2
 .byte   W96
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v052
 .byte   TIE ,Dn1
 .byte   TIE ,An1
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   EOT
 .byte   Dn1 ,v045
 .byte   N96 ,En1
 .byte   N96 ,Bn1
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   Gn1
 .byte   N96 ,Dn2
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_F15DC8
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v052
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_F15DC8
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v052
Label_F15DF7:
 .byte   TIE ,Dn2 ,v104
 .byte   TIE ,An2
 .byte   W96
 .byte   PEND 
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v057
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_F15DC8
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v052
Label_F15E0B:
 .byte   TIE ,En2 ,v104
 .byte   TIE ,Bn2
 .byte   W96
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v059
 .byte   N96 ,Dn2
 .byte   N96 ,An2
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   An1
 .byte   N96 ,En2
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_F15DF7
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v057
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_F15DC8
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v052
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_F15E0B
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v059
 .byte   N36 ,Cn2 ,v104
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N96 ,Dn2
 .byte   N96 ,An2
 .byte   W60
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   Dn2
 .byte   N96 ,An2
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   An1
 .byte   N96 ,En2
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   Cn2
 .byte   N96 ,Gn2
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   Dn1
 .byte   N96 ,An1
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   N48
 .byte   N48 ,En2
 .byte   W48
 .byte   Dn1
 .byte   N48 ,An1
 .byte   W48
@  #04 @037   ----------------------------------------
 .byte   N96 ,Cn2
 .byte   N96 ,Gn2
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   Dn2
 .byte   N96 ,An2
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   Cn2
 .byte   N96 ,Gn2
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   Dn2
 .byte   N96 ,An2
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   Cn2
 .byte   N96 ,Gn2
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   En2
 .byte   N96 ,Bn2
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   Cn2
 .byte   N96 ,Gn2
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   Dn2
 .byte   N96 ,An2
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   En2
 .byte   N96 ,Bn2
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   TIE ,En2
 .byte   TIE ,Cn3
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v060
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_F15E0B
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v059
 .byte   N96 ,Dn2 ,v104
 .byte   N96 ,An2
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   An1
 .byte   N96 ,En2
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   Dn2
 .byte   N96 ,An2
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   An1
 .byte   N96 ,En2
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   TIE ,Gn2
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   N96 ,Dn2
 .byte   N96 ,An2
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   Cn2
 .byte   N96 ,Gn2
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   En2
 .byte   N96 ,Bn2
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   Dn2
 .byte   N96 ,An2
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   Cn2
 .byte   N96 ,Gn2
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,Cn3
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   En2
 .byte   N96 ,Bn2
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
Label_F15ECE:
 .byte   VOL , 31*FaithIsMyPillar_mvl/mxv
 .byte   N96 ,An1 ,v104
 .byte   N96 ,En2
 .byte   W96
 .byte   PEND 
@  #04 @066   ----------------------------------------
Label_F15ED7:
 .byte   VOL , 31*FaithIsMyPillar_mvl/mxv
 .byte   N96 ,Gn1 ,v104
 .byte   N96 ,Dn2
 .byte   W96
 .byte   PEND 
@  #04 @067   ----------------------------------------
Label_F15EE0:
 .byte   VOL , 31*FaithIsMyPillar_mvl/mxv
 .byte   N96 ,Fn1 ,v104
 .byte   N96 ,Cn2
 .byte   W96
 .byte   PEND 
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_F15ED7
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_F15ECE
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_F15ED7
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_F15EE0
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_F15ED7
@  #04 @073   ----------------------------------------
 .byte   GOTO
  .word Label_F15DBA
@  #04 @074   ----------------------------------------
 .byte   VOL , 31*FaithIsMyPillar_mvl/mxv
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FaithIsMyPillar_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , FaithIsMyPillar_key+0
Label_F15F0E:
 .byte   VOICE , 81
 .byte   VOL , 49*FaithIsMyPillar_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N12 ,An3 ,v104
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Cn4
 .byte   W12
@  #05 @001   ----------------------------------------
Label_F15F22:
 .byte   W12
 .byte   N12 ,An4 ,v104
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N36 ,Fn4
 .byte   W36
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_F15F2D:
 .byte   N12 ,An3 ,v104
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_F15F22
@  #05 @004   ----------------------------------------
 .byte   N12 ,Cn4 ,v104
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   N96
 .byte   W24
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   N96 ,En4
 .byte   W24
@  #05 @007   ----------------------------------------
 .byte   W72
 .byte   N24 ,Gn4
 .byte   W24
@  #05 @008   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   N96
 .byte   W96
@  #05 @011   ----------------------------------------
Label_F15F6F:
 .byte   W24
 .byte   N12 ,An3 ,v104
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   N72 ,An4
 .byte   W96
@  #05 @013   ----------------------------------------
Label_F15F82:
 .byte   N36 ,An4 ,v104
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_F15F6F
@  #05 @016   ----------------------------------------
 .byte   N72 ,Bn4 ,v104
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   An4
 .byte   W36
 .byte   N24 ,Gn4
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   N36 ,An4
 .byte   W36
 .byte   N84 ,En4
 .byte   W60
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_F15F6F
@  #05 @020   ----------------------------------------
 .byte   N72 ,An4 ,v104
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_F15F82
@  #05 @022   ----------------------------------------
 .byte   N96 ,En4 ,v104
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_F15F6F
@  #05 @024   ----------------------------------------
 .byte   N72 ,Bn4 ,v104
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   Cn5
 .byte   W36
 .byte   W02
 .byte   N24 ,Bn4
 .byte   W22
@  #05 @026   ----------------------------------------
 .byte   W02
 .byte   N32 ,Gn4
 .byte   W32
 .byte   W02
 .byte   N96 ,An4
 .byte   W60
@  #05 @027   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   VOICE , 81
 .byte   W01
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   N96 ,An4
 .byte   W96
@  #05 @029   ----------------------------------------
Label_F15FE1:
 .byte   N24 ,Dn4 ,v104
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N72
 .byte   W48
@  #05 @031   ----------------------------------------
 .byte   W48
 .byte   N12 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   N24 ,En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #05 @034   ----------------------------------------
 .byte   N36 ,An3
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N72
 .byte   W48
@  #05 @035   ----------------------------------------
 .byte   W48
 .byte   VOICE , 81
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #05 @036   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_F15FE1
@  #05 @038   ----------------------------------------
Label_F16026:
 .byte   N36 ,Dn4 ,v104
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@  #05 @039   ----------------------------------------
Label_F16030:
 .byte   N48 ,Cn4 ,v104
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #05 @040   ----------------------------------------
 .byte   N72 ,An3
 .byte   W72
 .byte   N24
 .byte   W24
@  #05 @041   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N24 ,Bn3
 .byte   W24
@  #05 @042   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N48 ,Cn4
 .byte   W60
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
 .byte   W48
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #05 @052   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_F15FE1
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_F16026
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_F16030
@  #05 @056   ----------------------------------------
 .byte   N36 ,Fn3 ,v104
 .byte   W36
 .byte   N48 ,Cn4
 .byte   W60
@  #05 @057   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
@  #05 @058   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N48
 .byte   W84
@  #05 @060   ----------------------------------------
 .byte   PAN , c_v-1
 .byte   VOL , 49*FaithIsMyPillar_mvl/mxv
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Cn4
 .byte   W12
@  #05 @061   ----------------------------------------
Label_F1609A:
 .byte   W12
 .byte   N12 ,An4 ,v104
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_F15F2D
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_F1609A
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_F15F2D
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_F1609A
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_F15F2D
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_F1609A
@  #05 @068   ----------------------------------------
 .byte   GOTO
  .word Label_F15F0E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

FaithIsMyPillar_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , FaithIsMyPillar_key+0
Label_F16556:
 .byte   VOICE , 81
 .byte   PAN , c_v+29
 .byte   VOL , 30*FaithIsMyPillar_mvl/mxv
 .byte   N12 ,An4 ,v104
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Cn5
 .byte   W12
@  #06 @001   ----------------------------------------
Label_F1656A:
 .byte   W12
 .byte   N12 ,An5 ,v104
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   N36 ,Fn5
 .byte   W36
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   N12 ,An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Cn5
 .byte   W12
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_F1656A
@  #06 @004   ----------------------------------------
 .byte   N12 ,Cn5 ,v104
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   An4
 .byte   W12
 .byte   N96
 .byte   W24
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   Dn5
 .byte   W12
 .byte   N96 ,En5
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   W72
 .byte   N24 ,Gn5
 .byte   W24
@  #06 @008   ----------------------------------------
 .byte   TIE ,Dn5
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W12
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   N96
 .byte   W96
@  #06 @011   ----------------------------------------
Label_F165B5:
 .byte   W24
 .byte   N12 ,An4 ,v104
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   N72 ,An5
 .byte   W96
@  #06 @013   ----------------------------------------
Label_F165C8:
 .byte   N36 ,An5 ,v104
 .byte   W36
 .byte   Gn5
 .byte   W36
 .byte   N24 ,Fn5
 .byte   W24
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   N96 ,En5
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_F165B5
@  #06 @016   ----------------------------------------
 .byte   N72 ,Bn5 ,v104
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   An5
 .byte   W36
 .byte   N24 ,Gn5
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   N36 ,An5
 .byte   W36
 .byte   N84 ,En5
 .byte   W60
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_F165B5
@  #06 @020   ----------------------------------------
 .byte   N72 ,An5 ,v104
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_F165C8
@  #06 @022   ----------------------------------------
 .byte   N96 ,En5 ,v104
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_F165B5
@  #06 @024   ----------------------------------------
 .byte   N72 ,Bn5 ,v104
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   Cn6
 .byte   W36
 .byte   W02
 .byte   N24 ,Bn5
 .byte   W22
@  #06 @026   ----------------------------------------
 .byte   W02
 .byte   N32 ,Gn5
 .byte   W32
 .byte   W02
 .byte   N96 ,An5
 .byte   W60
@  #06 @027   ----------------------------------------
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
Label_F1661E:
 .byte   W48
 .byte   N12 ,An4 ,v104
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@  #06 @036   ----------------------------------------
 .byte   N96 ,En5
 .byte   W96
@  #06 @037   ----------------------------------------
Label_F1662D:
 .byte   N24 ,Dn5 ,v104
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@  #06 @038   ----------------------------------------
Label_F16638:
 .byte   N36 ,Dn5 ,v104
 .byte   W36
 .byte   Cn5
 .byte   W36
 .byte   N24 ,Bn4
 .byte   W24
 .byte   PEND 
@  #06 @039   ----------------------------------------
Label_F16642:
 .byte   N48 ,Cn5 ,v104
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #06 @040   ----------------------------------------
 .byte   N72 ,An4
 .byte   W72
 .byte   N24
 .byte   W24
@  #06 @041   ----------------------------------------
 .byte   N36 ,Bn4
 .byte   W36
 .byte   An4
 .byte   W36
 .byte   N24 ,Bn4
 .byte   W24
@  #06 @042   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N48 ,Cn5
 .byte   W60
@  #06 @043   ----------------------------------------
 .byte   W36
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #06 @044   ----------------------------------------
 .byte   N96 ,En5
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_F1662D
@  #06 @046   ----------------------------------------
 .byte   N36 ,Bn4 ,v104
 .byte   W36
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N96
 .byte   W48
@  #06 @047   ----------------------------------------
 .byte   W48
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #06 @048   ----------------------------------------
 .byte   N96 ,An4
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #06 @050   ----------------------------------------
 .byte   N36 ,An4
 .byte   W36
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N96
 .byte   W48
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_F1661E
@  #06 @052   ----------------------------------------
 .byte   N96 ,En5 ,v104
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_F1662D
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_F16638
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_F16642
@  #06 @056   ----------------------------------------
 .byte   N36 ,Fn4 ,v104
 .byte   W36
 .byte   N48 ,Cn5
 .byte   W60
@  #06 @057   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   Bn4
 .byte   W36
 .byte   N24 ,An4
 .byte   W24
@  #06 @058   ----------------------------------------
 .byte   N96 ,Bn4
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
 .byte   GOTO
  .word Label_F16556
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

FaithIsMyPillar_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 53*FaithIsMyPillar_mvl/mxv
 .byte   KEYSH , FaithIsMyPillar_key+0
Label_F166D8:
 .byte   VOICE , 124
 .byte   N12 ,Cn1 ,v104
 .byte   N12 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,Bn2
 .byte   W24
@  #07 @001   ----------------------------------------
Label_F166F2:
 .byte   N12 ,Cn1 ,v104
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_F166F2
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_F166F2
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_F166F2
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_F166F2
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_F166F2
@  #07 @007   ----------------------------------------
Label_F16724:
 .byte   N12 ,Cn1 ,v104
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_F16747:
 .byte   N12 ,Cn1 ,v104
 .byte   N12 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_F166F2
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_F166F2
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_F166F2
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_F166F2
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_F166F2
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_F166F2
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_F166F2
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_F166F2
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_F166F2
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_F166F2
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_F166F2
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_F166F2
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_F166F2
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_F166F2
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_F166F2
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_F166F2
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_F166F2
@  #07 @026   ----------------------------------------
 .byte   N12 ,Cn1 ,v104
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,Bn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   Fn1
 .byte   W12
@  #07 @027   ----------------------------------------
Label_F167CA:
 .byte   N12 ,Fn1 ,v104
 .byte   W24
 .byte   N24 ,En1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @028   ----------------------------------------
Label_F167DA:
 .byte   N24 ,Cn1 ,v104
 .byte   N24 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   En1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@  #07 @029   ----------------------------------------
Label_F167ED:
 .byte   N24 ,Cn1 ,v104
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   En1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_F167ED
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_F167ED
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_F167ED
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_F167ED
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_F167ED
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_F167CA
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_F167DA
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_F167ED
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_F167ED
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_F167ED
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_F167ED
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_F167ED
@  #07 @042   ----------------------------------------
 .byte   N24 ,Cn1 ,v104
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   En1
 .byte   N24 ,Bn2
 .byte   W36
 .byte   N12 ,Fn1
 .byte   N12 ,Bn2
 .byte   W12
@  #07 @043   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N12 ,Fn1
 .byte   N24 ,An2
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_F16747
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_F166F2
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_F166F2
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_F166F2
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_F166F2
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_F166F2
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_F166F2
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_F16724
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_F166F2
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_F166F2
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_F166F2
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_F166F2
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_F166F2
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_F166F2
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_F166F2
@  #07 @059   ----------------------------------------
Label_F168AB:
 .byte   N12 ,En1 ,v104
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@  #07 @060   ----------------------------------------
 .byte   N96
 .byte   N96 ,An2
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,En1
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,An2
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,En1
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,An2
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,En1
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,An2
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_F168AB
@  #07 @068   ----------------------------------------
 .byte   GOTO
  .word Label_F166D8
 .byte   FINE

@******************************************************@
	.align	2

FaithIsMyPillar:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FaithIsMyPillar_pri	@ Priority
	.byte	FaithIsMyPillar_rev	@ Reverb.
    
	.word	FaithIsMyPillar_grp
    
	.word	FaithIsMyPillar_001
	.word	FaithIsMyPillar_002
	.word	FaithIsMyPillar_003
	.word	FaithIsMyPillar_004
	.word	FaithIsMyPillar_005
	.word	FaithIsMyPillar_006
	.word	FaithIsMyPillar_007

	.end
