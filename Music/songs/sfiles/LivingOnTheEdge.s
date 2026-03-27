	.include "MPlayDef.s"

	.equ	LivingOnTheEdge_grp, voicegroup000
	.equ	LivingOnTheEdge_pri, 0
	.equ	LivingOnTheEdge_rev, 0
	.equ	LivingOnTheEdge_mvl, 127
	.equ	LivingOnTheEdge_key, 0
	.equ	LivingOnTheEdge_tbs, 1
	.equ	LivingOnTheEdge_exg, 0
	.equ	LivingOnTheEdge_cmp, 1

	.section .rodata
	.global	LivingOnTheEdge
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

LivingOnTheEdge_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , LivingOnTheEdge_key+0
Label_FFA126:
 .byte   TEMPO , 90*LivingOnTheEdge_tbs/2
 .byte   VOICE , 109
 .byte   VOL , 46*LivingOnTheEdge_mvl/mxv
 .byte   PAN , c_v+63
 .byte   N06 ,Gn3 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N84 ,En3
 .byte   W48
@  #01 @001   ----------------------------------------
Label_FFA13E:
 .byte   W36
 .byte   N24 ,Cn3 ,v092
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_FFA148:
 .byte   W12
 .byte   N36 ,Fs3 ,v092
 .byte   W36
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_FFA15A:
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   N72 ,An3
 .byte   W84
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_FFA162:
 .byte   N06 ,Gn3 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N84 ,En3
 .byte   W48
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_FFA13E
@  #01 @006   ----------------------------------------
Label_FFA178:
 .byte   W12
 .byte   TIE ,An3 ,v092
 .byte   W84
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N18 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N84 ,En3
 .byte   W48
@  #01 @009   ----------------------------------------
Label_FFA189:
 .byte   W36
 .byte   N24 ,En3 ,v092
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_FFA193:
 .byte   W12
 .byte   N18 ,An3 ,v092
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   TIE ,Fs3
 .byte   W48
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N36 ,En3
 .byte   W36
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @013   ----------------------------------------
Label_FFA1B0:
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   N96 ,Fs3
 .byte   W84
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   W12
 .byte   N84 ,Gn3
 .byte   W84
@  #01 @015   ----------------------------------------
Label_FFA1BC:
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N84 ,Fs3
 .byte   W84
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_FFA162
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_FFA13E
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_FFA148
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_FFA15A
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_FFA162
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_FFA13E
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_FFA178
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   An3
 .byte   N18 ,Bn3 ,v092
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N84 ,En3
 .byte   W48
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_FFA189
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_FFA193
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Fs3
 .byte   N36 ,En3 ,v092
 .byte   W36
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_FFA1B0
@  #01 @030   ----------------------------------------
 .byte   W12
 .byte   N84 ,Gn3 ,v092
 .byte   W84
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_FFA1BC
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_FFA162
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_FFA13E
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_FFA148
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_FFA15A
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_FFA162
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_FFA13E
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_FFA178
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   An3
 .byte   N18 ,Bn3 ,v092
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N84 ,En3
 .byte   W48
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_FFA189
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_FFA193
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Fs3
 .byte   N36 ,En3 ,v092
 .byte   W36
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_FFA1B0
@  #01 @046   ----------------------------------------
 .byte   W12
 .byte   N84 ,Gn3 ,v092
 .byte   W84
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_FFA1BC
@  #01 @048   ----------------------------------------
 .byte   GOTO
  .word Label_FFA126
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

LivingOnTheEdge_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , LivingOnTheEdge_key+0
Label_FFA28A:
 .byte   VOICE , 109
 .byte   VOL , 46*LivingOnTheEdge_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W12
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N84 ,Bn2
 .byte   W48
@  #02 @001   ----------------------------------------
Label_FFA29C:
 .byte   W36
 .byte   N24 ,An2 ,v092
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_FFA2A6:
 .byte   W12
 .byte   N36 ,Dn3 ,v092
 .byte   W36
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_FFA2B7:
 .byte   N12 ,Gn2 ,v092
 .byte   W12
 .byte   N96 ,En3
 .byte   W84
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_FFA2BF:
 .byte   W12
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N84 ,Bn2
 .byte   W48
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_FFA29C
@  #02 @006   ----------------------------------------
 .byte   W12
 .byte   TIE ,En3 ,v092
 .byte   W84
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N84 ,Bn2
 .byte   W48
@  #02 @009   ----------------------------------------
Label_FFA2E0:
 .byte   W36
 .byte   N24 ,Bn2 ,v092
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_FFA2EA:
 .byte   W12
 .byte   N18 ,Fs3 ,v092
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   TIE
 .byte   W48
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #02 @013   ----------------------------------------
Label_FFA306:
 .byte   N12 ,Cn3 ,v092
 .byte   W12
 .byte   N96 ,Dn3
 .byte   W84
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   W12
 .byte   N84 ,En3
 .byte   W84
@  #02 @015   ----------------------------------------
Label_FFA312:
 .byte   N06 ,En3 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N84 ,Dn3
 .byte   W84
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_FFA2BF
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_FFA29C
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_FFA2A6
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_FFA2B7
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_FFA2BF
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_FFA29C
@  #02 @022   ----------------------------------------
 .byte   W12
 .byte   TIE ,En3 ,v092
 .byte   W84
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N84 ,Bn2
 .byte   W48
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_FFA2E0
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_FFA2EA
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Dn3
 .byte   N36 ,Cn3 ,v092
 .byte   W36
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_FFA306
@  #02 @030   ----------------------------------------
 .byte   W12
 .byte   N84 ,En3 ,v092
 .byte   W84
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_FFA312
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_FFA2BF
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_FFA29C
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_FFA2A6
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_FFA2B7
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_FFA2BF
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_FFA29C
@  #02 @038   ----------------------------------------
 .byte   W12
 .byte   TIE ,En3 ,v092
 .byte   W84
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N84 ,Bn2
 .byte   W48
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_FFA2E0
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_FFA2EA
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Dn3
 .byte   N36 ,Cn3 ,v092
 .byte   W36
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_FFA306
@  #02 @046   ----------------------------------------
 .byte   W12
 .byte   N84 ,En3 ,v092
 .byte   W84
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_FFA312
@  #02 @048   ----------------------------------------
 .byte   GOTO
  .word Label_FFA28A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

LivingOnTheEdge_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , LivingOnTheEdge_key+0
Label_FF9C12:
 .byte   VOICE , 46
 .byte   VOL , 46*LivingOnTheEdge_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Gn4 ,v112
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N12 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N84 ,En4
 .byte   W48
@  #03 @001   ----------------------------------------
Label_FF9C28:
 .byte   W36
 .byte   N24 ,Cn4 ,v112
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_FF9C32:
 .byte   W12
 .byte   N36 ,Fs4 ,v112
 .byte   W36
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_FF9C44:
 .byte   N12 ,En4 ,v112
 .byte   W12
 .byte   N72 ,An4
 .byte   W84
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_FF9C4C:
 .byte   N06 ,Gn4 ,v112
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N12 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N84 ,En4
 .byte   W48
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_FF9C28
@  #03 @006   ----------------------------------------
Label_FF9C62:
 .byte   W12
 .byte   TIE ,An4 ,v112
 .byte   W84
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N18 ,Bn4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N84 ,En4
 .byte   W48
@  #03 @009   ----------------------------------------
Label_FF9C73:
 .byte   W36
 .byte   N24 ,En4 ,v112
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_FF9C7D:
 .byte   W12
 .byte   N18 ,An4 ,v112
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   TIE ,Fs4
 .byte   W48
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N36 ,En4
 .byte   W36
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #03 @013   ----------------------------------------
Label_FF9C9A:
 .byte   N12 ,En4 ,v112
 .byte   W12
 .byte   N96 ,Fs4
 .byte   W84
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   W12
 .byte   N84 ,Gn4
 .byte   W84
@  #03 @015   ----------------------------------------
Label_FF9CA6:
 .byte   N06 ,An4 ,v112
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N84 ,Fs4
 .byte   W84
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_FF9C4C
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_FF9C28
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_FF9C32
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_FF9C44
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_FF9C4C
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_FF9C28
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_FF9C62
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   An4
 .byte   N18 ,Bn4 ,v112
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N84 ,En4
 .byte   W48
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_FF9C73
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_FF9C7D
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Fs4
 .byte   N36 ,En4 ,v112
 .byte   W36
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_FF9C9A
@  #03 @030   ----------------------------------------
 .byte   W12
 .byte   N84 ,Gn4 ,v112
 .byte   W84
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_FF9CA6
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_FF9C4C
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_FF9C28
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_FF9C32
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_FF9C44
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_FF9C4C
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_FF9C28
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_FF9C62
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   An4
 .byte   N18 ,Bn4 ,v112
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N84 ,En4
 .byte   W48
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_FF9C73
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_FF9C7D
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Fs4
 .byte   N36 ,En4 ,v112
 .byte   W36
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_FF9C9A
@  #03 @046   ----------------------------------------
 .byte   W12
 .byte   N84 ,Gn4 ,v112
 .byte   W84
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_FF9CA6
@  #03 @048   ----------------------------------------
 .byte   GOTO
  .word Label_FF9C12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

LivingOnTheEdge_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , LivingOnTheEdge_key+0
Label_FF9D72:
 .byte   VOICE , 85
 .byte   VOL , 46*LivingOnTheEdge_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W12
 .byte   N96 ,En3 ,v092
 .byte   W84
@  #04 @001   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W84
@  #04 @002   ----------------------------------------
Label_FF9D80:
 .byte   W12
 .byte   N72 ,Bn2 ,v092
 .byte   W72
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   W12
 .byte   N96 ,Fs3
 .byte   W84
@  #04 @004   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W84
@  #04 @005   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W84
@  #04 @006   ----------------------------------------
Label_FF9D92:
 .byte   W12
 .byte   N48 ,En3 ,v092
 .byte   W48
 .byte   N48
 .byte   W36
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_FF9D9A:
 .byte   W12
 .byte   N48 ,Fs3 ,v092
 .byte   W48
 .byte   An3
 .byte   W36
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_FF9DA2:
 .byte   W12
 .byte   N18 ,En3 ,v092
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N84
 .byte   W48
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_FF9DAC:
 .byte   W36
 .byte   N24 ,En3 ,v092
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_FF9DB6:
 .byte   W12
 .byte   N18 ,Dn3 ,v092
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N60
 .byte   W48
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   W12
 .byte   N96
 .byte   W84
@  #04 @012   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W84
@  #04 @013   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W84
@  #04 @014   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W84
@  #04 @015   ----------------------------------------
 .byte   W12
 .byte   N84 ,Dn3
 .byte   W84
@  #04 @016   ----------------------------------------
 .byte   W12
 .byte   N96 ,En3
 .byte   W84
@  #04 @017   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W84
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_FF9D80
@  #04 @019   ----------------------------------------
 .byte   W12
 .byte   N96 ,Fs3 ,v092
 .byte   W84
@  #04 @020   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W84
@  #04 @021   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W84
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_FF9D92
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_FF9D9A
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_FF9DA2
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_FF9DAC
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_FF9DB6
@  #04 @027   ----------------------------------------
 .byte   W12
 .byte   N96 ,Dn3 ,v092
 .byte   W84
@  #04 @028   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W84
@  #04 @029   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W84
@  #04 @030   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W84
@  #04 @031   ----------------------------------------
 .byte   W12
 .byte   N84 ,Dn3
 .byte   W84
@  #04 @032   ----------------------------------------
 .byte   W12
 .byte   N96 ,En3
 .byte   W84
@  #04 @033   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W84
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_FF9D80
@  #04 @035   ----------------------------------------
 .byte   W12
 .byte   N96 ,Fs3 ,v092
 .byte   W84
@  #04 @036   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W84
@  #04 @037   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W84
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_FF9D92
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_FF9D9A
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_FF9DA2
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_FF9DAC
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_FF9DB6
@  #04 @043   ----------------------------------------
 .byte   W12
 .byte   N96 ,Dn3 ,v092
 .byte   W84
@  #04 @044   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W84
@  #04 @045   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W84
@  #04 @046   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W84
@  #04 @047   ----------------------------------------
 .byte   W12
 .byte   N84 ,Dn3
 .byte   W84
@  #04 @048   ----------------------------------------
 .byte   GOTO
  .word Label_FF9D72
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

LivingOnTheEdge_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , LivingOnTheEdge_key+0
Label_FF9E5E:
 .byte   VOICE , 85
 .byte   VOL , 46*LivingOnTheEdge_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W12
 .byte   N96 ,Bn2 ,v092
 .byte   W84
@  #05 @001   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W84
@  #05 @002   ----------------------------------------
Label_FF9E6C:
 .byte   W12
 .byte   N72 ,Fs2 ,v092
 .byte   W72
 .byte   N24 ,Gn2
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   W12
 .byte   N96 ,Dn2
 .byte   W84
@  #05 @004   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W84
@  #05 @005   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W84
@  #05 @006   ----------------------------------------
Label_FF9E7F:
 .byte   W12
 .byte   N48 ,Bn2 ,v092
 .byte   W48
 .byte   Cn3
 .byte   W36
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_FF9E87:
 .byte   W12
 .byte   N48 ,Dn3 ,v092
 .byte   W48
 .byte   En3
 .byte   W36
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_FF9E8F:
 .byte   W12
 .byte   N18 ,Bn2 ,v092
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N84
 .byte   W48
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_FF9E99:
 .byte   W36
 .byte   N24 ,Bn2 ,v092
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_FF9EA3:
 .byte   W12
 .byte   N18 ,An2 ,v092
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N60
 .byte   W48
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   W12
 .byte   N96
 .byte   W84
@  #05 @012   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W84
@  #05 @013   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W84
@  #05 @014   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W84
@  #05 @015   ----------------------------------------
 .byte   W12
 .byte   N84 ,An2
 .byte   W84
@  #05 @016   ----------------------------------------
 .byte   W12
 .byte   N96 ,Bn2
 .byte   W84
@  #05 @017   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W84
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_FF9E6C
@  #05 @019   ----------------------------------------
 .byte   W12
 .byte   N96 ,Dn2 ,v092
 .byte   W84
@  #05 @020   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W84
@  #05 @021   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W84
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_FF9E7F
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_FF9E87
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_FF9E8F
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_FF9E99
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_FF9EA3
@  #05 @027   ----------------------------------------
 .byte   W12
 .byte   N96 ,An2 ,v092
 .byte   W84
@  #05 @028   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W84
@  #05 @029   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W84
@  #05 @030   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W84
@  #05 @031   ----------------------------------------
 .byte   W12
 .byte   N84 ,An2
 .byte   W84
@  #05 @032   ----------------------------------------
 .byte   W12
 .byte   N96 ,Bn2
 .byte   W84
@  #05 @033   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W84
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_FF9E6C
@  #05 @035   ----------------------------------------
 .byte   W12
 .byte   N96 ,Dn2 ,v092
 .byte   W84
@  #05 @036   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W84
@  #05 @037   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W84
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_FF9E7F
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_FF9E87
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_FF9E8F
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_FF9E99
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_FF9EA3
@  #05 @043   ----------------------------------------
 .byte   W12
 .byte   N96 ,An2 ,v092
 .byte   W84
@  #05 @044   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W84
@  #05 @045   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W84
@  #05 @046   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W84
@  #05 @047   ----------------------------------------
 .byte   W12
 .byte   N84 ,An2
 .byte   W84
@  #05 @048   ----------------------------------------
 .byte   GOTO
  .word Label_FF9E5E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

LivingOnTheEdge_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , LivingOnTheEdge_key+0
Label_FF8D9E:
 .byte   VOICE , 28
 .byte   VOL , 72*LivingOnTheEdge_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N48 ,En1 ,v076
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #06 @001   ----------------------------------------
Label_FF8DAF:
 .byte   N12 ,An1 ,v076
 .byte   W12
 .byte   N48 ,Cn1
 .byte   W48
 .byte   N12 ,An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_FF8DBE:
 .byte   N12 ,En0 ,v076
 .byte   W12
 .byte   N36 ,Bn0
 .byte   W36
 .byte   N06 ,Fs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_FF8DD2:
 .byte   N12 ,Cn1 ,v076
 .byte   W12
 .byte   N96 ,Dn1
 .byte   W84
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_FF8DDA:
 .byte   W12
 .byte   N48 ,En1 ,v076
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_FF8DAF
@  #06 @006   ----------------------------------------
Label_FF8DEB:
 .byte   N12 ,En0 ,v076
 .byte   W12
 .byte   N48 ,En1
 .byte   W48
 .byte   Gn1
 .byte   W36
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_FF8DF5:
 .byte   W12
 .byte   N48 ,Dn1 ,v076
 .byte   W48
 .byte   An1
 .byte   W36
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_FF8DFD:
 .byte   W12
 .byte   TIE ,En1 ,v076
 .byte   W84
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   N18
 .byte   W18
 .byte   Bn1
 .byte   W18
@  #06 @010   ----------------------------------------
Label_FF8E09:
 .byte   N12 ,An1 ,v076
 .byte   W12
 .byte   TIE ,Dn1
 .byte   W84
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   N18
 .byte   W18
 .byte   An1
 .byte   W18
@  #06 @012   ----------------------------------------
Label_FF8E17:
 .byte   N12 ,Gn1 ,v076
 .byte   W12
 .byte   N96 ,Cn1
 .byte   W84
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   W12
 .byte   Dn1
 .byte   W84
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_FF8DDA
@  #06 @015   ----------------------------------------
Label_FF8E27:
 .byte   N12 ,An1 ,v076
 .byte   W12
 .byte   N84 ,Dn1
 .byte   W84
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_FF8DDA
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_FF8DAF
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_FF8DBE
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_FF8DD2
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_FF8DDA
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_FF8DAF
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_FF8DEB
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_FF8DF5
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_FF8DFD
@  #06 @025   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   En1
 .byte   N18 ,En1 ,v076
 .byte   W18
 .byte   Bn1
 .byte   W18
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_FF8E09
@  #06 @027   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Dn1
 .byte   N18 ,Dn1 ,v076
 .byte   W18
 .byte   An1
 .byte   W18
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_FF8E17
@  #06 @029   ----------------------------------------
 .byte   W12
 .byte   N96 ,Dn1 ,v076
 .byte   W84
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_FF8DDA
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_FF8E27
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_FF8DDA
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_FF8DAF
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_FF8DBE
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_FF8DD2
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_FF8DDA
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_FF8DAF
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_FF8DEB
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_FF8DF5
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_FF8DFD
@  #06 @041   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   En1
 .byte   N18 ,En1 ,v076
 .byte   W18
 .byte   Bn1
 .byte   W18
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_FF8E09
@  #06 @043   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Dn1
 .byte   N18 ,Dn1 ,v076
 .byte   W18
 .byte   An1
 .byte   W18
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_FF8E17
@  #06 @045   ----------------------------------------
 .byte   W12
 .byte   N96 ,Dn1 ,v076
 .byte   W84
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_FF8DDA
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_FF8E27
@  #06 @048   ----------------------------------------
 .byte   GOTO
  .word Label_FF8D9E
 .byte   FINE

@******************************************************@
	.align	2

LivingOnTheEdge:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LivingOnTheEdge_pri	@ Priority
	.byte	LivingOnTheEdge_rev	@ Reverb.
    
	.word	LivingOnTheEdge_grp
    
	.word	LivingOnTheEdge_001
	.word	LivingOnTheEdge_002
	.word	LivingOnTheEdge_003
	.word	LivingOnTheEdge_004
	.word	LivingOnTheEdge_005
	.word	LivingOnTheEdge_006

	.end
