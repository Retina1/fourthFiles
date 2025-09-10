	.include "MPlayDef.s"

	.equ	Maps_grp, voicegroup000
	.equ	Maps_pri, 0
	.equ	Maps_rev, 0
	.equ	Maps_mvl, 127
	.equ	Maps_key, 0
	.equ	Maps_tbs, 1
	.equ	Maps_exg, 0
	.equ	Maps_cmp, 1

	.section .rodata
	.global	Maps
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Maps_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 67*Maps_mvl/mxv
 .byte   KEYSH , Maps_key+0
 .byte   TEMPO , 120*Maps_tbs/2
 .byte   VOICE , 30
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #01 @001   ----------------------------------------
Label_0115488A:
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_0115488A
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_0115488A
@  #01 @004   ----------------------------------------
Label_011548D7:
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0115488A
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0115488A
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0115488A
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0115488A
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0115488A
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0115488A
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0115488A
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0115488A
@  #01 @013   ----------------------------------------
Label_011548FF:
 .byte   N12 ,Bn3 ,v040
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Bn3 ,v020
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Bn3 ,v040
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Bn3 ,v020
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Bn3 ,v040
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Bn3 ,v020
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Bn3 ,v040
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Bn3 ,v020
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_01154968:
 .byte   N12 ,Gn3 ,v040
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn3 ,v020
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn3 ,v040
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn3 ,v020
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn3 ,v040
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn3 ,v020
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn3 ,v040
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn3 ,v020
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_011548FF
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0115488A
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_011548FF
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01154968
@  #01 @019   ----------------------------------------
Label_011549E5:
 .byte   N03 ,Dn4 ,v024
 .byte   N12 ,En4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,En4 ,v020
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,En4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,En4 ,v020
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,En4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,En4 ,v020
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,En4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,En4 ,v020
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_01154A50:
 .byte   N03 ,Dn4 ,v024
 .byte   N12 ,Gn4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,Gn4 ,v020
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,Gn4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,Gn4 ,v020
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,Gn4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,Gn4 ,v020
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_01154AB1:
 .byte   N03 ,Dn4 ,v024
 .byte   N12 ,Bn4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,Bn4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,Bn4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,Bn4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,Bn4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,Bn4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,An4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,An4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_01154B1C:
 .byte   N03 ,Dn4 ,v024
 .byte   N12 ,Gn4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,Gn4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,Gn4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,Gn4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,Gn4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,En4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,Fs4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,Gn4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01154AB1
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01154B1C
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01154AB1
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01154B1C
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01154AB1
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01154B1C
@  #01 @029   ----------------------------------------
 .byte   N03 ,Dn4 ,v024
 .byte   N12 ,Bn4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,Bn4 ,v020
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,Bn4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,Bn4 ,v020
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,Bn4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,Bn4 ,v020
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,An4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,An4 ,v020
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #01 @030   ----------------------------------------
Label_01154C0F:
 .byte   N03 ,Dn4 ,v024
 .byte   N12 ,Gn4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,Gn4 ,v020
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,Gn4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,Gn4 ,v020
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,Gn4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,Gn4 ,v020
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,Gn4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,Gn4 ,v020
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #01 @031   ----------------------------------------
 .byte   N03
 .byte   N12 ,En4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,En4 ,v020
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,En4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,En4 ,v020
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,En4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,En4 ,v020
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01154C0F
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_011548FF
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01154968
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_011548FF
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0115488A
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_011548FF
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01154968
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_011549E5
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01154A50
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01154AB1
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01154B1C
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01154AB1
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01154B1C
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01154AB1
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01154B1C
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01154AB1
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01154B1C
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01154AB1
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01154B1C
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01154AB1
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01154B1C
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01154AB1
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01154B1C
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01154AB1
@  #01 @056   ----------------------------------------
Label_01154D50:
 .byte   N03 ,Dn4 ,v024
 .byte   N12 ,Gn4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,Gn4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,Gn4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,Gn4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,Gn4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,En4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N01 ,En1 ,v052
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Gn2
 .byte   N01 ,Bn2
 .byte   N01 ,En3
 .byte   N03 ,Dn4 ,v024
 .byte   N12 ,Fs4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N01 ,En1 ,v052
 .byte   N01 ,An1
 .byte   N01 ,Dn2
 .byte   N01 ,Gn2
 .byte   N01 ,Bn2
 .byte   N01 ,En3
 .byte   N03 ,Dn4 ,v024
 .byte   N12 ,Gn4 ,v040
 .byte   W03
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #01 @057   ----------------------------------------
Label_01154DD9:
 .byte   N12 ,Gn2 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn2 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn2 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N24 ,Fs2 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn2 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N24 ,Fs2 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #01 @058   ----------------------------------------
Label_01154E38:
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn1 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn1 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn1 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn1 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,An1 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,An1 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #01 @059   ----------------------------------------
Label_01154E99:
 .byte   N12 ,Gn2 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn2 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn2 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N24 ,Fs2 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn2 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N24 ,Bn2 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01154E38
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01154DD9
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01154E38
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01154E99
@  #01 @064   ----------------------------------------
 .byte   N12 ,An2 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn2 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N48 ,Gn1 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #01 @065   ----------------------------------------
Label_01154F5B:
 .byte   N12 ,Gn2 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn3 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn2 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn3 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn2 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn3 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn2 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn3 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #01 @066   ----------------------------------------
Label_01154FC4:
 .byte   N12 ,En2 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn3 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,En2 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn3 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Dn2 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn3 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Dn2 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn3 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #01 @067   ----------------------------------------
Label_0115502D:
 .byte   N12 ,Gn1 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn3 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn1 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn3 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn1 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn3 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Dn2 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn3 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #01 @068   ----------------------------------------
 .byte   N12 ,Gn2 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn3 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn2 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn3 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn2 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn3 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Dn2 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn3 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01154F5B
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01154FC4
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_0115502D
@  #01 @072   ----------------------------------------
 .byte   N12 ,Gn2 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn3 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn2 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn3 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn2 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn3 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N01 ,Gn2 ,v052
 .byte   N01 ,Bn2
 .byte   N01 ,En3
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01154AB1
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_01154B1C
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_01154AB1
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_01154B1C
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01154AB1
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_01154B1C
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_01154AB1
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_01154B1C
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_01154AB1
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_01154B1C
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_01154AB1
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_01154B1C
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_01154AB1
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_01154B1C
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_01154AB1
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_01154D50
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_01154DD9
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_01154E38
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_01154E99
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_01154E38
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_01154DD9
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_01154E38
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_01154E99
@  #01 @096   ----------------------------------------
 .byte   N12 ,An2 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Gn2 ,v052
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   TIE ,Gn1 ,v052
 .byte   TIE ,Dn2
 .byte   N03 ,Dn4 ,v024
 .byte   W01
 .byte   TIE ,Gn2 ,v052
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   TIE ,Gn3
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_0115488A
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_0115488A
@  #01 @099   ----------------------------------------
 .byte   N03 ,Dn4 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W02
 .byte   EOT
 .byte   Dn2 ,v055
 .byte   Bn2 ,v067
 .byte   W01
@  #01 @100   ----------------------------------------
 .byte   Gn1 ,v062
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_0115488A
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_0115488A
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_0115488A
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_0115488A
@  #01 @105   ----------------------------------------
 .byte   GOTO
  .word Label_011548D7
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Maps_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 90*Maps_mvl/mxv
 .byte   KEYSH , Maps_key+0
 .byte   VOICE , 28
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_F95322:
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
Label_F95331:
 .byte   W72
 .byte   N01 ,An0 ,v040
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_F9533A:
 .byte   N06 ,Cn2 ,v040
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
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_F9535D:
 .byte   N06 ,Gn1 ,v040
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
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_F95380:
 .byte   N06 ,En2 ,v040
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
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_F9535D
@  #02 @024   ----------------------------------------
Label_F953A8:
 .byte   N06 ,Dn2 ,v040
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
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_F9533A
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_F953A8
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_F9535D
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
 .byte   PATT
  .word Label_F95331
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_F9533A
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_F9535D
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_F95380
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_F9535D
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_F953A8
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_F9533A
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_F953A8
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_F9535D
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_F9533A
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_F9535D
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_F95380
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_F9535D
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_F953A8
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_F9533A
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_F953A8
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_F9535D
@  #02 @056   ----------------------------------------
Label_F9543A:
 .byte   N12 ,Gn0 ,v040
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
@  #02 @057   ----------------------------------------
Label_F9544D:
 .byte   N12 ,An0 ,v040
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
@  #02 @058   ----------------------------------------
Label_F95460:
 .byte   N12 ,Cn1 ,v040
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
@  #02 @059   ----------------------------------------
Label_F95473:
 .byte   N12 ,Dn1 ,v040
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
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_F9543A
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_F9544D
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_F95460
@  #02 @063   ----------------------------------------
 .byte   N12 ,Dn1 ,v040
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
 .byte   TIE
 .byte   W12
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   EOT
 .byte   N96 ,En0
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   Gn0
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   En0
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   N72 ,Cn1
 .byte   W72
 .byte   N24 ,Dn1
 .byte   W24
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_F9533A
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_F9535D
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_F95380
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_F9535D
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_F953A8
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_F9533A
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_F953A8
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_F9535D
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_F9533A
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_F9535D
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_F95380
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_F9535D
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_F953A8
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_F9533A
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_F953A8
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_F9535D
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_F9543A
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_F9544D
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_F95460
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_F95473
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_F9543A
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_F9544D
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_F95460
@  #02 @095   ----------------------------------------
 .byte   N24 ,Bn0 ,v040
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   TIE ,Gn0
 .byte   W48
@  #02 @096   ----------------------------------------
 .byte   W96
@  #02 @097   ----------------------------------------
 .byte   W96
@  #02 @098   ----------------------------------------
 .byte   W96
@  #02 @099   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #02 @100   ----------------------------------------
 .byte   W96
@  #02 @101   ----------------------------------------
 .byte   W96
@  #02 @102   ----------------------------------------
 .byte   W96
@  #02 @103   ----------------------------------------
 .byte   GOTO
  .word Label_F95322
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Maps_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 90*Maps_mvl/mxv
 .byte   KEYSH , Maps_key+0
 .byte   VOICE , 104
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_F94E0E:
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
 .byte   W72
 .byte   N24 ,Dn3 ,v040
 .byte   W24
@  #03 @012   ----------------------------------------
Label_F94E1A:
 .byte   N24 ,Bn2 ,v040
 .byte   W72
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_F94E21:
 .byte   N24 ,Gn2 ,v040
 .byte   W72
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   Bn2
 .byte   W72
 .byte   Gn2
 .byte   W24
@  #03 @015   ----------------------------------------
Label_F94E2C:
 .byte   N24 ,Dn3 ,v040
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_F94E2C
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_F94E2C
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_F94E2C
@  #03 @019   ----------------------------------------
 .byte   N24 ,Dn3 ,v040
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W48
@  #03 @020   ----------------------------------------
Label_F94E4E:
 .byte   N72 ,Dn3 ,v040
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_F94E57:
 .byte   N12 ,An2 ,v040
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36 ,Gn2
 .byte   W36
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_F94E4E
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_F94E57
@  #03 @024   ----------------------------------------
Label_F94E71:
 .byte   N12 ,Dn3 ,v040
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_F94E71
@  #03 @026   ----------------------------------------
 .byte   N24 ,Dn3 ,v040
 .byte   W24
 .byte   Dn3 ,v024
 .byte   W48
 .byte   N12 ,Dn3 ,v040
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_F94E57
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W72
 .byte   N24 ,Dn3 ,v040
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_F94E1A
@  #03 @033   ----------------------------------------
 .byte   N24 ,Gn2 ,v040
 .byte   W72
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #03 @035   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_F94E1A
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_F94E21
@  #03 @038   ----------------------------------------
 .byte   N24 ,En3 ,v040
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #03 @039   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W48
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_F94E4E
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_F94E57
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_F94E4E
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_F94E57
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_F94E71
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_F94E71
@  #03 @046   ----------------------------------------
Label_F94EF8:
 .byte   N24 ,Dn3 ,v040
 .byte   W24
 .byte   Dn3 ,v024
 .byte   W48
 .byte   N12 ,Bn3 ,v040
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #03 @047   ----------------------------------------
Label_F94F06:
 .byte   N12 ,Gn3 ,v040
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36 ,En3
 .byte   W36
 .byte   PEND 
@  #03 @048   ----------------------------------------
Label_F94F16:
 .byte   N24 ,Gn3 ,v040
 .byte   W24
 .byte   Gn3 ,v024
 .byte   W48
 .byte   N12 ,Bn3 ,v040
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_F94F06
@  #03 @050   ----------------------------------------
Label_F94F29:
 .byte   N12 ,Gn3 ,v040
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_F94F29
@  #03 @052   ----------------------------------------
Label_F94F3F:
 .byte   N24 ,Gn3 ,v040
 .byte   W24
 .byte   Gn3 ,v024
 .byte   W48
 .byte   N12 ,Dn3 ,v040
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_F94E57
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
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_F94E4E
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_F94E57
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_F94E4E
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_F94E57
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_F94E71
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_F94E71
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_F94EF8
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_F94F06
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_F94F16
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_F94F06
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_F94F29
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_F94F29
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_F94F3F
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_F94E57
@  #03 @086   ----------------------------------------
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   W96
@  #03 @102   ----------------------------------------
 .byte   W96
@  #03 @103   ----------------------------------------
 .byte   GOTO
  .word Label_F94E0E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Maps_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 78*Maps_mvl/mxv
 .byte   KEYSH , Maps_key+0
 .byte   VOICE , 124
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_F93F9A:
 .byte   N06 ,Cn1 ,v040
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_F93FAF:
 .byte   N12 ,Bn0 ,v040
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_F93F9A
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_F93FAF
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_F93F9A
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_F93FAF
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_F93F9A
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_F93FAF
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_F93F9A
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_F93FAF
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_F93F9A
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_F93FAF
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_F93F9A
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_F93FAF
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_F93F9A
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_F93FAF
@  #04 @020   ----------------------------------------
Label_F9400E:
 .byte   N12 ,Bn0 ,v040
 .byte   N12 ,Ds2
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_F94036:
 .byte   N12 ,Bn0 ,v040
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_F9405C:
 .byte   N12 ,Bn0 ,v040
 .byte   N12 ,Cs2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_F94036
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_F94036
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_F94036
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_F94036
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_F94036
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_F93F9A
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_F93FAF
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_F93F9A
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_F93FAF
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_F93F9A
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_F93FAF
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_F93F9A
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_F93FAF
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_F93F9A
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_F93FAF
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_F93F9A
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_F93FAF
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_F9400E
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_F94036
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_F9405C
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_F94036
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_F94036
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_F94036
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_F94036
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_F94036
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_F9400E
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_F94036
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_F9405C
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_F94036
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_F94036
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_F94036
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_F94036
@  #04 @055   ----------------------------------------
 .byte   N12 ,Bn0 ,v040
 .byte   N12 ,Cs2
 .byte   N12 ,Ds2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Ds2
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,En1
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
@  #04 @056   ----------------------------------------
Label_F9414D:
 .byte   N12 ,Bn0 ,v040
 .byte   N12 ,Cs2
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N06 ,Cs2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cs2
 .byte   W12
 .byte   En1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   En1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_F9414D
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_F9414D
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_F9414D
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_F9414D
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_F9414D
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_F9414D
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_F9414D
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_F93F9A
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_F93FAF
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_F93F9A
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_F93FAF
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_F93F9A
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_F93FAF
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_F93F9A
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_F93FAF
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_F9400E
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_F94036
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_F9405C
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_F94036
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_F94036
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_F94036
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_F94036
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_F94036
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_F9400E
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_F94036
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_F9405C
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_F94036
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_F94036
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_F94036
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_F94036
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_F94036
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_F9414D
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_F9414D
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_F9414D
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_F9414D
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_F9414D
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_F9414D
@  #04 @094   ----------------------------------------
 .byte   N12 ,Bn0 ,v040
 .byte   N12 ,Cs2
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N06 ,Cs2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cs2
 .byte   W12
 .byte   En1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   En1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,En1
 .byte   N12 ,Cs2
 .byte   W12
@  #04 @095   ----------------------------------------
 .byte   Bn0
 .byte   N12 ,En1
 .byte   N12 ,Cs2
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N06 ,Cs2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,En1
 .byte   N12 ,Cs2
 .byte   N12 ,An2
 .byte   W48
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
 .byte   W96
@  #04 @103   ----------------------------------------
 .byte   GOTO
  .word Label_F93F9A
 .byte   FINE

@******************************************************@
	.align	2

Maps:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Maps_pri	@ Priority
	.byte	Maps_rev	@ Reverb.
    
	.word	Maps_grp
    
	.word	Maps_001
	.word	Maps_002
	.word	Maps_003
	.word	Maps_004

	.end
