	.include "MPlayDef.s"

	.equ	Akrillic_grp, voicegroup000
	.equ	Akrillic_pri, 0
	.equ	Akrillic_rev, 0
	.equ	Akrillic_mvl, 127
	.equ	Akrillic_key, 0
	.equ	Akrillic_tbs, 1
	.equ	Akrillic_exg, 0
	.equ	Akrillic_cmp, 1

	.section .rodata
	.global	Akrillic
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Akrillic_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , Akrillic_key+0
 .byte   TEMPO , 164*Akrillic_tbs/2
 .byte   VOICE , 28
 .byte   LFOS 44
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   W24
 .byte   W24
Label_0119F000:
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W24
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #01 @003   ----------------------------------------
Label_0119F008:
 .byte   N12 ,An1 ,v072
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
 .byte   N24 ,An0
 .byte   W24
 .byte   En1
 .byte   W24
Label_0119F014:
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0119F01B:
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
Label_0119F022:
 .byte   N12 ,En1 ,v072
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0119F008
@  #01 @006   ----------------------------------------
 .byte   N24 ,An0 ,v072
 .byte   W24
 .byte   En1
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0119F014
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0119F01B
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0119F022
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0119F008
@  #01 @011   ----------------------------------------
 .byte   N24 ,An0 ,v072
 .byte   W24
 .byte   En1
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0119F014
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0119F01B
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0119F022
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0119F008
@  #01 @016   ----------------------------------------
 .byte   N24 ,An0 ,v072
 .byte   W24
 .byte   En1
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0119F014
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0119F01B
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0119F022
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0119F008
@  #01 @021   ----------------------------------------
 .byte   N24 ,An0 ,v072
 .byte   W24
 .byte   En1
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0119F014
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0119F01B
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0119F022
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0119F008
@  #01 @026   ----------------------------------------
 .byte   N24 ,An0 ,v072
 .byte   W24
 .byte   En1
 .byte   W24
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0119F014
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0119F01B
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0119F022
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0119F008
@  #01 @031   ----------------------------------------
 .byte   N24 ,An0 ,v072
 .byte   W24
 .byte   En1
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0119F014
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0119F01B
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0119F022
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0119F008
@  #01 @036   ----------------------------------------
 .byte   N24 ,An0 ,v072
 .byte   W24
 .byte   En1
 .byte   W24
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0119F014
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0119F01B
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0119F022
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0119F008
@  #01 @041   ----------------------------------------
 .byte   N24 ,An0 ,v072
 .byte   W24
 .byte   En1
 .byte   W24
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0119F014
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0119F01B
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0119F022
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0119F008
@  #01 @046   ----------------------------------------
 .byte   N24 ,An0 ,v072
 .byte   W24
 .byte   En1
 .byte   W24
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0119F014
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0119F01B
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_0119F022
@  #01 @050   ----------------------------------------
 .byte   N72 ,An0 ,v072
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   N24 ,Bn0
 .byte   W24
@  #01 @051   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #01 @052   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Bn0
 .byte   W24
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0119F008
@  #01 @054   ----------------------------------------
 .byte   N24 ,An0 ,v072
 .byte   W24
 .byte   En1
 .byte   W24
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0119F014
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0119F01B
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0119F022
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0119F008
@  #01 @059   ----------------------------------------
 .byte   N24 ,An0 ,v072
 .byte   W24
 .byte   En1
 .byte   W24
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0119F014
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_0119F01B
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0119F022
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_0119F008
@  #01 @064   ----------------------------------------
 .byte   N24 ,An0 ,v072
 .byte   W24
 .byte   En1
 .byte   W24
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_0119F014
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_0119F01B
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_0119F022
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_0119F008
@  #01 @069   ----------------------------------------
 .byte   N24 ,An0 ,v072
 .byte   W24
 .byte   En1
 .byte   W24
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_0119F014
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_0119F01B
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_0119F022
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_0119F008
@  #01 @074   ----------------------------------------
 .byte   N24 ,An0 ,v072
 .byte   W24
 .byte   En1
 .byte   W24
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_0119F014
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0119F01B
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_0119F022
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_0119F008
@  #01 @079   ----------------------------------------
 .byte   N24 ,An0 ,v072
 .byte   W24
 .byte   En1
 .byte   W24
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_0119F014
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_0119F01B
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_0119F022
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_0119F008
@  #01 @084   ----------------------------------------
 .byte   N24 ,An0 ,v072
 .byte   W24
 .byte   En1
 .byte   W24
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_0119F014
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_0119F01B
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_0119F022
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_0119F008
@  #01 @089   ----------------------------------------
 .byte   N24 ,An0 ,v072
 .byte   W24
 .byte   En1
 .byte   W24
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_0119F014
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_0119F01B
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_0119F022
@  #01 @093   ----------------------------------------
 .byte   N72 ,An0 ,v072
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   N24 ,An1 ,v116
 .byte   W24
@  #01 @094   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   An1
 .byte   W24
@  #01 @095   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Bn0
 .byte   W24
@  #01 @096   ----------------------------------------
 .byte   VOL , 49*Akrillic_mvl/mxv
 .byte   TIE ,An0
 .byte   W01
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 47*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 45*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 43*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 40*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 36*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 32*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 15*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W01
@  #01 @097   ----------------------------------------
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W23
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W01
Label_0119F303:
 .byte   N11 ,Gn1 ,v116
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_0119F30A:
 .byte   N12 ,Fn1 ,v116
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W12
 .byte   PEND 
@  #01 @098   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W24
Label_0119F319:
 .byte   N12 ,An0 ,v116
 .byte   W12
 .byte   N24 ,Gn0
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
@  #01 @099   ----------------------------------------
 .byte   N72 ,An0
 .byte   W24
 .byte   W24
 .byte   W24
Label_0119F32A:
 .byte   N12 ,En1 ,v116
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #01 @100   ----------------------------------------
 .byte   N24 ,An1
 .byte   W24
 .byte   En1
 .byte   W24
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_0119F303
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_0119F30A
@  #01 @103   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W24
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_0119F319
@  #01 @105   ----------------------------------------
 .byte   W12
 .byte   N12 ,As0 ,v116
 .byte   W12
 .byte   N72 ,An0
 .byte   W24
 .byte   W24
 .byte   W24
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_0119F32A
@  #01 @107   ----------------------------------------
 .byte   N24 ,An1 ,v116
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_0119F30A
@  #01 @109   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W24
 .byte   N12 ,An0
 .byte   W12
 .byte   N24 ,Gn0
 .byte   W24
 .byte   An0
 .byte   W24
@  #01 @110   ----------------------------------------
 .byte   As0
 .byte   W24
 .byte   N12 ,An0
 .byte   W12
 .byte   N24 ,As0
 .byte   W24
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N24 ,As1
 .byte   W24
@  #01 @111   ----------------------------------------
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N24 ,As0
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   N96 ,Fn0
 .byte   W96
@  #01 @112   ----------------------------------------
 .byte   N48 ,Fn1
 .byte   W48
 .byte   Fn0
 .byte   W48
@  #01 @113   ----------------------------------------
 .byte   N96 ,An0
 .byte   W96
@  #01 @114   ----------------------------------------
 .byte   Gs0
 .byte   W96
@  #01 @115   ----------------------------------------
 .byte   Fs0
 .byte   W96
@  #01 @116   ----------------------------------------
 .byte   N48 ,Fs1
 .byte   W48
 .byte   An0
 .byte   W48
@  #01 @117   ----------------------------------------
 .byte   N96 ,Bn0
 .byte   W96
@  #01 @118   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #01 @119   ----------------------------------------
 .byte   TIE ,An0
 .byte   W96
@  #01 @120   ----------------------------------------
 .byte   W96
@  #01 @121   ----------------------------------------
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 49*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 47*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 45*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 43*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 40*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 36*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W01
@  #01 @122   ----------------------------------------
 .byte   W02
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 32*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 26*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W03
@  #01 @123   ----------------------------------------
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 15*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W01
@  #01 @124   ----------------------------------------
 .byte   W02
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W03
@  #01 @125   ----------------------------------------
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
@  #01 @126   ----------------------------------------
 .byte   EOT
 .byte   W44
 .byte   W03
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W01
Label_0119F4B5:
 .byte   N12 ,An1 ,v072
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24 ,An0
 .byte   W24
@  #01 @127   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   PEND 
Label_0119F4C1:
 .byte   N12 ,Fs1 ,v072
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_0119F4B5
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_0119F4C1
@  #01 @130   ----------------------------------------
 .byte   PATT
  .word Label_0119F4B5
@  #01 @131   ----------------------------------------
 .byte   PATT
  .word Label_0119F4C1
@  #01 @132   ----------------------------------------
 .byte   PATT
  .word Label_0119F4B5
@  #01 @133   ----------------------------------------
 .byte   PATT
  .word Label_0119F4C1
@  #01 @134   ----------------------------------------
 .byte   PATT
  .word Label_0119F4B5
@  #01 @135   ----------------------------------------
 .byte   PATT
  .word Label_0119F4C1
@  #01 @136   ----------------------------------------
 .byte   PATT
  .word Label_0119F4B5
@  #01 @137   ----------------------------------------
 .byte   PATT
  .word Label_0119F4C1
@  #01 @138   ----------------------------------------
 .byte   PATT
  .word Label_0119F4B5
@  #01 @139   ----------------------------------------
 .byte   PATT
  .word Label_0119F4C1
@  #01 @140   ----------------------------------------
 .byte   PATT
  .word Label_0119F4B5
@  #01 @141   ----------------------------------------
 .byte   PATT
  .word Label_0119F4C1
@  #01 @142   ----------------------------------------
 .byte   PATT
  .word Label_0119F4B5
@  #01 @143   ----------------------------------------
 .byte   PATT
  .word Label_0119F4C1
@  #01 @144   ----------------------------------------
 .byte   PATT
  .word Label_0119F4B5
@  #01 @145   ----------------------------------------
 .byte   PATT
  .word Label_0119F4C1
@  #01 @146   ----------------------------------------
 .byte   PATT
  .word Label_0119F4B5
@  #01 @147   ----------------------------------------
 .byte   PATT
  .word Label_0119F4C1
@  #01 @148   ----------------------------------------
 .byte   PATT
  .word Label_0119F4B5
@  #01 @149   ----------------------------------------
 .byte   PATT
  .word Label_0119F4C1
@  #01 @150   ----------------------------------------
 .byte   PATT
  .word Label_0119F4B5
@  #01 @151   ----------------------------------------
 .byte   PATT
  .word Label_0119F4C1
@  #01 @152   ----------------------------------------
 .byte   PATT
  .word Label_0119F4B5
@  #01 @153   ----------------------------------------
 .byte   PATT
  .word Label_0119F4C1
@  #01 @154   ----------------------------------------
 .byte   PATT
  .word Label_0119F4B5
@  #01 @155   ----------------------------------------
 .byte   PATT
  .word Label_0119F4C1
@  #01 @156   ----------------------------------------
 .byte   PATT
  .word Label_0119F4B5
@  #01 @157   ----------------------------------------
 .byte   PATT
  .word Label_0119F4C1
@  #01 @158   ----------------------------------------
 .byte   PATT
  .word Label_0119F4B5
@  #01 @159   ----------------------------------------
 .byte   PATT
  .word Label_0119F4C1
@  #01 @160   ----------------------------------------
 .byte   PATT
  .word Label_0119F4B5
@  #01 @161   ----------------------------------------
 .byte   PATT
  .word Label_0119F4C1
@  #01 @162   ----------------------------------------
 .byte   PATT
  .word Label_0119F4B5
@  #01 @163   ----------------------------------------
 .byte   PATT
  .word Label_0119F4C1
@  #01 @164   ----------------------------------------
 .byte   PATT
  .word Label_0119F4B5
@  #01 @165   ----------------------------------------
 .byte   PATT
  .word Label_0119F4C1
@  #01 @166   ----------------------------------------
 .byte   PATT
  .word Label_0119F4B5
@  #01 @167   ----------------------------------------
 .byte   PATT
  .word Label_0119F4C1
@  #01 @168   ----------------------------------------
 .byte   PATT
  .word Label_0119F4B5
@  #01 @169   ----------------------------------------
 .byte   PATT
  .word Label_0119F4C1
@  #01 @170   ----------------------------------------
 .byte   PATT
  .word Label_0119F4B5
@  #01 @171   ----------------------------------------
 .byte   PATT
  .word Label_0119F4C1
@  #01 @172   ----------------------------------------
 .byte   PATT
  .word Label_0119F4B5
@  #01 @173   ----------------------------------------
 .byte   PATT
  .word Label_0119F4C1
@  #01 @174   ----------------------------------------
 .byte   PATT
  .word Label_0119F4B5
@  #01 @175   ----------------------------------------
 .byte   PATT
  .word Label_0119F4C1
@  #01 @176   ----------------------------------------
 .byte   PATT
  .word Label_0119F4B5
@  #01 @177   ----------------------------------------
 .byte   PATT
  .word Label_0119F4C1
@  #01 @178   ----------------------------------------
Label_0119F5CA:
 .byte   N12 ,Gn0 ,v072
 .byte   W12
 .byte   N24 ,An0
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
Label_0119F5D9:
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   En1
 .byte   W12
@  #01 @179   ----------------------------------------
 .byte   N23 ,An1
 .byte   W12
 .byte   BEND , c_v-63
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N12 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #01 @180   ----------------------------------------
 .byte   PATT
  .word Label_0119F5CA
@  #01 @181   ----------------------------------------
 .byte   PATT
  .word Label_0119F5D9
@  #01 @182   ----------------------------------------
 .byte   PATT
  .word Label_0119F5CA
@  #01 @183   ----------------------------------------
 .byte   PATT
  .word Label_0119F5D9
@  #01 @184   ----------------------------------------
 .byte   PATT
  .word Label_0119F5CA
@  #01 @185   ----------------------------------------
 .byte   PATT
  .word Label_0119F5D9
@  #01 @186   ----------------------------------------
 .byte   PATT
  .word Label_0119F5CA
@  #01 @187   ----------------------------------------
 .byte   PATT
  .word Label_0119F5D9
@  #01 @188   ----------------------------------------
 .byte   PATT
  .word Label_0119F5CA
@  #01 @189   ----------------------------------------
 .byte   PATT
  .word Label_0119F5D9
@  #01 @190   ----------------------------------------
 .byte   PATT
  .word Label_0119F5CA
@  #01 @191   ----------------------------------------
 .byte   PATT
  .word Label_0119F5D9
@  #01 @192   ----------------------------------------
 .byte   PATT
  .word Label_0119F5CA
@  #01 @193   ----------------------------------------
 .byte   PATT
  .word Label_0119F5D9
@  #01 @194   ----------------------------------------
 .byte   PATT
  .word Label_0119F5CA
@  #01 @195   ----------------------------------------
 .byte   PATT
  .word Label_0119F5D9
@  #01 @196   ----------------------------------------
 .byte   PATT
  .word Label_0119F5CA
@  #01 @197   ----------------------------------------
 .byte   PATT
  .word Label_0119F5D9
@  #01 @198   ----------------------------------------
 .byte   PATT
  .word Label_0119F5CA
@  #01 @199   ----------------------------------------
 .byte   PATT
  .word Label_0119F5D9
@  #01 @200   ----------------------------------------
 .byte   PATT
  .word Label_0119F5CA
@  #01 @201   ----------------------------------------
 .byte   PATT
  .word Label_0119F5D9
@  #01 @202   ----------------------------------------
 .byte   PATT
  .word Label_0119F5CA
@  #01 @203   ----------------------------------------
 .byte   PATT
  .word Label_0119F5D9
@  #01 @204   ----------------------------------------
 .byte   PATT
  .word Label_0119F5CA
@  #01 @205   ----------------------------------------
 .byte   PATT
  .word Label_0119F5D9
@  #01 @206   ----------------------------------------
 .byte   PATT
  .word Label_0119F5CA
@  #01 @207   ----------------------------------------
 .byte   PATT
  .word Label_0119F5D9
@  #01 @208   ----------------------------------------
 .byte   PATT
  .word Label_0119F5CA
@  #01 @209   ----------------------------------------
 .byte   PATT
  .word Label_0119F5D9
@  #01 @210   ----------------------------------------
 .byte   PATT
  .word Label_0119F5CA
@  #01 @211   ----------------------------------------
 .byte   PATT
  .word Label_0119F5D9
@  #01 @212   ----------------------------------------
 .byte   PATT
  .word Label_0119F5CA
@  #01 @213   ----------------------------------------
 .byte   PATT
  .word Label_0119F5D9
@  #01 @214   ----------------------------------------
 .byte   PATT
  .word Label_0119F5CA
@  #01 @215   ----------------------------------------
 .byte   PATT
  .word Label_0119F5D9
@  #01 @216   ----------------------------------------
 .byte   PATT
  .word Label_0119F5CA
@  #01 @217   ----------------------------------------
 .byte   PATT
  .word Label_0119F5D9
@  #01 @218   ----------------------------------------
 .byte   PATT
  .word Label_0119F5CA
@  #01 @219   ----------------------------------------
 .byte   PATT
  .word Label_0119F5D9
@  #01 @220   ----------------------------------------
 .byte   PATT
  .word Label_0119F5CA
@  #01 @221   ----------------------------------------
 .byte   PATT
  .word Label_0119F5D9
@  #01 @222   ----------------------------------------
 .byte   TIE ,An0 ,v072
 .byte   W72
 .byte   W68
@  #01 @223   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W72
 .byte   W68
@  #01 @224   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W72
 .byte   W68
@  #01 @225   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W72
 .byte   W68
@  #01 @226   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W72
 .byte   W68
@  #01 @227   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W72
 .byte   W68
@  #01 @228   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W72
 .byte   W68
@  #01 @229   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W72
 .byte   W68
@  #01 @230   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
Label_0119F6F1:
 .byte   N24 ,En1 ,v072
 .byte   W36
 .byte   N18
 .byte   W36
 .byte   PEND 
 .byte   W72
@  #01 @231   ----------------------------------------
 .byte   PATT
  .word Label_0119F6F1
@  #01 @232   ----------------------------------------
 .byte   W72
@  #01 @233   ----------------------------------------
 .byte   PATT
  .word Label_0119F6F1
@  #01 @234   ----------------------------------------
 .byte   W72
 .byte   N24 ,En1 ,v072
 .byte   W36
@  #01 @235   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N24 ,En0
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   En2
 .byte   W24
@  #01 @236   ----------------------------------------
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 49*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 47*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 45*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 43*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 40*Akrillic_mvl/mxv
 .byte   W02
 .byte   W02
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W04
@  #01 @237   ----------------------------------------
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 36*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 32*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W02
 .byte   GOTO
  .word Label_0119F000
@  #01 @238   ----------------------------------------
 .byte   W02
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 26*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W02
 .byte   W02
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W06
@  #01 @239   ----------------------------------------
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W02
 .byte   N12 ,An1 ,v072
 .byte   W04
 .byte   VOL , 15*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   N12 ,En1
 .byte   W04
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W02
 .byte   N24 ,An0
 .byte   W02
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   N24 ,En1
 .byte   W06
@  #01 @240   ----------------------------------------
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   N12 ,Fs1
 .byte   W04
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   N12 ,Dn1
 .byte   W06
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W02
 .byte   N12 ,Fs1
 .byte   W02
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   N12 ,Gn1
 .byte   W04
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W04
 .byte   N12 ,En1
 .byte   W02
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W02
 .byte   N12 ,Gn1
 .byte   W02
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   N12 ,An1
 .byte   W04
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W04
@  #01 @241   ----------------------------------------
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W04
 .byte   N12 ,En1
 .byte   W02
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W02
 .byte   N24 ,An0
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W02
 .byte   N24 ,En1
 .byte   W02
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   N12 ,Fs1
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W02
 .byte   N12 ,Dn1
 .byte   W02
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   N12 ,Fs1
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
@  #01 @242   ----------------------------------------
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   N12 ,Gn1
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W02
 .byte   N12 ,En1
 .byte   W02
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   N12 ,Gn1
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Akrillic_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , Akrillic_key+0
 .byte   VOICE , 13
 .byte   LFOS 44
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   N12 ,An2 ,v072
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N12 ,En2
 .byte   N06 ,Cn4
 .byte   W12
Label_0119DFD7:
 .byte   N24 ,An1 ,v072
 .byte   N06 ,An3
 .byte   W24
 .byte   PEND 
Label_0119DFDE:
 .byte   N24 ,En2 ,v072
 .byte   N06 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
Label_0119DFE7:
 .byte   N12 ,Fs2 ,v072
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
@  #02 @001   ----------------------------------------
Label_0119DFF0:
 .byte   N12 ,Fs2 ,v072
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Gn2
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
Label_0119DFFC:
 .byte   N12 ,En2 ,v072
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N12 ,Gn2
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
Label_0119E008:
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   N12 ,An2 ,v072
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N12 ,En2
 .byte   N06 ,Cn4
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_0119DFD7
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0119DFDE
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_0119DFE7
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0119DFF0
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0119DFFC
@  #02 @007   ----------------------------------------
Label_0119E02E:
 .byte   N12 ,An2 ,v072
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N12 ,En2
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0119DFD7
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0119DFDE
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0119DFE7
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0119DFF0
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0119DFFC
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0119E02E
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0119DFD7
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0119DFDE
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0119DFE7
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0119DFF0
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0119DFFC
@  #02 @019   ----------------------------------------
Label_0119E071:
 .byte   N12 ,An2 ,v072
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
 .byte   N24 ,An1
 .byte   W24
 .byte   En2
 .byte   W24
Label_0119E07D:
 .byte   N12 ,Fs2 ,v072
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_0119E084:
 .byte   N12 ,Fs2 ,v072
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
Label_0119E08B:
 .byte   N12 ,En2 ,v072
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0119E071
@  #02 @022   ----------------------------------------
 .byte   N24 ,An1 ,v072
 .byte   W24
 .byte   En2
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0119E07D
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0119E084
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0119E08B
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0119E071
@  #02 @027   ----------------------------------------
 .byte   N24 ,An1 ,v072
 .byte   W24
 .byte   En2
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0119E07D
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0119E084
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0119E08B
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0119E071
@  #02 @032   ----------------------------------------
 .byte   N24 ,An1 ,v072
 .byte   W24
 .byte   En2
 .byte   W24
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0119E07D
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0119E084
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0119E08B
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0119E071
@  #02 @037   ----------------------------------------
 .byte   N24 ,An1 ,v072
 .byte   W24
 .byte   En2
 .byte   W24
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0119E07D
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0119E084
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0119E08B
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0119E071
@  #02 @042   ----------------------------------------
 .byte   N24 ,An1 ,v072
 .byte   W24
 .byte   En2
 .byte   W24
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0119E07D
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0119E084
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0119E08B
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0119E071
@  #02 @047   ----------------------------------------
 .byte   N24 ,An1 ,v072
 .byte   W24
 .byte   En2
 .byte   W24
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0119E07D
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_0119E084
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_0119E08B
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0119E071
@  #02 @052   ----------------------------------------
 .byte   N24 ,An1 ,v072
 .byte   W24
 .byte   En2
 .byte   W24
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0119E07D
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0119E084
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0119E08B
@  #02 @056   ----------------------------------------
 .byte   N12 ,An1 ,v072
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   Bn1
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @057   ----------------------------------------
 .byte   Cn2
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An2
 .byte   W12
@  #02 @058   ----------------------------------------
 .byte   En2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn1
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0119E071
@  #02 @060   ----------------------------------------
 .byte   N24 ,An1 ,v072
 .byte   W24
 .byte   En2
 .byte   W24
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0119E07D
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0119E084
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_0119E08B
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_0119E071
@  #02 @065   ----------------------------------------
 .byte   N24 ,An1 ,v072
 .byte   W24
 .byte   En2
 .byte   W24
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_0119E07D
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_0119E084
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_0119E08B
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0119E071
@  #02 @070   ----------------------------------------
 .byte   N24 ,An1 ,v072
 .byte   W24
 .byte   En2
 .byte   W24
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_0119E07D
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_0119E084
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_0119E08B
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_0119E071
@  #02 @075   ----------------------------------------
 .byte   N24 ,An1 ,v072
 .byte   W24
 .byte   En2
 .byte   W24
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_0119E07D
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_0119E084
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_0119E08B
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_0119E071
@  #02 @080   ----------------------------------------
 .byte   N24 ,An1 ,v072
 .byte   W24
 .byte   En2
 .byte   W24
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_0119E07D
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_0119E084
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_0119E08B
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_0119E071
@  #02 @085   ----------------------------------------
 .byte   N24 ,An1 ,v072
 .byte   W24
 .byte   En2
 .byte   W24
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_0119E07D
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_0119E084
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_0119E08B
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_0119E071
@  #02 @090   ----------------------------------------
 .byte   N24 ,An1 ,v072
 .byte   W24
 .byte   En2
 .byte   W24
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_0119E07D
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_0119E084
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_0119E08B
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_0119E071
@  #02 @095   ----------------------------------------
 .byte   N24 ,An1 ,v072
 .byte   W24
 .byte   En2
 .byte   W24
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_0119E07D
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_0119E084
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_0119E08B
@  #02 @099   ----------------------------------------
 .byte   N12 ,An1 ,v072
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #02 @100   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #02 @101   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #02 @102   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #02 @103   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #02 @104   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #02 @105   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #02 @106   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #02 @107   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #02 @108   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #02 @109   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #02 @110   ----------------------------------------
 .byte   W24
 .byte   W84
@  #02 @111   ----------------------------------------
 .byte   W72
 .byte   W84
@  #02 @112   ----------------------------------------
 .byte   W96
@  #02 @113   ----------------------------------------
 .byte   W96
@  #02 @114   ----------------------------------------
 .byte   W96
@  #02 @115   ----------------------------------------
 .byte   W96
@  #02 @116   ----------------------------------------
 .byte   W96
@  #02 @117   ----------------------------------------
 .byte   W96
@  #02 @118   ----------------------------------------
 .byte   W96
@  #02 @119   ----------------------------------------
 .byte   W96
@  #02 @120   ----------------------------------------
 .byte   W96
@  #02 @121   ----------------------------------------
 .byte   W96
@  #02 @122   ----------------------------------------
 .byte   W96
@  #02 @123   ----------------------------------------
 .byte   An3 ,v060
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   En3 ,v064
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #02 @124   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
@  #02 @125   ----------------------------------------
 .byte   En3 ,v072
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3 ,v076
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @126   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,An2 ,v080
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
@  #02 @127   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   W72
@  #02 @128   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @129   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @130   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @131   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @132   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @133   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @134   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @135   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @136   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @137   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @138   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @139   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @140   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @141   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @142   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @143   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @144   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @145   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @146   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @147   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @148   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @149   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @150   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @151   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @152   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @153   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @154   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @155   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @156   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @157   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @158   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @159   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @160   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @161   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @162   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @163   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @164   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @165   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @166   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @167   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @168   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @169   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @170   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @171   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @172   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @173   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @174   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @175   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @176   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @177   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @178   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @179   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @180   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @181   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @182   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @183   ----------------------------------------
 .byte   W72
 .byte   N24 ,En3 ,v088
 .byte   W36
@  #02 @184   ----------------------------------------
 .byte   En4
 .byte   W36
Label_0119E351:
 .byte   W12
 .byte   N06 ,Bn3 ,v028
 .byte   W06
 .byte   Cn4 ,v032
 .byte   W06
 .byte   Bn3 ,v040
 .byte   W06
 .byte   Cn4 ,v044
 .byte   W06
 .byte   Bn3 ,v052
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W06
 .byte   Bn3 ,v064
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
@  #02 @185   ----------------------------------------
 .byte   Bn3 ,v080
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   PEND 
 .byte   N24 ,En3
 .byte   W36
 .byte   En4
 .byte   W36
@  #02 @186   ----------------------------------------
 .byte   PATT
  .word Label_0119E351
@  #02 @187   ----------------------------------------
 .byte   N24 ,En3 ,v088
 .byte   W36
 .byte   En4
 .byte   W36
@  #02 @188   ----------------------------------------
 .byte   PATT
  .word Label_0119E351
@  #02 @189   ----------------------------------------
 .byte   N24 ,En3 ,v088
 .byte   W36
 .byte   En4
 .byte   W36
@  #02 @190   ----------------------------------------
 .byte   PATT
  .word Label_0119E351
@  #02 @191   ----------------------------------------
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   N12 ,An2 ,v072
 .byte   N06 ,Dn4
 .byte   W06
 .byte   VOL , 49*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W02
 .byte   N12 ,En2
 .byte   N06 ,Cn4
 .byte   W02
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 47*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   N24 ,An1
 .byte   N06 ,An3
 .byte   W04
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 45*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 43*Akrillic_mvl/mxv
 .byte   W02
 .byte   N24 ,En2
 .byte   N06 ,En4
 .byte   W02
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W04
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 40*Akrillic_mvl/mxv
 .byte   W02
 .byte   N12 ,Fs2
 .byte   W02
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W02
 .byte   N12 ,Dn2
 .byte   N06 ,Cn4
 .byte   W04
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W04
@  #02 @192   ----------------------------------------
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   N12 ,Fs2
 .byte   N06 ,Bn3
 .byte   W04
 .byte   VOL , 36*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W02
 .byte   N12 ,Gn2
 .byte   N06 ,Cn4
 .byte   W02
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W02
 .byte   N12 ,En2
 .byte   N06 ,Gn3
 .byte   W04
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 32*Akrillic_mvl/mxv
 .byte   N12 ,Gn2
 .byte   N06 ,An3
 .byte   W06
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W02
 .byte   GOTO
  .word Label_0119E008
@  #02 @193   ----------------------------------------
 .byte   N12 ,An2 ,v072
 .byte   N06 ,Dn4
 .byte   W02
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   N12 ,En2
 .byte   N06 ,Cn4
 .byte   W04
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   N24 ,An1
 .byte   N06 ,An3
 .byte   W06
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 26*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   N24 ,En2
 .byte   N06 ,En4
 .byte   W04
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W04
 .byte   N06 ,Dn4
 .byte   W02
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W02
 .byte   N12 ,Fs2
 .byte   W02
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   N12 ,Dn2
 .byte   N06 ,Cn4
 .byte   W04
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W04
@  #02 @194   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   N06 ,Bn3
 .byte   W02
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W02
 .byte   N12 ,Gn2
 .byte   N06 ,Cn4
 .byte   W02
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   N12 ,En2
 .byte   N06 ,Gn3
 .byte   W04
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W02
 .byte   N12 ,Gn2
 .byte   N06 ,An3
 .byte   W02
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W02
 .byte   N12 ,An2
 .byte   N06 ,Dn4
 .byte   W04
 .byte   VOL , 15*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   N12 ,En2
 .byte   N06 ,Cn4
 .byte   W04
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W02
 .byte   N24 ,An1
 .byte   N06 ,An3
 .byte   W02
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W04
@  #02 @195   ----------------------------------------
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   N24 ,En2
 .byte   N06 ,En4
 .byte   W06
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn4
 .byte   W02
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   N12 ,Fs2
 .byte   W04
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   N12 ,Dn2
 .byte   N06 ,Cn4
 .byte   W06
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W02
 .byte   N12 ,Fs2
 .byte   N06 ,Bn3
 .byte   W02
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   N12 ,Gn2
 .byte   N06 ,Cn4
 .byte   W04
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W04
 .byte   N12 ,En2
 .byte   N06 ,Gn3
 .byte   W02
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W02
 .byte   N12 ,Gn2
 .byte   N06 ,An3
 .byte   W02
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W04
@  #02 @196   ----------------------------------------
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   N12 ,An2
 .byte   N06 ,Dn4
 .byte   W04
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W04
 .byte   N12 ,En2
 .byte   N06 ,Cn4
 .byte   W02
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W02
 .byte   N24 ,An1
 .byte   N06 ,An3
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W02
 .byte   N24 ,En2
 .byte   N06 ,En4
 .byte   W02
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn4
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   N12 ,Fs2
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W02
 .byte   N12 ,Dn2
 .byte   N06 ,Cn4
 .byte   W02
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
@  #02 @197   ----------------------------------------
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   N12 ,Fs2
 .byte   N06 ,Bn3
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   N12 ,Gn2
 .byte   N06 ,Cn4
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W02
 .byte   N12 ,En2
 .byte   N06 ,Gn3
 .byte   W02
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   N12 ,Gn2
 .byte   N06 ,An3
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Akrillic_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , Akrillic_key+0
 .byte   VOICE , 81
 .byte   LFOS 44
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @001   ----------------------------------------
 .byte   W24
 .byte   W24
Label_011A3126:
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W24
 .byte   W24
@  #03 @002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @006   ----------------------------------------
Label_011A313A:
 .byte   N06 ,En2 ,v044
 .byte   N06 ,An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N06 ,An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   PEND 
Label_011A3149:
 .byte   N22 ,En2 ,v044
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   W24
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_011A313A
@  #03 @008   ----------------------------------------
Label_011A3157:
 .byte   N12 ,Gn2 ,v044
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
Label_011A3166:
 .byte   W12
 .byte   N12 ,Gn2 ,v044
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
Label_011A3170:
 .byte   N12 ,Fs2 ,v044
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_011A313A
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_011A3149
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_011A313A
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_011A3157
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_011A3166
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_011A3170
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_011A313A
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_011A3149
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_011A313A
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_011A3157
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_011A3166
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_011A3170
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_011A313A
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_011A3149
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_011A313A
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_011A3157
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_011A3166
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_011A3170
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_011A313A
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_011A3149
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_011A313A
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_011A3157
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_011A3166
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_011A3170
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_011A313A
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_011A3149
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_011A313A
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_011A3157
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_011A3166
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_011A3170
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_011A313A
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_011A3149
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_011A313A
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_011A3157
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_011A3166
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_011A3170
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_011A313A
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_011A3149
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_011A313A
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_011A3157
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_011A3166
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_011A3170
@  #03 @051   ----------------------------------------
 .byte   VOL , 49*Akrillic_mvl/mxv
 .byte   N72 ,En2 ,v044
 .byte   N72 ,An2
 .byte   N72 ,Cn3
 .byte   W01
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 47*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 45*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 43*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 40*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 36*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W01
Label_011A3284:
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 32*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 26*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W24
@  #03 @052   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @053   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W23
 .byte   Dn2
 .byte   W01
@  #03 @054   ----------------------------------------
Label_011A32F2:
 .byte   N06 ,En2 ,v048
 .byte   N06 ,An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N06 ,An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   PEND 
Label_011A3301:
 .byte   N06 ,Fs2 ,v048
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   En2
 .byte   N06 ,An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   PEND 
Label_011A3310:
 .byte   N06 ,En2 ,v048
 .byte   N06 ,An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
Label_011A331F:
 .byte   N12 ,En2 ,v048
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
@  #03 @055   ----------------------------------------
Label_011A332F:
 .byte   N12 ,Gn2 ,v048
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_011A332F
@  #03 @057   ----------------------------------------
Label_011A3344:
 .byte   N06 ,Gn2 ,v048
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   PEND 
Label_011A3353:
 .byte   N06 ,Fs2 ,v048
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   PEND 
Label_011A3362:
 .byte   N06 ,Gn2 ,v048
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
Label_011A3371:
 .byte   N12 ,Gn2 ,v048
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   PEND 
@  #03 @058   ----------------------------------------
Label_011A3381:
 .byte   N12 ,Bn2 ,v048
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   PEND 
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_011A332F
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_011A32F2
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_011A3301
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_011A3310
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_011A331F
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_011A332F
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_011A332F
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_011A3344
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_011A3353
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_011A3362
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_011A3371
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_011A3381
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_011A332F
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_011A32F2
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_011A3301
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_011A3310
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_011A331F
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_011A332F
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_011A332F
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_011A3344
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_011A3353
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_011A3362
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_011A3371
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_011A3381
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_011A332F
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_011A32F2
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_011A3301
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_011A3310
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_011A331F
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_011A332F
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_011A332F
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_011A3344
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_011A3353
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_011A3362
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_011A3371
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_011A3381
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_011A332F
@  #03 @096   ----------------------------------------
 .byte   VOL , 49*Akrillic_mvl/mxv
 .byte   N68 ,Cn3 ,v048
 .byte   N68 ,En3
 .byte   N68 ,Gn3
 .byte   W01
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 47*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 45*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 43*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 40*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 36*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W01
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_011A3284
@  #03 @098   ----------------------------------------
Label_011A3488:
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   Cs2
 .byte   N68 ,Bn2 ,v048
 .byte   N68 ,Dn3
 .byte   N68 ,Fs3
 .byte   W01
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 47*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 45*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 43*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 40*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 36*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W01
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_011A3284
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_011A3488
@  #03 @101   ----------------------------------------
 .byte   VOL , 49*Akrillic_mvl/mxv
 .byte   N68 ,An2 ,v048
 .byte   N68 ,Cn3
 .byte   N68 ,En3
 .byte   W01
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 47*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 45*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 43*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 40*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 36*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W01
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_011A3284
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_011A3488
@  #03 @104   ----------------------------------------
 .byte   VOL , 49*Akrillic_mvl/mxv
 .byte   N68 ,Gn2 ,v048
 .byte   N68 ,Bn2
 .byte   N68 ,Dn3
 .byte   W01
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 47*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 45*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 43*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 40*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 36*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W01
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_011A3284
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_011A3488
@  #03 @107   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #03 @108   ----------------------------------------
 .byte   W24
 .byte   W23
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W01
Label_011A358B:
 .byte   N24 ,Fn2 ,v068
 .byte   N24 ,As2
 .byte   N24 ,Dn3
 .byte   N24 ,As3 ,v036
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
Label_011A3599:
 .byte   N12 ,En2 ,v068
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3 ,v036
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,Fn2 ,v068
 .byte   N24 ,As2
 .byte   N24 ,Dn3
 .byte   N24 ,As3 ,v036
 .byte   N24 ,Dn4
 .byte   W12
 .byte   PEND 
@  #03 @109   ----------------------------------------
Label_011A35B4:
 .byte   W12
 .byte   N12 ,En2 ,v068
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3 ,v036
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_011A358B
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_011A3599
@  #03 @112   ----------------------------------------
Label_011A35CD:
 .byte   W12
 .byte   N12 ,Gn2 ,v068
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   N12 ,Cn4 ,v036
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
Label_011A35DC:
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   TIE ,En2 ,v068
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   TIE ,An3 ,v036
 .byte   TIE ,Cn4
 .byte   W01
 .byte   VOL , 49*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 47*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 45*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 43*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 40*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W01
 .byte   PEND 
Label_011A3611:
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 36*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 32*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W01
 .byte   PEND 
Label_011A3637:
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 26*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #03 @113   ----------------------------------------
Label_011A365F:
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 15*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   PEND 
Label_011A3685:
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W02
 .byte   PEND 
Label_011A36AB:
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   En2 ,v057
 .byte   Cn3 ,v069
 .byte   Cn4
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W01
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_011A358B
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_011A3599
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_011A35B4
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_011A358B
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_011A3599
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_011A35CD
@  #03 @120   ----------------------------------------
 .byte   PATT
  .word Label_011A35DC
@  #03 @121   ----------------------------------------
 .byte   PATT
  .word Label_011A3611
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_011A3637
@  #03 @123   ----------------------------------------
 .byte   PATT
  .word Label_011A365F
@  #03 @124   ----------------------------------------
 .byte   PATT
  .word Label_011A3685
@  #03 @125   ----------------------------------------
 .byte   PATT
  .word Label_011A36AB
@  #03 @126   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v057
 .byte   Cn3 ,v069
 .byte   Cn4
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W01
@  #03 @127   ----------------------------------------
 .byte   PATT
  .word Label_011A358B
@  #03 @128   ----------------------------------------
 .byte   PATT
  .word Label_011A3599
@  #03 @129   ----------------------------------------
 .byte   PATT
  .word Label_011A35B4
@  #03 @130   ----------------------------------------
 .byte   N24 ,Fn2 ,v068
 .byte   N24 ,As2
 .byte   N24 ,Dn3
 .byte   N24 ,As3 ,v036
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,En2 ,v068
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3 ,v036
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,Fn2 ,v068
 .byte   N24 ,As2
 .byte   N24 ,Dn3
 .byte   N24 ,As3 ,v036
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gn2 ,v068
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   N24 ,Cn4 ,v036
 .byte   N24 ,En4
 .byte   W24
 .byte   N11 ,Gs2 ,v068
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Cs4 ,v036
 .byte   N11 ,Fn4
 .byte   W12
@  #03 @131   ----------------------------------------
 .byte   Gs2 ,v068
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Cs4 ,v036
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N12 ,Gn2 ,v068
 .byte   N12 ,Cn3
 .byte   N12 ,Ds3
 .byte   N12 ,Cn4 ,v036
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N11 ,Gs2 ,v068
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Cs4 ,v036
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gs2 ,v068
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Cs4 ,v036
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N12 ,Gn2 ,v068
 .byte   N12 ,Cn3
 .byte   N12 ,Ds3
 .byte   N12 ,Cn4 ,v036
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N11 ,Gs2 ,v068
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Cs4 ,v036
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gs2 ,v068
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Cs4 ,v036
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N12 ,Gn2 ,v068
 .byte   N12 ,Cn3
 .byte   N12 ,Ds3
 .byte   N12 ,Cn4 ,v036
 .byte   N12 ,Ds4
 .byte   W12
@  #03 @132   ----------------------------------------
 .byte   N24 ,Gs2 ,v068
 .byte   N24 ,Cs3
 .byte   N24 ,Fn3
 .byte   N24 ,Cs4 ,v036
 .byte   N24 ,Fn4
 .byte   W24
 .byte   As2 ,v068
 .byte   N24 ,Ds3
 .byte   N24 ,Gn3
 .byte   N24 ,Ds4 ,v036
 .byte   N24 ,Gn4
 .byte   W24
 .byte   TIE ,Cn2 ,v044
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   TIE ,Cn4 ,v032
 .byte   TIE ,Fn4
 .byte   TIE ,An4
 .byte   W96
@  #03 @133   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn2 ,v053
 .byte   An2 ,v072
 .byte   Fn4 ,v081
 .byte   N48 ,An2 ,v044
 .byte   N48 ,Dn3
 .byte   N48 ,Fs3
 .byte   N48 ,Dn4 ,v032
 .byte   N48 ,Gn4
 .byte   N48 ,Bn4
 .byte   W48
@  #03 @134   ----------------------------------------
 .byte   N96 ,Bn2 ,v044
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   N96 ,En4 ,v032
 .byte   N96 ,An4
 .byte   N96 ,Cs5
 .byte   W96
@  #03 @135   ----------------------------------------
 .byte   Fs2 ,v044
 .byte   N96 ,Bn2
 .byte   N96 ,Ds3
 .byte   N96 ,Bn3 ,v032
 .byte   N96 ,En4
 .byte   N96 ,Gs4
 .byte   W96
@  #03 @136   ----------------------------------------
 .byte   TIE ,Gs2 ,v044
 .byte   TIE ,Cs3
 .byte   TIE ,Fn3
 .byte   TIE ,Cs4 ,v032
 .byte   TIE ,Fs4
 .byte   TIE ,As4
 .byte   W96
@  #03 @137   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   Fn3 ,v073
 .byte   Fs4 ,v082
 .byte   N48 ,Fs2 ,v044
 .byte   N48 ,Bn2
 .byte   N48 ,Ds3
 .byte   N48 ,Bn3 ,v032
 .byte   N48 ,En4
 .byte   N48 ,Gs4
 .byte   W48
@  #03 @138   ----------------------------------------
 .byte   N96 ,En2 ,v044
 .byte   N96 ,An2
 .byte   N96 ,Cs3
 .byte   N96 ,An3 ,v032
 .byte   N96 ,Dn4
 .byte   N96 ,Fs4
 .byte   W96
@  #03 @139   ----------------------------------------
 .byte   Dn2 ,v044
 .byte   N96 ,Gn2
 .byte   N96 ,Bn2
 .byte   N96 ,Gn3 ,v032
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
@  #03 @140   ----------------------------------------
 .byte   TIE ,En2 ,v044
 .byte   TIE ,An2
 .byte   TIE ,Cs3
 .byte   TIE ,An3 ,v032
 .byte   TIE ,Dn4
 .byte   TIE ,Fs4
 .byte   W96
@  #03 @141   ----------------------------------------
 .byte   W96
@  #03 @142   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v057
 .byte   Cs3 ,v069
 .byte   Dn4 ,v078
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   TIE ,Dn2 ,v044
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   TIE ,Gn3 ,v032
 .byte   TIE ,Cn4
 .byte   TIE ,En4
 .byte   W05
 .byte   VOL , 49*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 47*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 45*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 43*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 40*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 36*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W05
@  #03 @143   ----------------------------------------
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 32*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 26*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W02
@  #03 @144   ----------------------------------------
 .byte   W01
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 15*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W04
@  #03 @145   ----------------------------------------
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W02
@  #03 @146   ----------------------------------------
 .byte   W01
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W02
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
@  #03 @147   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v055
 .byte   Bn2 ,v067
 .byte   Cn4 ,v076
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W48
 .byte   W72
@  #03 @148   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @149   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @150   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @151   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @152   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @153   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @154   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @155   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @156   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @157   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @158   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @159   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @160   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @161   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @162   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @163   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @164   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @165   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @166   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @167   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @168   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @169   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @170   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @171   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @172   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @173   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W01
Label_011A39D9:
 .byte   N12 ,An2 ,v044
 .byte   N12 ,Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W23
@  #03 @174   ----------------------------------------
 .byte   PAN , c_v-29
 .byte   W01
 .byte   N12 ,An1
 .byte   N12 ,Cn2
 .byte   N12 ,En2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Bn1
 .byte   N12 ,Dn2
 .byte   W23
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PEND 
Label_011A39FB:
 .byte   N12 ,An3 ,v044
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   N06 ,Dn4
 .byte   W11
 .byte   PAN , c_v-29
 .byte   W01
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
@  #03 @175   ----------------------------------------
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W11
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PEND 
@  #03 @176   ----------------------------------------
 .byte   PATT
  .word Label_011A39D9
@  #03 @177   ----------------------------------------
 .byte   PATT
  .word Label_011A39FB
@  #03 @178   ----------------------------------------
 .byte   PATT
  .word Label_011A39D9
@  #03 @179   ----------------------------------------
 .byte   PATT
  .word Label_011A39FB
@  #03 @180   ----------------------------------------
 .byte   PATT
  .word Label_011A39D9
@  #03 @181   ----------------------------------------
 .byte   PATT
  .word Label_011A39FB
@  #03 @182   ----------------------------------------
 .byte   PATT
  .word Label_011A39D9
@  #03 @183   ----------------------------------------
 .byte   PATT
  .word Label_011A39FB
@  #03 @184   ----------------------------------------
 .byte   PATT
  .word Label_011A39D9
@  #03 @185   ----------------------------------------
 .byte   PATT
  .word Label_011A39FB
@  #03 @186   ----------------------------------------
 .byte   PATT
  .word Label_011A39D9
@  #03 @187   ----------------------------------------
 .byte   PATT
  .word Label_011A39FB
@  #03 @188   ----------------------------------------
 .byte   PATT
  .word Label_011A39D9
@  #03 @189   ----------------------------------------
 .byte   PATT
  .word Label_011A39FB
@  #03 @190   ----------------------------------------
 .byte   PATT
  .word Label_011A39D9
@  #03 @191   ----------------------------------------
 .byte   PATT
  .word Label_011A39FB
@  #03 @192   ----------------------------------------
 .byte   PATT
  .word Label_011A39D9
@  #03 @193   ----------------------------------------
 .byte   PATT
  .word Label_011A39FB
@  #03 @194   ----------------------------------------
 .byte   PATT
  .word Label_011A39D9
@  #03 @195   ----------------------------------------
 .byte   PATT
  .word Label_011A39FB
@  #03 @196   ----------------------------------------
 .byte   PATT
  .word Label_011A39D9
@  #03 @197   ----------------------------------------
 .byte   PATT
  .word Label_011A39FB
@  #03 @198   ----------------------------------------
 .byte   PATT
  .word Label_011A39D9
@  #03 @199   ----------------------------------------
 .byte   PATT
  .word Label_011A39FB
@  #03 @200   ----------------------------------------
 .byte   PATT
  .word Label_011A39D9
@  #03 @201   ----------------------------------------
 .byte   PATT
  .word Label_011A39FB
@  #03 @202   ----------------------------------------
 .byte   PATT
  .word Label_011A39D9
@  #03 @203   ----------------------------------------
 .byte   PATT
  .word Label_011A39FB
@  #03 @204   ----------------------------------------
 .byte   PATT
  .word Label_011A39D9
@  #03 @205   ----------------------------------------
 .byte   PATT
  .word Label_011A39FB
@  #03 @206   ----------------------------------------
 .byte   PATT
  .word Label_011A39D9
@  #03 @207   ----------------------------------------
 .byte   PATT
  .word Label_011A39FB
@  #03 @208   ----------------------------------------
 .byte   PATT
  .word Label_011A39D9
@  #03 @209   ----------------------------------------
 .byte   PATT
  .word Label_011A39FB
@  #03 @210   ----------------------------------------
 .byte   PATT
  .word Label_011A39D9
@  #03 @211   ----------------------------------------
 .byte   PATT
  .word Label_011A39FB
@  #03 @212   ----------------------------------------
 .byte   PATT
  .word Label_011A39D9
@  #03 @213   ----------------------------------------
 .byte   PATT
  .word Label_011A39FB
@  #03 @214   ----------------------------------------
 .byte   PATT
  .word Label_011A39D9
@  #03 @215   ----------------------------------------
 .byte   PATT
  .word Label_011A39FB
@  #03 @216   ----------------------------------------
 .byte   PATT
  .word Label_011A39D9
@  #03 @217   ----------------------------------------
 .byte   N12 ,An3 ,v044
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   N06 ,Dn4
 .byte   W11
 .byte   PAN , c_v-29
 .byte   W01
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W12
Label_011A3B2E:
 .byte   TIE ,En3 ,v044
 .byte   TIE ,An3
 .byte   TIE ,Cn4
 .byte   W72
 .byte   PEND 
@  #03 @218   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En3 ,v069
 .byte   Cn4
Label_011A3B3C:
 .byte   TIE ,Cs3 ,v044
 .byte   TIE ,Fs3
 .byte   TIE ,An3
 .byte   W72
 .byte   PEND 
@  #03 @219   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cs3 ,v066
 .byte   An3
Label_011A3B4A:
 .byte   TIE ,Cn3 ,v044
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W72
 .byte   PEND 
@  #03 @220   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
Label_011A3B58:
 .byte   TIE ,An2 ,v044
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W72
 .byte   PEND 
@  #03 @221   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fn3
@  #03 @222   ----------------------------------------
 .byte   PATT
  .word Label_011A3B2E
@  #03 @223   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En3 ,v069
 .byte   Cn4
@  #03 @224   ----------------------------------------
 .byte   PATT
  .word Label_011A3B3C
@  #03 @225   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cs3 ,v066
 .byte   An3
@  #03 @226   ----------------------------------------
 .byte   PATT
  .word Label_011A3B4A
@  #03 @227   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
@  #03 @228   ----------------------------------------
 .byte   PATT
  .word Label_011A3B58
@  #03 @229   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fn3
 .byte   W72
@  #03 @230   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @231   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @232   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @233   ----------------------------------------
 .byte   W72
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 49*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 47*Akrillic_mvl/mxv
 .byte   W04
@  #03 @234   ----------------------------------------
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 45*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 43*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 40*Akrillic_mvl/mxv
 .byte   W02
 .byte   W02
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 36*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W06
@  #03 @235   ----------------------------------------
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 32*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W02
 .byte   GOTO
  .word Label_011A3126
@  #03 @236   ----------------------------------------
 .byte   W02
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 26*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W02
 .byte   W02
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W06
@  #03 @237   ----------------------------------------
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W02
 .byte   W04
 .byte   VOL , 15*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W06
@  #03 @238   ----------------------------------------
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W04
@  #03 @239   ----------------------------------------
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
@  #03 @240   ----------------------------------------
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Akrillic_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , Akrillic_key+0
 .byte   VOICE , 20
 .byte   LFOS 44
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @001   ----------------------------------------
 .byte   W24
 .byte   W24
Label_011A1ED2:
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W24
 .byte   W24
@  #04 @002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #04 @006   ----------------------------------------
 .byte   N24 ,En2 ,v108
 .byte   N24 ,En3
 .byte   W24
Label_011A1EEC:
 .byte   W12
 .byte   N36 ,En2 ,v108
 .byte   N36 ,En3
 .byte   W12
 .byte   PEND 
 .byte   W24
 .byte   N24 ,Dn2
 .byte   N24 ,Dn3
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W24
 .byte   N24 ,Fs2
 .byte   N24 ,Fs3
 .byte   W24
Label_011A1F08:
 .byte   N06 ,Gn2 ,v108
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N24 ,En2
 .byte   N24 ,En3
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W24
@  #04 @009   ----------------------------------------
Label_011A1F22:
 .byte   N06 ,Gn2 ,v108
 .byte   N06 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
 .byte   N36 ,En2
 .byte   N36 ,En3
 .byte   W24
 .byte   W24
Label_011A1F33:
 .byte   N12 ,Gn2 ,v108
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_011A1F3E:
 .byte   N12 ,Fs2 ,v108
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
 .byte   N24 ,Dn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N48 ,Bn1
 .byte   N48 ,Bn2
 .byte   W24
 .byte   W24
@  #04 @011   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N48 ,Dn2
 .byte   N48 ,Dn3
 .byte   W24
 .byte   W24
 .byte   N24 ,Bn1
 .byte   N24 ,Bn2
 .byte   W24
@  #04 @012   ----------------------------------------
 .byte   En2
 .byte   N24 ,En3
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_011A1EEC
@  #04 @014   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn2 ,v108
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W24
@  #04 @015   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   N24 ,Fs3
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_011A1F08
@  #04 @017   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn2 ,v108
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_011A1F22
@  #04 @019   ----------------------------------------
 .byte   N36 ,En2 ,v108
 .byte   N36 ,En3
 .byte   W24
 .byte   W24
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_011A1F33
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_011A1F3E
@  #04 @022   ----------------------------------------
 .byte   N24 ,Dn2 ,v108
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N48 ,Bn1
 .byte   N48 ,Bn2
 .byte   W24
 .byte   W24
 .byte   N24 ,Cn2
 .byte   N24 ,Cn3
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   N48 ,Dn2
 .byte   N48 ,Dn3
 .byte   W24
 .byte   W24
Label_011A1FC4:
 .byte   N24 ,Bn1 ,v108
 .byte   N24 ,Bn2
 .byte   W23
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W01
 .byte   PEND 
Label_011A1FCE:
 .byte   N68 ,An1 ,v108
 .byte   N68 ,An2
 .byte   W01
 .byte   VOL , 49*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 45*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 40*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 36*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_011A2002:
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 32*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 26*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W01
 .byte   PEND 
Label_011A2034:
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 15*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   N24 ,Bn1 ,v108
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Cn2
 .byte   N24 ,Cn3
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   Dn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   En2
 .byte   N24 ,En3
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   En2
 .byte   N24 ,En3
 .byte   W24
@  #04 @026   ----------------------------------------
 .byte   Dn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cn2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Bn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   En2
 .byte   N24 ,En3
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_011A1EEC
@  #04 @028   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn2 ,v108
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W24
@  #04 @029   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   N24 ,Fs3
 .byte   W24
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_011A1F08
@  #04 @031   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn2 ,v108
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W24
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_011A1F22
@  #04 @033   ----------------------------------------
 .byte   N36 ,En2 ,v108
 .byte   N36 ,En3
 .byte   W24
 .byte   W24
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_011A1F33
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_011A1F3E
@  #04 @036   ----------------------------------------
 .byte   N24 ,Dn2 ,v108
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N48 ,Bn1
 .byte   N48 ,Bn2
 .byte   W24
 .byte   W24
 .byte   N24 ,Cn2
 .byte   N24 ,Cn3
 .byte   W24
@  #04 @037   ----------------------------------------
 .byte   N48 ,Dn2
 .byte   N48 ,Dn3
 .byte   W24
 .byte   W24
 .byte   N24 ,Bn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   En2
 .byte   N24 ,En3
 .byte   W24
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_011A1EEC
@  #04 @039   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn2 ,v108
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W24
@  #04 @040   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   N24 ,Fs3
 .byte   W24
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_011A1F08
@  #04 @042   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn2 ,v108
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W24
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W24
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_011A1F22
@  #04 @044   ----------------------------------------
 .byte   N36 ,En2 ,v108
 .byte   N36 ,En3
 .byte   W24
 .byte   W24
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_011A1F33
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_011A1F3E
@  #04 @047   ----------------------------------------
 .byte   N24 ,Dn2 ,v108
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N48 ,Bn1
 .byte   N48 ,Bn2
 .byte   W24
 .byte   W24
 .byte   N24 ,Cn2
 .byte   N24 ,Cn3
 .byte   W24
@  #04 @048   ----------------------------------------
 .byte   N48 ,Dn2
 .byte   N48 ,Dn3
 .byte   W24
 .byte   W24
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_011A1FC4
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_011A1FCE
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_011A2002
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_011A2034
@  #04 @053   ----------------------------------------
 .byte   N24 ,An2 ,v108
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   En2
 .byte   N24 ,En3
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Gn3
 .byte   W24
@  #04 @054   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W24
 .byte   Cn2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Dn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   En2
 .byte   N24 ,En3
 .byte   W24
@  #04 @055   ----------------------------------------
 .byte   Bn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   VOL , 49*Akrillic_mvl/mxv
 .byte   TIE ,An1
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   TIE ,An3
 .byte   W01
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 47*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 45*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 43*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 40*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 36*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 32*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 26*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 15*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W01
@  #04 @056   ----------------------------------------
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   An1 ,v059
 .byte   En3 ,v069
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W23
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W01
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
@  #04 @057   ----------------------------------------
 .byte   As2
 .byte   N12 ,As3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   As2
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
Label_011A22B0:
 .byte   N12 ,Dn3 ,v108
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@  #04 @058   ----------------------------------------
Label_011A22BB:
 .byte   N12 ,Fn3 ,v108
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   TIE ,An3
 .byte   TIE ,An4
 .byte   W01
 .byte   VOL , 49*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 47*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 45*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 43*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 40*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W01
Label_011A22F2:
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 36*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 32*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W01
 .byte   PEND 
Label_011A2318:
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 26*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #04 @059   ----------------------------------------
Label_011A2340:
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 15*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   PEND 
Label_011A2366:
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W02
 .byte   PEND 
Label_011A238C:
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   An3 ,v081
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W01
 .byte   N12 ,As3 ,v108
 .byte   N12 ,As4
 .byte   W12
 .byte   An3
 .byte   N12 ,An4
 .byte   W12
@  #04 @060   ----------------------------------------
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   An3
 .byte   N12 ,An4
 .byte   W12
Label_011A23C4:
 .byte   N12 ,Gn3 ,v108
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   PEND 
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_011A23C4
@  #04 @062   ----------------------------------------
 .byte   N12 ,En3 ,v108
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W01
 .byte   VOL , 49*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 47*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 45*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 43*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 40*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W01
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_011A22F2
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_011A2318
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_011A2340
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_011A2366
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_011A238C
@  #04 @068   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v076
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W01
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_011A22B0
@  #04 @070   ----------------------------------------
 .byte   N12 ,Fn3 ,v108
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_011A22BB
@  #04 @072   ----------------------------------------
 .byte   N12 ,Fn3 ,v108
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   An3
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   An3
 .byte   N12 ,An4
 .byte   W12
 .byte   As3
 .byte   N12 ,As4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Cs5
 .byte   W12
@  #04 @073   ----------------------------------------
 .byte   Cn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   As3
 .byte   N12 ,As4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   As3
 .byte   N12 ,As4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N12 ,As4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
@  #04 @074   ----------------------------------------
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
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
 .byte   W72
 .byte   W72
@  #04 @089   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @090   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @091   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @092   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @093   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @094   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @095   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @096   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @097   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @098   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @099   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @100   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @101   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @102   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @103   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @104   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @105   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @106   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @107   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @108   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @109   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @110   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @111   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @112   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @113   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @114   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @115   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @116   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @117   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @118   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @119   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @120   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @121   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @122   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @123   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @124   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @125   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @126   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @127   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @128   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @129   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @130   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @131   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @132   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @133   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @134   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @135   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @136   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @137   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @138   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @139   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @140   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @141   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @142   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @143   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @144   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @145   ----------------------------------------
Label_011A2519:
 .byte   N24 ,En2 ,v080
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W36
 .byte   N24
 .byte   N24 ,Bn3
 .byte   N24 ,En4
 .byte   W36
 .byte   PEND 
Label_011A2528:
 .byte   W08
 .byte   N08 ,Bn2 ,v012
 .byte   N08 ,Bn3
 .byte   W08
 .byte   Cn3 ,v020
 .byte   N08 ,Cn4
 .byte   W08
@  #04 @146   ----------------------------------------
 .byte   Bn2 ,v024
 .byte   N08 ,Bn3
 .byte   W08
 .byte   Cn3 ,v036
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Bn2 ,v044
 .byte   N08 ,Bn3
 .byte   W08
 .byte   Cn3 ,v056
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Bn2 ,v068
 .byte   N08 ,Bn3
 .byte   W08
 .byte   Cn3 ,v080
 .byte   N08 ,Cn4
 .byte   W08
 .byte   PEND 
@  #04 @147   ----------------------------------------
 .byte   PATT
  .word Label_011A2519
@  #04 @148   ----------------------------------------
 .byte   PATT
  .word Label_011A2528
@  #04 @149   ----------------------------------------
 .byte   PATT
  .word Label_011A2519
@  #04 @150   ----------------------------------------
 .byte   PATT
  .word Label_011A2528
@  #04 @151   ----------------------------------------
 .byte   PATT
  .word Label_011A2519
@  #04 @152   ----------------------------------------
 .byte   PATT
  .word Label_011A2528
@  #04 @153   ----------------------------------------
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 49*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 47*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 45*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 43*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 40*Akrillic_mvl/mxv
 .byte   W02
 .byte   W02
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W04
@  #04 @154   ----------------------------------------
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 36*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 32*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W02
 .byte   GOTO
  .word Label_011A1ED2
@  #04 @155   ----------------------------------------
 .byte   W02
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 26*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W02
 .byte   W02
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W06
@  #04 @156   ----------------------------------------
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W02
 .byte   W04
 .byte   VOL , 15*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W06
@  #04 @157   ----------------------------------------
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W04
@  #04 @158   ----------------------------------------
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
@  #04 @159   ----------------------------------------
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Akrillic_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , Akrillic_key+0
 .byte   VOICE , 50
 .byte   LFOS 44
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @001   ----------------------------------------
 .byte   W24
 .byte   W24
Label_011A3DA6:
 .byte   PAN , c_v-14
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W24
 .byte   W24
@  #05 @002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @022   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @024   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @028   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @029   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @030   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @031   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @032   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @033   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @034   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @035   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @036   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @037   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @038   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @039   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @040   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @041   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @042   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @043   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #05 @044   ----------------------------------------
 .byte   W24
 .byte   W84
@  #05 @045   ----------------------------------------
 .byte   W72
 .byte   W84
@  #05 @046   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   TIE ,Cn3 ,v100
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W02
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W02
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W02
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W02
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W02
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W02
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W02
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W02
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W02
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W02
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W02
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W02
 .byte   PAN , c_v-43
 .byte   W02
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W02
 .byte   PAN , c_v-47
 .byte   W02
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W02
 .byte   PAN , c_v-51
 .byte   W02
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W02
 .byte   PAN , c_v-55
 .byte   W02
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W02
 .byte   PAN , c_v-59
 .byte   W02
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W02
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
@  #05 @047   ----------------------------------------
Label_011A3EE3:
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W02
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W02
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W02
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W02
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W02
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W02
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W02
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W02
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W02
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W02
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W02
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W02
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   PAN , c_v-33
 .byte   N48 ,Dn3 ,v100
 .byte   N48 ,Gn3
 .byte   N48 ,Bn3
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
@  #05 @048   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   N96 ,Cs4
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W02
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W02
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+10
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W02
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W02
 .byte   PAN , c_v+37
 .byte   W02
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W02
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W02
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W02
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W02
 .byte   PAN , c_v+46
 .byte   W02
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W02
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W02
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W02
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W02
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W02
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W02
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W02
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W02
@  #05 @049   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W02
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W02
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W02
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W02
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W02
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W02
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W02
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W02
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W02
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W02
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W02
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W02
 .byte   PAN , c_v+37
 .byte   W02
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W02
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W02
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W02
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+28
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W02
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W02
@  #05 @050   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   TIE ,Cs3
 .byte   TIE ,Fs3
 .byte   TIE ,As3
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W02
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W02
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W02
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W02
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W02
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W02
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W02
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W02
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W02
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W02
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W02
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W02
 .byte   PAN , c_v-43
 .byte   W02
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W02
 .byte   PAN , c_v-47
 .byte   W02
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W02
 .byte   PAN , c_v-51
 .byte   W02
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W02
 .byte   PAN , c_v-55
 .byte   W02
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W02
 .byte   PAN , c_v-59
 .byte   W02
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W02
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_011A3EE3
@  #05 @052   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v066
 .byte   As3
 .byte   PAN , c_v-33
 .byte   N48 ,Bn2 ,v100
 .byte   N48 ,En3
 .byte   N48 ,Gs3
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W02
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W02
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+10
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W02
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W01
@  #05 @053   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W02
 .byte   PAN , c_v+37
 .byte   W02
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W02
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W02
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W02
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W02
 .byte   PAN , c_v+46
 .byte   W02
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W02
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W02
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W02
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W02
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W02
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W02
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W02
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W02
 .byte   PAN , c_v+63
 .byte   N96 ,Gn2
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W02
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W02
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W02
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W02
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W02
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W02
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W02
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W02
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W02
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W02
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W02
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W02
 .byte   PAN , c_v+37
 .byte   W02
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W02
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W02
 .byte   PAN , c_v+32
 .byte   W01
@  #05 @054   ----------------------------------------
 .byte   PAN , c_v+31
 .byte   W02
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+28
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W02
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W02
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PAN , c_v+0
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W02
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-4
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W02
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W02
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W02
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W02
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W02
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W02
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W02
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W02
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W02
@  #05 @055   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W02
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W02
 .byte   PAN , c_v-43
 .byte   W02
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W02
 .byte   PAN , c_v-47
 .byte   W02
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W02
 .byte   PAN , c_v-51
 .byte   W02
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W02
 .byte   PAN , c_v-55
 .byte   W02
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W02
 .byte   PAN , c_v-59
 .byte   W02
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W02
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W02
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W02
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W02
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W02
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W02
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W02
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W02
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W02
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W02
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W02
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W02
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W02
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
@  #05 @056   ----------------------------------------
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fs3
 .byte   PAN , c_v+0
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PAN , c_v+2
 .byte   W01
 .byte   VOL , 49*Akrillic_mvl/mxv
 .byte   PAN , c_v+3
 .byte   W03
 .byte   PAN , c_v+4
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+6
 .byte   W01
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W02
 .byte   PAN , c_v+8
 .byte   W01
 .byte   VOL , 47*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+10
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   VOL , 45*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W02
 .byte   PAN , c_v+16
 .byte   W01
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   PAN , c_v+18
 .byte   W01
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W02
 .byte   PAN , c_v+20
 .byte   W01
 .byte   VOL , 43*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+22
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W03
 .byte   PAN , c_v+24
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
@  #05 @057   ----------------------------------------
 .byte   PAN , c_v+26
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W02
 .byte   PAN , c_v+28
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+30
 .byte   W01
 .byte   VOL , 40*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W02
 .byte   PAN , c_v+32
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W02
 .byte   PAN , c_v+36
 .byte   W01
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W02
 .byte   PAN , c_v+38
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W02
 .byte   PAN , c_v+40
 .byte   W01
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W02
 .byte   PAN , c_v+42
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W03
 .byte   VOL , 36*Akrillic_mvl/mxv
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W02
 .byte   PAN , c_v+46
 .byte   W01
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+47
 .byte   W01
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   PAN , c_v+48
 .byte   W02
 .byte   PAN , c_v+49
 .byte   W02
 .byte   PAN , c_v+50
 .byte   W01
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W02
 .byte   PAN , c_v+52
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+54
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+55
 .byte   W02
 .byte   PAN , c_v+56
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W02
 .byte   VOL , 32*Akrillic_mvl/mxv
 .byte   PAN , c_v+58
 .byte   W02
 .byte   PAN , c_v+59
 .byte   W02
 .byte   PAN , c_v+60
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+61
 .byte   W02
 .byte   PAN , c_v+62
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+63
 .byte   W01
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   PAN , c_v+62
 .byte   W02
 .byte   PAN , c_v+61
 .byte   W02
 .byte   PAN , c_v+60
 .byte   W01
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W02
 .byte   PAN , c_v+58
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+57
 .byte   W02
 .byte   PAN , c_v+56
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+55
 .byte   W02
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W02
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W02
 .byte   PAN , c_v+50
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W02
@  #05 @058   ----------------------------------------
 .byte   PAN , c_v+49
 .byte   W02
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   PAN , c_v+48
 .byte   W02
 .byte   PAN , c_v+47
 .byte   W02
 .byte   PAN , c_v+46
 .byte   VOL , 26*Akrillic_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+45
 .byte   W02
 .byte   PAN , c_v+44
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+43
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   PAN , c_v+42
 .byte   W03
 .byte   PAN , c_v+41
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W02
 .byte   PAN , c_v+39
 .byte   W02
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   PAN , c_v+38
 .byte   W02
 .byte   PAN , c_v+37
 .byte   W02
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W01
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W01
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W02
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W02
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   PAN , c_v+28
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W02
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W02
 .byte   PAN , c_v+25
 .byte   W01
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W01
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   PAN , c_v+22
 .byte   W03
 .byte   PAN , c_v+21
 .byte   W01
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W02
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W02
 .byte   PAN , c_v+15
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W03
 .byte   PAN , c_v+9
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W02
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   PAN , c_v+3
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W03
 .byte   PAN , c_v+1
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W02
@  #05 @059   ----------------------------------------
 .byte   PAN , c_v-1
 .byte   VOL , 15*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-7
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W02
 .byte   PAN , c_v-8
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W01
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W02
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W02
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W01
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W02
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   PAN , c_v-42
 .byte   W02
 .byte   PAN , c_v-43
 .byte   W02
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W02
 .byte   PAN , c_v-45
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W02
 .byte   PAN , c_v-47
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W02
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   PAN , c_v-50
 .byte   W02
 .byte   PAN , c_v-51
 .byte   W01
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W02
@  #05 @060   ----------------------------------------
 .byte   PAN , c_v-53
 .byte   W02
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W02
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W02
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   PAN , c_v-58
 .byte   W02
 .byte   PAN , c_v-59
 .byte   W02
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   PAN , c_v-60
 .byte   W02
 .byte   PAN , c_v-61
 .byte   W01
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W02
 .byte   PAN , c_v-64
 .byte   W01
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W02
 .byte   PAN , c_v-64
 .byte   W01
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   PAN , c_v-63
 .byte   W02
 .byte   PAN , c_v-62
 .byte   W01
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W02
 .byte   PAN , c_v-60
 .byte   W02
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   PAN , c_v-59
 .byte   W02
 .byte   PAN , c_v-58
 .byte   W01
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W02
 .byte   PAN , c_v-56
 .byte   W01
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   PAN , c_v-55
 .byte   W02
 .byte   PAN , c_v-54
 .byte   W02
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   PAN , c_v-53
 .byte   W02
 .byte   PAN , c_v-52
 .byte   W01
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W02
 .byte   PAN , c_v-50
 .byte   W02
 .byte   PAN , c_v-49
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W02
 .byte   PAN , c_v-48
 .byte   W01
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   PAN , c_v-47
 .byte   W02
 .byte   PAN , c_v-46
 .byte   W02
 .byte   PAN , c_v-45
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W02
 .byte   PAN , c_v-44
 .byte   W02
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   PAN , c_v-43
 .byte   W02
 .byte   PAN , c_v-42
 .byte   W01
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W02
 .byte   PAN , c_v-38
 .byte   W02
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   PAN , c_v-37
 .byte   W02
 .byte   PAN , c_v-36
 .byte   W02
 .byte   PAN , c_v-35
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W02
 .byte   PAN , c_v-34
 .byte   W02
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W02
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   PAN , c_v-31
 .byte   W02
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-29
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W02
 .byte   PAN , c_v-28
 .byte   W02
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W03
@  #05 @061   ----------------------------------------
 .byte   PAN , c_v-25
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W02
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   PAN , c_v-23
 .byte   W02
 .byte   PAN , c_v-22
 .byte   W02
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   PAN , c_v-21
 .byte   W02
 .byte   PAN , c_v-20
 .byte   W02
 .byte   PAN , c_v-19
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W03
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   W01
 .byte   PAN , c_v-13
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W02
 .byte   PAN , c_v-12
 .byte   W02
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W03
 .byte   PAN , c_v-9
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-6
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W02
 .byte   PAN , c_v-3
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W01
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   W72
@  #05 @062   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @063   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @064   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @065   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @066   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @067   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @068   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @069   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @070   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @071   ----------------------------------------
 .byte   W72
Label_011A474A:
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   TIE ,Bn2 ,v108
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W01
@  #05 @072   ----------------------------------------
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 15*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 26*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W02
 .byte   PEND 
Label_011A47C8:
 .byte   VOL , 32*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 36*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 40*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 43*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 45*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 47*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 49*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W36
 .byte   PEND 
@  #05 @073   ----------------------------------------
Label_011A4806:
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 49*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 47*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 45*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 43*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 40*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 36*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 32*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 26*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W02
 .byte   PEND 
Label_011A487C:
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 15*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W01
@  #05 @074   ----------------------------------------
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W36
Label_011A48BF:
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   TIE ,Gn2 ,v108
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 15*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W01
@  #05 @075   ----------------------------------------
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 26*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_011A47C8
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_011A4806
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_011A487C
@  #05 @079   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W36
Label_011A4953:
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   TIE ,En2 ,v108
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 15*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 26*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W01
@  #05 @080   ----------------------------------------
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_011A47C8
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_011A4806
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_011A487C
@  #05 @084   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v057
 .byte   Cn3
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W36
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_011A48BF
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_011A47C8
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_011A4806
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_011A487C
@  #05 @089   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W36
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_011A474A
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_011A47C8
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_011A4806
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_011A487C
@  #05 @094   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gn3
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W36
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_011A48BF
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_011A47C8
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_011A4806
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_011A487C
@  #05 @099   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W36
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_011A4953
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_011A47C8
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_011A4806
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_011A487C
@  #05 @104   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v057
 .byte   Cn3
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W36
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_011A48BF
@  #05 @106   ----------------------------------------
 .byte   PATT
  .word Label_011A47C8
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_011A4806
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_011A487C
@  #05 @109   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W36
 .byte   W72
@  #05 @110   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @111   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @112   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @113   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @114   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @115   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @116   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @117   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @118   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @119   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @120   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @121   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @122   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @123   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @124   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @125   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @126   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @127   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @128   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @129   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @130   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @131   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W01
Label_011A4A9D:
 .byte   TIE ,En2 ,v088
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   W72
 .byte   PEND 
@  #05 @132   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En2 ,v057
 .byte   Cn3
Label_011A4AAB:
 .byte   TIE ,Cs2 ,v088
 .byte   TIE ,Fs2
 .byte   TIE ,An2
 .byte   W72
 .byte   PEND 
@  #05 @133   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cs2 ,v054
 .byte   An2
Label_011A4AB9:
 .byte   TIE ,Cn2 ,v088
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W72
 .byte   PEND 
@  #05 @134   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn2 ,v053
 .byte   An2
Label_011A4AC7:
 .byte   TIE ,An1 ,v088
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   W72
 .byte   PEND 
@  #05 @135   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   An1 ,v050
 .byte   Fn2
@  #05 @136   ----------------------------------------
 .byte   PATT
  .word Label_011A4A9D
@  #05 @137   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En2 ,v057
 .byte   Cn3
@  #05 @138   ----------------------------------------
 .byte   PATT
  .word Label_011A4AAB
@  #05 @139   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cs2 ,v054
 .byte   An2
@  #05 @140   ----------------------------------------
 .byte   PATT
  .word Label_011A4AB9
@  #05 @141   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn2 ,v053
 .byte   An2
@  #05 @142   ----------------------------------------
 .byte   PATT
  .word Label_011A4AC7
@  #05 @143   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   An1 ,v050
 .byte   Fn2
 .byte   W72
@  #05 @144   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @145   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @146   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @147   ----------------------------------------
 .byte   W72
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 49*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 47*Akrillic_mvl/mxv
 .byte   W04
@  #05 @148   ----------------------------------------
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 45*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 43*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 40*Akrillic_mvl/mxv
 .byte   W02
 .byte   W02
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 36*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W06
@  #05 @149   ----------------------------------------
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 32*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W02
 .byte   GOTO
  .word Label_011A3DA6
@  #05 @150   ----------------------------------------
 .byte   W02
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 26*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W02
 .byte   W02
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W06
@  #05 @151   ----------------------------------------
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W02
 .byte   W04
 .byte   VOL , 15*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W06
@  #05 @152   ----------------------------------------
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W04
@  #05 @153   ----------------------------------------
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
@  #05 @154   ----------------------------------------
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Akrillic_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , Akrillic_key+0
 .byte   VOICE , 50
 .byte   LFOS 44
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   PAN , c_v+11
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @001   ----------------------------------------
 .byte   W24
 .byte   W24
Label_0119E996:
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W24
 .byte   W24
@  #06 @002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @022   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @024   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @028   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @029   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @030   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @031   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @032   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @033   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @034   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @035   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @036   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @037   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @038   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @039   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @040   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @041   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @042   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @043   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #06 @044   ----------------------------------------
 .byte   W24
 .byte   W84
@  #06 @045   ----------------------------------------
 .byte   W72
 .byte   W84
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
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @061   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @062   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @063   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @064   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @065   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @066   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @067   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @068   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @069   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @070   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @071   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @072   ----------------------------------------
Label_0119EA6C:
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   TIE ,An2 ,v108
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 15*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 26*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W02
 .byte   PEND 
Label_0119EAEA:
 .byte   VOL , 32*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 36*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 40*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 43*Akrillic_mvl/mxv
 .byte   W01
@  #06 @073   ----------------------------------------
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 45*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 47*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 49*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W36
 .byte   PEND 
Label_0119EB28:
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 49*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 47*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 45*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 43*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 40*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 36*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 32*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W01
@  #06 @074   ----------------------------------------
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 26*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W02
 .byte   PEND 
Label_0119EB9E:
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 15*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fs3
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W36
@  #06 @075   ----------------------------------------
Label_0119EBE1:
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   TIE ,Fs2 ,v108
 .byte   TIE ,Bn2
 .byte   TIE ,Dn3
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 15*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 26*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_0119EAEA
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_0119EB28
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_0119EB9E
@  #06 @079   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   Dn3
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W36
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_0119EBE1
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_0119EAEA
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_0119EB28
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_0119EB9E
@  #06 @084   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   Dn3
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W36
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_0119EA6C
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_0119EAEA
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_0119EB28
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_0119EB9E
@  #06 @089   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fs3
 .byte   W36
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_0119EA6C
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_0119EAEA
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_0119EB28
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_0119EB9E
@  #06 @094   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fs3
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W36
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_0119EBE1
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_0119EAEA
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_0119EB28
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_0119EB9E
@  #06 @099   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   Dn3
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W36
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_0119EBE1
@  #06 @101   ----------------------------------------
 .byte   PATT
  .word Label_0119EAEA
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_0119EB28
@  #06 @103   ----------------------------------------
 .byte   PATT
  .word Label_0119EB9E
@  #06 @104   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   Dn3
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W36
@  #06 @105   ----------------------------------------
 .byte   PATT
  .word Label_0119EA6C
@  #06 @106   ----------------------------------------
 .byte   PATT
  .word Label_0119EAEA
@  #06 @107   ----------------------------------------
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 49*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 47*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 45*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 43*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 40*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 36*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 32*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W02
@  #06 @108   ----------------------------------------
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 26*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 15*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W02
@  #06 @109   ----------------------------------------
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fs3
 .byte   W72
 .byte   W72
@  #06 @110   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @111   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @112   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @113   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @114   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @115   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @116   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @117   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @118   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @119   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @120   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @121   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @122   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @123   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @124   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @125   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @126   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @127   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @128   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @129   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @130   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @131   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @132   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @133   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @134   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @135   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @136   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @137   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @138   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @139   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @140   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @141   ----------------------------------------
 .byte   W72
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W04
@  #06 @142   ----------------------------------------
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W02
 .byte   W02
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W06
@  #06 @143   ----------------------------------------
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W02
 .byte   GOTO
  .word Label_0119E996
@  #06 @144   ----------------------------------------
 .byte   W02
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W02
 .byte   W02
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W06
@  #06 @145   ----------------------------------------
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W02
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W06
@  #06 @146   ----------------------------------------
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
@  #06 @147   ----------------------------------------
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
@  #06 @148   ----------------------------------------
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

Akrillic_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , Akrillic_key+0
 .byte   VOICE , 48
 .byte   LFOS 44
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @001   ----------------------------------------
 .byte   W24
 .byte   W24
Label_0119D2A2:
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W24
 .byte   W24
@  #07 @002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @022   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @024   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @028   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @029   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @030   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @031   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @032   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @033   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @034   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @035   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @036   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @037   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @038   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @039   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @040   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @041   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @042   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @043   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #07 @044   ----------------------------------------
 .byte   W24
 .byte   W84
@  #07 @045   ----------------------------------------
 .byte   W72
 .byte   W84
@  #07 @046   ----------------------------------------
 .byte   N96 ,Fn0 ,v116
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   N48 ,Fn1
 .byte   W48
 .byte   Fn0
 .byte   W48
@  #07 @048   ----------------------------------------
 .byte   N96 ,An0
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   Gs0
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   Fs0
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   N48 ,Fs1
 .byte   W48
 .byte   An0
 .byte   W48
@  #07 @052   ----------------------------------------
 .byte   N96 ,Bn0
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   TIE ,An0
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 49*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 47*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 45*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 43*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 40*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 36*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W01
@  #07 @057   ----------------------------------------
 .byte   W02
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 32*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 26*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W03
@  #07 @058   ----------------------------------------
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 15*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W01
@  #07 @059   ----------------------------------------
 .byte   W02
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W03
@  #07 @060   ----------------------------------------
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
@  #07 @061   ----------------------------------------
 .byte   EOT
 .byte   W48
 .byte   W72
@  #07 @062   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @063   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @064   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @065   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @066   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @067   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @068   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @069   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @070   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @071   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @072   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @073   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @074   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @075   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @076   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @077   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @078   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @079   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @080   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @081   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @082   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @083   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @084   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @085   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @086   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @087   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @088   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @089   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @090   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @091   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @092   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @093   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @094   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @095   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @096   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @097   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @098   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @099   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @100   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @101   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @102   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @103   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @104   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @105   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @106   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @107   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @108   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @109   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @110   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @111   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @112   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @113   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @114   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @115   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @116   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @117   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @118   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @119   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @120   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @121   ----------------------------------------
 .byte   W72
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
@  #07 @122   ----------------------------------------
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W02
 .byte   W02
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
@  #07 @123   ----------------------------------------
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W02
 .byte   GOTO
  .word Label_0119D2A2
@  #07 @124   ----------------------------------------
 .byte   W02
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W02
 .byte   W02
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
@  #07 @125   ----------------------------------------
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W02
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
@  #07 @126   ----------------------------------------
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
@  #07 @127   ----------------------------------------
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
@  #07 @128   ----------------------------------------
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

Akrillic_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , Akrillic_key+0
 .byte   VOICE , 80
 .byte   LFOS 44
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @001   ----------------------------------------
 .byte   W24
 .byte   W24
Label_0119DA1E:
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W24
 .byte   W24
@  #08 @002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @022   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @024   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @027   ----------------------------------------
 .byte   N24 ,En4 ,v060
 .byte   W24
 .byte   W12
 .byte   N36
 .byte   W12
 .byte   W24
 .byte   N24 ,Dn4
 .byte   W24
@  #08 @028   ----------------------------------------
 .byte   N12 ,En4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W12
@  #08 @029   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #08 @030   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N36 ,En4
 .byte   W24
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #08 @031   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N48 ,Bn3
 .byte   W24
 .byte   W24
@  #08 @032   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W24
 .byte   W24
 .byte   N24 ,Bn3
 .byte   W23
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W01
@  #08 @033   ----------------------------------------
 .byte   N68 ,An3
 .byte   W01
 .byte   VOL , 49*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 45*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 40*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 36*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 32*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 26*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 15*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W01
 .byte   N24 ,An4
 .byte   W24
@  #08 @034   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   An4
 .byte   W24
@  #08 @035   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #08 @036   ----------------------------------------
 .byte   VOL , 49*Akrillic_mvl/mxv
 .byte   TIE ,An3
 .byte   W01
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 47*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 45*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 43*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 40*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 36*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 32*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 26*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 15*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W01
@  #08 @037   ----------------------------------------
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @038   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @039   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @040   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @041   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @042   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @043   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #08 @044   ----------------------------------------
 .byte   W24
 .byte   W84
@  #08 @045   ----------------------------------------
 .byte   W72
 .byte   W84
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @061   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @062   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @063   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @064   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @065   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @066   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @067   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @068   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @069   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @070   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @071   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @072   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @073   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @074   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @075   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @076   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @077   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @078   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @079   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @080   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @081   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @082   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @083   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @084   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @085   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @086   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @087   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @088   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @089   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @090   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @091   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @092   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @093   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @094   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @095   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @096   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @097   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @098   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @099   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @100   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @101   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @102   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @103   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @104   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @105   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @106   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @107   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @108   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @109   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @110   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @111   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @112   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @113   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @114   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @115   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @116   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @117   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @118   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @119   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @120   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @121   ----------------------------------------
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W02
 .byte   W02
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
@  #08 @122   ----------------------------------------
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W02
 .byte   GOTO
  .word Label_0119DA1E
@  #08 @123   ----------------------------------------
 .byte   W02
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W02
 .byte   W02
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
@  #08 @124   ----------------------------------------
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W02
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
@  #08 @125   ----------------------------------------
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
@  #08 @126   ----------------------------------------
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
@  #08 @127   ----------------------------------------
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

Akrillic_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , Akrillic_key+0
 .byte   VOICE , 73
 .byte   LFOS 44
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @001   ----------------------------------------
 .byte   W24
 .byte   W24
Label_0119FFEA:
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W24
 .byte   W24
@  #09 @002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N24 ,Dn4 ,v044
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #09 @005   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #09 @006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @022   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @024   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @028   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @029   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @030   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @031   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @032   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @033   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @034   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @035   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @036   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @037   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @038   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @039   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @040   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @041   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @042   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @043   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #09 @044   ----------------------------------------
 .byte   W24
 .byte   W84
@  #09 @045   ----------------------------------------
 .byte   W72
 .byte   W84
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
 .byte   W72
 .byte   W72
@  #09 @061   ----------------------------------------
Label_011A00B2:
 .byte   N10 ,En3 ,v036
 .byte   N10 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N10 ,En3
 .byte   W12
 .byte   N24 ,An2
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N24
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
Label_011A00C6:
 .byte   N09 ,Dn3 ,v036
 .byte   N09 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N09 ,Dn3
 .byte   W12
@  #09 @062   ----------------------------------------
 .byte   N12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N09 ,En3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N09 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   PEND 
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_011A00B2
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_011A00C6
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_011A00B2
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_011A00C6
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_011A00B2
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_011A00C6
@  #09 @069   ----------------------------------------
 .byte   N12 ,En3 ,v036
 .byte   N12 ,An3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
@  #09 @070   ----------------------------------------
 .byte   Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Fs4
 .byte   W12
@  #09 @071   ----------------------------------------
 .byte   Dn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W12
@  #09 @072   ----------------------------------------
 .byte   En3
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En3
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W12
@  #09 @073   ----------------------------------------
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   N12 ,An3
 .byte   W12
@  #09 @074   ----------------------------------------
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Cn4
 .byte   W12
@  #09 @075   ----------------------------------------
Label_011A01C2:
 .byte   N92 ,Bn3 ,v036
 .byte   N92 ,En4
 .byte   W12
 .byte   VOL , 49*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 47*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 45*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 43*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 40*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 36*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 32*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 26*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   Cs0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W02
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   Dn2
 .byte   W01
@  #09 @076   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   N48 ,Fn4
 .byte   W48
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_011A01C2
@  #09 @078   ----------------------------------------
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W01
 .byte   N24 ,Dn4 ,v036
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,En4
 .byte   N12 ,An4
 .byte   W24
 .byte   W72
@  #09 @079   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @080   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @081   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @082   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @083   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @084   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @085   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @086   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @087   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @088   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @089   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @090   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @091   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @092   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @093   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @094   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @095   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @096   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @097   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @098   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @099   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @100   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @101   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @102   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @103   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @104   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @105   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @106   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @107   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @108   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @109   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @110   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @111   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @112   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @113   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @114   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @115   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @116   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @117   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @118   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @119   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @120   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @121   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @122   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @123   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @124   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @125   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @126   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @127   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @128   ----------------------------------------
 .byte   W72
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 49*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 47*Akrillic_mvl/mxv
 .byte   W04
@  #09 @129   ----------------------------------------
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 45*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 43*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 40*Akrillic_mvl/mxv
 .byte   W02
 .byte   W02
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 36*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W06
@  #09 @130   ----------------------------------------
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 32*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W02
 .byte   GOTO
  .word Label_0119FFEA
@  #09 @131   ----------------------------------------
 .byte   W02
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 26*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W02
 .byte   W02
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W06
@  #09 @132   ----------------------------------------
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W02
 .byte   W04
 .byte   VOL , 15*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W06
@  #09 @133   ----------------------------------------
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   N24 ,Dn4 ,v044
 .byte   W04
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W04
@  #09 @134   ----------------------------------------
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W02
 .byte   N24 ,Cn4
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W02
 .byte   N24 ,Bn3
 .byte   W02
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   N24 ,An3
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   N24 ,Gn3
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
@  #09 @135   ----------------------------------------
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W02
 .byte   N24 ,Fs3
 .byte   W02
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

Akrillic_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , Akrillic_key+0
 .byte   VOICE , 13
 .byte   LFOS 44
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   PAN , c_v+16
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @001   ----------------------------------------
 .byte   W24
 .byte   W24
Label_FCBFA2:
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W24
 .byte   W24
@  #10 @002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @021   ----------------------------------------
 .byte   N06 ,Bn4 ,v072
 .byte   W24
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   W24
 .byte   An4
 .byte   W24
@  #10 @022   ----------------------------------------
 .byte   Bn4
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Dn5
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #10 @023   ----------------------------------------
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Dn5
 .byte   W24
@  #10 @024   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Bn4
 .byte   W24
 .byte   W24
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
@  #10 @025   ----------------------------------------
 .byte   Cs5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   W24
@  #10 @026   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #10 @027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @028   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @029   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @030   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @031   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @032   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @033   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @034   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @035   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @036   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @037   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @038   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @039   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @040   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @041   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @042   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @043   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #10 @044   ----------------------------------------
 .byte   W24
 .byte   W84
@  #10 @045   ----------------------------------------
 .byte   W72
 .byte   W84
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
 .byte   W72
 .byte   W72
@  #10 @061   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @062   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @063   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @064   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @065   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @066   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @067   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @068   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @069   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @070   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @071   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @072   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @073   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @074   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @075   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @076   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @077   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @078   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @079   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @080   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @081   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @082   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @083   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @084   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @085   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @086   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @087   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @088   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @089   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @090   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @091   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @092   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @093   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @094   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @095   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @096   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @097   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @098   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @099   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @100   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @101   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @102   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @103   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @104   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @105   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @106   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @107   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @108   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @109   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @110   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @111   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @112   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @113   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @114   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @115   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @116   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @117   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @118   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @119   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @120   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @121   ----------------------------------------
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 49*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 47*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 45*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 43*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 40*Akrillic_mvl/mxv
 .byte   W02
 .byte   W02
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W04
@  #10 @122   ----------------------------------------
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 36*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 32*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W02
 .byte   GOTO
  .word Label_FCBFA2
@  #10 @123   ----------------------------------------
 .byte   W02
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 26*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W02
 .byte   W02
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W06
@  #10 @124   ----------------------------------------
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W02
 .byte   W04
 .byte   VOL , 15*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W06
@  #10 @125   ----------------------------------------
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W04
@  #10 @126   ----------------------------------------
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
@  #10 @127   ----------------------------------------
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

Akrillic_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , Akrillic_key+0
 .byte   VOICE , 80
 .byte   LFOS 44
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 2
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @001   ----------------------------------------
 .byte   W24
 .byte   W24
Label_011A1056:
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W24
 .byte   W24
@  #11 @002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @022   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @024   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @028   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @029   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @030   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @031   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @032   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @033   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @034   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @035   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @036   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @037   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @038   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @039   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @040   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @041   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @042   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @043   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #11 @044   ----------------------------------------
 .byte   W24
 .byte   W84
@  #11 @045   ----------------------------------------
 .byte   W72
 .byte   W84
@  #11 @046   ----------------------------------------
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W96
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
 .byte   W72
 .byte   W72
@  #11 @061   ----------------------------------------
 .byte   W72
 .byte   W72
@  #11 @062   ----------------------------------------
 .byte   W72
 .byte   W72
@  #11 @063   ----------------------------------------
 .byte   W72
 .byte   W72
@  #11 @064   ----------------------------------------
 .byte   W72
 .byte   W72
@  #11 @065   ----------------------------------------
 .byte   W72
 .byte   W72
@  #11 @066   ----------------------------------------
 .byte   W72
 .byte   W72
@  #11 @067   ----------------------------------------
 .byte   W72
 .byte   W72
@  #11 @068   ----------------------------------------
 .byte   W72
 .byte   W72
@  #11 @069   ----------------------------------------
 .byte   W72
 .byte   W72
@  #11 @070   ----------------------------------------
 .byte   W72
 .byte   W72
@  #11 @071   ----------------------------------------
 .byte   W72
 .byte   W72
@  #11 @072   ----------------------------------------
 .byte   W72
 .byte   W72
@  #11 @073   ----------------------------------------
 .byte   W72
 .byte   W72
@  #11 @074   ----------------------------------------
 .byte   W72
 .byte   W72
@  #11 @075   ----------------------------------------
 .byte   W72
 .byte   W72
@  #11 @076   ----------------------------------------
 .byte   W72
 .byte   W72
@  #11 @077   ----------------------------------------
 .byte   W72
 .byte   W72
@  #11 @078   ----------------------------------------
 .byte   W72
 .byte   W72
@  #11 @079   ----------------------------------------
 .byte   W72
 .byte   W72
@  #11 @080   ----------------------------------------
 .byte   W72
 .byte   W72
@  #11 @081   ----------------------------------------
 .byte   W72
 .byte   W72
@  #11 @082   ----------------------------------------
 .byte   W72
 .byte   W72
@  #11 @083   ----------------------------------------
 .byte   W72
 .byte   W72
@  #11 @084   ----------------------------------------
 .byte   W72
 .byte   W72
@  #11 @085   ----------------------------------------
 .byte   W72
 .byte   W72
@  #11 @086   ----------------------------------------
 .byte   W72
 .byte   W72
@  #11 @087   ----------------------------------------
 .byte   W72
 .byte   W72
@  #11 @088   ----------------------------------------
 .byte   W72
 .byte   W72
@  #11 @089   ----------------------------------------
 .byte   W72
 .byte   W72
@  #11 @090   ----------------------------------------
 .byte   W72
 .byte   W24
@  #11 @091   ----------------------------------------
 .byte   N12 ,Gn3 ,v060
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   BEND , c_v-62
 .byte   TIE ,An3
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
@  #11 @092   ----------------------------------------
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W15
@  #11 @093   ----------------------------------------
 .byte   EOT
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Gn3
 .byte   W24
 .byte   W24
@  #11 @094   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   BEND , c_v+33
 .byte   TIE ,En3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W44
@  #11 @095   ----------------------------------------
 .byte   W01
 .byte   BENDR, 15
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W03
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W03
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W03
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-18
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W03
 .byte   BEND , c_v-20
 .byte   W02
 .byte   BEND , c_v-21
 .byte   W01
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-23
 .byte   W03
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-25
 .byte   W02
 .byte   BEND , c_v-26
 .byte   W02
 .byte   BEND , c_v-27
 .byte   W03
 .byte   BEND , c_v-28
 .byte   W02
 .byte   BEND , c_v-29
 .byte   W02
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W03
@  #11 @096   ----------------------------------------
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-33
 .byte   W02
 .byte   BEND , c_v-34
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W03
 .byte   BEND , c_v-36
 .byte   W02
 .byte   BEND , c_v-37
 .byte   W02
 .byte   BEND , c_v-38
 .byte   W02
 .byte   BEND , c_v-39
 .byte   W03
 .byte   BEND , c_v-40
 .byte   W02
 .byte   BEND , c_v-41
 .byte   W02
 .byte   BEND , c_v-42
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W03
 .byte   BEND , c_v-44
 .byte   W02
 .byte   BEND , c_v-45
 .byte   W02
 .byte   BEND , c_v-46
 .byte   W02
 .byte   BEND , c_v-47
 .byte   W03
 .byte   BEND , c_v-48
 .byte   W02
 .byte   BEND , c_v-49
 .byte   W02
 .byte   BEND , c_v-50
 .byte   W02
 .byte   BEND , c_v-51
 .byte   W03
 .byte   BEND , c_v-52
 .byte   W02
 .byte   BEND , c_v-53
 .byte   W01
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W02
 .byte   BEND , c_v-55
 .byte   W03
 .byte   BEND , c_v-56
 .byte   W02
 .byte   BEND , c_v-57
 .byte   W02
 .byte   BEND , c_v-58
 .byte   W02
 .byte   BEND , c_v-59
 .byte   W03
 .byte   BEND , c_v-60
 .byte   W02
 .byte   BEND , c_v-61
 .byte   W02
 .byte   BEND , c_v-62
 .byte   W02
 .byte   BEND , c_v-63
 .byte   W03
 .byte   EOT
 .byte   BEND , c_v-63
 .byte   N68 ,Cs3 ,v072
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #11 @097   ----------------------------------------
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+58
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N24 ,Dn4 ,v060
 .byte   W12
 .byte   BENDR, 2
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
@  #11 @098   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N36 ,Fs3
 .byte   W36
@  #11 @099   ----------------------------------------
 .byte   An3
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   Gn3
 .byte   W36
@  #11 @100   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #11 @101   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   BEND , c_v-63
 .byte   TIE ,An4
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W02
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
@  #11 @102   ----------------------------------------
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W02
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W02
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
@  #11 @103   ----------------------------------------
 .byte   BEND , c_v-46
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+51
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N48 ,Gn4
 .byte   W24
 .byte   W24
@  #11 @104   ----------------------------------------
 .byte   En4
 .byte   W30
 .byte   W18
 .byte   TIE ,Bn3
 .byte   W36
 .byte   W12
@  #11 @105   ----------------------------------------
 .byte   W72
 .byte   W24
@  #11 @106   ----------------------------------------
 .byte   EOT, Bn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N84 ,An4
 .byte   W36
 .byte   W48
@  #11 @107   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N36 ,Dn4
 .byte   W36
@  #11 @108   ----------------------------------------
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #11 @109   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N72 ,En2
 .byte   W24
 .byte   W44
 .byte   W04
@  #11 @110   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W06
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N96 ,Gn2
 .byte   W24
@  #11 @111   ----------------------------------------
 .byte   W66
 .byte   W06
Label_011A15B7:
 .byte   N12 ,En4 ,v060
 .byte   W24
@  #11 @112   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   W72
@  #11 @113   ----------------------------------------
 .byte   PATT
  .word Label_011A15B7
@  #11 @114   ----------------------------------------
 .byte   W72
Label_011A15C7:
 .byte   N12 ,En4 ,v060
 .byte   W24
@  #11 @115   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #11 @116   ----------------------------------------
 .byte   PATT
  .word Label_011A15C7
@  #11 @117   ----------------------------------------
 .byte   N12 ,En4 ,v060
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #11 @118   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   BEND , c_v-62
 .byte   TIE ,An4
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W48
@  #11 @119   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   TIE ,Cs5
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
@  #11 @120   ----------------------------------------
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 36*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 47*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 49*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W24
 .byte   W72
@  #11 @121   ----------------------------------------
 .byte   EOT
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   N72 ,Cn5
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 36*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 47*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 49*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W24
 .byte   N72 ,Bn4
 .byte   W72
@  #11 @122   ----------------------------------------
 .byte   An4
 .byte   W72
 .byte   N36 ,Gn4
 .byte   W36
@  #11 @123   ----------------------------------------
 .byte   Fn4
 .byte   W36
 .byte   N72 ,En4
 .byte   W72
@  #11 @124   ----------------------------------------
 .byte   Cn4
 .byte   W72
 .byte   Fs4
 .byte   W72
@  #11 @125   ----------------------------------------
 .byte   Cs4
 .byte   W72
 .byte   An4
 .byte   W72
@  #11 @126   ----------------------------------------
 .byte   Bn4
 .byte   W72
 .byte   Cn5
 .byte   W72
@  #11 @127   ----------------------------------------
 .byte   Dn5
 .byte   W72
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   TIE ,En5
 .byte   W04
 .byte   VOL , 49*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 47*Akrillic_mvl/mxv
 .byte   W05
@  #11 @128   ----------------------------------------
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 45*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 43*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 40*Akrillic_mvl/mxv
 .byte   W04
 .byte   W01
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 36*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W05
@  #11 @129   ----------------------------------------
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 32*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W04
 .byte   W01
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 26*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W02
 .byte   W03
@  #11 @130   ----------------------------------------
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W02
 .byte   W03
 .byte   VOL , 15*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W05
@  #11 @131   ----------------------------------------
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W02
 .byte   W03
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W05
@  #11 @132   ----------------------------------------
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W05
@  #11 @133   ----------------------------------------
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
@  #11 @134   ----------------------------------------
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W02
 .byte   W02
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
@  #11 @135   ----------------------------------------
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W02
 .byte   GOTO
  .word Label_011A1056
@  #11 @136   ----------------------------------------
 .byte   W02
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W02
 .byte   W02
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
@  #11 @137   ----------------------------------------
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W02
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
@  #11 @138   ----------------------------------------
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
@  #11 @139   ----------------------------------------
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
@  #11 @140   ----------------------------------------
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

Akrillic_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , Akrillic_key+0
 .byte   VOICE , 80
 .byte   LFOS 44
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 2
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @001   ----------------------------------------
 .byte   W24
 .byte   W24
Label_011A4C26:
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W24
 .byte   W24
@  #12 @002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @022   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @024   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @028   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @029   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @030   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @031   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @032   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @033   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @034   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @035   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @036   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @037   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @038   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @039   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @040   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @041   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @042   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @043   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@  #12 @044   ----------------------------------------
 .byte   W24
 .byte   W84
@  #12 @045   ----------------------------------------
 .byte   W72
 .byte   W84
@  #12 @046   ----------------------------------------
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   W96
@  #12 @052   ----------------------------------------
 .byte   W96
@  #12 @053   ----------------------------------------
 .byte   W96
@  #12 @054   ----------------------------------------
 .byte   W96
@  #12 @055   ----------------------------------------
 .byte   W96
@  #12 @056   ----------------------------------------
 .byte   W96
@  #12 @057   ----------------------------------------
 .byte   W96
@  #12 @058   ----------------------------------------
 .byte   W96
@  #12 @059   ----------------------------------------
 .byte   W96
@  #12 @060   ----------------------------------------
 .byte   W72
 .byte   W72
@  #12 @061   ----------------------------------------
 .byte   W72
 .byte   W72
@  #12 @062   ----------------------------------------
 .byte   W72
 .byte   W72
@  #12 @063   ----------------------------------------
 .byte   W72
 .byte   W72
@  #12 @064   ----------------------------------------
 .byte   W72
 .byte   W72
@  #12 @065   ----------------------------------------
 .byte   W72
 .byte   W72
@  #12 @066   ----------------------------------------
 .byte   W72
 .byte   W72
@  #12 @067   ----------------------------------------
 .byte   W72
 .byte   W72
@  #12 @068   ----------------------------------------
 .byte   W72
 .byte   W72
@  #12 @069   ----------------------------------------
 .byte   W72
 .byte   W72
@  #12 @070   ----------------------------------------
 .byte   W72
 .byte   W72
@  #12 @071   ----------------------------------------
 .byte   W72
 .byte   W72
@  #12 @072   ----------------------------------------
 .byte   W72
 .byte   W72
@  #12 @073   ----------------------------------------
 .byte   W72
 .byte   W72
@  #12 @074   ----------------------------------------
 .byte   W72
 .byte   W72
@  #12 @075   ----------------------------------------
 .byte   W72
 .byte   W72
@  #12 @076   ----------------------------------------
 .byte   W72
 .byte   W72
@  #12 @077   ----------------------------------------
 .byte   W72
 .byte   W72
@  #12 @078   ----------------------------------------
 .byte   W72
 .byte   W72
@  #12 @079   ----------------------------------------
 .byte   W72
 .byte   W72
@  #12 @080   ----------------------------------------
 .byte   W72
 .byte   W72
@  #12 @081   ----------------------------------------
 .byte   W72
 .byte   W72
@  #12 @082   ----------------------------------------
 .byte   W72
 .byte   W72
@  #12 @083   ----------------------------------------
 .byte   W72
 .byte   W72
@  #12 @084   ----------------------------------------
 .byte   W72
 .byte   W72
@  #12 @085   ----------------------------------------
 .byte   W72
 .byte   W72
@  #12 @086   ----------------------------------------
 .byte   W72
 .byte   W72
@  #12 @087   ----------------------------------------
 .byte   W72
 .byte   W72
@  #12 @088   ----------------------------------------
 .byte   W72
 .byte   W72
@  #12 @089   ----------------------------------------
 .byte   W72
 .byte   W72
@  #12 @090   ----------------------------------------
 .byte   W72
 .byte   W42
@  #12 @091   ----------------------------------------
 .byte   N12 ,Gn3 ,v024
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   BEND , c_v-62
 .byte   TIE ,An3
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
@  #12 @092   ----------------------------------------
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W15
@  #12 @093   ----------------------------------------
 .byte   EOT
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Gn3
 .byte   W06
 .byte   W42
@  #12 @094   ----------------------------------------
 .byte   Fs3
 .byte   W30
 .byte   W18
 .byte   BEND , c_v+33
 .byte   TIE ,En3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
@  #12 @095   ----------------------------------------
 .byte   W03
 .byte   W18
 .byte   BENDR, 15
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W03
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W03
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W03
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-18
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W03
 .byte   BEND , c_v-20
 .byte   W02
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-22
 .byte   W02
@  #12 @096   ----------------------------------------
 .byte   BEND , c_v-23
 .byte   W03
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-25
 .byte   W02
 .byte   BEND , c_v-26
 .byte   W02
 .byte   BEND , c_v-27
 .byte   W03
 .byte   BEND , c_v-28
 .byte   W02
 .byte   BEND , c_v-29
 .byte   W02
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W03
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-33
 .byte   W02
 .byte   BEND , c_v-34
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W03
 .byte   BEND , c_v-36
 .byte   W02
 .byte   BEND , c_v-37
 .byte   W02
 .byte   BEND , c_v-38
 .byte   W02
 .byte   BEND , c_v-39
 .byte   W03
 .byte   BEND , c_v-40
 .byte   W02
 .byte   BEND , c_v-41
 .byte   W02
 .byte   BEND , c_v-42
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W03
 .byte   BEND , c_v-44
 .byte   W02
 .byte   BEND , c_v-45
 .byte   W01
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W02
 .byte   BEND , c_v-47
 .byte   W03
 .byte   BEND , c_v-48
 .byte   W02
 .byte   BEND , c_v-49
 .byte   W02
 .byte   BEND , c_v-50
 .byte   W02
 .byte   BEND , c_v-51
 .byte   W03
 .byte   BEND , c_v-52
 .byte   W02
 .byte   BEND , c_v-53
 .byte   W02
 .byte   BEND , c_v-54
 .byte   W02
 .byte   BEND , c_v-55
 .byte   W03
 .byte   BEND , c_v-56
 .byte   W02
 .byte   BEND , c_v-57
 .byte   W02
 .byte   BEND , c_v-58
 .byte   W02
 .byte   BEND , c_v-59
 .byte   W03
 .byte   BEND , c_v-60
 .byte   W02
 .byte   BEND , c_v-61
 .byte   W02
 .byte   BEND , c_v-62
 .byte   W02
 .byte   BEND , c_v-63
 .byte   W03
 .byte   EOT
 .byte   BEND , c_v-63
 .byte   N68 ,Cs3 ,v028
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
@  #12 @097   ----------------------------------------
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+52
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+58
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N24 ,Dn4 ,v024
 .byte   W12
 .byte   BENDR, 2
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W06
@  #12 @098   ----------------------------------------
 .byte   W18
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gn3
 .byte   W06
 .byte   W18
 .byte   N36 ,Fs3
 .byte   W36
@  #12 @099   ----------------------------------------
 .byte   An3
 .byte   W18
 .byte   W18
 .byte   Dn3
 .byte   W36
 .byte   Gn3
 .byte   W18
 .byte   W18
@  #12 @100   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W06
 .byte   W18
 .byte   En4
 .byte   W24
@  #12 @101   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W06
 .byte   W18
 .byte   BEND , c_v-63
 .byte   TIE ,An4
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W02
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
@  #12 @102   ----------------------------------------
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W02
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W02
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
@  #12 @103   ----------------------------------------
 .byte   BEND , c_v-46
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+25
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+51
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N48 ,Gn4
 .byte   W06
 .byte   W42
@  #12 @104   ----------------------------------------
 .byte   En4
 .byte   W30
 .byte   W18
 .byte   TIE ,Bn3
 .byte   W36
 .byte   W12
@  #11 @105   ----------------------------------------
 .byte   W72
 .byte   W24
@  #12 @106   ----------------------------------------
 .byte   EOT
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N84 ,An4
 .byte   W18
 .byte   W66
@  #12 @107   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W06
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N36 ,Dn4
 .byte   W18
 .byte   W18
@  #12 @108   ----------------------------------------
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #12 @109   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N72 ,En2
 .byte   W06
 .byte   W60
 .byte   W02
 .byte   W04
@  #12 @110   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W06
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N96 ,Gn2
 .byte   W06
 .byte   W72
@  #12 @111   ----------------------------------------
 .byte   W12
 .byte   W06
 .byte   N12 ,En4
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W06
 .byte   W72
@  #12 @112   ----------------------------------------
 .byte   W18
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W06
 .byte   W72
@  #12 @113   ----------------------------------------
Label_011A51A7:
 .byte   W18
 .byte   N12 ,En4 ,v024
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #12 @114   ----------------------------------------
 .byte   PATT
  .word Label_011A51A7
@  #12 @115   ----------------------------------------
 .byte   W18
 .byte   N12 ,En4 ,v024
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
@  #12 @116   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   BEND , c_v-62
 .byte   TIE ,An4
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-49
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W30
@  #12 @117   ----------------------------------------
 .byte   W72
 .byte   W18
 .byte   EOT
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   TIE ,Cs5
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W01
@  #12 @118   ----------------------------------------
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 36*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 47*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 49*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W06
 .byte   W72
@  #12 @119   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   N72 ,Cn5
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 36*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 47*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 49*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   W06
 .byte   W18
 .byte   N72 ,Bn4
 .byte   W54
@  #12 @120   ----------------------------------------
 .byte   W18
 .byte   An4
 .byte   W54
 .byte   W18
 .byte   N36 ,Gn4
 .byte   W36
@  #12 @121   ----------------------------------------
 .byte   Fn4
 .byte   W18
 .byte   W18
 .byte   N72 ,En4
 .byte   W54
 .byte   W18
@  #12 @122   ----------------------------------------
 .byte   Cn4
 .byte   W54
 .byte   W18
 .byte   Fs4
 .byte   W54
@  #12 @123   ----------------------------------------
 .byte   W18
 .byte   Cs4
 .byte   W54
 .byte   W18
 .byte   An4
 .byte   W54
@  #12 @124   ----------------------------------------
 .byte   W18
 .byte   Bn4
 .byte   W54
 .byte   W18
 .byte   Cn5
 .byte   W54
@  #12 @125   ----------------------------------------
 .byte   W18
 .byte   Dn5
 .byte   W54
 .byte   W18
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   TIE ,En5
 .byte   W04
 .byte   VOL , 49*Akrillic_mvl/mxv
 .byte   W05
@  #12 @126   ----------------------------------------
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 47*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 45*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 43*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W03
 .byte   W02
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 40*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 36*Akrillic_mvl/mxv
 .byte   W05
@  #12 @127   ----------------------------------------
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W03
 .byte   W02
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 32*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 26*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W03
 .byte   W02
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W04
@  #12 @128   ----------------------------------------
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W02
 .byte   W03
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 15*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W04
@  #12 @129   ----------------------------------------
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W02
 .byte   W03
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W05
@  #12 @130   ----------------------------------------
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W02
 .byte   W03
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W05
@  #12 @131   ----------------------------------------
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W03
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W05
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W01
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W02
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
@  #12 @132   ----------------------------------------
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W02
 .byte   W02
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
@  #12 @133   ----------------------------------------
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W02
 .byte   GOTO
  .word Label_011A4C26
@  #12 @134   ----------------------------------------
 .byte   W02
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W02
 .byte   W02
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
@  #12 @135   ----------------------------------------
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W02
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
@  #12 @136   ----------------------------------------
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
@  #12 @137   ----------------------------------------
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
@  #12 @138   ----------------------------------------
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

Akrillic_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , Akrillic_key+0
 .byte   VOICE , 124
 .byte   LFOS 44
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   N03 ,Fs1 ,v127
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
@  #13 @001   ----------------------------------------
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
Label_011A553E:
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   N03 ,Gn0 ,v072
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Fs1 ,v127
 .byte   W03
 .byte   Gn0 ,v032
 .byte   N03 ,Dn1 ,v048
 .byte   W03
 .byte   Gn0 ,v032
 .byte   N03 ,Dn1 ,v044
 .byte   W03
 .byte   Gn0 ,v028
 .byte   N03 ,Dn1 ,v044
 .byte   W03
 .byte   Gn0 ,v028
 .byte   N03 ,Dn1 ,v040
 .byte   W03
 .byte   Gn0 ,v028
 .byte   N03 ,Dn1 ,v036
 .byte   W03
 .byte   Gn0 ,v024
 .byte   N03 ,Dn1 ,v036
 .byte   W03
 .byte   Gn0 ,v024
 .byte   N03 ,Dn1 ,v032
 .byte   W03
 .byte   Gn0 ,v020
 .byte   N03 ,Dn1 ,v032
 .byte   N03 ,Fs1 ,v127
 .byte   W03
 .byte   Gn0 ,v020
 .byte   N03 ,Dn1 ,v028
 .byte   W03
 .byte   Gn0 ,v020
 .byte   N03 ,Dn1 ,v028
 .byte   W03
 .byte   Gn0 ,v016
 .byte   N03 ,Dn1 ,v024
 .byte   W03
 .byte   Gn0 ,v016
 .byte   N03 ,Dn1 ,v024
 .byte   W03
 .byte   Gn0 ,v016
 .byte   N03 ,Dn1 ,v020
 .byte   W03
 .byte   Gn0 ,v016
 .byte   N03 ,Dn1 ,v020
 .byte   W03
 .byte   Gn0 ,v012
 .byte   N03 ,Dn1 ,v020
 .byte   W03
@  #13 @002   ----------------------------------------
 .byte   Gn0 ,v012
 .byte   N03 ,Dn1 ,v016
 .byte   N03 ,Fs1 ,v127
 .byte   W03
 .byte   Gn0 ,v012
 .byte   N03 ,Dn1 ,v016
 .byte   W03
 .byte   Gn0 ,v008
 .byte   N03 ,Dn1 ,v012
 .byte   W03
 .byte   Gn0 ,v008
 .byte   N03 ,Dn1 ,v012
 .byte   W03
 .byte   Gn0 ,v008
 .byte   N03 ,Dn1 ,v012
 .byte   W03
 .byte   Gn0 ,v008
 .byte   N03 ,Dn1
 .byte   W03
 .byte   Gn0
 .byte   N03 ,Dn1
 .byte   W03
 .byte   Gn0 ,v004
 .byte   N03 ,Dn1 ,v008
 .byte   W03
 .byte   Fs1 ,v127
 .byte   N03 ,Bn1 ,v100
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs1 ,v127
 .byte   N03 ,An1 ,v100
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   Fs1 ,v127
 .byte   N03 ,An1 ,v100
 .byte   W12
 .byte   N02 ,Gn1 ,v068
 .byte   W02
 .byte   N01 ,Gn1 ,v064
 .byte   W10
@  #13 @003   ----------------------------------------
Label_011A55F8:
 .byte   N03 ,Bn0 ,v127
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   W02
 .byte   As1 ,v060
 .byte   W10
 .byte   Fs1 ,v127
 .byte   W12
 .byte   PEND 
Label_011A5607:
 .byte   N03 ,Gn0 ,v088
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #13 @004   ----------------------------------------
 .byte   PATT
  .word Label_011A5607
@  #13 @005   ----------------------------------------
 .byte   PATT
  .word Label_011A5607
@  #13 @006   ----------------------------------------
Label_011A561D:
 .byte   N03 ,Gn0 ,v088
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Fn1 ,v060
 .byte   N03 ,Fs1 ,v127
 .byte   W02
 .byte   An1 ,v060
 .byte   W10
 .byte   PEND 
@  #13 @007   ----------------------------------------
 .byte   PATT
  .word Label_011A561D
@  #13 @008   ----------------------------------------
 .byte   PATT
  .word Label_011A55F8
@  #13 @009   ----------------------------------------
 .byte   PATT
  .word Label_011A5607
@  #13 @010   ----------------------------------------
 .byte   PATT
  .word Label_011A5607
@  #13 @011   ----------------------------------------
 .byte   PATT
  .word Label_011A5607
@  #13 @012   ----------------------------------------
 .byte   PATT
  .word Label_011A561D
@  #13 @013   ----------------------------------------
 .byte   PATT
  .word Label_011A561D
@  #13 @014   ----------------------------------------
 .byte   N03 ,Bn0 ,v127
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Cs2 ,v028
 .byte   N03 ,Fn2 ,v127
 .byte   W02
 .byte   As1 ,v060
 .byte   W10
 .byte   Fs1 ,v127
 .byte   W12
@  #13 @015   ----------------------------------------
 .byte   PATT
  .word Label_011A5607
@  #13 @016   ----------------------------------------
 .byte   PATT
  .word Label_011A5607
@  #13 @017   ----------------------------------------
Label_011A5671:
 .byte   N03 ,Gn0 ,v088
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,Fs1
 .byte   N03 ,Fn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #13 @018   ----------------------------------------
 .byte   PATT
  .word Label_011A561D
@  #13 @019   ----------------------------------------
 .byte   PATT
  .word Label_011A561D
@  #13 @020   ----------------------------------------
Label_011A5689:
 .byte   N03 ,Bn0 ,v127
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Fn2
 .byte   W02
 .byte   As1 ,v060
 .byte   W10
 .byte   Fs1 ,v127
 .byte   W12
 .byte   PEND 
@  #13 @021   ----------------------------------------
 .byte   PATT
  .word Label_011A5607
@  #13 @022   ----------------------------------------
 .byte   PATT
  .word Label_011A5607
@  #13 @023   ----------------------------------------
 .byte   PATT
  .word Label_011A5671
@  #13 @024   ----------------------------------------
 .byte   PATT
  .word Label_011A561D
@  #13 @025   ----------------------------------------
 .byte   PATT
  .word Label_011A561D
@  #13 @026   ----------------------------------------
 .byte   PATT
  .word Label_011A5689
@  #13 @027   ----------------------------------------
 .byte   PATT
  .word Label_011A5607
@  #13 @028   ----------------------------------------
 .byte   PATT
  .word Label_011A5607
@  #13 @029   ----------------------------------------
 .byte   PATT
  .word Label_011A5671
@  #13 @030   ----------------------------------------
 .byte   PATT
  .word Label_011A561D
@  #13 @031   ----------------------------------------
 .byte   PATT
  .word Label_011A561D
@  #13 @032   ----------------------------------------
 .byte   PATT
  .word Label_011A5689
@  #13 @033   ----------------------------------------
 .byte   PATT
  .word Label_011A5607
@  #13 @034   ----------------------------------------
 .byte   PATT
  .word Label_011A5607
@  #13 @035   ----------------------------------------
 .byte   PATT
  .word Label_011A5671
@  #13 @036   ----------------------------------------
 .byte   PATT
  .word Label_011A561D
@  #13 @037   ----------------------------------------
 .byte   PATT
  .word Label_011A561D
@  #13 @038   ----------------------------------------
Label_011A56EF:
 .byte   N03 ,Bn0 ,v127
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Fn2
 .byte   N03 ,Bn2
 .byte   W02
 .byte   As1 ,v060
 .byte   W10
 .byte   Fs1 ,v127
 .byte   W12
 .byte   PEND 
Label_011A5702:
 .byte   N03 ,Gn0 ,v088
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,Fs1
 .byte   N03 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #13 @039   ----------------------------------------
 .byte   PATT
  .word Label_011A5702
@  #13 @040   ----------------------------------------
 .byte   PATT
  .word Label_011A56EF
@  #13 @041   ----------------------------------------
Label_011A571A:
 .byte   N03 ,Gn0 ,v088
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,Fs1
 .byte   N03 ,Bn2
 .byte   W12
 .byte   Fn1 ,v060
 .byte   N03 ,Fs1 ,v127
 .byte   W02
 .byte   An1 ,v060
 .byte   W10
 .byte   PEND 
@  #13 @042   ----------------------------------------
 .byte   PATT
  .word Label_011A571A
@  #13 @043   ----------------------------------------
 .byte   PATT
  .word Label_011A56EF
@  #13 @044   ----------------------------------------
 .byte   PATT
  .word Label_011A5702
@  #13 @045   ----------------------------------------
 .byte   PATT
  .word Label_011A5702
@  #13 @046   ----------------------------------------
 .byte   PATT
  .word Label_011A56EF
@  #13 @047   ----------------------------------------
 .byte   PATT
  .word Label_011A571A
@  #13 @048   ----------------------------------------
 .byte   PATT
  .word Label_011A571A
@  #13 @049   ----------------------------------------
 .byte   PATT
  .word Label_011A56EF
@  #13 @050   ----------------------------------------
 .byte   PATT
  .word Label_011A5702
@  #13 @051   ----------------------------------------
 .byte   PATT
  .word Label_011A5702
@  #13 @052   ----------------------------------------
 .byte   PATT
  .word Label_011A56EF
@  #13 @053   ----------------------------------------
 .byte   PATT
  .word Label_011A571A
@  #13 @054   ----------------------------------------
 .byte   PATT
  .word Label_011A571A
@  #13 @055   ----------------------------------------
 .byte   PATT
  .word Label_011A56EF
@  #13 @056   ----------------------------------------
 .byte   PATT
  .word Label_011A5702
@  #13 @057   ----------------------------------------
 .byte   PATT
  .word Label_011A5702
@  #13 @058   ----------------------------------------
 .byte   PATT
  .word Label_011A56EF
@  #13 @059   ----------------------------------------
 .byte   PATT
  .word Label_011A571A
@  #13 @060   ----------------------------------------
 .byte   PATT
  .word Label_011A571A
@  #13 @061   ----------------------------------------
Label_011A578E:
 .byte   N03 ,Bn0 ,v127
 .byte   N03 ,Cn1
 .byte   N03 ,Cs2
 .byte   W24
 .byte   PEND 
 .byte   W24
 .byte   W24
Label_011A5799:
 .byte   N02 ,Gn0 ,v088
 .byte   N02 ,Dn1 ,v127
 .byte   W02
 .byte   N01 ,Gn0 ,v088
 .byte   N01 ,Dn1 ,v127
 .byte   W22
 .byte   PEND 
@  #13 @062   ----------------------------------------
 .byte   N03 ,Bn1 ,v112
 .byte   W24
Label_011A57AC:
 .byte   N02 ,An1 ,v088
 .byte   W02
 .byte   N01 ,An1 ,v084
 .byte   W22
 .byte   PEND 
@  #13 @063   ----------------------------------------
 .byte   PATT
  .word Label_011A5799
@  #13 @064   ----------------------------------------
 .byte   N03 ,An1 ,v108
 .byte   W24
Label_011A57BE:
 .byte   N02 ,Gn1 ,v092
 .byte   W02
 .byte   N01
 .byte   W22
 .byte   PEND 
Label_011A57C5:
 .byte   N03 ,Cn2 ,v120
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   PEND 
Label_011A57CD:
 .byte   N03 ,Bn1 ,v088
 .byte   W12
 .byte   Bn1 ,v072
 .byte   W12
 .byte   PEND 
@  #13 @065   ----------------------------------------
Label_011A57D5:
 .byte   N02 ,An1 ,v044
 .byte   W02
 .byte   N01 ,An1 ,v052
 .byte   W10
 .byte   N03 ,Gn1 ,v116
 .byte   W12
 .byte   PEND 
@  #13 @066   ----------------------------------------
 .byte   PATT
  .word Label_011A56EF
@  #13 @067   ----------------------------------------
 .byte   PATT
  .word Label_011A5702
@  #13 @068   ----------------------------------------
 .byte   PATT
  .word Label_011A5702
@  #13 @069   ----------------------------------------
 .byte   PATT
  .word Label_011A56EF
@  #13 @070   ----------------------------------------
 .byte   PATT
  .word Label_011A571A
@  #13 @071   ----------------------------------------
 .byte   PATT
  .word Label_011A571A
@  #13 @072   ----------------------------------------
 .byte   PATT
  .word Label_011A56EF
@  #13 @073   ----------------------------------------
 .byte   PATT
  .word Label_011A5702
@  #13 @074   ----------------------------------------
 .byte   PATT
  .word Label_011A5702
@  #13 @075   ----------------------------------------
 .byte   PATT
  .word Label_011A56EF
@  #13 @076   ----------------------------------------
 .byte   PATT
  .word Label_011A571A
@  #13 @077   ----------------------------------------
 .byte   PATT
  .word Label_011A571A
@  #13 @078   ----------------------------------------
 .byte   PATT
  .word Label_011A56EF
@  #13 @079   ----------------------------------------
 .byte   PATT
  .word Label_011A5702
@  #13 @080   ----------------------------------------
 .byte   PATT
  .word Label_011A5702
@  #13 @081   ----------------------------------------
 .byte   PATT
  .word Label_011A56EF
@  #13 @082   ----------------------------------------
 .byte   PATT
  .word Label_011A571A
@  #13 @083   ----------------------------------------
 .byte   PATT
  .word Label_011A571A
@  #13 @084   ----------------------------------------
 .byte   PATT
  .word Label_011A56EF
@  #13 @085   ----------------------------------------
 .byte   PATT
  .word Label_011A5702
@  #13 @086   ----------------------------------------
 .byte   PATT
  .word Label_011A5702
@  #13 @087   ----------------------------------------
 .byte   PATT
  .word Label_011A56EF
@  #13 @088   ----------------------------------------
 .byte   PATT
  .word Label_011A571A
@  #13 @089   ----------------------------------------
 .byte   PATT
  .word Label_011A571A
@  #13 @090   ----------------------------------------
 .byte   PATT
  .word Label_011A56EF
@  #13 @091   ----------------------------------------
 .byte   PATT
  .word Label_011A5702
@  #13 @092   ----------------------------------------
 .byte   PATT
  .word Label_011A5702
@  #13 @093   ----------------------------------------
 .byte   PATT
  .word Label_011A56EF
@  #13 @094   ----------------------------------------
 .byte   PATT
  .word Label_011A571A
@  #13 @095   ----------------------------------------
 .byte   PATT
  .word Label_011A571A
@  #13 @096   ----------------------------------------
 .byte   PATT
  .word Label_011A56EF
@  #13 @097   ----------------------------------------
 .byte   PATT
  .word Label_011A5702
@  #13 @098   ----------------------------------------
 .byte   PATT
  .word Label_011A5702
@  #13 @099   ----------------------------------------
 .byte   PATT
  .word Label_011A56EF
@  #13 @100   ----------------------------------------
 .byte   PATT
  .word Label_011A571A
@  #13 @101   ----------------------------------------
 .byte   PATT
  .word Label_011A571A
@  #13 @102   ----------------------------------------
 .byte   PATT
  .word Label_011A56EF
@  #13 @103   ----------------------------------------
 .byte   PATT
  .word Label_011A5702
@  #13 @104   ----------------------------------------
 .byte   PATT
  .word Label_011A5702
@  #13 @105   ----------------------------------------
 .byte   PATT
  .word Label_011A56EF
@  #13 @106   ----------------------------------------
 .byte   PATT
  .word Label_011A571A
@  #13 @107   ----------------------------------------
 .byte   PATT
  .word Label_011A571A
@  #13 @108   ----------------------------------------
 .byte   PATT
  .word Label_011A56EF
@  #13 @109   ----------------------------------------
 .byte   PATT
  .word Label_011A5702
@  #13 @110   ----------------------------------------
 .byte   PATT
  .word Label_011A5702
@  #13 @111   ----------------------------------------
 .byte   PATT
  .word Label_011A56EF
@  #13 @112   ----------------------------------------
 .byte   PATT
  .word Label_011A571A
@  #13 @113   ----------------------------------------
 .byte   PATT
  .word Label_011A571A
@  #13 @114   ----------------------------------------
 .byte   PATT
  .word Label_011A578E
@  #13 @115   ----------------------------------------
 .byte   W24
 .byte   W24
@  #13 @116   ----------------------------------------
 .byte   PATT
  .word Label_011A5799
@  #13 @117   ----------------------------------------
 .byte   N03 ,Bn1 ,v112
 .byte   W24
@  #13 @118   ----------------------------------------
 .byte   PATT
  .word Label_011A57AC
@  #13 @119   ----------------------------------------
 .byte   PATT
  .word Label_011A5799
@  #13 @120   ----------------------------------------
 .byte   N03 ,An1 ,v108
 .byte   W24
@  #13 @121   ----------------------------------------
 .byte   PATT
  .word Label_011A57BE
@  #13 @122   ----------------------------------------
 .byte   PATT
  .word Label_011A57C5
@  #13 @123   ----------------------------------------
 .byte   PATT
  .word Label_011A57CD
@  #13 @124   ----------------------------------------
 .byte   PATT
  .word Label_011A57D5
@  #13 @125   ----------------------------------------
 .byte   PATT
  .word Label_011A578E
@  #13 @126   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N02 ,Cn2 ,v088
 .byte   W02
 .byte   N01
 .byte   W22
 .byte   N03 ,An1
 .byte   W24
@  #13 @127   ----------------------------------------
 .byte   N02 ,Gn1
 .byte   W02
 .byte   N01
 .byte   W12
 .byte   N03
 .byte   W10
@  #13 @128   ----------------------------------------
 .byte   PATT
  .word Label_011A578E
@  #13 @129   ----------------------------------------
Label_011A5920:
 .byte   W12
 .byte   N03 ,Bn0 ,v127
 .byte   N03 ,Cn1
 .byte   N03 ,An2
 .byte   W12
 .byte   PEND 
 .byte   W24
@  #13 @130   ----------------------------------------
 .byte   PATT
  .word Label_011A578E
@  #13 @131   ----------------------------------------
 .byte   PATT
  .word Label_011A5920
@  #13 @132   ----------------------------------------
 .byte   W24
@  #13 @133   ----------------------------------------
 .byte   PATT
  .word Label_011A578E
@  #13 @134   ----------------------------------------
Label_011A593B:
 .byte   N03 ,Gn0 ,v088
 .byte   N03 ,Dn1 ,v127
 .byte   W12
 .byte   Gn0 ,v088
 .byte   N03 ,Dn1 ,v127
 .byte   W12
 .byte   PEND 
 .byte   An1
 .byte   W24
@  #13 @135   ----------------------------------------
 .byte   PATT
  .word Label_011A5799
@  #13 @136   ----------------------------------------
 .byte   N03 ,An1 ,v127
 .byte   W24
Label_011A5954:
 .byte   N02 ,Fn1 ,v127
 .byte   W02
 .byte   N01
 .byte   W22
 .byte   PEND 
@  #13 @137   ----------------------------------------
 .byte   PATT
  .word Label_011A578E
@  #13 @138   ----------------------------------------
 .byte   PATT
  .word Label_011A5920
@  #13 @139   ----------------------------------------
 .byte   W24
@  #13 @140   ----------------------------------------
 .byte   PATT
  .word Label_011A578E
@  #13 @141   ----------------------------------------
 .byte   PATT
  .word Label_011A5920
@  #13 @142   ----------------------------------------
 .byte   W24
@  #13 @143   ----------------------------------------
 .byte   PATT
  .word Label_011A578E
@  #13 @144   ----------------------------------------
 .byte   PATT
  .word Label_011A593B
@  #13 @145   ----------------------------------------
 .byte   N03 ,An1 ,v127
 .byte   W24
@  #13 @146   ----------------------------------------
 .byte   PATT
  .word Label_011A5799
@  #13 @147   ----------------------------------------
 .byte   N03 ,An1 ,v127
 .byte   W24
@  #13 @148   ----------------------------------------
 .byte   PATT
  .word Label_011A5954
@  #13 @149   ----------------------------------------
 .byte   PATT
  .word Label_011A578E
@  #13 @150   ----------------------------------------
 .byte   PATT
  .word Label_011A5920
@  #13 @151   ----------------------------------------
 .byte   W24
Label_011A5998:
 .byte   N03 ,Bn0 ,v127
 .byte   N03 ,Cn1
 .byte   N03 ,Cs2
 .byte   W36
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,An2
 .byte   W24
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,An2
 .byte   W24
 .byte   PEND 
@  #13 @152   ----------------------------------------
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,Cs2
 .byte   W36
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,An2
 .byte   W36
@  #13 @153   ----------------------------------------
 .byte   PATT
  .word Label_011A5998
@  #13 @154   ----------------------------------------
 .byte   N03 ,Bn0 ,v127
 .byte   N03 ,Cn1
 .byte   N03 ,Cs2
 .byte   W48
 .byte   N02 ,Gn0 ,v088
 .byte   N02 ,Dn1 ,v127
 .byte   W02
 .byte   N01 ,Gn0 ,v088
 .byte   N01 ,Dn1 ,v127
 .byte   W22
 .byte   N02 ,Fn1
 .byte   W02
 .byte   N01
 .byte   W22
@  #13 @155   ----------------------------------------
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,Cs2
 .byte   W48
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,An2
 .byte   W48
@  #13 @156   ----------------------------------------
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,Cs2
 .byte   W48
 .byte   An1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N02 ,Gn1
 .byte   W02
 .byte   N01
 .byte   W22
@  #13 @157   ----------------------------------------
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,Cs2
 .byte   W48
 .byte   N02 ,Gn0 ,v088
 .byte   N02 ,Dn1 ,v127
 .byte   W02
 .byte   N01 ,Gn0 ,v088
 .byte   N01 ,Dn1 ,v127
 .byte   W10
 .byte   N03 ,Gn0 ,v088
 .byte   N03 ,Dn1 ,v127
 .byte   W12
 .byte   Gn0 ,v088
 .byte   N03 ,Dn1 ,v127
 .byte   W24
@  #13 @158   ----------------------------------------
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,Cs2
 .byte   W48
 .byte   Fn1
 .byte   W24
 .byte   N02 ,Gn0
 .byte   N02 ,Dn1
 .byte   W02
 .byte   N01 ,Gn0
 .byte   N01 ,Dn1
 .byte   W10
 .byte   N03 ,Gn0
 .byte   N03 ,Dn1
 .byte   W06
 .byte   Gn0
 .byte   N03 ,Dn1
 .byte   W06
@  #13 @159   ----------------------------------------
 .byte   Gn0
 .byte   N03 ,Dn1
 .byte   W24
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,Fn1
 .byte   W24
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,An2
 .byte   W48
@  #13 @160   ----------------------------------------
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,Cs2
 .byte   W48
 .byte   Bn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N03
 .byte   W06
@  #13 @161   ----------------------------------------
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,Cs2
 .byte   W48
 .byte   N02 ,Gn0
 .byte   N02 ,Dn1
 .byte   W02
 .byte   N01 ,Gn0
 .byte   N01 ,Dn1
 .byte   W44
 .byte   W02
@  #13 @162   ----------------------------------------
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,Cs2
 .byte   W48
 .byte   Gn0
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Gn0
 .byte   N03 ,Dn1
 .byte   W24
 .byte   Fn1
 .byte   W12
@  #13 @163   ----------------------------------------
 .byte   N02 ,An1
 .byte   W02
 .byte   N01
 .byte   W12
 .byte   N03
 .byte   W10
 .byte   Fn1
 .byte   W12
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,An2
 .byte   W48
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,Fn1
 .byte   W12
@  #13 @164   ----------------------------------------
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,Cs2
 .byte   W96
@  #13 @165   ----------------------------------------
 .byte   W96
@  #13 @166   ----------------------------------------
 .byte   W96
@  #13 @167   ----------------------------------------
 .byte   W96
@  #13 @168   ----------------------------------------
 .byte   W72
 .byte   W36
@  #13 @169   ----------------------------------------
 .byte   Fn1 ,v088
 .byte   W02
 .byte   Gn1
 .byte   W10
 .byte   Fn1
 .byte   W02
 .byte   Gn1
 .byte   W22
Label_011A5AA3:
 .byte   N03 ,Bn0 ,v088
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Fn2
 .byte   N03 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N03 ,Fs2 ,v048
 .byte   N03 ,Bn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Fn2
 .byte   N03 ,Bn2
 .byte   W12
 .byte   N02 ,Gn0
 .byte   N02 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Fn2
 .byte   N03 ,Bn2
 .byte   W02
 .byte   N01 ,Gn0
 .byte   N01 ,Dn1
 .byte   W04
 .byte   N03 ,Bn2
 .byte   W06
 .byte   Fs1
 .byte   N03 ,Fs2 ,v048
 .byte   N03 ,Bn2 ,v088
 .byte   W12
@  #13 @170   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   PEND 
Label_011A5AE1:
 .byte   N03 ,Fs1 ,v088
 .byte   N02 ,An1
 .byte   N03 ,Fs2 ,v048
 .byte   W02
 .byte   N01 ,An1 ,v088
 .byte   W10
 .byte   N03 ,Fn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N03
 .byte   N03 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   N02 ,Gn1
 .byte   N03 ,Fs2 ,v048
 .byte   W02
 .byte   N01 ,Gn1 ,v088
 .byte   W10
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W10
 .byte   PEND 
@  #13 @171   ----------------------------------------
 .byte   PATT
  .word Label_011A5AA3
@  #13 @172   ----------------------------------------
Label_011A5B0E:
 .byte   N03 ,Fs1 ,v088
 .byte   N02 ,Bn1
 .byte   N03 ,Fs2 ,v048
 .byte   W02
 .byte   N01 ,Bn1 ,v088
 .byte   W10
 .byte   N03 ,Fs1
 .byte   N03 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   N02 ,An1
 .byte   N03 ,Fn2
 .byte   W02
 .byte   N01 ,An1
 .byte   W10
 .byte   N03
 .byte   W12
 .byte   N02 ,Fn1
 .byte   N03 ,Fs1
 .byte   N03 ,Fs2 ,v048
 .byte   W02
 .byte   N01 ,Fn1 ,v088
 .byte   W04
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #13 @173   ----------------------------------------
 .byte   PATT
  .word Label_011A5AA3
@  #13 @174   ----------------------------------------
 .byte   PATT
  .word Label_011A5AE1
@  #13 @175   ----------------------------------------
 .byte   PATT
  .word Label_011A5AA3
@  #13 @176   ----------------------------------------
 .byte   PATT
  .word Label_011A5B0E
@  #13 @177   ----------------------------------------
Label_011A5B52:
 .byte   N03 ,Bn0 ,v088
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Cs2 ,v036
 .byte   N03 ,Fn2 ,v088
 .byte   N03 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N03 ,Fs2 ,v048
 .byte   N03 ,Bn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Fn2
 .byte   N03 ,Bn2
 .byte   W12
 .byte   N02 ,Gn0
 .byte   N02 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Fn2
 .byte   N03 ,Bn2
 .byte   W02
 .byte   N01 ,Gn0
 .byte   N01 ,Dn1
 .byte   W04
 .byte   N03 ,Bn2
 .byte   W06
 .byte   Fs1
 .byte   N03 ,Fs2 ,v048
 .byte   N03 ,Bn2 ,v088
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #13 @178   ----------------------------------------
 .byte   PATT
  .word Label_011A5AE1
@  #13 @179   ----------------------------------------
 .byte   PATT
  .word Label_011A5AA3
@  #13 @180   ----------------------------------------
 .byte   PATT
  .word Label_011A5B0E
@  #13 @181   ----------------------------------------
 .byte   PATT
  .word Label_011A5AA3
@  #13 @182   ----------------------------------------
 .byte   PATT
  .word Label_011A5AE1
@  #13 @183   ----------------------------------------
 .byte   PATT
  .word Label_011A5AA3
@  #13 @184   ----------------------------------------
 .byte   PATT
  .word Label_011A5B0E
@  #13 @185   ----------------------------------------
 .byte   PATT
  .word Label_011A5AA3
@  #13 @186   ----------------------------------------
 .byte   PATT
  .word Label_011A5AE1
@  #13 @187   ----------------------------------------
 .byte   PATT
  .word Label_011A5AA3
@  #13 @188   ----------------------------------------
 .byte   PATT
  .word Label_011A5B0E
@  #13 @189   ----------------------------------------
 .byte   PATT
  .word Label_011A5B52
@  #13 @190   ----------------------------------------
 .byte   PATT
  .word Label_011A5AE1
@  #13 @191   ----------------------------------------
 .byte   PATT
  .word Label_011A5AA3
@  #13 @192   ----------------------------------------
 .byte   PATT
  .word Label_011A5B0E
@  #13 @193   ----------------------------------------
 .byte   PATT
  .word Label_011A5AA3
@  #13 @194   ----------------------------------------
 .byte   PATT
  .word Label_011A5AE1
@  #13 @195   ----------------------------------------
 .byte   PATT
  .word Label_011A5AA3
@  #13 @196   ----------------------------------------
 .byte   PATT
  .word Label_011A5B0E
@  #13 @197   ----------------------------------------
 .byte   PATT
  .word Label_011A5AA3
@  #13 @198   ----------------------------------------
 .byte   PATT
  .word Label_011A5AE1
@  #13 @199   ----------------------------------------
 .byte   PATT
  .word Label_011A5AA3
@  #13 @200   ----------------------------------------
 .byte   PATT
  .word Label_011A5B0E
@  #13 @201   ----------------------------------------
 .byte   PATT
  .word Label_011A5AA3
@  #13 @202   ----------------------------------------
 .byte   PATT
  .word Label_011A5AE1
@  #13 @203   ----------------------------------------
 .byte   PATT
  .word Label_011A5AA3
@  #13 @204   ----------------------------------------
 .byte   PATT
  .word Label_011A5B0E
@  #13 @205   ----------------------------------------
Label_011A5C1B:
 .byte   N03 ,Bn0 ,v088
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Cs2 ,v036
 .byte   N03 ,Fn2 ,v088
 .byte   N03 ,Bn2
 .byte   N03 ,Bn4 ,v036
 .byte   W12
 .byte   Fs1 ,v088
 .byte   N03 ,Fs2 ,v048
 .byte   N03 ,Bn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Fn2
 .byte   N03 ,Bn2
 .byte   W12
 .byte   N02 ,Gn0
 .byte   N02 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Fn2
 .byte   N03 ,Bn2
 .byte   W02
 .byte   N01 ,Gn0
 .byte   N01 ,Dn1
 .byte   W04
 .byte   N03 ,Bn2
 .byte   W06
 .byte   Fs1
 .byte   N03 ,Fs2 ,v048
 .byte   N03 ,Bn2 ,v088
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
Label_011A5C61:
 .byte   N03 ,Fs1 ,v088
 .byte   N02 ,An1
 .byte   N03 ,Fs2 ,v048
 .byte   N03 ,Bn4 ,v036
 .byte   W02
 .byte   N01 ,An1 ,v088
 .byte   W10
 .byte   N03 ,Fn1
 .byte   N03 ,Fs1
 .byte   W12
@  #13 @206   ----------------------------------------
 .byte   N03
 .byte   N03 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   N02 ,Gn1
 .byte   N03 ,Fs2 ,v048
 .byte   W02
 .byte   N01 ,Gn1 ,v088
 .byte   W10
 .byte   N02
 .byte   W02
 .byte   N01
 .byte   W10
 .byte   PEND 
Label_011A5C8C:
 .byte   N03 ,Bn0 ,v088
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Fn2
 .byte   N03 ,Bn2
 .byte   N03 ,Bn4 ,v036
 .byte   W12
 .byte   Fs1 ,v088
 .byte   N03 ,Fs2 ,v048
 .byte   N03 ,Bn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Fn2
 .byte   N03 ,Bn2
 .byte   W12
 .byte   N02 ,Gn0
 .byte   N02 ,Dn1
 .byte   N03 ,Fs1
 .byte   N03 ,Fn2
 .byte   N03 ,Bn2
 .byte   W02
 .byte   N01 ,Gn0
 .byte   N01 ,Dn1
 .byte   W04
 .byte   N03 ,Bn2
 .byte   W06
@  #13 @207   ----------------------------------------
 .byte   Fs1
 .byte   N03 ,Fs2 ,v048
 .byte   N03 ,Bn2 ,v088
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
Label_011A5CCE:
 .byte   N03 ,Fs1 ,v088
 .byte   N02 ,Bn1
 .byte   N03 ,Fs2 ,v048
 .byte   N03 ,Bn4 ,v036
 .byte   W02
 .byte   N01 ,Bn1 ,v088
 .byte   W10
 .byte   N03 ,Fs1
 .byte   N03 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   N02 ,An1
 .byte   N03 ,Fn2
 .byte   W02
 .byte   N01 ,An1
 .byte   W10
 .byte   N03
 .byte   W12
 .byte   N02 ,Fn1
 .byte   N03 ,Fs1
 .byte   N03 ,Fs2 ,v048
 .byte   W02
 .byte   N01 ,Fn1 ,v088
 .byte   W04
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #13 @208   ----------------------------------------
 .byte   PATT
  .word Label_011A5C8C
@  #13 @209   ----------------------------------------
 .byte   PATT
  .word Label_011A5C61
@  #13 @210   ----------------------------------------
 .byte   PATT
  .word Label_011A5C8C
@  #13 @211   ----------------------------------------
 .byte   PATT
  .word Label_011A5CCE
@  #13 @212   ----------------------------------------
 .byte   PATT
  .word Label_011A5C8C
@  #13 @213   ----------------------------------------
 .byte   PATT
  .word Label_011A5C61
@  #13 @214   ----------------------------------------
 .byte   PATT
  .word Label_011A5C8C
@  #13 @215   ----------------------------------------
 .byte   PATT
  .word Label_011A5CCE
@  #13 @216   ----------------------------------------
 .byte   PATT
  .word Label_011A5C8C
@  #13 @217   ----------------------------------------
 .byte   PATT
  .word Label_011A5C61
@  #13 @218   ----------------------------------------
 .byte   PATT
  .word Label_011A5C8C
@  #13 @219   ----------------------------------------
 .byte   PATT
  .word Label_011A5CCE
@  #13 @220   ----------------------------------------
 .byte   PATT
  .word Label_011A5C1B
@  #13 @221   ----------------------------------------
 .byte   PATT
  .word Label_011A5C61
@  #13 @222   ----------------------------------------
 .byte   PATT
  .word Label_011A5C8C
@  #13 @223   ----------------------------------------
 .byte   PATT
  .word Label_011A5CCE
@  #13 @224   ----------------------------------------
 .byte   PATT
  .word Label_011A5C8C
@  #13 @225   ----------------------------------------
 .byte   PATT
  .word Label_011A5C61
@  #13 @226   ----------------------------------------
 .byte   PATT
  .word Label_011A5C8C
@  #13 @227   ----------------------------------------
 .byte   PATT
  .word Label_011A5CCE
@  #13 @228   ----------------------------------------
 .byte   PATT
  .word Label_011A5C1B
@  #13 @229   ----------------------------------------
 .byte   PATT
  .word Label_011A5C61
@  #13 @230   ----------------------------------------
 .byte   PATT
  .word Label_011A5C8C
@  #13 @231   ----------------------------------------
 .byte   PATT
  .word Label_011A5CCE
@  #13 @232   ----------------------------------------
 .byte   PATT
  .word Label_011A5C8C
@  #13 @233   ----------------------------------------
 .byte   PATT
  .word Label_011A5C61
@  #13 @234   ----------------------------------------
 .byte   PATT
  .word Label_011A5C8C
@  #13 @235   ----------------------------------------
 .byte   PATT
  .word Label_011A5CCE
@  #13 @236   ----------------------------------------
 .byte   PATT
  .word Label_011A5C8C
@  #13 @237   ----------------------------------------
 .byte   PATT
  .word Label_011A5C61
@  #13 @238   ----------------------------------------
 .byte   PATT
  .word Label_011A5C8C
@  #13 @239   ----------------------------------------
 .byte   PATT
  .word Label_011A5CCE
@  #13 @240   ----------------------------------------
 .byte   PATT
  .word Label_011A5C8C
@  #13 @241   ----------------------------------------
 .byte   PATT
  .word Label_011A5C61
@  #13 @242   ----------------------------------------
 .byte   PATT
  .word Label_011A5C8C
@  #13 @243   ----------------------------------------
 .byte   PATT
  .word Label_011A5CCE
@  #13 @244   ----------------------------------------
 .byte   PATT
  .word Label_011A5C1B
@  #13 @245   ----------------------------------------
 .byte   PATT
  .word Label_011A5C61
@  #13 @246   ----------------------------------------
 .byte   PATT
  .word Label_011A5C8C
@  #13 @247   ----------------------------------------
 .byte   PATT
  .word Label_011A5CCE
@  #13 @248   ----------------------------------------
 .byte   PATT
  .word Label_011A5C8C
@  #13 @249   ----------------------------------------
 .byte   PATT
  .word Label_011A5C61
@  #13 @250   ----------------------------------------
 .byte   PATT
  .word Label_011A5C8C
@  #13 @251   ----------------------------------------
 .byte   PATT
  .word Label_011A5CCE
@  #13 @252   ----------------------------------------
 .byte   PATT
  .word Label_011A5C8C
@  #13 @253   ----------------------------------------
 .byte   PATT
  .word Label_011A5C61
@  #13 @254   ----------------------------------------
 .byte   PATT
  .word Label_011A5C8C
@  #13 @255   ----------------------------------------
 .byte   PATT
  .word Label_011A5CCE
@  #13 @256   ----------------------------------------
 .byte   PATT
  .word Label_011A5C8C
@  #13 @257   ----------------------------------------
 .byte   PATT
  .word Label_011A5C61
@  #13 @258   ----------------------------------------
 .byte   PATT
  .word Label_011A5C8C
@  #13 @259   ----------------------------------------
 .byte   PATT
  .word Label_011A5CCE
@  #13 @260   ----------------------------------------
 .byte   PATT
  .word Label_011A5C8C
@  #13 @261   ----------------------------------------
 .byte   PATT
  .word Label_011A5C61
@  #13 @262   ----------------------------------------
 .byte   PATT
  .word Label_011A5C8C
@  #13 @263   ----------------------------------------
 .byte   PATT
  .word Label_011A5CCE
@  #13 @264   ----------------------------------------
Label_011A5E19:
 .byte   N03 ,Bn0 ,v127
 .byte   N03 ,Cn1
 .byte   N03 ,Cs2 ,v088
 .byte   W48
 .byte   Gn0 ,v127
 .byte   N03 ,Dn1
 .byte   W24
 .byte   PEND 
Label_011A5E28:
 .byte   N03 ,An1 ,v088
 .byte   W24
@  #13 @265   ----------------------------------------
 .byte   N02 ,Gn1
 .byte   W02
 .byte   N01
 .byte   W22
 .byte   N03 ,Fn1
 .byte   W24
 .byte   PEND 
Label_011A5E35:
 .byte   N03 ,Bn0 ,v127
 .byte   N03 ,Cn1
 .byte   N03 ,An2 ,v088
 .byte   W36
 .byte   Bn0 ,v127
 .byte   N03 ,Cn1
 .byte   N03 ,Cs2 ,v088
 .byte   W36
 .byte   PEND 
@  #13 @266   ----------------------------------------
Label_011A5E47:
 .byte   N02 ,An1 ,v088
 .byte   W02
 .byte   N01
 .byte   W10
 .byte   N03
 .byte   W12
 .byte   N02 ,Gn1
 .byte   W02
 .byte   N01
 .byte   W10
 .byte   N03
 .byte   W12
 .byte   N02 ,Fn1
 .byte   W02
 .byte   N01
 .byte   W10
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #13 @267   ----------------------------------------
 .byte   PATT
  .word Label_011A5E19
@  #13 @268   ----------------------------------------
 .byte   PATT
  .word Label_011A5E28
@  #13 @269   ----------------------------------------
 .byte   PATT
  .word Label_011A5E35
@  #13 @270   ----------------------------------------
 .byte   PATT
  .word Label_011A5E47
@  #13 @271   ----------------------------------------
 .byte   PATT
  .word Label_011A5E19
@  #13 @272   ----------------------------------------
 .byte   PATT
  .word Label_011A5E28
@  #13 @273   ----------------------------------------
 .byte   PATT
  .word Label_011A5E35
@  #13 @274   ----------------------------------------
 .byte   PATT
  .word Label_011A5E47
@  #13 @275   ----------------------------------------
 .byte   PATT
  .word Label_011A5E19
@  #13 @276   ----------------------------------------
 .byte   PATT
  .word Label_011A5E28
@  #13 @277   ----------------------------------------
 .byte   PATT
  .word Label_011A5E35
@  #13 @278   ----------------------------------------
 .byte   PATT
  .word Label_011A5E47
@  #13 @279   ----------------------------------------
Label_011A5E9A:
 .byte   N03 ,Bn0 ,v127
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N02 ,An1 ,v060
 .byte   W02
 .byte   N01
 .byte   W32
 .byte   W02
 .byte   N03 ,Bn0 ,v127
 .byte   N03 ,Cn1
 .byte   N03 ,Dn1
 .byte   N02 ,An1 ,v060
 .byte   W02
 .byte   N01
 .byte   W32
 .byte   W02
 .byte   PEND 
Label_011A5EB7:
 .byte   N03 ,Fs1 ,v088
 .byte   W12
 .byte   N03
 .byte   W12
@  #13 @280   ----------------------------------------
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
@  #13 @281   ----------------------------------------
 .byte   PATT
  .word Label_011A5E9A
@  #13 @282   ----------------------------------------
 .byte   PATT
  .word Label_011A5EB7
@  #13 @283   ----------------------------------------
 .byte   PATT
  .word Label_011A5E9A
@  #13 @284   ----------------------------------------
 .byte   PATT
  .word Label_011A5EB7
@  #13 @285   ----------------------------------------
 .byte   PATT
  .word Label_011A5E9A
@  #13 @286   ----------------------------------------
 .byte   N03 ,Gn0 ,v127
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Gn0
 .byte   N03 ,Dn1
 .byte   W12
 .byte   N02 ,An1 ,v088
 .byte   W02
 .byte   N01
 .byte   W22
 .byte   N02 ,Gn1
 .byte   W02
 .byte   N01
 .byte   W22
 .byte   VOL , 50*Akrillic_mvl/mxv
 .byte   N03 ,Bn0 ,v127
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   N03 ,Cs2 ,v088
 .byte   W06
 .byte   VOL , 49*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 48*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 47*Akrillic_mvl/mxv
 .byte   W04
@  #13 @287   ----------------------------------------
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   N03 ,Fs1 ,v127
 .byte   W04
 .byte   VOL , 46*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 45*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 44*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 43*Akrillic_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 42*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 41*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 40*Akrillic_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 39*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 38*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 37*Akrillic_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 36*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 35*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 34*Akrillic_mvl/mxv
 .byte   W02
@  #13 @288   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 33*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 32*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 31*Akrillic_mvl/mxv
 .byte   W02
 .byte   GOTO
  .word Label_011A553E
@  #13 @289   ----------------------------------------
 .byte   N03 ,Gn0 ,v072
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Fs1 ,v127
 .byte   W02
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   W01
 .byte   N03 ,Gn0 ,v032
 .byte   N03 ,Dn1 ,v048
 .byte   W03
 .byte   VOL , 30*Akrillic_mvl/mxv
 .byte   N03 ,Gn0 ,v032
 .byte   N03 ,Dn1 ,v044
 .byte   W03
 .byte   Gn0 ,v028
 .byte   N03 ,Dn1 ,v044
 .byte   W03
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   N03 ,Gn0 ,v028
 .byte   N03 ,Dn1 ,v040
 .byte   W03
 .byte   Gn0 ,v028
 .byte   N03 ,Dn1 ,v036
 .byte   W01
 .byte   VOL , 29*Akrillic_mvl/mxv
 .byte   W02
 .byte   N03 ,Gn0 ,v024
 .byte   N03 ,Dn1 ,v036
 .byte   W02
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   W01
 .byte   N03 ,Gn0 ,v024
 .byte   N03 ,Dn1 ,v032
 .byte   W03
 .byte   VOL , 28*Akrillic_mvl/mxv
 .byte   N03 ,Gn0 ,v020
 .byte   N03 ,Dn1 ,v032
 .byte   N03 ,Fs1 ,v127
 .byte   W03
 .byte   Gn0 ,v020
 .byte   N03 ,Dn1 ,v028
 .byte   W03
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   N03 ,Gn0 ,v020
 .byte   N03 ,Dn1 ,v028
 .byte   W03
 .byte   Gn0 ,v016
 .byte   N03 ,Dn1 ,v024
 .byte   W01
 .byte   VOL , 27*Akrillic_mvl/mxv
 .byte   W02
 .byte   N03 ,Gn0 ,v016
 .byte   N03 ,Dn1 ,v024
 .byte   W02
 .byte   VOL , 26*Akrillic_mvl/mxv
 .byte   W01
 .byte   N03 ,Gn0 ,v016
 .byte   N03 ,Dn1 ,v020
 .byte   W03
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   N03 ,Gn0 ,v016
 .byte   N03 ,Dn1 ,v020
 .byte   W03
 .byte   Gn0 ,v012
 .byte   N03 ,Dn1 ,v020
 .byte   W03
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   N03 ,Gn0 ,v012
 .byte   N03 ,Dn1 ,v016
 .byte   N03 ,Fs1 ,v127
 .byte   W03
 .byte   Gn0 ,v012
 .byte   N03 ,Dn1 ,v016
 .byte   W01
 .byte   VOL , 25*Akrillic_mvl/mxv
 .byte   W02
 .byte   N03 ,Gn0 ,v008
 .byte   N03 ,Dn1 ,v012
 .byte   W02
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W01
 .byte   N03 ,Gn0 ,v008
 .byte   N03 ,Dn1 ,v012
 .byte   W03
 .byte   Gn0 ,v008
 .byte   N03 ,Dn1 ,v012
 .byte   W02
 .byte   VOL , 24*Akrillic_mvl/mxv
 .byte   W01
 .byte   N03 ,Gn0 ,v008
 .byte   N03 ,Dn1
 .byte   W03
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   N03 ,Gn0
 .byte   N03 ,Dn1
 .byte   W03
 .byte   Gn0 ,v004
 .byte   N03 ,Dn1 ,v008
 .byte   W01
 .byte   VOL , 23*Akrillic_mvl/mxv
 .byte   W02
 .byte   N03 ,Fs1 ,v127
 .byte   N03 ,Bn1 ,v100
 .byte   W02
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 22*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 21*Akrillic_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W04
@  #13 @290   ----------------------------------------
 .byte   N03 ,Fs1 ,v127
 .byte   N03 ,An1 ,v100
 .byte   W02
 .byte   VOL , 20*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 19*Akrillic_mvl/mxv
 .byte   W02
 .byte   N03 ,An1 ,v076
 .byte   W02
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 18*Akrillic_mvl/mxv
 .byte   N03 ,Fs1 ,v127
 .byte   N03 ,An1 ,v100
 .byte   W04
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 17*Akrillic_mvl/mxv
 .byte   W02
 .byte   N02 ,Gn1 ,v068
 .byte   W02
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   N01 ,Gn1 ,v064
 .byte   W04
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 16*Akrillic_mvl/mxv
 .byte   W02
 .byte   N03 ,Bn0 ,v127
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   W02
 .byte   As1 ,v060
 .byte   W02
 .byte   VOL , 15*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   N03 ,Fs1 ,v127
 .byte   W04
 .byte   VOL , 14*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W02
 .byte   N03 ,Gn0 ,v088
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,Fs1
 .byte   W02
 .byte   VOL , 13*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 12*Akrillic_mvl/mxv
 .byte   W04
@  #13 @291   ----------------------------------------
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   N03 ,Gn0 ,v088
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,Fs1
 .byte   W06
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 11*Akrillic_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 10*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   N03 ,Gn0 ,v088
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,Fs1
 .byte   W04
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 9*Akrillic_mvl/mxv
 .byte   N03
 .byte   W06
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 8*Akrillic_mvl/mxv
 .byte   W02
 .byte   N03 ,Gn0 ,v088
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,Fs1
 .byte   W02
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   N03 ,Fn1 ,v060
 .byte   N03 ,Fs1 ,v127
 .byte   W02
 .byte   An1 ,v060
 .byte   W02
 .byte   VOL , 7*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W04
 .byte   N03 ,Gn0 ,v088
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,Fs1
 .byte   W02
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 6*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W02
 .byte   N03 ,Fn1 ,v060
 .byte   N03 ,Fs1 ,v127
 .byte   W02
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   N03 ,An1 ,v060
 .byte   W06
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   W04
@  #13 @292   ----------------------------------------
 .byte   VOL , 5*Akrillic_mvl/mxv
 .byte   N03 ,Bn0 ,v127
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   W02
 .byte   As1 ,v060
 .byte   W02
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W04
 .byte   N03 ,Fs1 ,v127
 .byte   W02
 .byte   VOL , 4*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W02
 .byte   N03 ,Gn0 ,v088
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,Fs1
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 3*Akrillic_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W02
 .byte   N03 ,Gn0 ,v088
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,Fs1
 .byte   W02
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 2*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   N03 ,Gn0 ,v088
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,Fs1
 .byte   W04
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W02
 .byte   VOL , 1*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
@  #13 @293   ----------------------------------------
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   N03 ,Gn0 ,v088
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,Fs1
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   N03 ,Fn1 ,v060
 .byte   N03 ,Fs1 ,v127
 .byte   W02
 .byte   An1 ,v060
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W02
 .byte   N03 ,Gn0 ,v088
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,Fs1
 .byte   W02
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W06
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   N03 ,Fn1 ,v060
 .byte   N03 ,Fs1 ,v127
 .byte   W02
 .byte   An1 ,v060
 .byte   W02
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   W04
 .byte   VOL , 0*Akrillic_mvl/mxv
 .byte   FINE

@******************************************************@
	.align	2

Akrillic:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Akrillic_pri	@ Priority
	.byte	Akrillic_rev	@ Reverb.
    
	.word	Akrillic_grp
    
	.word	Akrillic_001
	.word	Akrillic_002
	.word	Akrillic_003
	.word	Akrillic_004
	.word	Akrillic_005
	.word	Akrillic_006
	.word	Akrillic_007
	.word	Akrillic_008
	.word	Akrillic_009
	.word	Akrillic_010
	.word	Akrillic_011
	.word	Akrillic_012
	.word	Akrillic_013

	.end
