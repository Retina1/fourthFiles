	.include "MPlayDef.s"

	.equ	NameEntry_grp, voicegroup000
	.equ	NameEntry_pri, 0
	.equ	NameEntry_rev, 0
	.equ	NameEntry_mvl, 127
	.equ	NameEntry_key, 0
	.equ	NameEntry_tbs, 1
	.equ	NameEntry_exg, 0
	.equ	NameEntry_cmp, 1

	.section .rodata
	.global	NameEntry
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

NameEntry_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , NameEntry_key+0
Label_EF019A:
 .byte   TEMPO , 76*NameEntry_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 56*NameEntry_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N22 ,An1 ,v096
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N22 ,En2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N22 ,Gs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N22 ,An1
 .byte   N44 ,Bn3
 .byte   W24
@  #01 @001   ----------------------------------------
Label_EF01BD:
 .byte   N22 ,En2 ,v096
 .byte   W24
 .byte   Gs2
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Gs1
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Ds2
 .byte   N22 ,En4
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   Fs2
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Ds2
 .byte   N01 ,En4
 .byte   W02
 .byte   N42 ,Ds4
 .byte   W22
 .byte   N22 ,As2
 .byte   W24
 .byte   Cs3
 .byte   N22 ,Ds3
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   Fs1
 .byte   N22 ,En4
 .byte   W24
 .byte   Cs2
 .byte   N22 ,Fs4
 .byte   W24
 .byte   En2
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Bn1
 .byte   N32 ,Ds4
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Gs1
 .byte   N32 ,Bn3
 .byte   W24
 .byte   N22 ,Ds2
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   N22 ,Gs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N68 ,Cs2
 .byte   N68 ,Gs2
 .byte   N68 ,Cs3
 .byte   N68 ,Ds3
 .byte   W72
@  #01 @006   ----------------------------------------
 .byte   N22 ,An1
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N22 ,En2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N22 ,Gs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N22 ,An1
 .byte   N44 ,Bn3
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_EF01BD
@  #01 @008   ----------------------------------------
 .byte   N22 ,Fs2 ,v096
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Cs2
 .byte   N32 ,Bn3 ,v127
 .byte   N32 ,Bn4
 .byte   W24
 .byte   N22 ,En2 ,v096
 .byte   W12
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N22 ,Gs2
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   N22 ,Fs1
 .byte   N68 ,An3
 .byte   N68 ,En4
 .byte   W24
 .byte   N22 ,Cs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N44 ,Fs1
 .byte   N22 ,Cs3
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   An2
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N68 ,Bn1
 .byte   N22 ,Cs3
 .byte   N22 ,En3
 .byte   W24
 .byte   Cs3
 .byte   N22 ,Fs3
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   N68 ,Bn1
 .byte   N22 ,An2
 .byte   N22 ,Cs3
 .byte   N22 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Cs3
 .byte   N22 ,Gs3
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   N68 ,Bn1
 .byte   N68 ,An2
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   N66 ,Fs3
 .byte   W02
 .byte   N64 ,Bn3
 .byte   W66
 .byte   GOTO
  .word Label_EF019A
@  #01 @013   ----------------------------------------
 .byte   TEMPO , 76*NameEntry_tbs/2
 .byte   N22 ,An1 ,v096
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N22 ,En2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N22 ,Gs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
Label_EF02AB:
 .byte   N22 ,An1 ,v096
 .byte   N44 ,Bn3
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   N22 ,En2
 .byte   W24
 .byte   Gs2
 .byte   N22 ,Cs4
 .byte   W24
 .byte   PEND 
Label_EF02B9:
 .byte   N22 ,Gs1 ,v096
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Ds2
 .byte   N22 ,En4
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   Fs2
 .byte   N22 ,Fs4
 .byte   W24
 .byte   PEND 
 .byte   Ds2
 .byte   N01 ,En4
 .byte   W02
 .byte   N42 ,Ds4
 .byte   W22
 .byte   N22 ,As2
 .byte   W24
 .byte   Cs3
 .byte   N22 ,Ds3
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   Fs1
 .byte   N22 ,En4
 .byte   W24
 .byte   Cs2
 .byte   N22 ,Fs4
 .byte   W24
 .byte   En2
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Bn1
 .byte   N32 ,Ds4
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Gs1
 .byte   N32 ,Bn3
 .byte   W24
 .byte   N22 ,Ds2
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   N22 ,Gs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N68 ,Cs2
 .byte   N68 ,Gs2
 .byte   N68 ,Cs3
 .byte   N68 ,Ds3
 .byte   W72
@  #01 @019   ----------------------------------------
 .byte   N22 ,An1
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N22 ,En2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N22 ,Gs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_EF02AB
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_EF02B9
@  #01 @022   ----------------------------------------
 .byte   N22 ,Cs2 ,v096
 .byte   N32 ,Bn3 ,v127
 .byte   N32 ,Bn4
 .byte   W24
 .byte   N22 ,En2 ,v096
 .byte   W12
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N22 ,Gs2
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N22 ,Fs1
 .byte   N68 ,An3
 .byte   N68 ,En4
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   N22 ,Cs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N44 ,Fs1
 .byte   N22 ,Cs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   An2
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N68 ,Bn1
 .byte   N22 ,Cs3
 .byte   N22 ,En3
 .byte   W24
 .byte   Cs3
 .byte   N22 ,Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   N68 ,Bn1
 .byte   N22 ,An2
 .byte   N22 ,Cs3
 .byte   N22 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Cs3
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N68 ,Bn1
 .byte   N68 ,An2
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   N66 ,Fs3
 .byte   W02
 .byte   N64 ,Bn3
 .byte   W64
@  #01 @026   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

NameEntry_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , NameEntry_key+0
Label_EF0386:
 .byte   VOICE , 42
 .byte   VOL , 46*NameEntry_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   TIE ,An1 ,v080
 .byte   W72
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Gs1
 .byte   W48
@  #02 @008   ----------------------------------------
 .byte   W24
 .byte   Cs2
 .byte   W72
@  #02 @009   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   W72
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn1
 .byte   W48
@  #02 @011   ----------------------------------------
 .byte   W24
 .byte   W72
@  #02 @012   ----------------------------------------
Label_EF03AE:
 .byte   W68
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Bn1
 .byte   W01
 .byte   GOTO
  .word Label_EF0386
@  #02 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @017   ----------------------------------------
 .byte   TIE ,An1 ,v080
 .byte   W72
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_EF03AE
@  #02 @019   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   W01
 .byte   N68 ,Gs1 ,v080
 .byte   W72
 .byte   Cs2
 .byte   W72
@  #02 @020   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   W72
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_EF03AE
@  #02 @022   ----------------------------------------
 .byte   EOT
 .byte   Fs1
 .byte   W01
 .byte   TIE ,Bn1 ,v080
 .byte   W72
 .byte   W72
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_EF03AE
@  #02 @024   ----------------------------------------
 .byte   EOT
 .byte   Bn1
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

NameEntry_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , NameEntry_key+0
Label_EF03EE:
 .byte   VOICE , 89
 .byte   VOL , 40*NameEntry_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N68 ,Cs3 ,v080
 .byte   N68 ,Fs3
 .byte   N68 ,An3
 .byte   N68 ,Bn3
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N23 ,Cs3
 .byte   N68 ,An3
 .byte   N23 ,Cs4
 .byte   W24
@  #03 @001   ----------------------------------------
 .byte   W48
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   N68 ,Bn3
 .byte   W48
@  #03 @002   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds3
 .byte   N23 ,As3
 .byte   N68 ,Cs4
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   N23 ,En3
 .byte   TIE ,An3
 .byte   N23 ,Cs4
 .byte   W72
 .byte   Ds3
 .byte   N23 ,Fs3
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   N23 ,Gs2
 .byte   N23 ,Gs3
 .byte   N68 ,Bn3
 .byte   N23 ,Ds4
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   N68 ,Bn2
 .byte   N23 ,Gs3
 .byte   N23 ,Bn3
 .byte   W72
@  #03 @006   ----------------------------------------
 .byte   N68 ,Cs3
 .byte   N68 ,Fs3
 .byte   N68 ,An3
 .byte   N68 ,Bn3
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N23 ,Cs3
 .byte   N68 ,An3
 .byte   N23 ,Bn3
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   W48
 .byte   Gs2
 .byte   N68 ,Bn2
 .byte   N23 ,Gs3
 .byte   W48
@  #03 @008   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Gs3
 .byte   N68 ,Bn3
 .byte   W72
@  #03 @009   ----------------------------------------
 .byte   N23 ,Fs2
 .byte   N23 ,Fs3
 .byte   TIE ,An3
 .byte   W72
 .byte   N23 ,Fs2
 .byte   N23 ,Fs3
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   W48
 .byte   Fs2
 .byte   N23 ,Fs3
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   N23 ,Bn2
 .byte   TIE ,An3
 .byte   TIE ,Cs4
 .byte   W72
@  #03 @012   ----------------------------------------
Label_EF0474:
 .byte   W68
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   An3 ,v073
 .byte   W01
 .byte   GOTO
  .word Label_EF03EE
@  #03 @013   ----------------------------------------
 .byte   N68 ,Cs3 ,v080
 .byte   N68 ,Fs3
 .byte   N68 ,An3
 .byte   N68 ,Bn3
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N23 ,Cs3
 .byte   N68 ,An3
 .byte   N23 ,Cs4
 .byte   W72
@  #03 @014   ----------------------------------------
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   N68 ,Bn3
 .byte   W72
 .byte   N23 ,Ds3
 .byte   N23 ,As3
 .byte   N68 ,Cs4
 .byte   W72
@  #03 @015   ----------------------------------------
 .byte   N23 ,En3
 .byte   TIE ,An3
 .byte   N23 ,Cs4
 .byte   W72
 .byte   Ds3
 .byte   N23 ,Fs3
 .byte   W68
@  #03 @016   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   N23 ,Gs2
 .byte   N23 ,Gs3
 .byte   N68 ,Bn3
 .byte   N23 ,Ds4
 .byte   W72
 .byte   Gs2
 .byte   N68 ,Bn2
 .byte   N23 ,Gs3
 .byte   N23 ,Bn3
 .byte   W72
@  #03 @017   ----------------------------------------
 .byte   N68 ,Cs3
 .byte   N68 ,Fs3
 .byte   N68 ,An3
 .byte   N68 ,Bn3
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N23 ,Cs3
 .byte   N68 ,An3
 .byte   N23 ,Bn3
 .byte   W72
@  #03 @018   ----------------------------------------
 .byte   Gs2
 .byte   N68 ,Bn2
 .byte   N23 ,Gs3
 .byte   W72
 .byte   Cs3
 .byte   N23 ,Gs3
 .byte   N68 ,Bn3
 .byte   W72
@  #03 @019   ----------------------------------------
 .byte   N23 ,Fs2
 .byte   N23 ,Fs3
 .byte   TIE ,An3
 .byte   W72
 .byte   N23 ,Fs2
 .byte   N23 ,Fs3
 .byte   W72
@  #03 @020   ----------------------------------------
 .byte   Fs2
 .byte   N23 ,Fs3
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   N23 ,Bn2
 .byte   TIE ,An3
 .byte   TIE ,Cs4
 .byte   W72
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_EF0474
@  #03 @022   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v073
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

NameEntry_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , NameEntry_key+0
Label_EEFC86:
 .byte   VOICE , 127
 .byte   VOL , 16*NameEntry_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Dn1 ,v120
 .byte   W48
 .byte   N01 ,Dn1 ,v064
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   Dn1 ,v068
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   Dn1 ,v072
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   Dn1 ,v076
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   Dn1 ,v080
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N23 ,Dn1 ,v120
 .byte   W24
@  #04 @001   ----------------------------------------
Label_EEFCBA:
 .byte   N23 ,Dn1 ,v120
 .byte   W48
 .byte   N23
 .byte   W48
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_EEFCC1:
 .byte   N01 ,Dn1 ,v036
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   Dn1 ,v040
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   Dn1 ,v048
 .byte   W01
 .byte   Dn1 ,v052
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W01
 .byte   Dn1 ,v064
 .byte   W02
 .byte   Dn1 ,v068
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   Dn1 ,v072
 .byte   W01
 .byte   Dn1 ,v076
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N23 ,Dn1 ,v120
 .byte   W48
 .byte   N01 ,Dn1 ,v036
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   Dn1 ,v040
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   Dn1 ,v048
 .byte   W01
 .byte   Dn1 ,v052
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W01
 .byte   Dn1 ,v064
 .byte   W02
 .byte   Dn1 ,v068
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   Dn1 ,v072
 .byte   W01
 .byte   Dn1 ,v076
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_EEFD1E:
 .byte   N23 ,Dn1 ,v120
 .byte   W48
 .byte   N01 ,Dn1 ,v064
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   Dn1 ,v068
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   Dn1 ,v072
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   Dn1 ,v076
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   Dn1 ,v080
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N23 ,Dn1 ,v120
 .byte   W24
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   Dn1 ,v080
 .byte   W48
 .byte   Dn1 ,v120
 .byte   W48
@  #04 @005   ----------------------------------------
 .byte   N01 ,Dn1 ,v064
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N23 ,Dn1 ,v096
 .byte   W24
 .byte   Dn1 ,v064
 .byte   W48
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_EEFD1E
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_EEFCBA
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_EEFCC1
@  #04 @009   ----------------------------------------
 .byte   N23 ,Dn1 ,v120
 .byte   W48
 .byte   N01 ,Dn1 ,v064
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N23
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   N23
 .byte   W48
 .byte   N23
 .byte   W48
@  #04 @011   ----------------------------------------
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W48
@  #04 @012   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_EEFC86
@  #04 @013   ----------------------------------------
Label_EEFDE1:
 .byte   N23 ,Dn1 ,v120
 .byte   W48
 .byte   N01 ,Dn1 ,v064
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   Dn1 ,v068
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   Dn1 ,v072
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   Dn1 ,v076
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   Dn1 ,v080
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   PEND 
Label_EEFE0C:
 .byte   N23 ,Dn1 ,v120
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   N23
 .byte   W48
 .byte   PEND 
Label_EEFE13:
 .byte   N23 ,Dn1 ,v120
 .byte   W48
@  #04 @015   ----------------------------------------
 .byte   N01 ,Dn1 ,v036
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   Dn1 ,v040
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   Dn1 ,v048
 .byte   W01
 .byte   Dn1 ,v052
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W01
 .byte   Dn1 ,v064
 .byte   W02
 .byte   Dn1 ,v068
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   Dn1 ,v072
 .byte   W01
 .byte   Dn1 ,v076
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_EEFE13
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_EEFDE1
@  #04 @018   ----------------------------------------
 .byte   N23 ,Dn1 ,v120
 .byte   W24
 .byte   Dn1 ,v080
 .byte   W48
Label_EEFE55:
 .byte   N23 ,Dn1 ,v120
 .byte   W48
@  #04 @019   ----------------------------------------
 .byte   N01 ,Dn1 ,v064
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   PEND 
 .byte   N23 ,Dn1 ,v096
 .byte   W24
 .byte   Dn1 ,v064
 .byte   W48
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_EEFDE1
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_EEFE0C
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_EEFE13
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_EEFE13
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_EEFE55
@  #04 @025   ----------------------------------------
Label_EEFE9C:
 .byte   N23 ,Dn1 ,v064
 .byte   W24
 .byte   N23
 .byte   W48
 .byte   PEND 
 .byte   N23
 .byte   W48
@  #04 @026   ----------------------------------------
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_EEFE9C
@  #04 @028   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

NameEntry:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	NameEntry_pri	@ Priority
	.byte	NameEntry_rev	@ Reverb.
    
	.word	NameEntry_grp
    
	.word	NameEntry_001
	.word	NameEntry_002
	.word	NameEntry_003
	.word	NameEntry_004

	.end
