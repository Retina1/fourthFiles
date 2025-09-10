	.include "MPlayDef.s"

	.equ	WiseWords_grp, voicegroup000
	.equ	WiseWords_pri, 0
	.equ	WiseWords_rev, 0
	.equ	WiseWords_mvl, 127
	.equ	WiseWords_key, 0
	.equ	WiseWords_tbs, 1
	.equ	WiseWords_exg, 0
	.equ	WiseWords_cmp, 1

	.section .rodata
	.global	WiseWords
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

WiseWords_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 61*WiseWords_mvl/mxv
 .byte   KEYSH , WiseWords_key+0
Label_F7AAF4:
 .byte   TEMPO , 90*WiseWords_tbs/2
 .byte   VOICE , 24
 .byte   N48 ,Gn2 ,v052
 .byte   W48
 .byte   N03 ,Cn3
 .byte   W03
 .byte   N21 ,Dn3
 .byte   W21
 .byte   N24 ,Fn3
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   N48 ,An2
 .byte   W48
 .byte   N03 ,Cn3
 .byte   W03
 .byte   N21 ,Dn3
 .byte   W21
 .byte   N24 ,Fn3
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N18 ,En3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N03 ,Cn3
 .byte   W03
 .byte   N21 ,Dn3
 .byte   W21
 .byte   N24 ,Fn3
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   W48
 .byte   N03 ,Cn3
 .byte   W03
 .byte   N21 ,Dn3
 .byte   W21
 .byte   N24 ,Fn3
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   N48 ,An2
 .byte   W48
 .byte   N03 ,En3
 .byte   W03
 .byte   N21 ,Fn3
 .byte   W21
 .byte   N24 ,Dn3
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   N18 ,An3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N03 ,Cn3
 .byte   W03
 .byte   N21 ,Dn3
 .byte   W21
 .byte   N24 ,Fn3
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   GOTO
  .word Label_F7AAF4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

WiseWords_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 61*WiseWords_mvl/mxv
 .byte   KEYSH , WiseWords_key+0
Label_F7AB6C:
 .byte   VOICE , 105
 .byte   N96 ,Dn1 ,v012
 .byte   N96 ,As1
 .byte   N96 ,Ds2
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   Fn0
 .byte   N96 ,Cn2
 .byte   N96 ,Fn2
 .byte   N96 ,An2
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   Gn0
 .byte   N96 ,As1
 .byte   N96 ,Dn2
 .byte   N96 ,Fn2
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   Gn0
 .byte   N96 ,Cn1
 .byte   N96 ,Cn2
 .byte   N96 ,Fn2
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   Gn0
 .byte   N96 ,Ds1
 .byte   N96 ,As1
 .byte   N96 ,Dn2
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   Fn0
 .byte   N96 ,Cn1
 .byte   N96 ,Fn1
 .byte   N96 ,An1
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   Dn1
 .byte   N96 ,Cn2
 .byte   N96 ,Fn2
 .byte   N96 ,An2
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,As1
 .byte   N96 ,En2
 .byte   N96 ,Gn2
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   GOTO
  .word Label_F7AB6C
 .byte   FINE

@******************************************************@
	.align	2

WiseWords:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	WiseWords_pri	@ Priority
	.byte	WiseWords_rev	@ Reverb.
    
	.word	WiseWords_grp
    
	.word	WiseWords_001
	.word	WiseWords_002

	.end
