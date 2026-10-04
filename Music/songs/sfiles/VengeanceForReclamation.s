	.include "MPlayDef.s"

	.equ	VengeanceForReclamation_grp, voicegroup000
	.equ	VengeanceForReclamation_pri, 0
	.equ	VengeanceForReclamation_rev, 0
	.equ	VengeanceForReclamation_mvl, 127
	.equ	VengeanceForReclamation_key, 0
	.equ	VengeanceForReclamation_tbs, 1
	.equ	VengeanceForReclamation_exg, 0
	.equ	VengeanceForReclamation_cmp, 1

	.section .rodata
	.global	VengeanceForReclamation
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

VengeanceForReclamation_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , VengeanceForReclamation_key+0
 .byte   TEMPO , 64*VengeanceForReclamation_tbs/2
 .byte   VOICE , 81
 .byte   PAN , c_v-17
 .byte   VOL , 39*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v-17
 .byte   VOL , 39*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v-17
 .byte   VOL , 39*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v-17
 .byte   VOL , 39*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03 ,Dn2 ,v100
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,An1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,An1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Gn1
 .byte   W03
@  #01 @001   ----------------------------------------
Label_011C5E76:
 .byte   W03
 .byte   N03 ,En1 ,v100
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,An1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,An1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Gn1
 .byte   W03
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_011C5EB3:
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_011C5E76
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_011C5E76
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_011C5E76
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_011C5E76
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_011C5E76
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_011C5E76
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_011C5E76
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_011C5E76
@  #01 @011   ----------------------------------------
Label_011C5EDB:
 .byte   W03
 .byte   N03 ,En1 ,v100
 .byte   W92
 .byte   W01
 .byte   PEND 
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
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
Label_011C5EED:
 .byte   W06
 .byte   N03 ,Dn2 ,v100
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,An1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,An1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Gn1
 .byte   W03
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_011C5E76
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_011C5E76
@  #01 @026   ----------------------------------------
Label_011C5F32:
 .byte   W03
 .byte   N03 ,En1 ,v100
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Dn2
 .byte   W03
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   GOTO
  .word Label_011C5EB3
@  #01 @028   ----------------------------------------
 .byte   W03
 .byte   N03 ,Bn1 ,v100
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,An1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,An1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Gn1
 .byte   W03
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_011C5E76
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_011C5E76
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_011C5E76
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_011C5E76
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_011C5E76
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_011C5E76
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_011C5E76
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_011C5EDB
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
 .byte   PATT
  .word Label_011C5EED
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_011C5E76
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_011C5E76
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_011C5F32
@  #01 @052   ----------------------------------------
 .byte   W03
 .byte   N02 ,Bn1 ,v100
 .byte   W03
 .byte   PAN , c_v-17
 .byte   VOL , 39*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W20
 .byte   PAN , c_v-17
 .byte   VOL , 39*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

VengeanceForReclamation_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , VengeanceForReclamation_key+0
 .byte   VOICE , 62
 .byte   PAN , c_v+18
 .byte   VOL , 31*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+18
 .byte   VOL , 31*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+18
 .byte   VOL , 31*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+18
 .byte   VOL , 31*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03 ,Dn2 ,v100
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,An1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,An1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Gn1
 .byte   W03
@  #02 @001   ----------------------------------------
Label_011C5960:
 .byte   W03
 .byte   N03 ,En1 ,v100
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,An1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,An1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Gn1
 .byte   W03
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_011C599D:
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_011C5960
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_011C5960
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_011C5960
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_011C5960
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_011C5960
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_011C5960
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_011C5960
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_011C5960
@  #02 @011   ----------------------------------------
Label_011C59C5:
 .byte   W03
 .byte   N03 ,En1 ,v100
 .byte   W92
 .byte   W01
 .byte   PEND 
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
Label_011C59D7:
 .byte   W06
 .byte   N03 ,Dn2 ,v100
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,An1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,An1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Gn1
 .byte   W03
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_011C5960
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_011C5960
@  #02 @026   ----------------------------------------
Label_011C5A1C:
 .byte   W03
 .byte   N03 ,En1 ,v100
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,An1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,An1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Dn2
 .byte   W03
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   GOTO
  .word Label_011C599D
@  #02 @028   ----------------------------------------
 .byte   W03
 .byte   N03 ,Bn1 ,v100
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,An1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,An1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Gn1
 .byte   W03
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_011C5960
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_011C5960
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_011C5960
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_011C5960
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_011C5960
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_011C5960
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_011C5960
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_011C59C5
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
 .byte   PATT
  .word Label_011C59D7
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_011C5960
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_011C5960
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_011C5A1C
@  #02 @052   ----------------------------------------
 .byte   W03
 .byte   N02 ,Bn1 ,v100
 .byte   W03
 .byte   PAN , c_v+18
 .byte   VOL , 31*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W20
 .byte   PAN , c_v+18
 .byte   VOL , 31*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

VengeanceForReclamation_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , VengeanceForReclamation_key+0
 .byte   VOICE , 28
 .byte   PAN , c_v+0
 .byte   VOL , 47*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06 ,En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N03 ,En0
 .byte   W03
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N03 ,En0
 .byte   W03
 .byte   N06 ,An0
 .byte   W06
 .byte   N03 ,En0
 .byte   W03
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03 ,En0
 .byte   W03
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N03 ,En0
 .byte   W03
 .byte   N06 ,An0
 .byte   W06
 .byte   N03 ,En0
 .byte   W03
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03 ,En0
 .byte   W03
 .byte   N06 ,Gn0
 .byte   W03
@  #03 @001   ----------------------------------------
Label_011C4AEC:
 .byte   W03
 .byte   N03 ,En0 ,v100
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06 ,En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N03 ,En0
 .byte   W03
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N03 ,En0
 .byte   W03
 .byte   N06 ,An0
 .byte   W06
 .byte   N03 ,En0
 .byte   W03
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03 ,En0
 .byte   W03
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N03 ,En0
 .byte   W03
 .byte   N06 ,An0
 .byte   W06
 .byte   N03 ,En0
 .byte   W03
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03 ,En0
 .byte   W03
 .byte   N06 ,Gn0
 .byte   W03
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_011C4B29:
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_011C4AEC
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_011C4AEC
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_011C4AEC
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_011C4AEC
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_011C4AEC
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_011C4AEC
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_011C4AEC
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_011C4AEC
@  #03 @011   ----------------------------------------
Label_011C4B51:
 .byte   W03
 .byte   N03 ,En0 ,v100
 .byte   W03
 .byte   N09 ,An0
 .byte   W09
 .byte   En1
 .byte   W09
 .byte   Dn1
 .byte   W09
 .byte   An0
 .byte   W09
 .byte   N06 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N09 ,Gn0
 .byte   W09
 .byte   Fs1
 .byte   W09
 .byte   En1
 .byte   W09
 .byte   Gn0
 .byte   W09
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_011C4B71:
 .byte   N06 ,Gn0 ,v100
 .byte   W06
 .byte   N09 ,Fn0
 .byte   W09
 .byte   En1
 .byte   W09
 .byte   Dn1
 .byte   W09
 .byte   Fn0
 .byte   W09
 .byte   N06 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N09 ,Fn0
 .byte   W09
 .byte   En1
 .byte   W09
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W09
 .byte   N06
 .byte   W03
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_011C4B90:
 .byte   W06
 .byte   N09 ,An0 ,v100
 .byte   W09
 .byte   En1
 .byte   W09
 .byte   Dn1
 .byte   W09
 .byte   An0
 .byte   W09
 .byte   N06 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N09 ,Gn0
 .byte   W09
 .byte   Fs1
 .byte   W09
 .byte   En1
 .byte   W09
 .byte   Gn0
 .byte   W09
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_011C4B71
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
Label_011C4BB3:
 .byte   W06
 .byte   N24 ,En0 ,v100
 .byte   W24
 .byte   N09 ,An0
 .byte   W09
 .byte   Bn0
 .byte   W09
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Dn1
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_011C4BC8:
 .byte   W06
 .byte   N24 ,En0 ,v100
 .byte   W30
 .byte   N18 ,An0
 .byte   W18
 .byte   N24 ,Bn0
 .byte   W30
 .byte   N18 ,Cn1
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_011C4BD7:
 .byte   W06
 .byte   N24 ,Dn1 ,v100
 .byte   W30
 .byte   N18 ,An0
 .byte   W18
 .byte   Gn0
 .byte   W18
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_011C4BEA:
 .byte   N03 ,Gn0 ,v100
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09 ,An0
 .byte   W09
 .byte   Bn0
 .byte   W09
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_011C4C0F:
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09 ,An0
 .byte   W09
 .byte   Bn0
 .byte   W09
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W09
 .byte   N06
 .byte   W03
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_011C4C31:
 .byte   W06
 .byte   N06 ,En0 ,v100
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N09 ,Gn0
 .byte   W09
 .byte   An0
 .byte   W09
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_011C4C4F:
 .byte   N03 ,Cn1 ,v100
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N09 ,An0
 .byte   W09
 .byte   Fn0
 .byte   W09
 .byte   N06 ,Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N12 ,Fn0
 .byte   W06
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_011C4C76:
 .byte   W06
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06 ,En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N03 ,En0
 .byte   W03
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N03 ,En0
 .byte   W03
 .byte   N06 ,An0
 .byte   W06
 .byte   N03 ,En0
 .byte   W03
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03 ,En0
 .byte   W03
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N03 ,En0
 .byte   W03
 .byte   N06 ,An0
 .byte   W06
 .byte   N03 ,En0
 .byte   W03
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03 ,En0
 .byte   W03
 .byte   N06 ,Gn0
 .byte   W03
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_011C4AEC
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_011C4AEC
@  #03 @026   ----------------------------------------
Label_011C4CBB:
 .byte   W03
 .byte   N03 ,En0 ,v100
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06 ,En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N03 ,En0
 .byte   W03
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N03 ,En0
 .byte   W03
 .byte   N06 ,An0
 .byte   W06
 .byte   N03 ,En0
 .byte   W03
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03 ,En0
 .byte   W03
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N03 ,En0
 .byte   W03
 .byte   N06 ,An0
 .byte   W06
 .byte   N03 ,En0
 .byte   W03
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03 ,En0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   W03
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   GOTO
  .word Label_011C4B29
@  #03 @028   ----------------------------------------
 .byte   W03
 .byte   N03 ,Bn0 ,v100
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06 ,En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N03 ,En0
 .byte   W03
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N03 ,En0
 .byte   W03
 .byte   N06 ,An0
 .byte   W06
 .byte   N03 ,En0
 .byte   W03
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03 ,En0
 .byte   W03
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N03 ,En0
 .byte   W03
 .byte   N06 ,An0
 .byte   W06
 .byte   N03 ,En0
 .byte   W03
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N03 ,En0
 .byte   W03
 .byte   N06 ,Gn0
 .byte   W03
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_011C4AEC
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_011C4AEC
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_011C4AEC
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_011C4AEC
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_011C4AEC
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_011C4AEC
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_011C4AEC
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_011C4B51
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_011C4B71
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_011C4B90
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_011C4B71
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_011C4BB3
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_011C4BC8
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_011C4BD7
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_011C4BEA
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_011C4C0F
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_011C4C31
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_011C4C4F
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_011C4C76
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_011C4AEC
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_011C4AEC
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_011C4CBB
@  #03 @052   ----------------------------------------
 .byte   W03
 .byte   N02 ,Bn0 ,v100
 .byte   W03
 .byte   PAN , c_v+0
 .byte   VOL , 47*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W20
 .byte   PAN , c_v+0
 .byte   VOL , 47*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

VengeanceForReclamation_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , VengeanceForReclamation_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v-18
 .byte   VOL , 39*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v-18
 .byte   VOL , 39*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v-18
 .byte   VOL , 39*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v-18
 .byte   VOL , 39*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 39*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 39*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 39*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 39*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOL , 39*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W90
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
Label_011C5265:
 .byte   W06
 .byte   N32 ,En1 ,v100
 .byte   N32 ,Bn1
 .byte   W32
 .byte   W01
 .byte   N09 ,Bn2
 .byte   N09 ,En3
 .byte   W09
 .byte   N54 ,An2
 .byte   N54 ,Dn3
 .byte   W48
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_011C5265
@  #04 @004   ----------------------------------------
Label_011C527D:
 .byte   W06
 .byte   N32 ,En1 ,v100
 .byte   N32 ,Bn1
 .byte   W32
 .byte   W01
 .byte   N09 ,An2
 .byte   N09 ,En3
 .byte   W09
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N30 ,Fs2
 .byte   N30 ,Cs3
 .byte   W30
 .byte   N09 ,Dn3
 .byte   N09 ,Gn3
 .byte   W09
 .byte   En3
 .byte   N09 ,An3
 .byte   W03
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_011C529E:
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N96 ,En2 ,v100
 .byte   N96 ,An2
 .byte   W72
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
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
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_011C52CD:
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   VOL , 39*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N96 ,Bn1 ,v100
 .byte   N96 ,En2
 .byte   W24
 .byte   VOL , 38*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 38*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 38*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 37*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 37*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 37*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 36*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 36*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 35*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 35*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 35*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 34*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 34*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 33*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 33*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 32*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 31*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 31*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 30*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 30*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 29*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 29*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 28*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 27*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 26*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 25*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 25*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 24*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 23*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 22*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 21*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 20*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 19*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 18*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 17*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 16*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 15*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 14*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 12*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 11*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 10*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 9*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 7*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 6*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 4*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 3*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 1*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 0*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 0*VengeanceForReclamation_mvl/mxv
 .byte   W18
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_011C5348:
 .byte   W06
 .byte   VOL , 39*VengeanceForReclamation_mvl/mxv
 .byte   N96 ,Bn1 ,v100
 .byte   N96 ,En2
 .byte   W24
 .byte   VOL , 38*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 38*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 38*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 37*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 37*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 37*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 36*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 36*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 35*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 35*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 35*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 34*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 34*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 33*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 33*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 32*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 31*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 31*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 30*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 30*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 29*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 29*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 28*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 27*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 26*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 25*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 25*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 24*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 23*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 22*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 21*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 20*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 19*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 18*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 17*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 16*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 15*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 14*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 12*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 11*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 10*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 9*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 7*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 6*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 4*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 3*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 1*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 0*VengeanceForReclamation_mvl/mxv
 .byte   W01
 .byte   VOL , 0*VengeanceForReclamation_mvl/mxv
 .byte   W18
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_011C5348
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_011C5348
@  #04 @010   ----------------------------------------
 .byte   W06
 .byte   VOL , 39*VengeanceForReclamation_mvl/mxv
 .byte   W90
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
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   GOTO
  .word Label_011C5265
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_011C5265
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_011C5265
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_011C527D
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_011C529E
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_011C52CD
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_011C5348
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_011C5348
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_011C5348
@  #04 @035   ----------------------------------------
 .byte   W06
 .byte   VOL , 39*VengeanceForReclamation_mvl/mxv
 .byte   W90
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
 .byte   W06
 .byte   PAN , c_v-18
 .byte   VOL , 39*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 39*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W19
 .byte   VOL , 39*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PAN , c_v-18
 .byte   VOL , 39*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 39*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

VengeanceForReclamation_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , VengeanceForReclamation_key+0
 .byte   VOICE , 91
 .byte   PAN , c_v+0
 .byte   VOL , 34*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
Label_011C6028:
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
Label_011C602C:
 .byte   W06
 .byte   N06 ,Bn3 ,v100
 .byte   N06 ,En4
 .byte   W09
 .byte   Cs4
 .byte   N06 ,Fs4
 .byte   W09
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W09
 .byte   Cs4
 .byte   N06 ,Fs4
 .byte   W09
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W09
 .byte   Cs4
 .byte   N06 ,Fs4
 .byte   W09
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W09
 .byte   Cs4
 .byte   N06 ,Fs4
 .byte   W09
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W09
 .byte   Cs4
 .byte   N06 ,Fs4
 .byte   W09
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_011C6058:
 .byte   N06 ,Bn3 ,v100
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W09
 .byte   Cs4
 .byte   N06 ,Fs4
 .byte   W09
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W09
 .byte   Cs4
 .byte   N06 ,Fs4
 .byte   W09
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W09
 .byte   Cs4
 .byte   N06 ,Fs4
 .byte   W09
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W09
 .byte   Cs4
 .byte   N06 ,Fs4
 .byte   W09
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W09
 .byte   Cs4
 .byte   N06 ,Fs4
 .byte   W09
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_011C6058
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_011C6058
@  #05 @010   ----------------------------------------
 .byte   N06 ,Bn3 ,v100
 .byte   N06 ,En4
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
Label_011C609A:
 .byte   W06
 .byte   N06 ,Bn3 ,v100
 .byte   N06 ,En4
 .byte   W09
 .byte   Cs4
 .byte   N06 ,Fs4
 .byte   W09
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W09
 .byte   Cs4
 .byte   N06 ,Fs4
 .byte   W09
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W09
 .byte   Cs4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Fs4
 .byte   W09
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W09
 .byte   Cs4
 .byte   N06 ,Fs4
 .byte   W09
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W09
 .byte   An3
 .byte   N06 ,Dn4
 .byte   W03
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_011C609A
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_011C609A
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
 .byte   GOTO
  .word Label_011C6028
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_011C602C
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_011C6058
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_011C6058
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_011C6058
@  #05 @035   ----------------------------------------
 .byte   N06 ,Bn3 ,v100
 .byte   N06 ,En4
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_011C609A
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_011C609A
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_011C609A
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
 .byte   W06
 .byte   VOICE , 91
 .byte   PAN , c_v+0
 .byte   VOL , 34*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W20
 .byte   VOICE , 91
 .byte   PAN , c_v+0
 .byte   VOL , 34*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

VengeanceForReclamation_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , VengeanceForReclamation_key+0
 .byte   VOICE , 88
 .byte   PAN , c_v+0
 .byte   VOL , 46*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 46*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 46*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 46*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
Label_011C5B0C:
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
Label_011C5B10:
 .byte   W06
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Dn4
 .byte   W18
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_011C5B1C:
 .byte   W06
 .byte   N72 ,Bn3 ,v100
 .byte   W72
 .byte   N12 ,En3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_011C5B10
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_011C5B1C
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
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   GOTO
  .word Label_011C5B0C
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_011C5B10
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_011C5B1C
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_011C5B10
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_011C5B1C
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
 .byte   W06
 .byte   VOICE , 88
 .byte   PAN , c_v+0
 .byte   VOL , 46*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W20
 .byte   VOICE , 88
 .byte   PAN , c_v+0
 .byte   VOL , 46*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

VengeanceForReclamation_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , VengeanceForReclamation_key+0
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 37*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
Label_011C5B9C:
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
Label_011C5BA4:
 .byte   W06
 .byte   N44 ,Gn2 ,v100
 .byte   N44 ,An2
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Fs2
 .byte   N44 ,Bn2
 .byte   N44 ,Fs3
 .byte   W42
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_011C5BB4:
 .byte   W06
 .byte   N68 ,En2 ,v100
 .byte   N68 ,Bn2
 .byte   N68 ,En3
 .byte   W72
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   N23 ,Fs3
 .byte   W18
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_011C5BA4
@  #07 @013   ----------------------------------------
Label_011C5BCA:
 .byte   W06
 .byte   N92 ,En2 ,v100
 .byte   N92 ,Cn3
 .byte   N92 ,En3
 .byte   W90
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
Label_011C5BD5:
 .byte   W06
 .byte   N24 ,Bn1 ,v100
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N09 ,En2
 .byte   N09 ,An2
 .byte   W09
 .byte   Fs2
 .byte   N09 ,Bn2
 .byte   W09
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N18 ,Dn2
 .byte   N18 ,Gn2
 .byte   W12
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_011C5C01:
 .byte   W06
 .byte   N24 ,En2 ,v100
 .byte   N24 ,Bn2
 .byte   W30
 .byte   N18 ,Dn2
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W30
 .byte   N18 ,Gn2
 .byte   N18 ,Bn2
 .byte   W12
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_011C5C18:
 .byte   W06
 .byte   N24 ,En2 ,v100
 .byte   N24 ,An2
 .byte   W30
 .byte   N18 ,Cn2
 .byte   N18 ,En2
 .byte   W18
 .byte   Dn2
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N30 ,Cn2
 .byte   N30 ,En2
 .byte   W24
 .byte   PEND 
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
 .byte   GOTO
  .word Label_011C5B9C
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
 .byte   PATT
  .word Label_011C5BA4
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_011C5BB4
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_011C5BA4
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_011C5BCA
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_011C5BD5
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_011C5C01
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_011C5C18
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
 .byte   W06
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 37*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W20
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 37*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

VengeanceForReclamation_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , VengeanceForReclamation_key+0
 .byte   VOICE , 95
 .byte   PAN , c_v+0
 .byte   VOL , 39*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
Label_011C5448:
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
Label_011C5450:
 .byte   W06
 .byte   N44 ,An2 ,v100
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Bn2
 .byte   N44 ,Fs3
 .byte   W42
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_011C545C:
 .byte   W06
 .byte   N68 ,Bn2 ,v100
 .byte   N68 ,En3
 .byte   W72
 .byte   N23 ,Bn2
 .byte   N23 ,Fs3
 .byte   W18
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_011C5450
@  #08 @013   ----------------------------------------
Label_011C546E:
 .byte   W06
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,En3
 .byte   W90
 .byte   PEND 
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
Label_011C5477:
 .byte   W06
 .byte   N24 ,Bn2 ,v100
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N09 ,En3
 .byte   N09 ,An3
 .byte   W09
 .byte   Fs3
 .byte   N09 ,Bn3
 .byte   W09
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N18 ,Dn3
 .byte   N18 ,Gn3
 .byte   W12
 .byte   PEND 
@  #08 @016   ----------------------------------------
Label_011C54A3:
 .byte   W06
 .byte   N24 ,En3 ,v100
 .byte   N24 ,Bn3
 .byte   W30
 .byte   N18 ,Dn3
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   W30
 .byte   N18 ,Gn3
 .byte   N18 ,Bn3
 .byte   W12
 .byte   PEND 
@  #08 @017   ----------------------------------------
Label_011C54BA:
 .byte   W06
 .byte   N24 ,En3 ,v100
 .byte   N24 ,An3
 .byte   W30
 .byte   N18 ,Cn3
 .byte   N18 ,En3
 .byte   W18
 .byte   Dn3
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N30 ,Cn3
 .byte   N30 ,En3
 .byte   W24
 .byte   PEND 
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   GOTO
  .word Label_011C5448
@  #08 @027   ----------------------------------------
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
 .byte   PATT
  .word Label_011C5450
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_011C545C
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_011C5450
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_011C546E
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_011C5477
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_011C54A3
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_011C54BA
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
 .byte   W06
 .byte   PAN , c_v+0
 .byte   VOL , 39*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W20
 .byte   PAN , c_v+0
 .byte   VOL , 39*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

VengeanceForReclamation_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , VengeanceForReclamation_key+0
 .byte   VOICE , 52
 .byte   PAN , c_v+0
 .byte   VOL , 48*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 48*VengeanceForReclamation_mvl/mxv
@ .byte   MOD 100
 .byte   PAN , c_v+0
 .byte   VOL , 48*VengeanceForReclamation_mvl/mxv
@ .byte   MOD 100
 .byte   PAN , c_v+0
 .byte   VOL , 48*VengeanceForReclamation_mvl/mxv
@ .byte   MOD 100
 .byte   BEND , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
Label_011C553E:
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
Label_011C5548:
 .byte   W06
 .byte   N48 ,Gn3 ,v100
 .byte   W48
 .byte   An3
 .byte   W42
 .byte   PEND 
@  #09 @013   ----------------------------------------
 .byte   W06
 .byte   N96 ,Bn3
 .byte   W90
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
Label_011C555C:
 .byte   W30
 .byte   N06 ,En2 ,v100
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W07
 .byte   En2 ,v064
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W40
 .byte   W01
 .byte   En2 ,v100
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W07
 .byte   En2 ,v064
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W11
 .byte   PEND 
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_011C555C
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_011C555C
@  #09 @025   ----------------------------------------
Label_011C5586:
 .byte   W30
 .byte   N06 ,En2 ,v100
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W07
 .byte   En2 ,v064
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W56
 .byte   W03
 .byte   PEND 
@  #09 @026   ----------------------------------------
 .byte   GOTO
  .word Label_011C553E
@  #09 @027   ----------------------------------------
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
 .byte   PATT
  .word Label_011C5548
@  #09 @038   ----------------------------------------
 .byte   W06
 .byte   N96 ,Bn3 ,v100
 .byte   W90
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
 .byte   PATT
  .word Label_011C555C
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_011C555C
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_011C555C
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_011C5586
@  #09 @051   ----------------------------------------
 .byte   W06
 .byte   VOICE , 52
 .byte   PAN , c_v+0
 .byte   VOL , 48*VengeanceForReclamation_mvl/mxv
@ .byte   MOD 100
 .byte   BEND , c_v+0
 .byte   W20
 .byte   VOICE , 52
 .byte   PAN , c_v+0
 .byte   VOL , 48*VengeanceForReclamation_mvl/mxv
 .byte   MOD 100
@ .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

VengeanceForReclamation_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , VengeanceForReclamation_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   VOL , 50*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
Label_014129B8:
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
Label_014129C4:
 .byte   W06
 .byte   N24 ,En1 ,v100
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N09 ,An1
 .byte   N09 ,An2
 .byte   N09 ,En3
 .byte   W09
 .byte   Bn1
 .byte   N09 ,Bn2
 .byte   N09 ,Fs3
 .byte   W09
 .byte   N36 ,Cn2
 .byte   N36 ,Dn3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N18 ,Dn2
 .byte   N18 ,En3
 .byte   N18 ,An3
 .byte   W12
 .byte   PEND 
@  #10 @015   ----------------------------------------
Label_014129E9:
 .byte   W06
 .byte   N24 ,En1 ,v100
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N09 ,An1
 .byte   N09 ,An2
 .byte   N09 ,En3
 .byte   W09
 .byte   Bn1
 .byte   N09 ,Bn2
 .byte   N09 ,Fs3
 .byte   W09
 .byte   N21 ,Cn2
 .byte   N21 ,Dn3
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N12 ,Cn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,Fn1
 .byte   N18 ,Gn2
 .byte   N18 ,Cn3
 .byte   W12
 .byte   PEND 
@  #10 @016   ----------------------------------------
Label_01412A15:
 .byte   W06
 .byte   N24 ,En1 ,v100
 .byte   N24 ,En2
 .byte   N24 ,Bn2
 .byte   W30
 .byte   N18 ,An1
 .byte   N18 ,Dn2
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N24 ,Bn1
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W30
 .byte   N18 ,Cn2
 .byte   N18 ,Gn2
 .byte   N18 ,Bn2
 .byte   W12
 .byte   PEND 
@  #10 @017   ----------------------------------------
Label_01412A34:
 .byte   W06
 .byte   N24 ,Dn2 ,v100
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W30
 .byte   N18 ,An1
 .byte   N18 ,Cn2
 .byte   N18 ,En2
 .byte   W18
 .byte   Gn1
 .byte   N18 ,Dn2
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N30 ,Fn1
 .byte   N30 ,Cn2
 .byte   N30 ,En2
 .byte   W24
 .byte   PEND 
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_014129C4
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_014129E9
@  #10 @020   ----------------------------------------
Label_01412A5C:
 .byte   W06
 .byte   N24 ,En1 ,v100
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N09 ,En1
 .byte   N09 ,En2
 .byte   N09 ,Gn3
 .byte   N09 ,Bn3
 .byte   W09
 .byte   En1
 .byte   N09 ,En2
 .byte   N09 ,Gn3
 .byte   N09 ,Bn3
 .byte   W09
 .byte   N54 ,Gn1
 .byte   N54 ,Gn2
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,An4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N18 ,Bn4
 .byte   N18 ,En5
 .byte   W12
 .byte   PEND 
@  #10 @021   ----------------------------------------
Label_01412A8A:
 .byte   W06
 .byte   N09 ,Cn1 ,v100
 .byte   N09 ,Cn2
 .byte   N09 ,En4
 .byte   N09 ,An4
 .byte   W09
 .byte   Dn1
 .byte   N09 ,Dn2
 .byte   N21 ,Bn3
 .byte   N21 ,En4
 .byte   W09
 .byte   N30 ,En1
 .byte   N30 ,En2
 .byte   W12
 .byte   N09 ,Dn3
 .byte   N09 ,Gn3
 .byte   W09
 .byte   Cs3
 .byte   N09 ,Fs3
 .byte   W09
 .byte   N18 ,Gn1
 .byte   N18 ,Gn2
 .byte   N18 ,Dn3
 .byte   N18 ,An3
 .byte   W18
 .byte   N30 ,Fn1
 .byte   N30 ,Fn2
 .byte   N30 ,En3
 .byte   N30 ,Bn3
 .byte   W24
 .byte   PEND 
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   GOTO
  .word Label_014129B8
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
 .byte   PATT
  .word Label_014129C4
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_014129E9
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_01412A15
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_01412A34
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_014129C4
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_014129E9
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_01412A5C
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_01412A8A
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+0
 .byte   VOL , 50*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W20
 .byte   PAN , c_v+0
 .byte   VOL , 50*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

VengeanceForReclamation_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , VengeanceForReclamation_key+0
 .byte   VOICE , 109
 .byte   PAN , c_v+0
 .byte   VOL , 43*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
Label_01412B28:
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
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
Label_01412B38:
 .byte   W06
 .byte   N24 ,Bn2 ,v100
 .byte   W24
 .byte   N09 ,En3
 .byte   W09
 .byte   Fs3
 .byte   W09
 .byte   N30 ,Gn3
 .byte   W36
 .byte   N18 ,Fs3
 .byte   W12
 .byte   PEND 
@  #11 @019   ----------------------------------------
Label_01412B49:
 .byte   W06
 .byte   N32 ,An3 ,v100
 .byte   W32
 .byte   W01
 .byte   N09 ,Bn3
 .byte   W09
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N18 ,Dn3
 .byte   W12
 .byte   PEND 
@  #11 @020   ----------------------------------------
Label_01412B59:
 .byte   W06
 .byte   N24 ,En3 ,v100
 .byte   W24
 .byte   N09 ,Bn3
 .byte   W09
 .byte   Cn4
 .byte   W09
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,An4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N18 ,Bn4
 .byte   N18 ,En5
 .byte   W12
 .byte   PEND 
@  #11 @021   ----------------------------------------
Label_01412B71:
 .byte   W06
 .byte   N30 ,Bn3 ,v100
 .byte   W30
 .byte   N09 ,Gn3
 .byte   W09
 .byte   Fs3
 .byte   W09
 .byte   N18 ,An3
 .byte   W18
 .byte   N02
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   N24 ,Bn3
 .byte   W20
 .byte   PEND 
@  #11 @022   ----------------------------------------
Label_01412B86:
 .byte   W92
 .byte   W01
 .byte   N06 ,Dn4 ,v100
 .byte   W03
 .byte   PEND 
@  #11 @023   ----------------------------------------
Label_01412B8D:
 .byte   W03
 .byte   N03 ,En4 ,v100
 .byte   W03
 .byte   N84 ,Bn4
 .byte   W84
 .byte   N01 ,An4
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   N06 ,Cn5
 .byte   W03
 .byte   PEND 
@  #11 @024   ----------------------------------------
Label_01412B9E:
 .byte   W03
 .byte   N01 ,Bn4 ,v100
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   N84 ,Gn4
 .byte   W84
 .byte   N01 ,Fs4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   N06 ,An4
 .byte   W03
 .byte   PEND 
@  #11 @025   ----------------------------------------
 .byte   W03
 .byte   N01 ,Gs4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   N48 ,Fs4
 .byte   W48
 .byte   Dn4
 .byte   W42
@  #11 @026   ----------------------------------------
 .byte   GOTO
  .word Label_01412B28
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
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   PATT
  .word Label_01412B38
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_01412B49
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_01412B59
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_01412B71
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_01412B86
@  #11 @048   ----------------------------------------
 .byte   PATT
  .word Label_01412B8D
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_01412B9E
@  #11 @050   ----------------------------------------
 .byte   W03
 .byte   N01 ,Gs4 ,v100
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N44 ,Dn4
 .byte   W42
@  #11 @051   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+0
 .byte   VOL , 43*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W20
 .byte   PAN , c_v+0
 .byte   VOL , 43*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

VengeanceForReclamation_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , VengeanceForReclamation_key+0
 .byte   VOICE , 13
 .byte   PAN , c_v+0
 .byte   VOL , 29*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 29*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
Label_01412C28:
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
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
Label_01412C38:
 .byte   W06
 .byte   N02 ,Bn4 ,v100
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Bn7
 .byte   W03
 .byte   Bn6
 .byte   W03
 .byte   En6
 .byte   W03
 .byte   Fs7
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fs7
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   En6
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   En4
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   En6
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Bn6
 .byte   W03
 .byte   Bn7
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   PEND 
@  #12 @019   ----------------------------------------
Label_01412C76:
 .byte   N02 ,Bn7 ,v100
 .byte   W03
 .byte   Bn6
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En7
 .byte   W03
 .byte   En6
 .byte   W03
 .byte   Bn7
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Bn6
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En7
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Bn7
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fs6
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   PEND 
@  #12 @020   ----------------------------------------
Label_01412CB9:
 .byte   N02 ,Bn5 ,v100
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fs7
 .byte   W03
 .byte   Fs3
 .byte   W06
 .byte   En6
 .byte   W03
 .byte   Fs7
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   Bn4
 .byte   W06
 .byte   En3
 .byte   W03
 .byte   Bn7
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs7
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Bn6
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   En6
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   PEND 
@  #12 @021   ----------------------------------------
Label_01412CF8:
 .byte   N02 ,Bn7 ,v100
 .byte   W03
 .byte   En6
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fs6
 .byte   W03
 .byte   Bn7
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   En6
 .byte   W03
 .byte   Bn6
 .byte   W03
 .byte   Bn5
 .byte   W06
 .byte   Bn7
 .byte   W03
 .byte   En6
 .byte   W03
 .byte   Fs7
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Bn7
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Bn7
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Fs6
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   PEND 
@  #12 @022   ----------------------------------------
Label_01412D39:
 .byte   N02 ,En7 ,v100
 .byte   W03
 .byte   En5
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   GOTO
  .word Label_01412C28
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
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   PATT
  .word Label_01412C38
@  #12 @044   ----------------------------------------
 .byte   PATT
  .word Label_01412C76
@  #12 @045   ----------------------------------------
 .byte   PATT
  .word Label_01412CB9
@  #12 @046   ----------------------------------------
 .byte   PATT
  .word Label_01412CF8
@  #12 @047   ----------------------------------------
 .byte   PATT
  .word Label_01412D39
@  #12 @048   ----------------------------------------
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   W06
 .byte   VOICE , 13
 .byte   PAN , c_v+0
 .byte   VOL , 29*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W20
 .byte   VOICE , 13
 .byte   PAN , c_v+0
 .byte   VOL , 29*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

VengeanceForReclamation_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , VengeanceForReclamation_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   VOL , 36*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
Label_01412DA0:
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
Label_01412DB0:
 .byte   W06
 .byte   N02 ,Bn4 ,v100
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Bn7
 .byte   W03
 .byte   Bn6
 .byte   W03
 .byte   En6
 .byte   W03
 .byte   Fs7
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fs7
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   En6
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   En4
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   En6
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Bn6
 .byte   W03
 .byte   Bn7
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   PEND 
@  #13 @019   ----------------------------------------
Label_01412DEE:
 .byte   N02 ,Bn7 ,v100
 .byte   W03
 .byte   Bn6
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En7
 .byte   W03
 .byte   En6
 .byte   W03
 .byte   Bn7
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Bn6
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En7
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Bn7
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fs6
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   PEND 
@  #13 @020   ----------------------------------------
Label_01412E31:
 .byte   N02 ,Bn5 ,v100
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fs7
 .byte   W03
 .byte   Fs3
 .byte   W06
 .byte   En6
 .byte   W03
 .byte   Fs7
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   Bn4
 .byte   W06
 .byte   En3
 .byte   W03
 .byte   Bn7
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs7
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Bn6
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   En6
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   PEND 
@  #13 @021   ----------------------------------------
Label_01412E70:
 .byte   N02 ,Bn7 ,v100
 .byte   W03
 .byte   En6
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fs6
 .byte   W03
 .byte   Bn7
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   En6
 .byte   W03
 .byte   Bn6
 .byte   W03
 .byte   Bn5
 .byte   W06
 .byte   Bn7
 .byte   W03
 .byte   En6
 .byte   W03
 .byte   Fs7
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Bn7
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Bn7
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Fs6
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   PEND 
@  #13 @022   ----------------------------------------
Label_01412EB1:
 .byte   N02 ,En7 ,v100
 .byte   W03
 .byte   En5
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   GOTO
  .word Label_01412DA0
@  #13 @027   ----------------------------------------
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   W96
@  #13 @030   ----------------------------------------
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   W96
@  #13 @032   ----------------------------------------
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   W96
@  #13 @036   ----------------------------------------
 .byte   W96
@  #13 @037   ----------------------------------------
 .byte   W96
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   W96
@  #13 @040   ----------------------------------------
 .byte   W96
@  #13 @041   ----------------------------------------
 .byte   W96
@  #13 @042   ----------------------------------------
 .byte   W96
@  #13 @043   ----------------------------------------
 .byte   PATT
  .word Label_01412DB0
@  #13 @044   ----------------------------------------
 .byte   PATT
  .word Label_01412DEE
@  #13 @045   ----------------------------------------
 .byte   PATT
  .word Label_01412E31
@  #13 @046   ----------------------------------------
 .byte   PATT
  .word Label_01412E70
@  #13 @047   ----------------------------------------
 .byte   PATT
  .word Label_01412EB1
@  #13 @048   ----------------------------------------
 .byte   W96
@  #13 @049   ----------------------------------------
 .byte   W96
@  #13 @050   ----------------------------------------
 .byte   W96
@  #13 @051   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+0
 .byte   VOL , 36*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W20
 .byte   PAN , c_v+0
 .byte   VOL , 36*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

VengeanceForReclamation_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , VengeanceForReclamation_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 31*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*VengeanceForReclamation_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W03
 .byte   Cn1
 .byte   W03
@  #14 @001   ----------------------------------------
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cs2
 .byte   W30
@  #14 @002   ----------------------------------------
Label_01412F8E:
 .byte   N03 ,En2 ,v100
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
@  #14 @003   ----------------------------------------
Label_01412FD6:
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #14 @004   ----------------------------------------
Label_01413021:
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,As1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #14 @005   ----------------------------------------
Label_0141306E:
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Dn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   PEND 
@  #14 @006   ----------------------------------------
Label_014130B7:
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #14 @007   ----------------------------------------
Label_014130E6:
 .byte   N03 ,Dn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #14 @008   ----------------------------------------
Label_01413111:
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #14 @009   ----------------------------------------
Label_0141313E:
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   N03 ,An1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,An1
 .byte   W03
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,An1
 .byte   W03
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,An1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Cs2
 .byte   W06
 .byte   PEND 
@  #14 @010   ----------------------------------------
Label_0141317B:
 .byte   W06
 .byte   N03 ,Cn1 ,v100
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W09
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W09
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #14 @011   ----------------------------------------
Label_014131A5:
 .byte   N03 ,Fs1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W09
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W09
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   PEND 
@  #14 @012   ----------------------------------------
Label_014131D4:
 .byte   W06
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W09
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W09
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #14 @013   ----------------------------------------
 .byte   PATT
  .word Label_014131A5
@  #14 @014   ----------------------------------------
Label_01413205:
 .byte   W06
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Cs2
 .byte   W24
 .byte   An1
 .byte   N03 ,Cn2
 .byte   W09
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   N03 ,An1
 .byte   W09
 .byte   Bn1
 .byte   N03 ,Dn2
 .byte   W09
 .byte   Cn1
 .byte   N03 ,Bn1
 .byte   N03 ,Dn2
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Bn1
 .byte   N03 ,Dn2
 .byte   W09
 .byte   Bn1
 .byte   N03 ,Dn2
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gn1
 .byte   N03 ,Bn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Gn1
 .byte   N03 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gn1
 .byte   N03 ,Bn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Gn1
 .byte   N03 ,Bn1
 .byte   W09
 .byte   PEND 
@  #14 @015   ----------------------------------------
Label_01413243:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Gn1
 .byte   N03 ,Bn1
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #14 @016   ----------------------------------------
Label_01413292:
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #14 @017   ----------------------------------------
Label_014132D9:
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Cs2
 .byte   W09
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   PEND 
@  #14 @018   ----------------------------------------
Label_0141331A:
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,As1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W09
 .byte   Cn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   PEND 
@  #14 @019   ----------------------------------------
Label_0141334D:
 .byte   W06
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   PEND 
@  #14 @020   ----------------------------------------
Label_01413377:
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,As1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Cs2
 .byte   W06
 .byte   As1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Dn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   PEND 
@  #14 @021   ----------------------------------------
Label_014133AC:
 .byte   N03 ,As1 ,v100
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W09
 .byte   As1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   PEND 
@  #14 @022   ----------------------------------------
Label_014133DF:
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,As1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #14 @023   ----------------------------------------
Label_0141342E:
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #14 @024   ----------------------------------------
Label_0141347B:
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #14 @025   ----------------------------------------
Label_014134C6:
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,As1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W04
 .byte   Dn1
 .byte   W02
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W04
 .byte   Dn1
 .byte   W02
 .byte   As1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N03
 .byte   N03 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W42
 .byte   PEND 
@  #14 @026   ----------------------------------------
 .byte   GOTO
  .word Label_01412F8E
@  #14 @027   ----------------------------------------
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,As1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
@  #14 @028   ----------------------------------------
 .byte   PATT
  .word Label_01412FD6
@  #14 @029   ----------------------------------------
 .byte   PATT
  .word Label_01413021
@  #14 @030   ----------------------------------------
 .byte   PATT
  .word Label_0141306E
@  #14 @031   ----------------------------------------
 .byte   PATT
  .word Label_014130B7
@  #14 @032   ----------------------------------------
 .byte   PATT
  .word Label_014130E6
@  #14 @033   ----------------------------------------
 .byte   PATT
  .word Label_01413111
@  #14 @034   ----------------------------------------
 .byte   PATT
  .word Label_0141313E
@  #14 @035   ----------------------------------------
 .byte   PATT
  .word Label_0141317B
@  #14 @036   ----------------------------------------
 .byte   PATT
  .word Label_014131A5
@  #14 @037   ----------------------------------------
 .byte   PATT
  .word Label_014131D4
@  #14 @038   ----------------------------------------
 .byte   PATT
  .word Label_014131A5
@  #14 @039   ----------------------------------------
 .byte   PATT
  .word Label_01413205
@  #14 @040   ----------------------------------------
 .byte   PATT
  .word Label_01413243
@  #14 @041   ----------------------------------------
 .byte   PATT
  .word Label_01413292
@  #14 @042   ----------------------------------------
 .byte   PATT
  .word Label_014132D9
@  #14 @043   ----------------------------------------
 .byte   PATT
  .word Label_0141331A
@  #14 @044   ----------------------------------------
 .byte   PATT
  .word Label_0141334D
@  #14 @045   ----------------------------------------
 .byte   PATT
  .word Label_01413377
@  #14 @046   ----------------------------------------
 .byte   PATT
  .word Label_014133AC
@  #14 @047   ----------------------------------------
 .byte   PATT
  .word Label_014133DF
@  #14 @048   ----------------------------------------
 .byte   PATT
  .word Label_0141342E
@  #14 @049   ----------------------------------------
 .byte   PATT
  .word Label_0141347B
@  #14 @050   ----------------------------------------
 .byte   PATT
  .word Label_014134C6
@  #14 @051   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+0
 .byte   VOL , 31*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W20
 .byte   PAN , c_v+0
 .byte   VOL , 31*VengeanceForReclamation_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

VengeanceForReclamation:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	VengeanceForReclamation_pri	@ Priority
	.byte	VengeanceForReclamation_rev	@ Reverb.
    
	.word	VengeanceForReclamation_grp
    
	.word	VengeanceForReclamation_001
	.word	VengeanceForReclamation_002
	.word	VengeanceForReclamation_003
	.word	VengeanceForReclamation_004
	.word	VengeanceForReclamation_005
	.word	VengeanceForReclamation_006
	.word	VengeanceForReclamation_007
	.word	VengeanceForReclamation_008
	.word	VengeanceForReclamation_009
	.word	VengeanceForReclamation_010
	.word	VengeanceForReclamation_011
	.word	VengeanceForReclamation_012
	.word	VengeanceForReclamation_013
	.word	VengeanceForReclamation_014

	.end
