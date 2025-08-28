	.include "MPlayDef.s"

	.equ	NopeYoureTooLateImAlreadyDead_grp, voicegroup000
	.equ	NopeYoureTooLateImAlreadyDead_pri, 0
	.equ	NopeYoureTooLateImAlreadyDead_rev, 0
	.equ	NopeYoureTooLateImAlreadyDead_mvl, 127
	.equ	NopeYoureTooLateImAlreadyDead_key, 0
	.equ	NopeYoureTooLateImAlreadyDead_tbs, 1
	.equ	NopeYoureTooLateImAlreadyDead_exg, 0
	.equ	NopeYoureTooLateImAlreadyDead_cmp, 1

	.section .rodata
	.global	NopeYoureTooLateImAlreadyDead
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

NopeYoureTooLateImAlreadyDead_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 50*NopeYoureTooLateImAlreadyDead_mvl/mxv
 .byte   KEYSH , NopeYoureTooLateImAlreadyDead_key+0
Label_F939C8:
 .byte   TEMPO , 120*NopeYoureTooLateImAlreadyDead_tbs/2
 .byte   VOICE , 24
 .byte   N12 ,Bn2 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #01 @001   ----------------------------------------
Label_F939DE:
 .byte   W12
 .byte   N12 ,Bn2 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_F939F0:
 .byte   N12 ,Bn2 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_F93A03:
 .byte   W12
 .byte   N12 ,Gn3 ,v052
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_F939F0
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_F939DE
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_F939F0
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_F93A03
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_F939F0
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_F939DE
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_F939F0
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_F93A03
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_F939F0
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_F939DE
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_F939F0
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_F93A03
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_F939F0
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_F939DE
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_F939F0
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_F93A03
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_F939F0
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_F939DE
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_F939F0
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_F93A03
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_F939F0
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_F939DE
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_F939F0
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_F93A03
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_F939F0
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_F939DE
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_F939F0
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_F93A03
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_F939F0
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_F939DE
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_F939F0
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_F93A03
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_F939F0
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_F939DE
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_F939F0
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_F93A03
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_F939F0
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_F939DE
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_F939F0
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_F93A03
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_F939F0
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_F939DE
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_F939F0
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_F93A03
@  #01 @048   ----------------------------------------
 .byte   GOTO
  .word Label_F939C8
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

NopeYoureTooLateImAlreadyDead_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 50*NopeYoureTooLateImAlreadyDead_mvl/mxv
 .byte   KEYSH , NopeYoureTooLateImAlreadyDead_key+0
Label_F93AFC:
 .byte   VOICE , 38
 .byte   N24 ,Cn1 ,v052
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N12 ,Fs1
 .byte   W24
@  #02 @001   ----------------------------------------
Label_F93B09:
 .byte   N24 ,Gn1 ,v052
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_F93B15:
 .byte   N24 ,Cn1 ,v052
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N12 ,Fs1
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_F93B09
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_F93B15
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_F93B09
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_F93B15
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_F93B09
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_F93B15
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_F93B09
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_F93B15
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_F93B09
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_F93B15
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_F93B09
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_F93B15
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_F93B09
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_F93B15
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_F93B09
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_F93B15
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_F93B09
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_F93B15
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_F93B09
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_F93B15
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_F93B09
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_F93B15
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_F93B09
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_F93B15
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_F93B09
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_F93B15
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_F93B09
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_F93B15
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_F93B09
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_F93B15
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_F93B09
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_F93B15
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_F93B09
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_F93B15
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_F93B09
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_F93B15
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_F93B09
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_F93B15
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_F93B09
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_F93B15
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_F93B09
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_F93B15
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_F93B09
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_F93B15
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_F93B09
@  #02 @048   ----------------------------------------
 .byte   GOTO
  .word Label_F93AFC
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

NopeYoureTooLateImAlreadyDead_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 50*NopeYoureTooLateImAlreadyDead_mvl/mxv
 .byte   KEYSH , NopeYoureTooLateImAlreadyDead_key+0
Label_F93CE8:
 .byte   VOICE , 100
 .byte   N12 ,Bn1 ,v064
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Gn1
 .byte   N24 ,Gn2
 .byte   W12
@  #03 @001   ----------------------------------------
Label_F93D0D:
 .byte   W12
 .byte   N12 ,Bn1 ,v064
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N24 ,Dn3
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Gn1
 .byte   N24 ,Gn2
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_F93D0D
@  #03 @004   ----------------------------------------
Label_F93D52:
 .byte   W12
 .byte   N24 ,Bn1 ,v064
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N18 ,Bn1
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Bn1
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N24 ,Gn1
 .byte   N24 ,Gn2
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_F93D0D
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_F93D52
@  #03 @007   ----------------------------------------
Label_F93D77:
 .byte   W12
 .byte   N12 ,Bn1 ,v064
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N18 ,An1
 .byte   N18 ,An2
 .byte   W18
 .byte   Dn2
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N24 ,Bn1
 .byte   N24 ,Bn2
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_F93D77
@  #03 @010   ----------------------------------------
 .byte   N12 ,Cn2 ,v064
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Gn1
 .byte   N24 ,Gn2
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_F93D77
@  #03 @012   ----------------------------------------
 .byte   N12 ,Cn2 ,v064
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N18 ,Bn1
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Bn1
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N24 ,Gn1
 .byte   N24 ,Gn2
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_F93D77
@  #03 @014   ----------------------------------------
 .byte   N12 ,Cn2 ,v064
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N18 ,Bn1
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Bn1
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N36 ,Gn1
 .byte   N36 ,Gn2
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   W24
 .byte   N12 ,Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N18 ,An1
 .byte   N18 ,An2
 .byte   W18
 .byte   Dn2
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N24 ,Bn1
 .byte   N24 ,Bn2
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_F93D77
@  #03 @018   ----------------------------------------
 .byte   N12 ,Cn2 ,v064
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Gn1
 .byte   N24 ,Gn2
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,Bn2
 .byte   W24
@  #03 @020   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Gn1
 .byte   N24 ,Gn2
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_F93D77
@  #03 @022   ----------------------------------------
 .byte   N18 ,Cn2 ,v064
 .byte   N18 ,Cn3
 .byte   W18
 .byte   Bn1
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N12 ,Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Gn1
 .byte   N24 ,Gn2
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N18 ,Bn1
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N24 ,Gn1
 .byte   N24 ,Gn2
 .byte   W12
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
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   GOTO
  .word Label_F93CE8
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

NopeYoureTooLateImAlreadyDead_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 50*NopeYoureTooLateImAlreadyDead_mvl/mxv
 .byte   KEYSH , NopeYoureTooLateImAlreadyDead_key+0
Label_F93C0C:
 .byte   VOICE , 20
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
Label_F93C26:
 .byte   W12
 .byte   N12 ,Bn1 ,v060
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Gn1
 .byte   N24 ,Gn2
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,Bn2
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_F93C26
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_F93C26
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_F93C26
@  #04 @029   ----------------------------------------
Label_F93C73:
 .byte   W12
 .byte   N12 ,Bn1 ,v060
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,Bn2
 .byte   W12
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_F93C26
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_F93C73
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_F93C26
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_F93C73
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_F93C26
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_F93C73
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_F93C26
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_F93C73
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_F93C26
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_F93C73
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
 .byte   GOTO
  .word Label_F93C0C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

NopeYoureTooLateImAlreadyDead_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , NopeYoureTooLateImAlreadyDead_key+0
Label_F9440E:
 .byte   VOICE , 24
 .byte   VOL , 17*NopeYoureTooLateImAlreadyDead_mvl/mxv
 .byte   N24 ,Gn2 ,v044
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   N12 ,Bn3
 .byte   W12
@  #05 @001   ----------------------------------------
Label_F94453:
 .byte   N12 ,Gn2 ,v044
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   N24 ,Ds3
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_F9449E:
 .byte   N24 ,Gn2 ,v044
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_F94453
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_F9449E
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_F94453
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_F9449E
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_F94453
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_F9449E
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_F94453
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_F9449E
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_F94453
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_F9449E
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_F94453
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_F9449E
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_F94453
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_F9449E
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_F94453
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_F9449E
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_F94453
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_F9449E
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_F94453
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_F9449E
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_F94453
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_F9449E
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_F94453
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_F9449E
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_F94453
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_F9449E
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_F94453
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_F9449E
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_F94453
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_F9449E
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_F94453
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_F9449E
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_F94453
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_F9449E
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_F94453
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_F9449E
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_F94453
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_F9449E
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_F94453
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_F9449E
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_F94453
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_F9449E
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_F94453
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_F9449E
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_F94453
@  #05 @048   ----------------------------------------
 .byte   GOTO
  .word Label_F9440E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

NopeYoureTooLateImAlreadyDead_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 50*NopeYoureTooLateImAlreadyDead_mvl/mxv
 .byte   KEYSH , NopeYoureTooLateImAlreadyDead_key+0
Label_F945CC:
 .byte   VOICE , 124
 .byte   N06 ,Bn0 ,v052
 .byte   N12 ,As1 ,v036
 .byte   N12 ,En2 ,v052
 .byte   W24
 .byte   N06 ,En1
 .byte   N12 ,As1 ,v036
 .byte   N12 ,En2 ,v052
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N06
 .byte   N12 ,As1 ,v036
 .byte   N12 ,En2 ,v052
 .byte   W24
 .byte   N06 ,En1
 .byte   N12 ,As1 ,v036
 .byte   N12 ,En2 ,v052
 .byte   W24
@  #06 @001   ----------------------------------------
Label_F945F5:
 .byte   N12 ,As1 ,v036
 .byte   N12 ,En2 ,v052
 .byte   W24
 .byte   N06 ,En1
 .byte   N12 ,As1 ,v036
 .byte   N12 ,En2 ,v052
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N06
 .byte   N12 ,As1 ,v036
 .byte   N12 ,En2 ,v052
 .byte   W24
 .byte   N06 ,En1
 .byte   N12 ,As1 ,v036
 .byte   N12 ,En2 ,v052
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_F9461D:
 .byte   N06 ,Bn0 ,v052
 .byte   N12 ,As1 ,v036
 .byte   N12 ,En2 ,v052
 .byte   W24
 .byte   N06 ,En1
 .byte   N12 ,As1 ,v036
 .byte   N12 ,En2 ,v052
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N06
 .byte   N12 ,As1 ,v036
 .byte   N12 ,En2 ,v052
 .byte   W24
 .byte   N06 ,En1
 .byte   N12 ,As1 ,v036
 .byte   N12 ,En2 ,v052
 .byte   W24
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_F94645:
 .byte   N12 ,As1 ,v036
 .byte   N12 ,En2 ,v052
 .byte   W24
 .byte   N06 ,En1
 .byte   N12 ,As1 ,v036
 .byte   N12 ,En2 ,v052
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N06
 .byte   N12 ,As1 ,v036
 .byte   N12 ,En2 ,v052
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N12 ,As1 ,v036
 .byte   N12 ,En2 ,v052
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_F9461D
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_F945F5
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_F9461D
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_F94645
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_F9461D
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_F945F5
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_F9461D
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_F94645
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_F9461D
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_F945F5
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_F9461D
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_F94645
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_F9461D
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_F945F5
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_F9461D
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_F94645
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_F9461D
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_F945F5
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_F9461D
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_F94645
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_F9461D
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_F945F5
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_F9461D
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_F94645
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_F9461D
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_F945F5
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_F9461D
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_F94645
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_F9461D
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_F945F5
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_F9461D
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_F94645
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_F9461D
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_F945F5
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_F9461D
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_F94645
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_F9461D
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_F945F5
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_F9461D
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_F94645
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_F9461D
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_F945F5
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_F9461D
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_F94645
@  #06 @048   ----------------------------------------
 .byte   GOTO
  .word Label_F945CC
 .byte   FINE

@******************************************************@
	.align	2

NopeYoureTooLateImAlreadyDead:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	NopeYoureTooLateImAlreadyDead_pri	@ Priority
	.byte	NopeYoureTooLateImAlreadyDead_rev	@ Reverb.
    
	.word	NopeYoureTooLateImAlreadyDead_grp
    
	.word	NopeYoureTooLateImAlreadyDead_001
	.word	NopeYoureTooLateImAlreadyDead_002
	.word	NopeYoureTooLateImAlreadyDead_003
	.word	NopeYoureTooLateImAlreadyDead_004
	.word	NopeYoureTooLateImAlreadyDead_005
	.word	NopeYoureTooLateImAlreadyDead_006

	.end
