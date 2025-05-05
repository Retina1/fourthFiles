	.include "MPlayDef.s"

	.equ	HeroicStruggle_grp, voicegroup000
	.equ	HeroicStruggle_pri, 10
	.equ	HeroicStruggle_rev, 148
	.equ	HeroicStruggle_mvl, 127
	.equ	HeroicStruggle_key, 0
	.equ	HeroicStruggle_tbs, 1
	.equ	HeroicStruggle_exg, 0
	.equ	HeroicStruggle_cmp, 1

	.section .rodata
	.global	HeroicStruggle
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

HeroicStruggle_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , HeroicStruggle_key+0
 .byte   TEMPO , 140*HeroicStruggle_tbs/2
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 47*HeroicStruggle_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+3
 .byte   W96
@  #01 @001   ----------------------------------------
Label_010004BB:
 .byte   W48
 .byte   N06 ,Cn2 ,v072
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_010004DF:
 .byte   N06 ,Cn4 ,v072
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Cn4 ,v036
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Cn4 ,v016
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Cn4 ,v004
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Gn5
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   W72
Label_01000526:
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_010004BB
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_010004DF
@  #01 @006   ----------------------------------------
Label_01000531:
 .byte   W24
 .byte   N06 ,Gs1 ,v072
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01000565:
 .byte   N06 ,Gs3 ,v072
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Gs3 ,v036
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Gs3 ,v016
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Gs3 ,v004
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_010005AB:
 .byte   W24
 .byte   N06 ,Cn3 ,v072
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_010004DF
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01000531
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01000565
@  #01 @012   ----------------------------------------
Label_010005EE:
 .byte   N06 ,As2 ,v072
 .byte   N06 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_010005EE
@  #01 @014   ----------------------------------------
Label_01000636:
 .byte   N06 ,Cn3 ,v072
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01000636
@  #01 @016   ----------------------------------------
Label_0100067E:
 .byte   N06 ,Gs2 ,v072
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100067E
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_010005EE
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_010005EE
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_010004BB
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_010004DF
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01000531
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01000565
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_010005AB
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_010004DF
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01000531
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01000565
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01000636
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01000636
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01000636
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01000636
@  #01 @032   ----------------------------------------
Label_0100070C:
 .byte   N06 ,Cn3 ,v072
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100070C
@  #01 @034   ----------------------------------------
Label_01000754:
 .byte   N06 ,Dn3 ,v072
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W30
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Gn5
 .byte   W06
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01000636
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01000636
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01000636
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01000636
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100070C
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100070C
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01000754
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01000754
@  #01 @044   ----------------------------------------
 .byte   W24
 .byte   N06 ,Cn4 ,v072
 .byte   N06 ,Cn5
 .byte   W18
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W18
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W18
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
@  #01 @045   ----------------------------------------
 .byte   Fn4
 .byte   N06 ,Fn5
 .byte   W18
 .byte   Fn4
 .byte   N06 ,Fn5
 .byte   W18
 .byte   Fn4
 .byte   N06 ,Fn5
 .byte   W12
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W18
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W18
 .byte   Dn4
 .byte   N06 ,Dn5
 .byte   W06
@  #01 @046   ----------------------------------------
 .byte   Ds4 ,v064
 .byte   N06 ,Ds5
 .byte   W18
 .byte   Ds4 ,v056
 .byte   N06 ,Ds5
 .byte   W18
 .byte   Ds4 ,v036
 .byte   N06 ,Ds5
 .byte   W36
 .byte   Dn4 ,v016
 .byte   N06 ,Dn5
 .byte   W24
@  #01 @047   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_01000526
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

HeroicStruggle_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , HeroicStruggle_key+0
 .byte   VOICE , 8
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 34*HeroicStruggle_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+26
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W72
Label_CF5AEC:
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
Label_CF5AEF:
 .byte   W12
 .byte   N06 ,Fn4 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_CF5AEF
@  #02 @011   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn4 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
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
Label_CF5B4B:
 .byte   W12
 .byte   N06 ,Ds4 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_CF5B61:
 .byte   W12
 .byte   N06 ,Ds4 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_CF5B4B
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_CF5B61
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_CF5B4B
@  #02 @033   ----------------------------------------
 .byte   W12
 .byte   N06 ,Ds4 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #02 @034   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W54
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
 .byte   W72
 .byte   GOTO
  .word Label_CF5AEC
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

HeroicStruggle_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , HeroicStruggle_key+0
 .byte   VOICE , 57
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 40*HeroicStruggle_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W72
Label_CF6E74:
 .byte   N24 ,Gn2 ,v127
 .byte   N24 ,Cn3
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   N36 ,Dn3
 .byte   N36 ,Gn3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N72 ,Ds2
 .byte   N72 ,Gn2
 .byte   N72 ,Ds3
 .byte   N72 ,Gn3
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Fn3
 .byte   N24 ,Cn4
 .byte   N24 ,Fn4
 .byte   W24
@  #03 @006   ----------------------------------------
Label_CF6EB3:
 .byte   N06 ,Cn3 ,v127
 .byte   N06 ,Ds3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W06
 .byte   As2
 .byte   N06 ,Dn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   TIE ,Gs2
 .byte   TIE ,Cn3
 .byte   TIE ,Gs3
 .byte   TIE ,Cn4
 .byte   W84
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   Gs3 ,v072
 .byte   N24 ,Ds3
 .byte   N24 ,Gn3
 .byte   N24 ,Ds4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   N36 ,Dn3
 .byte   N36 ,Gn3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,Gn2
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N72 ,Gn2
 .byte   N72 ,Cn3
 .byte   N72 ,Gn3
 .byte   N72 ,Cn4
 .byte   W48
@  #03 @009   ----------------------------------------
 .byte   W24
 .byte   N24 ,As2
 .byte   N24 ,Dn3
 .byte   N24 ,As3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_CF6EB3
@  #03 @011   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   Gs3 ,v072
 .byte   N24 ,Ds3 ,v127
 .byte   N24 ,Gn3
 .byte   N24 ,Ds4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
@  #03 @012   ----------------------------------------
Label_CF6F48:
 .byte   N36 ,Cn3 ,v127
 .byte   N36 ,Ds3
 .byte   N36 ,Cn4
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N60 ,As2
 .byte   N60 ,Dn3
 .byte   N60 ,As3
 .byte   N60 ,Dn4
 .byte   W60
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_CF6F5C:
 .byte   N36 ,Dn3 ,v127
 .byte   N36 ,Fn3
 .byte   N36 ,Dn4
 .byte   N36 ,Fn4
 .byte   W36
 .byte   As2
 .byte   N36 ,Dn3
 .byte   N36 ,As3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   N24 ,Fn3
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_CF6F78:
 .byte   N36 ,Ds2 ,v127
 .byte   N36 ,Gn2
 .byte   N36 ,Ds3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   TIE ,Gn2
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   TIE ,Dn4
 .byte   W60
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   Gn3 ,v074
 .byte   W24
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_CF6F48
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_CF6F5C
@  #03 @018   ----------------------------------------
 .byte   N36 ,Fn3 ,v127
 .byte   N36 ,Gs3
 .byte   N36 ,Fn4
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N60 ,Ds3
 .byte   N60 ,Gn3
 .byte   N60 ,Ds4
 .byte   N60 ,Gn4
 .byte   W60
@  #03 @019   ----------------------------------------
 .byte   N36 ,Dn3
 .byte   N36 ,Fn3
 .byte   N36 ,Dn4
 .byte   N36 ,Fn4
 .byte   W36
 .byte   Cn3
 .byte   N36 ,Ds3
 .byte   N36 ,Cn4
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N24 ,As2
 .byte   N24 ,Dn3
 .byte   N24 ,As3
 .byte   N24 ,Dn4
 .byte   W24
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
 .byte   PATT
  .word Label_CF6F78
@  #03 @029   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   Gn3 ,v074
 .byte   N24 ,Cn3 ,v127
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_CF6F78
@  #03 @031   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   Gn3 ,v074
 .byte   N24 ,Cn3 ,v127
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W24
@  #03 @032   ----------------------------------------
Label_CF7015:
 .byte   N36 ,Ds3 ,v127
 .byte   N36 ,Gn3
 .byte   N36 ,Ds4
 .byte   N36 ,Gn4
 .byte   W36
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   TIE ,Dn4
 .byte   TIE ,Fn4
 .byte   W60
 .byte   PEND 
@  #03 @033   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   Dn4 ,v077
 .byte   N24 ,Cn3
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W24
@  #03 @034   ----------------------------------------
Label_CF7040:
 .byte   N36 ,Cn3 ,v127
 .byte   N36 ,Ds3
 .byte   N36 ,Cn4
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N60 ,Bn2
 .byte   N60 ,Dn3
 .byte   N60 ,Bn3
 .byte   N60 ,Dn4
 .byte   W60
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_CF7054:
 .byte   N36 ,Dn3 ,v127
 .byte   N36 ,Fn3
 .byte   N36 ,Dn4
 .byte   N36 ,Fn4
 .byte   W36
 .byte   Cn3
 .byte   N36 ,Ds3
 .byte   N36 ,Cn4
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N24 ,Bn2
 .byte   N24 ,Dn3
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_CF6F78
@  #03 @037   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   Gn3 ,v074
 .byte   N24 ,Cn3 ,v127
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W24
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_CF6F78
@  #03 @039   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   Gn3 ,v074
 .byte   N24 ,Cn3 ,v127
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W24
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_CF7015
@  #03 @041   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   Dn4 ,v077
 .byte   N24 ,Cn3 ,v127
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W24
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_CF7040
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_CF7054
@  #03 @044   ----------------------------------------
 .byte   N12 ,Cn3 ,v127
 .byte   N12 ,Ds3
 .byte   N12 ,Cn4
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   TIE ,Gs2
 .byte   TIE ,Cn3
 .byte   TIE ,Gs3
 .byte   TIE ,Cn4
 .byte   W78
@  #03 @045   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   Gs3 ,v072
 .byte   W24
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   N24 ,Fn3
 .byte   N24 ,As3
 .byte   W24
@  #03 @046   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Gn3 ,v072
 .byte   W24
 .byte   GOTO
  .word Label_CF6E74
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

HeroicStruggle_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , HeroicStruggle_key+0
 .byte   VOICE , 71
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 42*HeroicStruggle_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+3
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W72
Label_CF63D8:
 .byte   W24
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
 .byte   TIE ,Ds1 ,v072
 .byte   TIE ,Ds2
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   EOT
 .byte   Ds1 ,v051
Label_CF63F3:
 .byte   W12
 .byte   N06 ,Gs3 ,v127
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   As3
 .byte   N06 ,As4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W12
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   TIE ,Dn1 ,v072
 .byte   TIE ,Ds2
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   EOT
 .byte   Dn1 ,v051
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_CF63F3
@  #04 @028   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gs3 ,v127
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   As3
 .byte   N06 ,As4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N12 ,As3
 .byte   N12 ,As4
 .byte   W12
 .byte   N06 ,Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
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
 .byte   W72
 .byte   GOTO
  .word Label_CF63D8
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

HeroicStruggle_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , HeroicStruggle_key+0
 .byte   VOICE , 13
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 42*HeroicStruggle_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-20
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W72
Label_CF6960:
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
Label_CF6963:
 .byte   W12
 .byte   N06 ,Gs4 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_CF6963
@  #05 @011   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gs4 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N12 ,As4
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
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
Label_CF69BF:
 .byte   W12
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_CF69D5:
 .byte   W12
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N12 ,As4
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_CF69BF
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_CF69D5
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_CF69BF
@  #05 @033   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_CF69BF
@  #05 @035   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn4 ,v127
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W54
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
 .byte   W72
 .byte   GOTO
  .word Label_CF6960
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

HeroicStruggle_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , HeroicStruggle_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 36*HeroicStruggle_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+12
 .byte   N96 ,Ds2 ,v088
 .byte   N96 ,Ds3
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   Fn2 ,v092
 .byte   N96 ,Fn3
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Gn3
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   N48 ,As2
 .byte   N48 ,As3
 .byte   W48
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
Label_CF6A91:
 .byte   N24 ,Fn2 ,v092
 .byte   N24 ,Fn3
 .byte   W24
@  #06 @004   ----------------------------------------
Label_CF6A97:
 .byte   TIE ,Gn2 ,v092
 .byte   TIE ,Gn3
 .byte   W96
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_CF6A97
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   TIE ,Fn2 ,v092
 .byte   TIE ,Fn3
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v065
 .byte   N48 ,Ds2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Gn2
 .byte   N48 ,Gn3
 .byte   W48
@  #06 @015   ----------------------------------------
 .byte   As2
 .byte   N48 ,As3
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Dn4
 .byte   W48
@  #06 @016   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   TIE ,Cn4
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   N36 ,Fn2
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N60 ,Gn2
 .byte   N60 ,Gn3
 .byte   W60
@  #06 @019   ----------------------------------------
 .byte   N36 ,Gs2
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N12 ,As2
 .byte   N12 ,As3
 .byte   W12
 .byte   N04 ,Fn1
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn1
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs1
 .byte   N04 ,Gs2
 .byte   W04
 .byte   As1
 .byte   N04 ,As2
 .byte   W04
 .byte   Cn2
 .byte   N04 ,Cn3
 .byte   W04
 .byte   Dn2
 .byte   N04 ,Dn3
 .byte   W04
 .byte   Ds2
 .byte   N04 ,Ds3
 .byte   W04
 .byte   Fn2
 .byte   N04 ,Fn3
 .byte   W04
 .byte   Gn2
 .byte   N04 ,Gn3
 .byte   W04
 .byte   Gs2
 .byte   N04 ,Gs3
 .byte   W04
 .byte   As2
 .byte   N04 ,As3
 .byte   W04
 .byte   Cn3 ,v072
 .byte   N04 ,Cn4
 .byte   W04
@  #06 @020   ----------------------------------------
 .byte   N36 ,Dn3 ,v124
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N72 ,Gn2
 .byte   N72 ,Gn3
 .byte   W48
@  #06 @021   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Fn4
 .byte   W24
@  #06 @022   ----------------------------------------
Label_CF6B37:
 .byte   N06 ,Ds3 ,v124
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   TIE ,Cn3
 .byte   TIE ,Cn4
 .byte   W84
 .byte   PEND 
@  #06 @023   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   N24 ,Gn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Ds4
 .byte   W24
@  #06 @024   ----------------------------------------
 .byte   N36 ,Dn3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N72 ,Cn3
 .byte   N72 ,Cn4
 .byte   W48
@  #06 @025   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Fn4
 .byte   W24
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_CF6B37
@  #06 @027   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   N24 ,Gn3 ,v124
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Ds4
 .byte   W24
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
 .byte   W48
 .byte   N04 ,Bn1 ,v100
 .byte   N04 ,Bn2
 .byte   W04
 .byte   Cn2
 .byte   N04 ,Cn3
 .byte   W04
 .byte   Dn2
 .byte   N04 ,Dn3
 .byte   W04
 .byte   Ds2
 .byte   N04 ,Ds3
 .byte   W04
 .byte   Fn2
 .byte   N04 ,Fn3
 .byte   W04
 .byte   Gn2
 .byte   N04 ,Gn3
 .byte   W04
 .byte   An2
 .byte   N04 ,An3
 .byte   W04
 .byte   Bn2
 .byte   N04 ,Bn3
 .byte   W04
 .byte   Cn3
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Dn3
 .byte   N04 ,Dn4
 .byte   W04
 .byte   Ds3
 .byte   N04 ,Ds4
 .byte   W04
 .byte   Fn3
 .byte   N04 ,Fn4
 .byte   W04
@  #06 @036   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   TIE ,Gn4
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   Gn3 ,v079
 .byte   N06 ,Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
@  #06 @038   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   TIE ,Cn4
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   N24 ,Fn3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Gs4
 .byte   W24
@  #06 @040   ----------------------------------------
 .byte   N78 ,As3
 .byte   N78 ,As4
 .byte   W78
 .byte   N06 ,Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
@  #06 @041   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   N96 ,Gs4
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N24 ,Fn3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Ds4
 .byte   W24
@  #06 @043   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   N96 ,Dn4
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   Ds2
 .byte   N96 ,Ds3
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,Fn3
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Gn3
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   N48 ,As2
 .byte   N48 ,As3
 .byte   W48
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
 .byte   GOTO
  .word Label_CF6A91
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

HeroicStruggle_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , HeroicStruggle_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 54*HeroicStruggle_mvl/mxv
 .byte   PAN , c_v-1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N03 ,Cn1 ,v124
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
@  #07 @001   ----------------------------------------
Label_010008A1:
 .byte   N03 ,Cn1 ,v124
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_010008F4:
 .byte   N03 ,Cn1 ,v124
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_0100094E:
 .byte   N03 ,Cn1 ,v124
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   PEND 
Label_01000990:
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
@  #07 @004   ----------------------------------------
Label_010009A9:
 .byte   N03 ,Cn1 ,v124
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_010008A1
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_010008F4
@  #07 @007   ----------------------------------------
Label_01000A05:
 .byte   N03 ,Cn1 ,v124
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_010009A9
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_010008A1
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_010008F4
@  #07 @011   ----------------------------------------
Label_01000A67:
 .byte   N03 ,Cn1 ,v124
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_01000AC1:
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_01000B14:
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_01000B68:
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   PEND 
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01000A05
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01000AC1
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01000B14
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01000B68
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01000A67
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_010009A9
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_010008A1
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_010008F4
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01000A05
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_010009A9
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_010008A1
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_010008F4
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01000A67
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_010009A9
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_010008A1
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_010008F4
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01000A05
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_010009A9
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_010008A1
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_010008F4
@  #07 @035   ----------------------------------------
 .byte   N03 ,Cn1 ,v124
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_010009A9
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_010008A1
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_010008F4
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01000A05
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_010009A9
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_010008A1
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_010008F4
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01000A67
@  #07 @044   ----------------------------------------
 .byte   N03 ,Cn1 ,v124
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
@  #07 @045   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v124
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v016
 .byte   N03 ,Fs1 ,v052
 .byte   W06
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_010008F4
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100094E
@  #07 @048   ----------------------------------------
 .byte   GOTO
  .word Label_01000990
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

HeroicStruggle_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , HeroicStruggle_key+0
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 36*HeroicStruggle_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-23
 .byte   N96 ,Cn2 ,v088
 .byte   N96 ,Cn3
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   Dn2
 .byte   N96 ,Dn3
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   Ds2
 .byte   N96 ,Ds3
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N24 ,Fn2
 .byte   N24 ,Fn3
 .byte   W24
Label_01000028:
 .byte   N24 ,Dn2 ,v088
 .byte   N24 ,Dn3
 .byte   W24
@  #08 @004   ----------------------------------------
Label_0100002E:
 .byte   TIE ,Ds2 ,v088
 .byte   TIE ,Ds3
 .byte   W96
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v063
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100002E
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v063
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   TIE ,Dn2 ,v088
 .byte   TIE ,Dn3
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v062
 .byte   N48 ,Cn2
 .byte   N48 ,Cn3
 .byte   W48
 .byte   Ds2
 .byte   N48 ,Ds3
 .byte   W48
@  #08 @015   ----------------------------------------
 .byte   Gn2
 .byte   N48 ,Gn3
 .byte   W48
 .byte   As2
 .byte   N48 ,As3
 .byte   W48
@  #08 @016   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   TIE ,Gs3
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   EOT
 .byte   Gs2 ,v068
 .byte   N36 ,Dn2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N60 ,Ds2
 .byte   N60 ,Ds3
 .byte   W60
@  #08 @019   ----------------------------------------
 .byte   N36 ,Fn2
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N04 ,Dn1
 .byte   N04 ,Dn2
 .byte   W04
 .byte   Ds1
 .byte   N04 ,Ds2
 .byte   W04
 .byte   Fn1
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Gn1
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Gs1
 .byte   N04 ,Gs2
 .byte   W04
 .byte   As1
 .byte   N04 ,As2
 .byte   W04
 .byte   Cn2
 .byte   N04 ,Cn3
 .byte   W04
 .byte   Dn2
 .byte   N04 ,Dn3
 .byte   W04
 .byte   Ds2
 .byte   N04 ,Ds3
 .byte   W04
 .byte   Fn2
 .byte   N04 ,Fn3
 .byte   W04
 .byte   Gn2
 .byte   N04 ,Gn3
 .byte   W04
 .byte   Gs2
 .byte   N04 ,Gs3
 .byte   W04
@  #08 @020   ----------------------------------------
 .byte   N36 ,Gn2 ,v124
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N72 ,Ds2
 .byte   N72 ,Ds3
 .byte   W48
@  #08 @021   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Cn4
 .byte   W24
@  #08 @022   ----------------------------------------
Label_010000CD:
 .byte   N06 ,Cn3 ,v124
 .byte   N06 ,Cn4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   TIE ,Gs2
 .byte   TIE ,Gs3
 .byte   W84
 .byte   PEND 
@  #08 @023   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gs2 ,v068
 .byte   N24 ,Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Cn4
 .byte   W24
@  #08 @024   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N72 ,Gn2
 .byte   N72 ,Gn3
 .byte   W48
@  #08 @025   ----------------------------------------
 .byte   W24
 .byte   N24 ,As2
 .byte   N24 ,As3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Dn4
 .byte   W24
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_010000CD
@  #08 @027   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gs2 ,v068
 .byte   N24 ,Ds3 ,v124
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Cn4
 .byte   W24
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
 .byte   W48
 .byte   N04 ,Gn1 ,v092
 .byte   N04 ,Gn2
 .byte   W04
 .byte   An1
 .byte   N04 ,An2
 .byte   W04
 .byte   Bn1
 .byte   N04 ,Bn2
 .byte   W04
 .byte   Cn2
 .byte   N04 ,Cn3
 .byte   W04
 .byte   Dn2
 .byte   N04 ,Dn3
 .byte   W04
 .byte   Ds2
 .byte   N04 ,Ds3
 .byte   W04
 .byte   Fn2
 .byte   N04 ,Fn3
 .byte   W04
 .byte   Gn2
 .byte   N04 ,Gn3
 .byte   W04
 .byte   An2
 .byte   N04 ,An3
 .byte   W04
 .byte   Bn2
 .byte   N04 ,Bn3
 .byte   W04
 .byte   Cn3
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Dn3
 .byte   N04 ,Dn4
 .byte   W04
@  #08 @036   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   TIE ,Ds4
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   Ds3 ,v075
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
@  #08 @038   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   TIE ,Gn3
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   N24 ,Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   TIE ,Fn3
 .byte   TIE ,Fn4
 .byte   W24
@  #08 @040   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   Fn3 ,v077
 .byte   N06 ,Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
@  #08 @041   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   N96 ,Fn4
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N24 ,Dn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Cn4
 .byte   W24
@  #08 @043   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   N96 ,Bn3
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   Cn2
 .byte   N96 ,Cn3
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   Dn2
 .byte   N96 ,Dn3
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   Ds2
 .byte   N96 ,Ds3
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N24 ,Fn2
 .byte   N24 ,Fn3
 .byte   W24
 .byte   GOTO
  .word Label_01000028
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

HeroicStruggle_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , HeroicStruggle_key+0
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 43*HeroicStruggle_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+6
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W72
Label_CF6288:
 .byte   W24
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
Label_CF6299:
 .byte   TIE ,Cn1 ,v072
 .byte   TIE ,Cn2
 .byte   W96
 .byte   PEND 
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v048
Label_CF62A4:
 .byte   W12
 .byte   N06 ,Fn3 ,v127
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N12 ,Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Ds3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   PEND 
@  #09 @023   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12 ,As2
 .byte   N12 ,As3
 .byte   W12
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_CF6299
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v048
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_CF62A4
@  #09 @028   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn3 ,v127
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
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
 .byte   W72
 .byte   GOTO
  .word Label_CF6288
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

HeroicStruggle_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , HeroicStruggle_key+0
 .byte   VOICE , 10
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 25*HeroicStruggle_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W72
Label_01000354:
 .byte   W24
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
Label_01000357:
 .byte   W24
 .byte   N06 ,Fn4 ,v072
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #10 @007   ----------------------------------------
 .byte   N06 ,Ds4
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #10 @008   ----------------------------------------
 .byte   N12 ,As3
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_01000357
@  #10 @011   ----------------------------------------
 .byte   N06 ,Ds4 ,v072
 .byte   W24
 .byte   Fn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
@  #10 @012   ----------------------------------------
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W90
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
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W20
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W04
@  #10 @029   ----------------------------------------
Label_010003C4:
 .byte   W20
 .byte   N06 ,Ds4 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W04
 .byte   PEND 
@  #10 @030   ----------------------------------------
Label_010003DC:
 .byte   W02
 .byte   N06 ,Ds4 ,v072
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W04
 .byte   PEND 
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_010003C4
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_010003DC
@  #10 @033   ----------------------------------------
 .byte   W20
 .byte   N06 ,Ds4 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,An4
 .byte   W04
@  #10 @034   ----------------------------------------
 .byte   W02
 .byte   Bn4
 .byte   W18
 .byte   Dn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W04
@  #10 @035   ----------------------------------------
 .byte   W20
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W44
 .byte   W02
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
 .byte   W72
 .byte   GOTO
  .word Label_01000354
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

HeroicStruggle_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , HeroicStruggle_key+0
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 51*HeroicStruggle_mvl/mxv
 .byte   PAN , c_v+8
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N06 ,Cn2 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #11 @001   ----------------------------------------
Label_01000D7F:
 .byte   W06
 .byte   N06 ,Cn3 ,v072
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #11 @002   ----------------------------------------
Label_01000D9D:
 .byte   N06 ,Cn2 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #11 @003   ----------------------------------------
Label_01000DB9:
 .byte   W06
 .byte   N06 ,Cn3 ,v072
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   PEND 
Label_01000DCF:
 .byte   N12 ,As1 ,v072
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #11 @004   ----------------------------------------
 .byte   PATT
  .word Label_01000D9D
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_01000D7F
@  #11 @006   ----------------------------------------
Label_01000DE2:
 .byte   N06 ,Gs1 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #11 @007   ----------------------------------------
Label_01000DFE:
 .byte   W06
 .byte   N06 ,Gs2 ,v072
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #11 @008   ----------------------------------------
 .byte   PATT
  .word Label_01000D9D
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_01000D7F
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_01000DE2
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_01000DFE
@  #11 @012   ----------------------------------------
Label_01000E30:
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #11 @013   ----------------------------------------
Label_01000E4C:
 .byte   W06
 .byte   N06 ,As2 ,v072
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_01000D9D
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_01000D7F
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_01000DE2
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_01000DFE
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_01000E30
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_01000E4C
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_01000D9D
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_01000D7F
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_01000DE2
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_01000DFE
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_01000D9D
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_01000D7F
@  #11 @026   ----------------------------------------
 .byte   PATT
  .word Label_01000DE2
@  #11 @027   ----------------------------------------
 .byte   N12 ,Fn1 ,v072
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   W06
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_01000D9D
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_01000D7F
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_01000DE2
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_01000DFE
@  #11 @032   ----------------------------------------
Label_01000EE0:
 .byte   N06 ,Fn1 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #11 @033   ----------------------------------------
Label_01000EFC:
 .byte   W06
 .byte   N06 ,Fn2 ,v072
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #11 @034   ----------------------------------------
Label_01000F1A:
 .byte   N06 ,Gn1 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@  #11 @035   ----------------------------------------
Label_01000F36:
 .byte   N12 ,Gn1 ,v072
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_01000D9D
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_01000D7F
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_01000DE2
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_01000DFE
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_01000EE0
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_01000EFC
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_01000F1A
@  #11 @043   ----------------------------------------
 .byte   PATT
  .word Label_01000F36
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_01000DE2
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_01000E4C
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_01000D9D
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_01000DB9
@  #11 @048   ----------------------------------------
 .byte   GOTO
  .word Label_01000DCF
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

HeroicStruggle_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , HeroicStruggle_key+0
 .byte   VOICE , 39
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-13
 .byte   VOL , 35*HeroicStruggle_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N06 ,Cn1 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #12 @001   ----------------------------------------
Label_01000FC7:
 .byte   W06
 .byte   N06 ,Cn2 ,v072
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #12 @002   ----------------------------------------
Label_01000FE5:
 .byte   N06 ,Cn1 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #12 @003   ----------------------------------------
Label_01001001:
 .byte   W06
 .byte   N06 ,Cn2 ,v072
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   PEND 
Label_01001017:
 .byte   N12 ,As0 ,v072
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #12 @004   ----------------------------------------
 .byte   PATT
  .word Label_01000FE5
@  #12 @005   ----------------------------------------
 .byte   PATT
  .word Label_01000FC7
@  #12 @006   ----------------------------------------
Label_0100102A:
 .byte   N06 ,Gs0 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N06 ,Gs0
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds0
 .byte   W12
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #12 @007   ----------------------------------------
Label_01001046:
 .byte   W06
 .byte   N06 ,Gs1 ,v072
 .byte   W06
 .byte   N12 ,Gs0
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N06 ,Gs0
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds0
 .byte   W12
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #12 @008   ----------------------------------------
 .byte   PATT
  .word Label_01000FE5
@  #12 @009   ----------------------------------------
 .byte   PATT
  .word Label_01000FC7
@  #12 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100102A
@  #12 @011   ----------------------------------------
 .byte   PATT
  .word Label_01001046
@  #12 @012   ----------------------------------------
Label_01001078:
 .byte   N06 ,As0 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N06 ,Gs0
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #12 @013   ----------------------------------------
Label_01001094:
 .byte   W06
 .byte   N06 ,As1 ,v072
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N06 ,Gs0
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #12 @014   ----------------------------------------
 .byte   PATT
  .word Label_01000FE5
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_01000FC7
@  #12 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100102A
@  #12 @017   ----------------------------------------
 .byte   PATT
  .word Label_01001046
@  #12 @018   ----------------------------------------
 .byte   PATT
  .word Label_01001078
@  #12 @019   ----------------------------------------
 .byte   PATT
  .word Label_01001094
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_01000FE5
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_01000FC7
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100102A
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_01001046
@  #12 @024   ----------------------------------------
 .byte   PATT
  .word Label_01000FE5
@  #12 @025   ----------------------------------------
 .byte   PATT
  .word Label_01000FC7
@  #12 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100102A
@  #12 @027   ----------------------------------------
 .byte   N12 ,Fn0 ,v072
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
 .byte   As0
 .byte   W06
@  #12 @028   ----------------------------------------
 .byte   PATT
  .word Label_01000FE5
@  #12 @029   ----------------------------------------
 .byte   PATT
  .word Label_01000FC7
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100102A
@  #12 @031   ----------------------------------------
 .byte   PATT
  .word Label_01001046
@  #12 @032   ----------------------------------------
Label_01001128:
 .byte   N06 ,Fn0 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06 ,Fn0
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn0
 .byte   W12
 .byte   N12 ,Ds0
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #12 @033   ----------------------------------------
Label_01001144:
 .byte   W06
 .byte   N06 ,Fn1 ,v072
 .byte   W06
 .byte   N12 ,Fn0
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06 ,Fn0
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn0
 .byte   W12
 .byte   N12 ,Ds0
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #12 @034   ----------------------------------------
Label_01001162:
 .byte   N06 ,Gn0 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn0
 .byte   W12
 .byte   N12 ,Ds0
 .byte   W12
 .byte   N06 ,Fn0
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@  #12 @035   ----------------------------------------
Label_0100117E:
 .byte   N12 ,Gn0 ,v072
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@  #12 @036   ----------------------------------------
 .byte   PATT
  .word Label_01000FE5
@  #12 @037   ----------------------------------------
 .byte   PATT
  .word Label_01000FC7
@  #12 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100102A
@  #12 @039   ----------------------------------------
 .byte   PATT
  .word Label_01001046
@  #12 @040   ----------------------------------------
 .byte   PATT
  .word Label_01001128
@  #12 @041   ----------------------------------------
 .byte   PATT
  .word Label_01001144
@  #12 @042   ----------------------------------------
 .byte   PATT
  .word Label_01001162
@  #12 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100117E
@  #12 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100102A
@  #12 @045   ----------------------------------------
 .byte   PATT
  .word Label_01001094
@  #12 @046   ----------------------------------------
 .byte   PATT
  .word Label_01000FE5
@  #12 @047   ----------------------------------------
 .byte   PATT
  .word Label_01001001
@  #12 @048   ----------------------------------------
 .byte   GOTO
  .word Label_01001017
 .byte   FINE

@******************************************************@
	.align	2

HeroicStruggle:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	HeroicStruggle_pri	@ Priority
	.byte	HeroicStruggle_rev	@ Reverb.
    
	.word	HeroicStruggle_grp
    
	.word	HeroicStruggle_001
	.word	HeroicStruggle_002
	.word	HeroicStruggle_003
	.word	HeroicStruggle_004
	.word	HeroicStruggle_005
	.word	HeroicStruggle_006
	.word	HeroicStruggle_007
	.word	HeroicStruggle_008
	.word	HeroicStruggle_009
	.word	HeroicStruggle_010
	.word	HeroicStruggle_011
	.word	HeroicStruggle_012

	.end
