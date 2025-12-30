	.include "MPlayDef.s"

	.equ	DevilsRoulette_grp, voicegroup000
	.equ	DevilsRoulette_pri, 0
	.equ	DevilsRoulette_rev, 0
	.equ	DevilsRoulette_mvl, 127
	.equ	DevilsRoulette_key, 0
	.equ	DevilsRoulette_tbs, 1
	.equ	DevilsRoulette_exg, 0
	.equ	DevilsRoulette_cmp, 1

	.section .rodata
	.global	DevilsRoulette
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

DevilsRoulette_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , DevilsRoulette_key+0
Label_FD62CA:
 .byte   TEMPO , 118*DevilsRoulette_tbs/2
 .byte   VOICE , 100
 .byte   PAN , c_v+0
 .byte   VOL , 22*DevilsRoulette_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 22*DevilsRoulette_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 22*DevilsRoulette_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   VOL , 22*DevilsRoulette_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
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
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
Label_FD62EF:
 .byte   N23 ,Fs4 ,v100
 .byte   N23 ,Bn4
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Dn4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Fs4
 .byte   W24
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_FD62EF
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_FD62EF
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_FD62EF
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_FD62EF
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_FD62EF
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_FD62EF
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_FD62EF
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_FD62EF
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_FD62EF
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_FD62EF
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_FD62EF
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_FD62EF
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_FD62EF
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_FD62EF
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_FD62EF
@  #01 @028   ----------------------------------------
 .byte   GOTO
  .word Label_FD62CA
@  #01 @029   ----------------------------------------
 .byte   VOICE , 100
 .byte   PAN , c_v+0
 .byte   VOL , 22*DevilsRoulette_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 22*DevilsRoulette_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 22*DevilsRoulette_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

DevilsRoulette_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , DevilsRoulette_key+0
Label_FD6366:
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 11*DevilsRoulette_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 11*DevilsRoulette_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 11*DevilsRoulette_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   VOL , 11*DevilsRoulette_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*DevilsRoulette_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*DevilsRoulette_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*DevilsRoulette_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   VOL , 33*DevilsRoulette_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   TIE ,Fs3 ,v100
 .byte   TIE ,Bn3
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v071
 .byte   W01
@  #02 @006   ----------------------------------------
 .byte   TIE ,En3
 .byte   TIE ,As3
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3 ,v070
 .byte   W01
@  #02 @008   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   TIE ,An3
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v069
 .byte   W01
@  #02 @010   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   TIE ,Gn3
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs3 ,v067
 .byte   W01
@  #02 @012   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   TIE ,Fs3
 .byte   TIE ,Bn3
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v066
 .byte   Bn3
 .byte   W01
@  #02 @014   ----------------------------------------
 .byte   TIE ,As1
 .byte   TIE ,En3
 .byte   TIE ,As3
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As1 ,v064
 .byte   As3
 .byte   W01
@  #02 @016   ----------------------------------------
 .byte   TIE ,An1
 .byte   TIE ,Dn3
 .byte   TIE ,An3
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v062
 .byte   An3
 .byte   W01
@  #02 @018   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v062
 .byte   Gn3
 .byte   W01
 .byte   N23 ,An1
 .byte   N23 ,En3
 .byte   N23 ,An3
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   TIE ,Bn3
 .byte   TIE ,Fs4
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v071
 .byte   Fs4
 .byte   W01
@  #02 @022   ----------------------------------------
 .byte   TIE ,As1
 .byte   TIE ,As3
 .byte   TIE ,En4
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As1 ,v070
 .byte   En4
 .byte   W01
@  #02 @024   ----------------------------------------
 .byte   TIE ,An1
 .byte   TIE ,An3
 .byte   TIE ,Dn4
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v069
 .byte   Dn4
 .byte   W01
@  #02 @026   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   TIE ,Gn3
 .byte   TIE ,Dn4
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v067
 .byte   Dn4
 .byte   W01
 .byte   N23 ,Fs1
 .byte   N23 ,Fs3
 .byte   N23 ,Cs4
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   GOTO
  .word Label_FD6366
@  #02 @029   ----------------------------------------
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 11*DevilsRoulette_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 11*DevilsRoulette_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 11*DevilsRoulette_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*DevilsRoulette_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*DevilsRoulette_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 33*DevilsRoulette_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

DevilsRoulette_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , DevilsRoulette_key+0
Label_FD6462:
 .byte   VOICE , 52
 .byte   PAN , c_v+0
 .byte   VOL , 12*DevilsRoulette_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 12*DevilsRoulette_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 12*DevilsRoulette_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   VOL , 12*DevilsRoulette_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
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
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   TIE ,Dn3 ,v100
 .byte   TIE ,Fs3
 .byte   W72
 .byte   BEND , c_v-1
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W18
 .byte   BEND , c_v-1
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W11
 .byte   EOT
 .byte   Dn3 ,v066
 .byte   W01
@  #03 @014   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3
 .byte   W60
 .byte   BEND , c_v-1
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W18
 .byte   BEND , c_v-1
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W05
 .byte   EOT
 .byte   Dn3 ,v066
 .byte   W01
@  #03 @018   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
Label_FD64CF:
 .byte   TIE ,Dn3 ,v100
 .byte   TIE ,Fs3
 .byte   W96
 .byte   PEND 
@  #03 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v066
 .byte   W01
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_FD64CF
@  #03 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v066
 .byte   W01
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   GOTO
  .word Label_FD6462
@  #03 @029   ----------------------------------------
 .byte   VOICE , 52
 .byte   PAN , c_v+0
 .byte   VOL , 12*DevilsRoulette_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 12*DevilsRoulette_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 12*DevilsRoulette_mvl/mxv
 .byte   BEND , c_v-1
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

DevilsRoulette_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , DevilsRoulette_key+0
Label_FD6506:
 .byte   VOICE , 46
 .byte   PAN , c_v+0
 .byte   VOL , 45*DevilsRoulette_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*DevilsRoulette_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*DevilsRoulette_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   VOL , 45*DevilsRoulette_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N23 ,Bn3 ,v100
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #04 @001   ----------------------------------------
Label_FD6527:
 .byte   N23 ,Bn3 ,v100
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_FD6527
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_FD6527
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_FD6527
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_FD6527
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_FD6527
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_FD6527
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_FD6527
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_FD6527
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_FD6527
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_FD6527
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
 .byte   GOTO
  .word Label_FD6506
@  #04 @029   ----------------------------------------
 .byte   VOICE , 46
 .byte   PAN , c_v+0
 .byte   VOL , 45*DevilsRoulette_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*DevilsRoulette_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*DevilsRoulette_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

DevilsRoulette:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DevilsRoulette_pri	@ Priority
	.byte	DevilsRoulette_rev	@ Reverb.
    
	.word	DevilsRoulette_grp
    
	.word	DevilsRoulette_001
	.word	DevilsRoulette_002
	.word	DevilsRoulette_003
	.word	DevilsRoulette_004

	.end
