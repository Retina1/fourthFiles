	.include "MPlayDef.s"

	.equ	SinSpreadsInOurHearts_grp, voicegroup000
	.equ	SinSpreadsInOurHearts_pri, 0
	.equ	SinSpreadsInOurHearts_rev, 0
	.equ	SinSpreadsInOurHearts_mvl, 127
	.equ	SinSpreadsInOurHearts_key, 0
	.equ	SinSpreadsInOurHearts_tbs, 1
	.equ	SinSpreadsInOurHearts_exg, 0
	.equ	SinSpreadsInOurHearts_cmp, 1

	.section .rodata
	.global	SinSpreadsInOurHearts
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

SinSpreadsInOurHearts_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , SinSpreadsInOurHearts_key+0
Label_011B727E:
 .byte   TEMPO , 140*SinSpreadsInOurHearts_tbs/2
 .byte   VOICE , 109
 .byte   VOL , 64*SinSpreadsInOurHearts_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N48 ,An2 ,v092
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Gn2
 .byte   N48 ,Cn3
 .byte   W48
@  #01 @001   ----------------------------------------
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N48 ,Fs2
 .byte   N48 ,Bn2
 .byte   W48
@  #01 @002   ----------------------------------------
 .byte   Gs2
 .byte   N48 ,Cs3
 .byte   W48
 .byte   Fs2
 .byte   N48 ,Bn2
 .byte   W48
@  #01 @003   ----------------------------------------
 .byte   N24 ,Gs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Gs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N48 ,Fn2
 .byte   N48 ,As2
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   Gn2
 .byte   N48 ,Cn3
 .byte   W48
 .byte   Fn2
 .byte   N48 ,As2
 .byte   W48
@  #01 @005   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N48 ,En2
 .byte   N48 ,An2
 .byte   W48
@  #01 @006   ----------------------------------------
 .byte   Fs2
 .byte   N48 ,Bn2
 .byte   W48
 .byte   En2
 .byte   N48 ,An2
 .byte   W48
@  #01 @007   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N48 ,Ds2
 .byte   N48 ,Gs2
 .byte   W48
@  #01 @008   ----------------------------------------
 .byte   Fn2
 .byte   N48 ,As2
 .byte   W48
 .byte   Ds2
 .byte   N48 ,Gs2
 .byte   W48
@  #01 @009   ----------------------------------------
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   W24
 .byte   Fn2
 .byte   N24 ,As2
 .byte   W24
 .byte   N48 ,Dn2
 .byte   N48 ,Gn2
 .byte   W48
@  #01 @010   ----------------------------------------
 .byte   En2
 .byte   N48 ,An2
 .byte   W48
 .byte   Dn2
 .byte   N48 ,Gn2
 .byte   W48
@  #01 @011   ----------------------------------------
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
 .byte   En2
 .byte   N24 ,An2
 .byte   W24
 .byte   N48 ,Cs2
 .byte   N48 ,Fs2
 .byte   W48
@  #01 @012   ----------------------------------------
 .byte   Ds2
 .byte   N48 ,Gs2
 .byte   W48
 .byte   Cs2
 .byte   N48 ,Fs2
 .byte   W48
@  #01 @013   ----------------------------------------
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N48 ,Cn2
 .byte   N48 ,Fn2
 .byte   W48
@  #01 @014   ----------------------------------------
 .byte   Dn2
 .byte   N48 ,Gn2
 .byte   W48
 .byte   Cn2
 .byte   N48 ,Fn2
 .byte   W48
@  #01 @015   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Dn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N48 ,Bn1
 .byte   N48 ,En2
 .byte   W48
@  #01 @016   ----------------------------------------
 .byte   GOTO
  .word Label_011B727E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

SinSpreadsInOurHearts_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , SinSpreadsInOurHearts_key+0
Label_011B7342:
 .byte   VOICE , 30
 .byte   VOL , 92*SinSpreadsInOurHearts_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N72 ,Fn0 ,v092
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   N72
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   Fs0
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   N72
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   Gn0
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   N72
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   Gs0
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   N72
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   N36 ,An0
 .byte   W36
 .byte   N36
 .byte   W60
@  #02 @009   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N36
 .byte   W60
@  #02 @010   ----------------------------------------
 .byte   As0
 .byte   W36
 .byte   N36
 .byte   W60
@  #02 @011   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N36
 .byte   W60
@  #02 @012   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W48
@  #02 @013   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W48
@  #02 @014   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   N12
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   N12
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   GOTO
  .word Label_011B7342
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

SinSpreadsInOurHearts_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , SinSpreadsInOurHearts_key+0
Label_011B73A2:
 .byte   VOICE , 116
 .byte   VOL , 92*SinSpreadsInOurHearts_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N48 ,Cn3 ,v092
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   Cn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #03 @002   ----------------------------------------
Label_011B746E:
 .byte   N48 ,Cn3 ,v092
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #03 @003   ----------------------------------------
 .byte   Cn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_011B746E
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_011B746E
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_011B746E
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_011B746E
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_011B746E
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_011B746E
@  #03 @010   ----------------------------------------
 .byte   GOTO
  .word Label_011B73A2
 .byte   FINE

@******************************************************@
	.align	2

SinSpreadsInOurHearts:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SinSpreadsInOurHearts_pri	@ Priority
	.byte	SinSpreadsInOurHearts_rev	@ Reverb.
    
	.word	SinSpreadsInOurHearts_grp
    
	.word	SinSpreadsInOurHearts_001
	.word	SinSpreadsInOurHearts_002
	.word	SinSpreadsInOurHearts_003

	.end
