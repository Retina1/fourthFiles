	.include "MPlayDef.s"

	.equ	NoMore_grp, voicegroup000
	.equ	NoMore_pri, 0
	.equ	NoMore_rev, 0
	.equ	NoMore_mvl, 127
	.equ	NoMore_key, 0
	.equ	NoMore_tbs, 1
	.equ	NoMore_exg, 0
	.equ	NoMore_cmp, 1

	.section .rodata
	.global	NoMore
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

NoMore_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , NoMore_key+0
 .byte   TEMPO , 72*NoMore_tbs/2
 .byte   VOICE , 13
 .byte   VOL , 53*NoMore_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W96
@  #01 @001   ----------------------------------------
Label_F1DAFB:
 .byte   W84
 .byte   N11 ,As2 ,v052
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_F1DB01:
 .byte   N11 ,Dn3 ,v052
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W12
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_F1DAFB
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_F1DB01
@  #01 @006   ----------------------------------------
 .byte   N11 ,Dn3 ,v052
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N32 ,Gs2
 .byte   W12
 .byte   W48
@  #01 @007   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

NoMore_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , NoMore_key+0
 .byte   VOICE , 1
 .byte   VOL , 53*NoMore_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N44 ,Fn2 ,v036
 .byte   N22 ,Fs2
 .byte   N22 ,As2
 .byte   N22 ,Fn3
 .byte   TIE ,As3
 .byte   W24
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N44 ,Fn2
 .byte   N22 ,Fs2
 .byte   N22 ,As2
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N22 ,Cn3
 .byte   N22 ,Fn3
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   N22 ,Fs2
 .byte   N22 ,As2
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N22 ,Cn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N44 ,Fn2
 .byte   N22 ,Fs2
 .byte   N22 ,As2
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N22 ,Cn3
 .byte   N22 ,Fn3
 .byte   W14
 .byte   EOT
 .byte   As3
 .byte   W10
@  #02 @002   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   N22 ,Fs2
 .byte   N22 ,As2
 .byte   N22 ,Fn3
 .byte   TIE ,As3
 .byte   W24
 .byte   N22 ,Gn2
 .byte   N22 ,Cn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N44 ,Fn2
 .byte   N22 ,Fs2
 .byte   N22 ,As2
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N22 ,Cn3
 .byte   N22 ,Fn3
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   N22 ,Fs2
 .byte   N22 ,As2
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N22 ,Cn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N44 ,Fn2
 .byte   N22 ,Fs2
 .byte   N22 ,As2
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N22 ,Cn3
 .byte   N22 ,Fn3
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   N22 ,Fs2
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N22 ,Cn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N44 ,Fn2
 .byte   N22 ,Fs2
 .byte   N22 ,Ds3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N22 ,Cn3
 .byte   N22 ,Fn3
 .byte   W09
 .byte   EOT
 .byte   As3
 .byte   W15
@  #02 @005   ----------------------------------------
Label_F1DC2F:
 .byte   N44 ,Fn2 ,v036
 .byte   N22 ,Fs2
 .byte   N22 ,As2
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Gs2
 .byte   N22 ,Cn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N44 ,Fn2
 .byte   N22 ,Fs2
 .byte   N22 ,As2
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Gs2
 .byte   N22 ,Cn3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_F1DC2F
@  #02 @007   ----------------------------------------
 .byte   N96 ,Fn2 ,v036
 .byte   N96 ,Fs2
 .byte   N96 ,As2
 .byte   N96 ,Ds3
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

NoMore:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	NoMore_pri	@ Priority
	.byte	NoMore_rev	@ Reverb.
    
	.word	NoMore_grp
    
	.word	NoMore_001
	.word	NoMore_002

	.end
