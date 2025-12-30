	.include "MPlayDef.s"

	.equ	Ambient_grp, voicegroup000
	.equ	Ambient_pri, 0
	.equ	Ambient_rev, 0
	.equ	Ambient_mvl, 127
	.equ	Ambient_key, 0
	.equ	Ambient_tbs, 1
	.equ	Ambient_exg, 0
	.equ	Ambient_cmp, 1

	.section .rodata
	.global	Ambient
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Ambient_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , Ambient_key+0
 .byte   TEMPO , 100*Ambient_tbs/2
 .byte   VOICE , 100
 .byte   VOL , 25*Ambient_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   N06 ,Bn3 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
Label_011BA365:
 .byte   N06 ,As3 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
Label_011BA37B:
 .byte   N06 ,Bn3 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_011BA365
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
Label_011BA397:
 .byte   W12
 .byte   N06 ,Bn3 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   Fs4
 .byte   W96
@  #01 @010   ----------------------------------------
Label_011BA3AD:
 .byte   W12
 .byte   N06 ,As3 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_011BA397
@  #01 @013   ----------------------------------------
 .byte   N06 ,Fs4 ,v127
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_011BA3AD
@  #01 @015   ----------------------------------------
 .byte   N06 ,Fn4 ,v127
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
Label_011BA3E8:
 .byte   N06 ,Gs3 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_011BA3E8
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_011BA37B
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   GOTO
  .word Label_011BA365
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Ambient_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , Ambient_key+0
 .byte   VOICE , 100
 .byte   VOL , 25*Ambient_mvl/mxv
 .byte   PAN , c_v-54
 .byte   MOD 0
 .byte   W06
 .byte   N06 ,Bn3 ,v080
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
Label_011BA444:
 .byte   W06
 .byte   N06 ,As3 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_011BA45B:
 .byte   W06
 .byte   N06 ,Bn3 ,v080
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_011BA444
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
Label_011BA478:
 .byte   W18
 .byte   N06 ,Bn3 ,v080
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   W06
 .byte   Fs4
 .byte   W90
@  #02 @010   ----------------------------------------
Label_011BA48F:
 .byte   W18
 .byte   N06 ,As3 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   W06
 .byte   Fn4
 .byte   W90
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_011BA478
@  #02 @013   ----------------------------------------
 .byte   W06
 .byte   N06 ,Fs4 ,v080
 .byte   W90
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_011BA48F
@  #02 @015   ----------------------------------------
 .byte   W06
 .byte   N06 ,Fn4 ,v080
 .byte   W90
@  #02 @016   ----------------------------------------
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W06
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
Label_011BA4CE:
 .byte   W06
 .byte   N06 ,Gs3 ,v080
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_011BA4CE
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_011BA45B
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   GOTO
  .word Label_011BA444
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Ambient_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , Ambient_key+0
 .byte   VOICE , 100
 .byte   VOL , 25*Ambient_mvl/mxv
 .byte   PAN , c_v+53
 .byte   MOD 0
 .byte   W12
 .byte   N06 ,Bn3 ,v052
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   Fs4
 .byte   W96
@  #03 @002   ----------------------------------------
Label_011BAD97:
 .byte   W12
 .byte   N06 ,As3 ,v052
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #03 @004   ----------------------------------------
Label_011BADAD:
 .byte   W12
 .byte   N06 ,Bn3 ,v052
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   Fs4
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_011BAD97
@  #03 @007   ----------------------------------------
 .byte   N06 ,Fn4 ,v052
 .byte   W96
@  #03 @008   ----------------------------------------
Label_011BADCC:
 .byte   W24
 .byte   N06 ,Bn3 ,v052
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_011BADDE:
 .byte   N06 ,Ds4 ,v052
 .byte   W12
 .byte   Fs4
 .byte   W84
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_011BADE5:
 .byte   W24
 .byte   N06 ,As3 ,v052
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_011BADF7:
 .byte   N06 ,Cs4 ,v052
 .byte   W12
 .byte   Fn4
 .byte   W84
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_011BADCC
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_011BADDE
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_011BADE5
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_011BADF7
@  #03 @016   ----------------------------------------
 .byte   W12
 .byte   N06 ,An3 ,v052
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   En4
 .byte   W96
@  #03 @018   ----------------------------------------
Label_011BAE27:
 .byte   W12
 .byte   N06 ,Gs3 ,v052
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #03 @019   ----------------------------------------
 .byte   Ds4
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   Cs4
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_011BAE27
@  #03 @023   ----------------------------------------
 .byte   N06 ,Ds4 ,v052
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_011BADAD
@  #03 @025   ----------------------------------------
 .byte   N06 ,Fs4 ,v052
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   GOTO
  .word Label_011BAD97
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Ambient_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , Ambient_key+0
 .byte   VOICE , 105
 .byte   VOL , 30*Ambient_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   TIE ,Bn1 ,v100
 .byte   TIE ,Ds2
 .byte   TIE ,Fs2
 .byte   TIE ,As2
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,An2 ,v092
 .byte   W24
@  #04 @002   ----------------------------------------
 .byte   EOT
 .byte   Bn1 ,v051
 .byte   Fs2
Label_011BA7D2:
 .byte   TIE ,As1 ,v100
 .byte   TIE ,Cs2
 .byte   TIE ,Fn2
 .byte   TIE ,Gs2
 .byte   W96
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Fs2 ,v092
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   EOT
 .byte   As1 ,v049
 .byte   Fn2
Label_011BA7E7:
 .byte   TIE ,Bn1 ,v100
 .byte   TIE ,Ds2
 .byte   TIE ,Fs2
 .byte   TIE ,As2
 .byte   W96
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Ds3 ,v092
 .byte   W48
@  #04 @006   ----------------------------------------
 .byte   EOT
 .byte   Bn1 ,v051
 .byte   Fs2
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_011BA7D2
@  #04 @008   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gs2
 .byte   N24 ,Gn2 ,v092
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   EOT
 .byte   As1 ,v049
 .byte   Fn2
Label_011BA80C:
 .byte   TIE ,Gs1 ,v100
 .byte   TIE ,Bn1
 .byte   TIE ,Ds2
 .byte   TIE ,Fs2
 .byte   W96
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,As2 ,v092
 .byte   W48
@  #04 @011   ----------------------------------------
 .byte   EOT
 .byte   Gs1 ,v047
 .byte   Ds2
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_011BA7D2
@  #04 @013   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gs2
 .byte   N24 ,Gn2 ,v092
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   EOT
 .byte   As1 ,v049
 .byte   Fn2
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_011BA80C
@  #04 @016   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2
 .byte   N48 ,Fn2 ,v092
 .byte   W48
@  #04 @017   ----------------------------------------
 .byte   EOT
 .byte   Gs1 ,v047
 .byte   Ds2
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_011BA7D2
@  #04 @019   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs2
 .byte   N48 ,Gn2 ,v092
 .byte   W48
@  #04 @020   ----------------------------------------
 .byte   EOT
 .byte   As1 ,v049
 .byte   Fn2
 .byte   TIE ,An1 ,v100
 .byte   TIE ,Cs2
 .byte   TIE ,En2
 .byte   TIE ,Gs2
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Bn2 ,v092
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v049
 .byte   En2
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_011BA80C
@  #04 @024   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2
 .byte   N24 ,En2 ,v092
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   EOT
 .byte   Gs1 ,v047
 .byte   Ds2
 .byte   TIE ,Fs1 ,v100
 .byte   TIE ,An1
 .byte   TIE ,Cs2
 .byte   TIE ,En2
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Ds2 ,v092
 .byte   W48
@  #04 @027   ----------------------------------------
 .byte   EOT
 .byte   Fs1 ,v045
 .byte   Cs2
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_011BA80C
@  #04 @029   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fs2
 .byte   N24 ,En2 ,v092
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #04 @030   ----------------------------------------
 .byte   EOT
 .byte   Gs1 ,v047
 .byte   Ds2
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_011BA7E7
@  #04 @032   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   As2
 .byte   N24 ,An2 ,v092
 .byte   W24
@  #04 @033   ----------------------------------------
 .byte   EOT
 .byte   Bn1 ,v051
 .byte   Fs2
 .byte   GOTO
  .word Label_011BA7D2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Ambient_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , Ambient_key+0
 .byte   VOICE , 46
 .byte   VOL , 43*Ambient_mvl/mxv
 .byte   PAN , c_v-50
 .byte   MOD 0
 .byte   W96
@  #05 @001   ----------------------------------------
Label_011BA52B:
 .byte   W24
 .byte   N06 ,As4 ,v127
 .byte   W48
 .byte   As4 ,v056
 .byte   W24
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_011BA534:
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W12
 .byte   N06 ,As4 ,v127
 .byte   W36
 .byte   As4 ,v064
 .byte   W36
 .byte   As4 ,v020
 .byte   W12
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   N36 ,As3 ,v092
 .byte   W03
 .byte   Gs3 ,v084
 .byte   W03
 .byte   Fs3 ,v076
 .byte   W03
 .byte   Ds3 ,v068
 .byte   W03
 .byte   N32 ,As2 ,v064
 .byte   W36
 .byte   N36 ,As5 ,v040
 .byte   W03
 .byte   Gs5 ,v036
 .byte   W03
 .byte   Fs5 ,v032
 .byte   W03
 .byte   Ds5 ,v024
 .byte   W03
 .byte   N32 ,As4 ,v020
 .byte   W36
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W06
 .byte   N06 ,As4 ,v127
 .byte   W36
 .byte   As4 ,v064
 .byte   W36
 .byte   As4 ,v020
 .byte   W18
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W12
 .byte   Fs4 ,v112
 .byte   N06 ,As4
 .byte   W18
 .byte   Ds4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N06
 .byte   N06 ,As4
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   W18
 .byte   Fn4 ,v084
 .byte   N06 ,Gs4
 .byte   W36
 .byte   Fn4 ,v044
 .byte   N06 ,Gs4
 .byte   W42
@  #05 @011   ----------------------------------------
 .byte   W12
 .byte   Fn4 ,v127
 .byte   N06 ,Gs4 ,v112
 .byte   W18
 .byte   Cs4 ,v127
 .byte   N06 ,Fn4 ,v112
 .byte   W12
 .byte   As3 ,v127
 .byte   N06 ,Cs4 ,v112
 .byte   W12
 .byte   Fn3 ,v127
 .byte   N06 ,As3 ,v112
 .byte   W12
 .byte   As3 ,v127
 .byte   N06 ,Cs4 ,v112
 .byte   W06
 .byte   Cs4 ,v127
 .byte   N06 ,Fn4 ,v112
 .byte   W12
 .byte   Fn4 ,v127
 .byte   N06 ,Gs4 ,v112
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   W18
 .byte   Ds4 ,v084
 .byte   N06 ,Fs4
 .byte   W36
 .byte   Ds4 ,v044
 .byte   N06 ,Fs4
 .byte   W42
@  #05 @013   ----------------------------------------
 .byte   W12
 .byte   Fs4 ,v112
 .byte   N06 ,As4
 .byte   W18
 .byte   Ds4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   W18
 .byte   Cs4 ,v084
 .byte   N06 ,Fn4
 .byte   W36
 .byte   Cs4 ,v044
 .byte   N06 ,Fn4
 .byte   W42
@  #05 @015   ----------------------------------------
 .byte   W12
 .byte   Fn4 ,v112
 .byte   N06 ,Gs4
 .byte   W18
 .byte   Cs4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N06
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N06
 .byte   N06 ,Gs4
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   W18
 .byte   En4 ,v084
 .byte   N06 ,An4
 .byte   W36
 .byte   En4 ,v044
 .byte   N06 ,An4
 .byte   W42
@  #05 @017   ----------------------------------------
 .byte   W24
 .byte   An4 ,v127
 .byte   W48
 .byte   An4 ,v056
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W12
 .byte   Gs4 ,v127
 .byte   W36
 .byte   Gs4 ,v064
 .byte   W36
 .byte   Gs4 ,v020
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   N36 ,Fs3 ,v092
 .byte   W03
 .byte   En3 ,v084
 .byte   W03
 .byte   Cs3 ,v076
 .byte   W03
 .byte   An2 ,v068
 .byte   W03
 .byte   N32 ,Fs2 ,v064
 .byte   W36
 .byte   N36 ,Fs5 ,v040
 .byte   W03
 .byte   En5 ,v036
 .byte   W03
 .byte   Cs5 ,v032
 .byte   W03
 .byte   An4 ,v024
 .byte   W03
 .byte   N32 ,Fs4 ,v020
 .byte   W36
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W06
 .byte   N06 ,Bn4 ,v127
 .byte   W36
 .byte   Bn4 ,v064
 .byte   W30
 .byte   Bn4 ,v100
 .byte   W06
 .byte   Bn4 ,v020
 .byte   W06
 .byte   Cs5 ,v100
 .byte   W06
 .byte   Bn4 ,v068
 .byte   W06
@  #05 @024   ----------------------------------------
 .byte   W06
 .byte   Cs5 ,v048
 .byte   W06
 .byte   Bn4 ,v036
 .byte   W12
 .byte   Cs5 ,v016
 .byte   W72
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_011BA52B
@  #05 @026   ----------------------------------------
 .byte   GOTO
  .word Label_011BA534
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Ambient_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , Ambient_key+0
 .byte   VOICE , 46
 .byte   VOL , 43*Ambient_mvl/mxv
 .byte   PAN , c_v+50
 .byte   MOD 0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W48
 .byte   N06 ,As4 ,v080
 .byte   W48
@  #06 @002   ----------------------------------------
Label_011BA690:
 .byte   N06 ,As4 ,v032
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W30
 .byte   As4 ,v088
 .byte   W36
 .byte   As4 ,v044
 .byte   W30
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W24
 .byte   N36 ,As4 ,v064
 .byte   W03
 .byte   Gs4 ,v056
 .byte   W03
 .byte   Fs4 ,v048
 .byte   W03
 .byte   Ds4 ,v044
 .byte   W03
 .byte   N32 ,As3 ,v036
 .byte   W60
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W24
 .byte   N06 ,As4 ,v088
 .byte   W36
 .byte   As4 ,v044
 .byte   W36
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W18
 .byte   Fs4 ,v052
 .byte   N06 ,As4
 .byte   W18
 .byte   Ds4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N06
 .byte   N06 ,As4
 .byte   W06
@  #06 @010   ----------------------------------------
 .byte   Fn4 ,v100
 .byte   N06 ,Gs4
 .byte   W36
 .byte   Fn4 ,v064
 .byte   N06 ,Gs4
 .byte   W36
 .byte   Fn4 ,v032
 .byte   N06 ,Gs4
 .byte   W24
@  #06 @011   ----------------------------------------
Label_011BA6E5:
 .byte   W18
 .byte   N06 ,Fn4 ,v052
 .byte   N06 ,Gs4
 .byte   W18
 .byte   Cs4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N06
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N06
 .byte   N06 ,Gs4
 .byte   W06
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   Ds4 ,v100
 .byte   N06 ,Fs4
 .byte   W36
 .byte   Ds4 ,v064
 .byte   N06 ,Fs4
 .byte   W36
 .byte   Ds4 ,v032
 .byte   N06 ,Fs4
 .byte   W24
@  #06 @013   ----------------------------------------
 .byte   W18
 .byte   Fs4 ,v052
 .byte   N06 ,As4
 .byte   W18
 .byte   Ds4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   W06
@  #06 @014   ----------------------------------------
 .byte   Cs4 ,v100
 .byte   N06 ,Fn4
 .byte   W36
 .byte   Cs4 ,v064
 .byte   N06 ,Fn4
 .byte   W36
 .byte   Cs4 ,v032
 .byte   N06 ,Fn4
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_011BA6E5
@  #06 @016   ----------------------------------------
 .byte   N06 ,En4 ,v100
 .byte   N06 ,An4
 .byte   W36
 .byte   En4 ,v064
 .byte   N06 ,An4
 .byte   W36
 .byte   En4 ,v032
 .byte   N06 ,An4
 .byte   W24
@  #06 @017   ----------------------------------------
 .byte   W48
 .byte   En5 ,v080
 .byte   W48
@  #06 @018   ----------------------------------------
 .byte   En5 ,v032
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W30
 .byte   Ds5 ,v088
 .byte   W36
 .byte   En5 ,v044
 .byte   W30
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W24
 .byte   N36 ,Fs4 ,v064
 .byte   W03
 .byte   En4 ,v056
 .byte   W03
 .byte   Cs4 ,v048
 .byte   W03
 .byte   An3 ,v044
 .byte   W03
 .byte   N32 ,Fs3 ,v036
 .byte   W24
 .byte   N36 ,Fs4 ,v052
 .byte   W03
 .byte   An4 ,v056
 .byte   W03
 .byte   En5 ,v060
 .byte   W03
 .byte   Bn4
 .byte   W24
 .byte   W03
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W24
 .byte   N06 ,Bn4 ,v088
 .byte   W36
 .byte   Bn4 ,v044
 .byte   W18
 .byte   Cn5 ,v100
 .byte   W18
@  #06 @024   ----------------------------------------
 .byte   Cn5 ,v056
 .byte   W18
 .byte   Cn5 ,v028
 .byte   W78
@  #06 @025   ----------------------------------------
 .byte   W48
 .byte   As4 ,v080
 .byte   W48
@  #06 @026   ----------------------------------------
 .byte   GOTO
  .word Label_011BA690
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

Ambient_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , Ambient_key+0
 .byte   VOICE , 28
 .byte   VOL , 54*Ambient_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   N06 ,Bn0 ,v127
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W54
@  #07 @001   ----------------------------------------
Label_011BA8CA:
 .byte   N06 ,Bn0 ,v127
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W54
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_011BA8D3:
 .byte   N06 ,As0 ,v127
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W54
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_011BA8DC:
 .byte   N06 ,As0 ,v127
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_011BA8CA
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_011BA8CA
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_011BA8D3
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_011BA8DC
@  #07 @008   ----------------------------------------
 .byte   N06 ,Gs0 ,v127
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W54
@  #07 @009   ----------------------------------------
Label_011BA908:
 .byte   N06 ,Gs0 ,v127
 .byte   W36
 .byte   Ds0
 .byte   W06
 .byte   Gs0
 .byte   W54
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_011BA8D3
@  #07 @011   ----------------------------------------
 .byte   N06 ,As0 ,v127
 .byte   W36
 .byte   Fn0
 .byte   W06
 .byte   As0
 .byte   W30
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_011BA8CA
@  #07 @013   ----------------------------------------
 .byte   N06 ,Bn0 ,v127
 .byte   W36
 .byte   Fs0
 .byte   W06
 .byte   Bn0
 .byte   W54
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_011BA8D3
@  #07 @015   ----------------------------------------
 .byte   N06 ,As0 ,v127
 .byte   W36
 .byte   Fn0
 .byte   W06
 .byte   As0
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
@  #07 @016   ----------------------------------------
 .byte   N06 ,An0
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W36
 .byte   N18 ,Gs0
 .byte   W18
@  #07 @017   ----------------------------------------
 .byte   N06 ,An0
 .byte   W36
 .byte   En0
 .byte   W06
 .byte   An0
 .byte   W54
@  #07 @018   ----------------------------------------
Label_011BA957:
 .byte   N06 ,Gs0 ,v127
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W36
 .byte   N18 ,Fs0
 .byte   W18
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_011BA908
@  #07 @020   ----------------------------------------
 .byte   N06 ,Fs0 ,v127
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W36
 .byte   N18 ,En0
 .byte   W18
@  #07 @021   ----------------------------------------
 .byte   N06 ,Fs0
 .byte   W36
 .byte   Cs0
 .byte   W06
 .byte   Fs0
 .byte   W54
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_011BA957
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_011BA908
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_011BA8CA
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_011BA8CA
@  #07 @026   ----------------------------------------
 .byte   GOTO
  .word Label_011BA8D3
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

Ambient_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , Ambient_key+0
 .byte   VOICE , 124
 .byte   VOL , 51*Ambient_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W18
@  #08 @001   ----------------------------------------
Label_011BAFA6:
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_011BAFC3:
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_011BAFA6
@  #08 @004   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_011BAFA6
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_011BAFA6
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_011BAFA6
@  #08 @008   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
@  #08 @009   ----------------------------------------
Label_011BB020:
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,As1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v104
 .byte   N06 ,Gs1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N12 ,Dn1 ,v060
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_011BB060:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_011BB094:
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,Dn1 ,v104
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_011BB020
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_011BB060
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_011BB094
@  #08 @016   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
@  #08 @017   ----------------------------------------
Label_011BB153:
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,As1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v104
 .byte   N06 ,Gs1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N12 ,Dn1 ,v060
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #08 @018   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,As1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v104
 .byte   N06 ,Gs1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Dn1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N12 ,Dn1 ,v060
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
@  #08 @019   ----------------------------------------
Label_011BB1E9:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v104
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #08 @020   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v104
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N06 ,Gs1 ,v080
 .byte   W06
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_011BB153
@  #08 @022   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v040
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,As1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v104
 .byte   N06 ,Gs1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Dn1 ,v080
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N12 ,Dn1 ,v060
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_011BB1E9
@  #08 @024   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v104
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N06 ,As1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Dn1 ,v116
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Dn1 ,v124
 .byte   N06 ,As1 ,v080
 .byte   W06
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_011BAFA6
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_011BAFA6
@  #08 @027   ----------------------------------------
 .byte   GOTO
  .word Label_011BAFC3
 .byte   FINE

@******************************************************@
	.align	2

Ambient:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Ambient_pri	@ Priority
	.byte	Ambient_rev	@ Reverb.
    
	.word	Ambient_grp
    
	.word	Ambient_001
	.word	Ambient_002
	.word	Ambient_003
	.word	Ambient_004
	.word	Ambient_005
	.word	Ambient_006
	.word	Ambient_007
	.word	Ambient_008

	.end
