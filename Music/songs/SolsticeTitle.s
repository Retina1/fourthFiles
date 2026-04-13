	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   TEMPO , 224*song09_tbs/2
 .byte   VOICE , 109
 .byte   VOL , 66*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,Cn3 ,v060
 .byte   W24
 .byte   N09 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N07 ,Dn3
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   TIE ,Gn2
 .byte   W48
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   EOT
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N09 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N07 ,Dn3
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   TIE ,Gn2
 .byte   W48
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   EOT
 .byte   N48 ,En2
 .byte   W48
 .byte   Cn1
 .byte   W48
@  #01 @008   ----------------------------------------
Label_0125E12F:
 .byte   N03 ,En3 ,v092
 .byte   W03
 .byte   N01 ,En4
 .byte   W01
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N01 ,Gs4
 .byte   W02
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N01 ,Bn4
 .byte   W01
 .byte   N03 ,En4
 .byte   W03
 .byte   N01 ,En5
 .byte   W02
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N01 ,Fs5
 .byte   W01
 .byte   N03 ,Bn4
 .byte   W03
 .byte   N01 ,Bn5
 .byte   W02
 .byte   N03 ,En5
 .byte   W03
 .byte   N01 ,En6
 .byte   W01
 .byte   N03 ,Fs5
 .byte   W03
 .byte   N01 ,Fs6
 .byte   W02
 .byte   N03 ,Bn5
 .byte   W03
 .byte   N01 ,Bn6
 .byte   W01
 .byte   N03 ,Gs5
 .byte   W03
 .byte   N01 ,Gs6
 .byte   W02
 .byte   N03 ,Fs5
 .byte   W03
 .byte   N01 ,Fs6
 .byte   W01
 .byte   N03 ,Bn4
 .byte   W03
 .byte   N01 ,Bn5
 .byte   W02
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N01 ,Gs5
 .byte   W01
 .byte   N03 ,En4
 .byte   W03
 .byte   N01 ,En5
 .byte   W02
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N01 ,Bn4
 .byte   W01
 .byte   N03 ,Fs3
 .byte   W03
 .byte   N01 ,Fs4
 .byte   W02
 .byte   PEND 
Label_0125E191:
 .byte   N03 ,En3 ,v092
 .byte   W03
 .byte   N01 ,En4
 .byte   W01
 .byte   N03 ,An3
 .byte   W03
 .byte   N01 ,An4
 .byte   W02
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N01 ,Cs5
 .byte   W01
 .byte   N03 ,En4
 .byte   W03
 .byte   N01 ,En5
 .byte   W02
 .byte   N03 ,An4
 .byte   W03
 .byte   N01 ,An5
 .byte   W01
 .byte   N03 ,Cs5
 .byte   W03
@  #01 @009   ----------------------------------------
 .byte   N01 ,Cs6
 .byte   W02
 .byte   N03 ,En5
 .byte   W03
 .byte   N01 ,En6
 .byte   W01
 .byte   N03 ,An5
 .byte   W03
 .byte   N01 ,An6
 .byte   W02
 .byte   N03 ,Cs6
 .byte   W03
 .byte   N01 ,Cs7
 .byte   W01
 .byte   N03 ,An5
 .byte   W03
 .byte   N01 ,An6
 .byte   W02
 .byte   N03 ,En5
 .byte   W03
 .byte   N01 ,En6
 .byte   W01
 .byte   N03 ,Cs5
 .byte   W03
 .byte   N01 ,Cs6
 .byte   W02
 .byte   N03 ,An4
 .byte   W03
 .byte   N01 ,An5
 .byte   W01
 .byte   N03 ,En4
 .byte   W03
 .byte   N01 ,En5
 .byte   W02
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N01 ,Cs5
 .byte   W01
 .byte   N03 ,An3
 .byte   W03
 .byte   N01 ,An4
 .byte   W02
 .byte   PEND 
Label_0125E1F3:
 .byte   N06 ,Cs5 ,v060
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   En4 ,v076
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   Gs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   PEND 
Label_0125E20F:
 .byte   N06 ,Cs5 ,v092
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   PEND 
Label_0125E22B:
 .byte   N03 ,En3 ,v092
 .byte   W03
 .byte   N01 ,En4
 .byte   W01
 .byte   N03 ,Fs3
 .byte   W03
@  #01 @011   ----------------------------------------
 .byte   N01 ,Fs4
 .byte   W02
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N01 ,Bn4
 .byte   W01
 .byte   N03 ,En4
 .byte   W03
 .byte   N01 ,En5
 .byte   W02
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N01 ,Gs5
 .byte   W01
 .byte   N03 ,Bn4
 .byte   W03
 .byte   N01 ,Bn5
 .byte   W02
 .byte   N03 ,Fs5
 .byte   W03
 .byte   N01 ,Fs6
 .byte   W01
 .byte   N03 ,Gs5
 .byte   W03
 .byte   N01 ,Gs6
 .byte   W02
 .byte   N03 ,Bn5
 .byte   W03
 .byte   N01 ,Bn6
 .byte   W01
 .byte   N03 ,Gs5
 .byte   W03
 .byte   N01 ,Gs6
 .byte   W02
 .byte   N03 ,En5
 .byte   W03
 .byte   N01 ,En6
 .byte   W01
 .byte   N03 ,Bn4
 .byte   W03
 .byte   N01 ,Bn5
 .byte   W02
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N01 ,Gs5
 .byte   W01
 .byte   N03 ,En4
 .byte   W03
 .byte   N01 ,En5
 .byte   W02
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N01 ,Bn4
 .byte   W01
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N01 ,Gs4
 .byte   W02
 .byte   PEND 
Label_0125E28D:
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N01 ,Dn4
 .byte   W01
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N01 ,Gn4
 .byte   W02
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N01 ,Bn4
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W03
 .byte   N01 ,Dn5
 .byte   W02
 .byte   N03 ,Gn4
 .byte   W03
 .byte   N01 ,Gn5
 .byte   W01
 .byte   N03 ,Bn4
 .byte   W03
 .byte   N01 ,Bn5
 .byte   W02
 .byte   N03 ,Dn5
 .byte   W03
 .byte   N01 ,Dn6
 .byte   W01
@  #01 @012   ----------------------------------------
 .byte   N03 ,Gn5
 .byte   W03
 .byte   N01 ,Gn6
 .byte   W02
 .byte   N03 ,Bn5
 .byte   W03
 .byte   N01 ,Bn6
 .byte   W01
 .byte   N03 ,Gn5
 .byte   W03
 .byte   N01 ,Gn6
 .byte   W02
 .byte   N03 ,Dn5
 .byte   W03
 .byte   N01 ,Dn6
 .byte   W01
 .byte   N03 ,Bn4
 .byte   W03
 .byte   N01 ,Bn5
 .byte   W02
 .byte   N03 ,Gn4
 .byte   W03
 .byte   N01 ,Gn5
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W03
 .byte   N01 ,Dn5
 .byte   W02
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N01 ,Bn4
 .byte   W01
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N01 ,Gn4
 .byte   W02
 .byte   PEND 
Label_0125E2EF:
 .byte   N01 ,Bn4 ,v092
 .byte   W01
 .byte   Fn6
 .byte   W02
 .byte   N15 ,Bn4
 .byte   W15
 .byte   N01 ,An4
 .byte   W01
 .byte   En6
 .byte   W02
 .byte   N03 ,An4
 .byte   W03
 .byte   N01 ,Bn4
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   N03 ,Bn4
 .byte   W03
 .byte   N01 ,An4
 .byte   W01
 .byte   En6
 .byte   W02
 .byte   N03 ,An4
 .byte   W03
 .byte   N01 ,Fs4
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   N15 ,Fs4
 .byte   W15
 .byte   N01 ,An4
 .byte   W01
@  #01 @013   ----------------------------------------
 .byte   En6
 .byte   W02
 .byte   N15 ,An4
 .byte   W15
 .byte   PEND 
Label_0125E321:
 .byte   N01 ,Gn4 ,v092
 .byte   W01
 .byte   Dn6
 .byte   W02
 .byte   N03 ,Gn4
 .byte   W03
 .byte   N01 ,An4
 .byte   W01
 .byte   En6
 .byte   W02
 .byte   N03 ,An4
 .byte   W03
 .byte   N01 ,Gn4
 .byte   W01
 .byte   Dn6
 .byte   W02
 .byte   N03 ,Gn4
 .byte   W03
 .byte   N01 ,En4
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   N15 ,En4
 .byte   W15
 .byte   N01 ,Gn4
 .byte   W01
 .byte   Dn6
 .byte   W02
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N01 ,Fs4
 .byte   W01
 .byte   Cs6
 .byte   W02
 .byte   N09 ,Fs4
 .byte   W15
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0125E12F
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0125E191
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0125E1F3
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0125E20F
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0125E22B
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0125E28D
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0125E2EF
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0125E321
@  #01 @022   ----------------------------------------
 .byte   N18 ,Dn4 ,v076
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N18 ,An3
 .byte   W18
 .byte   Cs4
 .byte   W18
@  #01 @024   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N13 ,Bn3
 .byte   W18
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N18 ,Fs3
 .byte   W18
Label_0125E3BC:
 .byte   N12 ,En3 ,v076
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   N07 ,Gn3
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N07 ,Dn4
 .byte   W12
 .byte   PEND 
Label_0125E3CE:
 .byte   N12 ,En4 ,v076
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W04
 .byte   N03 ,En4
 .byte   W03
 .byte   N04 ,Dn4
 .byte   W05
 .byte   N07 ,Bn3
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W04
 .byte   N03 ,Dn4
 .byte   W03
 .byte   N04 ,Cs4
 .byte   W05
 .byte   N07 ,An3
 .byte   W12
 .byte   PEND 
Label_0125E3EE:
 .byte   N12 ,Bn3 ,v076
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N07 ,Dn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   N07 ,Bn3
 .byte   W12
 .byte   PEND 
Label_0125E3FF:
 .byte   N01 ,Bn4 ,v076
 .byte   W01
 .byte   N10 ,An4
 .byte   W11
 .byte   N12 ,En4
 .byte   W12
 .byte   N10 ,Dn4
 .byte   W10
 .byte   N01 ,En4
 .byte   W02
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0125E3BC
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0125E3CE
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0125E3EE
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0125E3FF
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0125E3BC
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0125E3CE
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0125E3EE
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0125E3FF
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0125E3BC
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0125E3CE
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0125E3EE
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0125E3FF
@  #01 @040   ----------------------------------------
Label_0125E453:
 .byte   N04 ,Fs2 ,v076
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Fs2 ,v060
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Fs2 ,v048
 .byte   W04
 .byte   N01 ,Dn3
 .byte   W02
 .byte   N04 ,En2 ,v076
 .byte   W04
 .byte   Cs3
 .byte   W05
 .byte   N03 ,En2 ,v060
 .byte   W03
 .byte   N04 ,Fs2 ,v076
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Fs2 ,v060
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Fs2 ,v048
 .byte   W04
 .byte   N01 ,Dn3
 .byte   W02
 .byte   N04 ,Gs2 ,v076
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   N03 ,Gs2 ,v060
 .byte   W03
 .byte   PEND 
Label_0125E48A:
 .byte   N04 ,An2 ,v076
 .byte   W04
 .byte   Fs3
 .byte   W05
 .byte   N03 ,An2 ,v060
 .byte   W03
 .byte   N04 ,Gs2 ,v076
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   N03 ,Gs2 ,v060
 .byte   W03
@  #01 @041   ----------------------------------------
 .byte   N04 ,Fs2 ,v076
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Fs2 ,v060
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Fs2 ,v048
 .byte   W04
 .byte   N01 ,Dn3
 .byte   W02
 .byte   N04 ,En2 ,v076
 .byte   W04
 .byte   Cs3
 .byte   W05
 .byte   En2 ,v060
 .byte   W04
 .byte   Cs3
 .byte   W05
 .byte   En2 ,v048
 .byte   W04
 .byte   N01 ,Cs3
 .byte   W02
 .byte   PEND 
Label_0125E4C1:
 .byte   N04 ,Fs2 ,v076
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Fs2 ,v060
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Fs2 ,v048
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Fs2 ,v032
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   Bn2 ,v076
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   Bn2 ,v060
 .byte   W04
@  #01 @042   ----------------------------------------
 .byte   Gs3
 .byte   W05
 .byte   Bn2 ,v048
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   Bn2 ,v032
 .byte   W04
 .byte   Gs3
 .byte   W05
 .byte   PEND 
Label_0125E4EB:
 .byte   N04 ,An2 ,v076
 .byte   W04
 .byte   Fs3
 .byte   W05
 .byte   An2 ,v060
 .byte   W04
 .byte   Fs3
 .byte   W05
 .byte   An2 ,v048
 .byte   W04
 .byte   Fs3
 .byte   W05
 .byte   An2 ,v032
 .byte   W04
 .byte   Fs3
 .byte   W05
 .byte   Gs2 ,v076
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Gs2 ,v060
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Gs2 ,v048
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Gs2 ,v032
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   PEND 
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0125E453
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0125E48A
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0125E4C1
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0125E4EB
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0125E453
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0125E48A
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_0125E4C1
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0125E4EB
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_0125E453
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0125E48A
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0125E4C1
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0125E4EB
@  #01 @055   ----------------------------------------
Label_0125E551:
 .byte   N03 ,Fs3 ,v032
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs3 ,v048
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fs3 ,v060
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Gs2 ,v076
 .byte   W03
 .byte   PEND 
Label_0125E587:
 .byte   N03 ,An3 ,v076
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
@  #01 @056   ----------------------------------------
 .byte   Bn2
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   PEND 
Label_0125E5BA:
 .byte   N03 ,Bn3 ,v076
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Bn3
 .byte   W03
@  #01 @057   ----------------------------------------
 .byte   Fs3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   PEND 
Label_0125E5ED:
 .byte   N03 ,En3 ,v076
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3 ,v060
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   En3 ,v048
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3 ,v032
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   En3 ,v076
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3 ,v060
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   En3 ,v048
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3 ,v032
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   En3 ,v076
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3 ,v060
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   En3 ,v048
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3 ,v032
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   PEND 
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0125E551
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0125E587
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0125E5BA
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_0125E5ED
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0125E551
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_0125E587
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_0125E5BA
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_0125E5ED
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_0125E551
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_0125E587
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_0125E5BA
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_0125E5ED
@  #01 @070   ----------------------------------------
Label_0125E667:
 .byte   N03 ,Cs4 ,v060
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   PEND 
Label_0125E69A:
 .byte   N01 ,An3 ,v127
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   En4 ,v108
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   An3 ,v092
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   En4 ,v076
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   An3 ,v127
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   En4 ,v108
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   An3 ,v092
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   En4 ,v076
 .byte   W01
 .byte   An4
 .byte   W02
@  #01 @071   ----------------------------------------
 .byte   An3 ,v127
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   En4 ,v108
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   An3 ,v092
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   En4 ,v076
 .byte   W01
 .byte   An4
 .byte   W14
 .byte   An3 ,v127
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   En4 ,v108
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   An3 ,v092
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   En4 ,v076
 .byte   W01
 .byte   An4
 .byte   W14
 .byte   PEND 
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_0125E667
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_0125E69A
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_0125E667
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_0125E69A
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0125E667
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_0125E69A
@  #01 @078   ----------------------------------------
 .byte   W24
 .byte   N01 ,An3 ,v127
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   En4 ,v108
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   An3 ,v092
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   En4 ,v076
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   An3 ,v127
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   En4 ,v108
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   An3 ,v092
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   En4 ,v076
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   An3 ,v127
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   En4 ,v108
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   An3 ,v092
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   En4 ,v076
 .byte   W01
 .byte   An4
 .byte   W14
Label_0125E748:
 .byte   N18 ,Ds4 ,v060
 .byte   W18
 .byte   N06 ,Cs4
 .byte   W06
@  #01 @079   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W18
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N10 ,Cn4
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   PEND 
Label_0125E75F:
 .byte   N18 ,Gn3 ,v060
 .byte   W18
@  #01 @080   ----------------------------------------
 .byte   N10 ,Gs3
 .byte   W18
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N10 ,Gn3
 .byte   W18
 .byte   N28 ,Ds3
 .byte   W36
 .byte   PEND 
Label_0125E770:
 .byte   N09 ,Cn3 ,v060
 .byte   W09
@  #01 @081   ----------------------------------------
 .byte   Cs3
 .byte   W09
 .byte   N18 ,Ds3
 .byte   W18
 .byte   N09 ,Cs3
 .byte   W09
 .byte   Ds3
 .byte   W09
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N09 ,Ds3
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   N18 ,Gn3
 .byte   W18
 .byte   PEND 
@  #01 @082   ----------------------------------------
Label_0125E78A:
 .byte   N18 ,Gs3 ,v060
 .byte   W18
 .byte   N10 ,Gn3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N18 ,As3
 .byte   W18
 .byte   N10 ,Cn4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   PEND 
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_0125E748
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_0125E75F
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_0125E770
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_0125E78A
@  #01 @087   ----------------------------------------
 .byte   N16 ,En5 ,v076
 .byte   W16
 .byte   N01 ,Ds5
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   N16 ,En5 ,v048
 .byte   W16
 .byte   N01 ,Ds5
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   N16 ,Dn5 ,v076
 .byte   W16
 .byte   N01 ,Cs5
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   N16 ,Dn5 ,v048
 .byte   W16
@  #01 @088   ----------------------------------------
 .byte   N01 ,Cs5
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   N16 ,Cs5 ,v076
 .byte   W16
 .byte   N01 ,Cn5
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   N16 ,Cs5 ,v048
 .byte   W16
 .byte   N01 ,Cn5
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   N16 ,Bn4 ,v076
 .byte   W16
 .byte   N01 ,As4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   N16 ,Bn4 ,v048
 .byte   W16
@  #01 @089   ----------------------------------------
 .byte   N01 ,As4
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   N16 ,En6 ,v060
 .byte   W16
 .byte   N01 ,Ds6
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   Cs6
 .byte   W02
 .byte   Cn6
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   As5
 .byte   W01
 .byte   An5
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   N16 ,En6 ,v032
 .byte   W16
 .byte   N01 ,Ds6
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   Cs6
 .byte   W02
 .byte   Cn6
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   N16 ,Dn6 ,v060
 .byte   W16
 .byte   N01 ,Cs6
 .byte   W02
 .byte   Cn6
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   As5
 .byte   W01
 .byte   An5
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   N16 ,Dn6 ,v032
 .byte   W16
@  #01 @090   ----------------------------------------
 .byte   N01 ,Cs6
 .byte   W02
 .byte   Cn6
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   As5
 .byte   W01
 .byte   An5
 .byte   W02
 .byte   N16 ,Cs6 ,v060
 .byte   W16
 .byte   N01 ,Cn6
 .byte   W02
 .byte   Bn5
 .byte   W01
 .byte   As5
 .byte   W02
 .byte   An5
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   N16 ,Cs6 ,v032
 .byte   W16
 .byte   N01 ,Cn6
 .byte   W02
 .byte   Bn5
 .byte   W01
 .byte   As5
 .byte   W02
 .byte   An5
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   N16 ,Bn5 ,v060
 .byte   W16
 .byte   N01 ,As5
 .byte   W02
 .byte   An5
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Ds5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   N16 ,Bn5 ,v032
 .byte   W16
@  #01 @091   ----------------------------------------
 .byte   N01 ,As5
 .byte   W02
 .byte   An5
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   Gs5 ,v092
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   N15 ,En5
 .byte   W15
 .byte   N01
 .byte   W01
 .byte   N04 ,Dn5
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04 ,En5
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   N04 ,Dn5
 .byte   W05
 .byte   N01
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   N07 ,Bn4
 .byte   W15
 .byte   N01
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   N15 ,Dn5
 .byte   W15
 .byte   N01
 .byte   W01
 .byte   N12 ,Cs5
 .byte   W17
@  #01 @092   ----------------------------------------
 .byte   N01
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   N10 ,An4
 .byte   W15
 .byte   N01
 .byte   W01
 .byte   N16 ,Gs4
 .byte   W17
 .byte   N01
 .byte   W01
 .byte   N09 ,An4
 .byte   W17
 .byte   N01
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   N15 ,Fs4
 .byte   W15
 .byte   N01
 .byte   W01
 .byte   N09 ,Gs4
 .byte   W17
 .byte   N01
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   N24 ,En4
 .byte   W32
@  #01 @093   ----------------------------------------
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N01
 .byte   W01
 .byte   N16 ,En4
 .byte   W17
 .byte   N01
 .byte   W01
 .byte   N07 ,Dn4
 .byte   W08
 .byte   N01
 .byte   W01
 .byte   N07 ,En4
 .byte   W08
 .byte   N01
 .byte   W01
 .byte   N16 ,Fs4
 .byte   W17
 .byte   N01
 .byte   W01
 .byte   N07 ,En4
 .byte   W08
 .byte   N01
 .byte   W01
 .byte   N07 ,Fs4
 .byte   W08
 .byte   N01
 .byte   W01
 .byte   N16 ,Gs4
 .byte   W17
@  #01 @094   ----------------------------------------
 .byte   N01
 .byte   W01
 .byte   N16 ,An4
 .byte   W17
 .byte   N01
 .byte   W01
 .byte   N09 ,Gs4
 .byte   W17
 .byte   N01
 .byte   W01
 .byte   N09 ,An4
 .byte   W17
 .byte   N01
 .byte   W01
 .byte   N16 ,Bn4
 .byte   W17
 .byte   N01
 .byte   W01
 .byte   N09 ,Cs5
 .byte   W17
 .byte   N01
 .byte   W01
 .byte   N09 ,Dn5
 .byte   W17
@  #01 @095   ----------------------------------------
 .byte   N01 ,Gs3
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N01 ,Cs4
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N01 ,Fn4
 .byte   W01
 .byte   Cn6
 .byte   W02
 .byte   N15 ,Fn4
 .byte   W15
 .byte   N01 ,Cs4
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N01 ,Fn4
 .byte   W01
 .byte   Cn6
 .byte   W02
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N01 ,Gs4
 .byte   W01
 .byte   Ds6
 .byte   W02
 .byte   N15 ,Gs4
 .byte   W15
 .byte   N01 ,Fn4
 .byte   W01
 .byte   Cn6
 .byte   W02
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N01 ,Gs4
 .byte   W01
 .byte   Ds6
 .byte   W02
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N01 ,Cs5
 .byte   W01
 .byte   Gs6
 .byte   W02
 .byte   N15 ,Cs5
 .byte   W15
@  #01 @096   ----------------------------------------
 .byte   N01 ,Ds5
 .byte   W01
 .byte   As6
 .byte   W02
 .byte   N15 ,Ds5
 .byte   W15
 .byte   N01 ,Cs5
 .byte   W01
 .byte   Gs6
 .byte   W02
 .byte   N03 ,Cs5
 .byte   W03
 .byte   N01 ,Ds5
 .byte   W01
 .byte   As6
 .byte   W02
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N01 ,Cs5
 .byte   W01
 .byte   Gs6
 .byte   W02
 .byte   N03 ,Cs5
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W01
 .byte   Cn6
 .byte   W02
 .byte   N15 ,Fn4
 .byte   W15
 .byte   N01 ,Gn4
 .byte   W01
 .byte   Dn6
 .byte   W02
 .byte   N15 ,Gn4
 .byte   W15
 .byte   N01 ,Gs4
 .byte   W01
 .byte   Ds6
 .byte   W02
 .byte   N15 ,Gs4
 .byte   W15
 .byte   N01 ,Cs5
 .byte   W01
 .byte   Gs6
 .byte   W02
 .byte   N15 ,Cs5
 .byte   W15
@  #01 @097   ----------------------------------------
 .byte   N01 ,Bn4
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   N15 ,Bn4
 .byte   W15
 .byte   N01 ,As4
 .byte   W01
 .byte   Fn6
 .byte   W02
 .byte   N03 ,As4
 .byte   W03
 .byte   N01 ,Bn4
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   N03 ,Bn4
 .byte   W03
 .byte   N01 ,As4
 .byte   W01
 .byte   Fn6
 .byte   W02
 .byte   N03 ,As4
 .byte   W03
 .byte   N01 ,Gs4
 .byte   W01
 .byte   Ds6
 .byte   W02
 .byte   N15 ,Gs4
 .byte   W15
 .byte   N01 ,Fs4
 .byte   W01
 .byte   Cs6
 .byte   W02
 .byte   N15 ,Fs4
 .byte   W15
 .byte   N01 ,Fn4
 .byte   W01
 .byte   Cn6
 .byte   W02
 .byte   N03 ,Fn4
 .byte   W03
 .byte   N01 ,Fs4
 .byte   W01
 .byte   Cs6
 .byte   W02
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N01 ,Fn4
 .byte   W01
 .byte   Cn6
 .byte   W02
 .byte   N03 ,Fn4
 .byte   W03
 .byte   N01 ,Ds4
 .byte   W01
 .byte   As5
 .byte   W02
 .byte   N15 ,Ds4
 .byte   W15
@  #01 @098   ----------------------------------------
 .byte   N01 ,Fn4
 .byte   W01
 .byte   Cn6
 .byte   W02
 .byte   N15 ,Fn4
 .byte   W15
 .byte   N01 ,Fs4
 .byte   W01
 .byte   Cs6
 .byte   W02
 .byte   N15 ,Fs4
 .byte   W15
 .byte   N01 ,Ds4
 .byte   W01
 .byte   As5
 .byte   W02
 .byte   N15 ,Ds4
 .byte   W15
 .byte   N01 ,Cs4
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   N15 ,Cs4
 .byte   W15
 .byte   N01 ,Bn3
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   N15 ,Bn3
 .byte   W15
 .byte   N01 ,Cs4
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   N15 ,Cs4
 .byte   W15
@  #01 @099   ----------------------------------------
 .byte   N01 ,An3
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   N06 ,An3
 .byte   W06
 .byte   N01 ,En3
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   N06 ,En3
 .byte   W06
 .byte   N01 ,An3
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   N06 ,An3
 .byte   W06
 .byte   N01 ,Cs4
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N01 ,En4
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   N15 ,En4
 .byte   W15
 .byte   N01 ,Ds4
 .byte   W01
 .byte   As5
 .byte   W02
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N01 ,En4
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   N06 ,En4
 .byte   W06
 .byte   N01 ,Ds4
 .byte   W01
 .byte   As5
 .byte   W02
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N01 ,En4
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   N06 ,En4
 .byte   W06
 .byte   N01 ,An4
 .byte   W01
 .byte   En6
 .byte   W02
 .byte   N15 ,An4
 .byte   W15
@  #01 @100   ----------------------------------------
 .byte   N01 ,Bn4
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   N15 ,Bn4
 .byte   W15
 .byte   N01 ,An4
 .byte   W01
 .byte   En6
 .byte   W02
 .byte   N15 ,An4
 .byte   W15
 .byte   N01 ,Gs4
 .byte   W01
 .byte   Ds6
 .byte   W02
 .byte   N15 ,Gs4
 .byte   W15
 .byte   N01 ,An4
 .byte   W01
 .byte   En6
 .byte   W02
 .byte   N15 ,An4
 .byte   W15
 .byte   N01 ,En4
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   N15 ,En4
 .byte   W15
 .byte   N01 ,Cs4
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   N15 ,Cs4
 .byte   W15
@  #01 @101   ----------------------------------------
 .byte   N01 ,Dn4
 .byte   W01
 .byte   An5
 .byte   W02
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N01 ,Cs4
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N01 ,Bn3
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   N15 ,Bn3
 .byte   W15
 .byte   N01 ,Cs4
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N01 ,Bn3
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N01 ,An3
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   N15 ,An3
 .byte   W15
 .byte   N01 ,Bn3
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N01 ,An3
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   N06 ,An3
 .byte   W06
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   N15 ,Gn3
 .byte   W15
@  #01 @102   ----------------------------------------
 .byte   N01 ,Fs2
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N01 ,Gn2
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N01 ,Bn2
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N01 ,Cs3
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N01 ,Dn3
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N01 ,Fs3
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N01 ,Bn3
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N01 ,Cs4
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N01 ,Dn4
 .byte   W01
 .byte   An5
 .byte   W02
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N01 ,Fs4
 .byte   W01
 .byte   Cs6
 .byte   W02
 .byte   N06 ,Fs4
 .byte   W06
@  #01 @103   ----------------------------------------
 .byte   N01 ,Gn4
 .byte   W01
 .byte   Dn6
 .byte   W02
 .byte   N06 ,Gn4
 .byte   W06
Label_0125EBAC:
 .byte   N18 ,Cs5 ,v092
 .byte   W18
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N10 ,Gs4
 .byte   W18
 .byte   N18 ,Bn4
 .byte   W18
 .byte   As4
 .byte   W18
@  #01 @104   ----------------------------------------
 .byte   N10 ,Fs4
 .byte   W18
 .byte   PEND 
Label_0125EBC3:
 .byte   N18 ,Fn4 ,v092
 .byte   W18
 .byte   N10 ,Fs4
 .byte   W18
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N10 ,Fn4
 .byte   W18
 .byte   N28 ,Cs4
 .byte   W36
 .byte   PEND 
@  #01 @105   ----------------------------------------
Label_0125EBD4:
 .byte   N09 ,As3 ,v092
 .byte   W09
 .byte   Bn3
 .byte   W09
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N09 ,Bn3
 .byte   W09
 .byte   Cs4
 .byte   W09
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N09 ,Cs4
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   N18 ,Fn4
 .byte   W18
 .byte   PEND 
@  #01 @106   ----------------------------------------
Label_0125EBEE:
 .byte   N18 ,Fs4 ,v092
 .byte   W18
 .byte   N10 ,Fn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N10 ,As4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   PEND 
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_0125EBAC
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_0125EBC3
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_0125EBD4
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_0125EBEE
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_0125EBAC
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_0125EBC3
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_0125EBD4
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_0125EBEE
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_0125EBAC
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_0125EBC3
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_0125EBD4
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_0125EBEE
@  #01 @119   ----------------------------------------
Label_0125EC3C:
 .byte   N18 ,An4 ,v092
 .byte   W18
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N10 ,Cs4
 .byte   W18
 .byte   N18 ,En4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N10 ,Bn3
 .byte   W18
 .byte   PEND 
@  #01 @120   ----------------------------------------
Label_0125EC53:
 .byte   N18 ,An3 ,v092
 .byte   W18
 .byte   N10 ,Dn4
 .byte   W18
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N10 ,Bn3
 .byte   W18
 .byte   N28 ,Fs3
 .byte   W36
 .byte   PEND 
@  #01 @121   ----------------------------------------
Label_0125EC64:
 .byte   N09 ,Dn3 ,v092
 .byte   W09
 .byte   En3
 .byte   W09
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N09 ,En3
 .byte   W09
 .byte   Fs3
 .byte   W09
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N09 ,Fs3
 .byte   W09
 .byte   Gs3
 .byte   W09
 .byte   N18 ,An3
 .byte   W18
 .byte   PEND 
@  #01 @122   ----------------------------------------
Label_0125EC7E:
 .byte   N18 ,Bn3 ,v092
 .byte   W18
 .byte   N10 ,An3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N10 ,Dn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   PEND 
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_0125EC3C
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_0125EC53
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_0125EC64
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_0125EC7E
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_0125EC3C
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_0125EC53
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_0125EC64
@  #01 @130   ----------------------------------------
 .byte   PATT
  .word Label_0125EC7E
@  #01 @131   ----------------------------------------
 .byte   PATT
  .word Label_0125EC3C
@  #01 @132   ----------------------------------------
 .byte   PATT
  .word Label_0125EC53
@  #01 @133   ----------------------------------------
 .byte   PATT
  .word Label_0125EC64
@  #01 @134   ----------------------------------------
 .byte   PATT
  .word Label_0125EC7E
@  #01 @135   ----------------------------------------
Label_0125ECCC:
 .byte   N18 ,Bn5 ,v092
 .byte   W18
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   N10 ,Ds5
 .byte   W18
 .byte   N18 ,Fs5
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   N10 ,Cs5
 .byte   W18
 .byte   PEND 
@  #01 @136   ----------------------------------------
Label_0125ECE3:
 .byte   N18 ,Bn4 ,v092
 .byte   W18
 .byte   N10 ,En5
 .byte   W18
 .byte   N18 ,As4
 .byte   W18
 .byte   N10 ,Cs5
 .byte   W18
 .byte   N28 ,Gs4
 .byte   W36
 .byte   PEND 
@  #01 @137   ----------------------------------------
Label_0125ECF4:
 .byte   N09 ,En4 ,v092
 .byte   W09
 .byte   Fs4
 .byte   W09
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N09 ,Fs4
 .byte   W09
 .byte   Gs4
 .byte   W09
 .byte   N18 ,As4
 .byte   W18
 .byte   N09 ,Gs4
 .byte   W09
 .byte   As4
 .byte   W09
 .byte   N18 ,Bn4
 .byte   W18
 .byte   PEND 
@  #01 @138   ----------------------------------------
Label_0125ED0E:
 .byte   N18 ,Cs5 ,v092
 .byte   W18
 .byte   N10 ,Bn4
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   N18 ,Ds5
 .byte   W18
 .byte   N10 ,En5
 .byte   W18
 .byte   Fs5
 .byte   W18
 .byte   PEND 
@  #01 @139   ----------------------------------------
 .byte   PATT
  .word Label_0125ECCC
@  #01 @140   ----------------------------------------
 .byte   PATT
  .word Label_0125ECE3
@  #01 @141   ----------------------------------------
 .byte   PATT
  .word Label_0125ECF4
@  #01 @142   ----------------------------------------
 .byte   PATT
  .word Label_0125ED0E
@  #01 @143   ----------------------------------------
 .byte   N36 ,An4 ,v108
 .byte   W36
 .byte   N10 ,Gs4
 .byte   W18
 .byte   N09 ,An4
 .byte   W09
 .byte   Gs4
 .byte   W09
 .byte   Fs4
 .byte   W09
 .byte   En4
 .byte   W09
 .byte   Cs4
 .byte   W09
@  #01 @144   ----------------------------------------
 .byte   Fs4
 .byte   W09
 .byte   Bn4
 .byte   W09
 .byte   Fs4
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   Cs4
 .byte   W09
 .byte   Bn3
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   An4
 .byte   W09
 .byte   En4
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   Cs4
 .byte   W09
@  #01 @145   ----------------------------------------
 .byte   En4
 .byte   W09
 .byte   An4
 .byte   W09
 .byte   N36 ,An3
 .byte   W36
 .byte   N10 ,Gs3
 .byte   W18
 .byte   N09 ,An3
 .byte   W09
 .byte   Gs3
 .byte   W09
 .byte   Fs3
 .byte   W09
@  #01 @146   ----------------------------------------
 .byte   En3
 .byte   W09
 .byte   Cs3
 .byte   W09
 .byte   Fs3
 .byte   W09
 .byte   Bn3
 .byte   W09
 .byte   Fs3
 .byte   W09
 .byte   Ds3
 .byte   W09
 .byte   Cs3
 .byte   W09
 .byte   Bn2
 .byte   W09
 .byte   Ds3
 .byte   W09
 .byte   An3
 .byte   W09
 .byte   En3
 .byte   W09
@  #01 @147   ----------------------------------------
 .byte   Ds3
 .byte   W09
 .byte   Cs3
 .byte   W09
 .byte   En3
 .byte   W09
 .byte   An3
 .byte   W09
 .byte   N18 ,Fs5
 .byte   W18
 .byte   N09 ,Gs5
 .byte   W09
 .byte   N18 ,An5
 .byte   W18
 .byte   N09 ,Fs5
 .byte   W09
 .byte   N18 ,Gs5
 .byte   W18
@  #01 @148   ----------------------------------------
 .byte   N10 ,En5
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   N18 ,Fs5
 .byte   W18
 .byte   N09 ,Gs5
 .byte   W09
 .byte   N18 ,An5
 .byte   W18
 .byte   N09 ,Cs6
 .byte   W09
 .byte   N18 ,Bn5
 .byte   W18
@  #01 @149   ----------------------------------------
 .byte   N10 ,Fs5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N09 ,Gs4
 .byte   W09
 .byte   N18 ,An4
 .byte   W18
 .byte   N09 ,Fs4
 .byte   W09
 .byte   N18 ,Gs4
 .byte   W18
@  #01 @150   ----------------------------------------
 .byte   N10 ,En4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N09 ,Gs4
 .byte   W09
 .byte   N18 ,An4
 .byte   W18
 .byte   N09 ,Cs5
 .byte   W09
 .byte   N18 ,Bn4
 .byte   W18
@  #01 @151   ----------------------------------------
 .byte   N10 ,Fs4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N18 ,Dn4 ,v092
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   An3
 .byte   W18
@  #01 @152   ----------------------------------------
 .byte   Bn3
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N24 ,En4
 .byte   W24
 .byte   W03
 .byte   N09 ,Dn4
 .byte   W09
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N24
 .byte   W24
@  #01 @153   ----------------------------------------
 .byte   W03
 .byte   N09 ,An3
 .byte   W09
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   An4
 .byte   W18
@  #01 @154   ----------------------------------------
 .byte   Bn4
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N24 ,En5
 .byte   W24
 .byte   W03
 .byte   N09 ,Dn5
 .byte   W09
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N24
 .byte   W24
@  #01 @155   ----------------------------------------
 .byte   W03
 .byte   N09 ,An4
 .byte   W09
 .byte   N18 ,Gs4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   An4
 .byte   W18
@  #01 @156   ----------------------------------------
 .byte   Gs4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N09 ,Gs4
 .byte   W09
 .byte   Fs4
 .byte   W09
 .byte   En4
 .byte   W09
 .byte   Fs4
 .byte   W09
 .byte   En4
 .byte   W09
 .byte   Dn4
 .byte   W09
 .byte   En4
 .byte   W09
@  #01 @157   ----------------------------------------
 .byte   Dn4
 .byte   W09
 .byte   Cs4
 .byte   W09
 .byte   Dn4
 .byte   W09
 .byte   Cs4
 .byte   W09
 .byte   Bn3
 .byte   W09
 .byte   N18 ,Dn5
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   Fs5
 .byte   W18
@  #01 @158   ----------------------------------------
 .byte   An5
 .byte   W18
 .byte   Gs5
 .byte   W18
 .byte   Fs5
 .byte   W18
 .byte   N09 ,Gs5
 .byte   W09
 .byte   Fs5
 .byte   W09
 .byte   En5
 .byte   W09
 .byte   Fs5
 .byte   W09
 .byte   En5
 .byte   W09
@  #01 @159   ----------------------------------------
 .byte   Dn5
 .byte   W09
 .byte   En5
 .byte   W09
 .byte   Dn5
 .byte   W09
 .byte   Cs5
 .byte   W09
 .byte   Dn5
 .byte   W09
 .byte   Cs5
 .byte   W09
 .byte   Bn4
 .byte   W09
Label_0125EE66:
 .byte   N06 ,Cs5 ,v092
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
@  #01 @160   ----------------------------------------
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
Label_0125EE8D:
 .byte   BEND , c_v+0
 .byte   N09 ,Dn5 ,v108
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W02
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W02
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W02
 .byte   BEND , c_v+47
 .byte   W02
 .byte   BEND , c_v+39
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W02
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N09
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W02
 .byte   BEND , c_v+32
 .byte   W01
@  #01 @161   ----------------------------------------
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W02
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W02
 .byte   BEND , c_v+47
 .byte   W02
 .byte   BEND , c_v+39
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W02
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N09
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W02
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W02
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W02
 .byte   BEND , c_v+47
 .byte   W02
 .byte   BEND , c_v+39
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W02
 .byte   BEND , c_v+23
 .byte   W02
 .byte   BEND , c_v+15
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W15
 .byte   N10 ,En5 ,v092
 .byte   W10
 .byte   N01 ,Dn5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   N10 ,En4
 .byte   W10
 .byte   N01 ,Fs4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Cn5
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   PEND 
@  #01 @162   ----------------------------------------
 .byte   PATT
  .word Label_0125EE66
@  #01 @163   ----------------------------------------
 .byte   PATT
  .word Label_0125EE8D
@  #01 @164   ----------------------------------------
Label_0125EF10:
 .byte   N06 ,Gs5 ,v092
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An5
 .byte   W06
@  #01 @165   ----------------------------------------
 .byte   Gs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   PEND 
 .byte   BEND , c_v+0
 .byte   N09 ,Dn6 ,v108
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W02
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W02
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W02
 .byte   BEND , c_v+47
 .byte   W02
 .byte   BEND , c_v+39
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W02
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N09
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W02
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W02
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W02
 .byte   BEND , c_v+47
 .byte   W02
 .byte   BEND , c_v+39
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W02
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N09
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W02
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+40
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W02
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W02
 .byte   BEND , c_v+47
 .byte   W02
 .byte   BEND , c_v+39
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W02
 .byte   BEND , c_v+23
 .byte   W02
 .byte   BEND , c_v+15
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W15
 .byte   N10 ,En6 ,v092
 .byte   W10
 .byte   N01 ,Dn6
 .byte   W02
@  #01 @166   ----------------------------------------
 .byte   Cn6
 .byte   W01
 .byte   As5
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   N10 ,En5
 .byte   W10
 .byte   N01 ,Fs5
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   As5
 .byte   W02
 .byte   Cn6
 .byte   W01
 .byte   Dn6
 .byte   W02
@  #01 @167   ----------------------------------------
 .byte   PATT
  .word Label_0125EF10
@  #01 @168   ----------------------------------------
 .byte   N03 ,An4 ,v108
 .byte   W03
 .byte   En4 ,v092
 .byte   W03
 .byte   Bn3 ,v076
 .byte   W03
 .byte   An4 ,v060
 .byte   W03
 .byte   En4 ,v048
 .byte   W03
 .byte   Bn3 ,v032
 .byte   W03
 .byte   An4 ,v108
 .byte   W03
 .byte   En4 ,v092
 .byte   W03
 .byte   Bn3 ,v076
 .byte   W03
 .byte   An4 ,v060
 .byte   W03
 .byte   En4 ,v048
 .byte   W03
 .byte   Bn3 ,v032
 .byte   W03
 .byte   An4 ,v108
 .byte   W03
 .byte   En4 ,v092
 .byte   W03
 .byte   Bn3 ,v076
 .byte   W03
 .byte   An4 ,v060
 .byte   W03
 .byte   En4 ,v048
 .byte   W03
 .byte   Bn3 ,v032
 .byte   W03
 .byte   GOTO
  .word Label_0125E12F
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 81
 .byte   VOL , 53*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   N24 ,Cn3 ,v060
 .byte   W24
 .byte   N09 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N07 ,Dn3
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   TIE ,Cn4
 .byte   W48
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   EOT
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N07 ,Gn2
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #02 @008   ----------------------------------------
Label_0125F02A:
 .byte   N01 ,En4 ,v092
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   PEND 
Label_0125F08D:
 .byte   N01 ,En4 ,v092
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En4
 .byte   W02
@  #02 @009   ----------------------------------------
 .byte   N01
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0125F08D
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0125F08D
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0125F02A
@  #02 @013   ----------------------------------------
Label_0125F0FF:
 .byte   N01 ,Dn4 ,v092
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0125F0FF
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0125F0FF
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0125F02A
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0125F08D
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0125F08D
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0125F08D
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0125F02A
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0125F0FF
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0125F0FF
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0125F0FF
@  #02 @024   ----------------------------------------
 .byte   N01 ,Dn4 ,v060
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Dn4 ,v048
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Dn4 ,v032
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn4
 .byte   W02
@  #02 @025   ----------------------------------------
 .byte   N01
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Dn4 ,v012
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   W72
@  #02 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @027   ----------------------------------------
 .byte   VOL , 20*song09_mvl/mxv
 .byte   TIE ,En5 ,v127
 .byte   W24
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W48
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W72
@  #02 @028   ----------------------------------------
 .byte   W12
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W60
 .byte   EOT
 .byte   N10 ,Gn3 ,v076
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W36
Label_0125F29A:
 .byte   N32 ,Bn3 ,v092
 .byte   W36
@  #02 @032   ----------------------------------------
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N10 ,Bn3
 .byte   W12
 .byte   PEND 
Label_0125F2A5:
 .byte   N10 ,En4 ,v092
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N22 ,An3
 .byte   W24
@  #02 @033   ----------------------------------------
 .byte   N10 ,Cs4
 .byte   W12
 .byte   PEND 
Label_0125F2B4:
 .byte   N22 ,Dn4 ,v092
 .byte   W24
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N10 ,En4
 .byte   W12
 .byte   PEND 
Label_0125F2C2:
 .byte   N10 ,Cs4 ,v092
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N10 ,An3
 .byte   W12
 .byte   PEND 
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0125F29A
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0125F2A5
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0125F2B4
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0125F2C2
@  #02 @039   ----------------------------------------
Label_0125F2E5:
 .byte   N21 ,Bn3 ,v076
 .byte   W24
 .byte   N09 ,An3
 .byte   W12
 .byte   N21 ,Bn3
 .byte   W24
 .byte   N09 ,Cs4
 .byte   W12
 .byte   PEND 
Label_0125F2F3:
 .byte   N09 ,Dn4 ,v076
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
Label_0125F2FE:
 .byte   N21 ,Bn3 ,v076
 .byte   W24
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N21 ,Dn4
 .byte   W24
@  #02 @041   ----------------------------------------
 .byte   N09 ,En4
 .byte   W12
 .byte   PEND 
Label_0125F30C:
 .byte   N09 ,Fs4 ,v076
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0125F2E5
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0125F2F3
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0125F2FE
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0125F30C
@  #02 @046   ----------------------------------------
Label_0125F32F:
 .byte   N21 ,Dn4 ,v076
 .byte   W24
 .byte   N09 ,Cs4
 .byte   W12
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N09 ,En4
 .byte   W12
 .byte   PEND 
Label_0125F33D:
 .byte   N09 ,Fs4 ,v076
 .byte   W12
 .byte   En4
 .byte   W12
@  #02 @047   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
Label_0125F348:
 .byte   N21 ,Dn4 ,v076
 .byte   W24
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N21 ,Gs4
 .byte   W24
@  #02 @048   ----------------------------------------
 .byte   N09 ,An4
 .byte   W12
 .byte   PEND 
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_0125F30C
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_0125F32F
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0125F33D
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0125F348
@  #02 @053   ----------------------------------------
 .byte   N09 ,Bn4 ,v076
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N68 ,Fs5
 .byte   W72
@  #02 @054   ----------------------------------------
 .byte   N12 ,En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N10 ,Fs5
 .byte   W12
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
@  #02 @055   ----------------------------------------
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N04 ,Dn5
 .byte   W06
 .byte   N10 ,An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #02 @056   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N68 ,Fs4
 .byte   W72
@  #02 @057   ----------------------------------------
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #02 @058   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N04 ,Dn4
 .byte   W06
 .byte   N10 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #02 @059   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @060   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @061   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #02 @062   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N01 ,Fs4
 .byte   W01
 .byte   Cs6
 .byte   W02
 .byte   N09 ,Fs4
 .byte   W09
 .byte   N01
 .byte   W01
 .byte   Cs6
 .byte   W02
 .byte   N09 ,Fs4
 .byte   W09
 .byte   N01
 .byte   W01
 .byte   Cs6
 .byte   W02
 .byte   N09 ,Fs4
 .byte   W09
 .byte   N01 ,Cs4
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   N09 ,Cs4
 .byte   W09
 .byte   N01 ,En4
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   N09 ,En4
 .byte   W09
 .byte   N01 ,Fs4
 .byte   W01
 .byte   Cs6
 .byte   W02
 .byte   N09 ,Fs4
 .byte   W09
@  #02 @063   ----------------------------------------
 .byte   N01 ,An4
 .byte   W01
 .byte   En6
 .byte   W02
 .byte   N09 ,An4
 .byte   W09
 .byte   N01 ,Fs4
 .byte   W01
 .byte   Cs6
 .byte   W02
 .byte   N09 ,Fs4
 .byte   W09
 .byte   N01 ,En4
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   N09 ,En4
 .byte   W09
 .byte   N01 ,Fs4
 .byte   W01
 .byte   Cs6
 .byte   W02
 .byte   N09 ,Fs4
 .byte   W09
 .byte   N01 ,En4
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   N09 ,En4
 .byte   W09
 .byte   N01 ,Cs4
 .byte   W01
 .byte   Gs5
 .byte   W02
 .byte   N09 ,Cs4
 .byte   W09
 .byte   N01 ,En4
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   N09 ,En4
 .byte   W09
 .byte   N01 ,Fs4
 .byte   W01
 .byte   Cs6
 .byte   W02
 .byte   N09 ,Fs4
 .byte   W09
@  #02 @064   ----------------------------------------
 .byte   N01
 .byte   W01
 .byte   Cs6
 .byte   W02
 .byte   N09 ,Fs4
 .byte   W09
 .byte   N01 ,An4
 .byte   W01
 .byte   En6
 .byte   W02
 .byte   N09 ,An4
 .byte   W09
 .byte   N01 ,Fs4
 .byte   W01
 .byte   Cs6
 .byte   W02
 .byte   N09 ,Fs4
 .byte   W09
 .byte   N01
 .byte   W01
 .byte   Cs6
 .byte   W02
 .byte   N09 ,Fs4
 .byte   W09
 .byte   N01 ,Gn4
 .byte   W01
 .byte   Dn6
 .byte   W02
 .byte   N09 ,Gn4
 .byte   W09
 .byte   N01 ,An4
 .byte   W01
 .byte   En6
 .byte   W02
 .byte   N09 ,An4
 .byte   W09
 .byte   N01 ,Bn4
 .byte   W01
 .byte   Fs6
 .byte   W02
 .byte   N09 ,Bn4
 .byte   W09
 .byte   N01 ,Cs5
 .byte   W01
 .byte   Gs6
 .byte   W02
 .byte   N09 ,Cs5
 .byte   W09
@  #02 @065   ----------------------------------------
 .byte   N01 ,Dn5
 .byte   W01
 .byte   An6
 .byte   W02
 .byte   N09 ,Dn5
 .byte   W09
 .byte   N01 ,En5
 .byte   W01
 .byte   Bn6
 .byte   W02
 .byte   N09 ,En5
 .byte   W09
Label_0125F4D4:
 .byte   N06 ,Bn3 ,v092
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #02 @066   ----------------------------------------
Label_0125F4EF:
 .byte   N03 ,Cs3 ,v108
 .byte   W03
 .byte   Dn3 ,v076
 .byte   W03
 .byte   Cs3 ,v048
 .byte   W06
 .byte   Cs3 ,v108
 .byte   W03
 .byte   Dn3 ,v076
 .byte   W03
 .byte   Cs3 ,v048
 .byte   W06
 .byte   Cs3 ,v108
 .byte   W03
 .byte   Dn3 ,v076
 .byte   W03
 .byte   Cs3 ,v048
 .byte   W18
 .byte   Cs3 ,v108
 .byte   W03
 .byte   Dn3 ,v076
 .byte   W03
 .byte   Cs3 ,v048
 .byte   W18
 .byte   PEND 
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_0125F4D4
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_0125F4EF
@  #02 @069   ----------------------------------------
Label_0125F51F:
 .byte   N06 ,Bn4 ,v092
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   PEND 
Label_0125F53A:
 .byte   N03 ,Cs4 ,v108
 .byte   W03
 .byte   Dn4 ,v076
 .byte   W03
 .byte   Cs4 ,v048
 .byte   W06
 .byte   Cs4 ,v108
 .byte   W03
 .byte   Dn4 ,v076
 .byte   W03
 .byte   Cs4 ,v048
 .byte   W06
@  #02 @070   ----------------------------------------
 .byte   Cs4 ,v108
 .byte   W03
 .byte   Dn4 ,v076
 .byte   W03
 .byte   Cs4 ,v048
 .byte   W18
 .byte   Cs4 ,v108
 .byte   W03
 .byte   Dn4 ,v076
 .byte   W03
 .byte   Cs4 ,v048
 .byte   W18
 .byte   PEND 
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_0125F51F
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_0125F53A
@  #02 @073   ----------------------------------------
 .byte   W24
 .byte   N03 ,Cs4 ,v108
 .byte   W03
 .byte   Dn4 ,v076
 .byte   W03
 .byte   Cs4 ,v048
 .byte   W06
 .byte   Cs4 ,v108
 .byte   W03
 .byte   Dn4 ,v076
 .byte   W03
 .byte   Cs4 ,v048
 .byte   W06
 .byte   Cs4 ,v108
 .byte   W03
 .byte   Dn4 ,v076
 .byte   W03
 .byte   Cs4 ,v048
 .byte   W18
Label_0125F587:
 .byte   N18 ,Ds6 ,v060
 .byte   W18
 .byte   N06 ,Cs6
 .byte   W06
@  #02 @074   ----------------------------------------
 .byte   Ds6
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   N10 ,As5
 .byte   W18
 .byte   N18 ,Cs6
 .byte   W18
 .byte   N10 ,Cn6
 .byte   W18
 .byte   Gs5
 .byte   W18
 .byte   PEND 
Label_0125F59E:
 .byte   N18 ,Gn5 ,v060
 .byte   W18
@  #02 @075   ----------------------------------------
 .byte   N10 ,Gs5
 .byte   W18
 .byte   N18 ,Fn5
 .byte   W18
 .byte   N10 ,Gn5
 .byte   W18
 .byte   N28 ,Ds5
 .byte   W36
 .byte   PEND 
Label_0125F5AF:
 .byte   N09 ,Cn5 ,v060
 .byte   W09
@  #02 @076   ----------------------------------------
 .byte   Cs5
 .byte   W09
 .byte   N18 ,Ds5
 .byte   W18
 .byte   N09 ,Cs5
 .byte   W09
 .byte   Ds5
 .byte   W09
 .byte   N18 ,Fn5
 .byte   W18
 .byte   N09 ,Ds5
 .byte   W09
 .byte   Fn5
 .byte   W09
 .byte   N18 ,Gn5
 .byte   W18
 .byte   PEND 
@  #02 @077   ----------------------------------------
Label_0125F5C9:
 .byte   N18 ,Gs5 ,v060
 .byte   W18
 .byte   N10 ,Gn5
 .byte   W18
 .byte   Gs5
 .byte   W18
 .byte   N18 ,As5
 .byte   W18
 .byte   N10 ,Cn6
 .byte   W18
 .byte   Cs6
 .byte   W18
 .byte   PEND 
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_0125F587
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_0125F59E
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_0125F5AF
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_0125F5C9
@  #02 @082   ----------------------------------------
Label_0125F5EF:
 .byte   N03 ,En2 ,v060
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   En4
 .byte   W03
@  #02 @083   ----------------------------------------
 .byte   An3
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   PEND 
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_0125F5EF
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_0125F5EF
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_0125F5EF
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_0125F5EF
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_0125F5EF
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_0125F5EF
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_0125F5EF
@  #02 @091   ----------------------------------------
Label_0125F65D:
 .byte   N03 ,Gs2 ,v060
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gs4
 .byte   W03
@  #02 @092   ----------------------------------------
 .byte   Cs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   PEND 
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_0125F65D
@  #02 @094   ----------------------------------------
Label_0125F6AD:
 .byte   N03 ,Fs2 ,v060
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fs4
 .byte   W03
@  #02 @095   ----------------------------------------
 .byte   Bn3
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   PEND 
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_0125F6AD
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_0125F5EF
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_0125F5EF
@  #02 @099   ----------------------------------------
Label_0125F707:
 .byte   N03 ,Dn2 ,v060
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Dn4
 .byte   W03
@  #02 @100   ----------------------------------------
 .byte   Gn3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   PEND 
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_0125F707
@  #02 @102   ----------------------------------------
 .byte   TIE ,Cs5 ,v076
 .byte   W96
@  #02 @103   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N06
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
@  #02 @104   ----------------------------------------
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N09 ,Fs4
 .byte   W09
 .byte   Gs4
 .byte   W09
 .byte   N18 ,As4
 .byte   W18
 .byte   N09 ,Gs4
 .byte   W09
 .byte   As4
 .byte   W09
 .byte   N18 ,Bn4
 .byte   W18
@  #02 @105   ----------------------------------------
 .byte   N09 ,As4
 .byte   W09
 .byte   Bn4
 .byte   W09
 .byte   N18 ,Cs5
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N13 ,Cs5
 .byte   W18
 .byte   N18 ,Bn4
 .byte   W18
@  #02 @106   ----------------------------------------
 .byte   Cs5
 .byte   W18
 .byte   N13 ,Ds5
 .byte   W18
 .byte   TIE ,Cs4
 .byte   W96
@  #02 @107   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #02 @108   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N09 ,Fs3
 .byte   W09
 .byte   Gs3
 .byte   W09
 .byte   N18 ,As3
 .byte   W18
 .byte   N09 ,Gs3
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   N18 ,Bn3
 .byte   W18
@  #02 @109   ----------------------------------------
 .byte   N09 ,As3
 .byte   W09
 .byte   Bn3
 .byte   W09
 .byte   N18 ,Cs4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N13 ,Cs4
 .byte   W18
 .byte   N18 ,Bn3
 .byte   W18
@  #02 @110   ----------------------------------------
 .byte   Cs4
 .byte   W18
 .byte   N13 ,Ds4
 .byte   W18
Label_0125F7F8:
 .byte   N32 ,Fs4 ,v092
 .byte   W36
 .byte   N16 ,Ds4
 .byte   W18
 .byte   N32 ,Cs4
 .byte   W36
@  #02 @111   ----------------------------------------
 .byte   N16 ,Ds4
 .byte   W18
 .byte   PEND 
Label_0125F806:
 .byte   N18 ,Cs4 ,v092
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   PEND 
@  #02 @112   ----------------------------------------
Label_0125F80F:
 .byte   N32 ,As4 ,v092
 .byte   W36
 .byte   N16 ,Gs4
 .byte   W18
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N16 ,Cs4
 .byte   W18
 .byte   PEND 
@  #02 @113   ----------------------------------------
Label_0125F81D:
 .byte   N16 ,As3 ,v092
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N16 ,En4
 .byte   W18
 .byte   N12 ,Fs4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   PEND 
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_0125F7F8
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_0125F806
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_0125F80F
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_0125F81D
@  #02 @118   ----------------------------------------
 .byte   VOL , 20*song09_mvl/mxv
 .byte   TIE ,Cs5 ,v127
 .byte   W24
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W54
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W24
@  #02 @119   ----------------------------------------
 .byte   W03
 .byte   W54
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W54
@  #02 @120   ----------------------------------------
 .byte   EOT
 .byte   N36 ,Dn5 ,v108
 .byte   W36
 .byte   N18 ,En5
 .byte   W18
 .byte   N36 ,Cs5
 .byte   W36
 .byte   N18 ,An4
 .byte   W18
@  #02 @121   ----------------------------------------
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N18 ,En4
 .byte   W18
 .byte   N54 ,Fs4
 .byte   W54
@  #02 @122   ----------------------------------------
 .byte   N36 ,An3
 .byte   W36
 .byte   N12 ,Fs3
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,En3
 .byte   W18
 .byte   Fs3
 .byte   W18
@  #02 @123   ----------------------------------------
 .byte   N18 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W18
 .byte   N18 ,En3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W18
@  #02 @124   ----------------------------------------
 .byte   An3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N54 ,Fs3
 .byte   W54
@  #02 @125   ----------------------------------------
 .byte   N18 ,Dn3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   Cs3
 .byte   W18
@  #02 @126   ----------------------------------------
Label_0125F89D:
 .byte   N36 ,Bn2 ,v108
 .byte   W36
 .byte   N12 ,An2
 .byte   W18
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N12 ,En3
 .byte   W18
 .byte   PEND 
@  #02 @127   ----------------------------------------
Label_0125F8AB:
 .byte   N18 ,Dn3 ,v108
 .byte   W18
 .byte   N12 ,Bn2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W18
 .byte   PEND 
@  #02 @128   ----------------------------------------
 .byte   PATT
  .word Label_0125F89D
@  #02 @129   ----------------------------------------
Label_0125F8C0:
 .byte   N18 ,Dn3 ,v108
 .byte   W18
 .byte   N12 ,Bn2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N36 ,Fs2
 .byte   W54
 .byte   PEND 
@  #02 @130   ----------------------------------------
 .byte   PATT
  .word Label_0125F89D
@  #02 @131   ----------------------------------------
 .byte   PATT
  .word Label_0125F8AB
@  #02 @132   ----------------------------------------
 .byte   PATT
  .word Label_0125F89D
@  #02 @133   ----------------------------------------
 .byte   PATT
  .word Label_0125F8C0
@  #02 @134   ----------------------------------------
Label_0125F8E1:
 .byte   N01 ,Cs4 ,v108
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N01 ,Gs4
 .byte   W02
 .byte   N14 ,Cs4
 .byte   W15
 .byte   N01 ,Bn3
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   N07 ,Bn3
 .byte   W15
 .byte   N01 ,Cs4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   N16 ,Cs4
 .byte   W16
 .byte   N01 ,Gs4
 .byte   W02
 .byte   N14 ,Cs4
 .byte   W15
 .byte   N01 ,Fs4
 .byte   W01
 .byte   Cs5
 .byte   W02
 .byte   N07 ,Fs4
 .byte   W15
 .byte   PEND 
@  #02 @135   ----------------------------------------
 .byte   N01 ,En4
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   N14 ,En4
 .byte   W15
 .byte   N01 ,Cs4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   N07 ,Cs4
 .byte   W15
 .byte   N01 ,Bn3
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   N07 ,Bn3
 .byte   W15
 .byte   N01 ,Ds4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   N16 ,Ds4
 .byte   W16
 .byte   N01 ,As4
 .byte   W02
 .byte   N14 ,Ds4
 .byte   W15
 .byte   N01 ,En4
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   N07 ,En4
 .byte   W15
@  #02 @136   ----------------------------------------
 .byte   PATT
  .word Label_0125F8E1
@  #02 @137   ----------------------------------------
 .byte   N01 ,En4 ,v108
 .byte   W01
 .byte   Bn4
 .byte   W02
 .byte   N14 ,En4
 .byte   W15
 .byte   N01 ,Cs4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   N07 ,Cs4
 .byte   W15
 .byte   N01 ,Bn3
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   N07 ,Bn3
 .byte   W15
 .byte   N01 ,Gs3
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   N16 ,Gs3
 .byte   W16
 .byte   N01 ,Ds4
 .byte   W02
 .byte   N16 ,Gs3
 .byte   W32
@  #02 @138   ----------------------------------------
 .byte   W01
Label_0125F96A:
 .byte   N01 ,Cs3 ,v108
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   N16 ,Cs3
 .byte   W16
 .byte   N01 ,Gs3
 .byte   W02
 .byte   N14 ,Cs3
 .byte   W15
 .byte   N01 ,Bn2
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   N07 ,Bn2
 .byte   W15
 .byte   N01 ,Cs3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   N16 ,Cs3
 .byte   W16
 .byte   N01 ,Gs3
 .byte   W02
 .byte   N14 ,Cs3
 .byte   W15
 .byte   N01 ,Fs3
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   N07 ,Fs3
 .byte   W15
 .byte   PEND 
@  #02 @139   ----------------------------------------
 .byte   N01 ,En3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   N14 ,En3
 .byte   W15
 .byte   N01 ,Cs3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   N07 ,Cs3
 .byte   W15
 .byte   N01 ,Bn2
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   N07 ,Bn2
 .byte   W15
 .byte   N01 ,Ds3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N01 ,As3
 .byte   W02
 .byte   N14 ,Ds3
 .byte   W15
 .byte   N01 ,En3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   N07 ,En3
 .byte   W15
@  #02 @140   ----------------------------------------
 .byte   PATT
  .word Label_0125F96A
@  #02 @141   ----------------------------------------
 .byte   N01 ,En3 ,v108
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   N14 ,En3
 .byte   W15
 .byte   N01 ,Cs3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   N07 ,Cs3
 .byte   W15
 .byte   N01 ,Bn2
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   N07 ,Bn2
 .byte   W15
 .byte   N01 ,Gs2
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   N16 ,Gs2
 .byte   W16
 .byte   N01 ,Ds3
 .byte   W02
 .byte   N16 ,Gs2
 .byte   W32
@  #02 @142   ----------------------------------------
 .byte   W01
Label_0125F9F3:
 .byte   N01 ,Fs3 ,v092
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   N16 ,Fs3
 .byte   W16
 .byte   N01 ,Cs4
 .byte   W02
 .byte   N14 ,Fs3
 .byte   W15
 .byte   N01 ,En3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   N07 ,En3
 .byte   W15
 .byte   N01 ,Fs3
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   N16 ,Fs3
 .byte   W16
 .byte   N01 ,Cs4
 .byte   W02
 .byte   N14 ,Fs3
 .byte   W15
 .byte   N01 ,Bn3
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   N07 ,Bn3
 .byte   W15
 .byte   PEND 
@  #02 @143   ----------------------------------------
 .byte   N01 ,An3
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   N14 ,An3
 .byte   W15
 .byte   N01 ,Fs3
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   N07 ,Fs3
 .byte   W15
 .byte   N01 ,En3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   N07 ,En3
 .byte   W15
 .byte   N01 ,Gs3
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   N16 ,Gs3
 .byte   W16
 .byte   N01 ,Ds4
 .byte   W02
 .byte   N14 ,Gs3
 .byte   W15
 .byte   N01 ,An3
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   N07 ,An3
 .byte   W15
@  #02 @144   ----------------------------------------
 .byte   PATT
  .word Label_0125F9F3
@  #02 @145   ----------------------------------------
 .byte   N01 ,An3 ,v092
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   N14 ,An3
 .byte   W15
 .byte   N01 ,Fs3
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   N07 ,Fs3
 .byte   W15
 .byte   N01 ,En3
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   N07 ,En3
 .byte   W15
 .byte   N01 ,Cs3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   N16 ,Cs3
 .byte   W16
 .byte   N01 ,Gs3
 .byte   W02
 .byte   N16 ,Cs3
 .byte   W32
@  #02 @146   ----------------------------------------
 .byte   W01
Label_0125FA7C:
 .byte   N01 ,Fs2 ,v092
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   N16 ,Fs2
 .byte   W16
 .byte   N01 ,Cs3
 .byte   W02
 .byte   N14 ,Fs2
 .byte   W15
 .byte   N01 ,En2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   N07 ,En2
 .byte   W15
 .byte   N01 ,Fs2
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   N16 ,Fs2
 .byte   W16
 .byte   N01 ,Cs3
 .byte   W02
 .byte   N14 ,Fs2
 .byte   W15
 .byte   N01 ,Bn2
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   N07 ,Bn2
 .byte   W15
 .byte   PEND 
@  #02 @147   ----------------------------------------
 .byte   N01 ,An2
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N14 ,An2
 .byte   W15
 .byte   N01 ,Fs2
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   N07 ,Fs2
 .byte   W15
 .byte   N01 ,En2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   N07 ,En2
 .byte   W15
 .byte   N01 ,Gs2
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   N16 ,Gs2
 .byte   W16
 .byte   N01 ,Ds3
 .byte   W02
 .byte   N14 ,Gs2
 .byte   W15
 .byte   N01 ,An2
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N07 ,An2
 .byte   W15
@  #02 @148   ----------------------------------------
 .byte   PATT
  .word Label_0125FA7C
@  #02 @149   ----------------------------------------
 .byte   N01 ,An2 ,v092
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N14 ,An2
 .byte   W15
 .byte   N01 ,Fs2
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   N07 ,Fs2
 .byte   W15
 .byte   N01 ,En2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   N07 ,En2
 .byte   W15
 .byte   N01 ,Cs2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   N16 ,Cs2
 .byte   W16
 .byte   N01 ,Gs2
 .byte   W02
 .byte   N16 ,Cs2
 .byte   W32
@  #02 @150   ----------------------------------------
 .byte   W01
 .byte   Fs3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   Fs3
 .byte   W18
@  #02 @151   ----------------------------------------
 .byte   N24 ,Gs3
 .byte   W24
 .byte   W03
 .byte   N07 ,Fs3
 .byte   W09
 .byte   N16 ,En3
 .byte   W18
 .byte   N24
 .byte   W24
 .byte   W03
 .byte   N07 ,Dn3
 .byte   W09
 .byte   N16 ,Cs3
 .byte   W18
@  #02 @152   ----------------------------------------
 .byte   Fs4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Fs4
 .byte   W18
@  #02 @153   ----------------------------------------
 .byte   N24 ,Gs4
 .byte   W24
 .byte   W03
 .byte   N07 ,Fs4
 .byte   W09
 .byte   N16 ,En4
 .byte   W18
 .byte   N24
 .byte   W24
 .byte   W03
 .byte   N07 ,Dn4
 .byte   W09
 .byte   N16 ,Cs4
 .byte   W18
@  #02 @154   ----------------------------------------
 .byte   Fs3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   An3
 .byte   W18
@  #02 @155   ----------------------------------------
 .byte   N07 ,Bn3
 .byte   W09
 .byte   An3
 .byte   W09
 .byte   Gs3
 .byte   W09
 .byte   An3
 .byte   W09
 .byte   Gs3
 .byte   W09
 .byte   Fs3
 .byte   W09
 .byte   Gs3
 .byte   W09
 .byte   Fs3
 .byte   W09
 .byte   En3
 .byte   W09
 .byte   Fs3
 .byte   W09
 .byte   En3
 .byte   W09
@  #02 @156   ----------------------------------------
 .byte   Dn3
 .byte   W09
 .byte   N16 ,Fs4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   Bn4
 .byte   W18
@  #02 @157   ----------------------------------------
 .byte   An4
 .byte   W18
 .byte   N07 ,Bn4
 .byte   W09
 .byte   An4
 .byte   W09
 .byte   Gs4
 .byte   W09
 .byte   An4
 .byte   W09
 .byte   Gs4
 .byte   W09
 .byte   Fs4
 .byte   W09
 .byte   Gs4
 .byte   W09
 .byte   Fs4
 .byte   W09
 .byte   En4
 .byte   W09
@  #02 @158   ----------------------------------------
 .byte   Fs4
 .byte   W09
 .byte   En4
 .byte   W09
 .byte   Dn4
 .byte   W09
Label_0125FB8E:
 .byte   N03 ,Fs4 ,v092
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Cs4
 .byte   W03
@  #02 @159   ----------------------------------------
 .byte   Gs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   PEND 
Label_0125FBD9:
 .byte   N03 ,Gn4 ,v108
 .byte   W03
 .byte   Dn4 ,v092
 .byte   W03
 .byte   An3 ,v076
 .byte   W03
 .byte   Gn4 ,v060
 .byte   W03
 .byte   Dn4 ,v048
 .byte   W03
 .byte   An3 ,v032
 .byte   W03
 .byte   Gn4 ,v108
 .byte   W03
 .byte   Dn4 ,v092
 .byte   W03
 .byte   An3 ,v076
 .byte   W03
 .byte   Gn4 ,v060
 .byte   W03
 .byte   Dn4 ,v048
 .byte   W03
 .byte   An3 ,v032
 .byte   W03
 .byte   Gn4 ,v108
 .byte   W03
 .byte   Dn4 ,v092
 .byte   W03
 .byte   An3 ,v076
 .byte   W03
 .byte   Gn4 ,v060
 .byte   W03
 .byte   Dn4 ,v048
 .byte   W03
 .byte   An3 ,v032
 .byte   W21
@  #02 @160   ----------------------------------------
 .byte   Gn4 ,v076
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   PEND 
@  #02 @161   ----------------------------------------
 .byte   PATT
  .word Label_0125FB8E
@  #02 @162   ----------------------------------------
 .byte   PATT
  .word Label_0125FBD9
@  #02 @163   ----------------------------------------
 .byte   PATT
  .word Label_0125FB8E
@  #02 @164   ----------------------------------------
 .byte   PATT
  .word Label_0125FBD9
@  #02 @165   ----------------------------------------
 .byte   PATT
  .word Label_0125FB8E
@  #02 @166   ----------------------------------------
 .byte   N03 ,Gn5 ,v108
 .byte   W03
 .byte   Dn5 ,v092
 .byte   W03
 .byte   An4 ,v076
 .byte   W03
 .byte   Gn5 ,v060
 .byte   W03
 .byte   Dn5 ,v048
 .byte   W03
 .byte   An4 ,v032
 .byte   W03
 .byte   Gn5 ,v108
 .byte   W03
 .byte   Dn5 ,v092
 .byte   W03
 .byte   An4 ,v076
 .byte   W03
 .byte   Gn5 ,v060
 .byte   W03
 .byte   Dn5 ,v048
 .byte   W03
 .byte   An4 ,v032
 .byte   W03
 .byte   Gn5 ,v108
 .byte   W03
 .byte   Dn5 ,v092
 .byte   W03
 .byte   An4 ,v076
 .byte   W03
 .byte   Gn5 ,v060
 .byte   W03
 .byte   Dn5 ,v048
 .byte   W03
 .byte   An4 ,v032
 .byte   W03
 .byte   GOTO
  .word Label_0125F02A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 28
 .byte   VOL , 79*song09_mvl/mxv
 .byte   PAN , c_v+0
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
Label_010449D4:
 .byte   N72 ,En1 ,v076
 .byte   W72
 .byte   TIE ,Cs1
 .byte   W72
@  #03 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @010   ----------------------------------------
 .byte   EOT
 .byte   N72 ,Bn0
 .byte   W72
 .byte   TIE ,Dn1
 .byte   W72
@  #03 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @012   ----------------------------------------
 .byte   EOT
 .byte   N72 ,Bn0
 .byte   W72
 .byte   TIE ,Cs1
 .byte   W72
@  #03 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @014   ----------------------------------------
 .byte   EOT
 .byte   N72 ,Gs0
 .byte   W72
 .byte   TIE ,Bn0
 .byte   W72
@  #03 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @016   ----------------------------------------
 .byte   EOT
 .byte   W72
 .byte   W72
@  #03 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @018   ----------------------------------------
Label_010449FD:
 .byte   N24 ,En1 ,v076
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PEND 
Label_01044A0B:
 .byte   N24 ,An1 ,v076
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   N12 ,En1
 .byte   W12
 .byte   N24 ,An0
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
Label_01044A19:
 .byte   N24 ,Gn0 ,v076
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W24
@  #03 @020   ----------------------------------------
 .byte   N12 ,Gn0
 .byte   W12
 .byte   PEND 
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01044A0B
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_010449FD
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01044A0B
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01044A19
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01044A0B
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_010449FD
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01044A0B
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01044A19
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01044A0B
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_010449FD
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01044A0B
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01044A19
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01044A0B
@  #03 @034   ----------------------------------------
Label_01044A68:
 .byte   N24 ,Bn0 ,v076
 .byte   W24
 .byte   N12 ,An0
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W24
 .byte   N12 ,Cs1
 .byte   W12
 .byte   PEND 
Label_01044A76:
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   N24 ,Bn0
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   PEND 
Label_01044A82:
 .byte   N36 ,Bn0 ,v076
 .byte   W36
 .byte   N24 ,En1
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
Label_01044A8D:
 .byte   N36 ,Dn1 ,v076
 .byte   W36
 .byte   N24 ,Cs1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01044A68
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01044A76
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01044A82
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01044A8D
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01044A68
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01044A76
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01044A82
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01044A8D
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01044A68
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01044A76
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01044A82
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01044A8D
@  #03 @049   ----------------------------------------
Label_01044AD4:
 .byte   N24 ,Fs0 ,v076
 .byte   W24
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Fs0
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
Label_01044AE2:
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   En1
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01044AD4
@  #03 @052   ----------------------------------------
Label_01044AF6:
 .byte   N12 ,Fs1 ,v076
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01044AD4
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01044AE2
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01044AD4
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01044AF6
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01044AD4
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01044AE2
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01044AD4
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01044AF6
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01044AD4
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_01044AE2
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_01044AD4
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_01044AF6
@  #03 @065   ----------------------------------------
Label_01044B3B:
 .byte   N24 ,Cs1 ,v076
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24 ,Cs1
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
Label_01044B49:
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
@  #03 @066   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_01044B3B
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_01044B49
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_01044B3B
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_01044B49
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_01044B3B
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_01044B49
@  #03 @073   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W12
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W12
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W12
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W12
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W12
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W12
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W12
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   W12
Label_01044B8B:
 .byte   TIE ,En1 ,v076
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   W90
@  #03 @083   ----------------------------------------
 .byte   EOT
 .byte   N09 ,Dn1
 .byte   W09
 .byte   N09
 .byte   W09
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_01044B8B
@  #03 @085   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   En1
 .byte   W01
 .byte   N09 ,Cs1 ,v076
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N12 ,Dn1
 .byte   W36
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_01044B8B
@  #03 @087   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   En1
 .byte   N09 ,Dn1 ,v076
 .byte   W09
@  #03 @088   ----------------------------------------
 .byte   N09
 .byte   W09
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_01044B8B
@  #03 @090   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   En1
 .byte   W01
 .byte   N09 ,Cs1 ,v076
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N12 ,Dn1
 .byte   W36
@  #03 @091   ----------------------------------------
 .byte   TIE ,Gs0
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   W12
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   TIE ,Ds1
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   W12
 .byte   W96
@  #03 @095   ----------------------------------------
 .byte   W12
 .byte   EOT
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_01044B8B
@  #03 @097   ----------------------------------------
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   En1
 .byte   TIE ,Dn1 ,v076
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   W12
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   W12
 .byte   EOT
Label_01044BEB:
 .byte   N36 ,Fs1 ,v076
 .byte   W36
 .byte   N18 ,Cs1
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   Cs1
 .byte   W18
@  #03 @101   ----------------------------------------
 .byte   Ds1
 .byte   W18
 .byte   PEND 
Label_01044BF9:
 .byte   N36 ,Cs1 ,v076
 .byte   W36
 .byte   Bn0
 .byte   W36
 .byte   Fs1
 .byte   W36
 .byte   PEND 
@  #03 @102   ----------------------------------------
Label_01044C02:
 .byte   N36 ,Fs1 ,v076
 .byte   W36
 .byte   N18 ,Cs1
 .byte   W18
 .byte   N36 ,Fs1
 .byte   W36
 .byte   N18 ,Cs1
 .byte   W18
 .byte   PEND 
@  #03 @103   ----------------------------------------
Label_01044C10:
 .byte   N36 ,Fs1 ,v076
 .byte   W36
 .byte   N18 ,Cs1
 .byte   W18
 .byte   N36 ,Bn0
 .byte   W36
 .byte   N18 ,Cs1
 .byte   W18
 .byte   PEND 
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_01044BEB
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_01044BF9
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_01044C02
@  #03 @107   ----------------------------------------
 .byte   PATT
  .word Label_01044C10
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_01044BEB
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_01044BF9
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_01044C02
@  #03 @111   ----------------------------------------
Label_01044C41:
 .byte   N36 ,Fs1 ,v076
 .byte   W36
 .byte   N18 ,Cs1
 .byte   W18
 .byte   N36 ,En1
 .byte   W36
 .byte   N18 ,Cs1
 .byte   W18
 .byte   PEND 
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_01044BEB
@  #03 @113   ----------------------------------------
 .byte   PATT
  .word Label_01044BF9
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_01044C02
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_01044C41
@  #03 @116   ----------------------------------------
Label_01044C63:
 .byte   N36 ,Bn0 ,v076
 .byte   W36
 .byte   N18 ,Fs1
 .byte   W18
 .byte   Bn0
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   PEND 
@  #03 @117   ----------------------------------------
Label_01044C71:
 .byte   N36 ,An1 ,v076
 .byte   W36
 .byte   Gs1
 .byte   W36
 .byte   Fs1
 .byte   W36
 .byte   PEND 
@  #03 @118   ----------------------------------------
Label_01044C7A:
 .byte   N36 ,Bn0 ,v076
 .byte   W36
 .byte   N18 ,Fs1
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   An0
 .byte   W18
 .byte   PEND 
@  #03 @119   ----------------------------------------
Label_01044C88:
 .byte   N36 ,Bn0 ,v076
 .byte   W36
 .byte   N18 ,Bn1
 .byte   W18
 .byte   An0
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   PEND 
@  #03 @120   ----------------------------------------
 .byte   PATT
  .word Label_01044C63
@  #03 @121   ----------------------------------------
 .byte   PATT
  .word Label_01044C71
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_01044C7A
@  #03 @123   ----------------------------------------
 .byte   PATT
  .word Label_01044C88
@  #03 @124   ----------------------------------------
 .byte   PATT
  .word Label_01044C63
@  #03 @125   ----------------------------------------
 .byte   PATT
  .word Label_01044C71
@  #03 @126   ----------------------------------------
 .byte   PATT
  .word Label_01044C7A
@  #03 @127   ----------------------------------------
 .byte   PATT
  .word Label_01044C88
@  #03 @128   ----------------------------------------
 .byte   PATT
  .word Label_01044C63
@  #03 @129   ----------------------------------------
 .byte   PATT
  .word Label_01044C71
@  #03 @130   ----------------------------------------
 .byte   PATT
  .word Label_01044C7A
@  #03 @131   ----------------------------------------
 .byte   PATT
  .word Label_01044C88
@  #03 @132   ----------------------------------------
Label_01044CD2:
 .byte   N18 ,Cs1 ,v076
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   Bn0
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   Bn0
 .byte   W18
 .byte   PEND 
@  #03 @133   ----------------------------------------
Label_01044CE1:
 .byte   N18 ,Cs1 ,v076
 .byte   W18
 .byte   Ds1
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   Ds1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   Bn0
 .byte   W18
 .byte   PEND 
@  #03 @134   ----------------------------------------
 .byte   PATT
  .word Label_01044CD2
@  #03 @135   ----------------------------------------
 .byte   PATT
  .word Label_01044CE1
@  #03 @136   ----------------------------------------
 .byte   PATT
  .word Label_01044CD2
@  #03 @137   ----------------------------------------
 .byte   PATT
  .word Label_01044CE1
@  #03 @138   ----------------------------------------
 .byte   PATT
  .word Label_01044CD2
@  #03 @139   ----------------------------------------
 .byte   PATT
  .word Label_01044CE1
@  #03 @140   ----------------------------------------
Label_01044D0E:
 .byte   N18 ,Fs1 ,v076
 .byte   W18
 .byte   Cs2
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   Cs2
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   PEND 
@  #03 @141   ----------------------------------------
Label_01044D1D:
 .byte   N18 ,Fs1 ,v076
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   PEND 
@  #03 @142   ----------------------------------------
 .byte   PATT
  .word Label_01044D0E
@  #03 @143   ----------------------------------------
 .byte   PATT
  .word Label_01044D1D
@  #03 @144   ----------------------------------------
 .byte   PATT
  .word Label_01044D0E
@  #03 @145   ----------------------------------------
 .byte   PATT
  .word Label_01044D1D
@  #03 @146   ----------------------------------------
 .byte   PATT
  .word Label_01044D0E
@  #03 @147   ----------------------------------------
 .byte   PATT
  .word Label_01044D1D
@  #03 @148   ----------------------------------------
Label_01044D4A:
 .byte   N18 ,Bn0 ,v076
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   An0
 .byte   W18
 .byte   Bn0
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   An0
 .byte   W18
 .byte   PEND 
@  #03 @149   ----------------------------------------
Label_01044D59:
 .byte   N18 ,Bn0 ,v076
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   Bn0
 .byte   W18
 .byte   An0
 .byte   W18
 .byte   PEND 
@  #03 @150   ----------------------------------------
 .byte   PATT
  .word Label_01044D4A
@  #03 @151   ----------------------------------------
 .byte   PATT
  .word Label_01044D59
@  #03 @152   ----------------------------------------
 .byte   PATT
  .word Label_01044D4A
@  #03 @153   ----------------------------------------
 .byte   PATT
  .word Label_01044D59
@  #03 @154   ----------------------------------------
 .byte   PATT
  .word Label_01044D4A
@  #03 @155   ----------------------------------------
 .byte   PATT
  .word Label_01044D59
@  #03 @156   ----------------------------------------
Label_01044D86:
 .byte   N18 ,Fs1 ,v076
 .byte   W18
 .byte   Fs0
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   Fs0
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   PEND 
@  #03 @157   ----------------------------------------
Label_01044D95:
 .byte   N18 ,En1 ,v076
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W36
 .byte   Cs1
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   PEND 
@  #03 @158   ----------------------------------------
 .byte   PATT
  .word Label_01044D86
@  #03 @159   ----------------------------------------
 .byte   PATT
  .word Label_01044D95
@  #03 @160   ----------------------------------------
 .byte   PATT
  .word Label_01044D86
@  #03 @161   ----------------------------------------
 .byte   PATT
  .word Label_01044D95
@  #03 @162   ----------------------------------------
 .byte   PATT
  .word Label_01044D86
@  #03 @163   ----------------------------------------
 .byte   N18 ,En1 ,v076
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   GOTO
  .word Label_010449D4
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 124
 .byte   VOL , 66*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
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
Label_0125FD2C:
 .byte   N66 ,Cn1 ,v092
 .byte   N66 ,Cs2
 .byte   W72
 .byte   Cn1
 .byte   N66 ,Cs2
 .byte   W72
@  #04 @009   ----------------------------------------
 .byte   N66
 .byte   W72
 .byte   N66
 .byte   W72
@  #04 @010   ----------------------------------------
 .byte   Cn1
 .byte   N66 ,Cs2
 .byte   W72
 .byte   Cn1
 .byte   N66 ,Cs2
 .byte   W72
@  #04 @011   ----------------------------------------
 .byte   N66
 .byte   W72
 .byte   N66
 .byte   W72
@  #04 @012   ----------------------------------------
 .byte   Cn1
 .byte   N66 ,Cs2
 .byte   W72
 .byte   Cn1
 .byte   N66 ,Cs2
 .byte   W72
@  #04 @013   ----------------------------------------
 .byte   N66
 .byte   W72
 .byte   N66
 .byte   W72
@  #04 @014   ----------------------------------------
 .byte   Cn1
 .byte   N66 ,Cs2
 .byte   W72
 .byte   Cn1
 .byte   N66 ,Cs2
 .byte   W72
@  #04 @015   ----------------------------------------
 .byte   N66
 .byte   W72
 .byte   N66
 .byte   W72
@  #04 @016   ----------------------------------------
 .byte   Cn1
 .byte   N66 ,Cs2
 .byte   W72
 .byte   W72
@  #04 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @018   ----------------------------------------
Label_0125FD65:
 .byte   N20 ,Cn1 ,v092
 .byte   N20 ,Ds2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N20 ,Dn1
 .byte   N20 ,As1
 .byte   W24
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0125FD65
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0125FD65
@  #04 @021   ----------------------------------------
Label_0125FD80:
 .byte   N20 ,Cn1 ,v092
 .byte   N20 ,Ds2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N20 ,Dn1
 .byte   N20 ,As1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0125FD65
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0125FD65
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0125FD65
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0125FD80
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0125FD65
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0125FD65
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0125FD65
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0125FD80
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0125FD65
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0125FD65
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0125FD65
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0125FD80
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0125FD65
@  #04 @035   ----------------------------------------
Label_0125FDD4:
 .byte   N20 ,Cn1 ,v092
 .byte   N20 ,Ds2
 .byte   W24
 .byte   Dn1
 .byte   N20 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N20 ,As1
 .byte   W24
 .byte   PEND 
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0125FD65
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0125FD65
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0125FD65
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0125FDD4
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0125FD65
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0125FD65
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0125FD65
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0125FDD4
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0125FD65
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0125FD65
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0125FD65
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0125FDD4
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0125FD65
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0125FD65
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0125FD65
@  #04 @051   ----------------------------------------
Label_0125FE2E:
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_0125FD65
@  #04 @053   ----------------------------------------
Label_0125FE4E:
 .byte   N20 ,Dn1 ,v092
 .byte   N20 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N20 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N20 ,As1
 .byte   W24
 .byte   PEND 
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0125FD65
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_0125FE2E
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_0125FD65
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_0125FE4E
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0125FD65
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_0125FE2E
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_0125FD65
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_0125FE4E
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_0125FD65
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_0125FE2E
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_0125FD65
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_0125FE4E
@  #04 @066   ----------------------------------------
 .byte   N66 ,Cn1 ,v092
 .byte   N66 ,Cs2
 .byte   W72
Label_0125FE9F:
 .byte   N11 ,Dn1 ,v092
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
@  #04 @067   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W24
 .byte   PEND 
 .byte   N66 ,Cn1
 .byte   N66 ,Cs2
 .byte   W72
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_0125FE9F
@  #04 @069   ----------------------------------------
 .byte   N66 ,Cn1 ,v092
 .byte   N66 ,Cs2
 .byte   W72
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_0125FE9F
@  #04 @071   ----------------------------------------
 .byte   N66 ,Cn1 ,v092
 .byte   N66 ,Cs2
 .byte   W72
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_0125FE9F
@  #04 @073   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn1 ,v092
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W24
 .byte   TIE ,Cn1
 .byte   TIE ,Cs2
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   W04
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   W12
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W12
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W12
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W12
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   W12
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   W12
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   W12
 .byte   Cn1
Label_0125FEF8:
 .byte   TIE ,Cn1 ,v092
 .byte   TIE ,Cs2
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   W88
@  #04 @083   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N08 ,Dn1
 .byte   N08 ,Cs2
 .byte   W09
 .byte   Dn1
 .byte   N08 ,Cs2
 .byte   W09
 .byte   EOT
 .byte   Cn1
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_0125FEF8
@  #04 @085   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   Cs2
 .byte   W01
 .byte   N08 ,Cs1 ,v092
 .byte   N08 ,As1
 .byte   W09
 .byte   Cs1
 .byte   N08 ,As1
 .byte   W09
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W36
@  #04 @086   ----------------------------------------
 .byte   EOT
 .byte   Cn1
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_0125FEF8
@  #04 @088   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Cs2
 .byte   W01
 .byte   N08 ,Dn1 ,v092
 .byte   N08 ,Cs2
 .byte   W09
@  #04 @089   ----------------------------------------
 .byte   Dn1
 .byte   N08 ,Cs2
 .byte   W09
 .byte   EOT
 .byte   Cn1
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_0125FEF8
@  #04 @091   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   Cs2
 .byte   W01
 .byte   N08 ,Cs1 ,v092
 .byte   N08 ,As1
 .byte   W09
 .byte   Cs1
 .byte   N08 ,As1
 .byte   W09
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W36
@  #04 @092   ----------------------------------------
 .byte   EOT
 .byte   Cn1
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_0125FEF8
@  #04 @094   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Cs2
 .byte   W01
 .byte   N08 ,Dn1 ,v092
 .byte   N08 ,Cs2
 .byte   W09
@  #04 @095   ----------------------------------------
 .byte   Dn1
 .byte   N08 ,Cs2
 .byte   W09
 .byte   EOT
 .byte   Cn1
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_0125FEF8
@  #04 @097   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   Cs2
 .byte   W01
 .byte   N08 ,Cs1 ,v092
 .byte   N08 ,As1
 .byte   W09
 .byte   Cs1
 .byte   N08 ,As1
 .byte   W09
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W36
@  #04 @098   ----------------------------------------
 .byte   EOT
 .byte   Cn1
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_0125FEF8
@  #04 @100   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Cs2
 .byte   W01
 .byte   N08 ,Dn1 ,v092
 .byte   N08 ,Cs2
 .byte   W09
@  #04 @101   ----------------------------------------
 .byte   Dn1
 .byte   N08 ,Cs2
 .byte   W09
 .byte   EOT
 .byte   Cn1
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_0125FEF8
@  #04 @103   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   Cs2
 .byte   W01
 .byte   N08 ,Cs1 ,v092
 .byte   N08 ,As1
 .byte   W09
 .byte   Cs1
 .byte   N08 ,As1
 .byte   W09
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W36
@  #04 @104   ----------------------------------------
 .byte   EOT
 .byte   Cn1
Label_0125FFBD:
 .byte   N17 ,Cn1 ,v092
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   Dn1
 .byte   N17 ,As1
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   PEND 
@  #04 @105   ----------------------------------------
Label_0125FFD0:
 .byte   N32 ,Cn1 ,v092
 .byte   N32 ,As1
 .byte   W36
 .byte   Cn1
 .byte   N32 ,As1
 .byte   W36
 .byte   Cn1
 .byte   N32 ,As1
 .byte   W36
 .byte   PEND 
@  #04 @106   ----------------------------------------
Label_0125FFDF:
 .byte   N17 ,Cn1 ,v092
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   Dn1
 .byte   N17 ,As1
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   Cn1
 .byte   N17 ,Ds2
 .byte   W18
 .byte   PEND 
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_0125FFBD
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_0125FFBD
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_0125FFD0
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_0125FFDF
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_0125FFBD
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_0125FFBD
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_0125FFD0
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_0125FFDF
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_0125FFBD
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_0125FFBD
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_0125FFD0
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_0125FFDF
@  #04 @119   ----------------------------------------
 .byte   PATT
  .word Label_0125FFBD
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_0125FFBD
@  #04 @121   ----------------------------------------
 .byte   PATT
  .word Label_0125FFD0
@  #04 @122   ----------------------------------------
 .byte   PATT
  .word Label_0125FFDF
@  #04 @123   ----------------------------------------
 .byte   PATT
  .word Label_0125FFBD
@  #04 @124   ----------------------------------------
 .byte   PATT
  .word Label_0125FFBD
@  #04 @125   ----------------------------------------
 .byte   PATT
  .word Label_0125FFD0
@  #04 @126   ----------------------------------------
 .byte   PATT
  .word Label_0125FFDF
@  #04 @127   ----------------------------------------
 .byte   PATT
  .word Label_0125FFBD
@  #04 @128   ----------------------------------------
 .byte   PATT
  .word Label_0125FFBD
@  #04 @129   ----------------------------------------
 .byte   PATT
  .word Label_0125FFD0
@  #04 @130   ----------------------------------------
 .byte   PATT
  .word Label_0125FFDF
@  #04 @131   ----------------------------------------
 .byte   PATT
  .word Label_0125FFBD
@  #04 @132   ----------------------------------------
 .byte   PATT
  .word Label_0125FFBD
@  #04 @133   ----------------------------------------
 .byte   PATT
  .word Label_0125FFD0
@  #04 @134   ----------------------------------------
 .byte   PATT
  .word Label_0125FFDF
@  #04 @135   ----------------------------------------
 .byte   PATT
  .word Label_0125FFBD
@  #04 @136   ----------------------------------------
Label_01260085:
 .byte   N17 ,Cn1 ,v092
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W18
 .byte   N17 ,Dn1
 .byte   N17 ,As1
 .byte   W18
 .byte   N08 ,Ds2
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   Cn1
 .byte   N08 ,Ds2
 .byte   W18
 .byte   PEND 
@  #04 @137   ----------------------------------------
Label_012600A0:
 .byte   N17 ,Cn1 ,v092
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W18
 .byte   N17 ,Dn1
 .byte   N17 ,As1
 .byte   W18
 .byte   N08 ,Dn1
 .byte   N08 ,As1
 .byte   W09
 .byte   N17 ,Dn1
 .byte   N17 ,As1
 .byte   W18
@  #04 @138   ----------------------------------------
 .byte   N08 ,Dn1
 .byte   N08 ,As1
 .byte   W09
 .byte   PEND 
@  #04 @139   ----------------------------------------
 .byte   PATT
  .word Label_01260085
@  #04 @140   ----------------------------------------
 .byte   PATT
  .word Label_012600A0
@  #04 @141   ----------------------------------------
 .byte   PATT
  .word Label_01260085
@  #04 @142   ----------------------------------------
 .byte   PATT
  .word Label_012600A0
@  #04 @143   ----------------------------------------
 .byte   PATT
  .word Label_01260085
@  #04 @144   ----------------------------------------
 .byte   PATT
  .word Label_012600A0
@  #04 @145   ----------------------------------------
 .byte   PATT
  .word Label_01260085
@  #04 @146   ----------------------------------------
 .byte   PATT
  .word Label_012600A0
@  #04 @147   ----------------------------------------
 .byte   PATT
  .word Label_01260085
@  #04 @148   ----------------------------------------
 .byte   PATT
  .word Label_012600A0
@  #04 @149   ----------------------------------------
 .byte   PATT
  .word Label_01260085
@  #04 @150   ----------------------------------------
 .byte   PATT
  .word Label_012600A0
@  #04 @151   ----------------------------------------
 .byte   PATT
  .word Label_01260085
@  #04 @152   ----------------------------------------
 .byte   PATT
  .word Label_012600A0
@  #04 @153   ----------------------------------------
 .byte   PATT
  .word Label_01260085
@  #04 @154   ----------------------------------------
 .byte   PATT
  .word Label_012600A0
@  #04 @155   ----------------------------------------
 .byte   PATT
  .word Label_01260085
@  #04 @156   ----------------------------------------
 .byte   PATT
  .word Label_012600A0
@  #04 @157   ----------------------------------------
 .byte   PATT
  .word Label_01260085
@  #04 @158   ----------------------------------------
 .byte   PATT
  .word Label_012600A0
@  #04 @159   ----------------------------------------
 .byte   PATT
  .word Label_01260085
@  #04 @160   ----------------------------------------
 .byte   PATT
  .word Label_012600A0
@  #04 @161   ----------------------------------------
Label_0126012F:
 .byte   N08 ,Cn1 ,v092
 .byte   N08 ,Ds2
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W18
 .byte   N17 ,Dn1
 .byte   N17 ,As1
 .byte   W18
 .byte   N08 ,Cn1
 .byte   N08 ,Ds2
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W18
 .byte   N17 ,Dn1
 .byte   N17 ,As1
 .byte   W18
 .byte   PEND 
@  #04 @162   ----------------------------------------
Label_0126014D:
 .byte   N17 ,Dn1 ,v092
 .byte   N17 ,As1
 .byte   W18
 .byte   Dn1
 .byte   N17 ,As1
 .byte   W18
 .byte   Dn1
 .byte   N17 ,As1
 .byte   W18
 .byte   Cs2
 .byte   W18
 .byte   Dn1
 .byte   N17 ,As1
 .byte   W18
 .byte   N08 ,Dn1
 .byte   N08 ,As1
 .byte   W09
@  #04 @163   ----------------------------------------
 .byte   Dn1
 .byte   N08 ,As1
 .byte   W09
 .byte   PEND 
@  #04 @164   ----------------------------------------
 .byte   PATT
  .word Label_0126012F
@  #04 @165   ----------------------------------------
 .byte   PATT
  .word Label_0126014D
@  #04 @166   ----------------------------------------
 .byte   PATT
  .word Label_0126012F
@  #04 @167   ----------------------------------------
 .byte   PATT
  .word Label_0126014D
@  #04 @168   ----------------------------------------
 .byte   PATT
  .word Label_0126012F
@  #04 @169   ----------------------------------------
 .byte   N17 ,Dn1 ,v092
 .byte   N17 ,As1
 .byte   W18
 .byte   Dn1
 .byte   N17 ,As1
 .byte   W18
 .byte   Dn1
 .byte   N17 ,As1
 .byte   W18
 .byte   GOTO
  .word Label_0125FD2C
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004

	.end
