	.include "MPlayDef.s"

	.equ	ThirtyNinety_grp, voicegroup000
	.equ	ThirtyNinety_pri, 0
	.equ	ThirtyNinety_rev, 0
	.equ	ThirtyNinety_mvl, 127
	.equ	ThirtyNinety_key, 0
	.equ	ThirtyNinety_tbs, 1
	.equ	ThirtyNinety_exg, 0
	.equ	ThirtyNinety_cmp, 1

	.section .rodata
	.global	ThirtyNinety
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

ThirtyNinety_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , ThirtyNinety_key+0
 .byte   TEMPO , 100*ThirtyNinety_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 48*ThirtyNinety_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*ThirtyNinety_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N06 ,En3 ,v127
 .byte   N06 ,Cn4
 .byte   W06
 .byte   TEMPO , 106*ThirtyNinety_tbs/2
 .byte   W06
 .byte   TEMPO , 106*ThirtyNinety_tbs/2
 .byte   En3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   TEMPO , 106*ThirtyNinety_tbs/2
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   TEMPO , 102*ThirtyNinety_tbs/2
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   TEMPO , 106*ThirtyNinety_tbs/2
 .byte   W06
 .byte   TEMPO , 106*ThirtyNinety_tbs/2
 .byte   Cn3
 .byte   W12
 .byte   TEMPO , 116*ThirtyNinety_tbs/2
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   TEMPO , 116*ThirtyNinety_tbs/2
 .byte   Bn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   TEMPO , 122*ThirtyNinety_tbs/2
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W10
 .byte   TEMPO , 116*ThirtyNinety_tbs/2
 .byte   W02
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   TEMPO , 122*ThirtyNinety_tbs/2
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   TEMPO , 122*ThirtyNinety_tbs/2
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   TEMPO , 128*ThirtyNinety_tbs/2
 .byte   En3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   TEMPO , 128*ThirtyNinety_tbs/2
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   TEMPO , 136*ThirtyNinety_tbs/2
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   TEMPO , 142*ThirtyNinety_tbs/2
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   TEMPO , 142*ThirtyNinety_tbs/2
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   TEMPO , 150*ThirtyNinety_tbs/2
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   TEMPO , 150*ThirtyNinety_tbs/2
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   TEMPO , 156*ThirtyNinety_tbs/2
 .byte   En3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   TEMPO , 156*ThirtyNinety_tbs/2
 .byte   En3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   TEMPO , 156*ThirtyNinety_tbs/2
 .byte   Cn3
 .byte   W12
 .byte   TEMPO , 162*ThirtyNinety_tbs/2
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   TEMPO , 156*ThirtyNinety_tbs/2
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   TEMPO , 162*ThirtyNinety_tbs/2
 .byte   Bn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   TEMPO , 166*ThirtyNinety_tbs/2
 .byte   Cn3
 .byte   W12
 .byte   TEMPO , 172*ThirtyNinety_tbs/2
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   TEMPO , 166*ThirtyNinety_tbs/2
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   TEMPO , 176*ThirtyNinety_tbs/2
 .byte   W06
 .byte   TEMPO , 176*ThirtyNinety_tbs/2
 .byte   Cn3
 .byte   W12
 .byte   TEMPO , 172*ThirtyNinety_tbs/2
 .byte   Bn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   TEMPO , 182*ThirtyNinety_tbs/2
 .byte   Bn3
 .byte   N06 ,Cn4
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   TEMPO , 182*ThirtyNinety_tbs/2
 .byte   Cn3
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   TEMPO , 182*ThirtyNinety_tbs/2
 .byte   Bn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   TEMPO , 182*ThirtyNinety_tbs/2
 .byte   En3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
@  #01 @009   ----------------------------------------
Label_011573AC:
 .byte   N06 ,Cn3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_011573C9:
 .byte   N06 ,Bn3 ,v127
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #01 @012   ----------------------------------------
Label_01157402:
 .byte   N06 ,Fn3 ,v127
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01157421:
 .byte   N06 ,Cn3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_0115743E:
 .byte   N06 ,Cn3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01157421
@  #01 @016   ----------------------------------------
 .byte   N06 ,En3 ,v127
 .byte   N06 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N06 ,Cn4
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01157402
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01157421
@  #01 @020   ----------------------------------------
 .byte   N06 ,Cn3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Cn4
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   Bn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N24 ,Gn1
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   N06 ,En3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N06 ,Cn4
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_011573AC
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_011573C9
@  #01 @025   ----------------------------------------
 .byte   N06 ,Cn3 ,v127
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
 .byte   N24 ,En0
 .byte   N24 ,En1
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   W24
@  #01 @026   ----------------------------------------
Label_0115752B:
 .byte   TIE ,Fn0 ,v127
 .byte   TIE ,Cn1
 .byte   TIE ,Fn1
 .byte   N06 ,Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01157421
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0115743E
@  #01 @029   ----------------------------------------
 .byte   N06 ,Cn3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   EOT
 .byte   Fn0 ,v036
 .byte   Fn1
 .byte   N24 ,Gn1
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
 .byte   N24 ,En0
 .byte   N24 ,En1
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0115752B
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01157421
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0115743E
@  #01 @035   ----------------------------------------
 .byte   EOT
 .byte   Fn0 ,v036
 .byte   Fn1
 .byte   N24 ,Fn0 ,v127
 .byte   N24 ,Fn1
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N24 ,Fn0
 .byte   N24 ,Fn1
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,Fn0
 .byte   N24 ,Fn1
 .byte   N06 ,Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N24 ,Fn0
 .byte   N24 ,Fn1
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W24
@  #01 @036   ----------------------------------------
Label_01157601:
 .byte   N12 ,Gn1 ,v127
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_01157628:
 .byte   N12 ,Fn1 ,v127
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Fn1
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01157601
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01157628
@  #01 @040   ----------------------------------------
 .byte   N12 ,Gn1 ,v127
 .byte   N24 ,Bn2
 .byte   N24 ,Gn3
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N24 ,Cn3
 .byte   N24 ,Gn3
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   Fn1
 .byte   N24 ,Bn2
 .byte   N24 ,Gn3
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fn1
 .byte   N24 ,Cn3
 .byte   N24 ,Gn3
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Gn2
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   En1
 .byte   N24 ,Bn2
 .byte   N24 ,Gn3
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   En1
 .byte   N24 ,Cn3
 .byte   N24 ,Gn3
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   En1
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En1
 .byte   N12 ,Gn2
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   En1
 .byte   N12 ,Bn2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs2
 .byte   W12
@  #01 @044   ----------------------------------------
Label_011576ED:
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Fn1
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_011576ED
@  #01 @046   ----------------------------------------
Label_01157719:
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn1
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01157719
@  #01 @048   ----------------------------------------
Label_01157745:
 .byte   N12 ,Ds1 ,v127
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Ds1
 .byte   N60 ,Fn3
 .byte   N60 ,As3
 .byte   N60 ,Dn4
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @049   ----------------------------------------
Label_01157769:
 .byte   N12 ,Ds1 ,v127
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Ds1
 .byte   N36 ,Fn3
 .byte   N36 ,As3
 .byte   N36 ,Dn4
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N24 ,Fn3
 .byte   N24 ,As3
 .byte   N24 ,Dn4
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   PEND 
@  #01 @050   ----------------------------------------
Label_01157794:
 .byte   N12 ,As1 ,v127
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
@  #01 @051   ----------------------------------------
 .byte   Gn1
 .byte   N12 ,Cn4
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N60 ,Bn3
 .byte   N60 ,Dn4
 .byte   N56 ,Gn4
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N03 ,Gn6
 .byte   N03 ,An6
 .byte   N03 ,Bn6
 .byte   N03 ,Cn7
 .byte   W03
 .byte   En6
 .byte   N03 ,Fn6
 .byte   W03
 .byte   Cn6
 .byte   N03 ,Dn6
 .byte   W03
 .byte   An5
 .byte   N03 ,Bn5
 .byte   W03
 .byte   N12 ,Gn1
 .byte   N03 ,Fn5
 .byte   N03 ,Gn5
 .byte   W03
 .byte   Dn5
 .byte   N03 ,En5
 .byte   W03
 .byte   Bn4
 .byte   N03 ,Cn5
 .byte   W03
 .byte   Gn4
 .byte   N03 ,An4
 .byte   W03
@  #01 @052   ----------------------------------------
 .byte   N36 ,Cn1
 .byte   N03 ,En4
 .byte   N03 ,Fn4
 .byte   W03
 .byte   Cn4
 .byte   N03 ,Dn4
 .byte   W03
 .byte   An3
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Fn3
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gn3
 .byte   W12
@  #01 @053   ----------------------------------------
Label_0115783B:
 .byte   N36 ,An0 ,v127
 .byte   N12 ,Bn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   An1
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,An0
 .byte   N12 ,Bn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An1
 .byte   N24 ,Cn4
 .byte   N24 ,Gn4
 .byte   W12
 .byte   N12 ,An0
 .byte   W12
 .byte   PEND 
@  #01 @054   ----------------------------------------
Label_01157860:
 .byte   N12 ,En1 ,v127
 .byte   N12 ,Bn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   En1
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   En1
 .byte   N12 ,Cn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
@  #01 @055   ----------------------------------------
Label_01157887:
 .byte   N12 ,Fn1 ,v127
 .byte   N12 ,An3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N12 ,An3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Bn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn3
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@  #01 @056   ----------------------------------------
Label_011578B0:
 .byte   N36 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0115783B
@  #01 @058   ----------------------------------------
Label_011578D8:
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   N24 ,An3
 .byte   N24 ,Fn4
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Bn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
@  #01 @059   ----------------------------------------
Label_011578FE:
 .byte   W24
 .byte   N24 ,Fn1 ,v127
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   W36
 .byte   Gn1
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W24
 .byte   N48 ,Cn1
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W12
 .byte   PEND 
@  #01 @060   ----------------------------------------
Label_0115791B:
 .byte   W12
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @061   ----------------------------------------
Label_0115793C:
 .byte   N36 ,An0 ,v127
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An1
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   An1
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   An0
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@  #01 @062   ----------------------------------------
Label_01157960:
 .byte   N12 ,En1 ,v127
 .byte   N12 ,Bn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   En1
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En1
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En1
 .byte   N24 ,Bn3
 .byte   N24 ,Gn4
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En1
 .byte   N24 ,Bn3
 .byte   N24 ,Gn4
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@  #01 @063   ----------------------------------------
Label_01157987:
 .byte   N12 ,Fn1 ,v127
 .byte   N12 ,An3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N24 ,An3
 .byte   N24 ,Fn4
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn1
 .byte   N24 ,An3
 .byte   N24 ,Fn4
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   PEND 
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_011578B0
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_0115783B
@  #01 @066   ----------------------------------------
Label_011579B8:
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   N24 ,Dn3
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   N24 ,Dn3
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@  #01 @067   ----------------------------------------
Label_011579D4:
 .byte   W24
 .byte   N24 ,Fn1 ,v127
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   W36
 .byte   N36 ,Gn1
 .byte   N36 ,Dn3
 .byte   N36 ,Gn3
 .byte   N36 ,Bn3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   PEND 
@  #01 @068   ----------------------------------------
Label_011579ED:
 .byte   TIE ,Cn1 ,v127
 .byte   N12 ,Gn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   An4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   PEND 
@  #01 @069   ----------------------------------------
Label_01157A0E:
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   An4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   An4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   An4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #01 @070   ----------------------------------------
 .byte   EOT
 .byte   Cn1
Label_01157A2D:
 .byte   TIE ,Fn1 ,v127
 .byte   TIE ,Cn2
 .byte   TIE ,Fn2
 .byte   N12 ,Gn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   PEND 
@  #01 @071   ----------------------------------------
Label_01157A52:
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@  #01 @072   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
Label_01157A70:
 .byte   TIE ,Cn1 ,v127
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   N12 ,Gn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   An4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   PEND 
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01157A0E
@  #01 @074   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
Label_01157A9E:
 .byte   TIE ,Fn1 ,v127
 .byte   TIE ,Cn2
 .byte   TIE ,Fn2
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   PEND 
@  #01 @075   ----------------------------------------
Label_01157AC3:
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N24 ,Gn4
 .byte   N24 ,Cn5
 .byte   W24
 .byte   PEND 
@  #01 @076   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N36 ,En2
 .byte   N36 ,Gn2
 .byte   N36 ,Cn3
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
@  #01 @077   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
@  #01 @078   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N48 ,Fn2
 .byte   N48 ,An2
 .byte   N48 ,Cn3
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
@  #01 @079   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn1
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   N24 ,Dn3
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   W12
@  #01 @080   ----------------------------------------
Label_01157B74:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N24 ,Cn3
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N36 ,Cn3
 .byte   N36 ,Gn3
 .byte   N36 ,Cn4
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_01157B74
@  #01 @082   ----------------------------------------
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   N24 ,Cn4
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N36 ,Cn3
 .byte   N36 ,Gn3
 .byte   N36 ,Cn4
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N12
 .byte   W12
@  #01 @083   ----------------------------------------
 .byte   N12
 .byte   N24 ,An2
 .byte   N24 ,Fn3
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N12
 .byte   N24 ,Bn2
 .byte   N24 ,Gn3
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N12
 .byte   N24 ,Cn3
 .byte   N24 ,An3
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N12
 .byte   N24 ,En3
 .byte   N24 ,Cn4
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
@  #01 @084   ----------------------------------------
Label_01157BDE:
 .byte   N12 ,Gn1 ,v127
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn1
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@  #01 @085   ----------------------------------------
Label_01157C05:
 .byte   N12 ,Fn1 ,v127
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn1
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_01157BDE
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_01157C05
@  #01 @088   ----------------------------------------
 .byte   N12 ,Gn1 ,v127
 .byte   N24 ,En4
 .byte   N24 ,Cn5
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   N24 ,Dn4
 .byte   N24 ,Bn4
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   N24 ,Cn4
 .byte   N24 ,An4
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Gn1
 .byte   N24 ,En4
 .byte   N24 ,Cn5
 .byte   W12
@  #01 @089   ----------------------------------------
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N12
 .byte   N12 ,En4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Fn1
 .byte   N24 ,Dn4
 .byte   N24 ,Bn4
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N12
 .byte   N24 ,Cn4
 .byte   N24 ,An4
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N12
 .byte   N24 ,Bn3
 .byte   N24 ,Gn4
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
@  #01 @090   ----------------------------------------
 .byte   En1
 .byte   N24 ,Bn3
 .byte   N24 ,Gn4
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En1
 .byte   N24 ,Cn4
 .byte   N24 ,Gn4
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En1
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   En1
 .byte   N12 ,Gn3
 .byte   W12
@  #01 @091   ----------------------------------------
 .byte   En1
 .byte   N12 ,Bn3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs3
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs3
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs3
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs3
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   En1
 .byte   N12 ,Gs3
 .byte   W12
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_011576ED
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_011576ED
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_01157719
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_01157719
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_01157745
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_01157769
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_01157794
@  #01 @099   ----------------------------------------
 .byte   N12 ,Gn1 ,v127
 .byte   N12 ,Cn4
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4
 .byte   N42 ,Gn4
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N03 ,En5
 .byte   N03 ,Fn5
 .byte   N03 ,Gn5
 .byte   W03
 .byte   Bn4
 .byte   N03 ,Cn5
 .byte   W03
 .byte   Gn4
 .byte   N03 ,An4
 .byte   W03
 .byte   En4
 .byte   N03 ,Fn4
 .byte   W03
 .byte   N12 ,Gn1
 .byte   N03 ,Cn4
 .byte   N03 ,Dn4
 .byte   W03
 .byte   An3
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Fn3
 .byte   N03 ,Gn3
 .byte   W03
 .byte   Dn3
 .byte   N03 ,En3
 .byte   W03
@  #01 @100   ----------------------------------------
 .byte   N36 ,Cn1
 .byte   N03 ,Bn2
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Gn2
 .byte   N03 ,An2
 .byte   W03
 .byte   En2
 .byte   N03 ,Fn2
 .byte   W03
 .byte   Cn2
 .byte   N03 ,Dn2
 .byte   W03
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gn3
 .byte   W12
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_0115783B
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_01157860
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_01157887
@  #01 @104   ----------------------------------------
 .byte   N36 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Cn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Bn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gn3
 .byte   W12
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_0115783B
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_011578D8
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_011578FE
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_0115791B
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_0115793C
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_01157960
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_01157987
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_011578B0
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_0115783B
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_011579B8
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_011579D4
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_011579ED
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_01157A0E
@  #01 @118   ----------------------------------------
 .byte   EOT
 .byte   Cn1
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_01157A2D
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_01157A52
@  #01 @121   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_01157A70
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_01157A0E
@  #01 @124   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v043
 .byte   Cn2
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_01157A9E
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_01157AC3
@  #01 @127   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
 .byte   TEMPO , 182*ThirtyNinety_tbs/2
 .byte   N48 ,En1 ,v127
 .byte   N48 ,En3
 .byte   N48 ,Gs3
 .byte   N48 ,Bn3
 .byte   N48 ,En4
 .byte   W48
 .byte   TEMPO , 162*ThirtyNinety_tbs/2
 .byte   Dn2
 .byte   N48 ,Fs3
 .byte   N48 ,An3
 .byte   N48 ,Dn4
 .byte   N48 ,Fs4
 .byte   W48
@  #01 @128   ----------------------------------------
 .byte   TEMPO , 162*ThirtyNinety_tbs/2
 .byte   An1
 .byte   N48 ,An3
 .byte   N48 ,Cs4
 .byte   N48 ,En4
 .byte   N48 ,An4
 .byte   W44
 .byte   W01
 .byte   TEMPO , 148*ThirtyNinety_tbs/2
 .byte   W03
 .byte   TEMPO , 162*ThirtyNinety_tbs/2
 .byte   Gn1
 .byte   N48 ,Gn3
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4
 .byte   N48 ,Gn4
 .byte   W48
@  #01 @129   ----------------------------------------
 .byte   TEMPO , 182*ThirtyNinety_tbs/2
 .byte   N96 ,Dn3
 .byte   N12 ,An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
@  #01 @130   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #01 @131   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @132   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   N12 ,An4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @133   ----------------------------------------
 .byte   N96 ,As2
 .byte   N12 ,As4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   As3
 .byte   W12
@  #01 @134   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #01 @135   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @136   ----------------------------------------
 .byte   W24
 .byte   Fn1
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   N24 ,Fn4
 .byte   W36
 .byte   N36 ,En1
 .byte   N36 ,Gn3
 .byte   N36 ,Cn4
 .byte   N36 ,En4
 .byte   W36
@  #01 @137   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N24 ,Fn3
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #01 @138   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   N24 ,Gn4
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W12
 .byte   An3
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #01 @139   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #01 @140   ----------------------------------------
 .byte   Fn1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,Fn2
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,Fn1
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
@  #01 @141   ----------------------------------------
 .byte   As1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,As2
 .byte   N24 ,Fn3
 .byte   N24 ,As3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,As1
 .byte   W12
 .byte   As2
 .byte   W12
@  #01 @142   ----------------------------------------
Label_01157F3F:
 .byte   N24 ,Ds2 ,v127
 .byte   W24
 .byte   N24
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   W24
 .byte   Ds2
 .byte   N24 ,Gn3
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@  #01 @143   ----------------------------------------
 .byte   PATT
  .word Label_01157F3F
@  #01 @144   ----------------------------------------
 .byte   N24 ,Cn2 ,v127
 .byte   W24
 .byte   N24
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   W24
 .byte   Cn2
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   N12 ,Ds4
 .byte   W12
@  #01 @145   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   W12
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,Ds3
 .byte   N24 ,An3
 .byte   W24
 .byte   As1
 .byte   N24 ,Ds3
 .byte   N24 ,Gn3
 .byte   N24 ,As3
 .byte   W24
@  #01 @146   ----------------------------------------
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N12 ,Gs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gs1
 .byte   N24 ,As3
 .byte   N24 ,Dn4
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N12 ,Cn4
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #01 @147   ----------------------------------------
 .byte   N12
 .byte   N12 ,Gs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs1
 .byte   N12 ,As3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cn4
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Ds3
 .byte   W12
@  #01 @148   ----------------------------------------
 .byte   Fn1
 .byte   N12 ,Gs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Gs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn1
 .byte   N12 ,As3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn4
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Ds3
 .byte   W12
@  #01 @149   ----------------------------------------
 .byte   Gn1
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An1
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   N24 ,Gn4
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   N30 ,Gn3
 .byte   N32 ,Bn3
 .byte   N36 ,Dn4
 .byte   N36 ,Gn4
 .byte   W12
 .byte   N12 ,An1
 .byte   W03
 .byte   N03 ,Cn2
 .byte   N03 ,Dn2
 .byte   W03
 .byte   En2
 .byte   N03 ,Fn2
 .byte   W03
 .byte   Gn2
 .byte   N03 ,An2
 .byte   W03
 .byte   N12 ,An1
 .byte   N03 ,Bn2
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Dn3
 .byte   N03 ,En3
 .byte   W03
 .byte   Fn3
 .byte   N06 ,Gn3
 .byte   W03
 .byte   N03 ,An3
 .byte   N03 ,Bn3
 .byte   W03
@  #01 @150   ----------------------------------------
Label_0115805F:
 .byte   N36 ,Dn1 ,v127
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   Fs4
 .byte   N12 ,An4
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,En4
 .byte   N12 ,An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Dn4
 .byte   N12 ,An4
 .byte   W12
 .byte   Dn1
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@  #01 @151   ----------------------------------------
Label_01158082:
 .byte   N36 ,Bn0 ,v127
 .byte   N12 ,Cs4
 .byte   N12 ,An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   N12 ,An4
 .byte   W12
 .byte   Bn1
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Bn0
 .byte   N12 ,Cs4
 .byte   N12 ,An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn1
 .byte   N24 ,Dn4
 .byte   N24 ,An4
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@  #01 @152   ----------------------------------------
 .byte   Fs1
 .byte   N12 ,Cs4
 .byte   N12 ,An4
 .byte   W12
 .byte   Fs1
 .byte   N12 ,An3
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cs4
 .byte   N12 ,An4
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Dn4
 .byte   N12 ,An4
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   N12 ,En4
 .byte   N12 ,An4
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn3
 .byte   W12
@  #01 @153   ----------------------------------------
 .byte   Gn1
 .byte   N12 ,Bn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Bn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Cs4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   N12 ,An3
 .byte   N12 ,Fs4
 .byte   W12
@  #01 @154   ----------------------------------------
 .byte   PATT
  .word Label_0115805F
@  #01 @155   ----------------------------------------
 .byte   PATT
  .word Label_01158082
@  #01 @156   ----------------------------------------
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   N12
 .byte   N24 ,Bn3
 .byte   N24 ,Gn4
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En1
 .byte   N12 ,Cs4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   En1
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En1
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   En1
 .byte   N12 ,Gn3
 .byte   W12
@  #01 @157   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn1
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   N24 ,Fs4
 .byte   W36
 .byte   An1
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W24
 .byte   N48 ,Dn1
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   W12
@  #01 @158   ----------------------------------------
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   Fs4
 .byte   N12 ,An4
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Dn1
 .byte   N12 ,An3
 .byte   W12
@  #01 @159   ----------------------------------------
 .byte   N36 ,Bn0
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Bn1
 .byte   N24 ,Cs4
 .byte   N24 ,En4
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs3
 .byte   W12
@  #01 @160   ----------------------------------------
 .byte   Fs1
 .byte   N12 ,Cs4
 .byte   N12 ,An4
 .byte   W12
 .byte   Fs1
 .byte   N12 ,An3
 .byte   W12
 .byte   Fs1
 .byte   N12 ,An3
 .byte   W12
 .byte   Fs1
 .byte   N24 ,Cs4
 .byte   N24 ,An4
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   N12 ,An3
 .byte   W12
 .byte   Fs1
 .byte   N24 ,Cs4
 .byte   N24 ,An4
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
@  #01 @161   ----------------------------------------
 .byte   Gn1
 .byte   N12 ,Bn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N24 ,Bn3
 .byte   N24 ,Gn4
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N24 ,Bn3
 .byte   N24 ,Gn4
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
@  #01 @162   ----------------------------------------
 .byte   PATT
  .word Label_0115805F
@  #01 @163   ----------------------------------------
 .byte   PATT
  .word Label_01158082
@  #01 @164   ----------------------------------------
Label_011581CE:
 .byte   N36 ,En1 ,v127
 .byte   W24
 .byte   N24 ,Bn2
 .byte   N24 ,Gn3
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   N24 ,Cs3
 .byte   N24 ,Gn3
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn3
 .byte   N24 ,Gn3
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@  #01 @165   ----------------------------------------
 .byte   PATT
  .word Label_011581CE
@  #01 @166   ----------------------------------------
 .byte   N36 ,Bn1 ,v127
 .byte   W24
 .byte   N24 ,Dn3
 .byte   N24 ,Bn3
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N12
 .byte   N24 ,En3
 .byte   N24 ,Bn3
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs3
 .byte   N24 ,Bn3
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
@  #01 @167   ----------------------------------------
 .byte   N36
 .byte   N12 ,Dn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Dn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Bn2
 .byte   W12
@  #01 @168   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N24 ,Bn2
 .byte   N24 ,Gn3
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   N24 ,Cs3
 .byte   N24 ,Gn3
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
@  #01 @169   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   En1
 .byte   N12 ,Cs3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   En1
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,Bn2
 .byte   N24 ,Fs3
 .byte   W12
@  #01 @170   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W12
@  #01 @171   ----------------------------------------
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W12
@  #01 @172   ----------------------------------------
 .byte   En1
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   En1
 .byte   N12 ,En3
 .byte   W12
 .byte   En1
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   En1
 .byte   N12 ,En3
 .byte   W12
 .byte   En1
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   En1
 .byte   N12 ,En3
 .byte   W12
 .byte   En1
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   En1
 .byte   N12 ,En3
 .byte   W12
@  #01 @173   ----------------------------------------
 .byte   En1
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   En1
 .byte   N12 ,En3
 .byte   W12
 .byte   En1
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   En1
 .byte   N12 ,En3
 .byte   W12
 .byte   En1
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   En1
 .byte   N12 ,En3
 .byte   W12
 .byte   En1
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs1
 .byte   N12 ,En3
 .byte   W12
@  #01 @174   ----------------------------------------
Label_0115831B:
 .byte   N12 ,Fs1 ,v127
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@  #01 @175   ----------------------------------------
 .byte   PATT
  .word Label_0115831B
@  #01 @176   ----------------------------------------
Label_01158353:
 .byte   N12 ,Gn1 ,v127
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #01 @177   ----------------------------------------
 .byte   PATT
  .word Label_01158353
@  #01 @178   ----------------------------------------
 .byte   N36 ,An1 ,v127
 .byte   N48 ,Dn3
 .byte   N48 ,Gn3
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4
 .byte   W36
 .byte   N12 ,An1
 .byte   W12
 .byte   N24
 .byte   N48 ,Dn3
 .byte   N48 ,Gn3
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4
 .byte   W24
 .byte   N24 ,An1
 .byte   W24
@  #01 @179   ----------------------------------------
 .byte   N36
 .byte   N48 ,Dn3
 .byte   N48 ,Gn3
 .byte   N48 ,Bn3
 .byte   N48 ,En4
 .byte   W36
 .byte   N12 ,An1
 .byte   W12
 .byte   N24
 .byte   N48 ,Dn3
 .byte   N48 ,Gn3
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4
 .byte   W24
 .byte   N24 ,An1
 .byte   W24
@  #01 @180   ----------------------------------------
Label_011583C8:
 .byte   TIE ,Dn1 ,v127
 .byte   TIE ,An1
 .byte   TIE ,Dn2
 .byte   N12 ,An4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   An4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs5
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Cs5
 .byte   N12 ,Dn5
 .byte   W12
 .byte   PEND 
@  #01 @181   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Bn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs5
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Cs5
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @182   ----------------------------------------
 .byte   EOT
 .byte   Dn1 ,v045
 .byte   Dn2
Label_0115840B:
 .byte   TIE ,Gn1 ,v127
 .byte   TIE ,Dn2
 .byte   TIE ,Gn2
 .byte   N12 ,Gn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   An4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   PEND 
@  #01 @183   ----------------------------------------
Label_01158430:
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   An4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   An4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   An4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #01 @184   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn2
@  #01 @185   ----------------------------------------
 .byte   PATT
  .word Label_011583C8
@  #01 @186   ----------------------------------------
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Bn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Cs5
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Cs5
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @187   ----------------------------------------
 .byte   EOT
 .byte   Dn1 ,v045
 .byte   Dn2
@  #01 @188   ----------------------------------------
 .byte   PATT
  .word Label_0115840B
@  #01 @189   ----------------------------------------
 .byte   PATT
  .word Label_01158430
@  #01 @190   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn2
 .byte   GOTO
  .word Label_01157601
@  #01 @191   ----------------------------------------
 .byte   TEMPO , 82*ThirtyNinety_tbs/2
 .byte   N72 ,Dn1 ,v127
 .byte   N72 ,An1
 .byte   N72 ,Dn2
 .byte   N72 ,Dn4
 .byte   N72 ,An4
 .byte   N72 ,Dn5
 .byte   W72
 .byte   N24 ,Dn1
 .byte   W24
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

ThirtyNinety_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , ThirtyNinety_key+0
 .byte   VOICE , 38
 .byte   VOL , 48*ThirtyNinety_mvl/mxv
 .byte   W72
 .byte   W72
@  #02 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @005   ----------------------------------------
 .byte   W48
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
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W72
 .byte   N24 ,Gn0 ,v127
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,En0
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   TIE ,Fn0
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Gn0
 .byte   W24
@  #02 @027   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,En0
 .byte   W24
@  #02 @029   ----------------------------------------
 .byte   TIE ,Fn0
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #02 @033   ----------------------------------------
Label_011584E6:
 .byte   N12 ,Gn0 ,v127
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
@  #02 @034   ----------------------------------------
Label_011584F9:
 .byte   N12 ,Fn0 ,v127
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
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_011584E6
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_011584F9
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_011584E6
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_011584F9
@  #02 @039   ----------------------------------------
Label_01158520:
 .byte   N12 ,En0 ,v127
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
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01158520
@  #02 @041   ----------------------------------------
Label_01158538:
 .byte   N12 ,Fn1 ,v127
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
@  #02 @042   ----------------------------------------
Label_0115854B:
 .byte   N12 ,Fn1 ,v127
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
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #02 @043   ----------------------------------------
Label_0115855E:
 .byte   N12 ,Dn1 ,v127
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
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0115855E
@  #02 @045   ----------------------------------------
Label_01158576:
 .byte   N12 ,Ds1 ,v127
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
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01158576
@  #02 @047   ----------------------------------------
Label_0115858E:
 .byte   N12 ,As0 ,v127
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
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_011584E6
@  #02 @049   ----------------------------------------
Label_011585A6:
 .byte   N36 ,Cn1 ,v127
 .byte   W36
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #02 @050   ----------------------------------------
Label_011585B6:
 .byte   N36 ,An0 ,v127
 .byte   W36
 .byte   N12 ,An1
 .byte   W12
 .byte   N24 ,An0
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #02 @051   ----------------------------------------
Label_011585C6:
 .byte   N12 ,En1 ,v127
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
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01158538
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_011585A6
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_011585B6
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0115855E
@  #02 @056   ----------------------------------------
Label_011585ED:
 .byte   W24
 .byte   N24 ,Fn0 ,v127
 .byte   W36
 .byte   Gn0
 .byte   W24
 .byte   N48 ,Cn1
 .byte   W12
 .byte   PEND 
@  #02 @057   ----------------------------------------
Label_011585F8:
 .byte   W36
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_011585B6
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01158520
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_011584F9
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_011585A6
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_011585B6
@  #02 @063   ----------------------------------------
Label_0115861F:
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @064   ----------------------------------------
Label_0115862E:
 .byte   W24
 .byte   N24 ,Fn0 ,v127
 .byte   W36
 .byte   N36 ,Gn0
 .byte   W36
 .byte   PEND 
@  #02 @065   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn0
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #02 @069   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn0
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   EOT
Label_01158656:
 .byte   N12 ,Cn1 ,v127
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
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_01158656
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_011584F9
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_011584F9
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_01158656
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01158656
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_011584F9
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_011584F9
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_011584E6
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_011584F9
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_011584E6
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_011584F9
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_011584E6
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_011584F9
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_01158520
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_01158520
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_01158538
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_0115854B
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_0115855E
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_0115855E
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_01158576
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_01158576
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_0115858E
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_011584E6
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_011585A6
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_011585B6
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_011585C6
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_01158538
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_011585A6
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_011585B6
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_0115855E
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_011585ED
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_011585F8
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_011585B6
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_01158520
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_011584F9
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_011585A6
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_011585B6
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_0115861F
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_0115862E
@  #02 @113   ----------------------------------------
 .byte   TIE ,Cn1 ,v127
 .byte   W96
@  #02 @114   ----------------------------------------
 .byte   W96
@  #02 @115   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn0
 .byte   W96
@  #02 @116   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #02 @117   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@  #02 @118   ----------------------------------------
 .byte   W96
@  #02 @119   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn0
 .byte   W96
@  #02 @120   ----------------------------------------
 .byte   W96
@  #02 @121   ----------------------------------------
 .byte   EOT
 .byte   N48 ,En0
 .byte   W48
 .byte   Dn1
 .byte   W48
@  #02 @122   ----------------------------------------
 .byte   An0
 .byte   W48
 .byte   Gn0
 .byte   W48
@  #02 @123   ----------------------------------------
 .byte   W96
@  #02 @124   ----------------------------------------
 .byte   W96
@  #02 @125   ----------------------------------------
 .byte   W96
@  #02 @126   ----------------------------------------
 .byte   W96
@  #02 @127   ----------------------------------------
 .byte   W96
@  #02 @128   ----------------------------------------
 .byte   W96
@  #02 @129   ----------------------------------------
 .byte   W96
@  #02 @130   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fn0
 .byte   W36
 .byte   N36 ,En0
 .byte   W36
@  #02 @131   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @132   ----------------------------------------
 .byte   Gn0
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N12 ,Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #02 @133   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #02 @134   ----------------------------------------
 .byte   Fn0
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,Fn1
 .byte   W24
 .byte   N12 ,Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #02 @135   ----------------------------------------
 .byte   As0
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,As0
 .byte   W12
 .byte   As1
 .byte   W12
@  #02 @136   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   TIE ,Ds2
 .byte   W84
@  #02 @137   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #02 @138   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #02 @139   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N12 ,As1
 .byte   W12
@  #02 @140   ----------------------------------------
Label_011587B6:
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @141   ----------------------------------------
 .byte   PATT
  .word Label_011587B6
@  #02 @142   ----------------------------------------
 .byte   PATT
  .word Label_011584F9
@  #02 @143   ----------------------------------------
 .byte   N12 ,Gn0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #02 @144   ----------------------------------------
Label_011587E1:
 .byte   N36 ,Dn1 ,v127
 .byte   W36
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #02 @145   ----------------------------------------
Label_011587F1:
 .byte   N36 ,Bn0 ,v127
 .byte   W36
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #02 @146   ----------------------------------------
Label_01158801:
 .byte   N12 ,Fs0 ,v127
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
@  #02 @147   ----------------------------------------
 .byte   PATT
  .word Label_011584E6
@  #02 @148   ----------------------------------------
 .byte   PATT
  .word Label_011587E1
@  #02 @149   ----------------------------------------
 .byte   PATT
  .word Label_011587F1
@  #02 @150   ----------------------------------------
 .byte   PATT
  .word Label_01158520
@  #02 @151   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn0 ,v127
 .byte   W36
 .byte   An0
 .byte   W24
 .byte   N48 ,Dn1
 .byte   W12
@  #02 @152   ----------------------------------------
 .byte   W36
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #02 @153   ----------------------------------------
 .byte   PATT
  .word Label_011587F1
@  #02 @154   ----------------------------------------
 .byte   PATT
  .word Label_01158801
@  #02 @155   ----------------------------------------
 .byte   PATT
  .word Label_011584E6
@  #02 @156   ----------------------------------------
 .byte   PATT
  .word Label_011587E1
@  #02 @157   ----------------------------------------
 .byte   PATT
  .word Label_011587F1
@  #02 @158   ----------------------------------------
Label_01158857:
 .byte   N36 ,En0 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @159   ----------------------------------------
 .byte   N36 ,Bn0
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
@  #02 @160   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Fs0
 .byte   W12
@  #02 @161   ----------------------------------------
 .byte   PATT
  .word Label_01158520
@  #02 @162   ----------------------------------------
 .byte   N12 ,En0 ,v127
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
 .byte   N24 ,Bn0
 .byte   W12
@  #02 @163   ----------------------------------------
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
@  #02 @164   ----------------------------------------
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
 .byte   N12
 .byte   W12
@  #02 @165   ----------------------------------------
 .byte   PATT
  .word Label_01158520
@  #02 @166   ----------------------------------------
 .byte   PATT
  .word Label_01158857
@  #02 @167   ----------------------------------------
 .byte   N12 ,En0 ,v127
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
 .byte   Fs0
 .byte   W12
@  #02 @168   ----------------------------------------
 .byte   PATT
  .word Label_01158801
@  #02 @169   ----------------------------------------
 .byte   PATT
  .word Label_01158801
@  #02 @170   ----------------------------------------
 .byte   PATT
  .word Label_011584E6
@  #02 @171   ----------------------------------------
 .byte   PATT
  .word Label_011584E6
@  #02 @172   ----------------------------------------
Label_011588E1:
 .byte   N36 ,An0 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @173   ----------------------------------------
 .byte   PATT
  .word Label_011588E1
@  #02 @174   ----------------------------------------
 .byte   TIE ,Dn1 ,v127
 .byte   W96
@  #02 @175   ----------------------------------------
 .byte   W96
@  #02 @176   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn0
 .byte   W96
@  #02 @177   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #02 @178   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@  #02 @179   ----------------------------------------
 .byte   W96
@  #02 @180   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn0
 .byte   W96
@  #02 @181   ----------------------------------------
 .byte   W96
@  #02 @182   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_011584E6
@  #02 @183   ----------------------------------------
 .byte   N72 ,Dn1 ,v127
 .byte   W72
 .byte   N24
 .byte   W24
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

ThirtyNinety_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , ThirtyNinety_key+0
 .byte   VOICE , 30
 .byte   VOL , 48*ThirtyNinety_mvl/mxv
 .byte   W72
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @005   ----------------------------------------
 .byte   W48
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
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
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
Label_0115894D:
 .byte   N12 ,Gn1 ,v127
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_01158970:
 .byte   N12 ,Fn1 ,v127
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0115894D
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01158970
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0115894D
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01158970
@  #03 @039   ----------------------------------------
Label_011589A7:
 .byte   N12 ,En1 ,v127
 .byte   N12 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_011589A7
@  #03 @041   ----------------------------------------
Label_011589CF:
 .byte   W12
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
Label_011589E8:
 .byte   N24 ,Cn2 ,v127
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@  #03 @050   ----------------------------------------
Label_01158A16:
 .byte   N24 ,An1 ,v127
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
@  #03 @051   ----------------------------------------
Label_01158A44:
 .byte   N72 ,Gn3 ,v127
 .byte   W72
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #03 @052   ----------------------------------------
Label_01158A4E:
 .byte   N36 ,Fn3 ,v127
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N48 ,Cn3
 .byte   W24
 .byte   PEND 
@  #03 @053   ----------------------------------------
Label_01158A58:
 .byte   W24
 .byte   N12 ,Cn2 ,v127
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@  #03 @054   ----------------------------------------
Label_01158A80:
 .byte   N12 ,An1 ,v127
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
@  #03 @055   ----------------------------------------
Label_01158AB3:
 .byte   N12 ,Dn2 ,v127
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@  #03 @056   ----------------------------------------
Label_01158AE6:
 .byte   W24
 .byte   N24 ,Fn1 ,v127
 .byte   N24 ,Cn2
 .byte   N24 ,Fn2
 .byte   W36
 .byte   Gn1
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Cn2
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   W12
 .byte   PEND 
@  #03 @057   ----------------------------------------
Label_01158AFC:
 .byte   W12
 .byte   N12 ,Cn2 ,v127
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01158A16
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01158A44
@  #03 @060   ----------------------------------------
Label_01158B34:
 .byte   N36 ,Cn4 ,v127
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N48 ,Cn4
 .byte   W24
 .byte   PEND 
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01158A58
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_01158A80
@  #03 @063   ----------------------------------------
Label_01158B48:
 .byte   N12 ,Dn2 ,v127
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@  #03 @064   ----------------------------------------
Label_01158B72:
 .byte   W24
 .byte   N24 ,Fn1 ,v127
 .byte   N24 ,Cn2
 .byte   N24 ,Fn2
 .byte   W36
 .byte   N36 ,Gn1
 .byte   N36 ,Dn2
 .byte   N36 ,Gn2
 .byte   W36
 .byte   PEND 
@  #03 @065   ----------------------------------------
Label_01158B83:
 .byte   TIE ,Cn2 ,v127
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   W96
 .byte   PEND 
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   Cn3
Label_01158B91:
 .byte   TIE ,Fn1 ,v127
 .byte   TIE ,Cn2
 .byte   TIE ,Fn2
 .byte   W96
 .byte   PEND 
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_01158B83
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   Cn3
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_01158B91
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
Label_01158BB3:
 .byte   N12 ,Cn2 ,v127
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_01158BB3
@  #03 @077   ----------------------------------------
 .byte   N12 ,Fn1 ,v127
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   TIE ,Cn5
 .byte   W72
@  #03 @078   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_01158BB3
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_01158BB3
@  #03 @081   ----------------------------------------
 .byte   N12 ,Fn1 ,v127
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   TIE ,Fn4
 .byte   W72
@  #03 @082   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_0115894D
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_01158970
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_0115894D
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_01158970
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_0115894D
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_01158970
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_011589A7
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_011589A7
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_011589CF
@  #03 @092   ----------------------------------------
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   W96
@  #03 @095   ----------------------------------------
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_011589E8
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_01158A16
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_01158A44
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_01158A4E
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_01158A58
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_01158A80
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_01158AB3
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_01158AE6
@  #03 @107   ----------------------------------------
 .byte   PATT
  .word Label_01158AFC
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_01158A16
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_01158A44
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_01158B34
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_01158A58
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_01158A80
@  #03 @113   ----------------------------------------
 .byte   PATT
  .word Label_01158B48
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_01158B72
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_01158B83
@  #03 @116   ----------------------------------------
 .byte   W96
@  #03 @117   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   Cn3
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_01158B91
@  #03 @119   ----------------------------------------
 .byte   W96
@  #03 @120   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
@  #03 @121   ----------------------------------------
 .byte   PATT
  .word Label_01158B83
@  #03 @122   ----------------------------------------
 .byte   W96
@  #03 @123   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   Cn3
@  #03 @124   ----------------------------------------
 .byte   PATT
  .word Label_01158B91
@  #03 @125   ----------------------------------------
 .byte   W96
@  #03 @126   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   Fn2
 .byte   N48 ,En3 ,v127
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #03 @127   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #03 @128   ----------------------------------------
 .byte   W96
@  #03 @129   ----------------------------------------
 .byte   W96
@  #03 @130   ----------------------------------------
 .byte   W96
@  #03 @131   ----------------------------------------
 .byte   W96
@  #03 @132   ----------------------------------------
 .byte   W96
@  #03 @133   ----------------------------------------
 .byte   W96
@  #03 @134   ----------------------------------------
 .byte   W96
@  #03 @135   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fn1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W36
 .byte   N36 ,En1
 .byte   N36 ,Bn1
 .byte   N36 ,En2
 .byte   W36
@  #03 @136   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   N24 ,An2
 .byte   W36
 .byte   N12 ,Dn2
 .byte   N12 ,An2
 .byte   W36
 .byte   Dn2
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   W12
@  #03 @137   ----------------------------------------
 .byte   Gn1
 .byte   N12 ,Dn2
 .byte   W36
 .byte   Gn1
 .byte   N12 ,Dn2
 .byte   W36
 .byte   Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Dn2
 .byte   W12
@  #03 @138   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   N24 ,Gn2
 .byte   W36
 .byte   N12 ,Cn2
 .byte   N12 ,Gn2
 .byte   W36
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   W12
@  #03 @139   ----------------------------------------
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   W36
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   W36
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Cn2
 .byte   W12
@  #03 @140   ----------------------------------------
 .byte   As1
 .byte   N12 ,Fn2
 .byte   W36
 .byte   As1
 .byte   N12 ,Fn2
 .byte   W36
 .byte   As1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   W12
@  #03 @141   ----------------------------------------
 .byte   W96
@  #03 @142   ----------------------------------------
 .byte   W96
@  #03 @143   ----------------------------------------
 .byte   W96
@  #03 @144   ----------------------------------------
 .byte   W96
@  #03 @145   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@  #03 @146   ----------------------------------------
 .byte   W96
@  #03 @147   ----------------------------------------
 .byte   EOT
@  #03 @148   ----------------------------------------
 .byte   PATT
  .word Label_01158970
@  #03 @149   ----------------------------------------
 .byte   N12 ,Gn1 ,v127
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   W12
 .byte   An1
 .byte   N12 ,En2
 .byte   W12
@  #03 @150   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
@  #03 @151   ----------------------------------------
Label_01158D81:
 .byte   N24 ,Bn1 ,v127
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PEND 
@  #03 @152   ----------------------------------------
Label_01158DAF:
 .byte   N72 ,An3 ,v127
 .byte   W72
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #03 @153   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N48 ,Dn3
 .byte   W24
@  #03 @154   ----------------------------------------
Label_01158DC1:
 .byte   W24
 .byte   N12 ,Dn2 ,v127
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@  #03 @155   ----------------------------------------
Label_01158DE9:
 .byte   N12 ,Bn1 ,v127
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PEND 
@  #03 @156   ----------------------------------------
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
@  #03 @157   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn1
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   W36
 .byte   An1
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   Dn2
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W12
@  #03 @158   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
@  #03 @159   ----------------------------------------
 .byte   PATT
  .word Label_01158D81
@  #03 @160   ----------------------------------------
 .byte   PATT
  .word Label_01158DAF
@  #03 @161   ----------------------------------------
 .byte   N36 ,Dn4 ,v127
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   N48 ,Dn4
 .byte   W24
@  #03 @162   ----------------------------------------
 .byte   PATT
  .word Label_01158DC1
@  #03 @163   ----------------------------------------
 .byte   PATT
  .word Label_01158DE9
@  #03 @164   ----------------------------------------
 .byte   PATT
  .word Label_011589A7
@  #03 @165   ----------------------------------------
 .byte   PATT
  .word Label_011589A7
@  #03 @166   ----------------------------------------
Label_01158EB3:
 .byte   N12 ,Bn1 ,v127
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   PEND 
@  #03 @167   ----------------------------------------
 .byte   PATT
  .word Label_01158EB3
@  #03 @168   ----------------------------------------
 .byte   PATT
  .word Label_011589A7
@  #03 @169   ----------------------------------------
 .byte   N12 ,En1 ,v127
 .byte   N12 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24
 .byte   N24 ,Fs2
 .byte   W12
@  #03 @170   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W12
@  #03 @171   ----------------------------------------
 .byte   PATT
  .word Label_01158EB3
@  #03 @172   ----------------------------------------
 .byte   PATT
  .word Label_011589A7
@  #03 @173   ----------------------------------------
 .byte   PATT
  .word Label_011589A7
@  #03 @174   ----------------------------------------
Label_01158F2F:
 .byte   N12 ,Fs1 ,v127
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@  #03 @175   ----------------------------------------
 .byte   PATT
  .word Label_01158F2F
@  #03 @176   ----------------------------------------
 .byte   PATT
  .word Label_0115894D
@  #03 @177   ----------------------------------------
 .byte   PATT
  .word Label_0115894D
@  #03 @178   ----------------------------------------
Label_01158F61:
 .byte   N36 ,An1 ,v127
 .byte   N36 ,En2
 .byte   N36 ,An2
 .byte   W36
 .byte   N12 ,An1
 .byte   N12 ,En2
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,An1
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   An1
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
@  #03 @179   ----------------------------------------
 .byte   PATT
  .word Label_01158F61
@  #03 @180   ----------------------------------------
Label_01158F83:
 .byte   TIE ,Dn2 ,v127
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W96
 .byte   PEND 
@  #03 @181   ----------------------------------------
 .byte   W96
@  #03 @182   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   Dn3
 .byte   TIE ,Gn1
 .byte   TIE ,Dn2
 .byte   TIE ,Gn2
 .byte   W96
@  #03 @183   ----------------------------------------
 .byte   W96
@  #03 @184   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn2
@  #03 @185   ----------------------------------------
 .byte   PATT
  .word Label_01158F83
@  #03 @186   ----------------------------------------
 .byte   W96
@  #03 @187   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   Dn3
 .byte   TIE ,Gn2 ,v127
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   W96
@  #03 @188   ----------------------------------------
 .byte   W96
@  #03 @189   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   Gn3
 .byte   GOTO
  .word Label_0115894D
@  #03 @190   ----------------------------------------
 .byte   N72 ,Dn2 ,v127
 .byte   N72 ,An2
 .byte   N72 ,Dn3
 .byte   W72
 .byte   N24 ,Dn2
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

ThirtyNinety_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , ThirtyNinety_key+0
 .byte   VOICE , 124
 .byte   VOL , 48*ThirtyNinety_mvl/mxv
 .byte   W72
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @005   ----------------------------------------
 .byte   W48
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
Label_01158FEA:
 .byte   W72
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,As1
 .byte   W24
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,An2
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W24
 .byte   N36 ,Cn2
 .byte   W36
 .byte   Bn1
 .byte   W36
@  #04 @022   ----------------------------------------
 .byte   N48 ,An1
 .byte   W48
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N18 ,Fn1
 .byte   W18
 .byte   N24 ,Cn1
 .byte   N24 ,As1
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,Cs2
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   N12 ,Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W36
@  #04 @027   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N24 ,Cs2
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01158FEA
@  #04 @029   ----------------------------------------
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,An2
 .byte   W72
 .byte   N48 ,Cn2
 .byte   W24
@  #04 @030   ----------------------------------------
 .byte   W24
 .byte   Bn1
 .byte   W48
 .byte   N24 ,Gn1
 .byte   W24
@  #04 @031   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #04 @032   ----------------------------------------
 .byte   N24
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
@  #04 @033   ----------------------------------------
Label_0115906D:
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @034   ----------------------------------------
Label_0115908C:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @035   ----------------------------------------
Label_011590AD:
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0115908C
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_011590AD
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0115908C
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_011590AD
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0115908C
@  #04 @041   ----------------------------------------
Label_011590E5:
 .byte   N12 ,Fs1 ,v127
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
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_011590E5
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_011590E5
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_011590E5
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_011590E5
@  #04 @046   ----------------------------------------
Label_0115910C:
 .byte   N12 ,As1 ,v127
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
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0115910C
@  #04 @048   ----------------------------------------
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,An2
 .byte   W48
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0115906D
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0115908C
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_011590AD
@  #04 @052   ----------------------------------------
Label_01159140:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_011590AD
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0115908C
@  #04 @055   ----------------------------------------
Label_0115916B:
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #04 @056   ----------------------------------------
Label_0115918A:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_0115906D
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0115908C
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_011590AD
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_0115908C
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_011590AD
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01159140
@  #04 @063   ----------------------------------------
Label_011591BB:
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Gn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   PEND 
@  #04 @064   ----------------------------------------
Label_011591D2:
 .byte   W24
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,Fn1
 .byte   N24 ,Gn1
 .byte   W36
 .byte   N36 ,Cn1
 .byte   N36 ,Fn1
 .byte   N36 ,Gn1
 .byte   W36
 .byte   PEND 
@  #04 @065   ----------------------------------------
Label_011591E3:
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #04 @066   ----------------------------------------
Label_011591F0:
 .byte   N24 ,Bn2 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #04 @067   ----------------------------------------
Label_011591FB:
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,Cs2
 .byte   N24 ,An2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_011591F0
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_011591E3
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_011591F0
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_011591FB
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_011591F0
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_0115906D
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_0115908C
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_011590AD
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_0115908C
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_011590AD
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_0115908C
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_011590AD
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_0115908C
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_011590AD
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_0115908C
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_011590AD
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_0115908C
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_011590AD
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_0115908C
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_011590AD
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_01159140
@  #04 @089   ----------------------------------------
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
@  #04 @090   ----------------------------------------
Label_01159284:
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_01159284
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_01159284
@  #04 @093   ----------------------------------------
 .byte   N24 ,Cn1 ,v127
 .byte   N12 ,Fs1
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
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_011590E5
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_0115910C
@  #04 @096   ----------------------------------------
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W60
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_0115906D
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_0115908C
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_011590AD
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_01159140
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_011590AD
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_0115908C
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_0115916B
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_0115918A
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_0115906D
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_0115908C
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_011590AD
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_0115908C
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_011590AD
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_01159140
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_011591BB
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_011591D2
@  #04 @113   ----------------------------------------
Label_01159316:
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #04 @114   ----------------------------------------
Label_01159325:
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   En1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #04 @115   ----------------------------------------
Label_01159334:
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,Cs2
 .byte   N24 ,An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_01159325
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_01159316
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_01159325
@  #04 @119   ----------------------------------------
 .byte   PATT
  .word Label_01159334
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_01159325
@  #04 @121   ----------------------------------------
Label_0115935E:
 .byte   N48 ,Bn2 ,v127
 .byte   W48
 .byte   N48
 .byte   W48
 .byte   PEND 
@  #04 @122   ----------------------------------------
 .byte   PATT
  .word Label_0115935E
@  #04 @123   ----------------------------------------
 .byte   W96
@  #04 @124   ----------------------------------------
 .byte   W96
@  #04 @125   ----------------------------------------
 .byte   N24 ,Bn2 ,v127
 .byte   W96
@  #04 @126   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W24
@  #04 @127   ----------------------------------------
 .byte   N24
 .byte   W96
@  #04 @128   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W24
@  #04 @129   ----------------------------------------
 .byte   N24
 .byte   W96
@  #04 @130   ----------------------------------------
 .byte   W24
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W24
@  #04 @131   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N36 ,En1
 .byte   N24 ,As1
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
@  #04 @132   ----------------------------------------
Label_0115939B:
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,As1
 .byte   W24
 .byte   En1
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,En1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@  #04 @133   ----------------------------------------
Label_011593B2:
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,As1
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N36 ,En1
 .byte   N24 ,As1
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@  #04 @134   ----------------------------------------
 .byte   PATT
  .word Label_0115939B
@  #04 @135   ----------------------------------------
 .byte   PATT
  .word Label_011593B2
@  #04 @136   ----------------------------------------
 .byte   W96
@  #04 @137   ----------------------------------------
 .byte   W96
@  #04 @138   ----------------------------------------
 .byte   N96 ,Cn1 ,v127
 .byte   N96 ,Cs2
 .byte   N96 ,An2
 .byte   W96
@  #04 @139   ----------------------------------------
 .byte   W96
@  #04 @140   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N24 ,Gs1
 .byte   N96 ,Cs2
 .byte   N96 ,An2
 .byte   W24
 .byte   N24 ,Cn1
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Gs1
 .byte   W24
@  #04 @141   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Gs1
 .byte   W24
@  #04 @142   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @143   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #04 @144   ----------------------------------------
Label_0115943E:
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,Cs2
 .byte   W24
 .byte   En1
 .byte   N12 ,As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   En1
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@  #04 @145   ----------------------------------------
Label_0115945C:
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @146   ----------------------------------------
Label_0115947B:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   En1
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,An2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @147   ----------------------------------------
Label_0115949C:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   En1
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,An2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #04 @148   ----------------------------------------
 .byte   PATT
  .word Label_0115943E
@  #04 @149   ----------------------------------------
 .byte   PATT
  .word Label_0115945C
@  #04 @150   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   En1
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @151   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   N24 ,Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W24
@  #04 @152   ----------------------------------------
 .byte   PATT
  .word Label_0115943E
@  #04 @153   ----------------------------------------
 .byte   PATT
  .word Label_0115945C
@  #04 @154   ----------------------------------------
 .byte   PATT
  .word Label_0115947B
@  #04 @155   ----------------------------------------
 .byte   PATT
  .word Label_0115949C
@  #04 @156   ----------------------------------------
 .byte   PATT
  .word Label_0115943E
@  #04 @157   ----------------------------------------
 .byte   PATT
  .word Label_0115945C
@  #04 @158   ----------------------------------------
 .byte   PATT
  .word Label_0115908C
@  #04 @159   ----------------------------------------
 .byte   PATT
  .word Label_0115908C
@  #04 @160   ----------------------------------------
 .byte   PATT
  .word Label_0115908C
@  #04 @161   ----------------------------------------
 .byte   PATT
  .word Label_0115908C
@  #04 @162   ----------------------------------------
 .byte   PATT
  .word Label_0115908C
@  #04 @163   ----------------------------------------
 .byte   PATT
  .word Label_0115908C
@  #04 @164   ----------------------------------------
 .byte   PATT
  .word Label_0115908C
@  #04 @165   ----------------------------------------
 .byte   PATT
  .word Label_0115908C
@  #04 @166   ----------------------------------------
 .byte   PATT
  .word Label_0115908C
@  #04 @167   ----------------------------------------
 .byte   PATT
  .word Label_0115908C
@  #04 @168   ----------------------------------------
 .byte   PATT
  .word Label_0115908C
@  #04 @169   ----------------------------------------
 .byte   PATT
  .word Label_0115908C
@  #04 @170   ----------------------------------------
Label_01159550:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @171   ----------------------------------------
 .byte   PATT
  .word Label_01159550
@  #04 @172   ----------------------------------------
 .byte   N24 ,En1 ,v127
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #04 @173   ----------------------------------------
 .byte   N12 ,En1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
@  #04 @174   ----------------------------------------
Label_01159591:
 .byte   N24 ,Cn1 ,v127
 .byte   N96 ,Cs2
 .byte   N96 ,An2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   En1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #04 @175   ----------------------------------------
 .byte   PATT
  .word Label_01159325
@  #04 @176   ----------------------------------------
 .byte   PATT
  .word Label_01159591
@  #04 @177   ----------------------------------------
 .byte   PATT
  .word Label_01159325
@  #04 @178   ----------------------------------------
 .byte   PATT
  .word Label_01159591
@  #04 @179   ----------------------------------------
 .byte   PATT
  .word Label_01159325
@  #04 @180   ----------------------------------------
 .byte   PATT
  .word Label_01159591
@  #04 @181   ----------------------------------------
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Gn1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Bn1
 .byte   W12
@  #04 @182   ----------------------------------------
 .byte   GOTO
  .word Label_0115906D
@  #04 @183   ----------------------------------------
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,En1
 .byte   N24 ,Cs2
 .byte   N24 ,An2
 .byte   W72
 .byte   Cn1
 .byte   N24 ,En1
 .byte   N24 ,Cs2
 .byte   N24 ,An2
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

ThirtyNinety:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ThirtyNinety_pri	@ Priority
	.byte	ThirtyNinety_rev	@ Reverb.
    
	.word	ThirtyNinety_grp
    
	.word	ThirtyNinety_001
	.word	ThirtyNinety_002
	.word	ThirtyNinety_003
	.word	ThirtyNinety_004

	.end
