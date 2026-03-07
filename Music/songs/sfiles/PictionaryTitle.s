	.include "MPlayDef.s"

	.equ	PictionaryTitle_grp, voicegroup000
	.equ	PictionaryTitle_pri, 0
	.equ	PictionaryTitle_rev, 0
	.equ	PictionaryTitle_mvl, 127
	.equ	PictionaryTitle_key, 0
	.equ	PictionaryTitle_tbs, 1
	.equ	PictionaryTitle_exg, 0
	.equ	PictionaryTitle_cmp, 1

	.section .rodata
	.global	PictionaryTitle
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

PictionaryTitle_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 54*PictionaryTitle_mvl/mxv
 .byte   KEYSH , PictionaryTitle_key+0
Label_F5FDC4:
 .byte   TEMPO , 130*PictionaryTitle_tbs/2
 .byte   VOICE , 28
 .byte   N03 ,En3 ,v052
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
@  #01 @002   ----------------------------------------
Label_F5FE0A:
 .byte   N03 ,En3 ,v052
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_F5FE0A
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_F5FE0A
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_F5FE0A
@  #01 @006   ----------------------------------------
Label_F5FE3C:
 .byte   N03 ,En3 ,v052
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_F5FE3C
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_F5FE0A
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_F5FE0A
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_F5FE0A
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_F5FE0A
@  #01 @012   ----------------------------------------
Label_F5FE78:
 .byte   N03 ,An4 ,v052
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_F5FE78
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_F5FE78
@  #01 @015   ----------------------------------------
 .byte   N03 ,Dn5 ,v052
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
@  #01 @016   ----------------------------------------
 .byte   En5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   As5
 .byte   W06
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
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
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
 .byte   W96
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
 .byte   GOTO
  .word Label_F5FDC4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

PictionaryTitle_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 54*PictionaryTitle_mvl/mxv
 .byte   KEYSH , PictionaryTitle_key+0
Label_F5F8B0:
 .byte   VOICE , 81
 .byte   W96
@  #02 @001   ----------------------------------------
Label_F5F8B3:
 .byte   N06 ,En3 ,v052
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_F5F8B3
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_F5F8B3
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_F5F8B3
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_F5F8B3
@  #02 @006   ----------------------------------------
Label_F5F8EA:
 .byte   N06 ,En3 ,v052
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_F5F8EA
@  #02 @008   ----------------------------------------
Label_F5F90E:
 .byte   N06 ,Gn2 ,v052
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_F5F90E
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_F5F90E
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_F5F90E
@  #02 @012   ----------------------------------------
Label_F5F940:
 .byte   W12
 .byte   N06 ,An2 ,v052
 .byte   W18
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_F5F940
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_F5F940
@  #02 @015   ----------------------------------------
 .byte   W06
 .byte   N06 ,Dn2 ,v052
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W30
@  #02 @016   ----------------------------------------
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #02 @019   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
@  #02 @020   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N01
 .byte   W06
@  #02 @022   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   An1
 .byte   N06 ,En2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   An1
 .byte   N06 ,En2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   An1
 .byte   N06 ,En2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N18 ,Dn2
 .byte   N18 ,An2
 .byte   W18
 .byte   N06 ,Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   An1
 .byte   N06 ,En2
 .byte   W06
@  #02 @023   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   An1
 .byte   N06 ,En2
 .byte   W06
 .byte   An1
 .byte   N06 ,En2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,En2
 .byte   W06
 .byte   An1
 .byte   N06 ,En2
 .byte   W06
@  #02 @024   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N18 ,Dn2
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
@  #02 @025   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,An2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,An2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
@  #02 @026   ----------------------------------------
Label_F5FADE:
 .byte   N12 ,En2 ,v052
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N06 ,En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_F5FAFD:
 .byte   N12 ,En2 ,v052
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_F5FADE
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_F5FAFD
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_F5FADE
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_F5FAFD
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_F5FADE
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_F5FAFD
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_F5FADE
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_F5FAFD
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_F5FADE
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_F5FAFD
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_F5FADE
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_F5FAFD
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_F5FADE
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_F5FAFD
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_F5FADE
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_F5FAFD
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_F5FADE
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_F5FAFD
@  #02 @046   ----------------------------------------
Label_F5FB74:
 .byte   N18 ,En2 ,v052
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   Cs2
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_F5FB74
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_F5FB74
@  #02 @049   ----------------------------------------
 .byte   N12 ,En2 ,v052
 .byte   W72
 .byte   N12
 .byte   W24
@  #02 @050   ----------------------------------------
 .byte   GOTO
  .word Label_F5F8B0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

PictionaryTitle_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 54*PictionaryTitle_mvl/mxv
 .byte   KEYSH , PictionaryTitle_key+0
Label_F5FF30:
 .byte   VOICE , 38
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_F5FF36:
 .byte   W06
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_F5FF50:
 .byte   W06
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_F5FF36
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_F5FF50
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_F5FF36
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_F5FF50
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_F5FF36
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_F5FF50
@  #03 @012   ----------------------------------------
Label_F5FF84:
 .byte   W06
 .byte   N06 ,An1 ,v052
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_F5FF84
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_F5FF84
@  #03 @015   ----------------------------------------
 .byte   W06
 .byte   N06 ,Dn1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_F5FF36
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_F5FF50
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
Label_F5FFDB:
 .byte   W06
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W18
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_F5FFF5:
 .byte   W06
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_F5FFDB
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_F5FFF5
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_F5FFDB
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_F5FFF5
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_F5FFDB
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_F5FFF5
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_F5FFDB
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_F5FFF5
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_F5FFDB
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_F5FFF5
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_F5FFDB
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_F5FFF5
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_F5FFDB
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_F5FFF5
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_F5FFDB
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_F5FFF5
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_F5FFDB
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_F5FFF5
@  #03 @046   ----------------------------------------
Label_F60065:
 .byte   W06
 .byte   N12 ,En1 ,v052
 .byte   W12
 .byte   N18 ,Dn1
 .byte   W24
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N18 ,Cn1
 .byte   W24
 .byte   N06 ,Bn0
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_F60065
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_F60065
@  #03 @049   ----------------------------------------
 .byte   N12 ,En1 ,v052
 .byte   W72
 .byte   N24
 .byte   W24
@  #03 @050   ----------------------------------------
 .byte   GOTO
  .word Label_F5FF30
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

PictionaryTitle_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 54*PictionaryTitle_mvl/mxv
 .byte   KEYSH , PictionaryTitle_key+0
Label_F5EA3C:
 .byte   VOICE , 50
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_F5EA42:
 .byte   N06 ,En4 ,v076
 .byte   W24
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_F5EA42
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_F5EA42
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_F5EA42
@  #04 @008   ----------------------------------------
 .byte   N06 ,En3 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #04 @009   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   N06 ,En4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #04 @012   ----------------------------------------
Label_F5EAE8:
 .byte   N06 ,An4 ,v076
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_F5EAE8
@  #04 @015   ----------------------------------------
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #04 @016   ----------------------------------------
 .byte   En4
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
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
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
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
 .byte   N18 ,En3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #04 @047   ----------------------------------------
 .byte   N18 ,En4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #04 @048   ----------------------------------------
 .byte   N18 ,En4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #04 @049   ----------------------------------------
 .byte   En3
 .byte   W72
 .byte   N12
 .byte   W24
@  #04 @050   ----------------------------------------
 .byte   GOTO
  .word Label_F5EA3C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

PictionaryTitle_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 54*PictionaryTitle_mvl/mxv
 .byte   KEYSH , PictionaryTitle_key+0
Label_F5F1D8:
 .byte   VOICE , 104
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
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
 .byte   N48 ,En4 ,v092
 .byte   W48
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #05 @027   ----------------------------------------
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N18 ,En3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N06 ,En2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #05 @029   ----------------------------------------
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #05 @030   ----------------------------------------
 .byte   W24
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #05 @031   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #05 @032   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #05 @033   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #05 @034   ----------------------------------------
 .byte   N05 ,En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #05 @035   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #05 @036   ----------------------------------------
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
@  #05 @037   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N06 ,En2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #05 @039   ----------------------------------------
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N06
 .byte   W06
@  #05 @040   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N06 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W06
@  #05 @041   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   N06
 .byte   W06
@  #05 @042   ----------------------------------------
 .byte   N12 ,En3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #05 @043   ----------------------------------------
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N06
 .byte   W06
@  #05 @044   ----------------------------------------
 .byte   N12 ,En4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #05 @045   ----------------------------------------
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N06
 .byte   W06
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   GOTO
  .word Label_F5F1D8
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

PictionaryTitle_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 54*PictionaryTitle_mvl/mxv
 .byte   KEYSH , PictionaryTitle_key+0
Label_011119CC:
 .byte   VOICE , 124
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   N03 ,An4 ,v052
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
@  #06 @002   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #06 @003   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1
 .byte   N03 ,Gs1
 .byte   W05
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W01
@  #06 @004   ----------------------------------------
Label_01111A2F:
 .byte   W05
 .byte   N03 ,Gs1 ,v052
 .byte   W06
 .byte   N03
 .byte   N03 ,An3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Ds1
 .byte   N03 ,En1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   N03 ,An3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   N03 ,An3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Ds1
 .byte   N03 ,En1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   N03 ,An3
 .byte   W06
 .byte   Ds1
 .byte   N03 ,En1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W01
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_01111A6F:
 .byte   W05
 .byte   N03 ,Gs1 ,v052
 .byte   W06
 .byte   N03
 .byte   N03 ,An3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Ds1
 .byte   N03 ,En1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   N03 ,An3
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Ds1
 .byte   N03 ,En1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds1
 .byte   N03 ,En1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W01
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01111A2F
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01111A6F
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01111A2F
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01111A6F
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01111A2F
@  #06 @011   ----------------------------------------
 .byte   W05
 .byte   N03 ,Gs1 ,v052
 .byte   W06
 .byte   N03
 .byte   N03 ,An3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Ds1
 .byte   N03 ,En1
 .byte   N03 ,Gs1
 .byte   W18
 .byte   An3
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Ds1
 .byte   N03 ,En1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds1
 .byte   N03 ,En1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Cs2
 .byte   W01
@  #06 @012   ----------------------------------------
Label_01111AF7:
 .byte   W11
 .byte   N03 ,Ds1 ,v052
 .byte   N03 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Cs2
 .byte   W12
 .byte   Ds1
 .byte   N03 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   N03 ,An3
 .byte   W06
 .byte   Gs1
 .byte   N03 ,An3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds1
 .byte   N03 ,En1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   N03 ,An3
 .byte   W06
 .byte   Ds1
 .byte   N03 ,En1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Cs2
 .byte   W01
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01111AF7
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01111AF7
@  #06 @015   ----------------------------------------
 .byte   W11
 .byte   N03 ,Gs1 ,v052
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds1
 .byte   N03 ,En1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds1
 .byte   N03 ,En1
 .byte   W12
 .byte   Ds1
 .byte   N03 ,En1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W01
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01111A2F
@  #06 @017   ----------------------------------------
 .byte   W05
 .byte   N03 ,Gs1 ,v052
 .byte   W06
 .byte   N03
 .byte   N03 ,An3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Ds1
 .byte   N03 ,En1
 .byte   N03 ,Gs1
 .byte   W18
 .byte   An3
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Ds1
 .byte   N03 ,En1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds1
 .byte   N03 ,En1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,An3
 .byte   W01
@  #06 @018   ----------------------------------------
Label_01111B94:
 .byte   W05
 .byte   N03 ,Fs1 ,v052
 .byte   N03 ,An3
 .byte   W06
 .byte   As1
 .byte   N03 ,An3
 .byte   W06
 .byte   Fs1
 .byte   N03 ,An3
 .byte   W06
 .byte   Ds1
 .byte   N03 ,En1
 .byte   N03 ,An3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   N03 ,An3
 .byte   W06
 .byte   Fs1
 .byte   N03 ,An3
 .byte   W06
 .byte   Cn1
 .byte   N03 ,An3
 .byte   W06
 .byte   Fs1
 .byte   N03 ,An3
 .byte   W06
 .byte   As1
 .byte   N03 ,An3
 .byte   W06
 .byte   Cn1
 .byte   N03 ,An3
 .byte   W06
 .byte   Ds1
 .byte   N03 ,En1
 .byte   N03 ,An3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs1
 .byte   N03 ,As1
 .byte   N03 ,An3
 .byte   W06
 .byte   Ds1
 .byte   N03 ,En1
 .byte   N03 ,An3
 .byte   W06
 .byte   Cn1
 .byte   N03 ,An3
 .byte   W01
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_01111BDC:
 .byte   W05
 .byte   N03 ,Fs1 ,v052
 .byte   N03 ,An3
 .byte   W06
 .byte   As1
 .byte   N03 ,An3
 .byte   W06
 .byte   Fs1
 .byte   N03 ,An3
 .byte   W06
 .byte   Ds1
 .byte   N03 ,En1
 .byte   N03 ,An3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   N03 ,An3
 .byte   W06
 .byte   As1
 .byte   N03 ,An3
 .byte   W06
 .byte   Cn1
 .byte   N03 ,An3
 .byte   W06
 .byte   Fs1
 .byte   N03 ,An3
 .byte   W06
 .byte   Cn1
 .byte   N03 ,An3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds1
 .byte   N03 ,En1
 .byte   N03 ,An3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds1
 .byte   N03 ,En1
 .byte   N03 ,An3
 .byte   W06
 .byte   Cn1
 .byte   N03 ,An3
 .byte   W06
 .byte   Cn1
 .byte   N03 ,An3
 .byte   W01
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01111B94
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01111BDC
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01111B94
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01111BDC
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01111B94
@  #06 @025   ----------------------------------------
 .byte   W05
 .byte   N03 ,Fs1 ,v052
 .byte   N03 ,An3
 .byte   W06
 .byte   As1
 .byte   N03 ,An3
 .byte   W06
 .byte   Fs1
 .byte   N03 ,An3
 .byte   W06
 .byte   Ds1
 .byte   N03 ,En1
 .byte   N03 ,An3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   N03 ,An3
 .byte   W06
 .byte   As1
 .byte   N03 ,An3
 .byte   W06
 .byte   Cn1
 .byte   N03 ,An3
 .byte   W06
 .byte   Fs1
 .byte   N03 ,An3
 .byte   W06
 .byte   Cn1
 .byte   N03 ,An3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds1
 .byte   N03 ,En1
 .byte   N03 ,An3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds1
 .byte   N03 ,En1
 .byte   N03 ,An3
 .byte   W06
 .byte   Cn1
 .byte   N03 ,An3
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W01
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01111A2F
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01111A6F
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01111A2F
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01111A6F
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01111A2F
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01111A6F
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01111A2F
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01111A6F
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01111A2F
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01111A6F
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01111A2F
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01111A6F
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01111A2F
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01111A6F
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01111A2F
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01111A6F
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01111A2F
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01111A6F
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01111A2F
@  #06 @045   ----------------------------------------
 .byte   W05
 .byte   N03 ,Gs1 ,v052
 .byte   W06
 .byte   N03
 .byte   N03 ,An3
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Ds1
 .byte   N03 ,En1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   N03 ,An3
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Ds1
 .byte   N03 ,En1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds1
 .byte   N03 ,En1
 .byte   N03 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W07
@  #06 @046   ----------------------------------------
Label_01111D16:
 .byte   N03 ,Cn1 ,v052
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds1
 .byte   N03 ,En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds1
 .byte   N03 ,En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   En1
 .byte   N03 ,As1
 .byte   W12
 .byte   PEND 
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01111D16
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01111D16
@  #06 @049   ----------------------------------------
 .byte   N03 ,Dn1 ,v052
 .byte   N03 ,En1
 .byte   W72
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,En1
 .byte   W24
@  #06 @050   ----------------------------------------
 .byte   GOTO
  .word Label_011119CC
 .byte   FINE

@******************************************************@
	.align	2

PictionaryTitle:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	PictionaryTitle_pri	@ Priority
	.byte	PictionaryTitle_rev	@ Reverb.
    
	.word	PictionaryTitle_grp
    
	.word	PictionaryTitle_001
	.word	PictionaryTitle_002
	.word	PictionaryTitle_003
	.word	PictionaryTitle_004
	.word	PictionaryTitle_005
	.word	PictionaryTitle_006

	.end
