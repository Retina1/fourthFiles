	.include "MPlayDef.s"

	.equ	FinaleMHE_grp, voicegroup000
	.equ	FinaleMHE_pri, 0
	.equ	FinaleMHE_rev, 0
	.equ	FinaleMHE_mvl, 127
	.equ	FinaleMHE_key, 0
	.equ	FinaleMHE_tbs, 1
	.equ	FinaleMHE_exg, 0
	.equ	FinaleMHE_cmp, 1

	.section .rodata
	.global	FinaleMHE
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FinaleMHE_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , FinaleMHE_key+0
Label_011064BE:
 .byte   TEMPO , 68*FinaleMHE_tbs/2
 .byte   VOICE , 24
 .byte   VOL , 44*FinaleMHE_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N23 ,An2 ,v080
 .byte   N23 ,Cs3
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   An2
 .byte   N23 ,Cs3
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   An2
 .byte   N23 ,Cs3
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   An2
 .byte   N23 ,Cs3
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   Gn2
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   An2
 .byte   N23 ,Cs3
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   N05 ,An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,An2
 .byte   N23 ,Cs3
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,An2
 .byte   N23 ,Cs3
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,Fs4
 .byte   W06
 .byte   N23 ,An2
 .byte   N23 ,Cs3
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   Gn2
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   N05 ,An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Gn2
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Gn2
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N23 ,Gn2
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W06
 .byte   N11 ,En4
 .byte   W18
@  #01 @004   ----------------------------------------
 .byte   N23 ,An2
 .byte   N23 ,Cs3
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   N05 ,An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,An2
 .byte   N23 ,Cs3
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,An2
 .byte   N23 ,Cs3
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   N05 ,An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N17 ,Fs4
 .byte   W06
 .byte   N23 ,An2
 .byte   N23 ,Cs3
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   N23 ,Gn2
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   N32 ,An4
 .byte   W24
 .byte   N23 ,Gn2
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W12
 .byte   N23 ,Gn2
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   An2
 .byte   N23 ,Cn3
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,An2
 .byte   N23 ,Cn3
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,An2
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   N23 ,Fn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N17 ,An4
 .byte   W06
 .byte   N23 ,An2
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   N23 ,Fn3
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   As2
 .byte   N23 ,Cn3
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,As2
 .byte   N23 ,Cn3
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,An2
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   N23 ,Fn3
 .byte   N05 ,As4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   N23 ,An2
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   N23 ,Fn3
 .byte   W06
 .byte   N17 ,Gn4
 .byte   W18
@  #01 @008   ----------------------------------------
 .byte   N23 ,Gn2
 .byte   N23 ,Dn3
 .byte   N23 ,Gn3
 .byte   N68 ,Gn4
 .byte   W24
 .byte   N23 ,Gn2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N44 ,Gn2
 .byte   N44 ,Dn3
 .byte   W48
@  #01 @009   ----------------------------------------
 .byte   N92 ,An2
 .byte   N92 ,Dn3
 .byte   N92 ,Gn3
 .byte   N92 ,An3
 .byte   N92 ,Dn4
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   Dn1
 .byte   N92 ,An1
 .byte   N05 ,Fs2
 .byte   N05 ,An3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Fs2
 .byte   N11 ,Fs4
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,An3
 .byte   W06
 .byte   An2
 .byte   N11 ,Bn3
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Dn3
 .byte   N17 ,Fs4
 .byte   W06
 .byte   N05 ,Fs2
 .byte   N06 ,An2
 .byte   TIE ,Fs3
 .byte   W06
 .byte   N17 ,An2
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   N92 ,Dn1
 .byte   N92 ,Gn1
 .byte   N05 ,Fs2
 .byte   N12 ,Bn2
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,An3
 .byte   W06
 .byte   N24 ,Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Fs2
 .byte   N11 ,Fs4
 .byte   W06
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N24 ,Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gn2
 .byte   N11 ,Fs4
 .byte   W06
 .byte   N24 ,Bn2
 .byte   W06
 .byte   N05 ,Dn3
 .byte   N11 ,Dn4
 .byte   W06
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gn2
 .byte   N17 ,En4
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W05
 .byte   EOT
 .byte   Fs3
 .byte   W01
@  #01 @012   ----------------------------------------
 .byte   N92 ,Dn1
 .byte   N92 ,An1
 .byte   N05 ,Fs2
 .byte   N06 ,An2
 .byte   N12 ,Cs3
 .byte   N05 ,An3
 .byte   W06
 .byte   N24 ,An2
 .byte   N05 ,An3
 .byte   W06
 .byte   N24 ,Cs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Fs2
 .byte   N11 ,Fs4
 .byte   W06
 .byte   N24 ,An2
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,An3
 .byte   W06
 .byte   N24 ,An2
 .byte   N05 ,An3
 .byte   W06
 .byte   N24 ,Cs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N17 ,Fs4
 .byte   W06
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N17 ,An2
 .byte   W06
 .byte   N11 ,Cs3
 .byte   N11 ,An4
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   N92 ,Dn1
 .byte   N92 ,Gn1
 .byte   N05 ,Fs2
 .byte   N32 ,An4
 .byte   W06
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   N32 ,Dn4
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   N92 ,An1
 .byte   N11 ,An2
 .byte   N23 ,Cs3
 .byte   N23 ,Dn3
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   En2
 .byte   N23 ,Cs3
 .byte   N23 ,Dn3
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gn2
 .byte   N23 ,Cs3
 .byte   N24 ,Dn3
 .byte   N68 ,An3
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gn2
 .byte   N23 ,Cs3
 .byte   N24 ,Dn3
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   N92 ,Gn1
 .byte   N11 ,Gn2
 .byte   N23 ,Dn3
 .byte   N23 ,En3
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N32 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,En3
 .byte   N44 ,Gn3
 .byte   W24
 .byte   N23 ,Dn3
 .byte   N23 ,En3
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,En3
 .byte   N23 ,Fs3
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   N23 ,An2
 .byte   N11 ,Dn3
 .byte   N12 ,En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   N23 ,En3
 .byte   N32 ,Fs3
 .byte   N23 ,An3
 .byte   W24
 .byte   An2
 .byte   N12 ,Dn3
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   W12
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   N12 ,Dn3
 .byte   N23 ,En3
 .byte   N36 ,Fs3
 .byte   W12
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   N92 ,En1
 .byte   N92 ,En2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,An3
 .byte   TIE ,Dn4
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   N92 ,Cn1
 .byte   N92 ,Gn1
 .byte   N92 ,Cn2
 .byte   N11 ,Dn3
 .byte   W24
 .byte   N68 ,As2
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W23
 .byte   EOT
 .byte   Dn4
 .byte   W01
@  #01 @019   ----------------------------------------
 .byte   N23 ,An2
 .byte   N23 ,Cs3
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   An2
 .byte   N23 ,Cs3
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   An2
 .byte   N23 ,Cs3
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N23 ,An2
 .byte   N23 ,Cs3
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   N23 ,Gs2
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N52 ,Fs5
 .byte   W06
 .byte   N23 ,Gs2
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   An2
 .byte   N23 ,Cs3
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N23 ,An2
 .byte   N23 ,Cs3
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N23 ,An2
 .byte   N23 ,Cs3
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N52 ,Fs5
 .byte   W06
 .byte   N23 ,An2
 .byte   N23 ,Cs3
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   Gs2
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   N92 ,An2
 .byte   N92 ,Dn3
 .byte   N07 ,Bn4
 .byte   N07 ,Fs5
 .byte   W08
 .byte   Dn5
 .byte   N07 ,An5
 .byte   W08
 .byte   Bn4
 .byte   N07 ,Fs5
 .byte   W08
 .byte   N68 ,Dn5
 .byte   N68 ,An5
 .byte   W72
@  #01 @024   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   N92 ,As2
 .byte   N92 ,Dn3
 .byte   N07 ,As4
 .byte   N07 ,Fs5
 .byte   W08
 .byte   Dn5
 .byte   N07 ,An5
 .byte   W08
 .byte   As4
 .byte   N07 ,Fs5
 .byte   W08
 .byte   N68 ,Dn5
 .byte   N68 ,An5
 .byte   W72
@  #01 @025   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   TIE ,An1
 .byte   TIE ,Dn2
 .byte   TIE ,Fs2
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   TIE ,En3
 .byte   TIE ,Fs3
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v045
 .byte   Dn2 ,v054
 .byte   An2 ,v062
 .byte   En3 ,v066
 .byte   W01
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   GOTO
  .word Label_011064BE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FinaleMHE_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , FinaleMHE_key+0
Label_F54A82:
 .byte   VOICE , 1
 .byte   VOL , 44*FinaleMHE_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N96 ,An1 ,v080
 .byte   N96 ,Cs3
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   N96 ,An3
 .byte   W96
@  #02 @001   ----------------------------------------
Label_F54A94:
 .byte   N96 ,Gn1 ,v080
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_F54AA1:
 .byte   N96 ,An1 ,v080
 .byte   N96 ,Cs3
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_F54A94
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_F54AA1
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_F54A94
@  #02 @006   ----------------------------------------
 .byte   N96 ,An1 ,v080
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   N48 ,As1
 .byte   N48 ,Dn3
 .byte   N48 ,Fn3
 .byte   N48 ,As3
 .byte   W48
 .byte   An1
 .byte   N48 ,Cn3
 .byte   N48 ,En3
 .byte   N48 ,Fn3
 .byte   N48 ,An3
 .byte   W48
@  #02 @008   ----------------------------------------
Label_F54ADC:
 .byte   N96 ,Gn1 ,v080
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   An1
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   Dn1
 .byte   N96 ,Cs3
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   N96 ,An3
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_F54A94
@  #02 @012   ----------------------------------------
 .byte   N96 ,Dn1 ,v080
 .byte   N12 ,Cs3
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   N96 ,An3
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_F54A94
@  #02 @014   ----------------------------------------
 .byte   N96 ,An1 ,v080
 .byte   N96 ,Cs3
 .byte   N48 ,Dn3
 .byte   N96 ,Fs3
 .byte   N96 ,An3
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_F54ADC
@  #02 @016   ----------------------------------------
 .byte   N96 ,Fs1 ,v080
 .byte   N60 ,Dn3
 .byte   N96 ,Fs3
 .byte   N96 ,An3
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   En1
 .byte   N96 ,Dn3
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,Cn3
 .byte   N96 ,Dn3
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   N96 ,As3
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_F54AA1
@  #02 @020   ----------------------------------------
Label_F54B45:
 .byte   N96 ,Gs1 ,v080
 .byte   N96 ,Dn3
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_F54AA1
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_F54B45
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_F54ADC
@  #02 @024   ----------------------------------------
 .byte   N96 ,Gn1 ,v080
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   N96 ,As3
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3
 .byte   TIE ,An3
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   EOT
 .byte   Dn1 ,v062
 .byte   Fs3 ,v069
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   GOTO
  .word Label_F54A82
 .byte   FINE

@******************************************************@
	.align	2

FinaleMHE:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FinaleMHE_pri	@ Priority
	.byte	FinaleMHE_rev	@ Reverb.
    
	.word	FinaleMHE_grp
    
	.word	FinaleMHE_001
	.word	FinaleMHE_002

	.end
