	.include "MPlayDef.s"

	.equ	AnEmptyTome_grp, voicegroup000
	.equ	AnEmptyTome_pri, 0
	.equ	AnEmptyTome_rev, 0
	.equ	AnEmptyTome_mvl, 127
	.equ	AnEmptyTome_key, 0
	.equ	AnEmptyTome_tbs, 1
	.equ	AnEmptyTome_exg, 0
	.equ	AnEmptyTome_cmp, 1

	.section .rodata
	.global	AnEmptyTome
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

AnEmptyTome_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , AnEmptyTome_key+0
 .byte   TEMPO , 150*AnEmptyTome_tbs/2
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 47*AnEmptyTome_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+10
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N08 ,Cn1
 .byte   N32 ,Cs2 ,v112
 .byte   W24
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N02
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   N08 ,Cn1 ,v127
 .byte   N10 ,As1 ,v064
 .byte   W12
 .byte   N02 ,Fs1 ,v072
 .byte   W06
 .byte   N05 ,En1 ,v088
 .byte   W06
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N02
 .byte   W06
@  #01 @002   ----------------------------------------
Label_0117BE55:
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N08 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0117BE8C:
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   N10 ,As1 ,v064
 .byte   W12
 .byte   N08 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N03 ,En1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0117BEC6:
 .byte   N03 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W06
 .byte   N03 ,En1 ,v127
 .byte   W06
 .byte   N02 ,Fs1 ,v064
 .byte   N11 ,Gn1 ,v112
 .byte   W06
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N08 ,Cn1 ,v127
 .byte   N32 ,Cs2 ,v112
 .byte   W24
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_0117BF01:
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   N08 ,Cn1 ,v127
 .byte   N10 ,As1 ,v064
 .byte   W12
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_0117BF3B:
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   PEND 
Label_0117BF49:
 .byte   N08 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N02
 .byte   W06
@  #01 @007   ----------------------------------------
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   N10 ,As1 ,v064
 .byte   W12
 .byte   N08 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W06
 .byte   N05 ,En1 ,v100
 .byte   W06
 .byte   N08 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N03 ,En1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0117BEC6
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0117BE55
@  #01 @010   ----------------------------------------
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N05 ,En1 ,v100
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N08 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N02
 .byte   W06
@  #01 @011   ----------------------------------------
Label_0117BFF7:
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N08 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N03 ,En1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_0117C033:
 .byte   N03 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W06
 .byte   N03 ,En1 ,v127
 .byte   W06
 .byte   N02 ,Fs1 ,v064
 .byte   N11 ,Gn1 ,v112
 .byte   W06
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N08 ,Cn1 ,v127
 .byte   N32 ,An2 ,v112
 .byte   W24
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0117BE55
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0117BE55
@  #01 @015   ----------------------------------------
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N08 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,En1 ,v100
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N03 ,En1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0117BEC6
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0117BE55
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0117BE55
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0117BFF7
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0117C033
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0117BE55
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0117BE55
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0117BFF7
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0117BEC6
@  #01 @025   ----------------------------------------
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   N08 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N02
 .byte   W06
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0117BE55
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0117BFF7
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0117C033
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0117BE55
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0117BE55
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0117BFF7
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0117BEC6
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0117BE55
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0117BE55
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0117BFF7
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0117C033
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0117BE55
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0117BE55
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0117BFF7
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0117C033
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0117BE55
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0117BE55
@  #01 @043   ----------------------------------------
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N08 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,En1 ,v112
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N03 ,En1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0117C033
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0117BE55
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0117BE55
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0117BFF7
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0117C033
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_0117BE55
@  #01 @050   ----------------------------------------
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N08 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N02
 .byte   W06
@  #01 @051   ----------------------------------------
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   N08 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W12
 .byte   N08 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N08 ,Cn1 ,v127
 .byte   N22 ,As1 ,v064
 .byte   W12
 .byte   N08 ,Cn1 ,v127
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
@  #01 @052   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   En1 ,v127
 .byte   N23 ,An2 ,v112
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,En1
 .byte   N10 ,As1 ,v068
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v044
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,En1
 .byte   N10 ,As1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v056
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
@  #01 @053   ----------------------------------------
Label_0117C26D:
 .byte   N05 ,En1 ,v127
 .byte   N10 ,As1 ,v064
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N10 ,As1 ,v060
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   N10 ,As1 ,v068
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   N10 ,As1 ,v048
 .byte   W12
 .byte   N05 ,En1 ,v127
 .byte   N10 ,As1 ,v068
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v044
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,En1
 .byte   N10 ,As1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v056
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   PEND 
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0117C26D
@  #01 @055   ----------------------------------------
 .byte   N05 ,En1 ,v127
 .byte   N10 ,As1 ,v064
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N10 ,As1 ,v060
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   N10 ,As1 ,v068
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   N10 ,As1 ,v048
 .byte   W12
 .byte   N05 ,En1 ,v127
 .byte   N10 ,As1 ,v068
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v044
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,En1
 .byte   N10 ,As1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v056
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   W06
@  #01 @056   ----------------------------------------
 .byte   N05
 .byte   N10 ,As1 ,v064
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,En1
 .byte   N32 ,An2 ,v112
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,En1
 .byte   N10 ,As1 ,v068
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v044
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,En1
 .byte   N10 ,As1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v056
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0117C26D
@  #01 @058   ----------------------------------------
 .byte   N05 ,En1 ,v127
 .byte   N10 ,As1 ,v064
 .byte   W12
 .byte   N05 ,En1 ,v127
 .byte   N10 ,As1 ,v060
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N11
 .byte   N32 ,An2 ,v112
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   N10 ,As1 ,v068
 .byte   W12
 .byte   As1 ,v044
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,En1
 .byte   N10 ,As1 ,v064
 .byte   W12
 .byte   As1 ,v056
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
@  #01 @059   ----------------------------------------
 .byte   N05 ,En1
 .byte   N10 ,As1 ,v064
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N10 ,As1 ,v060
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   N10 ,As1 ,v068
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N10 ,As1 ,v048
 .byte   W12
 .byte   N05 ,En1 ,v127
 .byte   N10 ,As1 ,v068
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v044
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,En1
 .byte   N10 ,As1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
@  #01 @060   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08 ,Cn1
 .byte   N48 ,Cs2 ,v112
 .byte   W12
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N02
 .byte   W06
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_0117BF01
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0117BE55
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_0117BE8C
@  #01 @064   ----------------------------------------
 .byte   N03 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W06
 .byte   N03 ,En1 ,v127
 .byte   W06
 .byte   N02 ,Fs1 ,v064
 .byte   N11 ,Gn1 ,v112
 .byte   W06
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N08 ,Cn1 ,v127
 .byte   N36 ,Cs2 ,v112
 .byte   W12
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N02
 .byte   W06
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_0117BF01
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_0117BF3B
@  #01 @067   ----------------------------------------
 .byte   GOTO
  .word Label_0117BF49
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

AnEmptyTome_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , AnEmptyTome_key+0
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 60*AnEmptyTome_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N16 ,Fs1 ,v108
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N04
 .byte   W06
@  #02 @001   ----------------------------------------
Label_FB3353:
 .byte   N05 ,Fs1 ,v108
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_FB3353
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_FB3353
@  #02 @004   ----------------------------------------
Label_FB3374:
 .byte   N04 ,Fs1 ,v108
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N16 ,Fs1
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_FB3353
@  #02 @006   ----------------------------------------
Label_FB3393:
 .byte   N05 ,Fs1 ,v108
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
Label_FB339C:
 .byte   N16 ,Fs1 ,v108
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N04
 .byte   W06
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_FB3353
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_FB3374
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_FB3353
@  #02 @010   ----------------------------------------
Label_FB33BB:
 .byte   N04 ,Fs1 ,v108
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N16 ,Fs1
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_FB3353
@  #02 @012   ----------------------------------------
Label_FB33DA:
 .byte   N05 ,En2 ,v108
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N16 ,Dn2
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_FB33F2:
 .byte   N05 ,Dn2 ,v108
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N16 ,Cs2
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N15 ,Cn2
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_FB340B:
 .byte   N05 ,Cn2 ,v108
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N16 ,Bn1
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_FB3423:
 .byte   N05 ,Bn1 ,v108
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N16 ,En1
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_FB343B:
 .byte   N05 ,En1 ,v108
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N16 ,Fs1
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_FB3353
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_FB33BB
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_FB3353
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_FB33DA
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_FB33F2
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_FB340B
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_FB3423
@  #02 @024   ----------------------------------------
 .byte   N05 ,En1 ,v108
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N16 ,Fs1
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N04
 .byte   W06
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_FB3353
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_FB3353
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_FB3353
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_FB3374
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_FB3353
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_FB33BB
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_FB3353
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_FB33DA
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_FB33F2
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_FB340B
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_FB3423
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_FB343B
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_FB3353
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_FB33BB
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_FB3353
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_FB33DA
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_FB33F2
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_FB340B
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_FB3423
@  #02 @044   ----------------------------------------
 .byte   N05 ,En1 ,v108
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N16 ,Dn2
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N04
 .byte   W06
@  #02 @045   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N04
 .byte   W06
@  #02 @046   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N16 ,Cs2
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N04
 .byte   W06
@  #02 @047   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N04 ,Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N16 ,Fs1
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04 ,Fs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N15 ,En2
 .byte   W18
 .byte   N04
 .byte   W06
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_FB33DA
@  #02 @049   ----------------------------------------
 .byte   N05 ,Dn2 ,v108
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N16 ,Bn1
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N04
 .byte   W06
@  #02 @050   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N16 ,Cs2
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N04
 .byte   W06
@  #02 @051   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #02 @052   ----------------------------------------
 .byte   N10 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N09 ,Fs1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N09
 .byte   W12
@  #02 @053   ----------------------------------------
Label_FB3597:
 .byte   N09 ,An1 ,v108
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #02 @054   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N09
 .byte   W12
@  #02 @055   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N10
 .byte   W12
@  #02 @056   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N09 ,Fs1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N09
 .byte   W12
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_FB3597
@  #02 @058   ----------------------------------------
 .byte   N09 ,Fs1 ,v108
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N10 ,Dn2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@  #02 @059   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,Cs2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@  #02 @060   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N16 ,Fs1
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N04
 .byte   W06
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_FB3353
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_FB3353
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_FB3353
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_FB3374
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_FB3353
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_FB3393
@  #02 @067   ----------------------------------------
 .byte   GOTO
  .word Label_FB339C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

AnEmptyTome_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , AnEmptyTome_key+0
 .byte   VOICE , 2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 32*AnEmptyTome_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v-30
 .byte   W24
 .byte   N80 ,Cs3 ,v068
 .byte   N80 ,Fs3 ,v064
 .byte   W72
@  #03 @001   ----------------------------------------
Label_FB2E36:
 .byte   W12
 .byte   TIE ,Bn2 ,v060
 .byte   TIE ,En3 ,v056
 .byte   W84
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   W21
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   W03
 .byte   N80 ,An2 ,v100
 .byte   N80 ,Dn3 ,v084
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_FB2E36
@  #03 @004   ----------------------------------------
 .byte   W19
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   W05
 .byte   N48 ,Cs3 ,v068
 .byte   N48 ,Fs3 ,v064
 .byte   W60
 .byte   N10 ,Cs3 ,v068
 .byte   N10 ,Fs3 ,v064
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_FB2E36
@  #03 @006   ----------------------------------------
 .byte   W20
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   W04
Label_FB2E6D:
 .byte   N80 ,An2 ,v100
 .byte   N80 ,Dn3 ,v084
 .byte   W72
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_FB2E36
@  #03 @008   ----------------------------------------
 .byte   W19
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   W05
 .byte   N44 ,Cs3 ,v068
 .byte   N44 ,En3 ,v064
 .byte   W60
 .byte   N09 ,Cs3 ,v068
 .byte   N09 ,En3 ,v064
 .byte   W12
@  #03 @009   ----------------------------------------
Label_FB2E8C:
 .byte   W12
 .byte   N68 ,Bn2 ,v060
 .byte   N68 ,Ds3 ,v056
 .byte   W72
 .byte   N32 ,Bn2 ,v060
 .byte   N32 ,Cs3 ,v056
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_FB2E9C:
 .byte   W24
 .byte   N44 ,Cs3 ,v072
 .byte   N44 ,En3 ,v064
 .byte   W48
 .byte   N32 ,Ds3 ,v088
 .byte   N32 ,Fs3 ,v080
 .byte   W24
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_FB2EAC:
 .byte   W12
 .byte   N56 ,Cs3 ,v088
 .byte   N56 ,Fs3 ,v072
 .byte   W72
 .byte   N32 ,Cs3 ,v088
 .byte   N32 ,En3 ,v072
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_FB2EBC:
 .byte   W24
 .byte   N48 ,Dn3 ,v076
 .byte   N48 ,Fs3
 .byte   W60
 .byte   N15 ,Dn3
 .byte   N15 ,Fs3
 .byte   W12
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_FB2EC9:
 .byte   W06
 .byte   N15 ,Dn3 ,v076
 .byte   N15 ,Fs3
 .byte   W18
 .byte   N44 ,Bn2 ,v072
 .byte   N44 ,En3
 .byte   W48
 .byte   Cn3 ,v080
 .byte   N44 ,En3 ,v088
 .byte   W24
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_FB2EDD:
 .byte   W24
 .byte   N44 ,An2 ,v084
 .byte   N44 ,Dn3 ,v076
 .byte   W60
 .byte   N11 ,An2 ,v084
 .byte   N11 ,Dn3 ,v076
 .byte   W12
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_FB2EED:
 .byte   W12
 .byte   N56 ,Bn2 ,v068
 .byte   N56 ,En3 ,v076
 .byte   W60
 .byte   N44 ,Bn2 ,v068
 .byte   N44 ,En3 ,v076
 .byte   W24
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_FB2EFD:
 .byte   W24
 .byte   N44 ,Cs3 ,v068
 .byte   N44 ,En3 ,v064
 .byte   W60
 .byte   N09 ,Cs3 ,v068
 .byte   N09 ,En3 ,v064
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_FB2F0D:
 .byte   W12
 .byte   N68 ,Bn2 ,v060
 .byte   N68 ,Ds3 ,v056
 .byte   W72
 .byte   N04 ,Gs4 ,v072
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_FB2F1C:
 .byte   N04 ,Cs4 ,v072
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N44 ,Cs3
 .byte   N44 ,En3 ,v064
 .byte   W48
 .byte   N16 ,Ds3 ,v088
 .byte   N16 ,Fs3 ,v080
 .byte   W18
 .byte   N09 ,Ds3 ,v088
 .byte   N09 ,Fs3 ,v080
 .byte   W06
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_FB2F3B:
 .byte   W12
 .byte   N56 ,Cs3 ,v088
 .byte   N56 ,Fs3 ,v072
 .byte   W72
 .byte   N13 ,Cs3 ,v088
 .byte   N13 ,En3 ,v072
 .byte   W12
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   W08
 .byte   Cs3
 .byte   W16
 .byte   N92 ,Dn3 ,v076
 .byte   N92 ,Fs3
 .byte   W72
@  #03 @021   ----------------------------------------
Label_FB2F54:
 .byte   W24
 .byte   N44 ,Bn2 ,v072
 .byte   N44 ,En3
 .byte   W48
 .byte   Cn3 ,v080
 .byte   N44 ,En3 ,v088
 .byte   W24
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   W24
 .byte   An2 ,v084
 .byte   N44 ,Dn3 ,v076
 .byte   W60
 .byte   N32 ,An2 ,v084
 .byte   N32 ,Dn3 ,v076
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   W24
 .byte   N44 ,Bn2 ,v068
 .byte   N44 ,En3 ,v076
 .byte   W48
 .byte   Bn2 ,v068
 .byte   N44 ,En3 ,v076
 .byte   W24
@  #03 @024   ----------------------------------------
Label_FB2F7E:
 .byte   W24
 .byte   N80 ,Cs3 ,v068
 .byte   N80 ,Fs3 ,v064
 .byte   W72
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_FB2F87:
 .byte   W12
 .byte   N92 ,Bn2 ,v060
 .byte   N92 ,En3 ,v056
 .byte   W84
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_FB2F90:
 .byte   W24
 .byte   N80 ,An2 ,v100
 .byte   N80 ,Dn3 ,v084
 .byte   W72
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_FB2F87
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_FB2EFD
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_FB2E8C
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_FB2E9C
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_FB2EAC
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_FB2EBC
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_FB2EC9
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_FB2EDD
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_FB2EED
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_FB2EFD
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_FB2F0D
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_FB2F1C
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_FB2F3B
@  #03 @040   ----------------------------------------
 .byte   W08
 .byte   N13 ,An2 ,v088
 .byte   N13 ,Cs3 ,v072
 .byte   W16
 .byte   N92 ,Dn3 ,v076
 .byte   N92 ,Fs3
 .byte   W72
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_FB2F54
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_FB2EDD
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_FB2EED
@  #03 @044   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cs3 ,v068
 .byte   N44 ,Fs3 ,v064
 .byte   W60
 .byte   N13 ,Cs3 ,v068
 .byte   N13 ,Fs3 ,v064
 .byte   W12
@  #03 @045   ----------------------------------------
 .byte   W12
 .byte   N54 ,Bn2 ,v060
 .byte   N54 ,En3 ,v056
 .byte   W60
 .byte   N16 ,Bn2 ,v060
 .byte   N16 ,En3 ,v056
 .byte   W24
@  #03 @046   ----------------------------------------
 .byte   Bn2 ,v060
 .byte   N16 ,En3 ,v056
 .byte   W24
 .byte   N54 ,Bn2 ,v060
 .byte   N54 ,En3 ,v056
 .byte   W60
 .byte   N13 ,Bn2 ,v060
 .byte   N13 ,En3 ,v056
 .byte   W12
@  #03 @047   ----------------------------------------
 .byte   W12
 .byte   N42 ,An2 ,v060
 .byte   N42 ,Cs3 ,v056
 .byte   W48
 .byte   N32 ,An2 ,v080
 .byte   N32 ,Cs3 ,v064
 .byte   W36
@  #03 @048   ----------------------------------------
 .byte   N21 ,An2 ,v080
 .byte   N21 ,En3 ,v064
 .byte   W24
 .byte   N92 ,Dn3 ,v080
 .byte   N92 ,Fs3 ,v076
 .byte   W72
@  #03 @049   ----------------------------------------
 .byte   W24
 .byte   Bn2 ,v092
 .byte   N92 ,Dn3
 .byte   W72
@  #03 @050   ----------------------------------------
 .byte   W24
 .byte   N32 ,Cs3 ,v080
 .byte   N32 ,Fs3 ,v076
 .byte   W36
 .byte   N10 ,Cs3 ,v080
 .byte   N10 ,Fs3 ,v076
 .byte   W12
 .byte   Cs3 ,v080
 .byte   N10 ,Fs3 ,v076
 .byte   W12
 .byte   Cs3 ,v080
 .byte   N10 ,Fs3 ,v076
 .byte   W12
@  #03 @051   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cs3
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N13 ,Cs3
 .byte   N13 ,Fn3
 .byte   W24
 .byte   Cs3
 .byte   N13 ,Fs3
 .byte   W24
@  #03 @052   ----------------------------------------
 .byte   Fn3
 .byte   N13 ,Gs3
 .byte   W24
 .byte   N92 ,Cs3 ,v100
 .byte   N92 ,Fs3 ,v092
 .byte   W72
@  #03 @053   ----------------------------------------
 .byte   W24
 .byte   N44 ,Dn3 ,v100
 .byte   N44 ,Fs3 ,v092
 .byte   W48
 .byte   N19 ,Dn3 ,v100
 .byte   N19 ,Gs3 ,v092
 .byte   W24
@  #03 @054   ----------------------------------------
 .byte   Dn3 ,v100
 .byte   N19 ,Fs3 ,v092
 .byte   W24
 .byte   N92 ,Cs3 ,v088
 .byte   N92 ,Fn3
 .byte   W72
@  #03 @055   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cs3 ,v072
 .byte   N44 ,Fs3 ,v076
 .byte   W48
 .byte   Cs3 ,v064
 .byte   N44 ,Fn3 ,v072
 .byte   W24
@  #03 @056   ----------------------------------------
 .byte   W24
 .byte   N92 ,Cs3 ,v100
 .byte   N92 ,Fs3 ,v092
 .byte   W72
@  #03 @057   ----------------------------------------
 .byte   W24
 .byte   N44 ,Dn3 ,v100
 .byte   N44 ,Fs3 ,v092
 .byte   W48
 .byte   Dn3 ,v100
 .byte   N44 ,Fs3 ,v092
 .byte   W24
@  #03 @058   ----------------------------------------
 .byte   W24
 .byte   N92 ,Dn3 ,v080
 .byte   N92 ,Fs3 ,v068
 .byte   W72
@  #03 @059   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cs3 ,v080
 .byte   N44 ,Fs3 ,v084
 .byte   W48
 .byte   Cs3 ,v080
 .byte   N44 ,Fn3
 .byte   W24
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_FB2F7E
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_FB2F87
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_FB2F90
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_FB2F87
@  #03 @064   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cs3 ,v068
 .byte   N44 ,Fs3 ,v064
 .byte   W60
 .byte   N12 ,Cs3 ,v068
 .byte   N12 ,Fs3 ,v064
 .byte   W12
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_FB2F87
@  #03 @066   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_FB2E6D
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

AnEmptyTome_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , AnEmptyTome_key+0
 .byte   VOICE , 2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+26
 .byte   VOL , 41*AnEmptyTome_mvl/mxv
 .byte   MOD 0
 .byte   W24
 .byte   N80 ,An2 ,v056
 .byte   W72
@  #04 @001   ----------------------------------------
Label_FB1FBF:
 .byte   W12
 .byte   TIE ,Gs2 ,v072
 .byte   W84
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   W21
 .byte   EOT
 .byte   W03
 .byte   N80 ,Fs2 ,v084
 .byte   W72
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_FB1FBF
@  #04 @004   ----------------------------------------
 .byte   W19
 .byte   EOT
 .byte   Gs2
 .byte   W05
 .byte   N44 ,An2 ,v056
 .byte   W60
 .byte   N12
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_FB1FBF
@  #04 @006   ----------------------------------------
 .byte   W20
 .byte   EOT
 .byte   Gs2
 .byte   W04
Label_FB1FE4:
 .byte   N80 ,Fs2 ,v084
 .byte   W72
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_FB1FBF
@  #04 @008   ----------------------------------------
 .byte   W19
 .byte   EOT
 .byte   Gs2
 .byte   W05
 .byte   N44 ,An2 ,v056
 .byte   W60
 .byte   N09
 .byte   W12
@  #04 @009   ----------------------------------------
Label_FB1FF7:
 .byte   W12
 .byte   N68 ,Gs2 ,v072
 .byte   W72
 .byte   N32
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_FB1FFF:
 .byte   W24
 .byte   N44 ,An2 ,v072
 .byte   W48
 .byte   N32 ,Bn2 ,v068
 .byte   W24
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_FB2009:
 .byte   W12
 .byte   N56 ,An2 ,v072
 .byte   W72
 .byte   N32
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_FB2011:
 .byte   W24
 .byte   N44 ,An2 ,v064
 .byte   W60
 .byte   N16
 .byte   W12
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_FB2019:
 .byte   W06
 .byte   N16 ,An2 ,v064
 .byte   W18
 .byte   N44 ,Gs2
 .byte   W48
 .byte   An2 ,v080
 .byte   W24
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_FB2025:
 .byte   W24
 .byte   N44 ,Fs2 ,v084
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_FB202D:
 .byte   W12
 .byte   N56 ,An2 ,v084
 .byte   W60
 .byte   N44 ,Gs2
 .byte   W24
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_FB2036:
 .byte   W24
 .byte   N44 ,An2 ,v056
 .byte   W60
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_FB1FF7
@  #04 @018   ----------------------------------------
Label_FB2043:
 .byte   W24
 .byte   N44 ,An2 ,v072
 .byte   W48
 .byte   N14 ,Bn2 ,v068
 .byte   W18
 .byte   N11
 .byte   W06
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_FB204F:
 .byte   W12
 .byte   N56 ,An2 ,v072
 .byte   W72
 .byte   N13
 .byte   W12
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   W08
 .byte   Fs2
 .byte   N13 ,An2 ,v088
 .byte   W16
 .byte   N92 ,An2 ,v064
 .byte   W72
@  #04 @021   ----------------------------------------
Label_FB2061:
 .byte   W24
 .byte   N44 ,Gs2 ,v064
 .byte   W48
 .byte   An2 ,v080
 .byte   W24
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   W24
 .byte   Fs2 ,v084
 .byte   W60
 .byte   N32
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   W24
 .byte   N44 ,An2
 .byte   W48
 .byte   Gs2
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   W24
 .byte   N80 ,An2 ,v056
 .byte   W72
@  #04 @025   ----------------------------------------
 .byte   W12
 .byte   N92 ,Gs2 ,v072
 .byte   W84
@  #04 @026   ----------------------------------------
 .byte   W24
 .byte   N80 ,Fs2 ,v084
 .byte   W72
@  #04 @027   ----------------------------------------
 .byte   W12
 .byte   N92 ,Gs2 ,v072
 .byte   W84
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_FB2036
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_FB1FF7
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_FB1FFF
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_FB2009
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_FB2011
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_FB2019
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_FB2025
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_FB202D
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_FB2036
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_FB1FF7
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_FB2043
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_FB204F
@  #04 @040   ----------------------------------------
 .byte   W08
 .byte   N13 ,Fs2 ,v072
 .byte   W16
 .byte   N92 ,An2 ,v064
 .byte   W72
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_FB2061
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_FB2025
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_FB202D
@  #04 @044   ----------------------------------------
 .byte   W24
 .byte   N44 ,An2 ,v056
 .byte   W60
 .byte   N13
 .byte   W12
@  #04 @045   ----------------------------------------
 .byte   W12
 .byte   N56 ,Gs2 ,v072
 .byte   W60
 .byte   N12
 .byte   W24
@  #04 @046   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N48
 .byte   W60
 .byte   N09
 .byte   W12
@  #04 @047   ----------------------------------------
 .byte   W12
 .byte   N36 ,Fs2
 .byte   W48
 .byte   N32 ,An2 ,v084
 .byte   W36
@  #04 @048   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   N92 ,An2 ,v080
 .byte   W72
@  #04 @049   ----------------------------------------
 .byte   W24
 .byte   An2 ,v088
 .byte   W72
@  #04 @050   ----------------------------------------
 .byte   W24
 .byte   N32 ,Gs2 ,v092
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #04 @051   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N13
 .byte   W24
 .byte   N13
 .byte   W24
@  #04 @052   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   N92 ,An2 ,v076
 .byte   W72
@  #04 @053   ----------------------------------------
 .byte   W24
 .byte   N44 ,Bn2 ,v088
 .byte   W48
 .byte   N15
 .byte   W24
@  #04 @054   ----------------------------------------
 .byte   N15
 .byte   W24
 .byte   N92 ,Gs2 ,v104
 .byte   W72
@  #04 @055   ----------------------------------------
 .byte   W24
 .byte   N44 ,An2 ,v088
 .byte   W48
 .byte   Gs2 ,v080
 .byte   W24
@  #04 @056   ----------------------------------------
 .byte   W24
 .byte   N92 ,An2 ,v076
 .byte   W72
@  #04 @057   ----------------------------------------
 .byte   W24
 .byte   N44 ,Bn2 ,v088
 .byte   W48
 .byte   N44
 .byte   W24
@  #04 @058   ----------------------------------------
 .byte   W24
 .byte   N92 ,An2 ,v080
 .byte   W72
@  #04 @059   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gs2 ,v092
 .byte   W48
 .byte   Gs2 ,v100
 .byte   W24
@  #04 @060   ----------------------------------------
 .byte   W24
 .byte   N80 ,An2 ,v056
 .byte   W72
@  #04 @061   ----------------------------------------
 .byte   W12
 .byte   N92 ,Gs2 ,v072
 .byte   W84
@  #04 @062   ----------------------------------------
 .byte   W24
 .byte   N80 ,Fs2 ,v084
 .byte   W72
@  #04 @063   ----------------------------------------
 .byte   W12
 .byte   N92 ,Gs2 ,v072
 .byte   W84
@  #04 @064   ----------------------------------------
 .byte   W24
 .byte   N44 ,An2 ,v056
 .byte   W60
 .byte   N12
 .byte   W12
@  #04 @065   ----------------------------------------
 .byte   W12
 .byte   N92 ,Gs2 ,v072
 .byte   W84
@  #04 @066   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_FB1FE4
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

AnEmptyTome_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , AnEmptyTome_key+0
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 18*AnEmptyTome_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
Label_FB2183:
 .byte   W32
 .byte   PAN , c_v+58
 .byte   W04
 .byte   PAN , c_v+40
 .byte   N03 ,Fs3 ,v036
 .byte   W04
 .byte   PAN , c_v+23
 .byte   W02
 .byte   N03 ,Gs3 ,v052
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W04
 .byte   PAN , c_v-12
 .byte   N03 ,Cs4 ,v044
 .byte   W04
 .byte   PAN , c_v-29
 .byte   W02
 .byte   N03 ,Fs4 ,v076
 .byte   W02
 .byte   PAN , c_v-47
 .byte   W04
 .byte   PAN , c_v-64
 .byte   N03 ,Gs4 ,v068
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W04
 .byte   PAN , c_v-44
 .byte   W01
 .byte   N03 ,Cs5 ,v056
 .byte   W03
 .byte   PAN , c_v-22
 .byte   W03
 .byte   N03 ,Fs5 ,v048
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W04
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N03 ,Gs5 ,v056
 .byte   W03
 .byte   PAN , c_v+41
 .byte   W03
 .byte   N03 ,Cs6
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W04
 .byte   PAN , c_v+41
 .byte   W01
 .byte   N03 ,Gs5 ,v064
 .byte   W03
 .byte   PAN , c_v+20
 .byte   W03
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_FB21DC:
 .byte   N03 ,Fs5 ,v076
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W04
 .byte   PAN , c_v-22
 .byte   W01
 .byte   N03 ,Cs5
 .byte   W03
 .byte   PAN , c_v-43
 .byte   W03
 .byte   N03 ,Gs4 ,v080
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W05
 .byte   PAN , c_v-34
 .byte   N03 ,Fs4 ,v076
 .byte   W78
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_FB2183
@  #05 @006   ----------------------------------------
Label_FB2201:
 .byte   N03 ,Fs5 ,v076
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W04
 .byte   PAN , c_v-22
 .byte   W01
 .byte   N03 ,Cs5
 .byte   W03
 .byte   PAN , c_v-43
 .byte   W03
 .byte   N03 ,Gs4 ,v080
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W05
 .byte   PAN , c_v-34
 .byte   N03 ,Fs4 ,v076
 .byte   W06
 .byte   PEND 
Label_FB221F:
 .byte   W72
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
 .byte   PATT
  .word Label_FB2183
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_FB21DC
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_FB2183
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_FB21DC
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_FB2183
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_FB2201
@  #05 @067   ----------------------------------------
 .byte   GOTO
  .word Label_FB221F
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

AnEmptyTome_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , AnEmptyTome_key+0
 .byte   VOICE , 81
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 48*AnEmptyTome_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N92 ,Fs1 ,v052
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #06 @002   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #06 @003   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #06 @004   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #06 @005   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #06 @006   ----------------------------------------
 .byte   W24
Label_FB276B:
 .byte   N92 ,Fs1 ,v052
 .byte   W72
@  #06 @007   ----------------------------------------
 .byte   W24
 .byte   N68 ,Fs1 ,v060
 .byte   W72
@  #06 @008   ----------------------------------------
Label_FB2774:
 .byte   N04 ,Gs2 ,v088
 .byte   W04
 .byte   An2 ,v092
 .byte   W04
 .byte   Bn2 ,v076
 .byte   W04
 .byte   Cs3 ,v092
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   En3 ,v096
 .byte   W04
 .byte   N22 ,Fs3 ,v108
 .byte   W24
 .byte   N10 ,Cs4
 .byte   W24
 .byte   N32
 .byte   W24
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_FB2790:
 .byte   W12
 .byte   N10 ,Bn3 ,v108
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N07 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N22 ,Bn3
 .byte   W24
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_FB27A2:
 .byte   N05 ,An3 ,v108
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_FB27B0:
 .byte   N22 ,Bn3 ,v108
 .byte   W24
 .byte   N10 ,An3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W24
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_FB27C4:
 .byte   N11 ,Cs3 ,v108
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N10 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N44 ,Gs3
 .byte   W24
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_FB27D6:
 .byte   W24
 .byte   N22 ,Gs3 ,v108
 .byte   W24
 .byte   N06 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N22 ,An3
 .byte   W24
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_FB27E4:
 .byte   N05 ,Fs3 ,v108
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_FB27F0:
 .byte   W24
 .byte   N22 ,En4 ,v108
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_FB27FB:
 .byte   N23 ,En3 ,v108
 .byte   W24
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N10 ,Cs4
 .byte   W24
 .byte   N32
 .byte   W24
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_FB2790
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_FB27A2
@  #06 @019   ----------------------------------------
Label_FB2812:
 .byte   N22 ,Bn3 ,v108
 .byte   W24
 .byte   N10 ,An3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W24
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_FB2826:
 .byte   N11 ,Cs3 ,v108
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N44 ,Gs3
 .byte   W24
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_FB27D6
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_FB27E4
@  #06 @023   ----------------------------------------
Label_FB2842:
 .byte   W24
 .byte   N44 ,En4 ,v108
 .byte   W48
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   W24
 .byte   N56 ,Fs4
 .byte   W60
 .byte   N30 ,Fs4 ,v036
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   W24
 .byte   N92 ,Fs1 ,v052
 .byte   W72
@  #06 @026   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #06 @027   ----------------------------------------
 .byte   W24
 .byte   N68 ,Fs1 ,v060
 .byte   W72
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_FB2774
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_FB2790
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_FB27A2
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_FB27B0
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_FB27C4
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_FB27D6
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_FB27E4
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_FB27F0
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_FB27FB
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_FB2790
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_FB27A2
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_FB2812
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_FB2826
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_FB27D6
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_FB27E4
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_FB2842
@  #06 @044   ----------------------------------------
 .byte   W24
 .byte   N56 ,Fs4 ,v108
 .byte   W60
 .byte   N28 ,Fs4 ,v036
 .byte   W12
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v-30
 .byte   W24
 .byte   N24 ,Fs3 ,v048
 .byte   W24
 .byte   An3
 .byte   W24
@  #06 @053   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
@  #06 @054   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #06 @055   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
@  #06 @056   ----------------------------------------
 .byte   Gs3
 .byte   W48
 .byte   Fs3
 .byte   W24
 .byte   An3
 .byte   W24
@  #06 @057   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N15 ,Bn3
 .byte   W18
 .byte   N17
 .byte   W06
@  #06 @058   ----------------------------------------
 .byte   W12
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N13
 .byte   W18
 .byte   Gs4
 .byte   W06
@  #06 @059   ----------------------------------------
 .byte   W12
 .byte   N10 ,An4
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   Gs4
 .byte   W24
@  #06 @060   ----------------------------------------
 .byte   W24
 .byte   N56 ,Fs4
 .byte   W60
 .byte   N32 ,Fs4 ,v016
 .byte   W12
@  #06 @061   ----------------------------------------
 .byte   W24
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   W72
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W24
 .byte   N92 ,Fs1 ,v052
 .byte   W72
@  #06 @065   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #06 @066   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_FB276B
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

AnEmptyTome_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , AnEmptyTome_key+0
 .byte   VOICE , 81
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 35*AnEmptyTome_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   BEND , c_v-4
 .byte   W24
 .byte   N92 ,Fs1 ,v052
 .byte   W72
@  #07 @001   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #07 @002   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #07 @003   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #07 @004   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #07 @005   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #07 @006   ----------------------------------------
 .byte   W24
Label_FB2949:
 .byte   N92 ,Fs1 ,v052
 .byte   W72
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
Label_FB2956:
 .byte   W24
 .byte   N22 ,Cs3 ,v084
 .byte   W24
 .byte   N10 ,An3
 .byte   W24
 .byte   N32
 .byte   W24
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_FB2961:
 .byte   W12
 .byte   N10 ,Gs3 ,v084
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N07 ,Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N22 ,Gs3
 .byte   W24
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_FB2973:
 .byte   N05 ,Fs3 ,v084
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N22 ,Cs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N10 ,En3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N44 ,Cs3
 .byte   W24
@  #07 @020   ----------------------------------------
Label_FB2992:
 .byte   W24
 .byte   N22 ,Dn3 ,v084
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N44 ,En3
 .byte   W24
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_FB29A0:
 .byte   W24
 .byte   N22 ,En3 ,v084
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N22 ,En3
 .byte   W24
 .byte   PEND 
@  #07 @022   ----------------------------------------
Label_FB29AE:
 .byte   N05 ,Cs3 ,v084
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N44 ,An3
 .byte   W48
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #07 @023   ----------------------------------------
Label_FB29BA:
 .byte   W24
 .byte   N44 ,Cs4 ,v084
 .byte   W48
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #07 @024   ----------------------------------------
 .byte   W24
 .byte   N56 ,Cs4
 .byte   W60
 .byte   N32 ,Cs4 ,v028
 .byte   W12
@  #07 @025   ----------------------------------------
 .byte   W24
 .byte   N92 ,Fs1 ,v052
 .byte   W72
@  #07 @026   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
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
 .byte   PATT
  .word Label_FB2956
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_FB2961
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_FB2973
@  #07 @039   ----------------------------------------
 .byte   N22 ,Gs3 ,v084
 .byte   W24
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N10 ,En3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N42 ,Cs3
 .byte   W24
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_FB2992
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_FB29A0
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_FB29AE
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_FB29BA
@  #07 @044   ----------------------------------------
 .byte   W24
 .byte   N44 ,An3 ,v072
 .byte   W60
 .byte   N12
 .byte   W12
@  #07 @045   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N21 ,Fs4
 .byte   W24
 .byte   N14
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #07 @046   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N22 ,Cs4
 .byte   W24
 .byte   An3
 .byte   W12
@  #07 @047   ----------------------------------------
 .byte   W12
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N32 ,An3
 .byte   W36
@  #07 @048   ----------------------------------------
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N44 ,An3
 .byte   W60
 .byte   N12 ,Bn3
 .byte   W12
@  #07 @049   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   N56 ,Dn4
 .byte   W60
 .byte   N20 ,En4
 .byte   W24
@  #07 @050   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N06 ,Fs4
 .byte   W12
@  #07 @051   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #07 @052   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   PAN , c_v+30
 .byte   W24
 .byte   N24 ,Cs3 ,v068
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #07 @053   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W24
@  #07 @054   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #07 @055   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   N24 ,Cs3
 .byte   W24
@  #07 @056   ----------------------------------------
 .byte   Bn2
 .byte   W48
 .byte   Cs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #07 @057   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   N15 ,Gs3
 .byte   W18
 .byte   N17 ,An3
 .byte   W06
@  #07 @058   ----------------------------------------
 .byte   W12
 .byte   N10 ,Bn3
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N13
 .byte   W18
 .byte   En4
 .byte   W06
@  #07 @059   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   Fn4
 .byte   W24
@  #07 @060   ----------------------------------------
 .byte   W24
 .byte   N56 ,Cs4
 .byte   W60
 .byte   N32 ,Cs4 ,v020
 .byte   W12
@  #07 @061   ----------------------------------------
 .byte   W24
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   BEND , c_v-4
 .byte   W72
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W24
 .byte   N92 ,Fs1 ,v052
 .byte   W72
@  #07 @065   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #07 @066   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_FB2949
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

AnEmptyTome_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , AnEmptyTome_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 12*AnEmptyTome_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v-20
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
 .byte   W24
Label_0117C449:
 .byte   W72
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
Label_0117C44B:
 .byte   W12
 .byte   N04 ,Gs2 ,v080
 .byte   W04
 .byte   An2 ,v084
 .byte   W04
 .byte   Bn2 ,v068
 .byte   W04
 .byte   Cs3 ,v084
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N22 ,Fs3 ,v100
 .byte   W24
 .byte   N10 ,Cs4
 .byte   W24
 .byte   N32
 .byte   W12
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_0117C467:
 .byte   W24
 .byte   N10 ,Bn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N07 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N22 ,Bn3
 .byte   W12
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_0117C479:
 .byte   W12
 .byte   N05 ,An3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_0117C488:
 .byte   W12
 .byte   N22 ,Bn3 ,v100
 .byte   W24
 .byte   N10 ,An3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W12
 .byte   PEND 
@  #08 @012   ----------------------------------------
Label_0117C49D:
 .byte   W12
 .byte   N11 ,Cs3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N10 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N44 ,Gs3
 .byte   W12
 .byte   PEND 
@  #08 @013   ----------------------------------------
Label_0117C4B0:
 .byte   W36
 .byte   N22 ,Gs3 ,v100
 .byte   W24
 .byte   N06 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N22 ,An3
 .byte   W12
 .byte   PEND 
@  #08 @014   ----------------------------------------
Label_0117C4BE:
 .byte   W12
 .byte   N05 ,Fs3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #08 @015   ----------------------------------------
Label_0117C4CB:
 .byte   W36
 .byte   N22 ,En4 ,v100
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N23 ,Bn3
 .byte   W12
 .byte   PEND 
@  #08 @016   ----------------------------------------
Label_0117C4D6:
 .byte   W12
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N10 ,Cs4
 .byte   W24
 .byte   N32
 .byte   W12
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_0117C467
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_0117C479
@  #08 @019   ----------------------------------------
Label_0117C4EE:
 .byte   W12
 .byte   N22 ,Bn3 ,v100
 .byte   W24
 .byte   N10 ,An3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W12
 .byte   PEND 
@  #08 @020   ----------------------------------------
Label_0117C503:
 .byte   W12
 .byte   N11 ,Cs3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N44 ,Gs3
 .byte   W12
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_0117C4B0
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_0117C4BE
@  #08 @023   ----------------------------------------
 .byte   W36
 .byte   N44 ,En4 ,v100
 .byte   W48
 .byte   Gs4
 .byte   W12
@  #08 @024   ----------------------------------------
 .byte   W36
 .byte   N56 ,Fs4
 .byte   W60
@  #08 @025   ----------------------------------------
 .byte   N23 ,Fs4 ,v032
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_0117C44B
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_0117C467
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0117C479
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_0117C488
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_0117C49D
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_0117C4B0
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_0117C4BE
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_0117C4CB
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_0117C4D6
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_0117C467
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_0117C479
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_0117C4EE
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_0117C503
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_0117C4B0
@  #08 @042   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N32 ,Bn3
 .byte   W12
@  #08 @043   ----------------------------------------
 .byte   W24
 .byte   VOL , 62*AnEmptyTome_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v-10
 .byte   W72
@  #08 @044   ----------------------------------------
 .byte   W24
 .byte   N44 ,Fs3 ,v108
 .byte   W60
 .byte   N12 ,Dn3
 .byte   W12
@  #08 @045   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N21 ,An3
 .byte   W24
 .byte   N14
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #08 @046   ----------------------------------------
 .byte   An3
 .byte   W21
 .byte   N02 ,Fs3 ,v100
 .byte   W03
 .byte   N11 ,Gs3 ,v108
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N22 ,En3
 .byte   W24
 .byte   Cs3
 .byte   W12
@  #08 @047   ----------------------------------------
 .byte   W12
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N32 ,Cs3
 .byte   W36
@  #08 @048   ----------------------------------------
 .byte   N23 ,En3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W60
 .byte   N12
 .byte   W12
@  #08 @049   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   N56 ,Fs3
 .byte   W60
 .byte   N20 ,Gs3
 .byte   W24
@  #08 @050   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N06 ,An3
 .byte   W12
@  #08 @051   ----------------------------------------
 .byte   Bn3
 .byte   W10
 .byte   N01 ,Cn4
 .byte   W02
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N10 ,Gs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #08 @052   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   N06 ,Cs4 ,v080
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #08 @053   ----------------------------------------
Label_0117C5FD:
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #08 @054   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #08 @055   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
@  #08 @056   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_0117C5FD
@  #08 @058   ----------------------------------------
 .byte   N06 ,Dn4 ,v080
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N32 ,Fs4
 .byte   W48
 .byte   N13
 .byte   W18
 .byte   Gs4
 .byte   W06
@  #08 @059   ----------------------------------------
 .byte   W12
 .byte   N08 ,An4
 .byte   W10
 .byte   N01 ,Gs4
 .byte   W02
 .byte   N48 ,An4
 .byte   W48
 .byte   Gs4
 .byte   W24
@  #08 @060   ----------------------------------------
 .byte   W24
 .byte   N56 ,Fs4
 .byte   W60
 .byte   N32 ,Fs4 ,v028
 .byte   W12
@  #08 @061   ----------------------------------------
 .byte   W24
 .byte   VOL , 12*AnEmptyTome_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v-20
 .byte   W72
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0117C449
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

AnEmptyTome_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , AnEmptyTome_key+0
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+3
 .byte   VOL , 43*AnEmptyTome_mvl/mxv
 .byte   MOD 0
 .byte   W24
 .byte   N01 ,Fs4 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs4 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01 ,Fs4 ,v056
 .byte   W06
 .byte   Fs4 ,v064
 .byte   W06
 .byte   N16 ,Fs4 ,v088
 .byte   W18
 .byte   N02 ,Fs4 ,v084
 .byte   W06
@  #09 @001   ----------------------------------------
Label_0117C6E9:
 .byte   W06
 .byte   N01 ,Fs4 ,v036
 .byte   W06
 .byte   Fs4 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,En1 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01 ,En1 ,v056
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   N16 ,En1 ,v088
 .byte   W18
 .byte   N02 ,En1 ,v084
 .byte   W06
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_0117C70E:
 .byte   W06
 .byte   N01 ,Fs4 ,v036
 .byte   W06
 .byte   Fs4 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N01 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N16 ,Dn1 ,v088
 .byte   W18
 .byte   N02 ,Dn1 ,v084
 .byte   W06
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_0117C734:
 .byte   W06
 .byte   N01 ,Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N01 ,En1 ,v056
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   N16 ,En1 ,v088
 .byte   W18
 .byte   N02 ,En1 ,v084
 .byte   W06
 .byte   PEND 
@  #09 @004   ----------------------------------------
Label_0117C75A:
 .byte   W06
 .byte   N01 ,Fs4 ,v036
 .byte   W06
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   Fs4 ,v048
 .byte   W06
 .byte   N01 ,Fs4 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,Fs4 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01 ,Fs4 ,v056
 .byte   W06
 .byte   Fs4 ,v064
 .byte   W06
 .byte   N16 ,Fs4 ,v088
 .byte   W18
 .byte   N02 ,Fs4 ,v084
 .byte   W06
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_0117C6E9
@  #09 @006   ----------------------------------------
Label_0117C787:
 .byte   W06
 .byte   N01 ,Fs4 ,v036
 .byte   W06
 .byte   Fs4 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
Label_0117C792:
 .byte   N01 ,Dn1 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,Dn1 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N16 ,Dn1 ,v088
 .byte   W18
 .byte   N02 ,Dn1 ,v084
 .byte   W06
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_0117C734
@  #09 @008   ----------------------------------------
Label_0117C7B2:
 .byte   W06
 .byte   N01 ,Fs4 ,v036
 .byte   W06
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   Fs4 ,v048
 .byte   W06
 .byte   N01 ,Fs4 ,v076
 .byte   W12
 .byte   Fs4 ,v084
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
 .byte   N10 ,Fs4 ,v084
 .byte   W12
 .byte   N01 ,Fs4 ,v056
 .byte   W06
 .byte   Fs4 ,v064
 .byte   W06
 .byte   N16 ,Fs4 ,v088
 .byte   W18
 .byte   N02 ,Fs4 ,v084
 .byte   W06
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_0117C7DC:
 .byte   W06
 .byte   N01 ,Fs4 ,v036
 .byte   W06
 .byte   Fs4 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W12
 .byte   Fs4 ,v084
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
 .byte   N10 ,Fs4 ,v084
 .byte   W12
 .byte   N01 ,Fs4 ,v056
 .byte   W06
 .byte   Fs4 ,v064
 .byte   W06
 .byte   N16 ,Fs4 ,v088
 .byte   W18
 .byte   N02 ,En1 ,v084
 .byte   W06
 .byte   PEND 
@  #09 @010   ----------------------------------------
Label_0117C803:
 .byte   W06
 .byte   N01 ,Fs4 ,v036
 .byte   W06
 .byte   Fs4 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W12
 .byte   Fs4 ,v084
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
 .byte   N10 ,Fs4 ,v084
 .byte   W12
 .byte   N01 ,Fs4 ,v056
 .byte   W06
 .byte   Fs4 ,v064
 .byte   W06
 .byte   N16 ,Gs4 ,v088
 .byte   W18
 .byte   N02 ,Gs4 ,v084
 .byte   W06
 .byte   PEND 
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_0117C7DC
@  #09 @012   ----------------------------------------
Label_0117C82F:
 .byte   W06
 .byte   N01 ,En1 ,v036
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N01 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N16 ,Dn1 ,v088
 .byte   W18
 .byte   N02 ,Dn1 ,v084
 .byte   W06
 .byte   PEND 
@  #09 @013   ----------------------------------------
Label_0117C855:
 .byte   W06
 .byte   N01 ,Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs4 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs4 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N01 ,Cs4 ,v056
 .byte   W06
 .byte   Cs4 ,v064
 .byte   W06
 .byte   N16 ,Dn1 ,v088
 .byte   W18
 .byte   N02 ,Dn1 ,v084
 .byte   W06
 .byte   PEND 
@  #09 @014   ----------------------------------------
Label_0117C87B:
 .byte   W06
 .byte   N01 ,Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N01 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N16 ,Dn1 ,v088
 .byte   W18
 .byte   N02 ,Dn1 ,v084
 .byte   W06
 .byte   PEND 
@  #09 @015   ----------------------------------------
Label_0117C8A1:
 .byte   W06
 .byte   N01 ,Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N01 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N16 ,Cs4 ,v088
 .byte   W18
 .byte   N02 ,Cs4 ,v084
 .byte   W06
 .byte   PEND 
@  #09 @016   ----------------------------------------
Label_0117C8C7:
 .byte   W06
 .byte   N01 ,Cs4 ,v036
 .byte   W06
 .byte   Cs4 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W12
 .byte   Fs4 ,v084
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
 .byte   N10 ,Fs4 ,v084
 .byte   W12
 .byte   N01 ,Fs4 ,v056
 .byte   W06
 .byte   Fs4 ,v064
 .byte   W06
 .byte   N16 ,Fs4 ,v088
 .byte   W18
 .byte   N02 ,Fs4 ,v084
 .byte   W06
 .byte   PEND 
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_0117C7DC
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_0117C803
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_0117C7DC
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_0117C82F
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_0117C855
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_0117C87B
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_0117C8A1
@  #09 @024   ----------------------------------------
Label_0117C911:
 .byte   W06
 .byte   N01 ,Cs4 ,v036
 .byte   W06
 .byte   Cs4 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs4 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01 ,Fs4 ,v056
 .byte   W06
 .byte   Fs4 ,v064
 .byte   W06
 .byte   N16 ,Fs4 ,v088
 .byte   W18
 .byte   N02 ,Fs4 ,v084
 .byte   W06
 .byte   PEND 
@  #09 @025   ----------------------------------------
 .byte   W06
 .byte   N01 ,Fs4 ,v036
 .byte   W06
 .byte   Fs4 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,En1 ,v052
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   N01 ,En1 ,v056
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   N16 ,En1 ,v088
 .byte   W18
 .byte   N02 ,En1 ,v084
 .byte   W06
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_0117C70E
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_0117C734
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_0117C7B2
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_0117C7DC
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_0117C803
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_0117C7DC
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_0117C82F
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_0117C855
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_0117C87B
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_0117C8A1
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_0117C8C7
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_0117C7DC
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_0117C803
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_0117C7DC
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_0117C82F
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_0117C855
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_0117C87B
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_0117C8A1
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_0117C911
@  #09 @045   ----------------------------------------
 .byte   W06
 .byte   N01 ,Fs4 ,v036
 .byte   W06
 .byte   Fs4 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En1 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01 ,En1 ,v056
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   N16 ,En1 ,v088
 .byte   W18
 .byte   N02 ,En1 ,v084
 .byte   W06
@  #09 @046   ----------------------------------------
 .byte   W06
 .byte   N01 ,En1 ,v036
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En1 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01 ,En1 ,v056
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   N16 ,En1 ,v088
 .byte   W18
 .byte   N02 ,En1 ,v084
 .byte   W06
@  #09 @047   ----------------------------------------
 .byte   W06
 .byte   N01 ,En1 ,v036
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs4 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01 ,Fs4 ,v056
 .byte   W06
 .byte   Fs4 ,v064
 .byte   W06
 .byte   N16 ,Fs4 ,v088
 .byte   W18
 .byte   N02 ,Fs4 ,v084
 .byte   W06
@  #09 @048   ----------------------------------------
Label_0117CA22:
 .byte   W06
 .byte   N01 ,Fs4 ,v036
 .byte   W06
 .byte   Fs4 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N16 ,Dn1 ,v088
 .byte   W18
 .byte   N02 ,Dn1 ,v084
 .byte   W06
 .byte   PEND 
@  #09 @049   ----------------------------------------
Label_0117CA46:
 .byte   W06
 .byte   N01 ,Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N16 ,Dn1 ,v088
 .byte   W18
 .byte   N02 ,Dn1 ,v084
 .byte   W06
 .byte   PEND 
@  #09 @050   ----------------------------------------
 .byte   W06
 .byte   N01 ,Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01 ,Dn4 ,v056
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   N16 ,Dn4 ,v088
 .byte   W18
 .byte   N02 ,Dn4 ,v084
 .byte   W06
@  #09 @051   ----------------------------------------
 .byte   W06
 .byte   N01 ,Dn4 ,v036
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01 ,Cs1 ,v056
 .byte   W06
 .byte   Cs1 ,v064
 .byte   W06
 .byte   N16 ,Cs1 ,v088
 .byte   W18
 .byte   N02 ,Cs1 ,v084
 .byte   W06
@  #09 @052   ----------------------------------------
Label_0117CAB0:
 .byte   W06
 .byte   N01 ,Cs1 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs4 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01 ,Fs4 ,v056
 .byte   W06
 .byte   Fs4 ,v064
 .byte   W06
 .byte   N16 ,Fs4 ,v088
 .byte   W18
 .byte   N02 ,Fs4 ,v084
 .byte   W06
 .byte   PEND 
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_0117CA22
@  #09 @054   ----------------------------------------
 .byte   W06
 .byte   N01 ,Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01 ,Cs1 ,v056
 .byte   W06
 .byte   Cs1 ,v064
 .byte   W06
 .byte   N16 ,Cs1 ,v088
 .byte   W18
 .byte   N02 ,Cs1 ,v084
 .byte   W06
@  #09 @055   ----------------------------------------
 .byte   W06
 .byte   N01 ,Cs1 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N16 ,Cs1 ,v088
 .byte   W18
 .byte   N02 ,Cs1 ,v084
 .byte   W06
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_0117CAB0
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_0117CA22
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_0117CA46
@  #09 @059   ----------------------------------------
 .byte   W06
 .byte   N01 ,Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N16 ,Cs1 ,v088
 .byte   W18
 .byte   N02 ,Cs1 ,v084
 .byte   W06
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_0117CAB0
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_0117C6E9
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_0117C70E
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_0117C734
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_0117C75A
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_0117C6E9
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_0117C787
@  #09 @067   ----------------------------------------
 .byte   GOTO
  .word Label_0117C792
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

AnEmptyTome_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , AnEmptyTome_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W24
Label_FB228B:
 .byte   PAN , c_v+0
 .byte   VOL , 56*AnEmptyTome_mvl/mxv
 .byte   W72
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
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
 .byte   W24
 .byte   VOL , 4*AnEmptyTome_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+10
 .byte   W72
@  #10 @044   ----------------------------------------
 .byte   W36
 .byte   N44 ,Fs3 ,v108
 .byte   W60
@  #10 @045   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N21 ,An3
 .byte   W24
 .byte   N14
 .byte   W24
 .byte   Bn3
 .byte   W12
@  #10 @046   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N22 ,En3
 .byte   W24
@  #10 @047   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N32 ,Cs3
 .byte   W24
@  #10 @048   ----------------------------------------
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W60
@  #10 @049   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N56 ,Fs3
 .byte   W60
 .byte   N20 ,Gs3
 .byte   W12
@  #10 @050   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N22 ,Gs3
 .byte   W24
@  #10 @051   ----------------------------------------
 .byte   N06 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N10 ,Gs3
 .byte   W24
 .byte   Fn3
 .byte   W12
@  #10 @052   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   W84
@  #10 @053   ----------------------------------------
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_FB228B
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

AnEmptyTome_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , AnEmptyTome_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 44*AnEmptyTome_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+10
 .byte   BEND , c_v+63
 .byte   W42
 .byte   N03 ,Dn2 ,v092
 .byte   W18
 .byte   Dn2 ,v032
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W18
 .byte   Dn2 ,v100
 .byte   W06
@  #11 @001   ----------------------------------------
Label_0117CB9D:
 .byte   W06
 .byte   N03 ,Dn2 ,v092
 .byte   W06
 .byte   En2 ,v104
 .byte   W12
 .byte   N03
 .byte   W18
 .byte   Dn2 ,v092
 .byte   W18
 .byte   Dn2 ,v032
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W18
 .byte   Dn2 ,v100
 .byte   W06
 .byte   PEND 
@  #11 @002   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @003   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @004   ----------------------------------------
Label_0117CBC1:
 .byte   W06
 .byte   N03 ,Dn2 ,v092
 .byte   W06
 .byte   En2 ,v104
 .byte   W30
 .byte   Dn2 ,v092
 .byte   W18
 .byte   Dn2 ,v032
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W18
 .byte   Dn2 ,v100
 .byte   W06
 .byte   PEND 
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @006   ----------------------------------------
Label_0117CBDE:
 .byte   W06
 .byte   N03 ,Dn2 ,v092
 .byte   W06
 .byte   En2 ,v104
 .byte   W12
 .byte   PEND 
Label_0117CBE7:
 .byte   N03 ,En2 ,v104
 .byte   W18
 .byte   Dn2 ,v092
 .byte   W18
 .byte   Dn2 ,v032
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W18
 .byte   Dn2 ,v100
 .byte   W06
@  #11 @007   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @008   ----------------------------------------
 .byte   PATT
  .word Label_0117CBC1
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_0117CBC1
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_0117CBC1
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_0117CBC1
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_0117CBC1
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @026   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_0117CBC1
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_0117CBC1
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_0117CBC1
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_0117CBC1
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @043   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_0117CBC1
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @048   ----------------------------------------
 .byte   PATT
  .word Label_0117CBC1
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @050   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @052   ----------------------------------------
 .byte   W06
 .byte   N03 ,Dn2 ,v092
 .byte   W06
 .byte   En2 ,v104
 .byte   W84
@  #11 @053   ----------------------------------------
 .byte   W96
@  #11 @054   ----------------------------------------
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   W96
@  #11 @056   ----------------------------------------
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W96
@  #11 @058   ----------------------------------------
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   W96
@  #11 @060   ----------------------------------------
 .byte   W42
 .byte   Dn2 ,v092
 .byte   W18
 .byte   Dn2 ,v032
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W18
 .byte   Dn2 ,v100
 .byte   W06
@  #11 @061   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @062   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @063   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @064   ----------------------------------------
 .byte   PATT
  .word Label_0117CBC1
@  #11 @065   ----------------------------------------
 .byte   PATT
  .word Label_0117CB9D
@  #11 @066   ----------------------------------------
 .byte   PATT
  .word Label_0117CBDE
@  #11 @067   ----------------------------------------
 .byte   GOTO
  .word Label_0117CBE7
 .byte   FINE

@******************************************************@
	.align	2

AnEmptyTome:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	AnEmptyTome_pri	@ Priority
	.byte	AnEmptyTome_rev	@ Reverb.
    
	.word	AnEmptyTome_grp
    
	.word	AnEmptyTome_001
	.word	AnEmptyTome_002
	.word	AnEmptyTome_003
	.word	AnEmptyTome_004
	.word	AnEmptyTome_005
	.word	AnEmptyTome_006
	.word	AnEmptyTome_007
	.word	AnEmptyTome_008
	.word	AnEmptyTome_009
	.word	AnEmptyTome_010
	.word	AnEmptyTome_011

	.end
