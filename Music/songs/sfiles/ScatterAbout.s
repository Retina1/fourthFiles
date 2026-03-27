	.include "MPlayDef.s"

	.equ	ScatterAbout_grp, voicegroup000
	.equ	ScatterAbout_pri, 0
	.equ	ScatterAbout_rev, 0
	.equ	ScatterAbout_mvl, 127
	.equ	ScatterAbout_key, 0
	.equ	ScatterAbout_tbs, 1
	.equ	ScatterAbout_exg, 0
	.equ	ScatterAbout_cmp, 1

	.section .rodata
	.global	ScatterAbout
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

ScatterAbout_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , ScatterAbout_key+0
 .byte   TEMPO , 162*ScatterAbout_tbs/2
 .byte   VOICE , 28
 .byte   VOL , 41*ScatterAbout_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N36 ,Fn2 ,v104
 .byte   W48
 .byte   N09 ,Fn2 ,v092
 .byte   W15
 .byte   N07 ,Fn2 ,v096
 .byte   W32
 .byte   W01
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   N36 ,Fn2 ,v104
 .byte   W48
 .byte   N09 ,Fn2 ,v092
 .byte   W15
 .byte   N07 ,Fn2 ,v096
 .byte   W32
 .byte   W01
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   N05 ,Fn2 ,v092
 .byte   W92
 .byte   W03
 .byte   N09 ,Bn3 ,v072
 .byte   W01
@  #01 @005   ----------------------------------------
 .byte   W17
 .byte   N10 ,Fn3 ,v080
 .byte   W16
 .byte   N08 ,Cn4 ,v076
 .byte   W15
 .byte   Bn3 ,v080
 .byte   W16
 .byte   N10 ,Fn3 ,v084
 .byte   W16
 .byte   N14 ,Cn3 ,v092
 .byte   W16
@  #01 @006   ----------------------------------------
 .byte   W12
 .byte   N09 ,Bn2 ,v088
 .byte   W28
 .byte   TIE ,Fn2 ,v104
 .byte   W56
@  #01 @007   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   EOT
 .byte   W36
 .byte   W02
@  #01 @008   ----------------------------------------
Label_011A9EAD:
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_011A9EC4:
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_011A9EAD
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_011A9EC4
@  #01 @015   ----------------------------------------
 .byte   N11 ,Bn2 ,v072
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @016   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @017   ----------------------------------------
Label_011A9F4A:
 .byte   N11 ,Fs2 ,v092
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @021   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_011A9EAD
@  #01 @024   ----------------------------------------
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @026   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_011A9F4A
@  #01 @028   ----------------------------------------
 .byte   N11 ,Fs2 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   Bn2
 .byte   W24
 .byte   W01
 .byte   N12 ,En2
 .byte   W11
 .byte   N17 ,As2
 .byte   W01
@  #01 @031   ----------------------------------------
 .byte   W24
 .byte   N14 ,Ds3
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W11
 .byte   N17 ,Gs2
 .byte   W24
 .byte   W01
@  #01 @032   ----------------------------------------
 .byte   N14 ,Ds3
 .byte   W12
 .byte   N11 ,An2
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N17 ,Gs2
 .byte   W24
 .byte   N14 ,Cs3
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N17 ,Fs2
 .byte   W24
 .byte   N14 ,An2
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   N17 ,Dn3
 .byte   W24
 .byte   N14 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N17 ,Cn3
 .byte   W24
@  #01 @035   ----------------------------------------
 .byte   N14 ,Gn2
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N17 ,Cn3
 .byte   W24
 .byte   N14 ,Fn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   N17 ,As2
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N05 ,As2
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N05 ,As2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N18 ,Fn4 ,v088
 .byte   W24
@  #01 @040   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   N11 ,Gs3
 .byte   W15
 .byte   N12 ,Bn3
 .byte   W19
 .byte   Fn3
 .byte   W16
 .byte   Gs3
 .byte   W14
@  #01 @041   ----------------------------------------
 .byte   Dn3
 .byte   W16
 .byte   Fn3
 .byte   W15
 .byte   Bn2
 .byte   W17
 .byte   Dn3 ,v096
 .byte   W24
 .byte   TIE ,Cn3
 .byte   W24
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   EOT
 .byte   W11
 .byte   GOTO
  .word Label_011A9EAD
@  #01 @044   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

ScatterAbout_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , ScatterAbout_key+0
 .byte   VOICE , 81
 .byte   PAN , c_v-25
 .byte   VOL , 47*ScatterAbout_mvl/mxv
 .byte   N23 ,Bn1 ,v096
 .byte   N23 ,Fn2
 .byte   N23 ,Cn3
 .byte   N23 ,Fs3
 .byte   N23 ,Bn3
 .byte   W32
 .byte   N03 ,Cn3
 .byte   N03 ,Fs3
 .byte   N03 ,Bn3
 .byte   W08
 .byte   Cn3
 .byte   N03 ,Fs3
 .byte   N03 ,Bn3
 .byte   W08
 .byte   N07 ,Cn3
 .byte   N07 ,Fs3
 .byte   N07 ,Bn3
 .byte   W16
 .byte   N03 ,Cn3
 .byte   N03 ,Fs3
 .byte   N03 ,Bn3
 .byte   W32
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   N23 ,Fs3
 .byte   N23 ,Bn3
 .byte   W32
 .byte   N03 ,Cn3
 .byte   N03 ,Fs3
 .byte   N03 ,Bn3
 .byte   W08
 .byte   Cn3
 .byte   N03 ,Fs3
 .byte   N03 ,Bn3
 .byte   W08
 .byte   N07 ,Cn3
 .byte   N07 ,Fs3
 .byte   N07 ,Bn3
 .byte   W16
 .byte   N03 ,Cn3
 .byte   N03 ,Fs3
 .byte   N03 ,Bn3
 .byte   W32
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W24
 .byte   N19 ,Cn3
 .byte   N19 ,Fs3
 .byte   N19 ,Bn3
 .byte   W24
 .byte   Fs2
 .byte   N19 ,Cn3
 .byte   N19 ,Fn3
 .byte   W24
 .byte   Cs2
 .byte   N19 ,Gn2
 .byte   N19 ,Cn3
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   N10 ,Cn2
 .byte   N10 ,Fs2
 .byte   N10 ,Bn2
 .byte   W16
 .byte   Fs1
 .byte   N10 ,Cn2
 .byte   N10 ,Fn2
 .byte   W16
 .byte   Cs2
 .byte   N10 ,Gn2
 .byte   N10 ,Cn3
 .byte   W16
 .byte   N12 ,Cn2
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W16
 .byte   Fs1
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W16
 .byte   N16 ,Cs1
 .byte   N16 ,Gn1
 .byte   N16 ,Cn2
 .byte   W16
@  #02 @006   ----------------------------------------
 .byte   W08
 .byte   N21 ,Cn1
 .byte   N21 ,Fs1
 .byte   N21 ,Bn1
 .byte   W32
 .byte   TIE ,Fs0
 .byte   TIE ,Cn1
 .byte   TIE ,Fn1
 .byte   W56
@  #02 @007   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   EOT
 .byte   Fs0 ,v036
 .byte   Fn1
 .byte   W09
@  #02 @008   ----------------------------------------
Label_011A8974:
 .byte   N02 ,Bn2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,Bn1
 .byte   N02 ,Bn2
 .byte   W24
 .byte   N05 ,Bn1
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11 ,En2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W36
 .byte   N17 ,Gs2
 .byte   N17 ,Cs3
 .byte   N17 ,Fs3
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   W12
 .byte   N52 ,Gn2
 .byte   N52 ,Cn3
 .byte   N52 ,Fn3
 .byte   W12
 .byte   N07 ,Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N11 ,En2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   W12
 .byte   N17 ,Gs2
 .byte   N17 ,Cs3
 .byte   N17 ,Fs3
 .byte   W24
 .byte   N52 ,An2
 .byte   N52 ,Dn3
 .byte   N52 ,Gn3
 .byte   W12
 .byte   N07 ,Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
@  #02 @013   ----------------------------------------
 .byte   N11 ,En2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W36
 .byte   N17 ,Gs2
 .byte   N17 ,Cs3
 .byte   N17 ,Fs3
 .byte   W24
 .byte   N52 ,Gn2
 .byte   N52 ,Cn3
 .byte   N52 ,Fn3
 .byte   W12
 .byte   N07 ,Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
@  #02 @014   ----------------------------------------
 .byte   Bn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N11 ,En2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W36
 .byte   N17 ,Gs2
 .byte   N17 ,Cs3
 .byte   N17 ,Fs3
 .byte   W24
 .byte   N52 ,An2
 .byte   N52 ,Dn3
 .byte   N52 ,Gn3
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   N07 ,Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W20
 .byte   N05 ,Fn1
 .byte   N05 ,Bn1
 .byte   W24
 .byte   Fn1
 .byte   N05 ,Bn1
 .byte   W12
@  #02 @016   ----------------------------------------
Label_011A8A27:
 .byte   W12
 .byte   N05 ,Fn1 ,v096
 .byte   N05 ,Bn1
 .byte   W24
 .byte   Fn1
 .byte   N05 ,Bn1
 .byte   W24
 .byte   Fn1
 .byte   N05 ,Bn1
 .byte   W24
 .byte   Fn1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_011A8A27
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_011A8A27
@  #02 @019   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn1 ,v096
 .byte   N05 ,Bn1
 .byte   W24
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   N05 ,Bn1
 .byte   W24
 .byte   Fn1
 .byte   N05 ,As1
 .byte   N05 ,Bn1
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   W12
 .byte   Fn1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   N05 ,Bn1
 .byte   W24
 .byte   Fn1
 .byte   N11 ,As1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   N05 ,Bn1
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   N23 ,As1
 .byte   N05 ,Bn1
 .byte   W24
 .byte   Fn1
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N11 ,En2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   W12
 .byte   N17 ,Gs2
 .byte   N17 ,Cs3
 .byte   N17 ,Fs3
 .byte   W24
 .byte   N52 ,Gn2
 .byte   N52 ,Cn3
 .byte   N52 ,Fn3
 .byte   W12
 .byte   N07 ,Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
@  #02 @023   ----------------------------------------
 .byte   N11 ,En2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W36
 .byte   N17 ,Gs2
 .byte   N17 ,Cs3
 .byte   N17 ,Fs3
 .byte   W24
 .byte   N52 ,An2
 .byte   N52 ,Dn3
 .byte   N52 ,Gn3
 .byte   W12
 .byte   N07 ,Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
@  #02 @024   ----------------------------------------
 .byte   Bn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N11 ,En2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W36
 .byte   N17 ,Gs2
 .byte   N17 ,Cs3
 .byte   N17 ,Fs3
 .byte   W24
 .byte   N52 ,Gn2
 .byte   N52 ,Cn3
 .byte   N52 ,Fn3
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   N07 ,Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N11 ,En2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W36
 .byte   N17 ,Gs2
 .byte   N17 ,Cs3
 .byte   N17 ,Fs3
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   W12
 .byte   N52 ,An2
 .byte   N52 ,Dn3
 .byte   N52 ,Gn3
 .byte   W12
 .byte   N07 ,Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W20
 .byte   N05 ,Fn1
 .byte   N05 ,Bn1
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_011A8A27
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_011A8A27
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_011A8A27
@  #02 @030   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn1 ,v096
 .byte   N05 ,Bn1
 .byte   W24
 .byte   Fn1
 .byte   N05 ,Bn1
 .byte   W24
 .byte   N16 ,Ds3 ,v108
 .byte   N17 ,Gs3
 .byte   W36
@  #02 @031   ----------------------------------------
 .byte   N16 ,Dn3
 .byte   N17 ,Gn3
 .byte   W32
 .byte   W03
 .byte   Cs3
 .byte   W01
 .byte   Fs3
 .byte   W36
 .byte   N16 ,Cn3
 .byte   N17 ,Fn3
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   W12
 .byte   N16 ,Cs3
 .byte   N17 ,Fs3
 .byte   W36
 .byte   N16 ,Cn3
 .byte   N17 ,Fn3
 .byte   W36
 .byte   Bn2
 .byte   N17 ,En3
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   W24
 .byte   N16 ,As2
 .byte   N17 ,Ds3
 .byte   W36
 .byte   An2 ,v096
 .byte   N16 ,Cs3
 .byte   W36
@  #02 @034   ----------------------------------------
 .byte   N17 ,Gs2
 .byte   N16 ,Cn3
 .byte   W36
 .byte   N17 ,Gn2
 .byte   N16 ,Bn2
 .byte   W36
 .byte   N17 ,Fs2
 .byte   N16 ,As2
 .byte   W24
@  #02 @035   ----------------------------------------
 .byte   W12
 .byte   N17 ,Gn2
 .byte   N16 ,Bn2
 .byte   W36
 .byte   N17 ,Fs2
 .byte   N16 ,As2
 .byte   W36
 .byte   N17 ,Fn2
 .byte   N16 ,An2
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   W24
 .byte   N17 ,En2
 .byte   N16 ,Gs2
 .byte   W36
 .byte   N11 ,Ds3 ,v092
 .byte   N11 ,An3
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   N05 ,Dn3 ,v092
 .byte   N05 ,Gs3
 .byte   N05 ,Cs4 ,v104
 .byte   W24
@  #02 @037   ----------------------------------------
 .byte   N11 ,Cs3 ,v092
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4 ,v104
 .byte   W11
 .byte   N05 ,Cn3 ,v092
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3 ,v104
 .byte   W24
 .byte   W01
 .byte   N11 ,Bn2 ,v092
 .byte   N11 ,Fn3
 .byte   N11 ,As3 ,v104
 .byte   W12
 .byte   N05 ,As2 ,v092
 .byte   N05 ,En3
 .byte   N05 ,An3 ,v104
 .byte   W24
 .byte   N11 ,An2 ,v092
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3 ,v104
 .byte   W12
 .byte   N05 ,Gs2 ,v092
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3 ,v104
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds3 ,v092
 .byte   N11 ,An3
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   N05 ,Dn3 ,v092
 .byte   N05 ,Gs3
 .byte   N05 ,Cs4 ,v104
 .byte   W24
 .byte   N11 ,Cs3 ,v092
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4 ,v104
 .byte   W11
 .byte   N05 ,Cn3 ,v092
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3 ,v104
 .byte   W24
 .byte   W01
 .byte   N11 ,Bn2 ,v092
 .byte   N11 ,Fn3
 .byte   N11 ,As3 ,v104
 .byte   W12
@  #02 @039   ----------------------------------------
 .byte   N05 ,As2 ,v092
 .byte   N05 ,En3
 .byte   N05 ,An3 ,v104
 .byte   W24
 .byte   N11 ,An2 ,v092
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3 ,v104
 .byte   W12
 .byte   N05 ,Gs2 ,v092
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3 ,v104
 .byte   W36
 .byte   N17 ,An3 ,v092
 .byte   N17 ,Dn4 ,v104
 .byte   N17 ,Fn4 ,v092
 .byte   W24
@  #02 @040   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3 ,v104
 .byte   N11 ,Bn3 ,v092
 .byte   W15
 .byte   Bn3 ,v104
 .byte   W01
 .byte   Fs3 ,v092
 .byte   N11 ,Dn4
 .byte   W16
 .byte   N10 ,Cn3
 .byte   N10 ,Fn3 ,v104
 .byte   N11 ,Gs3 ,v092
 .byte   W15
 .byte   Gs3 ,v104
 .byte   W01
 .byte   Ds3 ,v092
 .byte   N11 ,Bn3
 .byte   W15
 .byte   An2
 .byte   N11 ,Dn3 ,v104
 .byte   W01
 .byte   Fn3 ,v092
 .byte   W16
 .byte   N10 ,Cn3
 .byte   N11 ,Fn3 ,v104
 .byte   N11 ,Gs3 ,v092
 .byte   W15
 .byte   Fs2
 .byte   W01
@  #02 @041   ----------------------------------------
 .byte   Bn2 ,v104
 .byte   N11 ,Dn3 ,v092
 .byte   W15
 .byte   Dn3 ,v104
 .byte   W01
 .byte   An2 ,v092
 .byte   N11 ,Fn3
 .byte   W16
 .byte   Ds2
 .byte   N11 ,Gs2 ,v104
 .byte   N11 ,Bn2 ,v092
 .byte   W16
 .byte   Fs2
 .byte   N11 ,Bn2 ,v104
 .byte   N11 ,Dn3 ,v092
 .byte   W24
 .byte   TIE ,En3
 .byte   TIE ,An3
 .byte   TIE ,Dn4
 .byte   W24
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   En3 ,v074
 .byte   W12
 .byte   GOTO
  .word Label_011A8974
@  #02 @044   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

ScatterAbout_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , ScatterAbout_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+27
 .byte   VOL , 47*ScatterAbout_mvl/mxv
 .byte   N23 ,Bn2 ,v096
 .byte   N23 ,Fn3
 .byte   W32
 .byte   N03 ,Bn2
 .byte   N03 ,Fn3
 .byte   W08
 .byte   Bn2
 .byte   N03 ,Fn3
 .byte   W08
 .byte   N07 ,Bn2
 .byte   N07 ,Fn3
 .byte   W16
 .byte   N03 ,Bn2
 .byte   N03 ,Fn3
 .byte   W32
@  #03 @001   ----------------------------------------
Label_011A8CAD:
 .byte   N07 ,Bn2 ,v096
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   N23 ,Bn2
 .byte   N23 ,Fn3
 .byte   W32
 .byte   N03 ,Bn2
 .byte   N03 ,Fn3
 .byte   W08
 .byte   Bn2
 .byte   N03 ,Fn3
 .byte   W08
 .byte   N07 ,Bn2
 .byte   N07 ,Fn3
 .byte   W16
 .byte   N03 ,Bn2
 .byte   N03 ,Fn3
 .byte   W32
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_011A8CAD
@  #03 @004   ----------------------------------------
 .byte   W24
 .byte   N19 ,Bn2 ,v096
 .byte   N19 ,Fn3
 .byte   W24
 .byte   Fn2
 .byte   N19 ,Bn2
 .byte   W24
 .byte   Cn2
 .byte   N19 ,Fs2
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   N10 ,Bn1
 .byte   N10 ,Fn2
 .byte   W16
 .byte   Fn1
 .byte   N10 ,Bn1
 .byte   W16
 .byte   Cn2
 .byte   N10 ,Fs2
 .byte   W16
 .byte   N12 ,Bn1
 .byte   N12 ,Fn2
 .byte   W16
 .byte   Fn1
 .byte   N12 ,Bn1
 .byte   W16
 .byte   N16 ,Cn1
 .byte   N16 ,Fs1
 .byte   N16 ,Cs2
 .byte   W16
@  #03 @006   ----------------------------------------
 .byte   W08
 .byte   N21 ,Bn0
 .byte   N21 ,Fn1
 .byte   W32
 .byte   TIE ,Fn0
 .byte   TIE ,Bn0
 .byte   W56
@  #03 @007   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   EOT
 .byte   Fn0 ,v035
 .byte   W09
@  #03 @008   ----------------------------------------
Label_011A8D22:
 .byte   N02 ,Fn3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,Fn2
 .byte   N02 ,Fn3
 .byte   W24
 .byte   N05 ,Fn2
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   N05 ,Bn2
 .byte   W24
 .byte   Fn2
 .byte   N05 ,Bn2
 .byte   W12
@  #03 @011   ----------------------------------------
Label_011A8D4A:
 .byte   W12
 .byte   N05 ,Fn2 ,v096
 .byte   N05 ,Bn2
 .byte   W24
 .byte   Fn2
 .byte   N05 ,Bn2
 .byte   W24
 .byte   Fn2
 .byte   N05 ,Bn2
 .byte   W24
 .byte   Fn2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_011A8D4A
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_011A8D4A
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_011A8D4A
@  #03 @015   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn2 ,v096
 .byte   N05 ,Bn2
 .byte   W24
 .byte   Fn2
 .byte   N05 ,Bn2
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,En4
 .byte   N11 ,An4
 .byte   W24
 .byte   N28 ,Gn3
 .byte   N28 ,Cs4
 .byte   N28 ,Fs4
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   W24
 .byte   N05 ,As3
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W48
 .byte   N11 ,As3
 .byte   N11 ,En4
 .byte   N11 ,An4
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   W12
 .byte   N28 ,Gn3
 .byte   N28 ,Cs4
 .byte   N28 ,Fs4
 .byte   W36
 .byte   N05 ,As3
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W24
 .byte   As3
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   W12
 .byte   Cs4
 .byte   N05 ,Gn4
 .byte   N05 ,Cn5
 .byte   W24
 .byte   As3
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W24
 .byte   Gn3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W24
 .byte   As3
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   N17 ,Cs4
 .byte   N17 ,Fs4
 .byte   W36
 .byte   N11 ,En3 ,v108
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W36
 .byte   En3
 .byte   N05 ,An3
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   N05 ,An3
 .byte   W36
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   En3
 .byte   N05 ,An3
 .byte   W24
 .byte   En3
 .byte   N05 ,An3
 .byte   W12
 .byte   N23 ,En3
 .byte   N23 ,An3
 .byte   W48
 .byte   N05 ,Fn2 ,v096
 .byte   N05 ,Bn2
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_011A8D4A
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_011A8D4A
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_011A8D4A
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_011A8D4A
@  #03 @026   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn2 ,v096
 .byte   N05 ,Bn2
 .byte   W24
 .byte   Fn2
 .byte   N05 ,Bn2
 .byte   W24
 .byte   Fn2
 .byte   N05 ,Bn2
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,En4
 .byte   N11 ,An4
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   W12
 .byte   N28 ,Gn3
 .byte   N28 ,Cs4
 .byte   N28 ,Fs4
 .byte   W36
 .byte   N05 ,As3
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W36
@  #03 @028   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3
 .byte   N11 ,En4
 .byte   N11 ,An4
 .byte   W24
 .byte   N28 ,Gn3
 .byte   N28 ,Cs4
 .byte   N28 ,Fs4
 .byte   W36
 .byte   N05 ,As3
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W24
 .byte   Cs4
 .byte   N05 ,Gn4
 .byte   N05 ,Cn5
 .byte   W24
 .byte   As3
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W24
 .byte   Gn3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W12
 .byte   N17 ,Gn3
 .byte   N17 ,Cs4
 .byte   N17 ,Fs4
 .byte   W36
 .byte   Fn3
 .byte   N16 ,An3
 .byte   W36
@  #03 @031   ----------------------------------------
 .byte   N17 ,En3
 .byte   N16 ,Gs3
 .byte   W32
 .byte   W03
 .byte   N17 ,Ds3
 .byte   W01
 .byte   N16 ,Gn3
 .byte   W32
 .byte   W03
 .byte   N17 ,Dn3
 .byte   W01
 .byte   N16 ,Fs3
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   W12
 .byte   N17 ,Ds3
 .byte   N16 ,Gn3
 .byte   W36
 .byte   N17 ,Dn3
 .byte   N16 ,Fs3
 .byte   W36
 .byte   N17 ,Cs3
 .byte   N16 ,Fn3
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   W24
 .byte   N17 ,Cn3
 .byte   N16 ,En3
 .byte   W36
 .byte   Gn4 ,v108
 .byte   N17 ,Cn5
 .byte   W36
@  #03 @034   ----------------------------------------
 .byte   N16 ,Fs4
 .byte   N17 ,Bn4
 .byte   W36
 .byte   Fn4
 .byte   N17 ,As4
 .byte   W36
 .byte   N16 ,En4
 .byte   N17 ,An4
 .byte   W24
@  #03 @035   ----------------------------------------
 .byte   W12
 .byte   N16 ,Fn4
 .byte   N17 ,As4
 .byte   W36
 .byte   N16 ,En4
 .byte   N17 ,An4
 .byte   W36
 .byte   Ds4
 .byte   N17 ,Gs4
 .byte   W12
@  #03 @036   ----------------------------------------
 .byte   W24
 .byte   N16 ,Dn4
 .byte   N17 ,Gn4
 .byte   W36
 .byte   N12 ,Bn3 ,v096
 .byte   W11
 .byte   N06 ,As3
 .byte   W24
 .byte   N12 ,An3
 .byte   W01
@  #03 @037   ----------------------------------------
 .byte   W11
 .byte   N06 ,Gs3
 .byte   W24
 .byte   W01
 .byte   N12 ,Gn3
 .byte   W11
 .byte   N06 ,Fs3
 .byte   W24
 .byte   W01
 .byte   N12 ,Fn3
 .byte   W11
 .byte   N06 ,En3
 .byte   W13
@  #03 @038   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W11
 .byte   N06 ,As3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W24
 .byte   W01
 .byte   N12 ,Gn3
 .byte   W11
 .byte   N06 ,Fs3
 .byte   W01
@  #03 @039   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W11
 .byte   N06 ,En3
 .byte   W36
 .byte   W01
 .byte   N18 ,Fn3 ,v100
 .byte   N18 ,Bn3 ,v096
 .byte   N17 ,Ds4 ,v092
 .byte   W23
 .byte   N11 ,An3
 .byte   W01
@  #03 @040   ----------------------------------------
 .byte   N12 ,Bn2 ,v100
 .byte   N12 ,Fn3 ,v096
 .byte   W15
 .byte   Gs3
 .byte   W01
 .byte   Dn3 ,v100
 .byte   N11 ,Cn4 ,v092
 .byte   W15
 .byte   N10 ,Fs3
 .byte   W01
 .byte   N11 ,Gs2 ,v100
 .byte   N11 ,Dn3 ,v096
 .byte   W15
 .byte   N12 ,Bn2 ,v100
 .byte   N12 ,Fn3 ,v096
 .byte   N11 ,An3 ,v092
 .byte   W16
 .byte   N12 ,Fn2 ,v100
 .byte   W01
 .byte   Bn2 ,v096
 .byte   N11 ,Ds3 ,v092
 .byte   W15
 .byte   N12 ,Gs2 ,v100
 .byte   N12 ,Dn3 ,v096
 .byte   W01
 .byte   N10 ,Fs3 ,v092
 .byte   W16
@  #03 @041   ----------------------------------------
 .byte   N12 ,Dn2 ,v100
 .byte   N12 ,Gs2 ,v096
 .byte   N11 ,Cn3 ,v092
 .byte   W16
 .byte   N12 ,Fn2 ,v100
 .byte   N12 ,Bn2 ,v096
 .byte   N11 ,Ds3 ,v092
 .byte   W15
 .byte   N12 ,Bn1 ,v100
 .byte   N11 ,An2 ,v092
 .byte   W01
 .byte   N12 ,Fn2 ,v096
 .byte   W16
 .byte   Dn2 ,v100
 .byte   N12 ,Gs2 ,v096
 .byte   N11 ,Cn3 ,v092
 .byte   W24
 .byte   TIE ,Cn2 ,v100
 .byte   TIE ,As2 ,v092
 .byte   TIE ,Fs3 ,v096
 .byte   W24
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   As2
 .byte   W02
 .byte   Cn2 ,v066
 .byte   W11
 .byte   GOTO
  .word Label_011A8D22
@  #03 @044   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

ScatterAbout_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , ScatterAbout_key+0
 .byte   VOICE , 45
 .byte   VOL , 56*ScatterAbout_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   N03 ,Bn2 ,v036
 .byte   N03 ,Fn3
 .byte   N03 ,Cn4
 .byte   N03 ,Fs4
 .byte   N03 ,Bn4
 .byte   W12
 .byte   Bn2 ,v024
 .byte   N03 ,Fn3
 .byte   N03 ,Cn4
 .byte   N03 ,Fs4
 .byte   N03 ,Bn4
 .byte   W12
@  #04 @001   ----------------------------------------
Label_011A9A24:
 .byte   W16
 .byte   N07 ,Bn2 ,v048
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Dn3 ,v044
 .byte   W08
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   Cs3
 .byte   W08
 .byte   Cn3 ,v048
 .byte   W64
 .byte   N03 ,Bn2 ,v036
 .byte   N03 ,Fn3
 .byte   N03 ,Cn4
 .byte   N03 ,Fs4
 .byte   N03 ,Bn4
 .byte   W12
 .byte   Bn2 ,v024
 .byte   N03 ,Fn3
 .byte   N03 ,Cn4
 .byte   N03 ,Fs4
 .byte   N03 ,Bn4
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_011A9A24
@  #04 @004   ----------------------------------------
 .byte   N07 ,Cs3 ,v044
 .byte   W08
 .byte   Cn3 ,v048
 .byte   W88
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
Label_011A9A68:
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
 .byte   W80
 .byte   W03
 .byte   N06 ,Fn3 ,v040
 .byte   W01
 .byte   N05 ,An3
 .byte   N05 ,Ds4
 .byte   N05 ,Gs4
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   W23
 .byte   N06 ,En3
 .byte   W01
 .byte   N05 ,Gs3
 .byte   N05 ,Dn4
 .byte   N05 ,Gn4
 .byte   W36
 .byte   N06 ,Ds3
 .byte   N05 ,Gn3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W36
@  #04 @032   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,Cn4
 .byte   N05 ,Fn4
 .byte   W36
 .byte   N06 ,Ds3
 .byte   N05 ,Gn3
 .byte   N05 ,Cs4
 .byte   N05 ,Fs4
 .byte   W36
 .byte   N06 ,Dn3
 .byte   N05 ,Fs3
 .byte   N05 ,Cn4
 .byte   N05 ,Fn4
 .byte   W24
@  #04 @033   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cs3
 .byte   N05 ,Fn3
 .byte   N05 ,Bn3
 .byte   N05 ,En4
 .byte   W36
 .byte   N06 ,Cn3 ,v044
 .byte   N05 ,En3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W36
 .byte   N06 ,An3 ,v040
 .byte   N05 ,Cs4
 .byte   N05 ,Gn4
 .byte   N05 ,Cn5
 .byte   W12
@  #04 @034   ----------------------------------------
 .byte   W24
 .byte   N06 ,Gs3
 .byte   N05 ,Cn4
 .byte   N05 ,Fs4
 .byte   N05 ,Bn4
 .byte   W36
 .byte   N06 ,Gn3
 .byte   N05 ,Bn3
 .byte   N05 ,Fn4
 .byte   N05 ,As4
 .byte   W36
@  #04 @035   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   N05 ,As3
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W36
 .byte   N06 ,Gn3
 .byte   N05 ,Bn3
 .byte   N05 ,Fn4
 .byte   N05 ,As4
 .byte   W36
 .byte   N06 ,Fs3
 .byte   N05 ,As3
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W24
@  #04 @036   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn3
 .byte   N05 ,An3
 .byte   N05 ,Ds4
 .byte   N05 ,Gs4
 .byte   W36
 .byte   N06 ,En3 ,v044
 .byte   N05 ,Gs3 ,v040
 .byte   N05 ,Dn4 ,v044
 .byte   N05 ,Gn4
 .byte   W36
 .byte   N06 ,En3
 .byte   N06 ,As3
 .byte   N05 ,Dn4
 .byte   N05 ,Gs4
 .byte   N05 ,Cs5
 .byte   W12
@  #04 @037   ----------------------------------------
 .byte   W24
 .byte   N06 ,Dn3
 .byte   N06 ,Gs3
 .byte   N05 ,Cn4
 .byte   N05 ,Fs4
 .byte   N05 ,Bn4
 .byte   W36
 .byte   N06 ,Cn3
 .byte   N06 ,Fs3
 .byte   N05 ,As3
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W30
 .byte   N06 ,As2
 .byte   N06 ,En3
 .byte   N05 ,Gs3
 .byte   N05 ,Dn4
 .byte   N05 ,Gn4
 .byte   W06
@  #04 @038   ----------------------------------------
 .byte   W36
 .byte   N06 ,En3
 .byte   N06 ,As3
 .byte   N05 ,Dn4
 .byte   N05 ,Gs4
 .byte   N05 ,Cs5
 .byte   W36
 .byte   N06 ,Dn3
 .byte   N06 ,Gs3
 .byte   N05 ,Cn4
 .byte   N05 ,Fs4
 .byte   N05 ,Bn4
 .byte   W24
@  #04 @039   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,Fs3
 .byte   N05 ,As3
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W30
 .byte   N06 ,As2
 .byte   N06 ,En3
 .byte   N05 ,Gs3
 .byte   N05 ,Dn4
 .byte   N05 ,Gn4
 .byte   W54
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_011A9A68
@  #04 @044   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

ScatterAbout_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , ScatterAbout_key+0
 .byte   VOICE , 45
 .byte   VOL , 41*ScatterAbout_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Fs2 ,v080
 .byte   N24 ,Bn2
 .byte   W32
 .byte   N03 ,Fs2
 .byte   N03 ,Bn2
 .byte   W08
 .byte   Fs2
 .byte   N03 ,Bn2
 .byte   W08
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W16
 .byte   N03 ,Fs2
 .byte   N07 ,Bn2
 .byte   W32
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   N23 ,Fs2
 .byte   N24 ,Bn2
 .byte   W32
 .byte   N03 ,Fs2
 .byte   N03 ,Bn2
 .byte   W08
 .byte   Fs2
 .byte   N03 ,Bn2
 .byte   W08
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W16
 .byte   N03 ,Fs2
 .byte   N07 ,Bn2
 .byte   W32
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W24
 .byte   N15 ,Bn2 ,v100
 .byte   W24
 .byte   N16 ,Fn2 ,v088
 .byte   W24
 .byte   N17 ,Cn2
 .byte   W24
@  #05 @005   ----------------------------------------
 .byte   N07 ,Bn1 ,v092
 .byte   W14
 .byte   N06 ,Fn1 ,v084
 .byte   W16
 .byte   Cn2 ,v076
 .byte   W16
 .byte   Bn1 ,v080
 .byte   W15
 .byte   Fn1
 .byte   W17
 .byte   N07 ,Cn2
 .byte   W18
@  #05 @006   ----------------------------------------
 .byte   W09
 .byte   N05 ,Bn1 ,v084
 .byte   W28
 .byte   TIE ,Fn1 ,v080
 .byte   W56
 .byte   W03
@  #05 @007   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@  #05 @008   ----------------------------------------
Label_011A9008:
 .byte   N10 ,Bn0 ,v072
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   N05 ,Bn4 ,v048
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N10 ,Bn0 ,v072
 .byte   N05 ,Fn5 ,v048
 .byte   W06
 .byte   As5 ,v052
 .byte   W06
@  #05 @009   ----------------------------------------
 .byte   N10 ,Bn0 ,v072
 .byte   N05 ,Bn4 ,v032
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N10 ,Bn0 ,v072
 .byte   N05 ,Fn5 ,v032
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   N10 ,Bn0 ,v072
 .byte   N05 ,Fn2 ,v068
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N10 ,Bn0 ,v072
 .byte   N05 ,Bn2 ,v068
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N10 ,Bn0 ,v072
 .byte   N05 ,Bn2 ,v068
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N10 ,Bn0 ,v072
 .byte   N05 ,Fn3 ,v068
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N10 ,Bn0 ,v072
 .byte   N05 ,Fn3 ,v068
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N10 ,Bn0 ,v072
 .byte   N05 ,Bn3 ,v068
 .byte   W06
 .byte   En4
 .byte   W06
@  #05 @010   ----------------------------------------
 .byte   N10 ,Bn0 ,v072
 .byte   N05 ,Bn3 ,v068
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N10 ,Bn0 ,v072
 .byte   N05 ,Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N10 ,Bn0
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N10 ,Bn0
 .byte   N05 ,Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N10 ,Bn1 ,v076
 .byte   N05 ,Bn4 ,v072
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N10 ,Bn1 ,v076
 .byte   N05 ,Bn5 ,v072
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N10 ,Bn1 ,v076
 .byte   N05 ,Bn4 ,v048
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N23 ,Fs2 ,v076
 .byte   N05 ,Bn5 ,v048
 .byte   W06
 .byte   Fn5 ,v052
 .byte   W06
@  #05 @011   ----------------------------------------
 .byte   Bn4 ,v032
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N44 ,Fn2 ,v076
 .byte   N05 ,Bn5 ,v032
 .byte   W06
 .byte   Fn5
 .byte   W54
 .byte   N10 ,Bn1 ,v076
 .byte   W12
 .byte   N10
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W60
@  #05 @013   ----------------------------------------
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N44 ,Fn2
 .byte   W36
@  #05 @014   ----------------------------------------
 .byte   W24
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N05 ,Fn3 ,v068
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N44 ,Gn2 ,v076
 .byte   N05 ,Bn3 ,v068
 .byte   W06
 .byte   En4
 .byte   W06
@  #05 @015   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5 ,v072
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @016   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   N09 ,Fs1 ,v060
 .byte   W12
 .byte   Cn2 ,v072
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N03 ,An1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N03 ,Gn0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   Fs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fs0
 .byte   N05 ,Fn2 ,v060
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N09 ,An0 ,v072
 .byte   N05 ,Bn2 ,v060
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N09 ,An0 ,v072
 .byte   N05 ,Bn2 ,v060
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N03 ,Gn0 ,v072
 .byte   N05 ,Fn3 ,v060
 .byte   W06
 .byte   N03 ,Gn0 ,v072
 .byte   N05 ,As3 ,v060
 .byte   W06
@  #05 @021   ----------------------------------------
 .byte   N09 ,Gn0 ,v072
 .byte   N05 ,Fn3 ,v060
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N09 ,Gn0 ,v072
 .byte   N05 ,Bn3 ,v060
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N09 ,Fs0 ,v072
 .byte   N05 ,Bn3 ,v060
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N09 ,Gn0 ,v072
 .byte   N05 ,Fn4 ,v060
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N09 ,Fs0 ,v072
 .byte   N05 ,Fn4 ,v060
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N09 ,An0 ,v072
 .byte   N05 ,Bn4 ,v060
 .byte   W06
 .byte   En5 ,v064
 .byte   W06
 .byte   N23 ,Bn1 ,v080
 .byte   N05 ,Bn4 ,v072
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fn5
 .byte   W06
@  #05 @022   ----------------------------------------
 .byte   N11 ,Bn1 ,v080
 .byte   N05 ,Bn4 ,v048
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N23 ,Fs2 ,v080
 .byte   N05 ,Bn5 ,v048
 .byte   W06
 .byte   Fn5 ,v052
 .byte   W06
 .byte   Bn4 ,v032
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N44 ,Fn2 ,v080
 .byte   N05 ,Bn5 ,v032
 .byte   W06
 .byte   Fn5
 .byte   W54
@  #05 @023   ----------------------------------------
 .byte   N23 ,Bn1 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W36
@  #05 @024   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N44 ,Fn2
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   W48
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   N05 ,Fn3 ,v068
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N44 ,Gn2 ,v080
 .byte   N05 ,Bn3 ,v068
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5 ,v072
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N09 ,Fs1 ,v060
 .byte   W12
 .byte   Cn2 ,v072
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N03 ,An1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N09
 .byte   W23
 .byte   N11 ,Bn1 ,v080
 .byte   W24
 .byte   W01
 .byte   N12 ,En1
 .byte   W11
 .byte   N17 ,As1
 .byte   W01
@  #05 @031   ----------------------------------------
 .byte   W24
 .byte   N14 ,Ds2
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W11
 .byte   N17 ,Gs1
 .byte   W24
 .byte   W01
@  #05 @032   ----------------------------------------
 .byte   N14 ,Ds2
 .byte   W12
 .byte   N11 ,An1
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N17 ,Gs1
 .byte   W24
 .byte   N14 ,Cs2
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N17 ,Fs1
 .byte   W24
 .byte   N14 ,An1
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W24
 .byte   N12 ,Gs2
 .byte   W12
@  #05 @034   ----------------------------------------
 .byte   N17 ,Dn2
 .byte   W24
 .byte   N14 ,Gn2
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N17 ,Cn2
 .byte   W24
@  #05 @035   ----------------------------------------
 .byte   N14 ,Gn1
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N17 ,Cn2
 .byte   W24
 .byte   N14 ,Fn2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #05 @036   ----------------------------------------
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N17 ,As1
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N05 ,As2
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N05 ,En2
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05 ,As1
 .byte   W36
 .byte   N18 ,Fn3
 .byte   W24
@  #05 @040   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   N11 ,Gs2
 .byte   W15
 .byte   N12 ,Bn2
 .byte   W19
 .byte   Fn2
 .byte   W16
 .byte   Gs2
 .byte   W14
@  #05 @041   ----------------------------------------
 .byte   Dn2
 .byte   W16
 .byte   Fn2
 .byte   W15
 .byte   Bn1
 .byte   W17
 .byte   Dn2
 .byte   W24
 .byte   TIE ,Fs1
 .byte   W24
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   EOT
 .byte   W11
 .byte   GOTO
  .word Label_011A9008
@  #05 @044   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

ScatterAbout_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , ScatterAbout_key+0
 .byte   VOICE , 28
 .byte   VOL , 56*ScatterAbout_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   N03 ,Dn1 ,v008
 .byte   W04
 .byte   Dn1 ,v012
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v016
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v020
 .byte   W04
 .byte   Dn1 ,v024
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v028
 .byte   W04
 .byte   Dn1 ,v032
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W04
 .byte   Dn1 ,v096
 .byte   W04
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   Dn1 ,v008
 .byte   W04
 .byte   Dn1 ,v012
 .byte   W04
 .byte   Dn1 ,v016
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v024
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v028
 .byte   W04
 .byte   Dn1 ,v032
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v096
 .byte   W04
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W80
 .byte   N11 ,Cn1 ,v100
 .byte   W16
@  #06 @006   ----------------------------------------
 .byte   W08
 .byte   Cn1 ,v116
 .byte   W32
 .byte   Cn1 ,v120
 .byte   W08
 .byte   N03 ,Dn1 ,v008
 .byte   W04
 .byte   Dn1 ,v012
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v016
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v020
 .byte   W04
 .byte   Dn1 ,v024
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v028
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v032
 .byte   W04
@  #06 @007   ----------------------------------------
 .byte   Dn1 ,v040
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W04
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W08
 .byte   Dn1 ,v080
 .byte   W08
 .byte   Dn1 ,v088
 .byte   W08
 .byte   Dn1 ,v092
 .byte   W24
@  #06 @008   ----------------------------------------
Label_011A9E14:
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
 .byte   W48
 .byte   GOTO
  .word Label_011A9E14
@  #06 @044   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

ScatterAbout_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , ScatterAbout_key+0
 .byte   VOICE , 36
 .byte   VOL , 44*ScatterAbout_mvl/mxv
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
Label_011A95F4:
 .byte   N08 ,Bn1 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_011A95F4
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_011A95F4
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_011A95F4
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_011A95F4
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_011A95F4
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_011A95F4
@  #07 @015   ----------------------------------------
 .byte   N08 ,Bn1 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @016   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @017   ----------------------------------------
Label_011A964B:
 .byte   N11 ,Fs1 ,v100
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
@  #07 @019   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @020   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @021   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N08 ,Bn1
 .byte   W12
 .byte   N08
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_011A95F4
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_011A95F4
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_011A95F4
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_011A95F4
@  #07 @026   ----------------------------------------
 .byte   N08 ,Bn1 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_011A964B
@  #07 @028   ----------------------------------------
 .byte   N11 ,Fs1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @029   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #07 @030   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W48
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
 .byte   W48
 .byte   GOTO
  .word Label_011A95F4
@  #07 @044   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

ScatterAbout_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , ScatterAbout_key+0
 .byte   VOICE , 124
 .byte   VOL , 56*ScatterAbout_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 56*ScatterAbout_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Cn1 ,v127
 .byte   N92 ,An2 ,v120
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
Label_011AA2FC:
 .byte   N23 ,Cn1 ,v127
 .byte   N92 ,An2 ,v120
 .byte   W96
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_011AA2FC
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
Label_011AA30D:
 .byte   N23 ,Cn1 ,v127
 .byte   N92 ,An2 ,v112
 .byte   W24
 .byte   N17 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N17 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v116
 .byte   N04 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N23 ,Cn1 ,v116
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
@  #08 @009   ----------------------------------------
 .byte   N23 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v092
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N04 ,Fs1 ,v116
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   N04 ,Fs1 ,v072
 .byte   W12
 .byte   N17 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N17 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v116
 .byte   N04 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
@  #08 @010   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N17 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   N23 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v092
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   N17 ,Dn1 ,v112
 .byte   W06
 .byte   N23 ,Cn1 ,v127
 .byte   N92 ,An2 ,v112
 .byte   W24
 .byte   N17 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N17 ,Dn1 ,v080
 .byte   W06
@  #08 @011   ----------------------------------------
 .byte   N11 ,Cn1 ,v116
 .byte   N04 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N23 ,Cn1 ,v116
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   N23 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v092
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N04 ,Fs1 ,v116
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   N04 ,Fs1 ,v072
 .byte   W12
@  #08 @012   ----------------------------------------
 .byte   N17 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N17 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v116
 .byte   N04 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N17 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N04 ,Fs1 ,v116
 .byte   W12
@  #08 @013   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   N04 ,Fs1 ,v072
 .byte   W12
 .byte   N17 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N17 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v116
 .byte   N04 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   N23 ,Cn1 ,v116
 .byte   N04 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
@  #08 @014   ----------------------------------------
 .byte   N23 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v092
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N04 ,Fs1 ,v116
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N17 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   N17 ,Dn1 ,v084
 .byte   W06
 .byte   N11 ,Cn1 ,v120
 .byte   N04 ,Fs1 ,v116
 .byte   W12
 .byte   N23 ,Cn1 ,v124
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
@  #08 @015   ----------------------------------------
 .byte   N23 ,Dn1 ,v127
 .byte   N23 ,En2 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Gs1 ,v116
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v100
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N17 ,Dn1 ,v127
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N92 ,An2 ,v108
 .byte   W06
 .byte   N04 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W12
 .byte   N17 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N23 ,Cn1 ,v116
 .byte   N04 ,Fs1 ,v084
 .byte   W12
@  #08 @016   ----------------------------------------
 .byte   Fs1 ,v116
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   N23 ,Cn2 ,v076
 .byte   W06
 .byte   N04 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N23 ,An1 ,v076
 .byte   W12
 .byte   Fn1
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   N23 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v092
 .byte   W12
 .byte   N23 ,Dn1 ,v112
 .byte   N04 ,Fs1 ,v116
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N92 ,An2 ,v108
 .byte   W06
 .byte   N04 ,Fs1 ,v092
 .byte   W06
 .byte   N23 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v072
 .byte   W12
@  #08 @017   ----------------------------------------
 .byte   N17 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N23 ,Cn1 ,v116
 .byte   N04 ,Fs1 ,v084
 .byte   W06
 .byte   N17 ,Dn1 ,v080
 .byte   W06
 .byte   N04 ,Fs1 ,v116
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   N23 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v080
 .byte   W12
 .byte   N17 ,Dn1 ,v124
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N04 ,Fs1 ,v116
 .byte   W12
@  #08 @018   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v080
 .byte   W12
 .byte   N17 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N23 ,Cn1 ,v112
 .byte   N04 ,Fs1 ,v072
 .byte   W12
 .byte   N11 ,Dn1 ,v068
 .byte   N04 ,Fs1 ,v116
 .byte   W12
 .byte   N17 ,Dn1 ,v124
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   N23 ,Cn1 ,v116
 .byte   N04 ,Fs1 ,v084
 .byte   W12
 .byte   N11 ,Dn1 ,v124
 .byte   N04 ,Fs1 ,v112
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
@  #08 @019   ----------------------------------------
 .byte   N23 ,Dn1 ,v124
 .byte   N04 ,Fs1 ,v100
 .byte   W12
 .byte   N11 ,Cn1 ,v116
 .byte   N04 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N92 ,An2 ,v108
 .byte   W06
 .byte   N04 ,Fs1 ,v092
 .byte   W06
 .byte   N23 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v072
 .byte   W12
 .byte   N17 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N23 ,En2 ,v052
 .byte   W06
 .byte   N17 ,Dn1 ,v080
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N04 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
@  #08 @020   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N17 ,Dn1 ,v124
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N23 ,En2 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N01 ,Fs1 ,v116
 .byte   W12
 .byte   N17 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   N02 ,Fs1 ,v100
 .byte   W06
 .byte   N01
 .byte   W12
@  #08 @021   ----------------------------------------
 .byte   N23 ,Cn1 ,v108
 .byte   N23 ,Gn1 ,v076
 .byte   N04 ,Gs1 ,v116
 .byte   W06
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   N02 ,Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v048
 .byte   W03
 .byte   Dn1 ,v040
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W03
 .byte   N05
 .byte   N04 ,Gs1 ,v116
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,Gs1 ,v116
 .byte   W06
 .byte   N17 ,Dn1 ,v108
 .byte   W06
 .byte   N05 ,An1 ,v076
 .byte   W06
 .byte   N23
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N92 ,An2 ,v112
 .byte   W24
@  #08 @022   ----------------------------------------
 .byte   N17 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N17 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v116
 .byte   N04 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,En2 ,v052
 .byte   W12
 .byte   N04 ,Fs1 ,v080
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   N23 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v092
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N23 ,En2 ,v052
 .byte   W12
@  #08 @023   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   N04 ,Fs1 ,v072
 .byte   W12
 .byte   N17 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N17 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v116
 .byte   N04 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,En2 ,v052
 .byte   W12
 .byte   N04 ,Fs1 ,v080
 .byte   W12
 .byte   N17 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
@  #08 @024   ----------------------------------------
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N23 ,En2 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   N04 ,Fs1 ,v072
 .byte   W12
 .byte   N17 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N17 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v116
 .byte   N04 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,En2 ,v052
 .byte   W12
@  #08 @025   ----------------------------------------
 .byte   N04 ,Fs1 ,v080
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   N23 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v092
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N23 ,En2 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W12
 .byte   N17 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   N17 ,Dn1 ,v084
 .byte   W06
@  #08 @026   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N04 ,Fs1 ,v116
 .byte   W12
 .byte   N23 ,Cn1 ,v124
 .byte   N23 ,En2 ,v052
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N04 ,Fs1 ,v116
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N04 ,Gs1 ,v116
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v100
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N17 ,Dn1 ,v127
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N92 ,An2 ,v112
 .byte   W24
@  #08 @027   ----------------------------------------
 .byte   N17 ,Dn1 ,v127
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   Ds2 ,v120
 .byte   W06
 .byte   N17 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v116
 .byte   N11 ,Ds2 ,v096
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v096
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   N23 ,Dn1 ,v127
 .byte   N11 ,Ds2 ,v108
 .byte   W12
 .byte   Ds2 ,v060
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N36 ,Ds2 ,v092
 .byte   W12
@  #08 @028   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N92 ,An2 ,v112
 .byte   W24
 .byte   N17 ,Dn1 ,v127
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   Ds2 ,v120
 .byte   W06
 .byte   N17 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v116
 .byte   N11 ,Ds2 ,v096
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v096
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   N17 ,Dn1 ,v127
 .byte   N11 ,Ds2 ,v108
 .byte   W12
@  #08 @029   ----------------------------------------
 .byte   Ds2 ,v060
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N44 ,Ds2 ,v108
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N92 ,An2 ,v108
 .byte   W12
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N17 ,Dn1 ,v076
 .byte   W06
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @030   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W06
 .byte   N23 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v112
 .byte   N92 ,An2 ,v120
 .byte   W12
 .byte   N23 ,Fn1 ,v076
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   N02 ,En1 ,v127
 .byte   N23 ,As3 ,v116
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N02 ,Fs1 ,v112
 .byte   W12
@  #08 @031   ----------------------------------------
Label_011AA823:
 .byte   N23 ,Fn1 ,v076
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   N02 ,En1 ,v127
 .byte   N11 ,As3
 .byte   W12
 .byte   N23 ,Cn2 ,v076
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   N23 ,Fn1 ,v076
 .byte   N11 ,As3 ,v096
 .byte   W11
 .byte   N02 ,En1 ,v127
 .byte   W01
 .byte   N11 ,As3
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   N23 ,Cn2 ,v076
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   N02 ,En1 ,v127
 .byte   N23 ,As3 ,v096
 .byte   W12
 .byte   PEND 
@  #08 @032   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N02 ,Fs1 ,v112
 .byte   N92 ,An2 ,v120
 .byte   W12
 .byte   N23 ,Fn1 ,v076
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   N02 ,En1 ,v127
 .byte   N23 ,As3 ,v116
 .byte   W02
 .byte   En1 ,v127
 .byte   W10
 .byte   N11 ,Fn1 ,v076
 .byte   N02 ,Fs1 ,v112
 .byte   W12
 .byte   N23 ,Fn1 ,v076
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   N02 ,En1 ,v127
 .byte   N11 ,As3
 .byte   W03
 .byte   N23 ,En1
 .byte   W09
 .byte   Cn2 ,v076
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   N23 ,Fn1 ,v076
 .byte   N11 ,As3 ,v096
 .byte   W11
 .byte   N02 ,En1 ,v127
 .byte   W01
@  #08 @033   ----------------------------------------
 .byte   N23 ,As3
 .byte   W02
 .byte   N09 ,En1
 .byte   W10
 .byte   N05
 .byte   N05 ,Fs1 ,v104
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N05 ,En1 ,v060
 .byte   N05 ,Fs1 ,v112
 .byte   W05
 .byte   N23 ,En1 ,v127
 .byte   W07
 .byte   Fn1 ,v076
 .byte   N05 ,Fs1 ,v112
 .byte   W12
 .byte   N23 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v112
 .byte   N92 ,An2 ,v120
 .byte   W12
 .byte   N23 ,Fn1 ,v076
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   N02 ,En1 ,v127
 .byte   N23 ,As3 ,v116
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N02 ,Fs1 ,v112
 .byte   W12
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_011AA823
@  #08 @035   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N92 ,An2 ,v120
 .byte   W12
 .byte   N23 ,Fn1 ,v076
 .byte   W12
 .byte   N02 ,En1 ,v127
 .byte   W02
 .byte   N23
 .byte   W10
 .byte   Cn1
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   N02 ,En1 ,v127
 .byte   W03
 .byte   N09
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N07 ,En1 ,v100
 .byte   W08
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   N07
 .byte   W01
@  #08 @036   ----------------------------------------
 .byte   W06
 .byte   N23 ,En1 ,v104
 .byte   W08
 .byte   N09 ,Cn2 ,v076
 .byte   W09
 .byte   N23
 .byte   W08
 .byte   N08 ,Fn1
 .byte   W09
 .byte   N19
 .byte   W08
 .byte   N23 ,Cn1 ,v127
 .byte   N05 ,Gs1 ,v116
 .byte   N92 ,An2 ,v120
 .byte   W12
 .byte   N23 ,Fn1 ,v076
 .byte   N11 ,As3 ,v127
 .byte   W12
 .byte   N02 ,En1
 .byte   N11 ,As3
 .byte   W02
 .byte   N14 ,En1
 .byte   W10
 .byte   N23 ,As3 ,v124
 .byte   W05
 .byte   N11 ,En1 ,v064
 .byte   W06
 .byte   N12 ,Cn2 ,v076
 .byte   W01
@  #08 @037   ----------------------------------------
 .byte   W05
 .byte   En1 ,v060
 .byte   W06
 .byte   N11 ,Cn2 ,v076
 .byte   W06
 .byte   N23 ,En1 ,v052
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W13
 .byte   N02 ,Fs1 ,v112
 .byte   W05
 .byte   N06 ,En1 ,v076
 .byte   W07
 .byte   N11 ,En1 ,v127
 .byte   N02 ,Fs1 ,v112
 .byte   W11
 .byte   N05 ,En1 ,v072
 .byte   W01
 .byte   N02 ,Fs1 ,v112
 .byte   W05
 .byte   N06 ,En1 ,v064
 .byte   W07
 .byte   N05 ,En1 ,v084
 .byte   N02 ,Fs1 ,v112
 .byte   W06
 .byte   N12 ,En1 ,v100
 .byte   W06
 .byte   N23 ,Fn1 ,v076
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
@  #08 @038   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N92 ,An2 ,v120
 .byte   W12
 .byte   N23 ,Fn1 ,v076
 .byte   W12
 .byte   N02 ,En1 ,v127
 .byte   W02
 .byte   N15
 .byte   W10
 .byte   N17 ,Cn1
 .byte   N17 ,As3
 .byte   W06
 .byte   N05 ,En1 ,v076
 .byte   N05 ,Fs1 ,v116
 .byte   W06
 .byte   N11 ,En1 ,v084
 .byte   W06
 .byte   N17 ,Cn1 ,v127
 .byte   N17 ,As3
 .byte   W06
 .byte   N05 ,En1 ,v084
 .byte   N05 ,Fs1 ,v116
 .byte   W06
 .byte   N11 ,En1 ,v080
 .byte   W06
 .byte   N17 ,Cn1 ,v127
 .byte   N17 ,As3
 .byte   W06
 .byte   N05 ,En1 ,v080
 .byte   N05 ,Fs1 ,v116
 .byte   W06
 .byte   N11 ,En1 ,v096
 .byte   W06
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,As3 ,v124
 .byte   W06
@  #08 @039   ----------------------------------------
 .byte   N05 ,En1 ,v080
 .byte   N05 ,Fs1 ,v116
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N03 ,En1 ,v084
 .byte   W03
 .byte   En1 ,v092
 .byte   W04
 .byte   En1 ,v127
 .byte   W05
 .byte   N07
 .byte   W07
 .byte   En1 ,v080
 .byte   W05
 .byte   N23 ,Fn1 ,v076
 .byte   W03
 .byte   N03 ,En1 ,v080
 .byte   W04
 .byte   N23 ,En1 ,v092
 .byte   W05
 .byte   Cn1 ,v127
 .byte   N44 ,An2 ,v120
 .byte   W48
@  #08 @040   ----------------------------------------
 .byte   N03 ,An2 ,v024
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   An2 ,v032
 .byte   W04
 .byte   An2 ,v040
 .byte   W04
 .byte   An2 ,v044
 .byte   W04
 .byte   An2 ,v052
 .byte   W04
 .byte   An2 ,v056
 .byte   W04
 .byte   An2 ,v064
 .byte   W04
 .byte   An2 ,v068
 .byte   W04
 .byte   An2 ,v080
 .byte   W04
 .byte   An2 ,v092
 .byte   W04
 .byte   An2 ,v104
 .byte   W04
 .byte   N36 ,An2 ,v120
 .byte   W40
 .byte   N78 ,An2 ,v024
 .byte   W08
@  #08 @041   ----------------------------------------
 .byte   W36
 .byte   N03 ,Dn1 ,v068
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W04
 .byte   Dn1 ,v108
 .byte   W04
 .byte   N23 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1 ,v076
 .byte   N92 ,An2 ,v116
 .byte   W24
@  #08 @042   ----------------------------------------
 .byte   W18
 .byte   N03 ,Dn1 ,v032
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
@  #08 @043   ----------------------------------------
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N07 ,Dn1 ,v092
 .byte   W08
 .byte   Dn1 ,v104
 .byte   W08
 .byte   Dn1 ,v108
 .byte   W08
 .byte   N11 ,Dn1 ,v127
 .byte   W18
 .byte   GOTO
  .word Label_011AA30D
@  #08 @044   ----------------------------------------
 .byte   W48
 .byte   FINE

@******************************************************@
	.align	2

ScatterAbout:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ScatterAbout_pri	@ Priority
	.byte	ScatterAbout_rev	@ Reverb.
    
	.word	ScatterAbout_grp
    
	.word	ScatterAbout_001
	.word	ScatterAbout_002
	.word	ScatterAbout_003
	.word	ScatterAbout_004
	.word	ScatterAbout_005
	.word	ScatterAbout_006
	.word	ScatterAbout_007
	.word	ScatterAbout_008

	.end
