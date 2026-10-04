	.include "MPlayDef.s"

	.equ	EmeraldGrove_grp, voicegroup000
	.equ	EmeraldGrove_pri, 0
	.equ	EmeraldGrove_rev, 0
	.equ	EmeraldGrove_mvl, 127
	.equ	EmeraldGrove_key, 0
	.equ	EmeraldGrove_tbs, 1
	.equ	EmeraldGrove_exg, 0
	.equ	EmeraldGrove_cmp, 1

	.section .rodata
	.global	EmeraldGrove
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

EmeraldGrove_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , EmeraldGrove_key+0
Label_011BEE36:
 .byte   TEMPO , 104*EmeraldGrove_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 39*EmeraldGrove_mvl/mxv
 .byte   PAN , c_v-37
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
 .byte   BEND , c_v+1
 .byte   N05 ,An3 ,v060
 .byte   W06
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N80 ,Bn3
 .byte   W42
@  #01 @006   ----------------------------------------
 .byte   W42
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W06
@  #01 @007   ----------------------------------------
 .byte   W06
 .byte   N80 ,En3
 .byte   W84
 .byte   N05 ,Dn3
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   N80 ,An2
 .byte   W84
 .byte   N05
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   N68 ,Cn3
 .byte   W72
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N68 ,Dn3
 .byte   W72
 .byte   N05 ,Cn3
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Fn3
 .byte   W18
@  #01 @012   ----------------------------------------
 .byte   W06
 .byte   N80 ,En3
 .byte   W84
 .byte   N05 ,Gn3
 .byte   W06
@  #01 @013   ----------------------------------------
Label_011BEE95:
 .byte   N05 ,Gs3 ,v060
 .byte   W06
 .byte   N32 ,As3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N80 ,As3
 .byte   W42
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   W42
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   W06
 .byte   N80 ,Fn3
 .byte   W84
 .byte   N05 ,Ds3
 .byte   W06
@  #01 @016   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   N76 ,Ds3
 .byte   W84
 .byte   N05 ,Gn3
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_011BEE95
@  #01 @018   ----------------------------------------
 .byte   W42
 .byte   N05 ,Gn3 ,v060
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W06
@  #01 @019   ----------------------------------------
 .byte   W06
 .byte   N80 ,Fn4
 .byte   W84
 .byte   N05 ,Ds4
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Dn4
 .byte   W42
@  #01 @021   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W48
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W06
@  #01 @022   ----------------------------------------
 .byte   W06
 .byte   N76 ,As3
 .byte   W84
 .byte   N05 ,Gs3
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   W06
 .byte   N80 ,As3
 .byte   W90
@  #01 @025   ----------------------------------------
 .byte   W06
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   TIE ,Ds3
 .byte   W42
@  #01 @026   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   W19
@  #01 @027   ----------------------------------------
 .byte   W06
 .byte   N32
 .byte   W36
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N92 ,Cs3
 .byte   W42
@  #01 @028   ----------------------------------------
 .byte   W54
 .byte   N23
 .byte   W24
 .byte   As3
 .byte   W18
@  #01 @029   ----------------------------------------
 .byte   W06
 .byte   N92 ,An3
 .byte   W90
@  #01 @030   ----------------------------------------
 .byte   N68 ,Fn3
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
 .byte   W18
 .byte   N32 ,Fn4 ,v080
 .byte   W36
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N32 ,Fn3
 .byte   TIE ,Cn4
 .byte   W30
@  #01 @051   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N68 ,Cn3
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cn4
 .byte   W07
@  #01 @052   ----------------------------------------
 .byte   W18
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N32 ,Fn3
 .byte   N32 ,Cn4
 .byte   W30
@  #01 @053   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N68 ,Cn3
 .byte   N68 ,Gn3
 .byte   W78
@  #01 @054   ----------------------------------------
 .byte   GOTO
  .word Label_011BEE36
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

EmeraldGrove_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , EmeraldGrove_key+0
Label_011BE922:
 .byte   VOICE , 28
 .byte   VOL , 41*EmeraldGrove_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
Label_011BE92D:
 .byte   N11 ,Cn2 ,v060
 .byte   N11 ,En2
 .byte   W12
 .byte   An1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   N11 ,En2
 .byte   W12
 .byte   An1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   N11 ,En2
 .byte   W12
 .byte   An1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   N11 ,En2
 .byte   W12
 .byte   An1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_011BE92D
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_011BE92D
@  #02 @008   ----------------------------------------
 .byte   N11 ,Cn2 ,v060
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   N11
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   As1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   W12
@  #02 @011   ----------------------------------------
Label_011BE9BC:
 .byte   N11 ,Gn1 ,v060
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_011BE9BC
@  #02 @013   ----------------------------------------
Label_011BE9E4:
 .byte   N11 ,Ds2 ,v072
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_011BE9E4
@  #02 @015   ----------------------------------------
 .byte   N11 ,Dn2 ,v072
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn2
 .byte   W12
@  #02 @016   ----------------------------------------
Label_011BEA2E:
 .byte   N11 ,Cn2 ,v072
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_011BE9E4
@  #02 @018   ----------------------------------------
 .byte   N11 ,Ds2 ,v072
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N11
 .byte   N11 ,As2
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   N11
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Bn2
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N11
 .byte   N11 ,As2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Fn2
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_011BE9E4
@  #02 @022   ----------------------------------------
Label_011BEABD:
 .byte   N11 ,Dn2 ,v072
 .byte   N11 ,Gn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_011BE9E4
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_011BEABD
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_011BEA2E
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_011BEA2E
@  #02 @027   ----------------------------------------
 .byte   N11 ,Gs1 ,v072
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Gs1
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   N11
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N44 ,Fs1
 .byte   N44 ,Gs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #02 @029   ----------------------------------------
 .byte   N11 ,An1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,An1
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   N68
 .byte   N68 ,Cn2
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
 .byte   GOTO
  .word Label_011BE922
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

EmeraldGrove_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , EmeraldGrove_key+0
Label_011BEF82:
 .byte   VOICE , 109
 .byte   PAN , c_v+0
 .byte   VOL , 53*EmeraldGrove_mvl/mxv
 .byte   PAN , c_v+30
 .byte   N44 ,An2 ,v048
 .byte   N44 ,En3
 .byte   N32 ,En4
 .byte   W36
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N44 ,Gn2
 .byte   N44 ,En3
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #03 @001   ----------------------------------------
 .byte   N68 ,Fs2
 .byte   N68 ,En3
 .byte   N68 ,An3
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   N44 ,An1
 .byte   N44 ,Gn2
 .byte   N32 ,Cn3
 .byte   N32 ,En3
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N44 ,Bn1
 .byte   N44 ,An2
 .byte   N32 ,Dn3
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   TIE ,En2
 .byte   N92 ,An2
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   N68 ,Gs2
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   En2 ,v059
 .byte   En3
 .byte   W24
 .byte   W01
@  #03 @005   ----------------------------------------
 .byte   TIE ,En3 ,v040
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @007   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   N68 ,Ds3
 .byte   W72
 .byte   N23 ,Gs3
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@  #03 @013   ----------------------------------------
Label_011BEFF7:
 .byte   N80 ,Cn4 ,v052
 .byte   N80 ,Ds4
 .byte   W36
 .byte   N05 ,Gn4 ,v060
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   TIE ,As4
 .byte   W36
 .byte   N05 ,Cn4 ,v052
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   N68 ,Ds4
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   As4
 .byte   W01
 .byte   N11 ,Ds4
 .byte   N11 ,As4 ,v060
 .byte   W12
 .byte   Fn4 ,v052
 .byte   N11 ,Cn5 ,v060
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   N92 ,As3 ,v052
 .byte   N92 ,Dn4
 .byte   N80 ,As4 ,v060
 .byte   W84
 .byte   N11 ,Gs4
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   N44 ,Cn4 ,v052
 .byte   N44 ,Dn4
 .byte   N44 ,Gn4 ,v060
 .byte   W48
 .byte   Cn4 ,v052
 .byte   N44 ,Fn4 ,v060
 .byte   W48
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_011BEFF7
@  #03 @018   ----------------------------------------
 .byte   N92 ,Cn4 ,v052
 .byte   N92 ,Ds4
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   As4
 .byte   W01
 .byte   N11 ,As4 ,v060
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   N92 ,Dn4 ,v052
 .byte   N92 ,Fn4
 .byte   N44 ,Dn5 ,v060
 .byte   W48
 .byte   N68 ,Gn5
 .byte   W48
@  #03 @020   ----------------------------------------
 .byte   N44 ,Cn4 ,v052
 .byte   N68 ,Gn4
 .byte   W24
 .byte   N23 ,Fn5 ,v060
 .byte   W24
 .byte   N44 ,As3 ,v052
 .byte   N23 ,Ds5 ,v060
 .byte   W24
 .byte   Fn4 ,v052
 .byte   N23 ,Dn5 ,v060
 .byte   W24
@  #03 @021   ----------------------------------------
Label_011BF075:
 .byte   N92 ,Gn3 ,v052
 .byte   N56 ,Ds4
 .byte   N92 ,Cn5 ,v060
 .byte   W60
 .byte   N11 ,Gs3 ,v052
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   N92 ,As3
 .byte   N92 ,Dn4
 .byte   N92 ,As4 ,v060
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_011BF075
@  #03 @024   ----------------------------------------
 .byte   N92 ,As3 ,v052
 .byte   N92 ,Dn4
 .byte   N68 ,As4 ,v060
 .byte   W72
 .byte   N23 ,Cn5
 .byte   W24
@  #03 @025   ----------------------------------------
 .byte   TIE ,As3 ,v052
 .byte   TIE ,Ds4
 .byte   N80 ,As4
 .byte   W84
 .byte   N05 ,Gs4 ,v060
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #03 @026   ----------------------------------------
 .byte   N92 ,Gs4 ,v052
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As3 ,v075
 .byte   W01
@  #03 @027   ----------------------------------------
 .byte   TIE ,As3
 .byte   N44 ,Ds4
 .byte   N80 ,Gs4
 .byte   W48
 .byte   TIE ,Cs4
 .byte   W36
 .byte   N05 ,Fs4 ,v060
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #03 @028   ----------------------------------------
 .byte   N92 ,Fs4 ,v052
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As3 ,v073
 .byte   W01
@  #03 @029   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   TIE ,Cn4
 .byte   TIE ,Fn4
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v072
 .byte   Fn4
 .byte   W24
 .byte   W01
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
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   N32 ,Fn2 ,v080
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N05 ,Ds2
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs4
 .byte   W06
 .byte   TIE ,Cn2
 .byte   N32 ,Fn3
 .byte   TIE ,Cn4
 .byte   W36
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #03 @051   ----------------------------------------
 .byte   N68 ,Cn3
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v072
 .byte   W24
 .byte   W01
@  #03 @052   ----------------------------------------
 .byte   N32 ,Fn2
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N05 ,Ds2
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N32 ,Cn2
 .byte   N32 ,Fn3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N05 ,As1
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Cs3
 .byte   N05 ,Gs3
 .byte   W06
@  #03 @053   ----------------------------------------
 .byte   N68 ,Gn1
 .byte   N68 ,Cn3
 .byte   N68 ,Gn3
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   GOTO
  .word Label_011BEF82
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

EmeraldGrove_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , EmeraldGrove_key+0
Label_011BDAAE:
 .byte   VOICE , 13
 .byte   VOL , 53*EmeraldGrove_mvl/mxv
 .byte   PAN , c_v-49
 .byte   W12
 .byte   N44 ,An3 ,v032
 .byte   N32 ,En5
 .byte   W36
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N44 ,Bn3
 .byte   N32 ,Bn4
 .byte   W36
@  #04 @001   ----------------------------------------
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W03
 .byte   N68 ,Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N64 ,An4
 .byte   W09
 .byte   N11 ,An2 ,v028
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N44 ,An1 ,v032
 .byte   N44 ,En4
 .byte   W48
 .byte   Bn1
 .byte   W36
@  #04 @003   ----------------------------------------
 .byte   W12
 .byte   N92 ,En2
 .byte   N23 ,En4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   An4
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   W09
 .byte   N68 ,Bn3
 .byte   W03
 .byte   En1
 .byte   N68 ,En2
 .byte   N68 ,En4
 .byte   W03
 .byte   N64 ,Gs4
 .byte   W80
 .byte   W01
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
Label_011BDB1E:
 .byte   N05 ,Fn5 ,v052
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_011BDB1E
@  #04 @033   ----------------------------------------
Label_011BDB46:
 .byte   N05 ,Fn5 ,v052
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #04 @034   ----------------------------------------
Label_011BDB69:
 .byte   N05 ,Gs5 ,v052
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@  #04 @035   ----------------------------------------
Label_011BDB8C:
 .byte   N05 ,Gn5 ,v052
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_011BDB1E
@  #04 @037   ----------------------------------------
 .byte   N05 ,Fn5 ,v052
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #04 @038   ----------------------------------------
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_011BDB1E
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_011BDB1E
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_011BDB46
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_011BDB69
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_011BDB8C
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_011BDB1E
@  #04 @045   ----------------------------------------
 .byte   TIE ,Fn5 ,v052
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_011BDB1E
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_011BDB1E
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_011BDB1E
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_011BDB1E
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_011BDB1E
@  #04 @052   ----------------------------------------
 .byte   N05 ,Fn5 ,v052
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #04 @053   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N23
 .byte   W36
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
@  #04 @054   ----------------------------------------
 .byte   GOTO
  .word Label_011BDAAE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

EmeraldGrove_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , EmeraldGrove_key+0
Label_011BDC7A:
 .byte   VOICE , 4
 .byte   VOL , 45*EmeraldGrove_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,An0 ,v076
 .byte   W48
 .byte   Gn0
 .byte   W48
@  #05 @001   ----------------------------------------
 .byte   N68 ,Fs0
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
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   N44 ,Gs2 ,v060
 .byte   W48
 .byte   As2
 .byte   W48
@  #05 @032   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #05 @033   ----------------------------------------
 .byte   Gs2
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #05 @034   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   N32 ,Gs2
 .byte   W48
@  #05 @035   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N44 ,Gn2
 .byte   N23 ,En3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #05 @036   ----------------------------------------
 .byte   Fn2
 .byte   N44 ,As3
 .byte   W24
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs2
 .byte   N44 ,Gs3
 .byte   W24
 .byte   N23 ,As2
 .byte   N23 ,Ds3
 .byte   W24
@  #05 @037   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   N44 ,Cs3
 .byte   N56 ,Cn4
 .byte   W48
 .byte   N44 ,Fn2
 .byte   N44 ,Cs3
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   N44 ,As2
 .byte   N44 ,Cn3
 .byte   N92 ,Cn4
 .byte   W48
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   W48
@  #05 @039   ----------------------------------------
 .byte   N23 ,Gn2
 .byte   N44 ,Gs2
 .byte   N92 ,Fn4
 .byte   W24
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N44 ,As2
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #05 @040   ----------------------------------------
 .byte   Gn2
 .byte   N44 ,Cn3
 .byte   N92 ,Gn4
 .byte   W24
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N44 ,Gn2
 .byte   N23 ,Cn3
 .byte   W48
@  #05 @041   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   N44 ,Cs3
 .byte   N44 ,Gs4
 .byte   W48
 .byte   Gn2
 .byte   N44 ,Ds3
 .byte   N44 ,Gn4
 .byte   W48
@  #05 @042   ----------------------------------------
 .byte   As2
 .byte   N88 ,Gs3
 .byte   N44 ,As4
 .byte   W48
 .byte   N32 ,Gs2
 .byte   N32 ,Gs4
 .byte   W48
@  #05 @043   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   N68 ,Cn3
 .byte   W48
@  #05 @044   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N44 ,Gs2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
@  #05 @045   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   N92 ,Gs2
 .byte   N92 ,Cs3
 .byte   N68 ,Cn4
 .byte   W72
 .byte   N23 ,Fn3
 .byte   W24
@  #05 @046   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   N92 ,Cn3
 .byte   N92 ,Ds3
 .byte   N92 ,Ds4
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   TIE ,Cn3
 .byte   N44 ,Gs3
 .byte   W24
 .byte   N92 ,Cn4
 .byte   W24
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #05 @048   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   W24
 .byte   N23 ,Gn2
 .byte   N23 ,As3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Ds4
 .byte   W24
 .byte   As2
 .byte   N23 ,Cs4
 .byte   W23
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   W01
@  #05 @049   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   N92 ,Cn3
 .byte   N92 ,Cn4
 .byte   W24
 .byte   N23 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
@  #05 @050   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   TIE ,Fs2
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   N92 ,As3
 .byte   N92 ,Cn4
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   N68 ,As3
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cs2 ,v054
 .byte   Cn3 ,v065
 .byte   W24
 .byte   W01
@  #05 @052   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   TIE ,As1
 .byte   TIE ,Fn2
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Ds1 ,v046
 .byte   Fn2 ,v060
 .byte   Gn3
 .byte   W24
 .byte   W01
@  #05 @054   ----------------------------------------
 .byte   GOTO
  .word Label_011BDC7A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

EmeraldGrove_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , EmeraldGrove_key+0
Label_011BE24A:
 .byte   VOICE , 1
 .byte   VOL , 53*EmeraldGrove_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn3 ,v068
 .byte   W24
 .byte   Bn3 ,v048
 .byte   N23 ,En4 ,v068
 .byte   W24
 .byte   En4 ,v048
 .byte   N23 ,An4 ,v068
 .byte   W24
@  #06 @004   ----------------------------------------
 .byte   N68 ,Gs4
 .byte   N23 ,An4 ,v048
 .byte   W72
 .byte   Gs4 ,v016
 .byte   W24
@  #06 @005   ----------------------------------------
 .byte   N32 ,Bn3 ,v052
 .byte   W36
 .byte   N11 ,En3 ,v044
 .byte   N05 ,Bn3 ,v052
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,Gn3 ,v044
 .byte   N32 ,Bn3 ,v052
 .byte   N44 ,Dn4 ,v044
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
@  #06 @006   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   N76 ,Bn4
 .byte   W36
 .byte   N05 ,Bn3 ,v052
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #06 @007   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   N44 ,En4
 .byte   W48
 .byte   An3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #06 @008   ----------------------------------------
 .byte   N92 ,Fn3 ,v044
 .byte   N23 ,An3
 .byte   N92 ,Dn4
 .byte   W24
 .byte   N23 ,An3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   An3
 .byte   W24
@  #06 @009   ----------------------------------------
 .byte   N64 ,Gn3
 .byte   N64 ,Cn4
 .byte   W72
 .byte   N11 ,Ds4 ,v052
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   N64 ,Fn3 ,v044
 .byte   N05 ,Dn4 ,v052
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N52 ,Dn4 ,v044
 .byte   W72
 .byte   N05 ,Cn4 ,v052
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #06 @011   ----------------------------------------
 .byte   N92 ,Gn3 ,v048
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Dn4 ,v044
 .byte   N23 ,Fn4 ,v052
 .byte   W24
@  #06 @012   ----------------------------------------
 .byte   N80 ,Gn3
 .byte   N92 ,Cn4 ,v044
 .byte   N92 ,En4 ,v052
 .byte   W84
 .byte   N05 ,Gn3 ,v060
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #06 @013   ----------------------------------------
Label_011BE2F5:
 .byte   N32 ,As3 ,v060
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N56 ,As3
 .byte   N17 ,As5
 .byte   W18
 .byte   As5 ,v036
 .byte   W18
 .byte   N05 ,As5 ,v060
 .byte   W06
 .byte   As5 ,v044
 .byte   N05 ,Cn6 ,v060
 .byte   W06
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   N23 ,As5
 .byte   N05 ,Cn6 ,v044
 .byte   W36
 .byte   Gn3 ,v060
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   N68 ,Fn4
 .byte   W84
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #06 @016   ----------------------------------------
 .byte   N68 ,Ds4
 .byte   W84
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_011BE2F5
@  #06 @018   ----------------------------------------
 .byte   N23 ,As5 ,v060
 .byte   N05 ,Cn6 ,v044
 .byte   W36
 .byte   Gn3 ,v060
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #06 @019   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   N68 ,Fn4
 .byte   W48
 .byte   Gn4
 .byte   W36
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #06 @020   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W24
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #06 @021   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   N44 ,Ds4
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N11 ,Fn4
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   N23 ,As3
 .byte   N92 ,As4
 .byte   W24
 .byte   N23 ,As3
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #06 @023   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   N44 ,Ds4
 .byte   N92 ,Cn5
 .byte   W48
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N11 ,Fn4
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   N23 ,As3
 .byte   N92 ,As4
 .byte   W24
 .byte   N23 ,As3
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #06 @025   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   N92 ,Cn5
 .byte   W36
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   TIE ,Ds4
 .byte   N32 ,Fn5
 .byte   W36
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   N05 ,Ds5 ,v044
 .byte   W06
@  #06 @026   ----------------------------------------
 .byte   Dn5
 .byte   N92 ,Ds5 ,v060
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Ds4
 .byte   W24
 .byte   W01
@  #06 @027   ----------------------------------------
 .byte   N32
 .byte   N92 ,As4
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N68 ,Cs4
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Cs5 ,v044
 .byte   W06
@  #06 @028   ----------------------------------------
 .byte   Cn5
 .byte   N92 ,Cs5 ,v060
 .byte   W48
 .byte   N23 ,As3
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #06 @029   ----------------------------------------
 .byte   N92 ,Fn4
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
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W84
 .byte   N05 ,Gs3 ,v072
 .byte   W06
 .byte   As3
 .byte   W06
@  #06 @039   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #06 @040   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   N32 ,Ds3
 .byte   W48
@  #06 @041   ----------------------------------------
 .byte   Gs3
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #06 @042   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W84
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #06 @045   ----------------------------------------
 .byte   N52 ,Gs4
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #06 @046   ----------------------------------------
 .byte   N44 ,As4
 .byte   W48
 .byte   N32 ,Gn4
 .byte   W48
@  #06 @047   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Fn4
 .byte   W48
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   GOTO
  .word Label_011BE24A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

EmeraldGrove_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , EmeraldGrove_key+0
Label_011BEB76:
 .byte   VOICE , 100
 .byte   VOL , 53*EmeraldGrove_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
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
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   N68 ,Fn2 ,v100
 .byte   W72
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #07 @032   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #07 @033   ----------------------------------------
 .byte   Fn2
 .byte   W48
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N11 ,As1
 .byte   W12
@  #07 @034   ----------------------------------------
 .byte   N44 ,Cs2
 .byte   W48
 .byte   N32 ,Cn2
 .byte   W48
@  #07 @035   ----------------------------------------
 .byte   N44 ,As1
 .byte   W48
 .byte   N32 ,Cn2
 .byte   W36
 .byte   N11 ,Gn2
 .byte   W12
@  #07 @036   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #07 @037   ----------------------------------------
 .byte   N56 ,Gs2
 .byte   W60
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #07 @038   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N28
 .byte   W36
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
@  #07 @039   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #07 @040   ----------------------------------------
 .byte   N44 ,As2
 .byte   W48
 .byte   Ds2
 .byte   W48
@  #07 @041   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #07 @042   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N32 ,Cn3
 .byte   W48
@  #07 @043   ----------------------------------------
 .byte   N44 ,As2
 .byte   W48
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N11 ,As2
 .byte   W12
@  #07 @044   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   W48
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #07 @045   ----------------------------------------
 .byte   N56 ,Gs2
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #07 @046   ----------------------------------------
 .byte   N44 ,As2
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #07 @047   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   TIE ,Fn2
 .byte   W48
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   GOTO
  .word Label_011BEB76
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

EmeraldGrove_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , EmeraldGrove_key+0
Label_011BDDC2:
 .byte   VOICE , 109
 .byte   VOL , 41*EmeraldGrove_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
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
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   N92 ,Fn3 ,v072
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #08 @033   ----------------------------------------
Label_011BDDEB:
 .byte   N44 ,Cs3 ,v072
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #08 @034   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   W96
@  #08 @035   ----------------------------------------
Label_011BDDF5:
 .byte   N44 ,Gn3 ,v072
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #08 @036   ----------------------------------------
Label_011BDDFC:
 .byte   N44 ,Fn3 ,v072
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #08 @037   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #08 @038   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   Ds3
 .byte   W72
 .byte   N23 ,Cn4
 .byte   W24
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_011BDDEB
@  #08 @042   ----------------------------------------
 .byte   N92 ,Gs3 ,v072
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_011BDDF5
@  #08 @044   ----------------------------------------
 .byte   N44 ,Fn3 ,v072
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #08 @045   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_011BDDFC
@  #08 @048   ----------------------------------------
 .byte   N44 ,Cs3 ,v072
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #08 @049   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #08 @050   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   GOTO
  .word Label_011BDDC2
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

EmeraldGrove_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , EmeraldGrove_key+0
Label_011BE436:
 .byte   VOICE , 124
 .byte   VOL , 41*EmeraldGrove_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1 ,v100
 .byte   N52 ,Cs2 ,v104
 .byte   W12
 .byte   N11 ,Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N11 ,Gs1 ,v088
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Gs1 ,v100
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N11 ,Gs1 ,v088
 .byte   W12
@  #09 @006   ----------------------------------------
Label_011BE46A:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1 ,v100
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N11 ,Gs1 ,v088
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Gs1 ,v100
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N11 ,Gs1 ,v088
 .byte   W12
 .byte   PEND 
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_011BE46A
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_011BE46A
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_011BE46A
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_011BE46A
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_011BE46A
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_011BE46A
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_011BE46A
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_011BE46A
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_011BE46A
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_011BE46A
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_011BE46A
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_011BE46A
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_011BE46A
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_011BE46A
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_011BE46A
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_011BE46A
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_011BE46A
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_011BE46A
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_011BE46A
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_011BE46A
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_011BE46A
@  #09 @028   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1 ,v100
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N11 ,Gs1 ,v088
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Gs1 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_011BE46A
@  #09 @030   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N23 ,As1
 .byte   W24
@  #09 @031   ----------------------------------------
Label_011BE527:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1 ,v100
 .byte   N68 ,Bn2 ,v124
 .byte   W24
 .byte   N11 ,Gs1 ,v100
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Gs1 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #09 @032   ----------------------------------------
Label_011BE541:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Gs1 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #09 @033   ----------------------------------------
Label_011BE556:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Gs1 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   PEND 
@  #09 @034   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N11 ,Gs1 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_011BE541
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_011BE541
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_011BE541
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_011BE541
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_011BE527
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_011BE541
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_011BE541
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_011BE541
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_011BE541
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_011BE541
@  #09 @045   ----------------------------------------
Label_011BE5AC:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   PEND 
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_011BE5AC
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_011BE527
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_011BE541
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_011BE556
@  #09 @050   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Gs1 ,v100
 .byte   N92 ,Cs2 ,v127
 .byte   W24
 .byte   N11 ,Gs1 ,v100
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #09 @051   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   As1
 .byte   W24
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_011BE541
@  #09 @053   ----------------------------------------
 .byte   N11 ,Gs1 ,v100
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   GOTO
  .word Label_011BE436
 .byte   FINE

@******************************************************@
	.align	2

EmeraldGrove:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	EmeraldGrove_pri	@ Priority
	.byte	EmeraldGrove_rev	@ Reverb.
    
	.word	EmeraldGrove_grp
    
	.word	EmeraldGrove_001
	.word	EmeraldGrove_002
	.word	EmeraldGrove_003
	.word	EmeraldGrove_004
	.word	EmeraldGrove_005
	.word	EmeraldGrove_006
	.word	EmeraldGrove_007
	.word	EmeraldGrove_008
	.word	EmeraldGrove_009

	.end
