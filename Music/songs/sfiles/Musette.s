	.include "MPlayDef.s"

	.equ	Musette_grp, voicegroup000
	.equ	Musette_pri, 0
	.equ	Musette_rev, 0
	.equ	Musette_mvl, 127
	.equ	Musette_key, 0
	.equ	Musette_tbs, 1
	.equ	Musette_exg, 0
	.equ	Musette_cmp, 1

	.section .rodata
	.global	Musette
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Musette_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , Musette_key+0
 .byte   TEMPO , 180*Musette_tbs/2
 .byte   VOICE , 101
 .byte   VOL , 57*Musette_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N12 ,Fn2 ,v112
 .byte   W12
 .byte   Fs2 ,v116
 .byte   W12
 .byte   Gs2 ,v120
 .byte   W12
 .byte   As2 ,v124
 .byte   W12
Label_FDA69F:
 .byte   N60 ,Bn2 ,v127
 .byte   W48
@  #01 @001   ----------------------------------------
Label_FDA6A3:
 .byte   W12
 .byte   N06 ,As2 ,v100
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W06
 .byte   N48 ,Cs3 ,v127
 .byte   W48
 .byte   N24 ,As2
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   N72 ,Gs2
 .byte   W96
@  #01 @003   ----------------------------------------
Label_FDA6B6:
 .byte   N12 ,Fn2 ,v112
 .byte   W12
 .byte   Fs2 ,v116
 .byte   W12
 .byte   Gs2 ,v120
 .byte   W12
 .byte   As2 ,v124
 .byte   W12
 .byte   N48 ,Bn2 ,v127
 .byte   W48
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_FDA6C8:
 .byte   N12 ,As2 ,v120
 .byte   W12
 .byte   Bn2 ,v124
 .byte   W12
 .byte   N48 ,Cn3 ,v127
 .byte   W48
 .byte   N12 ,Bn2 ,v120
 .byte   W12
 .byte   Cn3 ,v124
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   N72 ,Cs3 ,v127
 .byte   W72
 .byte   N44 ,Gs2 ,v116
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   W24
 .byte   N12 ,As2 ,v120
 .byte   W12
 .byte   Bn2 ,v124
 .byte   W12
 .byte   N72 ,Cs3 ,v127
 .byte   W48
@  #01 @007   ----------------------------------------
 .byte   W24
 .byte   N06 ,Bn2 ,v120
 .byte   W06
 .byte   Cs3 ,v124
 .byte   W06
 .byte   N48 ,Bn2 ,v120
 .byte   W48
 .byte   N12 ,As2
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   N72 ,Gs2 ,v116
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   N12 ,Cs2 ,v127
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N72 ,Gs2
 .byte   W48
@  #01 @010   ----------------------------------------
 .byte   W24
 .byte   N48 ,Fs2
 .byte   W48
 .byte   N24 ,As1 ,v100
 .byte   N24 ,Dn2 ,v127
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   N72 ,Bn1 ,v100
 .byte   N72 ,Ds2 ,v127
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   N12 ,Fn2 ,v112
 .byte   W12
 .byte   Fs2 ,v116
 .byte   W12
 .byte   Gs2 ,v120
 .byte   W12
 .byte   As2 ,v124
 .byte   W12
 .byte   N60 ,Bn2 ,v127
 .byte   W48
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_FDA6A3
@  #01 @014   ----------------------------------------
 .byte   N72 ,Gs2 ,v127
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_FDA6B6
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_FDA6C8
@  #01 @017   ----------------------------------------
 .byte   N36 ,Cs3 ,v127
 .byte   W36
 .byte   N12 ,Cn3 ,v120
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3 ,v124
 .byte   W12
 .byte   N48 ,Cs4 ,v112
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cs3 ,v120
 .byte   W12
 .byte   Ds3 ,v124
 .byte   W12
 .byte   N36 ,En3 ,v127
 .byte   W36
 .byte   N12 ,Ds3
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   N48 ,Fs2
 .byte   W48
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N60 ,Ds3
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   W48
 .byte   N12 ,En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N08 ,Fs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   As2
 .byte   W08
@  #01 @023   ----------------------------------------
 .byte   Ds2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Bn2
 .byte   N08 ,Fs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Ds3
 .byte   N08 ,Bn3
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   W48
 .byte   W12
 .byte   N12 ,Gs2 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   Gs2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   Cs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An1
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W24
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   Gs1 ,v116
 .byte   N12 ,En2
 .byte   W12
 .byte   An1 ,v120
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn1 ,v124
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N72 ,Fs2 ,v127
 .byte   N60 ,Ds3
 .byte   W48
@  #01 @037   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cs3 ,v116
 .byte   W06
 .byte   Ds3 ,v120
 .byte   W06
 .byte   N48 ,En2 ,v127
 .byte   N48 ,Cs3
 .byte   W48
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
@  #01 @038   ----------------------------------------
 .byte   N72 ,En2
 .byte   N72 ,Bn2
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   N12 ,Gs1 ,v116
 .byte   N12 ,En2
 .byte   W12
 .byte   An1 ,v120
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn1 ,v124
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Bn2 ,v127
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   En2
 .byte   N24 ,Cs3
 .byte   W24
@  #01 @040   ----------------------------------------
 .byte   Fs2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Fn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,En2
 .byte   N12 ,Cs3
 .byte   W36
 .byte   Dn2
 .byte   N04 ,Bn2 ,v124
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Bn2
 .byte   W04
@  #01 @041   ----------------------------------------
 .byte   N72 ,Cs2 ,v127
 .byte   N72 ,An2
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   N12 ,An1 ,v116
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn1 ,v120
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Cs2 ,v124
 .byte   N12 ,An2
 .byte   W12
 .byte   En2 ,v127
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24
 .byte   N24 ,An3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Gs3
 .byte   W24
@  #01 @043   ----------------------------------------
 .byte   An2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Gs2
 .byte   N24 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Cs3
 .byte   W24
@  #01 @044   ----------------------------------------
 .byte   N36 ,Gs2
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N12 ,As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N60 ,Gs3
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #01 @047   ----------------------------------------
 .byte   N08 ,Gs1
 .byte   N08 ,En2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Bn1
 .byte   N08 ,Gs2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   En2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gs2
 .byte   N08 ,En3
 .byte   W24
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   N12 ,Fn2 ,v112
 .byte   W12
 .byte   Fs2 ,v116
 .byte   W12
 .byte   Gs2 ,v120
 .byte   W12
 .byte   As2 ,v124
 .byte   W12
 .byte   GOTO
  .word Label_FDA69F
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Musette_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , Musette_key+0
 .byte   VOICE , 100
 .byte   VOL , 58*Musette_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W48
Label_FDA17D:
 .byte   N24 ,Bn0 ,v127
 .byte   W24
 .byte   N09 ,Ds1 ,v100
 .byte   N09 ,Fs1
 .byte   W24
@  #02 @001   ----------------------------------------
Label_FDA187:
 .byte   N09 ,Ds1 ,v100
 .byte   N09 ,Fs1
 .byte   W24
 .byte   N24 ,Fs0 ,v127
 .byte   W24
 .byte   N09 ,Ds1 ,v100
 .byte   N09 ,Fs1
 .byte   W24
 .byte   Ds1
 .byte   N09 ,Fs1
 .byte   W24
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_FDA19C:
 .byte   N24 ,Bn0 ,v127
 .byte   W24
 .byte   N09 ,Ds1 ,v100
 .byte   N09 ,Fs1
 .byte   W24
 .byte   Ds1
 .byte   N09 ,Fs1
 .byte   W24
 .byte   N24 ,Fs0 ,v127
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_FDA1AF:
 .byte   N09 ,Ds1 ,v100
 .byte   N09 ,Fs1
 .byte   W24
 .byte   Ds1
 .byte   N09 ,Fs1
 .byte   W24
 .byte   N24 ,Bn0 ,v127
 .byte   W24
 .byte   N09 ,Ds1 ,v100
 .byte   N09 ,Fs1
 .byte   W24
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_FDA1C4:
 .byte   N09 ,Ds1 ,v100
 .byte   N09 ,Fs1
 .byte   W24
 .byte   N24 ,Cn1 ,v127
 .byte   W24
 .byte   N09 ,Ds1 ,v100
 .byte   N09 ,Fs1
 .byte   W24
 .byte   Ds1
 .byte   N09 ,Fs1
 .byte   W24
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_FDA1D9:
 .byte   N24 ,Cs1 ,v127
 .byte   W24
 .byte   N09 ,En1 ,v100
 .byte   N09 ,Gs1
 .byte   W24
 .byte   En1
 .byte   N09 ,Gs1
 .byte   W24
 .byte   N24 ,Gs0 ,v127
 .byte   W24
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_FDA1EC:
 .byte   N09 ,En1 ,v100
 .byte   N09 ,Gs1
 .byte   W24
 .byte   En1
 .byte   N09 ,Gs1
 .byte   W24
 .byte   N24 ,Cs1 ,v127
 .byte   W24
 .byte   N09 ,En1 ,v100
 .byte   N09 ,Gs1
 .byte   W24
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   En1
 .byte   N09 ,Gs1
 .byte   W24
 .byte   N24 ,Gs0 ,v127
 .byte   W24
 .byte   N09 ,En1 ,v100
 .byte   N09 ,Gs1
 .byte   W24
 .byte   En1
 .byte   N09 ,Gs1
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_FDA1D9
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_FDA1EC
@  #02 @010   ----------------------------------------
 .byte   N09 ,En1 ,v100
 .byte   N09 ,Gs1
 .byte   W24
 .byte   N24 ,Fs0 ,v127
 .byte   W24
 .byte   N09 ,As0 ,v100
 .byte   N09 ,Dn1
 .byte   W24
 .byte   As0
 .byte   N09 ,Dn1
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_FDA19C
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_FDA1AF
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_FDA187
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_FDA19C
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_FDA1AF
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_FDA1C4
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_FDA1D9
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_FDA1EC
@  #02 @019   ----------------------------------------
 .byte   N09 ,En1 ,v100
 .byte   N09 ,Gs1
 .byte   W24
 .byte   N24 ,Fs0 ,v127
 .byte   W24
 .byte   N09 ,Cs1 ,v100
 .byte   N09 ,En1
 .byte   W24
 .byte   Cs1
 .byte   N09 ,En1
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   N24 ,Ds1 ,v127
 .byte   W24
 .byte   N09 ,Fs1 ,v100
 .byte   N09 ,As1
 .byte   W24
 .byte   N24 ,Cs1 ,v127
 .byte   N09 ,Fs1 ,v100
 .byte   N09 ,As1
 .byte   W24
 .byte   N24 ,Cn1 ,v127
 .byte   W24
@  #02 @021   ----------------------------------------
 .byte   N09 ,Ds1 ,v100
 .byte   N09 ,Gs1
 .byte   W24
 .byte   N24 ,Gs0 ,v127
 .byte   N09 ,Ds1 ,v100
 .byte   N09 ,Gs1
 .byte   W24
 .byte   N12 ,Gs1 ,v127
 .byte   N12 ,Cs2
 .byte   N12 ,En2
 .byte   W48
@  #02 @022   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   N12 ,As1
 .byte   N12 ,En2
 .byte   W72
@  #02 @023   ----------------------------------------
 .byte   N09 ,Bn1
 .byte   W24
 .byte   Fs1
 .byte   N09 ,Ds2
 .byte   N09 ,Fs2
 .byte   W24
 .byte   Ds1
 .byte   N09 ,Ds2
 .byte   N09 ,Fs2
 .byte   W24
 .byte   Bn0
 .byte   N09 ,Ds2
 .byte   N09 ,Fs2
 .byte   W24
@  #02 @024   ----------------------------------------
 .byte   W48
 .byte   N24 ,En1
 .byte   W24
 .byte   N09 ,Gs1 ,v100
 .byte   N09 ,Bn1
 .byte   W24
@  #02 @025   ----------------------------------------
Label_FDA2C1:
 .byte   N09 ,Gs1 ,v100
 .byte   N09 ,Bn1
 .byte   W24
 .byte   N24 ,Bn0 ,v127
 .byte   W24
 .byte   N09 ,Gs1 ,v100
 .byte   N09 ,Bn1
 .byte   W24
 .byte   Gs1
 .byte   N09 ,Bn1
 .byte   W24
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_FDA2D6:
 .byte   N24 ,En1 ,v127
 .byte   W24
 .byte   N09 ,Gs1 ,v100
 .byte   N09 ,Bn1
 .byte   W24
 .byte   Gs1
 .byte   N09 ,Bn1
 .byte   W24
 .byte   N24 ,Bn0 ,v127
 .byte   W24
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_FDA2E9:
 .byte   N09 ,Gs1 ,v100
 .byte   N09 ,Bn1
 .byte   W24
 .byte   Gs1
 .byte   N09 ,Bn1
 .byte   W24
 .byte   N24 ,En1 ,v127
 .byte   W24
 .byte   N09 ,Gs1 ,v100
 .byte   N09 ,Bn1
 .byte   W24
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_FDA2FE:
 .byte   N09 ,Gs1 ,v100
 .byte   N09 ,Bn1
 .byte   W24
 .byte   N24 ,Fn1 ,v127
 .byte   W24
 .byte   N09 ,Gs1 ,v100
 .byte   N09 ,Bn1
 .byte   W24
 .byte   Gs1
 .byte   N09 ,Bn1
 .byte   W24
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_FDA313:
 .byte   N24 ,Fs1 ,v127
 .byte   W24
 .byte   N09 ,An1 ,v100
 .byte   N09 ,Cs2
 .byte   W24
 .byte   An1
 .byte   N09 ,Cs2
 .byte   W24
 .byte   N24 ,Cs1 ,v127
 .byte   W24
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_FDA326:
 .byte   N09 ,An1 ,v100
 .byte   N09 ,Cs2
 .byte   W24
 .byte   An1
 .byte   N09 ,Cs2
 .byte   W24
 .byte   N24 ,Fs1 ,v127
 .byte   W24
 .byte   N09 ,An1 ,v100
 .byte   N09 ,Cs2
 .byte   W24
 .byte   PEND 
@  #02 @031   ----------------------------------------
 .byte   An1
 .byte   N09 ,Cs2
 .byte   W24
 .byte   N24 ,Cs1 ,v127
 .byte   W24
 .byte   N09 ,An1 ,v100
 .byte   N09 ,Cs2
 .byte   W24
 .byte   An1
 .byte   N09 ,Cs2
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_FDA313
@  #02 @033   ----------------------------------------
 .byte   N09 ,An1 ,v100
 .byte   N09 ,Cs2
 .byte   W24
 .byte   An1
 .byte   N09 ,Cs2
 .byte   W24
 .byte   N24 ,Ds1 ,v127
 .byte   W24
 .byte   N09 ,Fs1 ,v100
 .byte   N09 ,Bn1
 .byte   W24
@  #02 @034   ----------------------------------------
 .byte   Fs1
 .byte   N09 ,Bn1
 .byte   W24
 .byte   N24 ,Ds1 ,v127
 .byte   W24
 .byte   N09 ,Gn1 ,v100
 .byte   N09 ,Bn1
 .byte   W24
 .byte   Gn1
 .byte   N09 ,Bn1
 .byte   W24
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_FDA2D6
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_FDA2E9
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_FDA2C1
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_FDA2D6
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_FDA2E9
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_FDA2FE
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_FDA313
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_FDA326
@  #02 @043   ----------------------------------------
 .byte   N09 ,An1 ,v100
 .byte   N09 ,Cs2
 .byte   W24
 .byte   N24 ,Cs1 ,v127
 .byte   W24
 .byte   N09 ,An1 ,v100
 .byte   N09 ,Cs2
 .byte   W24
 .byte   N24 ,Ds1 ,v127
 .byte   N09 ,An1 ,v100
 .byte   N09 ,Cn2
 .byte   W24
@  #02 @044   ----------------------------------------
 .byte   N24 ,En1 ,v127
 .byte   W24
 .byte   N09 ,Gs1 ,v100
 .byte   N09 ,Bn1
 .byte   W24
 .byte   Gs1
 .byte   N09 ,Bn1
 .byte   W24
 .byte   N24 ,Fn1 ,v127
 .byte   W24
@  #02 @045   ----------------------------------------
 .byte   N09 ,Gs1 ,v100
 .byte   N09 ,Bn1
 .byte   W24
 .byte   Gs1
 .byte   N09 ,Bn1
 .byte   W24
 .byte   N12 ,Fs1 ,v127
 .byte   N12 ,An1
 .byte   N12 ,Cs2
 .byte   W48
@  #02 @046   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   N12 ,Bn1
 .byte   N12 ,Ds2
 .byte   W72
@  #02 @047   ----------------------------------------
 .byte   N09 ,En1
 .byte   N09 ,Gs1
 .byte   N09 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N09 ,Gs1
 .byte   N09 ,Bn1
 .byte   W24
 .byte   Gs0
 .byte   N09 ,Gs1
 .byte   N09 ,Bn1
 .byte   W24
 .byte   En1
 .byte   N09 ,Gs1
 .byte   N09 ,Bn1
 .byte   W24
@  #02 @048   ----------------------------------------
 .byte   N12 ,Ds1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   N24 ,Bn0
 .byte   W24
 .byte   N09 ,Ds1 ,v100
 .byte   N09 ,Fs1
 .byte   W24
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_FDA187
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_FDA19C
@  #02 @051   ----------------------------------------
 .byte   N09 ,Ds1 ,v100
 .byte   N09 ,Fs1
 .byte   W24
 .byte   Ds1
 .byte   N09 ,Fs1
 .byte   W24
 .byte   GOTO
  .word Label_FDA17D
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Musette_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , Musette_key+0
 .byte   VOICE , 38
 .byte   VOL , 58*Musette_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
Label_FD9309:
 .byte   N24 ,Bn0 ,v127
 .byte   W48
@  #03 @001   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   W72
@  #03 @002   ----------------------------------------
Label_FD9310:
 .byte   N24 ,Bn0 ,v127
 .byte   W72
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   W48
 .byte   Bn0
 .byte   W48
@  #03 @004   ----------------------------------------
Label_FD931A:
 .byte   W24
 .byte   N24 ,Gs1 ,v127
 .byte   W48
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_FD9322:
 .byte   N24 ,Cs1 ,v127
 .byte   W72
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   W48
 .byte   Cs1
 .byte   W48
@  #03 @007   ----------------------------------------
 .byte   W24
 .byte   Gs1
 .byte   W72
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_FD9322
@  #03 @009   ----------------------------------------
 .byte   W48
 .byte   N24 ,Cs1 ,v127
 .byte   W48
@  #03 @010   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   As1
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   Bn1
 .byte   W72
 .byte   Fs1
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   W48
 .byte   Bn0
 .byte   W48
@  #03 @013   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   W72
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_FD9310
@  #03 @015   ----------------------------------------
 .byte   W48
 .byte   N24 ,Bn0 ,v127
 .byte   W48
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_FD931A
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_FD9322
@  #03 @018   ----------------------------------------
 .byte   W48
 .byte   N24 ,Cs1 ,v127
 .byte   W48
@  #03 @019   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   W48
 .byte   En1
 .byte   W24
@  #03 @020   ----------------------------------------
 .byte   Ds1
 .byte   W48
 .byte   Fs1
 .byte   W24
 .byte   N12 ,Gs1
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N24 ,Cs1
 .byte   W48
@  #03 @022   ----------------------------------------
 .byte   N12 ,Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   As1
 .byte   W24
@  #03 @023   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Bn0
 .byte   W24
@  #03 @024   ----------------------------------------
 .byte   W48
 .byte   N24 ,En1
 .byte   W48
@  #03 @025   ----------------------------------------
 .byte   W24
 .byte   Bn0
 .byte   W72
@  #03 @026   ----------------------------------------
Label_FD9390:
 .byte   N24 ,En1 ,v127
 .byte   W72
 .byte   Bn0
 .byte   W24
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   W48
 .byte   En1
 .byte   W48
@  #03 @028   ----------------------------------------
 .byte   W24
 .byte   Fn1
 .byte   W72
@  #03 @029   ----------------------------------------
Label_FD939D:
 .byte   N24 ,Fs1 ,v127
 .byte   W72
 .byte   Cs1
 .byte   W24
 .byte   PEND 
@  #03 @030   ----------------------------------------
 .byte   W48
 .byte   Fs1
 .byte   W48
@  #03 @031   ----------------------------------------
 .byte   W24
 .byte   Cs1
 .byte   W72
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_FD939D
@  #03 @033   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn1 ,v127
 .byte   W24
 .byte   Bn0
 .byte   W48
@  #03 @034   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Ds1
 .byte   W24
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_FD9390
@  #03 @036   ----------------------------------------
 .byte   W48
 .byte   N24 ,En1 ,v127
 .byte   W48
@  #03 @037   ----------------------------------------
 .byte   W24
 .byte   Bn0
 .byte   W72
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_FD9390
@  #03 @039   ----------------------------------------
 .byte   W48
 .byte   N24 ,En1 ,v127
 .byte   W48
@  #03 @040   ----------------------------------------
 .byte   W24
 .byte   Fn1
 .byte   W72
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_FD939D
@  #03 @042   ----------------------------------------
 .byte   W48
 .byte   N24 ,Fs1 ,v127
 .byte   W48
@  #03 @043   ----------------------------------------
 .byte   W24
 .byte   Cs1
 .byte   W48
 .byte   Ds1
 .byte   W24
@  #03 @044   ----------------------------------------
 .byte   En1
 .byte   W72
 .byte   Fn1
 .byte   W24
@  #03 @045   ----------------------------------------
 .byte   W48
 .byte   Fs1
 .byte   W48
@  #03 @046   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Ds1
 .byte   W24
@  #03 @047   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   En1
 .byte   W24
@  #03 @048   ----------------------------------------
 .byte   Fs0
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   N24 ,Bn0
 .byte   W48
@  #03 @049   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   W72
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_FD9310
@  #03 @051   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_FD9309
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Musette_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , Musette_key+0
 .byte   VOICE , 109
 .byte   VOL , 58*Musette_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W48
Label_FD941D:
 .byte   W48
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
 .byte   W72
 .byte   W24
@  #04 @012   ----------------------------------------
Label_FD942A:
 .byte   N12 ,Gs3 ,v112
 .byte   W12
 .byte   As3 ,v116
 .byte   W12
 .byte   Bn3 ,v120
 .byte   W12
 .byte   Cs4 ,v124
 .byte   W12
 .byte   N72 ,Ds4 ,v127
 .byte   W48
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@  #04 @014   ----------------------------------------
 .byte   Ds4
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_FD942A
@  #04 @016   ----------------------------------------
 .byte   W24
 .byte   N72 ,Ds4 ,v127
 .byte   W72
@  #04 @017   ----------------------------------------
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,Ds4 ,v120
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4 ,v124
 .byte   W12
 .byte   N48 ,En5 ,v127
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   W24
 .byte   N12 ,En4 ,v120
 .byte   W12
 .byte   Fs4 ,v124
 .byte   W12
 .byte   N06 ,En4 ,v108
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   N24 ,Gs4 ,v127
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #04 @020   ----------------------------------------
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   N04 ,As3
 .byte   W04
 .byte   Bn3 ,v112
 .byte   W05
 .byte   As3
 .byte   W05
 .byte   Bn3
 .byte   W05
 .byte   As3 ,v116
 .byte   W05
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N60 ,Fs4
 .byte   W24
@  #04 @021   ----------------------------------------
 .byte   W48
 .byte   N12 ,Cs4 ,v112
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
@  #04 @023   ----------------------------------------
 .byte   Fs3 ,v127
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fs4
 .byte   W18
 .byte   W06
@  #04 @024   ----------------------------------------
 .byte   N12 ,En4 ,v116
 .byte   W12
 .byte   Fs4 ,v120
 .byte   W12
 .byte   Gs4 ,v124
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N60 ,Ds5 ,v127
 .byte   W48
@  #04 @025   ----------------------------------------
Label_FD94D9:
 .byte   W12
 .byte   N06 ,Cs5 ,v116
 .byte   W06
 .byte   Ds5 ,v120
 .byte   W06
 .byte   N48 ,Cs5 ,v127
 .byte   W48
 .byte   N24 ,Gs4
 .byte   W24
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   N72 ,Bn4
 .byte   W96
@  #04 @027   ----------------------------------------
Label_FD94EC:
 .byte   N12 ,En4 ,v116
 .byte   W12
 .byte   Fs4 ,v120
 .byte   W12
 .byte   Gs4 ,v124
 .byte   W12
 .byte   Bn4 ,v127
 .byte   W12
 .byte   N24 ,Ds5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_FD94FF:
 .byte   N24 ,Ds5 ,v127
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   N12 ,Cs5
 .byte   W36
 .byte   N04 ,Bn4 ,v124
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   N72 ,An4 ,v127
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   N12 ,Fs4 ,v116
 .byte   W12
 .byte   Gs4 ,v120
 .byte   W12
 .byte   An4 ,v124
 .byte   W12
 .byte   Cs5 ,v127
 .byte   W12
 .byte   N72 ,Fs5
 .byte   W48
@  #04 @031   ----------------------------------------
 .byte   W48
 .byte   N12 ,Fs4 ,v116
 .byte   W12
 .byte   Gs4 ,v120
 .byte   W12
 .byte   An4 ,v124
 .byte   W12
 .byte   Cs5 ,v127
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   N72 ,Fn5
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   N12 ,Fs4 ,v116
 .byte   W12
 .byte   Gs4 ,v120
 .byte   W12
 .byte   An4 ,v124
 .byte   W12
 .byte   Cs5 ,v127
 .byte   W12
 .byte   N24 ,Fs5
 .byte   W24
 .byte   En5
 .byte   W24
@  #04 @034   ----------------------------------------
 .byte   Ds5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Bn4
 .byte   W36
 .byte   N12 ,Gn4 ,v124
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   N72 ,Gs4 ,v127
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   N12 ,En4 ,v116
 .byte   W12
 .byte   Fs4 ,v120
 .byte   W12
 .byte   Gs4 ,v124
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N60 ,Ds5 ,v127
 .byte   W48
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_FD94D9
@  #04 @038   ----------------------------------------
 .byte   N72 ,Bn4 ,v127
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_FD94EC
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_FD94FF
@  #04 @041   ----------------------------------------
 .byte   N72 ,An4 ,v127
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   N12 ,Fs4 ,v116
 .byte   W12
 .byte   Gs4 ,v120
 .byte   W12
 .byte   An4 ,v124
 .byte   W12
 .byte   Cs5 ,v127
 .byte   W12
 .byte   An5
 .byte   W24
 .byte   Gs5
 .byte   W24
@  #04 @043   ----------------------------------------
 .byte   Fs5
 .byte   W24
 .byte   N08 ,En5 ,v112
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   N12 ,Ds5 ,v127
 .byte   W24
 .byte   Cs5
 .byte   W24
@  #04 @044   ----------------------------------------
 .byte   N36 ,Bn4
 .byte   W36
 .byte   N12 ,As4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N48 ,Gs5
 .byte   W24
@  #04 @045   ----------------------------------------
 .byte   W48
 .byte   N12 ,Ds5 ,v112
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
@  #04 @046   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #04 @047   ----------------------------------------
 .byte   En5 ,v116
 .byte   W24
 .byte   Bn4 ,v112
 .byte   W24
 .byte   Gs4 ,v108
 .byte   W24
 .byte   En4 ,v104
 .byte   W24
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_FD941D
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Musette_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , Musette_key+0
 .byte   VOICE , 108
 .byte   VOL , 52*Musette_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W48
Label_FDA431:
 .byte   W48
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
 .byte   W24
 .byte   N12 ,Bn4 ,v127
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn4
 .byte   W24
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W24
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W24
@  #05 @030   ----------------------------------------
Label_FDA465:
 .byte   W72
 .byte   N12 ,Fs4 ,v116
 .byte   W12
 .byte   Gs4 ,v120
 .byte   W12
 .byte   PEND 
@  #05 @031   ----------------------------------------
 .byte   An4 ,v124
 .byte   W12
 .byte   Cs5 ,v127
 .byte   W12
 .byte   N24 ,Fs5
 .byte   W72
@  #05 @032   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fs4 ,v116
 .byte   W12
 .byte   Gs4 ,v120
 .byte   W12
 .byte   An4 ,v124
 .byte   W12
 .byte   Cs5 ,v127
 .byte   W12
 .byte   N24 ,Fn5
 .byte   W24
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_FDA465
@  #05 @034   ----------------------------------------
 .byte   N12 ,An4 ,v124
 .byte   W12
 .byte   Cs5 ,v127
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #05 @035   ----------------------------------------
 .byte   Gs4
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   N12 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn4
 .byte   W24
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W24
 .byte   Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   N12 ,An4
 .byte   W24
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_FDA431
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Musette_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , Musette_key+0
 .byte   VOICE , 124
 .byte   VOL , 52*Musette_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
Label_FD9AA5:
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #06 @001   ----------------------------------------
Label_FD9AAB:
 .byte   N12 ,Dn1 ,v100
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_FD9AB6:
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_FD9AC1:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_FD9AAB
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_FD9AB6
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_FD9AC1
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_FD9AAB
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_FD9AB6
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_FD9AC1
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_FD9AAB
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_FD9AB6
@  #06 @012   ----------------------------------------
Label_FD9AF6:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En1 ,v127
 .byte   W24
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_FD9AAB
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_FD9AB6
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_FD9AC1
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_FD9AAB
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_FD9AB6
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_FD9AC1
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_FD9AAB
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_FD9AB6
@  #06 @021   ----------------------------------------
Label_FD9B2F:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N04 ,Dn1
 .byte   N24 ,Bn2 ,v127
 .byte   W04
 .byte   N04 ,Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   PEND 
@  #06 @022   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   W24
 .byte   Cn1 ,v100
 .byte   W24
 .byte   N04 ,Dn1
 .byte   N24 ,Bn2 ,v127
 .byte   W04
 .byte   N04 ,Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   N12 ,Cn1 ,v060
 .byte   W24
@  #06 @023   ----------------------------------------
Label_FD9B71:
 .byte   N12 ,Cn1 ,v127
 .byte   W24
 .byte   Dn1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N48 ,Bn2 ,v127
 .byte   W24
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   N04 ,Dn1 ,v100
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   Dn1 ,v104
 .byte   W04
 .byte   Dn1 ,v108
 .byte   W04
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_FD9AAB
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_FD9AB6
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_FD9AC1
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_FD9AAB
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_FD9AB6
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_FD9AC1
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_FD9AAB
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_FD9AB6
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_FD9AC1
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_FD9AAB
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_FD9AB6
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_FD9AF6
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_FD9AAB
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_FD9AB6
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_FD9AC1
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_FD9AAB
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_FD9AB6
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_FD9AC1
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_FD9AAB
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_FD9AB6
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_FD9B2F
@  #06 @046   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   W24
 .byte   Cn1 ,v100
 .byte   W24
 .byte   N04 ,Dn1
 .byte   N24 ,Bn2 ,v127
 .byte   W04
 .byte   N04 ,Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   N12 ,Cn1 ,v127
 .byte   W24
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_FD9B71
@  #06 @048   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_FD9AAB
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_FD9AB6
@  #06 @051   ----------------------------------------
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   GOTO
  .word Label_FD9AA5
 .byte   FINE

@******************************************************@
	.align	2

Musette:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Musette_pri	@ Priority
	.byte	Musette_rev	@ Reverb.
    
	.word	Musette_grp
    
	.word	Musette_001
	.word	Musette_002
	.word	Musette_003
	.word	Musette_004
	.word	Musette_005
	.word	Musette_006

	.end
