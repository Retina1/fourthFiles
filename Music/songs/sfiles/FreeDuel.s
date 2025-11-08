	.include "MPlayDef.s"

	.equ	FreeDuel_grp, voicegroup000
	.equ	FreeDuel_pri, 0
	.equ	FreeDuel_rev, 0
	.equ	FreeDuel_mvl, 127
	.equ	FreeDuel_key, 0
	.equ	FreeDuel_tbs, 1
	.equ	FreeDuel_exg, 0
	.equ	FreeDuel_cmp, 1

	.section .rodata
	.global	FreeDuel
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FreeDuel_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , FreeDuel_key+0
 .byte   TEMPO , 136*FreeDuel_tbs/2
 .byte   VOICE , 46
 .byte   PAN , c_v+0
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
Label_FC80D1:
 .byte   VOICE , 46
 .byte   N09 ,Gs3 ,v084
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Bn3
 .byte   W36
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_FC80DC:
 .byte   W12
 .byte   N09 ,As3 ,v084
 .byte   W30
 .byte   Ds4
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_FC80E8:
 .byte   N09 ,Gs3 ,v084
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Bn3
 .byte   W36
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W84
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_FC80D1
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_FC80DC
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_FC80E8
@  #01 @008   ----------------------------------------
 .byte   W12
 .byte   N09 ,Fs4 ,v084
 .byte   W84
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_FC80D1
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_FC80DC
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_FC80E8
@  #01 @012   ----------------------------------------
 .byte   W12
 .byte   N09 ,Fs3 ,v084
 .byte   W84
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_FC80D1
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_FC80DC
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_FC80E8
@  #01 @016   ----------------------------------------
 .byte   W12
 .byte   N09 ,Fs4 ,v084
 .byte   W84
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_FC80D1
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_FC80DC
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_FC80E8
@  #01 @020   ----------------------------------------
 .byte   W12
 .byte   N09 ,Fs3 ,v084
 .byte   W84
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_FC80D1
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_FC80DC
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_FC80E8
@  #01 @024   ----------------------------------------
 .byte   W12
 .byte   N09 ,En4 ,v084
 .byte   W84
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_FC80D1
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_FC80DC
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_FC80E8
@  #01 @028   ----------------------------------------
 .byte   W12
 .byte   N09 ,Fs3 ,v084
 .byte   W84
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_FC80D1
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_FC80DC
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_FC80E8
@  #01 @032   ----------------------------------------
 .byte   W12
 .byte   N09 ,Fs4 ,v084
 .byte   W56
 .byte   W03
 .byte   VOICE , 62
 .byte   W24
 .byte   W01
@  #01 @033   ----------------------------------------
 .byte   N96 ,Ds4 ,v100
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   N48 ,Cs4
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #01 @035   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   N48 ,As3
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #01 @037   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #01 @039   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Gs4
 .byte   W24
 .byte   As4
 .byte   W24
@  #01 @041   ----------------------------------------
 .byte   N96 ,Bn4
 .byte   N96 ,Ds5
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   N48 ,As4
 .byte   N48 ,Cs5
 .byte   W48
 .byte   En4
 .byte   N48 ,Gs4
 .byte   W48
@  #01 @043   ----------------------------------------
 .byte   N96 ,Fs4
 .byte   N96 ,Bn4
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   N48 ,As4
 .byte   W48
 .byte   N24 ,Gs4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   As4
 .byte   N24 ,Cs5
 .byte   W24
@  #01 @045   ----------------------------------------
 .byte   N96 ,Bn4
 .byte   N96 ,Ds5
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   N48 ,As4
 .byte   N48 ,Cs5
 .byte   W48
 .byte   Fs5
 .byte   N48 ,As5
 .byte   W36
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #01 @047   ----------------------------------------
 .byte   TIE ,Cs5
 .byte   TIE ,Fs5
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   EOT
 .byte   Cs5 ,v090
 .byte   GOTO
  .word Label_FC80D1
@  #01 @050   ----------------------------------------
 .byte   W12
 .byte   VOICE , 62
 .byte   PAN , c_v+0
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FreeDuel_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , FreeDuel_key+0
 .byte   VOICE , 46
 .byte   PAN , c_v+0
 .byte   VOL , 37*FreeDuel_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*FreeDuel_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*FreeDuel_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
Label_FC7BBB:
 .byte   VOICE , 46
 .byte   N09 ,Gs2 ,v064
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Bn2
 .byte   W36
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_FC7BC6:
 .byte   W12
 .byte   N09 ,As2 ,v064
 .byte   W30
 .byte   Ds3
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_FC7BD2:
 .byte   N09 ,Gs2 ,v064
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Bn2
 .byte   W36
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   W12
 .byte   Fs2
 .byte   W84
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_FC7BBB
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_FC7BC6
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_FC7BD2
@  #02 @008   ----------------------------------------
 .byte   W12
 .byte   N09 ,Fs3 ,v064
 .byte   W84
@  #02 @009   ----------------------------------------
Label_FC7BF4:
 .byte   W01
 .byte   N09 ,Gs2 ,v064
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Bn2
 .byte   W36
 .byte   Gs2
 .byte   W11
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_FC7C00:
 .byte   W13
 .byte   N09 ,As2 ,v064
 .byte   W30
 .byte   Ds3
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   Cs3
 .byte   W23
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_FC7C0C:
 .byte   W01
 .byte   N09 ,Gs2 ,v064
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Bn2
 .byte   W36
 .byte   As2
 .byte   W11
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_FC7C18:
 .byte   W13
 .byte   N09 ,Fs2 ,v064
 .byte   W80
 .byte   W03
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_FC7BF4
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_FC7C00
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_FC7C0C
@  #02 @016   ----------------------------------------
 .byte   W13
 .byte   N09 ,Fs3 ,v064
 .byte   W80
 .byte   W03
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_FC7BBB
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_FC7BC6
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_FC7BD2
@  #02 @020   ----------------------------------------
 .byte   W12
 .byte   N09 ,Fs2 ,v064
 .byte   W84
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_FC7BBB
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_FC7BC6
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_FC7BD2
@  #02 @024   ----------------------------------------
 .byte   W12
 .byte   N09 ,En3 ,v064
 .byte   W84
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_FC7BF4
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_FC7C00
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_FC7C0C
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_FC7C18
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_FC7BF4
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_FC7C00
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_FC7C0C
@  #02 @032   ----------------------------------------
 .byte   W13
 .byte   N09 ,Fs3 ,v064
 .byte   W56
 .byte   W02
 .byte   VOICE , 48
 .byte   W24
 .byte   W01
@  #02 @033   ----------------------------------------
 .byte   N96 ,Ds4 ,v100
 .byte   N96 ,Ds5
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   N48 ,Cs4
 .byte   N48 ,Cs5
 .byte   W48
 .byte   Gs3
 .byte   N48 ,Gs4
 .byte   W48
@  #02 @035   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   N96 ,Bn4
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   N48 ,As3
 .byte   N48 ,As4
 .byte   W48
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Cs5
 .byte   W24
@  #02 @037   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   N96 ,Ds5
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   N48 ,Cs4
 .byte   N48 ,Cs5
 .byte   W48
 .byte   N24 ,Fs4
 .byte   N24 ,Fs5
 .byte   W24
 .byte   Gs4
 .byte   N24 ,Gs5
 .byte   W24
@  #02 @039   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   TIE ,Fs5
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs4 ,v090
 .byte   N24 ,Gs4
 .byte   N24 ,Gs5
 .byte   W24
 .byte   As4
 .byte   N24 ,As5
 .byte   W24
@  #02 @041   ----------------------------------------
Label_FC7CD0:
 .byte   N96 ,Ds4 ,v100
 .byte   N96 ,Bn4
 .byte   N96 ,Ds5
 .byte   W96
 .byte   PEND 
@  #02 @042   ----------------------------------------
 .byte   N48 ,Cs4
 .byte   N48 ,As4
 .byte   N48 ,Cs5
 .byte   W48
 .byte   Gs3
 .byte   N48 ,En4
 .byte   N48 ,Gs4
 .byte   W48
@  #02 @043   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   N96 ,Fs4
 .byte   N96 ,Bn4
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   N48 ,As3
 .byte   N48 ,Fs4
 .byte   N48 ,As4
 .byte   W48
 .byte   N24 ,Bn3
 .byte   N24 ,Gs4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Cs4
 .byte   N24 ,As4
 .byte   N24 ,Cs5
 .byte   W24
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_FC7CD0
@  #02 @046   ----------------------------------------
 .byte   N48 ,Cs4 ,v100
 .byte   N48 ,As4
 .byte   N48 ,Cs5
 .byte   W48
 .byte   As4
 .byte   N48 ,Fs5
 .byte   N48 ,As5
 .byte   W36
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #02 @047   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   TIE ,Cs5
 .byte   TIE ,Fs5
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   EOT
 .byte   Fs4 ,v085
 .byte   Fs5
 .byte   GOTO
  .word Label_FC7BBB
@  #02 @050   ----------------------------------------
 .byte   W12
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 37*FreeDuel_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*FreeDuel_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*FreeDuel_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FreeDuel_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , FreeDuel_key+0
 .byte   VOICE , 50
 .byte   VOL , 15*FreeDuel_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 9*FreeDuel_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 16*FreeDuel_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N96 ,FsM1 ,v084
 .byte   N96 ,Fs1
 .byte   W01
 .byte   VOL , 16*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 16*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 17*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 17*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 17*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 17*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 18*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 18*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 18*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 18*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 19*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 19*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 19*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 20*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 20*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 20*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 20*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 20*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 21*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 21*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 21*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 21*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 22*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 22*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 22*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 22*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 23*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 23*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 23*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 24*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 24*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 24*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 24*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 25*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 25*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 25*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 25*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 26*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 26*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 26*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 27*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 27*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 27*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 27*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 28*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 28*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 28*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 28*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 29*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 29*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 29*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 30*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 30*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 30*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 30*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 30*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 31*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 31*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 31*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 31*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 32*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 32*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 32*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 32*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 33*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 33*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 33*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 34*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 34*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 34*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 34*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 35*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 35*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 35*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 35*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 36*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 36*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 36*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 36*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 37*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 37*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 37*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 38*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 38*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 38*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 38*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 39*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 39*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 39*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 39*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 40*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 40*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 40*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   W01
@  #03 @001   ----------------------------------------
Label_FC6E0D:
 .byte   VOICE , 50
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
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
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
 .byte   W44
 .byte   W03
 .byte   VOL , 12*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 12*FreeDuel_mvl/mxv
 .byte   TIE ,Fs1 ,v127
 .byte   TIE ,Fs2
 .byte   TIE ,Fs3 ,v104
 .byte   W01
 .byte   VOL , 12*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 12*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 12*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 12*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 12*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 12*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 12*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 12*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 12*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 12*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 12*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 12*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 12*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 13*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 13*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 13*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 13*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 13*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 13*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 13*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 13*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 13*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 13*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 13*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 13*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 13*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 13*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 13*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 14*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 14*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 14*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 14*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 14*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 14*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 14*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 14*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 14*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 14*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 14*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 14*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 15*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 15*FreeDuel_mvl/mxv
 .byte   N18 ,En4 ,v084
 .byte   W01
 .byte   VOL , 15*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 15*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 15*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 15*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 15*FreeDuel_mvl/mxv
 .byte   W01
@  #03 @032   ----------------------------------------
 .byte   VOL , 15*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 15*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 15*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 16*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 16*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 16*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 16*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 16*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 16*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 16*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 16*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 16*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 17*FreeDuel_mvl/mxv
 .byte   N18 ,Ds4
 .byte   W01
 .byte   VOL , 17*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 17*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 17*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 17*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 17*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 17*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 17*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 17*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 18*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 18*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 18*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 18*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 18*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 18*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 18*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 19*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 19*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 19*FreeDuel_mvl/mxv
 .byte   N18 ,En4
 .byte   W01
 .byte   VOL , 19*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 19*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 19*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 19*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 20*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 20*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 20*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 20*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 20*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 20*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 20*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 20*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 20*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 21*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 21*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 21*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 21*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 21*FreeDuel_mvl/mxv
 .byte   N24 ,Fs4
 .byte   W01
 .byte   VOL , 22*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 22*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 22*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 22*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 22*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 22*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 23*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 23*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 23*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 23*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 23*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 24*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 24*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 24*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 24*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 25*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 25*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 25*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 25*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 25*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 26*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 26*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOICE , 48
 .byte   VOL , 26*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 26*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 27*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 27*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 27*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 27*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 28*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 28*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 28*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 28*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 29*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 29*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 29*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 29*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 30*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 30*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 30*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 30*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 31*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 31*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 31*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 32*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 32*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 32*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   W01
@  #03 @033   ----------------------------------------
 .byte   EOT
 .byte   Fs1 ,v054
 .byte   Fs3
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   TIE ,En1 ,v100
 .byte   TIE ,En2
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   EOT
 .byte   En1 ,v052
Label_FC6F79:
 .byte   TIE ,Fs1 ,v100
 .byte   TIE ,Fs2
 .byte   W96
 .byte   PEND 
@  #03 @036   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs1 ,v054
 .byte   N48 ,Bn1
 .byte   N48 ,Bn2
 .byte   W48
@  #03 @037   ----------------------------------------
Label_FC6F89:
 .byte   TIE ,En1 ,v100
 .byte   TIE ,En2
 .byte   W96
 .byte   PEND 
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   EOT
 .byte   En1 ,v052
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_FC6F79
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   EOT
 .byte   Fs1 ,v054
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_FC6F89
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   EOT
 .byte   En1 ,v052
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_FC6F79
@  #03 @047   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs1 ,v054
 .byte   N48 ,Bn1 ,v100
 .byte   N48 ,Bn2
 .byte   W48
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_FC6F89
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   EOT
 .byte   En1 ,v052
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_FC6F79
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   EOT
 .byte   Fs1 ,v054
 .byte   GOTO
  .word Label_FC6E0D
@  #03 @054   ----------------------------------------
 .byte   W12
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FreeDuel_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , FreeDuel_key+0
 .byte   VOICE , 50
 .byte   PAN , c_v+0
 .byte   VOL , 30*FreeDuel_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 30*FreeDuel_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 30*FreeDuel_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N54 ,Bn2 ,v080
 .byte   N54 ,Bn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
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
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
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
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W05
@  #04 @001   ----------------------------------------
Label_FC759F:
 .byte   VOICE , 50
 .byte   BEND , c_v-11
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
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N54 ,Bn2 ,v080
 .byte   N54 ,Bn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
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
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
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
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   VOICE , 81
 .byte   BEND , c_v-11
 .byte   W05
@  #04 @033   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N15 ,Bn2 ,v100
 .byte   N15 ,En3
 .byte   W18
 .byte   N09 ,Bn2
 .byte   N09 ,En3
 .byte   W18
 .byte   N15 ,Bn2
 .byte   N15 ,En3
 .byte   W18
 .byte   N09 ,Bn2
 .byte   N09 ,En3
 .byte   W18
 .byte   N15 ,Bn2
 .byte   N15 ,En3
 .byte   W18
 .byte   N09 ,Bn2
 .byte   N09 ,En3
 .byte   W06
@  #04 @034   ----------------------------------------
Label_FC76A3:
 .byte   W12
 .byte   N15 ,Bn2 ,v100
 .byte   N15 ,En3
 .byte   W18
 .byte   N09 ,Bn2
 .byte   N09 ,En3
 .byte   W18
 .byte   N15 ,Bn2
 .byte   N15 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N15 ,En3
 .byte   W24
 .byte   PEND 
@  #04 @035   ----------------------------------------
Label_FC76B9:
 .byte   N15 ,Cs3 ,v100
 .byte   N15 ,Fs3
 .byte   W18
 .byte   N09 ,Cs3
 .byte   N09 ,Fs3
 .byte   W18
 .byte   N15 ,Cs3
 .byte   N15 ,Fs3
 .byte   W18
 .byte   N09 ,Cs3
 .byte   N09 ,Fs3
 .byte   W18
 .byte   N15 ,Cs3
 .byte   N15 ,Fs3
 .byte   W18
 .byte   N09 ,Cs3
 .byte   N09 ,Fs3
 .byte   W06
 .byte   PEND 
@  #04 @036   ----------------------------------------
Label_FC76D9:
 .byte   W12
 .byte   N15 ,Cs3 ,v100
 .byte   N15 ,Fs3
 .byte   W18
 .byte   N09 ,Cs3
 .byte   N09 ,Fs3
 .byte   W18
 .byte   N15 ,Cs3
 .byte   N15 ,Fs3
 .byte   W24
 .byte   Cs3
 .byte   N15 ,Fs3
 .byte   W24
 .byte   PEND 
@  #04 @037   ----------------------------------------
Label_FC76EF:
 .byte   N15 ,Bn2 ,v100
 .byte   N15 ,En3
 .byte   W18
 .byte   N09 ,Bn2
 .byte   N09 ,En3
 .byte   W18
 .byte   N15 ,Bn2
 .byte   N15 ,En3
 .byte   W18
 .byte   N09 ,Bn2
 .byte   N09 ,En3
 .byte   W18
 .byte   N15 ,Bn2
 .byte   N15 ,En3
 .byte   W18
 .byte   N09 ,Bn2
 .byte   N09 ,En3
 .byte   W06
 .byte   PEND 
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_FC76A3
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_FC76B9
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_FC76D9
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_FC76EF
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_FC76A3
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_FC76B9
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_FC76D9
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_FC76EF
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_FC76A3
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_FC76B9
@  #04 @048   ----------------------------------------
 .byte   W12
 .byte   N04 ,Cs3 ,v100
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N04 ,Fs3
 .byte   W18
 .byte   Cs3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N04 ,Fs3
 .byte   W06
@  #04 @049   ----------------------------------------
 .byte   GOTO
  .word Label_FC759F
@  #04 @050   ----------------------------------------
 .byte   W12
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 30*FreeDuel_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 30*FreeDuel_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 30*FreeDuel_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FreeDuel_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , FreeDuel_key+0
 .byte   VOICE , 38
 .byte   PAN , c_v-25
 .byte   VOL , 37*FreeDuel_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 37*FreeDuel_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   VOL , 37*FreeDuel_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
Label_01195116:
 .byte   N18 ,Cs1 ,v104
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   N06 ,Cs1
 .byte   W18
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_0119512A:
 .byte   VOICE , 38
 .byte   N18 ,Cs1 ,v104
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N15 ,Fs1
 .byte   W18
 .byte   N09 ,Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_0119513B:
 .byte   N18 ,Cs1 ,v104
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N09 ,Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_0119514F:
 .byte   N18 ,Cs1 ,v104
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   N12 ,Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_0119515F:
 .byte   N18 ,Cs1 ,v104
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_01195172:
 .byte   N18 ,Cs1 ,v104
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   N09 ,Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_01195182:
 .byte   N18 ,Cs1 ,v104
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   N06 ,Cs1
 .byte   W18
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_01195196:
 .byte   N18 ,Cs1 ,v104
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   N12 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01195116
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0119512A
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0119513B
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0119514F
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0119515F
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01195172
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01195182
@  #05 @016   ----------------------------------------
 .byte   N18 ,Cs1 ,v104
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N03 ,Cs1
 .byte   W30
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01195116
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0119512A
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0119513B
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0119514F
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0119515F
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01195172
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01195182
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01195196
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01195116
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_0119512A
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0119513B
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0119514F
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0119515F
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01195172
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01195182
@  #05 @032   ----------------------------------------
 .byte   N18 ,Cs1 ,v104
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   N12 ,Fs1
 .byte   W18
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   W11
 .byte   PAN , c_v-25
 .byte   W01
 .byte   N12 ,En2 ,v100
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
@  #05 @034   ----------------------------------------
Label_01195245:
 .byte   W12
 .byte   N12 ,En2 ,v100
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @035   ----------------------------------------
Label_01195253:
 .byte   W12
 .byte   N12 ,Fs2 ,v100
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01195253
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01195245
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01195245
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01195253
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01195253
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01195245
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01195245
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01195253
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01195253
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01195245
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01195245
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01195253
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01195253
@  #05 @049   ----------------------------------------
 .byte   GOTO
  .word Label_01195116
@  #05 @050   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v-25
 .byte   VOL , 37*FreeDuel_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 37*FreeDuel_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 37*FreeDuel_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

FreeDuel_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , FreeDuel_key+0
 .byte   VOICE , 18
 .byte   PAN , c_v+25
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
Label_FC77A6:
 .byte   VOICE , 18
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
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
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
Label_FC77BE:
 .byte   N06 ,Bn4 ,v104
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_FC77D1:
 .byte   N06 ,Bn4 ,v104
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_FC77BE
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_FC77D1
@  #06 @029   ----------------------------------------
Label_FC77F0:
 .byte   N06 ,Bn3 ,v104
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N06 ,As4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N06 ,As4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   PEND 
@  #06 @030   ----------------------------------------
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   As3
 .byte   N06 ,As4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_FC77F0
@  #06 @032   ----------------------------------------
 .byte   N06 ,Bn3 ,v104
 .byte   N06 ,Bn4
 .byte   W12
 .byte   As3
 .byte   N06 ,As4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N06
 .byte   N06 ,Fs5
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W11
 .byte   VOICE , 1
 .byte   PAN , c_v+25
 .byte   W01
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
Label_FC786B:
 .byte   N12 ,Fs4 ,v108
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_FC786B
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_FC786B
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_FC786B
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_FC786B
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_FC786B
@  #06 @047   ----------------------------------------
 .byte   N12 ,Fs4 ,v108
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W06
@  #06 @048   ----------------------------------------
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs4 ,v088
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
 .byte   N03
 .byte   W06
@  #06 @049   ----------------------------------------
 .byte   GOTO
  .word Label_FC77A6
@  #06 @050   ----------------------------------------
 .byte   W12
 .byte   VOICE , 1
 .byte   PAN , c_v+25
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+25
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+25
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

FreeDuel_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , FreeDuel_key+0
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 24*FreeDuel_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*FreeDuel_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*FreeDuel_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
Label_011952CB:
 .byte   VOICE , 81
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
Label_011952D3:
 .byte   N09 ,Gs3 ,v104
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Bn3
 .byte   W36
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_011952DE:
 .byte   W12
 .byte   N09 ,As3 ,v104
 .byte   W30
 .byte   Ds4
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_011952EA:
 .byte   N09 ,Gs3 ,v104
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Bn3
 .byte   W36
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W84
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_011952D3
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_011952DE
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_011952EA
@  #07 @016   ----------------------------------------
 .byte   W12
 .byte   N09 ,Fs4 ,v104
 .byte   W84
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_011952D3
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_011952DE
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_011952EA
@  #07 @020   ----------------------------------------
 .byte   W12
 .byte   N09 ,Fs3 ,v104
 .byte   W84
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_011952D3
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_011952DE
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_011952EA
@  #07 @024   ----------------------------------------
 .byte   W12
 .byte   N09 ,En4 ,v104
 .byte   W84
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_011952D3
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_011952DE
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_011952EA
@  #07 @028   ----------------------------------------
 .byte   W12
 .byte   N09 ,Fs3 ,v104
 .byte   W84
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_011952D3
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_011952DE
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_011952EA
@  #07 @032   ----------------------------------------
 .byte   W12
 .byte   N09 ,Fs4 ,v104
 .byte   W84
@  #07 @033   ----------------------------------------
 .byte   N96 ,Ds3 ,v100
 .byte   N96 ,Ds4
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   Gs2
 .byte   N48 ,Gs3
 .byte   W48
@  #07 @035   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   N96 ,Bn3
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   N48 ,As2
 .byte   N48 ,As3
 .byte   W48
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Cs4
 .byte   W24
@  #07 @037   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   N96 ,Ds4
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Gs4
 .byte   W24
@  #07 @039   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   TIE ,Fs4
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs3 ,v078
 .byte   N24 ,Gs3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   As3
 .byte   N24 ,As4
 .byte   W24
@  #07 @041   ----------------------------------------
Label_011953A3:
 .byte   N96 ,Ds3 ,v100
 .byte   N96 ,Bn3
 .byte   N96 ,Ds4
 .byte   W96
 .byte   PEND 
@  #07 @042   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   N48 ,As3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   Gs2
 .byte   N48 ,En3
 .byte   N48 ,Gs3
 .byte   W48
@  #07 @043   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   N96 ,Fs3
 .byte   N96 ,Bn3
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   N48 ,As2
 .byte   N48 ,Fs3
 .byte   N48 ,As3
 .byte   W48
 .byte   N24 ,Bn2
 .byte   N24 ,Gs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,As3
 .byte   N24 ,Cs4
 .byte   W24
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_011953A3
@  #07 @046   ----------------------------------------
 .byte   N48 ,Cs3 ,v100
 .byte   N48 ,As3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   As3
 .byte   N48 ,Fs4
 .byte   N48 ,As4
 .byte   W36
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #07 @047   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   TIE ,Cs4
 .byte   TIE ,Fs4
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v073
 .byte   Fs4
 .byte   GOTO
  .word Label_011952CB
@  #07 @050   ----------------------------------------
 .byte   W12
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 24*FreeDuel_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*FreeDuel_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*FreeDuel_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

FreeDuel_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , FreeDuel_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W01
 .byte   N03 ,An1 ,v084
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   N06 ,Dn1 ,v092
 .byte   N06 ,En1 ,v052
 .byte   N03 ,Cn2 ,v084
 .byte   W30
@  #08 @001   ----------------------------------------
Label_0119544E:
 .byte   VOICE , 124
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   N48 ,An2 ,v080
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,En1 ,v040
 .byte   W12
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   W06
 .byte   Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   N06 ,Fs1 ,v100
 .byte   W12
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_011954C2:
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,En1 ,v052
 .byte   W12
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   W06
 .byte   Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,En1 ,v052
 .byte   N06 ,Fs1 ,v100
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_01195537:
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,En1 ,v040
 .byte   W12
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   W06
 .byte   Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   N06 ,Fs1 ,v100
 .byte   W12
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_011955A7:
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,En1 ,v052
 .byte   W12
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   W06
 .byte   Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   Bn0 ,v044
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,En1 ,v052
 .byte   N06 ,Fs1 ,v100
 .byte   W03
 .byte   N03 ,Bn0 ,v044
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Cn1 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_0119544E
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_011954C2
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01195537
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_011955A7
@  #08 @009   ----------------------------------------
Label_01195636:
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   N48 ,An2 ,v080
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Bn2 ,v048
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   N06 ,Ds2 ,v048
 .byte   N06 ,Bn2 ,v004
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Ds2 ,v004
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,En1 ,v040
 .byte   W12
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Ds2 ,v048
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   N06 ,Bn2 ,v048
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   N06 ,Ds2 ,v004
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   N06 ,Ds2 ,v048
 .byte   N06 ,Bn2 ,v004
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Ds2 ,v004
 .byte   W06
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_011956C9:
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,En1 ,v052
 .byte   W12
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Ds2 ,v048
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   N06 ,Ds2 ,v004
 .byte   N06 ,Bn2 ,v048
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,En1 ,v052
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Bn2 ,v004
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   W06
 .byte   Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_0119574C:
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   N06 ,Ds2 ,v048
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Ds2 ,v004
 .byte   N06 ,Bn2 ,v048
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   N06 ,Ds2 ,v048
 .byte   N06 ,Bn2 ,v004
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Ds2 ,v004
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,En1 ,v040
 .byte   W12
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   N06 ,Ds2 ,v048
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   N06 ,Bn2 ,v048
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   N06 ,Ds2 ,v004
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N06 ,Ds2 ,v048
 .byte   N06 ,Bn2 ,v004
 .byte   W12
 .byte   PEND 
@  #08 @012   ----------------------------------------
Label_011957DF:
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   N06 ,Ds2 ,v004
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,En1 ,v052
 .byte   W12
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Ds2 ,v048
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   N06 ,Bn2 ,v048
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   N06 ,Ds2 ,v004
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   N06 ,Ds2 ,v048
 .byte   N06 ,Bn2 ,v004
 .byte   W06
 .byte   N03 ,Bn0 ,v044
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,En1 ,v052
 .byte   N06 ,Fs1 ,v100
 .byte   W03
 .byte   N03 ,Bn0 ,v044
 .byte   W03
 .byte   N03
 .byte   N06 ,Ds2 ,v004
 .byte   W03
 .byte   N03 ,Bn0 ,v044
 .byte   W03
 .byte   N12 ,Cn1 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   PEND 
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01195636
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_011956C9
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_0119574C
@  #08 @016   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   N06 ,Ds2 ,v004
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,En1 ,v052
 .byte   W12
 .byte   N03 ,Bn0 ,v044
 .byte   N03 ,Dn1
 .byte   N03 ,En1 ,v040
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Ds2 ,v048
 .byte   W03
 .byte   N03 ,Bn0 ,v044
 .byte   W03
 .byte   N03
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   N06 ,Bn2 ,v048
 .byte   W03
 .byte   N03 ,Bn0 ,v044
 .byte   W03
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Bn2 ,v004
 .byte   W24
 .byte   N01 ,Dn1 ,v060
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
@  #08 @017   ----------------------------------------
Label_011958E6:
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   N48 ,An2 ,v080
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Bn2 ,v048
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   N06 ,Ds2 ,v048
 .byte   N06 ,Bn2 ,v004
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Ds2 ,v004
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,En1 ,v040
 .byte   W12
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Ds2 ,v048
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   N06 ,Bn2 ,v048
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   N06 ,Ds2 ,v004
 .byte   N03 ,Fn2 ,v060
 .byte   W06
 .byte   Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   N06 ,Ds2 ,v048
 .byte   N06 ,Fn2 ,v100
 .byte   N06 ,Bn2 ,v004
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Ds2 ,v004
 .byte   W06
 .byte   PEND 
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_011956C9
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_0119574C
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_011957DF
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_011958E6
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_011956C9
@  #08 @023   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   N06 ,Ds2 ,v048
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Ds2 ,v004
 .byte   N06 ,Bn2 ,v048
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   N06 ,Ds2 ,v048
 .byte   N06 ,Bn2 ,v004
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Ds2 ,v004
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,En1 ,v040
 .byte   W12
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   N06 ,Ds2 ,v048
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   N03 ,Fn2 ,v060
 .byte   N06 ,Bn2 ,v048
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   N06 ,Ds2 ,v004
 .byte   N06 ,Fn2 ,v100
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Ds2 ,v048
 .byte   N06 ,Bn2 ,v004
 .byte   W12
@  #08 @024   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   N06 ,Ds2 ,v004
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,En1 ,v052
 .byte   W12
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Ds2 ,v048
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   N06 ,Bn2 ,v048
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   N06 ,Bn2 ,v004
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   Bn0 ,v044
 .byte   N06 ,Fs1 ,v100
 .byte   W03
 .byte   N03 ,Bn0 ,v044
 .byte   W03
 .byte   N03
 .byte   N03 ,Dn1 ,v040
 .byte   N03 ,En1
 .byte   W03
 .byte   Bn0 ,v044
 .byte   N03 ,Dn1 ,v040
 .byte   N03 ,En1
 .byte   W03
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v048
 .byte   N03 ,En1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,En1
 .byte   W03
 .byte   Dn1 ,v052
 .byte   N03 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N03 ,En1
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v052
 .byte   N03 ,En1
 .byte   W06
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01195636
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_011956C9
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_0119574C
@  #08 @028   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   N06 ,Ds2 ,v004
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,En1 ,v052
 .byte   W12
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Ds2 ,v048
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   N06 ,Bn2 ,v048
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   N06 ,Ds2 ,v004
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   N06 ,Ds2 ,v048
 .byte   N06 ,Bn2 ,v004
 .byte   W06
 .byte   N03 ,Bn0 ,v044
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,En1 ,v052
 .byte   N06 ,Fs1 ,v100
 .byte   W03
 .byte   N03 ,Bn0 ,v044
 .byte   W03
 .byte   N03
 .byte   N06 ,Ds2 ,v004
 .byte   W03
 .byte   N03 ,Bn0 ,v044
 .byte   W03
 .byte   N12 ,Cn1 ,v100
 .byte   N24 ,Cs2 ,v080
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_01195636
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_011956C9
@  #08 @031   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   N06 ,Ds2 ,v048
 .byte   N24 ,An2 ,v080
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Ds2 ,v004
 .byte   N06 ,Bn2 ,v048
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   N06 ,Ds2 ,v048
 .byte   N24 ,An2 ,v080
 .byte   N06 ,Bn2 ,v004
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Ds2 ,v004
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,En1 ,v040
 .byte   N24 ,An2 ,v080
 .byte   W12
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   N06 ,Ds2 ,v048
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   N24 ,An2 ,v080
 .byte   N06 ,Bn2 ,v048
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   N06 ,Ds2 ,v004
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N06 ,Ds2 ,v048
 .byte   N06 ,Bn2 ,v004
 .byte   W12
@  #08 @032   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v044
 .byte   N03 ,En1 ,v040
 .byte   N06 ,Ds2 ,v004
 .byte   N24 ,An2 ,v080
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   Dn1 ,v012
 .byte   N03 ,En1 ,v008
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,En1 ,v052
 .byte   N24 ,An2 ,v080
 .byte   W12
 .byte   N03 ,Bn0 ,v044
 .byte   N03 ,Dn1
 .byte   N03 ,En1 ,v040
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Ds2 ,v048
 .byte   W03
 .byte   N03 ,Bn0 ,v044
 .byte   W03
 .byte   N03
 .byte   N03 ,Dn1 ,v024
 .byte   N03 ,En1 ,v020
 .byte   N06 ,Bn2 ,v048
 .byte   W03
 .byte   N03 ,Bn0 ,v044
 .byte   W03
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Dn2
 .byte   N06 ,Bn2 ,v004
 .byte   W06
 .byte   N03 ,Dn2 ,v100
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N03 ,Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #08 @033   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1 ,v080
 .byte   N48 ,Cs2 ,v100
 .byte   N48 ,An2
 .byte   W12
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Dn1 ,v084
 .byte   N12 ,En1 ,v060
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Dn1 ,v084
 .byte   N12 ,En1 ,v060
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   N06
 .byte   W12
@  #08 @034   ----------------------------------------
Label_01195CB3:
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Dn1 ,v084
 .byte   N12 ,En1 ,v060
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Dn1 ,v084
 .byte   N12 ,En1 ,v060
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   PEND 
@  #08 @035   ----------------------------------------
Label_01195CE9:
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Dn1 ,v084
 .byte   N12 ,En1 ,v060
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Dn1 ,v084
 .byte   N12 ,En1 ,v060
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #08 @036   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Dn1 ,v084
 .byte   N12 ,En1 ,v060
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v060
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N06 ,En1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Dn1 ,v084
 .byte   N12 ,En1 ,v060
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   N06
 .byte   W12
@  #08 @037   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v080
 .byte   N48 ,An2 ,v100
 .byte   W12
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Dn1 ,v084
 .byte   N12 ,En1 ,v060
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Dn1 ,v084
 .byte   N12 ,En1 ,v060
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   N06
 .byte   W12
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_01195CB3
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_01195CE9
@  #08 @040   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Dn1 ,v084
 .byte   N12 ,En1 ,v060
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v060
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v080
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   N06 ,En1
 .byte   N04 ,Dn2 ,v080
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N06 ,Dn1 ,v060
 .byte   N06 ,En1
 .byte   N04 ,Cn2 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Dn1 ,v084
 .byte   N12 ,En1 ,v060
 .byte   N06 ,Fs1 ,v080
 .byte   N04 ,Bn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,Fs1
 .byte   N04 ,An1
 .byte   W06
 .byte   N04
 .byte   W06
@  #08 @041   ----------------------------------------
Label_01195DEE:
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Fs2 ,v052
 .byte   N48 ,An2 ,v100
 .byte   W12
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Dn1 ,v084
 .byte   N12 ,En1 ,v060
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Fs2 ,v052
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Fs2 ,v052
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Dn1 ,v084
 .byte   N12 ,En1 ,v060
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Fs2 ,v052
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N06 ,Fs2
 .byte   W12
 .byte   PEND 
@  #08 @042   ----------------------------------------
Label_01195E3B:
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Fs2 ,v052
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Dn1 ,v084
 .byte   N12 ,En1 ,v060
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Fs2 ,v052
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Fs2 ,v052
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Dn1 ,v084
 .byte   N12 ,En1 ,v060
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Fs2 ,v052
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Fs2
 .byte   W12
 .byte   PEND 
@  #08 @043   ----------------------------------------
Label_01195E88:
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Fs2 ,v052
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Dn1 ,v084
 .byte   N12 ,En1 ,v060
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Fs2 ,v052
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Fs2 ,v052
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Dn1 ,v084
 .byte   N12 ,En1 ,v060
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Fs2 ,v052
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N06 ,Fs2
 .byte   W12
 .byte   PEND 
@  #08 @044   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Fs2 ,v052
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Dn1 ,v084
 .byte   N12 ,En1 ,v060
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Fs2 ,v052
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v060
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Fs2 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N06 ,En1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Dn1 ,v084
 .byte   N12 ,En1 ,v060
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Fs2 ,v052
 .byte   W12
 .byte   Fs1 ,v080
 .byte   N06 ,Fs2
 .byte   W12
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_01195DEE
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_01195E3B
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_01195E88
@  #08 @048   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v080
 .byte   N04 ,Dn2 ,v076
 .byte   N06 ,Fs2 ,v052
 .byte   W06
 .byte   N04 ,Dn2 ,v076
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   N04 ,Dn2 ,v076
 .byte   N06 ,Fs2 ,v080
 .byte   W06
 .byte   N04 ,Dn2 ,v076
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Dn1 ,v084
 .byte   N12 ,En1 ,v060
 .byte   N06 ,Fs1 ,v080
 .byte   N04 ,Cn2 ,v076
 .byte   N06 ,Fs2 ,v052
 .byte   W06
 .byte   N04 ,Cn2 ,v076
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   N04 ,Cn2 ,v076
 .byte   N06 ,Fs2 ,v080
 .byte   W06
 .byte   N04 ,Cn2 ,v076
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v080
 .byte   N04 ,Bn1 ,v076
 .byte   N06 ,Fs2 ,v052
 .byte   W06
 .byte   N04 ,Bn1 ,v076
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   N04 ,Bn1 ,v076
 .byte   N06 ,Fs2 ,v080
 .byte   W06
 .byte   N04 ,Bn1 ,v076
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Dn1 ,v084
 .byte   N12 ,En1 ,v060
 .byte   N06 ,Fs1 ,v080
 .byte   N04 ,An1 ,v076
 .byte   N06 ,Fs2 ,v052
 .byte   W05
 .byte   N04 ,Bn1 ,v076
 .byte   W06
 .byte   N04
 .byte   W01
 .byte   N06 ,Fs1 ,v080
 .byte   N06 ,Fs2
 .byte   W05
 .byte   N04 ,Bn1 ,v076
 .byte   W07
@  #08 @049   ----------------------------------------
 .byte   GOTO
  .word Label_0119544E
@  #08 @050   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v+0
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

FreeDuel_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , FreeDuel_key+0
 .byte   VOICE , 18
 .byte   PAN , c_v+25
 .byte   VOL , 35*FreeDuel_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 20*FreeDuel_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 20*FreeDuel_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
Label_0119614B:
 .byte   VOICE , 18
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
 .byte   W08
 .byte   N06 ,Bn4 ,v104
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fs4
 .byte   W04
@  #09 @026   ----------------------------------------
Label_01196176:
 .byte   W08
 .byte   N06 ,Bn4 ,v104
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W10
 .byte   PEND 
@  #09 @027   ----------------------------------------
 .byte   W02
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fs4
 .byte   W04
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_01196176
@  #09 @029   ----------------------------------------
 .byte   W02
 .byte   N06 ,En4 ,v104
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N06 ,As4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N06 ,As4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W04
@  #09 @030   ----------------------------------------
 .byte   W08
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   As3
 .byte   N06 ,As4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W10
@  #09 @031   ----------------------------------------
 .byte   W02
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N06 ,As4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N06 ,As4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W04
@  #09 @032   ----------------------------------------
 .byte   W08
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   As3
 .byte   N06 ,As4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N06
 .byte   N06 ,Fs5
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W12
 .byte   N04 ,Bn3
 .byte   N04 ,Bn4
 .byte   W03
 .byte   VOICE , 81
 .byte   VOL , 35*FreeDuel_mvl/mxv
 .byte   W01
@  #09 @033   ----------------------------------------
Label_01196234:
 .byte   N24 ,En1 ,v100
 .byte   W24
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   PEND 
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01196234
@  #09 @035   ----------------------------------------
Label_01196246:
 .byte   N24 ,Fs1 ,v100
 .byte   W24
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   PEND 
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_01196246
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01196234
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_01196234
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01196246
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_01196246
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_01196234
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_01196234
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_01196246
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_01196246
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_01196234
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_01196234
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_01196246
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_01196246
@  #09 @049   ----------------------------------------
 .byte   GOTO
  .word Label_0119614B
@  #09 @050   ----------------------------------------
 .byte   W12
 .byte   VOICE , 81
 .byte   PAN , c_v+25
 .byte   VOL , 35*FreeDuel_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 35*FreeDuel_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 35*FreeDuel_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

FreeDuel_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , FreeDuel_key+0
 .byte   VOICE , 50
 .byte   PAN , c_v+32
 .byte   VOL , 12*FreeDuel_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   PAN , c_v+33
 .byte   PAN , c_v+33
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   PAN , c_v+33
 .byte   VOL , 12*FreeDuel_mvl/mxv
 .byte   PAN , c_v+32
 .byte   VOL , 12*FreeDuel_mvl/mxv
 .byte   PAN , c_v+32
 .byte   VOL , 13*FreeDuel_mvl/mxv
 .byte   PAN , c_v+32
 .byte   VOL , 13*FreeDuel_mvl/mxv
 .byte   PAN , c_v+32
 .byte   BEND , c_v+0
 .byte   N18 ,Fs2 ,v084
 .byte   N18 ,Fs4
 .byte   W01
 .byte   VOL , 14*FreeDuel_mvl/mxv
 .byte   PAN , c_v+32
 .byte   VOL , 14*FreeDuel_mvl/mxv
 .byte   PAN , c_v+32
 .byte   VOL , 15*FreeDuel_mvl/mxv
 .byte   PAN , c_v+32
 .byte   VOL , 15*FreeDuel_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 16*FreeDuel_mvl/mxv
 .byte   PAN , c_v+32
 .byte   VOL , 16*FreeDuel_mvl/mxv
 .byte   PAN , c_v+32
 .byte   VOL , 17*FreeDuel_mvl/mxv
 .byte   PAN , c_v+32
 .byte   VOL , 17*FreeDuel_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 18*FreeDuel_mvl/mxv
 .byte   PAN , c_v+32
 .byte   VOL , 18*FreeDuel_mvl/mxv
 .byte   PAN , c_v+32
 .byte   VOL , 19*FreeDuel_mvl/mxv
 .byte   PAN , c_v+32
 .byte   VOL , 19*FreeDuel_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 19*FreeDuel_mvl/mxv
 .byte   PAN , c_v+32
 .byte   VOL , 20*FreeDuel_mvl/mxv
 .byte   PAN , c_v+32
 .byte   VOL , 20*FreeDuel_mvl/mxv
 .byte   PAN , c_v+32
 .byte   VOL , 21*FreeDuel_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 21*FreeDuel_mvl/mxv
 .byte   PAN , c_v+32
 .byte   VOL , 21*FreeDuel_mvl/mxv
 .byte   PAN , c_v+32
 .byte   VOL , 22*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 22*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W01
 .byte   VOL , 23*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 23*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 24*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 24*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W01
 .byte   VOL , 25*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 25*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 26*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 26*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W01
 .byte   VOL , 27*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 27*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 28*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 28*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W01
 .byte   VOL , 29*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 29*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 29*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 30*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W01
 .byte   VOL , 30*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 31*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 31*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 31*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W01
 .byte   VOL , 32*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 32*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 33*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 33*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W01
 .byte   VOL , 34*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 34*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 35*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 35*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W01
 .byte   VOL , 36*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 36*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 37*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 37*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W01
 .byte   VOL , 38*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 38*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 38*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 39*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W01
 .byte   VOL , 39*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 40*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 40*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W01
 .byte   VOL , 39*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 37*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 35*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 33*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W01
 .byte   VOL , 31*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 30*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 28*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 26*FreeDuel_mvl/mxv
 .byte   PAN , c_v-31
 .byte   W01
 .byte   VOL , 19*FreeDuel_mvl/mxv
 .byte   N12 ,Fs2 ,v092
 .byte   N12 ,Fs4
 .byte   W01
 .byte   VOL , 12*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 15*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 19*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 22*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 26*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 30*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 33*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 37*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 12*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 14*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 17*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 17*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 19*FreeDuel_mvl/mxv
 .byte   N12 ,Gs2 ,v096
 .byte   N12 ,Gs4
 .byte   W01
 .byte   VOL , 21*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 24*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 26*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 29*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 31*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 33*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 36*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 38*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 18*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 21*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 24*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 24*FreeDuel_mvl/mxv
 .byte   PAN , c_v-31
 .byte   VOL , 26*FreeDuel_mvl/mxv
 .byte   N06 ,Fs2 ,v100
 .byte   N06 ,Fs4
 .byte   W01
 .byte   VOL , 29*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 32*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 35*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 38*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 12*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W01
 .byte   VOL , 15*FreeDuel_mvl/mxv
 .byte   N12 ,Gs2
 .byte   N12 ,Gs4
 .byte   W01
 .byte   VOL , 19*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 22*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 26*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 30*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 33*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 37*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 33*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 26*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 19*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 12*FreeDuel_mvl/mxv
 .byte   PAN , c_v-31
 .byte   W01
 .byte   VOL , 15*FreeDuel_mvl/mxv
 .byte   N06 ,Fs2 ,v104
 .byte   N06 ,Fs4
 .byte   W01
 .byte   VOL , 19*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 22*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 26*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 30*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 33*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W01
 .byte   VOL , 37*FreeDuel_mvl/mxv
 .byte   N12 ,Gs2 ,v108
 .byte   N12 ,Gs4
 .byte   W01
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 36*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 31*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 26*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 21*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 26*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 31*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 36*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 33*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 26*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 24*FreeDuel_mvl/mxv
 .byte   PAN , c_v-31
 .byte   VOL , 19*FreeDuel_mvl/mxv
 .byte   N06 ,Fs2 ,v112
 .byte   N06 ,Fs4
 .byte   W01
 .byte   VOL , 12*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 14*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 17*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 19*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 21*FreeDuel_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W01
 .byte   VOL , 24*FreeDuel_mvl/mxv
 .byte   N06 ,Gs2
 .byte   N06 ,Gs4
 .byte   W01
 .byte   VOL , 26*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 29*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 31*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 33*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 36*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 38*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 33*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 26*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOL , 19*FreeDuel_mvl/mxv
 .byte   W01
 .byte   VOICE , 45
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   W01
@  #10 @001   ----------------------------------------
Label_011964E6:
 .byte   VOICE , 50
 .byte   PAN , c_v+0
 .byte   N09 ,Gs3 ,v116
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   As3 ,v116
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Bn3 ,v116
 .byte   W06
 .byte   N06 ,Cs3 ,v072
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N09 ,Gs3 ,v116
 .byte   W12
@  #10 @002   ----------------------------------------
Label_01196504:
 .byte   N09 ,Cs3 ,v072
 .byte   W12
 .byte   As3 ,v116
 .byte   W18
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Ds4 ,v116
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Ds4 ,v116
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W06
 .byte   Cs4 ,v116
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   PEND 
@  #10 @003   ----------------------------------------
Label_01196521:
 .byte   N09 ,Gs3 ,v116
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   As3 ,v116
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Bn3 ,v116
 .byte   W18
 .byte   N06 ,Cs3 ,v072
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N09 ,As3 ,v116
 .byte   W12
 .byte   PEND 
@  #10 @004   ----------------------------------------
Label_0119653C:
 .byte   N09 ,Cs3 ,v072
 .byte   W12
 .byte   Fs3 ,v116
 .byte   W84
 .byte   PEND 
@  #10 @005   ----------------------------------------
Label_01196544:
 .byte   N09 ,Gs3 ,v116
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   As3 ,v116
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Bn3 ,v116
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W24
 .byte   Gs3 ,v116
 .byte   W12
 .byte   PEND 
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_01196504
@  #10 @007   ----------------------------------------
Label_01196560:
 .byte   N09 ,Gs3 ,v116
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   As3 ,v116
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Bn3 ,v116
 .byte   W24
 .byte   Cs3 ,v072
 .byte   W12
 .byte   As3 ,v116
 .byte   W12
 .byte   PEND 
@  #10 @008   ----------------------------------------
Label_01196577:
 .byte   N09 ,Cs3 ,v072
 .byte   W12
 .byte   Fs4 ,v116
 .byte   W84
 .byte   PEND 
@  #10 @009   ----------------------------------------
Label_0119657F:
 .byte   N09 ,Gs3 ,v116
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   As3 ,v116
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Bn3 ,v116
 .byte   W06
 .byte   N06 ,Cs3 ,v072
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N09 ,Gs3 ,v116
 .byte   W12
 .byte   PEND 
@  #10 @010   ----------------------------------------
Label_0119659C:
 .byte   N09 ,Cs3 ,v072
 .byte   W12
 .byte   As3 ,v116
 .byte   W18
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Ds4 ,v116
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Ds4 ,v116
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W06
 .byte   Cs4 ,v116
 .byte   W06
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   N09 ,Cs3 ,v072
 .byte   W06
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   PEND 
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_01196521
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_0119653C
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_01196544
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_0119659C
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_01196560
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_01196577
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_0119657F
@  #10 @018   ----------------------------------------
 .byte   N09 ,Cs3 ,v072
 .byte   W12
 .byte   As3 ,v116
 .byte   W18
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Ds4 ,v116
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Ds4 ,v116
 .byte   W06
 .byte   N06 ,Cs3 ,v072
 .byte   W06
 .byte   N09 ,Cs4 ,v116
 .byte   W06
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   N09 ,Cs3 ,v072
 .byte   W06
 .byte   N06 ,Gs3 ,v100
 .byte   W06
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_01196521
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_0119653C
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_01196544
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_0119659C
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_01196560
@  #10 @024   ----------------------------------------
 .byte   N09 ,Cs3 ,v072
 .byte   W12
 .byte   En4 ,v116
 .byte   W84
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_0119657F
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_01196504
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_01196521
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_01196577
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_01196544
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_0119659C
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_01196560
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_01196577
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
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   GOTO
  .word Label_011964E6
@  #10 @050   ----------------------------------------
 .byte   W12
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*FreeDuel_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

FreeDuel_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , FreeDuel_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 34*FreeDuel_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*FreeDuel_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*FreeDuel_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
Label_FC6FF3:
 .byte   VOICE , 48
 .byte   W96
@  #11 @002   ----------------------------------------
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
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
Label_FC700B:
 .byte   N06 ,Bn4 ,v084
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #11 @026   ----------------------------------------
Label_FC701E:
 .byte   N06 ,Bn4 ,v084
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_FC700B
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_FC701E
@  #11 @029   ----------------------------------------
Label_FC703D:
 .byte   N06 ,Bn3 ,v084
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N06 ,As4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N06 ,As4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   PEND 
@  #11 @030   ----------------------------------------
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   As3
 .byte   N06 ,As4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   As3
 .byte   N06 ,As4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_FC703D
@  #11 @032   ----------------------------------------
 .byte   N06 ,Bn3 ,v084
 .byte   N06 ,Bn4
 .byte   W12
 .byte   As3
 .byte   N06 ,As4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N06
 .byte   N06 ,Fs5
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W11
 .byte   VOICE , 52
 .byte   W01
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
 .byte   W48
 .byte   N24 ,Cs4 ,v080
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #11 @040   ----------------------------------------
 .byte   Bn4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   GOTO
  .word Label_FC6FF3
@  #11 @050   ----------------------------------------
 .byte   W12
 .byte   VOICE , 52
 .byte   PAN , c_v+0
 .byte   VOL , 34*FreeDuel_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*FreeDuel_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*FreeDuel_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

FreeDuel_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , FreeDuel_key+0
 .byte   VOICE , 81
 .byte   PAN , c_v-25
 .byte   VOL , 29*FreeDuel_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 29*FreeDuel_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 29*FreeDuel_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #12 @001   ----------------------------------------
Label_01196967:
 .byte   VOICE , 81
 .byte   W96
@  #12 @002   ----------------------------------------
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
Label_01196977:
 .byte   W24
 .byte   N03 ,Cs3 ,v096
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #12 @018   ----------------------------------------
Label_0119698F:
 .byte   N03 ,Cs3 ,v096
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #12 @019   ----------------------------------------
Label_011969AE:
 .byte   W12
 .byte   N03 ,Cs3 ,v096
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs5
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #12 @020   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N09 ,Cs3
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_01196977
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_0119698F
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_011969AE
@  #12 @024   ----------------------------------------
 .byte   N03 ,Cs3 ,v096
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
@  #12 @025   ----------------------------------------
 .byte   PATT
  .word Label_01196977
@  #12 @026   ----------------------------------------
 .byte   PATT
  .word Label_0119698F
@  #12 @027   ----------------------------------------
 .byte   PATT
  .word Label_011969AE
@  #12 @028   ----------------------------------------
 .byte   N03 ,Cs3 ,v096
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #12 @029   ----------------------------------------
 .byte   PATT
  .word Label_01196977
@  #12 @030   ----------------------------------------
 .byte   N03 ,Cs3 ,v096
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W24
 .byte   N03 ,Cs3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N03 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N03
 .byte   W06
@  #12 @031   ----------------------------------------
 .byte   PATT
  .word Label_011969AE
@  #12 @032   ----------------------------------------
 .byte   N12 ,En4 ,v096
 .byte   W12
 .byte   N18 ,Ds4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N09 ,Cs3
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
Label_01196A87:
 .byte   W12
 .byte   N06 ,Fs4 ,v100
 .byte   N06 ,Fs5
 .byte   W12
 .byte   Fs4 ,v080
 .byte   N06 ,Fs5
 .byte   W24
 .byte   Fs4
 .byte   N06 ,Fs5
 .byte   W12
 .byte   Fs4 ,v100
 .byte   N06 ,Fs5
 .byte   W12
 .byte   Fs4 ,v080
 .byte   N06 ,Fs5
 .byte   W12
 .byte   Fs4 ,v100
 .byte   N06 ,Fs5
 .byte   W12
 .byte   PEND 
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   PATT
  .word Label_01196A87
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   PATT
  .word Label_01196A87
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   PATT
  .word Label_01196A87
@  #12 @049   ----------------------------------------
 .byte   GOTO
  .word Label_01196967
@  #12 @050   ----------------------------------------
 .byte   W12
 .byte   VOICE , 81
 .byte   PAN , c_v-25
 .byte   VOL , 29*FreeDuel_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 29*FreeDuel_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 29*FreeDuel_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

FreeDuel:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FreeDuel_pri	@ Priority
	.byte	FreeDuel_rev	@ Reverb.
    
	.word	FreeDuel_grp
    
	.word	FreeDuel_001
	.word	FreeDuel_002
	.word	FreeDuel_003
	.word	FreeDuel_004
	.word	FreeDuel_005
	.word	FreeDuel_006
	.word	FreeDuel_007
	.word	FreeDuel_008
	.word	FreeDuel_009
	.word	FreeDuel_010
	.word	FreeDuel_011
	.word	FreeDuel_012

	.end
