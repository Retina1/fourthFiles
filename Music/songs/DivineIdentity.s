	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0109EDC6:
 .byte   TEMPO , 142*song09_tbs/2
 .byte   VOICE , 30
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v084
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v072
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0 ,v080
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @001   ----------------------------------------
Label_0109EE38:
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0109EEA2:
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0109EF0C:
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0109EF76:
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v084
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v072
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0 ,v080
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0109EE38
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0109EEA2
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0109EF0C
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0109EF76
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0109EE38
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0109EEA2
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0109EF0C
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0109EF76
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0109EE38
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0109EEA2
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0109EF0C
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0109EF76
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0109EE38
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0109EEA2
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0109EF0C
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0109EF76
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0109EE38
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0109EEA2
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0109EF0C
@  #01 @024   ----------------------------------------
 .byte   BEND , c_v+0
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
Label_0109F048:
 .byte   W90
 .byte   W01
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W02
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_0109F04F:
 .byte   W48
 .byte   N24 ,Cs3 ,v112
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #01 @032   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #01 @034   ----------------------------------------
 .byte   TIE ,Bn3 ,v116
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@  #01 @039   ----------------------------------------
Label_0109F070:
 .byte   N48 ,Fs4 ,v116
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@  #01 @040   ----------------------------------------
Label_0109F077:
 .byte   N24 ,As3 ,v116
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   TIE
 .byte   W48
 .byte   PEND 
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn3 ,v120
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N24 ,Cs3 ,v092
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #01 @044   ----------------------------------------
 .byte   TIE ,Bn3 ,v100
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   As3
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   GOTO
  .word Label_0109EDC6
@  #01 @049   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v084
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v072
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0 ,v080
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @050   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @051   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0109EEA2
@  #01 @053   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v084
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v072
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0 ,v080
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @054   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @055   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @056   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0109EF76
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0109EE38
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0109EEA2
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0109EF0C
@  #01 @061   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v084
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v072
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0 ,v080
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @062   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @063   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @064   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @065   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v084
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v072
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0 ,v080
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @066   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @067   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @068   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @069   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v084
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v072
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0 ,v080
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @070   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @071   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @072   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N32 ,An0
 .byte   N32 ,An1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@  #01 @073   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   W96
@  #01 @075   ----------------------------------------
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   W96
@  #01 @077   ----------------------------------------
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_0109F048
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_0109F04F
@  #01 @081   ----------------------------------------
 .byte   TIE ,Bn3 ,v112
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #01 @083   ----------------------------------------
 .byte   TIE ,Bn3 ,v116
 .byte   W96
@  #01 @084   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #01 @085   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #01 @086   ----------------------------------------
 .byte   W96
@  #01 @087   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_0109F070
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_0109F077
@  #01 @090   ----------------------------------------
 .byte   W96
@  #01 @091   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   TIE ,Bn3 ,v120
 .byte   W96
@  #01 @092   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N24 ,Cs3 ,v092
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #01 @093   ----------------------------------------
 .byte   TIE ,Bn3 ,v100
 .byte   W96
@  #01 @094   ----------------------------------------
 .byte   W96
@  #01 @095   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@  #01 @096   ----------------------------------------
 .byte   As3
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0109DD92:
 .byte   VOICE , 1
 .byte   VOL , 49*song09_mvl/mxv
 .byte   PAN , c_v+6
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
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
Label_0109DDAF:
 .byte   W84
 .byte   N84 ,Fs4 ,v112
 .byte   N84 ,Fs5
 .byte   W12
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_0109DDB7:
 .byte   W72
 .byte   N24 ,As3 ,v100
 .byte   N24 ,As4
 .byte   W24
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_0109DDBF:
 .byte   N48 ,Bn3 ,v112
 .byte   N48 ,Bn4
 .byte   W48
 .byte   N12 ,Gs3 ,v084
 .byte   N12 ,Gs4
 .byte   W12
 .byte   As3 ,v092
 .byte   N12 ,As4
 .byte   W12
 .byte   Bn3 ,v100
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Ds4 ,v108
 .byte   N12 ,Ds5
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   N96 ,Cs4 ,v100
 .byte   N96 ,Cs5
 .byte   W96
@  #02 @027   ----------------------------------------
Label_0109DDE1:
 .byte   N48 ,Gs3 ,v100
 .byte   N48 ,Gs4
 .byte   W48
 .byte   N24 ,Ds4 ,v096
 .byte   N24 ,Ds5
 .byte   W24
 .byte   Cs4 ,v100
 .byte   N24 ,Cs5
 .byte   W24
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_0109DDF3:
 .byte   N72 ,Fs4 ,v112
 .byte   N72 ,Fs5
 .byte   W72
 .byte   N24 ,As3 ,v092
 .byte   N24 ,As4
 .byte   W24
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_0109DE00:
 .byte   N48 ,Bn3 ,v112
 .byte   N48 ,Bn4
 .byte   W60
 .byte   N12 ,As3 ,v084
 .byte   N12 ,As4
 .byte   W12
 .byte   Bn3 ,v092
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Cs4 ,v100
 .byte   N12 ,Cs5
 .byte   W12
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_0109DE17:
 .byte   N48 ,Ds4 ,v116
 .byte   N48 ,Ds5
 .byte   W48
 .byte   As3 ,v100
 .byte   N48 ,As4
 .byte   W48
 .byte   PEND 
@  #02 @031   ----------------------------------------
 .byte   N96 ,Ds3 ,v112
 .byte   N96 ,Ds4
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
 .byte   GOTO
  .word Label_0109DD92
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
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_0109DDAF
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_0109DDB7
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_0109DDBF
@  #02 @075   ----------------------------------------
 .byte   N96 ,Cs4 ,v100
 .byte   N96 ,Cs5
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_0109DDE1
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_0109DDF3
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_0109DE00
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_0109DE17
@  #02 @080   ----------------------------------------
 .byte   N96 ,Ds3 ,v112
 .byte   N96 ,Ds4
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   W96
@  #02 @088   ----------------------------------------
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   W96
@  #02 @090   ----------------------------------------
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   W96
@  #02 @092   ----------------------------------------
 .byte   W96
@  #02 @093   ----------------------------------------
 .byte   W96
@  #02 @094   ----------------------------------------
 .byte   W96
@  #02 @095   ----------------------------------------
 .byte   W96
@  #02 @096   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0109C062:
 .byte   VOICE , 38
 .byte   VOL , 49*song09_mvl/mxv
 .byte   PAN , c_v+11
 .byte   N12 ,Gs0 ,v104
 .byte   W12
 .byte   Gs0 ,v092
 .byte   W12
 .byte   N24 ,Gs0 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36 ,An0
 .byte   W36
@  #03 @001   ----------------------------------------
Label_0109C078:
 .byte   N12 ,Gs0 ,v080
 .byte   W12
 .byte   Gs0 ,v100
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36 ,An0
 .byte   W36
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0109C087:
 .byte   N12 ,Gs0 ,v084
 .byte   W12
 .byte   Gs0 ,v100
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36 ,An0
 .byte   W36
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_0109C087
@  #03 @004   ----------------------------------------
Label_0109C09B:
 .byte   N12 ,Gs0 ,v104
 .byte   W12
 .byte   Gs0 ,v092
 .byte   W12
 .byte   N24 ,Gs0 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36 ,An0
 .byte   W36
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0109C078
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0109C087
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0109C087
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_0109C09B
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0109C078
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0109C087
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0109C087
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0109C09B
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0109C078
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0109C087
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0109C087
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0109C09B
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0109C078
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0109C087
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0109C087
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0109C09B
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0109C078
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0109C087
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0109C087
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
Label_0109C113:
 .byte   N24 ,Gs0 ,v100
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_0109C11E:
 .byte   N12 ,Gs0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_0109C12B:
 .byte   N24 ,Fs0 ,v100
 .byte   W24
 .byte   N96
 .byte   W72
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #03 @036   ----------------------------------------
Label_0109C135:
 .byte   N24 ,En0 ,v100
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_0109C140:
 .byte   N12 ,En0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0109C12B
@  #03 @039   ----------------------------------------
 .byte   W24
 .byte   N72 ,Fs0 ,v100
 .byte   W72
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0109C113
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0109C11E
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0109C12B
@  #03 @043   ----------------------------------------
 .byte   W24
 .byte   N72 ,Fs0 ,v100
 .byte   W72
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0109C135
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0109C140
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0109C12B
@  #03 @047   ----------------------------------------
 .byte   W24
 .byte   N72 ,Fs0 ,v100
 .byte   W72
@  #03 @048   ----------------------------------------
 .byte   GOTO
  .word Label_0109C062
@  #03 @049   ----------------------------------------
 .byte   N12 ,Gs0 ,v104
 .byte   W12
 .byte   Gs0 ,v092
 .byte   W12
 .byte   N24 ,Gs0 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36 ,An0
 .byte   W36
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_0109C078
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0109C087
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_0109C087
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_0109C09B
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_0109C078
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_0109C087
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_0109C087
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_0109C09B
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0109C078
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_0109C087
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0109C087
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0109C09B
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0109C078
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0109C087
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0109C087
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_0109C09B
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_0109C078
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_0109C087
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_0109C087
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_0109C09B
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_0109C078
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_0109C087
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_0109C087
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0109C113
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_0109C11E
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_0109C12B
@  #03 @084   ----------------------------------------
 .byte   W24
 .byte   N72 ,Fs0 ,v100
 .byte   W72
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_0109C135
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_0109C140
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_0109C12B
@  #03 @088   ----------------------------------------
 .byte   W24
 .byte   N72 ,Fs0 ,v100
 .byte   W72
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_0109C113
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_0109C11E
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_0109C12B
@  #03 @092   ----------------------------------------
 .byte   W24
 .byte   N72 ,Fs0 ,v100
 .byte   W72
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_0109C135
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_0109C140
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_0109C12B
@  #03 @096   ----------------------------------------
 .byte   W24
 .byte   N72 ,Fs0 ,v100
 .byte   W72
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0109CF9A:
 .byte   VOICE , 105
 .byte   VOL , 49*song09_mvl/mxv
 .byte   PAN , c_v-4
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
 .byte   N96 ,Ds1 ,v084
 .byte   N96 ,Ds2
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   Gs0
 .byte   N96 ,Gs1
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   Fn0
 .byte   N96 ,Fn1
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   En0
 .byte   N96 ,En1
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   Ds1
 .byte   N96 ,Ds2
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   Gs1
 .byte   N96 ,Gs2
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   As1
 .byte   N96 ,As2
 .byte   W96
@  #04 @031   ----------------------------------------
Label_0109CFD6:
 .byte   N96 ,Ds1 ,v084
 .byte   N96 ,Ds2
 .byte   W48
 .byte   N24 ,Cs4 ,v076
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #04 @032   ----------------------------------------
Label_0109CFE3:
 .byte   TIE ,Gs0 ,v100
 .byte   TIE ,Gs1
 .byte   TIE ,Bn4 ,v084
 .byte   W96
 .byte   PEND 
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   EOT
 .byte   Gs0 ,v044
 .byte   Bn4
Label_0109CFF2:
 .byte   TIE ,Fs0 ,v100
 .byte   TIE ,Fs1
 .byte   TIE ,Bn4 ,v084
 .byte   W96
 .byte   PEND 
@  #04 @035   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Cs4 ,v076
 .byte   W24
 .byte   Ds4 ,v080
 .byte   W24
@  #04 @036   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v042
Label_0109D008:
 .byte   TIE ,En0 ,v100
 .byte   TIE ,En1
 .byte   TIE ,Bn4 ,v084
 .byte   W96
 .byte   PEND 
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   EOT
 .byte   En0 ,v040
 .byte   Bn4
Label_0109D017:
 .byte   TIE ,Fs0 ,v100
 .byte   TIE ,Fs1
 .byte   N96 ,Bn4 ,v084
 .byte   W96
 .byte   PEND 
@  #04 @039   ----------------------------------------
Label_0109D021:
 .byte   N48 ,Fs5 ,v076
 .byte   W48
 .byte   As4
 .byte   W48
 .byte   PEND 
@  #04 @040   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v042
Label_0109D02B:
 .byte   TIE ,Gs0 ,v100
 .byte   TIE ,Gs1
 .byte   N24 ,As4 ,v072
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   TIE
 .byte   W48
 .byte   PEND 
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   EOT
 .byte   Gs0 ,v044
 .byte   Bn4
Label_0109D03E:
 .byte   TIE ,Fs0 ,v100
 .byte   TIE ,Fs1
 .byte   TIE ,Bn4 ,v072
 .byte   W96
 .byte   PEND 
@  #04 @043   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N24 ,Cs4 ,v076
 .byte   W24
 .byte   Ds4 ,v080
 .byte   W24
@  #04 @044   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v042
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0109D008
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   EOT
 .byte   En0 ,v040
 .byte   Bn4
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0109D017
@  #04 @049   ----------------------------------------
 .byte   N96 ,As4 ,v084
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v042
 .byte   GOTO
  .word Label_0109CF9A
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   N96 ,Ds1 ,v084
 .byte   N96 ,Ds2
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   Gs0
 .byte   N96 ,Gs1
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   Fn0
 .byte   N96 ,Fn1
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   En0
 .byte   N96 ,En1
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   Ds1
 .byte   N96 ,Ds2
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   Gs1
 .byte   N96 ,Gs2
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   As1
 .byte   N96 ,As2
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_0109CFD6
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_0109CFE3
@  #04 @084   ----------------------------------------
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   EOT
 .byte   Gs0 ,v044
 .byte   Bn4
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_0109CFF2
@  #04 @087   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn4
 .byte   N24 ,Cs4 ,v076
 .byte   W24
 .byte   Ds4 ,v080
 .byte   W24
@  #04 @088   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v042
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_0109D008
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   EOT
 .byte   En0 ,v040
 .byte   Bn4
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_0109D017
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_0109D021
@  #04 @094   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v042
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_0109D02B
@  #04 @096   ----------------------------------------
 .byte   W96
@  #04 @097   ----------------------------------------
 .byte   EOT
 .byte   Gs0 ,v044
 .byte   Bn4
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_0109D03E
@  #04 @099   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Bn4
 .byte   W06
 .byte   N24 ,Cs4 ,v076
 .byte   W24
 .byte   Ds4 ,v080
 .byte   W24
@  #04 @100   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v042
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_0109D008
@  #04 @102   ----------------------------------------
 .byte   W96
@  #04 @103   ----------------------------------------
 .byte   EOT
 .byte   En0 ,v040
 .byte   Bn4
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_0109D017
@  #04 @105   ----------------------------------------
 .byte   N96 ,As4 ,v084
 .byte   W96
@  #04 @106   ----------------------------------------
 .byte   EOT
 .byte   Fs0 ,v042
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0109DECA:
 .byte   VOICE , 105
 .byte   VOL , 49*song09_mvl/mxv
 .byte   PAN , c_v+16
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
Label_0109DEE0:
 .byte   W24
 .byte   N18 ,As2 ,v100
 .byte   N18 ,As3
 .byte   W36
 .byte   Fs3
 .byte   N18 ,Fs4
 .byte   W36
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_0109DEEC:
 .byte   N18 ,Ds3 ,v100
 .byte   N18 ,Ds4
 .byte   W36
 .byte   N12 ,As2 ,v108
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cs3 ,v112
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_0109DF03:
 .byte   W24
 .byte   N24 ,As2 ,v116
 .byte   N24 ,As3
 .byte   W24
 .byte   As2
 .byte   N24 ,As3
 .byte   W24
 .byte   Bn2 ,v112
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_0109DF14:
 .byte   N48 ,As2 ,v104
 .byte   N48 ,As3
 .byte   W14
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Ds3 ,v100
 .byte   N48 ,Ds4
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W13
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_0109DF4E:
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   TIE ,As3 ,v112
 .byte   TIE ,As4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_0109DF86:
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W08
 .byte   PEND 
 .byte   EOT
 .byte   As3 ,v082
 .byte   W03
@  #05 @022   ----------------------------------------
Label_0109DFB8:
 .byte   N48 ,Gs3 ,v116
 .byte   N48 ,Gs4
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N84 ,Ds3
 .byte   N84 ,Ds4
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W10
 .byte   W01
 .byte   W02
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_0109DFFC:
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N44 ,Cs3 ,v127
 .byte   N44 ,Cs4
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N84 ,Fs3 ,v124
 .byte   N84 ,Fs4
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_0109E047:
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W20
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
Label_0109E089:
 .byte   W48
 .byte   W03
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
Label_0109E092:
 .byte   W48
 .byte   N24 ,Cs3 ,v092
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #05 @032   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #05 @034   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #05 @036   ----------------------------------------
 .byte   TIE ,Bn3 ,v100
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@  #05 @039   ----------------------------------------
Label_0109E0B2:
 .byte   N48 ,Fs4 ,v092
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@  #05 @040   ----------------------------------------
Label_0109E0B9:
 .byte   N24 ,As3 ,v092
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   TIE
 .byte   W48
 .byte   PEND 
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #05 @044   ----------------------------------------
 .byte   TIE ,Bn3 ,v100
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   As3
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   GOTO
  .word Label_0109DECA
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_0109DEE0
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_0109DEEC
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_0109DF03
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_0109DF14
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_0109DF4E
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_0109DF86
@  #05 @071   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v082
 .byte   W03
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_0109DFB8
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_0109DFFC
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_0109E047
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_0109E089
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_0109E092
@  #05 @082   ----------------------------------------
 .byte   TIE ,Bn3 ,v092
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #05 @084   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #05 @086   ----------------------------------------
 .byte   TIE ,Bn3 ,v100
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_0109E0B2
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_0109E0B9
@  #05 @091   ----------------------------------------
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   TIE ,Bn3 ,v092
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #05 @094   ----------------------------------------
 .byte   TIE ,Bn3 ,v100
 .byte   W96
@  #05 @095   ----------------------------------------
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   As3
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0109EA1E:
 .byte   VOICE , 81
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
Label_0109EA2C:
 .byte   W24
 .byte   N06 ,Ds4 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W18
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_0109EA3F:
 .byte   W24
 .byte   N06 ,Ds4 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W18
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_0109EA52:
 .byte   W24
 .byte   N06 ,Ds4 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_0109EA68:
 .byte   W12
 .byte   N06 ,Gs3 ,v080
 .byte   W12
 .byte   Ds4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W18
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0109EA2C
@  #06 @013   ----------------------------------------
Label_0109EA7E:
 .byte   W12
 .byte   N06 ,Ds4 ,v080
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W18
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_0109EA91:
 .byte   W12
 .byte   N06 ,Ds4 ,v080
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_0109EAA7:
 .byte   W12
 .byte   N06 ,Ds4 ,v080
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W18
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_0109EA2C
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_0109EA3F
@  #06 @018   ----------------------------------------
Label_0109EAC2:
 .byte   W12
 .byte   N06 ,Gs3 ,v080
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_0109EAD7:
 .byte   W12
 .byte   N06 ,Gs3 ,v080
 .byte   W12
 .byte   Ds4
 .byte   W18
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_0109EAE9:
 .byte   W24
 .byte   N06 ,Ds4 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_0109EA7E
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_0109EA91
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_0109EAA7
@  #06 @024   ----------------------------------------
Label_0109EB0E:
 .byte   W12
 .byte   N06 ,Ds4 ,v056
 .byte   W06
 .byte   N12 ,Fs4 ,v052
 .byte   W78
 .byte   PEND 
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_0109EA1E
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
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_0109EA2C
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_0109EA3F
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_0109EA52
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_0109EA68
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_0109EA2C
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_0109EA7E
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_0109EA91
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_0109EAA7
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_0109EA2C
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_0109EA3F
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_0109EAC2
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_0109EAD7
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_0109EAE9
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_0109EA7E
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_0109EA91
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_0109EAA7
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_0109EB0E
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0109D20A:
 .byte   VOICE , 81
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+20
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
Label_0109D218:
 .byte   W42
 .byte   N06 ,Ds4 ,v048
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_0109D228:
 .byte   N12 ,Ds4 ,v048
 .byte   W42
 .byte   N06
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_0109D239:
 .byte   N12 ,Fs4 ,v048
 .byte   W42
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_0109D24B:
 .byte   N12 ,En4 ,v048
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W18
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_0109D25D:
 .byte   N12 ,Fs4 ,v048
 .byte   W42
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_0109D26F:
 .byte   N12 ,Ds4 ,v048
 .byte   W30
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_0109D280:
 .byte   N12 ,Fs4 ,v048
 .byte   W30
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_0109D292:
 .byte   N12 ,En4 ,v048
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0109D25D
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0109D228
@  #07 @018   ----------------------------------------
Label_0109D2AE:
 .byte   N12 ,Fs4 ,v048
 .byte   W30
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N12 ,En4
 .byte   W06
 .byte   PEND 
@  #07 @019   ----------------------------------------
Label_0109D2C1:
 .byte   W06
 .byte   N06 ,En4 ,v048
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W18
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #07 @020   ----------------------------------------
Label_0109D2D3:
 .byte   N06 ,En4 ,v048
 .byte   W12
 .byte   Ds4
 .byte   W30
 .byte   N06
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_0109D2E6:
 .byte   N12 ,Ds4 ,v048
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W18
 .byte   Ds4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0109D280
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0109D292
@  #07 @024   ----------------------------------------
Label_0109D304:
 .byte   N12 ,Fs4 ,v048
 .byte   W30
 .byte   N06 ,Ds4 ,v036
 .byte   W06
 .byte   N12 ,Fs4 ,v032
 .byte   W60
 .byte   PEND 
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
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_0109D20A
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_0109D218
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_0109D228
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_0109D239
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_0109D24B
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_0109D25D
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_0109D26F
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_0109D280
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_0109D292
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_0109D25D
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_0109D228
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_0109D2AE
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_0109D2C1
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_0109D2D3
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_0109D2E6
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_0109D280
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_0109D292
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_0109D304
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   W96
@  #07 @088   ----------------------------------------
 .byte   W96
@  #07 @089   ----------------------------------------
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   W96
@  #07 @091   ----------------------------------------
 .byte   W96
@  #07 @092   ----------------------------------------
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W96
@  #07 @096   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0109BE96:
 .byte   VOICE , 28
 .byte   VOL , 49*song09_mvl/mxv
 .byte   PAN , c_v-34
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
Label_0109BEB4:
 .byte   N30 ,Fs3 ,v068
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N30 ,Fs3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   N48 ,As3
 .byte   W12
 .byte   PEND 
@  #08 @025   ----------------------------------------
Label_0109BEC7:
 .byte   N30 ,Fs3 ,v068
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   N24 ,Fs3
 .byte   W12
 .byte   N30 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W12
 .byte   PEND 
@  #08 @026   ----------------------------------------
Label_0109BED9:
 .byte   N30 ,Fn3 ,v068
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #08 @027   ----------------------------------------
Label_0109BEE9:
 .byte   N30 ,En3 ,v068
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_0109BEB4
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_0109BEC7
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0109BED9
@  #08 @031   ----------------------------------------
Label_0109BF07:
 .byte   N30 ,Ds3 ,v068
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_0109BE96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_0109BEB4
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_0109BEC7
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_0109BED9
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_0109BEE9
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_0109BEB4
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_0109BEC7
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_0109BED9
@  #08 @080   ----------------------------------------
 .byte   PATT
  .word Label_0109BF07
@  #08 @081   ----------------------------------------
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   W96
@  #08 @084   ----------------------------------------
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   W96
@  #08 @086   ----------------------------------------
 .byte   W96
@  #08 @087   ----------------------------------------
 .byte   W96
@  #08 @088   ----------------------------------------
 .byte   W96
@  #08 @089   ----------------------------------------
 .byte   W96
@  #08 @090   ----------------------------------------
 .byte   W96
@  #08 @091   ----------------------------------------
 .byte   W96
@  #08 @092   ----------------------------------------
 .byte   W96
@  #08 @093   ----------------------------------------
 .byte   W96
@  #08 @094   ----------------------------------------
 .byte   W96
@  #08 @095   ----------------------------------------
 .byte   W96
@  #08 @096   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0109B562:
 .byte   VOICE , 105
 .byte   VOL , 49*song09_mvl/mxv
 .byte   PAN , c_v-9
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
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
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
Label_0109B588:
 .byte   N12 ,Gs2 ,v100
 .byte   N12 ,Gs3
 .byte   W24
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W48
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@  #09 @033   ----------------------------------------
Label_0109B59B:
 .byte   N12 ,Cs3 ,v100
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W24
 .byte   As2
 .byte   N12 ,As3
 .byte   W24
 .byte   Ds2
 .byte   N12 ,Ds3
 .byte   W24
 .byte   PEND 
@  #09 @034   ----------------------------------------
Label_0109B5B2:
 .byte   N12 ,Cs2 ,v100
 .byte   N12 ,Cs3
 .byte   W24
 .byte   Ds2
 .byte   N12 ,Ds3
 .byte   W36
 .byte   Fs2 ,v092
 .byte   N12 ,Fs3
 .byte   W24
 .byte   Fs2 ,v088
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@  #09 @035   ----------------------------------------
Label_0109B5C7:
 .byte   W24
 .byte   N12 ,Fs2 ,v100
 .byte   N12 ,Fs3
 .byte   W36
 .byte   Fs2 ,v084
 .byte   N12 ,Fs3
 .byte   W24
 .byte   Fs2 ,v080
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_0109B588
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_0109B59B
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_0109B5B2
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_0109B5C7
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_0109B588
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_0109B59B
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_0109B5B2
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_0109B5C7
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_0109B588
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_0109B59B
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_0109B5B2
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_0109B5C7
@  #09 @048   ----------------------------------------
 .byte   GOTO
  .word Label_0109B562
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   W96
@  #09 @074   ----------------------------------------
 .byte   W96
@  #09 @075   ----------------------------------------
 .byte   W96
@  #09 @076   ----------------------------------------
 .byte   W96
@  #09 @077   ----------------------------------------
 .byte   W96
@  #09 @078   ----------------------------------------
 .byte   W96
@  #09 @079   ----------------------------------------
 .byte   W96
@  #09 @080   ----------------------------------------
 .byte   W96
@  #09 @081   ----------------------------------------
 .byte   PATT
  .word Label_0109B588
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_0109B59B
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_0109B5B2
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_0109B5C7
@  #09 @085   ----------------------------------------
 .byte   PATT
  .word Label_0109B588
@  #09 @086   ----------------------------------------
 .byte   PATT
  .word Label_0109B59B
@  #09 @087   ----------------------------------------
 .byte   PATT
  .word Label_0109B5B2
@  #09 @088   ----------------------------------------
 .byte   PATT
  .word Label_0109B5C7
@  #09 @089   ----------------------------------------
 .byte   PATT
  .word Label_0109B588
@  #09 @090   ----------------------------------------
 .byte   PATT
  .word Label_0109B59B
@  #09 @091   ----------------------------------------
 .byte   PATT
  .word Label_0109B5B2
@  #09 @092   ----------------------------------------
 .byte   PATT
  .word Label_0109B5C7
@  #09 @093   ----------------------------------------
 .byte   PATT
  .word Label_0109B588
@  #09 @094   ----------------------------------------
 .byte   PATT
  .word Label_0109B59B
@  #09 @095   ----------------------------------------
 .byte   PATT
  .word Label_0109B5B2
@  #09 @096   ----------------------------------------
 .byte   PATT
  .word Label_0109B5C7
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0109E3CA:
 .byte   VOICE , 124
 .byte   VOL , 49*song09_mvl/mxv
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Fs1 ,v088
 .byte   N12 ,Cs2 ,v080
 .byte   N03 ,An2 ,v100
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,Gs1 ,v060
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   En1 ,v100
 .byte   N12 ,Fs1 ,v088
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N03 ,Gs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1 ,v092
 .byte   N12 ,Cs2 ,v080
 .byte   W12
 .byte   N03 ,Cn1 ,v084
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Dn1 ,v084
 .byte   W06
 .byte   En1
 .byte   N03 ,Fs1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N03 ,Gs1 ,v064
 .byte   W06
@  #10 @001   ----------------------------------------
Label_0109E41C:
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Fs1 ,v088
 .byte   N12 ,Cs2 ,v080
 .byte   W12
 .byte   N03 ,Cn1
 .byte   N03 ,Gs1 ,v060
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   En1 ,v100
 .byte   N12 ,Fs1 ,v088
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N03 ,Gs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1 ,v092
 .byte   N12 ,Cs2 ,v080
 .byte   W12
 .byte   N03 ,Cn1 ,v084
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N03 ,Fs1 ,v064
 .byte   W06
 .byte   En1 ,v084
 .byte   N03 ,Gs1 ,v064
 .byte   W06
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_0109E466:
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Fs1 ,v088
 .byte   N12 ,Cs2 ,v080
 .byte   W12
 .byte   N03 ,Cn1
 .byte   N03 ,Gs1 ,v060
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   En1 ,v100
 .byte   N12 ,Fs1 ,v088
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N03 ,Gs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1 ,v092
 .byte   N12 ,Cs2 ,v080
 .byte   W12
 .byte   N03 ,Cn1 ,v084
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Dn1 ,v084
 .byte   W06
 .byte   En1
 .byte   N03 ,Fs1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N03 ,Gs1 ,v064
 .byte   W06
 .byte   PEND 
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_0109E41C
@  #10 @004   ----------------------------------------
Label_0109E4B7:
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Fs1 ,v088
 .byte   N12 ,Cs2 ,v080
 .byte   N03 ,An2 ,v100
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,Gs1 ,v060
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   En1 ,v100
 .byte   N12 ,Fs1 ,v088
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N03 ,Gs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1 ,v092
 .byte   N12 ,Cs2 ,v080
 .byte   W12
 .byte   N03 ,Cn1 ,v084
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Dn1 ,v084
 .byte   W06
 .byte   En1
 .byte   N03 ,Fs1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N03 ,Gs1 ,v064
 .byte   W06
 .byte   PEND 
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_0109E41C
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_0109E466
@  #10 @007   ----------------------------------------
Label_0109E510:
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Fs1 ,v088
 .byte   N12 ,Cs2 ,v080
 .byte   W12
 .byte   N03 ,Cn1
 .byte   N03 ,Gs1 ,v060
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   En1 ,v100
 .byte   N12 ,Fs1 ,v088
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   En1 ,v064
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N03 ,En1 ,v040
 .byte   N03 ,Gs1 ,v064
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1 ,v092
 .byte   N12 ,Cs2 ,v080
 .byte   W12
 .byte   N03 ,En1 ,v084
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,En1 ,v084
 .byte   W06
 .byte   N03
 .byte   N03 ,Fs1 ,v064
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   N03
 .byte   N03 ,Gs1 ,v064
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   PEND 
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_0109E4B7
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_0109E41C
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_0109E466
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_0109E41C
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_0109E4B7
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_0109E41C
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_0109E466
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_0109E510
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_0109E4B7
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_0109E41C
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_0109E466
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_0109E41C
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_0109E4B7
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_0109E41C
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_0109E466
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_0109E510
@  #10 @024   ----------------------------------------
Label_0109E5BA:
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Fs1 ,v088
 .byte   N12 ,Cs2 ,v080
 .byte   N03 ,An2 ,v084
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,Gs1 ,v060
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N12 ,Fs1 ,v088
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N03 ,Gs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1 ,v092
 .byte   N12 ,Cs2 ,v080
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #10 @025   ----------------------------------------
Label_0109E5FA:
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Fs1 ,v088
 .byte   N12 ,Cs2 ,v080
 .byte   W12
 .byte   N03 ,Cn1
 .byte   N03 ,Gs1 ,v060
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N12 ,Fs1 ,v088
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N03 ,Gs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1 ,v092
 .byte   N12 ,Cs2 ,v080
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_0109E5FA
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_0109E5FA
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_0109E5FA
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_0109E5FA
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_0109E5FA
@  #10 @031   ----------------------------------------
Label_0109E650:
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Fs1 ,v088
 .byte   N12 ,Cs2 ,v080
 .byte   W12
 .byte   N03 ,Cn1
 .byte   N03 ,En1 ,v064
 .byte   N03 ,Gs1 ,v060
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N12 ,Fs1 ,v088
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,En1 ,v060
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N03 ,En1 ,v076
 .byte   N03 ,Gs1 ,v064
 .byte   W03
 .byte   En1 ,v016
 .byte   W03
 .byte   En1 ,v020
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
 .byte   Cn1 ,v080
 .byte   N03 ,En1 ,v028
 .byte   N03 ,Fs1 ,v092
 .byte   N12 ,Cs2 ,v080
 .byte   W03
 .byte   N03 ,En1 ,v036
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v044
 .byte   W03
 .byte   En1 ,v048
 .byte   N12 ,Fs1 ,v064
 .byte   W03
 .byte   N03 ,En1 ,v052
 .byte   W03
 .byte   Cn1 ,v080
 .byte   N03 ,En1 ,v052
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   N03 ,Fs1 ,v064
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   N03
 .byte   N03 ,Gs1 ,v064
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   PEND 
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_0109E4B7
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_0109E41C
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_0109E466
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_0109E41C
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_0109E4B7
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_0109E41C
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_0109E466
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_0109E510
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_0109E4B7
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_0109E41C
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_0109E466
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_0109E41C
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_0109E4B7
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_0109E41C
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_0109E466
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_0109E510
@  #10 @048   ----------------------------------------
 .byte   GOTO
  .word Label_0109E3CA
@  #10 @049   ----------------------------------------
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Fs1 ,v088
 .byte   N12 ,Cs2 ,v080
 .byte   N03 ,An2 ,v100
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,Gs1 ,v060
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   En1 ,v100
 .byte   N12 ,Fs1 ,v088
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N03 ,Gs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N03 ,Fs1 ,v092
 .byte   N12 ,Cs2 ,v080
 .byte   W12
 .byte   N03 ,Cn1 ,v084
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N03 ,Cn1 ,v080
 .byte   N03 ,Dn1 ,v084
 .byte   W06
 .byte   En1
 .byte   N03 ,Fs1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N03 ,Gs1 ,v064
 .byte   W06
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_0109E41C
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_0109E466
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_0109E41C
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_0109E4B7
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_0109E41C
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_0109E466
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_0109E510
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_0109E4B7
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_0109E41C
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_0109E466
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_0109E41C
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_0109E4B7
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_0109E41C
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_0109E466
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_0109E510
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_0109E4B7
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_0109E41C
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_0109E466
@  #10 @068   ----------------------------------------
 .byte   PATT
  .word Label_0109E41C
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_0109E4B7
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_0109E41C
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_0109E466
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_0109E510
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_0109E5BA
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_0109E5FA
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_0109E5FA
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_0109E5FA
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_0109E5FA
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_0109E5FA
@  #10 @079   ----------------------------------------
 .byte   PATT
  .word Label_0109E5FA
@  #10 @080   ----------------------------------------
 .byte   PATT
  .word Label_0109E650
@  #10 @081   ----------------------------------------
 .byte   PATT
  .word Label_0109E4B7
@  #10 @082   ----------------------------------------
 .byte   PATT
  .word Label_0109E41C
@  #10 @083   ----------------------------------------
 .byte   PATT
  .word Label_0109E466
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_0109E41C
@  #10 @085   ----------------------------------------
 .byte   PATT
  .word Label_0109E4B7
@  #10 @086   ----------------------------------------
 .byte   PATT
  .word Label_0109E41C
@  #10 @087   ----------------------------------------
 .byte   PATT
  .word Label_0109E466
@  #10 @088   ----------------------------------------
 .byte   PATT
  .word Label_0109E510
@  #10 @089   ----------------------------------------
 .byte   PATT
  .word Label_0109E4B7
@  #10 @090   ----------------------------------------
 .byte   PATT
  .word Label_0109E41C
@  #10 @091   ----------------------------------------
 .byte   PATT
  .word Label_0109E466
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_0109E41C
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_0109E4B7
@  #10 @094   ----------------------------------------
 .byte   PATT
  .word Label_0109E41C
@  #10 @095   ----------------------------------------
 .byte   PATT
  .word Label_0109E466
@  #10 @096   ----------------------------------------
 .byte   PATT
  .word Label_0109E510
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007
	.word	song09_008
	.word	song09_009
	.word	song09_010

	.end
