	.include "MPlayDef.s"

	.equ	FlowerMan_grp, voicegroup000
	.equ	FlowerMan_pri, 0
	.equ	FlowerMan_rev, 0
	.equ	FlowerMan_mvl, 127
	.equ	FlowerMan_key, 0
	.equ	FlowerMan_tbs, 1
	.equ	FlowerMan_exg, 0
	.equ	FlowerMan_cmp, 1

	.section .rodata
	.global	FlowerMan
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FlowerMan_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , FlowerMan_key+0
Label_012F3832:
 .byte   TEMPO , 160*FlowerMan_tbs/2
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N05 ,Cs0 ,v012
 .byte   W06
 .byte   Cs2 ,v100
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Cs2 ,v004
 .byte   W06
 .byte   Cs2 ,v100
 .byte   N05 ,Gs2
 .byte   W54
@  #01 @001   ----------------------------------------
Label_012F3871:
 .byte   N06 ,Cs0 ,v016
 .byte   W06
 .byte   N05 ,An1 ,v100
 .byte   N05 ,En2
 .byte   W06
 .byte   An1
 .byte   N05 ,En2
 .byte   W12
 .byte   An1
 .byte   N05 ,En2
 .byte   W12
 .byte   An1 ,v004
 .byte   W06
 .byte   An1 ,v100
 .byte   N05 ,En2
 .byte   W54
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_012F388C:
 .byte   W01
 .byte   N06 ,Cs0 ,v016
 .byte   W05
 .byte   N05 ,Fs1 ,v100
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Fs1 ,v004
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N05 ,Cs2
 .byte   W54
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   W01
 .byte   N06 ,Cs0 ,v016
 .byte   W05
 .byte   N17 ,An1 ,v108
 .byte   N17 ,En2
 .byte   W18
 .byte   N28 ,An1
 .byte   N28 ,En2
 .byte   W23
 .byte   N03 ,Dn0
 .byte   W07
 .byte   N17 ,Gs1
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N28 ,Gs1
 .byte   N28 ,Ds2
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cs2 ,v100
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Cs2 ,v004
 .byte   W06
 .byte   Cs2 ,v100
 .byte   N05 ,Gs2
 .byte   W54
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_012F3871
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_012F388C
@  #01 @007   ----------------------------------------
 .byte   W01
 .byte   N06 ,Cs0 ,v016
 .byte   W05
 .byte   N17 ,An1 ,v108
 .byte   N17 ,En2
 .byte   W18
 .byte   N28 ,An1
 .byte   N28 ,En2
 .byte   W23
 .byte   N03 ,Dn0
 .byte   W48
 .byte   W01
@  #01 @008   ----------------------------------------
Label_012F38FA:
 .byte   W06
 .byte   N05 ,Cs2 ,v100
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Cs2 ,v004
 .byte   W06
 .byte   N11 ,Cs2 ,v100
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Cs2 ,v004
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_012F3927:
 .byte   N06 ,Cs0 ,v016
 .byte   N05 ,Cs2 ,v004
 .byte   W06
 .byte   An1 ,v100
 .byte   N05 ,En2
 .byte   W06
 .byte   An1
 .byte   N05 ,En2
 .byte   W12
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,An1 ,v004
 .byte   W06
 .byte   N11 ,An1 ,v100
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,An1 ,v004
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_012F3959:
 .byte   N05 ,An1 ,v004
 .byte   W01
 .byte   N06 ,Cs0 ,v016
 .byte   W05
 .byte   N05 ,Fs1 ,v100
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Fs1 ,v004
 .byte   W06
 .byte   N11 ,Fs1 ,v100
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Fs1 ,v004
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_012F398D:
 .byte   N05 ,Fs1 ,v004
 .byte   W01
 .byte   N06 ,Cs0 ,v016
 .byte   W05
 .byte   N17 ,An1 ,v108
 .byte   N17 ,En2
 .byte   W18
 .byte   N28 ,An1
 .byte   N28 ,En2
 .byte   W23
 .byte   N03 ,Dn0
 .byte   W07
 .byte   N17 ,Gs1
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N28 ,Gs1
 .byte   N28 ,Ds2
 .byte   W24
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_012F38FA
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_012F3927
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_012F3959
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_012F398D
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_012F38FA
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_012F3927
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_012F3959
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_012F398D
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_012F38FA
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_012F3927
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_012F3959
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_012F398D
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_012F38FA
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_012F3927
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_012F3959
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_012F398D
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_012F38FA
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_012F3927
@  #01 @030   ----------------------------------------
Label_012F3A08:
 .byte   N05 ,An1 ,v004
 .byte   W01
 .byte   N04 ,Cs0 ,v016
 .byte   W05
 .byte   N01
 .byte   N05 ,Fs1 ,v100
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Fs1 ,v004
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N05 ,Cs2
 .byte   W54
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_012F3A28:
 .byte   W01
 .byte   N06 ,Cs0 ,v016
 .byte   W05
 .byte   N05 ,An1 ,v108
 .byte   N05 ,En2
 .byte   W06
 .byte   An1 ,v004
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v108
 .byte   N05 ,En2
 .byte   W06
 .byte   An1 ,v008
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v108
 .byte   N05 ,En2
 .byte   W06
 .byte   An1 ,v008
 .byte   W06
 .byte   Gs1 ,v108
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Gs1 ,v004
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1 ,v108
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Gs1 ,v004
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1 ,v108
 .byte   N05 ,Ds2
 .byte   W06
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_012F3A64:
 .byte   N05 ,Gs1 ,v004
 .byte   W06
 .byte   N92 ,An1 ,v100
 .byte   N92 ,En2
 .byte   W90
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_012F3A6F:
 .byte   W06
 .byte   N92 ,Bn1 ,v100
 .byte   N92 ,Fs2
 .byte   W90
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_012F3A77:
 .byte   N05 ,Dn0 ,v100
 .byte   W06
 .byte   N92 ,En1
 .byte   N92 ,Bn1
 .byte   W90
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_012F3A81:
 .byte   W06
 .byte   N92 ,Gs1 ,v100
 .byte   N92 ,Ds2
 .byte   W90
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_012F3A89:
 .byte   W06
 .byte   N92 ,An1 ,v100
 .byte   N92 ,En2
 .byte   W90
 .byte   PEND 
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_012F3A6F
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_012F3A77
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_012F3A81
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_012F3A89
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_012F3A6F
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_012F3A77
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_012F3A81
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_012F3A89
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_012F3A89
@  #01 @046   ----------------------------------------
Label_012F3ABE:
 .byte   N05 ,Dn0 ,v100
 .byte   W06
 .byte   N92 ,Gs1
 .byte   N92 ,Ds2
 .byte   W90
 .byte   PEND 
@  #01 @047   ----------------------------------------
Label_012F3AC8:
 .byte   W06
 .byte   N11 ,Gs1 ,v100
 .byte   N11 ,Ds2
 .byte   W88
 .byte   W01
 .byte   N05 ,Cs0 ,v020
 .byte   W01
 .byte   PEND 
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_012F38FA
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_012F3927
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_012F3959
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_012F398D
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_012F38FA
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_012F3927
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_012F3959
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_012F398D
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_012F38FA
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_012F3927
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_012F3959
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_012F398D
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_012F38FA
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_012F3927
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_012F3959
@  #01 @063   ----------------------------------------
 .byte   N05 ,Fs1 ,v004
 .byte   W01
 .byte   N06 ,Cs0 ,v016
 .byte   W05
 .byte   N17 ,An1 ,v108
 .byte   N17 ,En2
 .byte   W18
 .byte   N28 ,An1
 .byte   N28 ,En2
 .byte   W23
 .byte   N03 ,Dn0
 .byte   W07
 .byte   N13 ,Gs1
 .byte   N13 ,Ds2
 .byte   W42
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   W06
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   W44
 .byte   W03
 .byte   VOL , 7*FlowerMan_mvl/mxv
 .byte   W01
 .byte   VOL , 7*FlowerMan_mvl/mxv
 .byte   N23 ,Gs3 ,v100
 .byte   W01
 .byte   VOL , 7*FlowerMan_mvl/mxv
 .byte   W01
 .byte   VOL , 7*FlowerMan_mvl/mxv
 .byte   W01
 .byte   VOL , 7*FlowerMan_mvl/mxv
 .byte   W01
 .byte   VOL , 7*FlowerMan_mvl/mxv
 .byte   W01
 .byte   VOL , 7*FlowerMan_mvl/mxv
 .byte   W01
 .byte   VOL , 7*FlowerMan_mvl/mxv
 .byte   W01
 .byte   VOL , 7*FlowerMan_mvl/mxv
 .byte   W01
 .byte   VOL , 7*FlowerMan_mvl/mxv
 .byte   W01
 .byte   VOL , 7*FlowerMan_mvl/mxv
 .byte   W01
 .byte   VOL , 7*FlowerMan_mvl/mxv
 .byte   W01
 .byte   VOL , 7*FlowerMan_mvl/mxv
 .byte   W01
 .byte   VOL , 7*FlowerMan_mvl/mxv
 .byte   W01
 .byte   VOL , 7*FlowerMan_mvl/mxv
 .byte   W11
 .byte   N23 ,Bn3
 .byte   W18
@  #01 @072   ----------------------------------------
 .byte   W06
 .byte   N11 ,An1 ,v004
 .byte   N72 ,Fs4 ,v100
 .byte   W12
 .byte   N11 ,An1 ,v004
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
 .byte   N15 ,Gs4 ,v100
 .byte   W12
 .byte   N11 ,Bn1 ,v004
 .byte   N56 ,En4 ,v100
 .byte   W06
@  #01 @073   ----------------------------------------
 .byte   W06
 .byte   N11 ,Bn1 ,v004
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N23 ,Gs3 ,v100
 .byte   W12
 .byte   N11 ,Bn1 ,v004
 .byte   W12
 .byte   N11
 .byte   N24 ,Bn3 ,v100
 .byte   W12
 .byte   N11 ,Bn1 ,v004
 .byte   W06
@  #01 @074   ----------------------------------------
 .byte   W06
 .byte   Cs2
 .byte   N72 ,Fs4 ,v100
 .byte   W12
 .byte   N11 ,Cs2 ,v004
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
 .byte   N14 ,Gs4 ,v100
 .byte   W12
 .byte   N11 ,Gs1 ,v004
 .byte   N23 ,Bn4 ,v100
 .byte   W06
@  #01 @075   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gs1 ,v004
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs5 ,v100
 .byte   W12
 .byte   Gs1 ,v004
 .byte   N23 ,Gs4 ,v100
 .byte   W12
 .byte   N11 ,Gs1 ,v004
 .byte   W12
 .byte   N11
 .byte   N23 ,Fs4 ,v100
 .byte   W12
 .byte   N11 ,Gs1 ,v004
 .byte   W12
 .byte   N11
 .byte   N23 ,En4 ,v100
 .byte   W12
 .byte   N11 ,Gs1 ,v004
 .byte   W06
@  #01 @076   ----------------------------------------
 .byte   W06
 .byte   An1
 .byte   N68 ,Fs4 ,v100
 .byte   W12
 .byte   N11 ,An1 ,v004
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
 .byte   N17 ,Gs4 ,v100
 .byte   W12
 .byte   N11 ,Bn1 ,v004
 .byte   N23 ,Bn4 ,v100
 .byte   W06
@  #01 @077   ----------------------------------------
 .byte   W06
 .byte   N11 ,Bn1 ,v004
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs5 ,v100
 .byte   W12
 .byte   Bn1 ,v004
 .byte   N23 ,Gs4 ,v100
 .byte   W12
 .byte   N11 ,Bn1 ,v004
 .byte   W12
 .byte   N11
 .byte   N23 ,Fs4 ,v100
 .byte   W12
 .byte   N11 ,Bn1 ,v004
 .byte   W12
 .byte   N11
 .byte   N28 ,Bn3 ,v100
 .byte   W12
 .byte   N11 ,Bn1 ,v004
 .byte   W06
@  #01 @078   ----------------------------------------
 .byte   W06
 .byte   Cs2
 .byte   N92 ,Cs4 ,v100
 .byte   W12
 .byte   N11 ,Cs2 ,v004
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2 ,v016
 .byte   W12
 .byte   Cs2 ,v028
 .byte   W06
@  #01 @079   ----------------------------------------
 .byte   W06
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   N11 ,Cs2 ,v104
 .byte   N11 ,Gs2
 .byte   W90
@  #01 @080   ----------------------------------------
 .byte   W06
 .byte   An1
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,An1 ,v008
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An1 ,v104
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,An1 ,v008
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v104
 .byte   N05 ,En2
 .byte   W06
 .byte   An1
 .byte   N05 ,En2
 .byte   W06
 .byte   An1 ,v008
 .byte   W06
@  #01 @081   ----------------------------------------
Label_012F3C7D:
 .byte   N05 ,An1 ,v104
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Bn1 ,v008
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1 ,v104
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Bn1 ,v008
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1 ,v104
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Bn1 ,v008
 .byte   W06
 .byte   PEND 
@  #01 @082   ----------------------------------------
Label_012F3CAF:
 .byte   N05 ,Bn1 ,v104
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Cs2 ,v008
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2 ,v104
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Cs2 ,v008
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2 ,v104
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Cs2 ,v008
 .byte   W06
 .byte   PEND 
@  #01 @083   ----------------------------------------
Label_012F3CE1:
 .byte   N05 ,Cs2 ,v104
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Gs1 ,v008
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs1 ,v104
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Gs1 ,v008
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1 ,v104
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Gs1 ,v008
 .byte   W06
 .byte   PEND 
@  #01 @084   ----------------------------------------
Label_012F3D13:
 .byte   N05 ,Gs1 ,v104
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,An1 ,v008
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An1 ,v104
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,An1 ,v008
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v104
 .byte   N05 ,En2
 .byte   W06
 .byte   An1
 .byte   N05 ,En2
 .byte   W06
 .byte   An1 ,v008
 .byte   W06
 .byte   PEND 
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_012F3C7D
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_012F3CAF
@  #01 @087   ----------------------------------------
 .byte   N05 ,Cs2 ,v104
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Bn1 ,v008
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1 ,v104
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Bn1 ,v008
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1 ,v104
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Bn1 ,v008
 .byte   W06
@  #01 @088   ----------------------------------------
 .byte   Bn1 ,v104
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,An1
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,An1 ,v008
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An1 ,v104
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,An1 ,v008
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v104
 .byte   N05 ,En2
 .byte   W06
 .byte   An1
 .byte   N05 ,En2
 .byte   W06
 .byte   An1 ,v008
 .byte   W06
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_012F3C7D
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_012F3CAF
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_012F3CE1
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_012F3D13
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_012F3C7D
@  #01 @094   ----------------------------------------
 .byte   N05 ,Bn1 ,v104
 .byte   N05 ,Fs2
 .byte   W06
 .byte   TIE ,Cs2
 .byte   TIE ,Gs2
 .byte   W90
@  #01 @095   ----------------------------------------
 .byte   W96
@  #01 @096   ----------------------------------------
 .byte   N05 ,Dn0
 .byte   W05
 .byte   EOT
 .byte   Cs2 ,v056
 .byte   W01
 .byte   N05 ,Cs2 ,v100
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   N11 ,Cs2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Cs2 ,v004
 .byte   W06
 .byte   N11 ,Cs2 ,v100
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Cs2 ,v004
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_012F3927
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_012F3959
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_012F398D
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_012F38FA
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_012F3927
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_012F3959
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_012F398D
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_012F38FA
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_012F3927
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_012F3959
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_012F398D
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_012F38FA
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_012F3927
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_012F3A08
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_012F3A28
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_012F3A64
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_012F3A6F
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_012F3A77
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_012F3A81
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_012F3A89
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_012F3A6F
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_012F3A77
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_012F3A81
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_012F3A89
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_012F3A6F
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_012F3A77
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_012F3A81
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_012F3A89
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_012F3A89
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_012F3ABE
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_012F3AC8
@  #01 @128   ----------------------------------------
 .byte   GOTO
  .word Label_012F3832
@  #01 @129   ----------------------------------------
 .byte   W06
 .byte   TIE ,An1 ,v100
 .byte   TIE ,En2
 .byte   W90
@  #01 @130   ----------------------------------------
 .byte   W96
@  #01 @131   ----------------------------------------
 .byte   W96
@  #01 @132   ----------------------------------------
 .byte   W96
@  #01 @133   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   An1 ,v052
 .byte   W01
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FlowerMan_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , FlowerMan_key+0
Label_01126E9A:
 .byte   VOICE , 28
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N05 ,Cs2 ,v100
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cs2 ,v004
 .byte   W06
 .byte   Cs2 ,v100
 .byte   W54
@  #02 @001   ----------------------------------------
Label_01126EBD:
 .byte   W06
 .byte   N05 ,An1 ,v100
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An1 ,v004
 .byte   W06
 .byte   An1 ,v100
 .byte   W54
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01126ECD:
 .byte   W06
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs1 ,v004
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W54
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   W06
 .byte   N17 ,An1 ,v108
 .byte   W18
 .byte   N28
 .byte   W30
 .byte   N17 ,Gs1
 .byte   W18
 .byte   N28
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cs2 ,v100
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cs2 ,v004
 .byte   W06
 .byte   Cs2 ,v100
 .byte   W54
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01126EBD
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01126ECD
@  #02 @007   ----------------------------------------
 .byte   W06
 .byte   N17 ,An1 ,v108
 .byte   W18
 .byte   N28
 .byte   W72
@  #02 @008   ----------------------------------------
Label_01126F09:
 .byte   W06
 .byte   N05 ,Cs2 ,v100
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_01126F27:
 .byte   N05 ,Cs2 ,v100
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01126F46:
 .byte   N05 ,An1 ,v100
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_01126F65:
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   N17 ,An1 ,v104
 .byte   W18
 .byte   N28
 .byte   W30
 .byte   N17 ,Gs1
 .byte   W18
 .byte   N28
 .byte   W24
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01126F09
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01126F27
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01126F46
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01126F65
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01126F09
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01126F27
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01126F46
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01126F65
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01126F09
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01126F27
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01126F46
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01126F65
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01126F09
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01126F27
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01126F46
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01126F65
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01126F09
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01126F27
@  #02 @030   ----------------------------------------
Label_01126FCF:
 .byte   N05 ,An1 ,v100
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs1 ,v004
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W54
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_01126FE0:
 .byte   W06
 .byte   N05 ,An1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1 ,v016
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @032   ----------------------------------------
Label_01127003:
 .byte   N05 ,Gs1 ,v016
 .byte   W06
 .byte   N92 ,An1 ,v100
 .byte   W90
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   W06
 .byte   Bn1
 .byte   W90
@  #02 @034   ----------------------------------------
 .byte   W06
 .byte   En1
 .byte   W90
@  #02 @035   ----------------------------------------
 .byte   W06
 .byte   Gs1
 .byte   W90
@  #02 @036   ----------------------------------------
 .byte   W06
 .byte   An1
 .byte   W90
@  #02 @037   ----------------------------------------
 .byte   W06
 .byte   Bn1
 .byte   W90
@  #02 @038   ----------------------------------------
 .byte   W06
 .byte   En1
 .byte   W90
@  #02 @039   ----------------------------------------
 .byte   W06
 .byte   Gs1
 .byte   W90
@  #02 @040   ----------------------------------------
 .byte   W06
 .byte   An1
 .byte   W90
@  #02 @041   ----------------------------------------
 .byte   W06
 .byte   Bn1
 .byte   W90
@  #02 @042   ----------------------------------------
 .byte   W06
 .byte   En1
 .byte   W90
@  #02 @043   ----------------------------------------
 .byte   W06
 .byte   Gs1
 .byte   W90
@  #02 @044   ----------------------------------------
 .byte   W06
 .byte   An1
 .byte   W90
@  #02 @045   ----------------------------------------
 .byte   W06
 .byte   N92
 .byte   W90
@  #02 @046   ----------------------------------------
 .byte   W06
 .byte   Gs1
 .byte   W90
@  #02 @047   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W90
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01126F09
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01126F27
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01126F46
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01126F65
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01126F09
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01126F27
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01126F46
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01126F65
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01126F09
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01126F27
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01126F46
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01126F65
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01126F09
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01126F27
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01126F46
@  #02 @063   ----------------------------------------
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   N17 ,An1 ,v104
 .byte   W18
 .byte   N28
 .byte   W30
 .byte   N13 ,Gs1
 .byte   W42
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W96
@  #02 @072   ----------------------------------------
Label_01127099:
 .byte   W06
 .byte   N11 ,An1 ,v004
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
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #02 @073   ----------------------------------------
Label_011270AD:
 .byte   W06
 .byte   N11 ,Bn1 ,v004
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@  #02 @074   ----------------------------------------
 .byte   W06
 .byte   Cs2
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
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W06
@  #02 @075   ----------------------------------------
 .byte   W06
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_01127099
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_011270AD
@  #02 @078   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cs2 ,v004
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@  #02 @079   ----------------------------------------
 .byte   W06
 .byte   Cs2 ,v104
 .byte   W90
@  #02 @080   ----------------------------------------
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   N05 ,An1 ,v008
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An1 ,v104
 .byte   W12
 .byte   N05 ,An1 ,v008
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v008
 .byte   W06
@  #02 @081   ----------------------------------------
Label_01127127:
 .byte   N05 ,An1 ,v104
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Bn1 ,v008
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1 ,v104
 .byte   W12
 .byte   N05 ,Bn1 ,v008
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1 ,v008
 .byte   W06
 .byte   PEND 
@  #02 @082   ----------------------------------------
Label_0112714F:
 .byte   N05 ,Bn1 ,v104
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cs2 ,v008
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2 ,v104
 .byte   W12
 .byte   N05 ,Cs2 ,v008
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2 ,v008
 .byte   W06
 .byte   PEND 
@  #02 @083   ----------------------------------------
Label_01127177:
 .byte   N05 ,Cs2 ,v104
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Gs1 ,v008
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs1 ,v104
 .byte   W12
 .byte   N05 ,Gs1 ,v008
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1 ,v008
 .byte   W06
 .byte   PEND 
@  #02 @084   ----------------------------------------
Label_0112719F:
 .byte   N05 ,Gs1 ,v104
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,An1 ,v008
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An1 ,v104
 .byte   W12
 .byte   N05 ,An1 ,v008
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v008
 .byte   W06
 .byte   PEND 
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_01127127
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_0112714F
@  #02 @087   ----------------------------------------
 .byte   N05 ,Cs2 ,v104
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Bn1 ,v008
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1 ,v104
 .byte   W12
 .byte   N05 ,Bn1 ,v008
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1 ,v008
 .byte   W06
@  #02 @088   ----------------------------------------
 .byte   Bn1 ,v104
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,An1 ,v008
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An1 ,v104
 .byte   W12
 .byte   N05 ,An1 ,v008
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v008
 .byte   W06
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_01127127
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_0112714F
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_01127177
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_0112719F
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_01127127
@  #02 @094   ----------------------------------------
 .byte   N05 ,Bn1 ,v104
 .byte   W06
 .byte   TIE ,Cs2 ,v100
 .byte   W90
@  #02 @095   ----------------------------------------
 .byte   W96
@  #02 @096   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W04
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_01126F27
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_01126F46
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_01126F65
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_01126F09
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_01126F27
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_01126F46
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_01126F65
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_01126F09
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_01126F27
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_01126F46
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_01126F65
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_01126F09
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_01126F27
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_01126FCF
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_01126FE0
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_01127003
@  #02 @113   ----------------------------------------
 .byte   W06
 .byte   N92 ,Bn1 ,v100
 .byte   W90
@  #02 @114   ----------------------------------------
 .byte   W06
 .byte   En1
 .byte   W90
@  #02 @115   ----------------------------------------
 .byte   W06
 .byte   Gs1
 .byte   W90
@  #02 @116   ----------------------------------------
 .byte   W06
 .byte   An1
 .byte   W90
@  #02 @117   ----------------------------------------
 .byte   W06
 .byte   Bn1
 .byte   W90
@  #02 @118   ----------------------------------------
 .byte   W06
 .byte   En1
 .byte   W90
@  #02 @119   ----------------------------------------
 .byte   W06
 .byte   Gs1
 .byte   W90
@  #02 @120   ----------------------------------------
 .byte   W06
 .byte   An1
 .byte   W90
@  #02 @121   ----------------------------------------
 .byte   W06
 .byte   Bn1
 .byte   W90
@  #02 @122   ----------------------------------------
 .byte   W06
 .byte   En1
 .byte   W90
@  #02 @123   ----------------------------------------
 .byte   W06
 .byte   Gs1
 .byte   W90
@  #02 @124   ----------------------------------------
 .byte   W06
 .byte   An1
 .byte   W90
@  #02 @125   ----------------------------------------
 .byte   W06
 .byte   N92
 .byte   W90
@  #02 @126   ----------------------------------------
 .byte   W06
 .byte   Gs1
 .byte   W90
@  #02 @127   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W90
@  #02 @128   ----------------------------------------
 .byte   GOTO
  .word Label_01126E9A
@  #02 @129   ----------------------------------------
 .byte   W06
 .byte   TIE ,An1 ,v096
 .byte   W90
@  #02 @130   ----------------------------------------
 .byte   W96
@  #02 @131   ----------------------------------------
 .byte   W96
@  #02 @132   ----------------------------------------
 .byte   W96
@  #02 @133   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FlowerMan_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , FlowerMan_key+0
Label_012F3ECE:
 .byte   VOICE , 104
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W54
 .byte   N23 ,Fs3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W18
@  #03 @001   ----------------------------------------
Label_012F3EE9:
 .byte   W54
 .byte   N23 ,Fs3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W18
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_012F3EF1:
 .byte   W54
 .byte   N23 ,Fs3 ,v100
 .byte   W24
 .byte   Bn3
 .byte   W18
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_012F3EF9:
 .byte   W06
 .byte   N17 ,Cs4 ,v100
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,An3
 .byte   W18
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_012F3F09:
 .byte   W06
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gs3
 .byte   W18
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_012F3F19:
 .byte   W06
 .byte   N23 ,En3 ,v100
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Bn3
 .byte   W18
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_012F3F26:
 .byte   W06
 .byte   N44 ,Bn3 ,v100
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W06
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_012F3F33:
 .byte   W06
 .byte   N17 ,Fs3 ,v100
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   W18
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_012F3EE9
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_012F3EE9
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_012F3EF1
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_012F3EF9
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_012F3F09
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_012F3F19
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_012F3F26
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_012F3F33
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
 .byte   W96
@  #03 @032   ----------------------------------------
Label_012F3F7B:
 .byte   W06
 .byte   N44 ,En4 ,v100
 .byte   W48
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Gs4
 .byte   W18
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_012F3F86:
 .byte   W06
 .byte   N44 ,En4 ,v100
 .byte   W48
 .byte   N11 ,Gs4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N56 ,Bn4
 .byte   W06
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_012F3F94:
 .byte   W54
 .byte   N17 ,An4 ,v100
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N56 ,Fs4
 .byte   W06
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_012F3F9F:
 .byte   W54
 .byte   N23 ,Fs4 ,v100
 .byte   W24
 .byte   Gs4
 .byte   W18
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_012F3FA7:
 .byte   W06
 .byte   N68 ,En4 ,v100
 .byte   W72
 .byte   N23 ,Bn3
 .byte   W18
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_012F3FB0:
 .byte   W06
 .byte   N23 ,Gs4 ,v100
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N17 ,Bn4
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   N68 ,Bn4
 .byte   W06
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_012F3FC0:
 .byte   W66
 .byte   N11 ,An4 ,v100
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N56 ,Fs4
 .byte   W06
 .byte   PEND 
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_012F3F9F
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_012F3F7B
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_012F3F86
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_012F3F94
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_012F3F9F
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_012F3FA7
@  #03 @045   ----------------------------------------
Label_012F3FE9:
 .byte   W06
 .byte   N23 ,Gs4 ,v100
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W18
 .byte   PEND 
@  #03 @046   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4
 .byte   W90
@  #03 @047   ----------------------------------------
Label_012F3FF9:
 .byte   W06
 .byte   N44 ,Gs4 ,v100
 .byte   W48
 .byte   Fs4
 .byte   W42
 .byte   PEND 
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
Label_012F4018:
 .byte   W54
 .byte   N23 ,Gs2 ,v100
 .byte   W24
 .byte   Bn2
 .byte   W18
 .byte   PEND 
@  #03 @072   ----------------------------------------
 .byte   W06
 .byte   N68 ,Fs3
 .byte   W72
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N56 ,En3
 .byte   W06
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_012F4018
@  #03 @074   ----------------------------------------
Label_012F402F:
 .byte   W06
 .byte   N68 ,Fs3 ,v100
 .byte   W72
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W06
 .byte   PEND 
@  #03 @075   ----------------------------------------
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W18
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_012F402F
@  #03 @077   ----------------------------------------
 .byte   W18
 .byte   N11 ,Cs4 ,v100
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Bn2
 .byte   W18
@  #03 @078   ----------------------------------------
 .byte   W06
 .byte   N92 ,Cs3
 .byte   W90
@  #03 @079   ----------------------------------------
Label_012F405B:
 .byte   W54
 .byte   N23 ,Gs3 ,v104
 .byte   W24
 .byte   Bn3
 .byte   W18
 .byte   PEND 
@  #03 @080   ----------------------------------------
Label_012F4063:
 .byte   W06
 .byte   N68 ,Fs4 ,v104
 .byte   W72
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N56 ,En4
 .byte   W06
 .byte   PEND 
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_012F405B
@  #03 @082   ----------------------------------------
 .byte   W06
 .byte   N68 ,Fs4 ,v104
 .byte   W72
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N23 ,En4
 .byte   W06
@  #03 @083   ----------------------------------------
 .byte   W18
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W18
@  #03 @084   ----------------------------------------
 .byte   W06
 .byte   N68 ,Fs4
 .byte   W72
 .byte   N11 ,Gs4 ,v100
 .byte   W12
 .byte   N44 ,En4
 .byte   W06
@  #03 @085   ----------------------------------------
 .byte   W42
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N56 ,Cs4
 .byte   W06
@  #03 @086   ----------------------------------------
 .byte   W54
 .byte   N23 ,En5
 .byte   W24
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N56 ,Bn4
 .byte   W06
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_012F405B
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_012F4063
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_012F405B
@  #03 @090   ----------------------------------------
Label_012F40BA:
 .byte   W06
 .byte   N68 ,Fs4 ,v104
 .byte   W72
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W06
 .byte   PEND 
@  #03 @091   ----------------------------------------
 .byte   W18
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W18
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_012F40BA
@  #03 @093   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gs4 ,v104
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Bn4
 .byte   W18
@  #03 @094   ----------------------------------------
 .byte   W06
 .byte   TIE ,Cs5
 .byte   W90
@  #03 @095   ----------------------------------------
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W90
 .byte   W01
@  #03 @097   ----------------------------------------
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   W96
@  #03 @102   ----------------------------------------
 .byte   W96
@  #03 @103   ----------------------------------------
 .byte   W96
@  #03 @104   ----------------------------------------
 .byte   W96
@  #03 @105   ----------------------------------------
 .byte   W96
@  #03 @106   ----------------------------------------
 .byte   W96
@  #03 @107   ----------------------------------------
 .byte   W96
@  #03 @108   ----------------------------------------
 .byte   W96
@  #03 @109   ----------------------------------------
 .byte   W96
@  #03 @110   ----------------------------------------
 .byte   W96
@  #03 @111   ----------------------------------------
 .byte   W96
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_012F3F7B
@  #03 @113   ----------------------------------------
 .byte   PATT
  .word Label_012F3F86
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_012F3F94
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_012F3F9F
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_012F3FA7
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_012F3FB0
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_012F3FC0
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_012F3F9F
@  #03 @120   ----------------------------------------
 .byte   PATT
  .word Label_012F3F7B
@  #03 @121   ----------------------------------------
 .byte   PATT
  .word Label_012F3F86
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_012F3F94
@  #03 @123   ----------------------------------------
 .byte   PATT
  .word Label_012F3F9F
@  #03 @124   ----------------------------------------
 .byte   W06
 .byte   N44 ,En4 ,v100
 .byte   W72
 .byte   N23 ,Bn3
 .byte   W18
@  #03 @125   ----------------------------------------
 .byte   PATT
  .word Label_012F3FE9
@  #03 @126   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v100
 .byte   W90
@  #03 @127   ----------------------------------------
 .byte   PATT
  .word Label_012F3FF9
@  #03 @128   ----------------------------------------
 .byte   GOTO
  .word Label_012F3ECE
@  #03 @129   ----------------------------------------
 .byte   W06
 .byte   TIE ,Gs4 ,v127
 .byte   W90
@  #03 @130   ----------------------------------------
 .byte   W96
@  #03 @131   ----------------------------------------
 .byte   W96
@  #03 @132   ----------------------------------------
 .byte   W96
@  #03 @133   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FlowerMan_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , FlowerMan_key+0
Label_01127D46:
 .byte   VOICE , 104
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_01127D5E:
 .byte   W06
 .byte   N23 ,Cs3 ,v100
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   En3
 .byte   W18
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_01127D6E:
 .byte   W06
 .byte   N23 ,Cs3 ,v100
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Gs3
 .byte   W18
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_01127D7B:
 .byte   W06
 .byte   N44 ,Gs3 ,v100
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N11 ,En3
 .byte   W06
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_01127D88:
 .byte   W06
 .byte   N17 ,Ds3 ,v100
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   Bn2
 .byte   W18
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01127D5E
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01127D6E
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01127D7B
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01127D88
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
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   W96
@  #04 @086   ----------------------------------------
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   W96
@  #04 @094   ----------------------------------------
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   W96
@  #04 @096   ----------------------------------------
 .byte   W96
@  #04 @097   ----------------------------------------
 .byte   W96
@  #04 @098   ----------------------------------------
 .byte   W96
@  #04 @099   ----------------------------------------
 .byte   W96
@  #04 @100   ----------------------------------------
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   W96
@  #04 @102   ----------------------------------------
 .byte   W96
@  #04 @103   ----------------------------------------
 .byte   W96
@  #04 @104   ----------------------------------------
 .byte   W96
@  #04 @105   ----------------------------------------
 .byte   W96
@  #04 @106   ----------------------------------------
 .byte   W96
@  #04 @107   ----------------------------------------
 .byte   W96
@  #04 @108   ----------------------------------------
 .byte   W96
@  #04 @109   ----------------------------------------
 .byte   W96
@  #04 @110   ----------------------------------------
 .byte   W96
@  #04 @111   ----------------------------------------
 .byte   W96
@  #04 @112   ----------------------------------------
 .byte   W96
@  #04 @113   ----------------------------------------
 .byte   W96
@  #04 @114   ----------------------------------------
 .byte   W96
@  #04 @115   ----------------------------------------
 .byte   W96
@  #04 @116   ----------------------------------------
 .byte   W96
@  #04 @117   ----------------------------------------
 .byte   W96
@  #04 @118   ----------------------------------------
 .byte   W96
@  #04 @119   ----------------------------------------
 .byte   W96
@  #04 @120   ----------------------------------------
 .byte   W96
@  #04 @121   ----------------------------------------
 .byte   W96
@  #04 @122   ----------------------------------------
 .byte   W96
@  #04 @123   ----------------------------------------
 .byte   W96
@  #04 @124   ----------------------------------------
 .byte   W96
@  #04 @125   ----------------------------------------
 .byte   W96
@  #04 @126   ----------------------------------------
 .byte   W96
@  #04 @127   ----------------------------------------
 .byte   W96
@  #04 @128   ----------------------------------------
 .byte   GOTO
  .word Label_01127D46
@  #04 @129   ----------------------------------------
 .byte   W96
@  #04 @130   ----------------------------------------
 .byte   W96
@  #04 @131   ----------------------------------------
 .byte   W96
@  #04 @132   ----------------------------------------
 .byte   W96
@  #04 @133   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FlowerMan_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , FlowerMan_key+0
Label_012F416A:
 .byte   VOICE , 109
 .byte   VOL , 63*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W54
 .byte   N23 ,Fs3 ,v096
 .byte   W24
 .byte   Gs3
 .byte   W18
@  #05 @001   ----------------------------------------
Label_012F417C:
 .byte   W54
 .byte   N23 ,Fs3 ,v096
 .byte   W24
 .byte   Gs3
 .byte   W18
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_012F4184:
 .byte   W54
 .byte   N23 ,Fs3 ,v096
 .byte   W24
 .byte   Bn3
 .byte   W18
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_012F418C:
 .byte   W06
 .byte   N17 ,Cs4 ,v096
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,An3
 .byte   W18
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_012F419C:
 .byte   W54
 .byte   N23 ,Fs3 ,v092
 .byte   W24
 .byte   Gs3
 .byte   W18
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_012F419C
@  #05 @006   ----------------------------------------
Label_012F41A9:
 .byte   W54
 .byte   N23 ,Fs3 ,v092
 .byte   W24
 .byte   Bn3
 .byte   W18
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_012F41B1:
 .byte   W06
 .byte   N17 ,Cs4 ,v092
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,An3
 .byte   W18
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_012F417C
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_012F417C
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_012F4184
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_012F418C
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_012F419C
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_012F419C
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_012F41A9
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_012F41B1
@  #05 @016   ----------------------------------------
Label_012F41E9:
 .byte   W06
 .byte   N05 ,Fs4 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,Fs4
 .byte   W06
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_012F41FD:
 .byte   W06
 .byte   N23 ,En4 ,v100
 .byte   W24
 .byte   N05 ,Bn4
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W42
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_012F4209:
 .byte   W30
 .byte   N23 ,Fs3 ,v100
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   En4
 .byte   W18
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_012F4213:
 .byte   W06
 .byte   N17 ,Fs4 ,v100
 .byte   W18
 .byte   N05 ,En4
 .byte   W18
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N23 ,En4
 .byte   W18
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_012F4224:
 .byte   W06
 .byte   N44 ,En4 ,v100
 .byte   W48
 .byte   N17 ,Gs4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Bn4
 .byte   W06
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_012F4232:
 .byte   W06
 .byte   N17 ,An4 ,v100
 .byte   W18
 .byte   N05 ,Gs4
 .byte   W18
 .byte   N23 ,En4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_012F4244:
 .byte   W06
 .byte   N44 ,En4 ,v100
 .byte   W48
 .byte   N23 ,Gs3
 .byte   W24
 .byte   An3
 .byte   W18
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_012F424F:
 .byte   W06
 .byte   N23 ,Bn3 ,v100
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   En4
 .byte   W18
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_012F41E9
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_012F41FD
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_012F4209
@  #05 @027   ----------------------------------------
Label_012F426A:
 .byte   W06
 .byte   N17 ,An4 ,v100
 .byte   W18
 .byte   N05 ,Gs4
 .byte   W18
 .byte   N23 ,En4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W18
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_012F427B:
 .byte   W06
 .byte   N44 ,Gs4 ,v100
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Bn4
 .byte   W06
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_012F4288:
 .byte   W06
 .byte   N11 ,Cs5 ,v100
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_012F4244
@  #05 @031   ----------------------------------------
Label_012F429F:
 .byte   W06
 .byte   N23 ,Bn3 ,v100
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W18
 .byte   PEND 
@  #05 @032   ----------------------------------------
Label_012F42AB:
 .byte   W06
 .byte   N44 ,En4 ,v100
 .byte   W48
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Gs4
 .byte   W18
 .byte   PEND 
@  #05 @033   ----------------------------------------
Label_012F42B6:
 .byte   W06
 .byte   N44 ,En4 ,v100
 .byte   W48
 .byte   N11 ,Gs4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N56 ,Bn4
 .byte   W06
 .byte   PEND 
@  #05 @034   ----------------------------------------
Label_012F42C4:
 .byte   W54
 .byte   N17 ,An4 ,v100
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N56 ,Fs4
 .byte   W06
 .byte   PEND 
@  #05 @035   ----------------------------------------
Label_012F42CF:
 .byte   W54
 .byte   N23 ,Fs4 ,v100
 .byte   W24
 .byte   Gs4
 .byte   W18
 .byte   PEND 
@  #05 @036   ----------------------------------------
Label_012F42D7:
 .byte   W06
 .byte   N68 ,En4 ,v100
 .byte   W72
 .byte   N23 ,Bn3
 .byte   W18
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_012F42E0:
 .byte   W06
 .byte   N23 ,Gs4 ,v100
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N17 ,Bn4
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   N68 ,Bn4
 .byte   W06
 .byte   PEND 
@  #05 @038   ----------------------------------------
Label_012F42F0:
 .byte   W66
 .byte   N11 ,An4 ,v100
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N56 ,Fs4
 .byte   W06
 .byte   PEND 
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_012F42CF
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_012F42AB
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_012F42B6
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_012F42C4
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_012F42CF
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_012F42D7
@  #05 @045   ----------------------------------------
Label_012F4319:
 .byte   W06
 .byte   N23 ,Gs4 ,v100
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W18
 .byte   PEND 
@  #05 @046   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4
 .byte   W90
@  #05 @047   ----------------------------------------
Label_012F4329:
 .byte   W06
 .byte   N44 ,Gs4 ,v100
 .byte   W48
 .byte   Fs4
 .byte   W42
 .byte   PEND 
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
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
Label_012F4350:
 .byte   W54
 .byte   N23 ,Gs3 ,v104
 .byte   W24
 .byte   Bn3
 .byte   W18
 .byte   PEND 
@  #05 @080   ----------------------------------------
Label_012F4358:
 .byte   W06
 .byte   N68 ,Fs4 ,v104
 .byte   W72
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N56 ,En4
 .byte   W06
 .byte   PEND 
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_012F4350
@  #05 @082   ----------------------------------------
 .byte   W06
 .byte   N68 ,Fs4 ,v104
 .byte   W72
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N23 ,En4
 .byte   W06
@  #05 @083   ----------------------------------------
 .byte   W18
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W18
@  #05 @084   ----------------------------------------
 .byte   W06
 .byte   N68 ,Fs4
 .byte   W72
 .byte   N11 ,Gs4 ,v100
 .byte   W12
 .byte   N44 ,En4
 .byte   W06
@  #05 @085   ----------------------------------------
 .byte   W42
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N56 ,Cs4
 .byte   W06
@  #05 @086   ----------------------------------------
 .byte   W54
 .byte   N23 ,En5
 .byte   W24
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N56 ,Bn4
 .byte   W06
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_012F4350
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_012F4358
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_012F4350
@  #05 @090   ----------------------------------------
Label_012F43AF:
 .byte   W06
 .byte   N68 ,Fs4 ,v104
 .byte   W72
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W06
 .byte   PEND 
@  #05 @091   ----------------------------------------
 .byte   W18
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W18
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_012F43AF
@  #05 @093   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gs4 ,v104
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Bn4
 .byte   W18
@  #05 @094   ----------------------------------------
 .byte   W06
 .byte   TIE ,Cs5
 .byte   W90
@  #05 @095   ----------------------------------------
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   N05 ,Fs4 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,Fs4
 .byte   W06
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_012F41FD
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_012F4209
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_012F4213
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_012F4224
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_012F4232
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_012F4244
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_012F424F
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_012F41E9
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_012F41FD
@  #05 @106   ----------------------------------------
 .byte   PATT
  .word Label_012F4209
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_012F426A
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_012F427B
@  #05 @109   ----------------------------------------
 .byte   PATT
  .word Label_012F4288
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_012F4244
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_012F429F
@  #05 @112   ----------------------------------------
 .byte   PATT
  .word Label_012F42AB
@  #05 @113   ----------------------------------------
 .byte   PATT
  .word Label_012F42B6
@  #05 @114   ----------------------------------------
 .byte   PATT
  .word Label_012F42C4
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_012F42CF
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_012F42D7
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_012F42E0
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_012F42F0
@  #05 @119   ----------------------------------------
 .byte   PATT
  .word Label_012F42CF
@  #05 @120   ----------------------------------------
 .byte   PATT
  .word Label_012F42AB
@  #05 @121   ----------------------------------------
 .byte   PATT
  .word Label_012F42B6
@  #05 @122   ----------------------------------------
 .byte   PATT
  .word Label_012F42C4
@  #05 @123   ----------------------------------------
 .byte   PATT
  .word Label_012F42CF
@  #05 @124   ----------------------------------------
 .byte   W06
 .byte   N44 ,En4 ,v100
 .byte   W72
 .byte   N23 ,Bn3
 .byte   W18
@  #05 @125   ----------------------------------------
 .byte   PATT
  .word Label_012F4319
@  #05 @126   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v100
 .byte   W90
@  #05 @127   ----------------------------------------
 .byte   PATT
  .word Label_012F4329
@  #05 @128   ----------------------------------------
 .byte   GOTO
  .word Label_012F416A
@  #05 @129   ----------------------------------------
 .byte   W06
 .byte   TIE ,Gs4 ,v127
 .byte   W90
@  #05 @130   ----------------------------------------
 .byte   W96
@  #05 @131   ----------------------------------------
 .byte   W96
@  #05 @132   ----------------------------------------
 .byte   W96
@  #05 @133   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

FlowerMan_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , FlowerMan_key+0
Label_01128962:
 .byte   VOICE , 81
 .byte   VOL , 56*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
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
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W54
 .byte   N22 ,Ds3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W18
@  #06 @048   ----------------------------------------
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W06
@  #06 @049   ----------------------------------------
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W06
@  #06 @050   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   Bn2
 .byte   W12
 .byte   N16 ,Gs3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N10 ,Bn2
 .byte   W06
@  #06 @051   ----------------------------------------
 .byte   W06
 .byte   N22 ,Gs2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En3
 .byte   W18
@  #06 @052   ----------------------------------------
 .byte   W06
 .byte   N32
 .byte   W36
 .byte   N04
 .byte   W12
 .byte   N44 ,Fs3
 .byte   W42
@  #06 @053   ----------------------------------------
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N16 ,En3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N10 ,Gs3
 .byte   W06
@  #06 @054   ----------------------------------------
 .byte   W06
 .byte   N44 ,Bn3
 .byte   W48
 .byte   En3
 .byte   W42
@  #06 @055   ----------------------------------------
 .byte   W06
 .byte   N22
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W18
@  #06 @056   ----------------------------------------
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   En3
 .byte   W18
@  #06 @057   ----------------------------------------
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   Gs3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   W18
@  #06 @058   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   An3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   En4
 .byte   W18
@  #06 @059   ----------------------------------------
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Bn3
 .byte   W18
@  #06 @060   ----------------------------------------
 .byte   W06
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N32 ,En4
 .byte   W42
@  #06 @061   ----------------------------------------
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N02 ,Ds4
 .byte   W03
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W06
@  #06 @062   ----------------------------------------
 .byte   W06
 .byte   N44 ,Gs4
 .byte   W48
 .byte   N23 ,Gs3
 .byte   W24
 .byte   An3
 .byte   W18
@  #06 @063   ----------------------------------------
 .byte   W06
 .byte   Bn3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W18
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   W96
@  #06 @099   ----------------------------------------
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   W96
@  #06 @103   ----------------------------------------
 .byte   W96
@  #06 @104   ----------------------------------------
 .byte   W96
@  #06 @105   ----------------------------------------
 .byte   W96
@  #06 @106   ----------------------------------------
 .byte   W96
@  #06 @107   ----------------------------------------
 .byte   W96
@  #06 @108   ----------------------------------------
 .byte   W96
@  #06 @109   ----------------------------------------
 .byte   W96
@  #06 @110   ----------------------------------------
 .byte   W96
@  #06 @111   ----------------------------------------
 .byte   W96
@  #06 @112   ----------------------------------------
 .byte   W96
@  #06 @113   ----------------------------------------
 .byte   W96
@  #06 @114   ----------------------------------------
 .byte   W96
@  #06 @115   ----------------------------------------
 .byte   W96
@  #06 @116   ----------------------------------------
 .byte   W96
@  #06 @117   ----------------------------------------
 .byte   W96
@  #06 @118   ----------------------------------------
 .byte   W96
@  #06 @119   ----------------------------------------
 .byte   W96
@  #06 @120   ----------------------------------------
 .byte   W96
@  #06 @121   ----------------------------------------
 .byte   W96
@  #06 @122   ----------------------------------------
 .byte   W96
@  #06 @123   ----------------------------------------
 .byte   W96
@  #06 @124   ----------------------------------------
 .byte   W96
@  #06 @125   ----------------------------------------
 .byte   W96
@  #06 @126   ----------------------------------------
 .byte   W96
@  #06 @127   ----------------------------------------
 .byte   W96
@  #06 @128   ----------------------------------------
 .byte   GOTO
  .word Label_01128962
@  #06 @129   ----------------------------------------
 .byte   W96
@  #06 @130   ----------------------------------------
 .byte   W96
@  #06 @131   ----------------------------------------
 .byte   W96
@  #06 @132   ----------------------------------------
 .byte   W96
@  #06 @133   ----------------------------------------
 .byte   W06
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

FlowerMan_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , FlowerMan_key+0
Label_012F44AA:
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 57*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*FlowerMan_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N02 ,Dn1 ,v104
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N02
 .byte   N02 ,Cs2
 .byte   W42
@  #07 @001   ----------------------------------------
Label_012F44CF:
 .byte   W06
 .byte   N02 ,Dn1 ,v104
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N02
 .byte   N02 ,Cs2
 .byte   W42
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_012F44CF
@  #07 @003   ----------------------------------------
 .byte   W06
 .byte   N02 ,Dn1 ,v104
 .byte   N02 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   N02 ,An2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N02 ,An2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   N02 ,An2
 .byte   W06
@  #07 @004   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Fs1 ,v048
 .byte   N02 ,Cs2 ,v104
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
@  #07 @005   ----------------------------------------
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
@  #07 @006   ----------------------------------------
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N02 ,Fs1 ,v048
 .byte   N02 ,Cs2 ,v104
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
@  #07 @007   ----------------------------------------
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N01 ,Cn1 ,v104
 .byte   N01 ,Fs1 ,v048
 .byte   N01 ,Cs2 ,v104
 .byte   W42
@  #07 @008   ----------------------------------------
Label_012F45EA:
 .byte   W06
 .byte   N02 ,Cn1 ,v104
 .byte   N02 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W06
 .byte   Dn1
 .byte   N02 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N02 ,As1 ,v072
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W06
 .byte   Dn1
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_012F461F:
 .byte   W06
 .byte   N02 ,Cn1 ,v104
 .byte   N02 ,As1 ,v072
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W06
 .byte   Dn1
 .byte   N02 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N02 ,As1 ,v072
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W06
 .byte   Dn1
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_012F45EA
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_012F45EA
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_012F45EA
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_012F45EA
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_012F45EA
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @030   ----------------------------------------
Label_012F46BA:
 .byte   W06
 .byte   N02 ,Cn1 ,v104
 .byte   N02 ,As1 ,v072
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W06
 .byte   Dn1
 .byte   N02 ,As1 ,v072
 .byte   W54
 .byte   PEND 
@  #07 @031   ----------------------------------------
Label_012F46D7:
 .byte   W06
 .byte   N02 ,Cn1 ,v104
 .byte   N02 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N02 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N02 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N02 ,Cs2
 .byte   W18
 .byte   PEND 
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_012F45EA
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_012F45EA
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_012F45EA
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_012F45EA
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @047   ----------------------------------------
Label_012F4736:
 .byte   W06
 .byte   N02 ,Cn1 ,v104
 .byte   N02 ,Cs2
 .byte   W90
 .byte   PEND 
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_012F45EA
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_012F45EA
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_012F45EA
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_012F45EA
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @063   ----------------------------------------
 .byte   W06
 .byte   N02 ,Cn1 ,v104
 .byte   N02 ,As1 ,v072
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W06
 .byte   Dn1
 .byte   N02 ,As1 ,v072
 .byte   W12
 .byte   N01 ,Cn1 ,v104
 .byte   N01 ,Cs2
 .byte   W42
@  #07 @064   ----------------------------------------
Label_012F47AB:
 .byte   W06
 .byte   N01 ,Cn1 ,v104
 .byte   N01 ,Cs2
 .byte   W90
 .byte   PEND 
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N05 ,Cs2
 .byte   W84
 .byte   N02 ,Cn1 ,v104
 .byte   W06
@  #07 @073   ----------------------------------------
 .byte   W06
 .byte   Dn1
 .byte   W90
@  #07 @074   ----------------------------------------
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Cs2
 .byte   W72
 .byte   Cn1
 .byte   W12
 .byte   N02
 .byte   W06
@  #07 @075   ----------------------------------------
 .byte   W18
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W18
@  #07 @076   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N05 ,Cs2
 .byte   W24
 .byte   N02 ,As1 ,v072
 .byte   W24
 .byte   Cn1 ,v104
 .byte   N02 ,Dn1
 .byte   W24
 .byte   As1 ,v072
 .byte   W18
@  #07 @077   ----------------------------------------
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W24
 .byte   As1 ,v072
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W12
 .byte   N02
 .byte   N02 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N02 ,As1 ,v072
 .byte   W18
@  #07 @078   ----------------------------------------
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N02 ,Cs2
 .byte   W48
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
@  #07 @079   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,As1 ,v068
 .byte   N05 ,Cs2 ,v100
 .byte   W90
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_012F45EA
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_012F45EA
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_012F45EA
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_012F45EA
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @094   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn1 ,v104
 .byte   N05 ,Cs2
 .byte   W90
@  #07 @095   ----------------------------------------
 .byte   W54
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #07 @096   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   N02
 .byte   N02 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W06
 .byte   Dn1
 .byte   N02 ,As1 ,v072
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N02 ,As1 ,v072
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W06
 .byte   Dn1
 .byte   N02 ,As1 ,v072
 .byte   W06
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @100   ----------------------------------------
 .byte   PATT
  .word Label_012F45EA
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_012F45EA
@  #07 @105   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @106   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @107   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @108   ----------------------------------------
 .byte   PATT
  .word Label_012F45EA
@  #07 @109   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @110   ----------------------------------------
 .byte   PATT
  .word Label_012F46BA
@  #07 @111   ----------------------------------------
 .byte   PATT
  .word Label_012F46D7
@  #07 @112   ----------------------------------------
 .byte   PATT
  .word Label_012F45EA
@  #07 @113   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @114   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @115   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @116   ----------------------------------------
 .byte   PATT
  .word Label_012F45EA
@  #07 @117   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @118   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @119   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @120   ----------------------------------------
 .byte   PATT
  .word Label_012F45EA
@  #07 @121   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @122   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @123   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @124   ----------------------------------------
 .byte   PATT
  .word Label_012F45EA
@  #07 @125   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @126   ----------------------------------------
 .byte   PATT
  .word Label_012F461F
@  #07 @127   ----------------------------------------
 .byte   PATT
  .word Label_012F4736
@  #07 @128   ----------------------------------------
 .byte   GOTO
  .word Label_012F44AA
@  #07 @129   ----------------------------------------
 .byte   PATT
  .word Label_012F47AB
@  #07 @130   ----------------------------------------
 .byte   W96
@  #07 @131   ----------------------------------------
 .byte   W96
@  #07 @132   ----------------------------------------
 .byte   W96
@  #07 @133   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+0
 .byte   VOL , 57*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*FlowerMan_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

FlowerMan_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , FlowerMan_key+0
Label_012F496E:
 .byte   VOICE , 100
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
Label_012F498A:
 .byte   W06
 .byte   N92 ,Cs2 ,v100
 .byte   N92 ,Gs2
 .byte   N92 ,Cs3
 .byte   W90
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_012F4994:
 .byte   W06
 .byte   N92 ,An1 ,v100
 .byte   N92 ,En2
 .byte   N92 ,An2
 .byte   W90
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_012F499E:
 .byte   W06
 .byte   N92 ,Fs1 ,v100
 .byte   N92 ,Cs2
 .byte   N92 ,Fs2
 .byte   W90
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_012F49A8:
 .byte   W06
 .byte   N44 ,An1 ,v100
 .byte   N44 ,En2
 .byte   N44 ,An2
 .byte   W48
 .byte   Gs1
 .byte   N44 ,Ds2
 .byte   N44 ,Gs2
 .byte   W42
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_012F498A
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_012F4994
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_012F499E
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_012F49A8
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_012F498A
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_012F4994
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_012F499E
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_012F49A8
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_012F498A
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_012F4994
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_012F499E
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_012F49A8
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_012F498A
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_012F4994
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_012F499E
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_012F49A8
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_012F498A
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_012F4994
@  #08 @030   ----------------------------------------
Label_012F4A12:
 .byte   W06
 .byte   N48 ,Fs1 ,v100
 .byte   N48 ,Cs2
 .byte   N48 ,Fs2
 .byte   W90
 .byte   PEND 
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_012F4994
@  #08 @033   ----------------------------------------
Label_012F4A22:
 .byte   W06
 .byte   N92 ,Bn1 ,v100
 .byte   N92 ,Fs2
 .byte   N92 ,Bn2
 .byte   W90
 .byte   PEND 
@  #08 @034   ----------------------------------------
Label_012F4A2C:
 .byte   W06
 .byte   N92 ,En1 ,v100
 .byte   N92 ,Bn1
 .byte   N92 ,En2
 .byte   W90
 .byte   PEND 
@  #08 @035   ----------------------------------------
Label_012F4A36:
 .byte   W06
 .byte   N92 ,Gs1 ,v100
 .byte   N92 ,Ds2
 .byte   N92 ,Gs2
 .byte   W90
 .byte   PEND 
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_012F4994
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_012F4A22
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_012F4A2C
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_012F4A36
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_012F4994
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_012F4A22
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_012F4A2C
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_012F4A36
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_012F4994
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_012F4994
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_012F4A36
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_012F498A
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_012F4994
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_012F499E
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_012F49A8
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_012F498A
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_012F4994
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_012F499E
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_012F49A8
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_012F498A
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_012F4994
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_012F499E
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_012F49A8
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_012F498A
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_012F4994
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_012F499E
@  #08 @063   ----------------------------------------
 .byte   W06
 .byte   N44 ,An1 ,v100
 .byte   N44 ,En2
 .byte   N44 ,An2
 .byte   W90
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   W96
@  #08 @074   ----------------------------------------
 .byte   W96
@  #08 @075   ----------------------------------------
 .byte   W96
@  #08 @076   ----------------------------------------
 .byte   W96
@  #08 @077   ----------------------------------------
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   W96
@  #08 @079   ----------------------------------------
 .byte   W96
@  #08 @080   ----------------------------------------
Label_012F4ADC:
 .byte   W06
 .byte   N96 ,An1 ,v104
 .byte   N96 ,En2
 .byte   N96 ,An2
 .byte   W90
 .byte   PEND 
@  #08 @081   ----------------------------------------
Label_012F4AE6:
 .byte   W06
 .byte   N96 ,Bn1 ,v104
 .byte   N96 ,Fs2
 .byte   N96 ,Bn2
 .byte   W90
 .byte   PEND 
@  #08 @082   ----------------------------------------
Label_012F4AF0:
 .byte   W06
 .byte   N96 ,Cs2 ,v104
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   W90
 .byte   PEND 
@  #08 @083   ----------------------------------------
Label_012F4AFA:
 .byte   W06
 .byte   N96 ,Gs1 ,v104
 .byte   N96 ,Ds2
 .byte   N96 ,Gs2
 .byte   W90
 .byte   PEND 
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_012F4ADC
@  #08 @085   ----------------------------------------
 .byte   PATT
  .word Label_012F4AE6
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_012F4AF0
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_012F4AE6
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_012F4ADC
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_012F4AE6
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_012F4AF0
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_012F4AFA
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_012F4ADC
@  #08 @093   ----------------------------------------
 .byte   PATT
  .word Label_012F4AE6
@  #08 @094   ----------------------------------------
 .byte   W06
 .byte   TIE ,Cs2 ,v104
 .byte   TIE ,Gs2
 .byte   TIE ,Cs3
 .byte   W90
@  #08 @095   ----------------------------------------
 .byte   W96
@  #08 @096   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   Cs2 ,v056
 .byte   Cs3
 .byte   N92 ,Cs2 ,v100
 .byte   N92 ,Gs2
 .byte   N92 ,Cs3
 .byte   W90
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_012F4994
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_012F499E
@  #08 @099   ----------------------------------------
 .byte   PATT
  .word Label_012F49A8
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_012F498A
@  #08 @101   ----------------------------------------
 .byte   PATT
  .word Label_012F4994
@  #08 @102   ----------------------------------------
 .byte   PATT
  .word Label_012F499E
@  #08 @103   ----------------------------------------
 .byte   PATT
  .word Label_012F49A8
@  #08 @104   ----------------------------------------
 .byte   PATT
  .word Label_012F498A
@  #08 @105   ----------------------------------------
 .byte   PATT
  .word Label_012F4994
@  #08 @106   ----------------------------------------
 .byte   PATT
  .word Label_012F499E
@  #08 @107   ----------------------------------------
 .byte   PATT
  .word Label_012F49A8
@  #08 @108   ----------------------------------------
 .byte   PATT
  .word Label_012F498A
@  #08 @109   ----------------------------------------
 .byte   PATT
  .word Label_012F4994
@  #08 @110   ----------------------------------------
 .byte   PATT
  .word Label_012F4A12
@  #08 @111   ----------------------------------------
 .byte   W96
@  #08 @112   ----------------------------------------
 .byte   PATT
  .word Label_012F4994
@  #08 @113   ----------------------------------------
 .byte   PATT
  .word Label_012F4A22
@  #08 @114   ----------------------------------------
 .byte   PATT
  .word Label_012F4A2C
@  #08 @115   ----------------------------------------
 .byte   PATT
  .word Label_012F4A36
@  #08 @116   ----------------------------------------
 .byte   PATT
  .word Label_012F4994
@  #08 @117   ----------------------------------------
 .byte   PATT
  .word Label_012F4A22
@  #08 @118   ----------------------------------------
 .byte   PATT
  .word Label_012F4A2C
@  #08 @119   ----------------------------------------
 .byte   PATT
  .word Label_012F4A36
@  #08 @120   ----------------------------------------
 .byte   PATT
  .word Label_012F4994
@  #08 @121   ----------------------------------------
 .byte   PATT
  .word Label_012F4A22
@  #08 @122   ----------------------------------------
 .byte   PATT
  .word Label_012F4A2C
@  #08 @123   ----------------------------------------
 .byte   PATT
  .word Label_012F4A36
@  #08 @124   ----------------------------------------
 .byte   PATT
  .word Label_012F4994
@  #08 @125   ----------------------------------------
 .byte   PATT
  .word Label_012F4994
@  #08 @126   ----------------------------------------
 .byte   PATT
  .word Label_012F4A36
@  #08 @127   ----------------------------------------
 .byte   W96
@  #08 @128   ----------------------------------------
 .byte   GOTO
  .word Label_012F496E
@  #08 @129   ----------------------------------------
 .byte   W96
@  #08 @130   ----------------------------------------
 .byte   W96
@  #08 @131   ----------------------------------------
 .byte   W96
@  #08 @132   ----------------------------------------
 .byte   W96
@  #08 @133   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

FlowerMan_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , FlowerMan_key+0
Label_01128AF2:
 .byte   VOICE , 4
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
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
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W06
 .byte   N80 ,An1 ,v088
 .byte   N80 ,En2
 .byte   N68 ,Gs3 ,v100
 .byte   W72
 .byte   N11 ,Bn3
 .byte   W12
 .byte   TIE ,Bn1 ,v088
 .byte   TIE ,Fs2
 .byte   N56 ,Fs3 ,v100
 .byte   W06
@  #09 @065   ----------------------------------------
 .byte   W54
 .byte   N23 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W18
@  #09 @066   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   Bn1 ,v054
 .byte   W01
 .byte   N80 ,Cs2 ,v088
 .byte   N80 ,Gs2
 .byte   N68 ,Gs3 ,v100
 .byte   W72
 .byte   N11 ,Bn3
 .byte   W12
 .byte   TIE ,Gs1 ,v088
 .byte   TIE ,Ds2
 .byte   N23 ,Fs3 ,v100
 .byte   W06
@  #09 @067   ----------------------------------------
 .byte   W18
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   En4
 .byte   W18
@  #09 @068   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   Gs1 ,v051
 .byte   W01
 .byte   N80 ,An1 ,v088
 .byte   N80 ,En2
 .byte   N68 ,Ds4 ,v100
 .byte   W72
 .byte   N11 ,En4
 .byte   W12
 .byte   N92 ,Bn1 ,v088
 .byte   N92 ,Fs2
 .byte   N44 ,En3 ,v100
 .byte   W06
@  #09 @069   ----------------------------------------
 .byte   W42
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N92 ,Cs2 ,v088
 .byte   N92 ,Gs2
 .byte   N56 ,Cs3 ,v100
 .byte   W06
@  #09 @070   ----------------------------------------
 .byte   W54
 .byte   N23 ,En4
 .byte   W24
 .byte   N17 ,Ds4
 .byte   W12
 .byte   TIE ,Bn1 ,v088
 .byte   TIE ,Fs2
 .byte   N56 ,Bn3 ,v100
 .byte   W06
@  #09 @071   ----------------------------------------
Label_01128BC3:
 .byte   W54
 .byte   N23 ,Gs3 ,v100
 .byte   W24
 .byte   Bn3
 .byte   W18
 .byte   PEND 
@  #09 @072   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   Bn1 ,v054
 .byte   W01
 .byte   N80 ,An1 ,v088
 .byte   N80 ,En2
 .byte   N68 ,Fs4 ,v100
 .byte   W72
 .byte   N11 ,Gs4
 .byte   W12
 .byte   TIE ,Bn1 ,v088
 .byte   TIE ,Fs2
 .byte   N56 ,En4 ,v100
 .byte   W06
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_01128BC3
@  #09 @074   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   Bn1 ,v054
 .byte   W01
 .byte   N80 ,Cs2 ,v088
 .byte   N80 ,Gs2
 .byte   N68 ,Fs4 ,v100
 .byte   W72
 .byte   N11 ,Gs4
 .byte   W12
 .byte   TIE ,Gs1 ,v088
 .byte   TIE ,Ds2
 .byte   N23 ,Bn4 ,v100
 .byte   W06
@  #09 @075   ----------------------------------------
 .byte   W18
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W18
@  #09 @076   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   Gs1 ,v051
 .byte   W01
 .byte   N80 ,An1 ,v088
 .byte   N80 ,En2
 .byte   N68 ,Fs4 ,v100
 .byte   W72
 .byte   N11 ,Gs4
 .byte   W12
 .byte   TIE ,Bn1 ,v088
 .byte   TIE ,Fs2
 .byte   N11 ,Bn4 ,v100
 .byte   W06
@  #09 @077   ----------------------------------------
 .byte   W18
 .byte   Cs5
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Bn3
 .byte   W18
@  #09 @078   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   Bn1 ,v054
 .byte   W01
 .byte   N92 ,Cs2 ,v088
 .byte   N92 ,Gs2
 .byte   N92 ,Cs4 ,v100
 .byte   W90
@  #09 @079   ----------------------------------------
 .byte   W96
@  #09 @080   ----------------------------------------
 .byte   W96
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   W96
@  #09 @085   ----------------------------------------
 .byte   W96
@  #09 @086   ----------------------------------------
 .byte   W96
@  #09 @087   ----------------------------------------
 .byte   W96
@  #09 @088   ----------------------------------------
 .byte   W96
@  #09 @089   ----------------------------------------
 .byte   W96
@  #09 @090   ----------------------------------------
 .byte   W96
@  #09 @091   ----------------------------------------
 .byte   W96
@  #09 @092   ----------------------------------------
 .byte   W96
@  #09 @093   ----------------------------------------
 .byte   W96
@  #09 @094   ----------------------------------------
 .byte   W96
@  #09 @095   ----------------------------------------
 .byte   W96
@  #09 @096   ----------------------------------------
 .byte   W96
@  #09 @097   ----------------------------------------
 .byte   W96
@  #09 @098   ----------------------------------------
 .byte   W96
@  #09 @099   ----------------------------------------
 .byte   W96
@  #09 @100   ----------------------------------------
 .byte   W96
@  #09 @101   ----------------------------------------
 .byte   W96
@  #09 @102   ----------------------------------------
 .byte   W96
@  #09 @103   ----------------------------------------
 .byte   W96
@  #09 @104   ----------------------------------------
 .byte   W96
@  #09 @105   ----------------------------------------
 .byte   W96
@  #09 @106   ----------------------------------------
 .byte   W96
@  #09 @107   ----------------------------------------
 .byte   W96
@  #09 @108   ----------------------------------------
 .byte   W96
@  #09 @109   ----------------------------------------
 .byte   W96
@  #09 @110   ----------------------------------------
 .byte   W96
@  #09 @111   ----------------------------------------
 .byte   W96
@  #09 @112   ----------------------------------------
 .byte   W96
@  #09 @113   ----------------------------------------
 .byte   W96
@  #09 @114   ----------------------------------------
 .byte   W96
@  #09 @115   ----------------------------------------
 .byte   W96
@  #09 @116   ----------------------------------------
 .byte   W96
@  #09 @117   ----------------------------------------
 .byte   W96
@  #09 @118   ----------------------------------------
 .byte   W96
@  #09 @119   ----------------------------------------
 .byte   W96
@  #09 @120   ----------------------------------------
 .byte   W96
@  #09 @121   ----------------------------------------
 .byte   W96
@  #09 @122   ----------------------------------------
 .byte   W96
@  #09 @123   ----------------------------------------
 .byte   W96
@  #09 @124   ----------------------------------------
 .byte   W96
@  #09 @125   ----------------------------------------
 .byte   W96
@  #09 @126   ----------------------------------------
 .byte   W96
@  #09 @127   ----------------------------------------
 .byte   W96
@  #09 @128   ----------------------------------------
 .byte   GOTO
  .word Label_01128AF2
@  #09 @129   ----------------------------------------
 .byte   W96
@  #09 @130   ----------------------------------------
 .byte   W96
@  #09 @131   ----------------------------------------
 .byte   W96
@  #09 @132   ----------------------------------------
 .byte   W96
@  #09 @133   ----------------------------------------
 .byte   W06
 .byte   VOICE , 4
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

FlowerMan_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , FlowerMan_key+0
Label_011281DE:
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W96
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
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   W96
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
 .byte   W06
 .byte   N68 ,Gs3 ,v100
 .byte   W72
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N56 ,Fs3
 .byte   W06
@  #10 @065   ----------------------------------------
 .byte   W54
 .byte   N23 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W18
@  #10 @066   ----------------------------------------
 .byte   W06
 .byte   N68 ,Gs3
 .byte   W72
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W06
@  #10 @067   ----------------------------------------
 .byte   W18
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   En4
 .byte   W18
@  #10 @068   ----------------------------------------
 .byte   W06
 .byte   N68 ,Ds4
 .byte   W72
 .byte   N11 ,En4
 .byte   W12
 .byte   N44 ,En3
 .byte   W06
@  #10 @069   ----------------------------------------
 .byte   W42
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N56 ,Cs3
 .byte   W06
@  #10 @070   ----------------------------------------
 .byte   W54
 .byte   N23 ,En4
 .byte   W24
 .byte   N17 ,Ds4
 .byte   W12
 .byte   N56 ,Bn3
 .byte   W06
@  #10 @071   ----------------------------------------
Label_01128278:
 .byte   W54
 .byte   N23 ,Gs3 ,v100
 .byte   W24
 .byte   Bn3
 .byte   W18
 .byte   PEND 
@  #10 @072   ----------------------------------------
 .byte   W06
 .byte   N68 ,Fs4
 .byte   W72
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N56 ,En4
 .byte   W06
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_01128278
@  #10 @074   ----------------------------------------
 .byte   W06
 .byte   N68 ,Fs4 ,v100
 .byte   W72
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W06
@  #10 @075   ----------------------------------------
 .byte   W18
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W18
@  #10 @076   ----------------------------------------
 .byte   W06
 .byte   N68 ,Fs4
 .byte   W72
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Bn4
 .byte   W06
@  #10 @077   ----------------------------------------
 .byte   W18
 .byte   Cs5
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Bn3
 .byte   W18
@  #10 @078   ----------------------------------------
 .byte   W06
 .byte   N92 ,Cs4
 .byte   W90
@  #10 @079   ----------------------------------------
 .byte   W96
@  #10 @080   ----------------------------------------
 .byte   W96
@  #10 @081   ----------------------------------------
 .byte   W96
@  #10 @082   ----------------------------------------
 .byte   W96
@  #10 @083   ----------------------------------------
 .byte   W96
@  #10 @084   ----------------------------------------
 .byte   W96
@  #10 @085   ----------------------------------------
 .byte   W96
@  #10 @086   ----------------------------------------
 .byte   W96
@  #10 @087   ----------------------------------------
 .byte   W96
@  #10 @088   ----------------------------------------
 .byte   W96
@  #10 @089   ----------------------------------------
 .byte   W96
@  #10 @090   ----------------------------------------
 .byte   W96
@  #10 @091   ----------------------------------------
 .byte   W96
@  #10 @092   ----------------------------------------
 .byte   W96
@  #10 @093   ----------------------------------------
 .byte   W96
@  #10 @094   ----------------------------------------
 .byte   W96
@  #10 @095   ----------------------------------------
 .byte   W96
@  #10 @096   ----------------------------------------
 .byte   W96
@  #10 @097   ----------------------------------------
 .byte   W96
@  #10 @098   ----------------------------------------
 .byte   W96
@  #10 @099   ----------------------------------------
 .byte   W96
@  #10 @100   ----------------------------------------
 .byte   W96
@  #10 @101   ----------------------------------------
 .byte   W96
@  #10 @102   ----------------------------------------
 .byte   W96
@  #10 @103   ----------------------------------------
 .byte   W96
@  #10 @104   ----------------------------------------
 .byte   W96
@  #10 @105   ----------------------------------------
 .byte   W96
@  #10 @106   ----------------------------------------
 .byte   W96
@  #10 @107   ----------------------------------------
 .byte   W96
@  #10 @108   ----------------------------------------
 .byte   W96
@  #10 @109   ----------------------------------------
 .byte   W96
@  #10 @110   ----------------------------------------
 .byte   W96
@  #10 @111   ----------------------------------------
 .byte   W96
@  #10 @112   ----------------------------------------
 .byte   W96
@  #10 @113   ----------------------------------------
 .byte   W96
@  #10 @114   ----------------------------------------
 .byte   W96
@  #10 @115   ----------------------------------------
 .byte   W96
@  #10 @116   ----------------------------------------
 .byte   W96
@  #10 @117   ----------------------------------------
 .byte   W96
@  #10 @118   ----------------------------------------
 .byte   W96
@  #10 @119   ----------------------------------------
 .byte   W96
@  #10 @120   ----------------------------------------
 .byte   W96
@  #10 @121   ----------------------------------------
 .byte   W96
@  #10 @122   ----------------------------------------
 .byte   W96
@  #10 @123   ----------------------------------------
 .byte   W96
@  #10 @124   ----------------------------------------
 .byte   W96
@  #10 @125   ----------------------------------------
 .byte   W96
@  #10 @126   ----------------------------------------
 .byte   W96
@  #10 @127   ----------------------------------------
 .byte   W96
@  #10 @128   ----------------------------------------
 .byte   GOTO
  .word Label_011281DE
@  #10 @129   ----------------------------------------
 .byte   W96
@  #10 @130   ----------------------------------------
 .byte   W96
@  #10 @131   ----------------------------------------
 .byte   W96
@  #10 @132   ----------------------------------------
 .byte   W96
@  #10 @133   ----------------------------------------
 .byte   W06
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

FlowerMan_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , FlowerMan_key+0
Label_012F4BFA:
 .byte   VOICE , 61
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
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
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
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
Label_012F4C35:
 .byte   W54
 .byte   N24 ,Fs2 ,v104
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Gs2
 .byte   N24 ,Gs3
 .byte   W18
 .byte   PEND 
@  #11 @040   ----------------------------------------
Label_012F4C41:
 .byte   W06
 .byte   N48 ,En2 ,v104
 .byte   N48 ,En3
 .byte   W48
 .byte   N24 ,Fs2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Gs2
 .byte   N24 ,Gs3
 .byte   W18
 .byte   PEND 
@  #11 @041   ----------------------------------------
Label_012F4C52:
 .byte   W06
 .byte   N48 ,En2 ,v104
 .byte   N48 ,En3
 .byte   W48
 .byte   N18 ,Gs2
 .byte   N18 ,Gs3
 .byte   W18
 .byte   An2
 .byte   N18 ,An3
 .byte   W18
 .byte   N60 ,Bn2
 .byte   N60 ,Bn3
 .byte   W06
 .byte   PEND 
@  #11 @042   ----------------------------------------
Label_012F4C68:
 .byte   W54
 .byte   N18 ,An2 ,v104
 .byte   N18 ,An3
 .byte   W18
 .byte   Gs2
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N60 ,Fs2
 .byte   N60 ,Fs3
 .byte   W06
 .byte   PEND 
@  #11 @043   ----------------------------------------
 .byte   PATT
  .word Label_012F4C35
@  #11 @044   ----------------------------------------
Label_012F4C7E:
 .byte   W06
 .byte   N72 ,En2 ,v104
 .byte   N72 ,En3
 .byte   W72
 .byte   N24 ,Bn1
 .byte   N24 ,Bn2
 .byte   W18
 .byte   PEND 
@  #11 @045   ----------------------------------------
Label_012F4C8B:
 .byte   W06
 .byte   N24 ,Gs2 ,v104
 .byte   N24 ,Gs3
 .byte   W24
 .byte   An2
 .byte   N24 ,An3
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   En2
 .byte   N24 ,En3
 .byte   W18
 .byte   PEND 
@  #11 @046   ----------------------------------------
Label_012F4C9F:
 .byte   W06
 .byte   N96 ,Ds2 ,v104
 .byte   N96 ,Ds3
 .byte   W90
 .byte   PEND 
@  #11 @047   ----------------------------------------
Label_012F4CA7:
 .byte   W06
 .byte   N48 ,Gs2 ,v104
 .byte   N48 ,Gs3
 .byte   W48
 .byte   Fs2
 .byte   N48 ,Fs3
 .byte   W42
 .byte   PEND 
@  #11 @048   ----------------------------------------
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #11 @061   ----------------------------------------
 .byte   W96
@  #11 @062   ----------------------------------------
 .byte   W96
@  #11 @063   ----------------------------------------
 .byte   W96
@  #11 @064   ----------------------------------------
 .byte   W96
@  #11 @065   ----------------------------------------
 .byte   W96
@  #11 @066   ----------------------------------------
 .byte   W96
@  #11 @067   ----------------------------------------
 .byte   W96
@  #11 @068   ----------------------------------------
 .byte   W96
@  #11 @069   ----------------------------------------
 .byte   W96
@  #11 @070   ----------------------------------------
 .byte   W96
@  #11 @071   ----------------------------------------
Label_012F4CCA:
 .byte   W54
 .byte   N23 ,Gs2 ,v100
 .byte   W24
 .byte   Bn2
 .byte   W18
 .byte   PEND 
@  #11 @072   ----------------------------------------
 .byte   W06
 .byte   N68 ,Fs3
 .byte   W72
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N56 ,En3
 .byte   W06
@  #11 @073   ----------------------------------------
 .byte   PATT
  .word Label_012F4CCA
@  #11 @074   ----------------------------------------
Label_012F4CE1:
 .byte   W06
 .byte   N68 ,Fs3 ,v100
 .byte   W72
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W06
 .byte   PEND 
@  #11 @075   ----------------------------------------
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W18
@  #11 @076   ----------------------------------------
 .byte   PATT
  .word Label_012F4CE1
@  #11 @077   ----------------------------------------
 .byte   W18
 .byte   N11 ,Cs4 ,v100
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Bn2
 .byte   W18
@  #11 @078   ----------------------------------------
 .byte   W06
 .byte   N92 ,Cs3
 .byte   W90
@  #11 @079   ----------------------------------------
 .byte   W96
@  #11 @080   ----------------------------------------
 .byte   W96
@  #11 @081   ----------------------------------------
 .byte   W96
@  #11 @082   ----------------------------------------
 .byte   W96
@  #11 @083   ----------------------------------------
 .byte   W96
@  #11 @084   ----------------------------------------
 .byte   W96
@  #11 @085   ----------------------------------------
 .byte   W96
@  #11 @086   ----------------------------------------
 .byte   W96
@  #11 @087   ----------------------------------------
Label_012F4D15:
 .byte   W54
 .byte   N24 ,Gs2 ,v100
 .byte   W24
 .byte   Bn2
 .byte   W18
 .byte   PEND 
@  #11 @088   ----------------------------------------
 .byte   W06
 .byte   N72 ,Fs3
 .byte   W72
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N60 ,En3
 .byte   W06
@  #11 @089   ----------------------------------------
 .byte   PATT
  .word Label_012F4D15
@  #11 @090   ----------------------------------------
Label_012F4D2C:
 .byte   W06
 .byte   N72 ,Fs3 ,v100
 .byte   W72
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W06
 .byte   PEND 
@  #11 @091   ----------------------------------------
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W18
@  #11 @092   ----------------------------------------
 .byte   PATT
  .word Label_012F4D2C
@  #11 @093   ----------------------------------------
 .byte   W18
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Bn3
 .byte   W18
@  #11 @094   ----------------------------------------
 .byte   W06
 .byte   TIE ,Cs4
 .byte   W90
@  #11 @095   ----------------------------------------
 .byte   W96
@  #11 @096   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W90
@  #11 @097   ----------------------------------------
 .byte   W96
@  #11 @098   ----------------------------------------
 .byte   W96
@  #11 @099   ----------------------------------------
 .byte   W96
@  #11 @100   ----------------------------------------
 .byte   W96
@  #11 @101   ----------------------------------------
 .byte   W96
@  #11 @102   ----------------------------------------
 .byte   W96
@  #11 @103   ----------------------------------------
 .byte   W96
@  #11 @104   ----------------------------------------
 .byte   W96
@  #11 @105   ----------------------------------------
 .byte   W96
@  #11 @106   ----------------------------------------
 .byte   W96
@  #11 @107   ----------------------------------------
 .byte   W96
@  #11 @108   ----------------------------------------
 .byte   W96
@  #11 @109   ----------------------------------------
 .byte   W96
@  #11 @110   ----------------------------------------
 .byte   W96
@  #11 @111   ----------------------------------------
 .byte   W96
@  #11 @112   ----------------------------------------
 .byte   W96
@  #11 @113   ----------------------------------------
 .byte   W96
@  #11 @114   ----------------------------------------
 .byte   W96
@  #11 @115   ----------------------------------------
 .byte   W96
@  #11 @116   ----------------------------------------
 .byte   W96
@  #11 @117   ----------------------------------------
 .byte   W96
@  #11 @118   ----------------------------------------
 .byte   W96
@  #11 @119   ----------------------------------------
 .byte   PATT
  .word Label_012F4C35
@  #11 @120   ----------------------------------------
 .byte   PATT
  .word Label_012F4C41
@  #11 @121   ----------------------------------------
 .byte   PATT
  .word Label_012F4C52
@  #11 @122   ----------------------------------------
 .byte   PATT
  .word Label_012F4C68
@  #11 @123   ----------------------------------------
 .byte   PATT
  .word Label_012F4C35
@  #11 @124   ----------------------------------------
 .byte   PATT
  .word Label_012F4C7E
@  #11 @125   ----------------------------------------
 .byte   PATT
  .word Label_012F4C8B
@  #11 @126   ----------------------------------------
 .byte   PATT
  .word Label_012F4C9F
@  #11 @127   ----------------------------------------
 .byte   PATT
  .word Label_012F4CA7
@  #11 @128   ----------------------------------------
 .byte   GOTO
  .word Label_012F4BFA
@  #11 @129   ----------------------------------------
 .byte   W96
@  #11 @130   ----------------------------------------
 .byte   W96
@  #11 @131   ----------------------------------------
 .byte   W96
@  #11 @132   ----------------------------------------
 .byte   W96
@  #11 @133   ----------------------------------------
 .byte   W06
 .byte   VOICE , 61
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*FlowerMan_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

FlowerMan:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FlowerMan_pri	@ Priority
	.byte	FlowerMan_rev	@ Reverb.
    
	.word	FlowerMan_grp
    
	.word	FlowerMan_001
	.word	FlowerMan_002
	.word	FlowerMan_003
	.word	FlowerMan_004
	.word	FlowerMan_005
	.word	FlowerMan_006
	.word	FlowerMan_007
	.word	FlowerMan_008
	.word	FlowerMan_009
	.word	FlowerMan_010
	.word	FlowerMan_011

	.end
