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
Label_F11266:
 .byte   VOICE , 81
 .byte   VOL , 55*song09_mvl/mxv
 .byte   N12 ,Gn2 ,v105
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   Fn3
 .byte   W12
@  #01 @001   ----------------------------------------
Label_F11276:
 .byte   N06 ,Gn2 ,v105
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   Cs3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_F11285:
 .byte   N12 ,Gn2 ,v105
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W72
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_F11285
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_F11276
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_F11285
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_F11276
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_F11285
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_F11276
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_F11285
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_F11276
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
Label_F112C2:
 .byte   W78
 .byte   N06 ,Fn3 ,v105
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_F11285
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_F11276
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_F112C2
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_F11285
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_F11276
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W48
 .byte   N06 ,Fs3 ,v105
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
Label_F11305:
 .byte   VOL , 55*song09_mvl/mxv
 .byte   N12 ,Gn2 ,v105
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_F11314:
 .byte   W24
 .byte   N12 ,En4 ,v105
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Fn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_F11323:
 .byte   N12 ,Cn4 ,v105
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   As3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #01 @034   ----------------------------------------
 .byte   VOL , 46*song09_mvl/mxv
 .byte   N06 ,As3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   As3
 .byte   W18
@  #01 @035   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_F11305
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_F11314
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_F11323
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   N12 ,Ds1 ,v105
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #01 @072   ----------------------------------------
 .byte   W96
@  #01 @073   ----------------------------------------
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   W96
@  #01 @075   ----------------------------------------
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   W96
@  #01 @077   ----------------------------------------
 .byte   W96
@  #01 @078   ----------------------------------------
Label_F113BD:
 .byte   N12 ,Gn2 ,v105
 .byte   W48
 .byte   Cn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #01 @079   ----------------------------------------
Label_F113C8:
 .byte   N06 ,Gn2 ,v105
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   Dn3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_F11285
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_F11276
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_F113BD
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_F113C8
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_F11285
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_F11276
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_F113BD
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_F113C8
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_F11285
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_F11276
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_F113BD
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_F113C8
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_F11285
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_F11276
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_F113BD
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_F113C8
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_F11285
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_F11276
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_F113BD
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_F113C8
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_F11285
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_F11276
@  #01 @102   ----------------------------------------
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W48
 .byte   N02 ,Cn4 ,v105
 .byte   W02
 .byte   N10 ,Ds4
 .byte   W10
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06
 .byte   W06
@  #01 @103   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W18
@  #01 @104   ----------------------------------------
 .byte   W96
@  #01 @105   ----------------------------------------
 .byte   W96
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_F11305
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_F11276
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_F11285
@  #01 @109   ----------------------------------------
 .byte   W96
@  #01 @110   ----------------------------------------
 .byte   GOTO
  .word Label_F11266
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0109650A:
 .byte   VOICE , 24
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W48
 .byte   N12 ,Cs5 ,v090
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   As4
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
Label_01096526:
 .byte   N06 ,Gn3 ,v090
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_01096549:
 .byte   N06 ,An3 ,v090
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01096526
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01096549
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
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
Label_010965A8:
 .byte   N06 ,En5 ,v090
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   PEND 
@  #02 @071   ----------------------------------------
Label_010965CB:
 .byte   N06 ,Cn5 ,v090
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   PEND 
@  #02 @072   ----------------------------------------
Label_010965EE:
 .byte   N06 ,As4 ,v090
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@  #02 @073   ----------------------------------------
Label_01096611:
 .byte   N06 ,An4 ,v090
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   PEND 
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_010965A8
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_010965CB
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_010965EE
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_01096611
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_010965A8
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_010965CB
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_010965EE
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_01096611
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_010965A8
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_010965CB
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_010965EE
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_010965A8
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_010965CB
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_010965EE
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_01096611
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_010965A8
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_010965CB
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_010965EE
@  #02 @093   ----------------------------------------
 .byte   W96
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_010965A8
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_010965CB
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_010965EE
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_01096611
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_010965A8
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_010965CB
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_010965EE
@  #02 @101   ----------------------------------------
 .byte   W96
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_01096526
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_01096549
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_01096526
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_01096549
@  #02 @106   ----------------------------------------
 .byte   W96
@  #02 @107   ----------------------------------------
 .byte   W96
@  #02 @108   ----------------------------------------
 .byte   W96
@  #02 @109   ----------------------------------------
 .byte   W96
@  #02 @110   ----------------------------------------
 .byte   GOTO
  .word Label_0109650A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010954C2:
 .byte   VOICE , 48
 .byte   VOL , 82*song09_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_010954CA:
 .byte   N12 ,Gn3 ,v090
 .byte   N12 ,Gn2
 .byte   W24
 .byte   As3
 .byte   N12 ,As2
 .byte   W24
 .byte   Cn4
 .byte   N12 ,Cn3
 .byte   W18
 .byte   Cs4
 .byte   N12 ,Cs3
 .byte   W18
 .byte   Fn4
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_010954E1:
 .byte   N06 ,Gn3 ,v090
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Gn3
 .byte   N12 ,Gn2
 .byte   W12
 .byte   As3
 .byte   N12 ,As2
 .byte   W24
 .byte   Cs4
 .byte   N12 ,Cs3
 .byte   W18
 .byte   Cn4
 .byte   N12 ,Cn3
 .byte   W18
 .byte   As3
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_010954CA
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_010954E1
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_010954CA
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_010954E1
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_010954CA
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_010954E1
@  #03 @012   ----------------------------------------
Label_0109551B:
 .byte   W12
 .byte   N06 ,Bn4 ,v090
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   N06 ,An3
 .byte   W12
 .byte   En4
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_01095543:
 .byte   W12
 .byte   N06 ,Dn4 ,v090
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An2
 .byte   W06
 .byte   N12 ,An3
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0109551B
@  #03 @015   ----------------------------------------
Label_0109556C:
 .byte   W12
 .byte   N06 ,Dn4 ,v090
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An2
 .byte   W06
 .byte   N12 ,An3
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_01095590:
 .byte   N48 ,As3 ,v090
 .byte   W48
 .byte   N02 ,Cn4
 .byte   W02
 .byte   N10 ,Ds4
 .byte   W10
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_010955A6:
 .byte   N48 ,Cn4 ,v090
 .byte   W48
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W18
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_010955B6:
 .byte   N18 ,As3 ,v090
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N60 ,Gn4
 .byte   W60
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_010955C0:
 .byte   N72 ,Gn4 ,v090
 .byte   W01
 .byte   VOL , 81*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song09_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 79*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song09_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song09_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W02
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-5
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   BEND , c_v-6
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   BEND , c_v-7
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   BEND , c_v-9
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   BEND , c_v-10
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   BEND , c_v-11
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   BEND , c_v-12
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-13
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+0
 .byte   VOL , 82*song09_mvl/mxv
 .byte   N06 ,Bn4
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   N06 ,An3
 .byte   W12
 .byte   En4
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Bn3
 .byte   W06
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01095543
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0109551B
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0109556C
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01095590
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_010955A6
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_010955B6
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_010955C0
@  #03 @028   ----------------------------------------
 .byte   VOL , 82*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
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
Label_0109571F:
 .byte   W24
 .byte   N12 ,Bn4 ,v090
 .byte   N12 ,Dn4
 .byte   W24
 .byte   Gn4
 .byte   N12 ,Bn3
 .byte   W24
 .byte   Dn4
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En4
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@  #03 @071   ----------------------------------------
Label_01095733:
 .byte   N12 ,Fn4 ,v090
 .byte   N12 ,An3
 .byte   W12
 .byte   Fn4
 .byte   N12 ,An3
 .byte   W12
 .byte   En4
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Dn4
 .byte   N12 ,Fn3
 .byte   W24
 .byte   Cn4
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@  #03 @072   ----------------------------------------
Label_0109574E:
 .byte   N96 ,Dn4 ,v090
 .byte   N96 ,Gn3
 .byte   W01
 .byte   VOL , 81*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #03 @073   ----------------------------------------
Label_010957D6:
 .byte   VOL , 82*song09_mvl/mxv
 .byte   N48 ,Gn3 ,v090
 .byte   N48 ,Cn3
 .byte   W01
 .byte   VOL , 81*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song09_mvl/mxv
 .byte   N48 ,Cn4
 .byte   N48 ,Dn3
 .byte   W01
 .byte   VOL , 81*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #03 @074   ----------------------------------------
Label_010958DC:
 .byte   VOL , 82*song09_mvl/mxv
 .byte   N12 ,Cn4 ,v090
 .byte   N12 ,En3
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn4
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Gn4
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@  #03 @075   ----------------------------------------
Label_010958F7:
 .byte   N12 ,Fn4 ,v090
 .byte   N12 ,An3
 .byte   W12
 .byte   En4
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn4
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn4
 .byte   N12 ,As3
 .byte   W24
 .byte   As4
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An4
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn4
 .byte   N12 ,As3
 .byte   W12
 .byte   PEND 
@  #03 @076   ----------------------------------------
Label_01095916:
 .byte   N96 ,Gn4 ,v090
 .byte   N96 ,As3
 .byte   W01
 .byte   VOL , 81*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #03 @077   ----------------------------------------
Label_0109599E:
 .byte   VOL , 82*song09_mvl/mxv
 .byte   N48 ,Dn4 ,v090
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Cn4
 .byte   N48 ,Ds3
 .byte   W48
 .byte   PEND 
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_0109571F
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_01095733
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_0109574E
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_010957D6
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_010958DC
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_010958F7
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_01095916
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_0109599E
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_0109571F
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_01095733
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_0109574E
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_010957D6
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_010958DC
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_010958F7
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_01095916
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_0109599E
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_0109571F
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_01095733
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_0109574E
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_010957D6
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_010958DC
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_010958F7
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_01095916
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_0109599E
@  #03 @102   ----------------------------------------
 .byte   W48
 .byte   N02 ,Cn4 ,v090
 .byte   W02
 .byte   N10 ,Ds4
 .byte   W10
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06
 .byte   W06
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_010955A6
@  #03 @104   ----------------------------------------
 .byte   W48
 .byte   N02 ,Gn4 ,v090
 .byte   W02
 .byte   N10 ,As4
 .byte   W10
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06
 .byte   W06
@  #03 @105   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N18 ,Fn4
 .byte   W18
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_010955B6
@  #03 @107   ----------------------------------------
 .byte   PATT
  .word Label_010955C0
@  #03 @108   ----------------------------------------
 .byte   VOL , 82*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @109   ----------------------------------------
 .byte   W96
@  #03 @110   ----------------------------------------
 .byte   GOTO
  .word Label_010954C2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_F10B8E:
 .byte   VOICE , 29
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_F10B96:
 .byte   N12 ,Gn1 ,v090
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_F10BA9:
 .byte   N12 ,Cn2 ,v090
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W18
 .byte   Fn2
 .byte   W18
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_F10B96
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_F10BA9
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_F10B96
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_F10BA9
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_F10B96
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_F10BA9
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
 .byte   PATT
  .word Label_F10B96
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_F10BA9
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
 .byte   PATT
  .word Label_F10B96
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_F10BA9
@  #04 @028   ----------------------------------------
Label_F10BF8:
 .byte   N12 ,Cn2 ,v090
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   N18 ,As2
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_F10C16:
 .byte   N12 ,As1 ,v090
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N18 ,Gs2
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_F10BF8
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_F10C16
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_F10BF8
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_F10C16
@  #04 @034   ----------------------------------------
Label_F10C48:
 .byte   N24 ,Dn2 ,v090
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #04 @035   ----------------------------------------
Label_F10C53:
 .byte   N24 ,Fn2 ,v090
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_F10BF8
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_F10C16
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_F10BF8
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_F10C16
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_F10BF8
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_F10C16
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_F10C48
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_F10C53
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
Label_F10C90:
 .byte   N12 ,Dn4 ,v090
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N18 ,Fn4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #04 @055   ----------------------------------------
Label_F10CA1:
 .byte   W12
 .byte   N12 ,Cs4 ,v090
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #04 @056   ----------------------------------------
Label_F10CB3:
 .byte   W12
 .byte   N12 ,Gn3 ,v090
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #04 @057   ----------------------------------------
Label_F10CC1:
 .byte   W12
 .byte   N24 ,Gn4 ,v090
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,As3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@  #04 @058   ----------------------------------------
Label_F10CD6:
 .byte   N12 ,Fn4 ,v090
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N18 ,Gs4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #04 @059   ----------------------------------------
Label_F10CE7:
 .byte   W12
 .byte   N12 ,En4 ,v090
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #04 @060   ----------------------------------------
Label_F10CF9:
 .byte   W12
 .byte   N12 ,As3 ,v090
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #04 @061   ----------------------------------------
Label_F10D07:
 .byte   W12
 .byte   N24 ,As4 ,v090
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_F10C90
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_F10CA1
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_F10CB3
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_F10CC1
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_F10CD6
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_F10CE7
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_F10CF9
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_F10D07
@  #04 @070   ----------------------------------------
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N96 ,Gn4 ,v090
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   Ds4
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   Ds4
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   Ds4
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   Ds4
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #04 @086   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   Ds4
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   Ds4
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #04 @094   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #04 @096   ----------------------------------------
 .byte   Ds4
 .byte   W96
@  #04 @097   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #04 @098   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #04 @099   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #04 @100   ----------------------------------------
 .byte   Ds4
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   W96
@  #04 @102   ----------------------------------------
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W96
@  #04 @103   ----------------------------------------
 .byte   W96
@  #04 @104   ----------------------------------------
 .byte   W96
@  #04 @105   ----------------------------------------
 .byte   W96
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_F10B96
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_F10BA9
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_F10B96
@  #04 @109   ----------------------------------------
 .byte   N12 ,Cn1 ,v090
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   As0
 .byte   W12
@  #04 @110   ----------------------------------------
 .byte   GOTO
  .word Label_F10B8E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01095F5A:
 .byte   VOICE , 4
 .byte   VOL , 82*song09_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_01095F62:
 .byte   N12 ,Gn0 ,v090
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   As0
 .byte   W18
 .byte   As0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_01095F75:
 .byte   N12 ,Cn1 ,v090
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01095F62
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01095F75
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01095F62
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01095F75
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01095F62
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01095F75
@  #05 @012   ----------------------------------------
Label_01095FA4:
 .byte   N06 ,Gn0 ,v090
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01095FA4
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01095FA4
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01095FA4
@  #05 @016   ----------------------------------------
Label_01095FCC:
 .byte   N06 ,Fn0 ,v090
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_01095FEF:
 .byte   N06 ,Gn0 ,v090
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01095F62
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01095F75
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01095FA4
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01095FA4
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01095FA4
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01095FA4
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01095FCC
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01095FEF
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01095F62
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01095F75
@  #05 @028   ----------------------------------------
Label_01096044:
 .byte   N12 ,Cn1 ,v090
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   N18 ,As1
 .byte   W18
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_01096062:
 .byte   N12 ,As0 ,v090
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N18 ,Gs1
 .byte   W18
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01096044
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01096062
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01096044
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01096062
@  #05 @034   ----------------------------------------
Label_01096094:
 .byte   N06 ,As0 ,v090
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @035   ----------------------------------------
Label_010960AD:
 .byte   N06 ,Cn1 ,v090
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01096044
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01096062
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01096044
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01096062
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01096044
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01096062
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01096094
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_010960AD
@  #05 @044   ----------------------------------------
 .byte   N12 ,Ds1 ,v090
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #05 @045   ----------------------------------------
 .byte   N48 ,As1
 .byte   W48
 .byte   An1
 .byte   W48
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
Label_0109611D:
 .byte   N12 ,Gn0 ,v090
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #05 @071   ----------------------------------------
Label_01096130:
 .byte   N12 ,Fn0 ,v090
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #05 @072   ----------------------------------------
Label_01096143:
 .byte   N12 ,Ds0 ,v090
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #05 @073   ----------------------------------------
Label_01096156:
 .byte   N12 ,Dn0 ,v090
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_0109611D
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_01096130
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_01096143
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_01096156
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_0109611D
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_01096130
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_01096143
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_01096156
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_0109611D
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_01096130
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_01096143
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_01096156
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_0109611D
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_01096130
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_01096143
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_01096156
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_0109611D
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_01096130
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_01096143
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_01096156
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_0109611D
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_01096130
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_01096143
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_01096156
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_0109611D
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_01096130
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_01096143
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_01096156
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_01095FCC
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_01095FEF
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_01095FCC
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_01095FEF
@  #05 @106   ----------------------------------------
 .byte   PATT
  .word Label_01095F62
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_01095F75
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_01095F62
@  #05 @109   ----------------------------------------
 .byte   W96
@  #05 @110   ----------------------------------------
 .byte   GOTO
  .word Label_01095F5A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0109637E:
 .byte   VOICE , 61
 .byte   VOL , 82*song09_mvl/mxv
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
 .byte   N96 ,Gn3 ,v090
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W48
 .byte   W01
@  #06 @009   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N60 ,As3
 .byte   W60
@  #06 @011   ----------------------------------------
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N60 ,Dn4
 .byte   W60
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
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
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
 .byte   VOL , 64*song09_mvl/mxv
 .byte   N96 ,Dn3 ,v112
 .byte   W96
@  #06 @087   ----------------------------------------
Label_0109648C:
 .byte   N48 ,Cn3 ,v112
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@  #06 @088   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W96
@  #06 @089   ----------------------------------------
Label_01096496:
 .byte   N48 ,Gn3 ,v112
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #06 @090   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_0109648C
@  #06 @092   ----------------------------------------
 .byte   N96 ,Gn3 ,v112
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_01096496
@  #06 @094   ----------------------------------------
 .byte   N96 ,Dn3 ,v112
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_0109648C
@  #06 @096   ----------------------------------------
 .byte   N96 ,Gn3 ,v112
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_01096496
@  #06 @098   ----------------------------------------
 .byte   N96 ,Dn3 ,v112
 .byte   W96
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_0109648C
@  #06 @100   ----------------------------------------
 .byte   N96 ,Gn3 ,v112
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   PATT
  .word Label_01096496
@  #06 @102   ----------------------------------------
 .byte   VOL , 82*song09_mvl/mxv
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
 .byte   GOTO
  .word Label_0109637E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01095B16:
 .byte   VOICE , 81
 .byte   VOL , 39*song09_mvl/mxv
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
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   VOL , 43*song09_mvl/mxv
 .byte   N96 ,En5 ,v064
 .byte   N96 ,En4
 .byte   W96
@  #07 @029   ----------------------------------------
Label_01095B3E:
 .byte   N96 ,Dn5 ,v064
 .byte   N96 ,Dn4
 .byte   W96
 .byte   PEND 
@  #07 @030   ----------------------------------------
Label_01095B45:
 .byte   N96 ,En5 ,v064
 .byte   N96 ,En4
 .byte   W96
 .byte   PEND 
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01095B3E
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01095B45
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01095B3E
@  #07 @034   ----------------------------------------
Label_01095B5B:
 .byte   N24 ,Dn2 ,v064
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #07 @035   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01095B45
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01095B3E
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01095B45
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01095B3E
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01095B45
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01095B3E
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01095B3E
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01095B5B
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   N48 ,As3 ,v064
 .byte   W48
 .byte   An3
 .byte   W48
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   Fn3 ,v090
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   N48 ,Gs3
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
@  #07 @055   ----------------------------------------
Label_01095C5B:
 .byte   VOL , 43*song09_mvl/mxv
 .byte   N48 ,Gn3 ,v090
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   N48 ,Fs3
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #07 @056   ----------------------------------------
Label_01095D15:
 .byte   VOL , 43*song09_mvl/mxv
 .byte   N48 ,Fn3 ,v090
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   N48 ,Gs3
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01095C5B
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_01095D15
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_01095C5B
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_01095D15
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_01095C5B
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_01095D15
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_01095C5B
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_01095D15
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_01095C5B
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_01095D15
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_01095C5B
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_01095D15
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_01095C5B
@  #07 @070   ----------------------------------------
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   W96
@  #07 @088   ----------------------------------------
 .byte   W96
@  #07 @089   ----------------------------------------
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   W96
@  #07 @091   ----------------------------------------
 .byte   W96
@  #07 @092   ----------------------------------------
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W96
@  #07 @096   ----------------------------------------
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   W96
@  #07 @099   ----------------------------------------
 .byte   W96
@  #07 @100   ----------------------------------------
 .byte   W96
@  #07 @101   ----------------------------------------
 .byte   W96
@  #07 @102   ----------------------------------------
 .byte   W96
@  #07 @103   ----------------------------------------
 .byte   W96
@  #07 @104   ----------------------------------------
 .byte   W96
@  #07 @105   ----------------------------------------
 .byte   W96
@  #07 @106   ----------------------------------------
 .byte   W96
@  #07 @107   ----------------------------------------
 .byte   W96
@  #07 @108   ----------------------------------------
 .byte   W96
@  #07 @109   ----------------------------------------
 .byte   W96
@  #07 @110   ----------------------------------------
 .byte   GOTO
  .word Label_01095B16
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010968FA:
 .byte   VOICE , 81
 .byte   VOL , 67*song09_mvl/mxv
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
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
Label_0109691A:
 .byte   W24
 .byte   N12 ,En4 ,v090
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
 .byte   N12 ,Fn4
 .byte   N12 ,Gn3
 .byte   W18
 .byte   En4
 .byte   N12 ,Gn3
 .byte   W18
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #08 @029   ----------------------------------------
Label_01096930:
 .byte   N12 ,Cn4 ,v090
 .byte   N12 ,Fn3
 .byte   W18
 .byte   Dn4
 .byte   N12 ,Fn3
 .byte   W18
 .byte   N36 ,Gn3
 .byte   N36 ,As3
 .byte   W60
 .byte   PEND 
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0109691A
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_01096930
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_0109691A
@  #08 @033   ----------------------------------------
Label_0109694F:
 .byte   N12 ,Cn4 ,v090
 .byte   N12 ,Fn3
 .byte   W18
 .byte   Dn4
 .byte   N12 ,Fn3
 .byte   W18
 .byte   N36 ,Gn3
 .byte   N36 ,As3
 .byte   W48
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #08 @034   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N18 ,As3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   As3
 .byte   W18
@  #08 @035   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_0109691A
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01096930
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_0109691A
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_01096930
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_0109691A
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_0109694F
@  #08 @042   ----------------------------------------
 .byte   N06 ,As3 ,v090
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N30 ,As3
 .byte   W42
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #08 @043   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N12 ,An3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   Fn3
 .byte   W18
@  #08 @044   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn5 ,v070
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #08 @063   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   N24 ,En5
 .byte   W60
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Cs5
 .byte   W12
@  #08 @064   ----------------------------------------
 .byte   N96 ,Dn5
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W02
@  #08 @065   ----------------------------------------
 .byte   VOL , 67*song09_mvl/mxv
 .byte   N96 ,Cs5
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W02
@  #08 @066   ----------------------------------------
 .byte   W12
 .byte   VOL , 67*song09_mvl/mxv
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #08 @067   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   N24 ,Fn5
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   VOL , 67*song09_mvl/mxv
 .byte   N12 ,En5
 .byte   W12
 .byte   Ds5
 .byte   W12
@  #08 @068   ----------------------------------------
 .byte   N90 ,Cs5
 .byte   W03
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W08
@  #08 @069   ----------------------------------------
 .byte   VOL , 67*song09_mvl/mxv
 .byte   N48 ,Cn5
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song09_mvl/mxv
 .byte   N48 ,Bn4
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
@  #08 @070   ----------------------------------------
 .byte   VOL , 67*song09_mvl/mxv
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
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   W96
@  #08 @084   ----------------------------------------
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   W96
@  #08 @086   ----------------------------------------
 .byte   W96
@  #08 @087   ----------------------------------------
 .byte   W96
@  #08 @088   ----------------------------------------
 .byte   W96
@  #08 @089   ----------------------------------------
 .byte   W96
@  #08 @090   ----------------------------------------
 .byte   W96
@  #08 @091   ----------------------------------------
 .byte   W96
@  #08 @092   ----------------------------------------
 .byte   W96
@  #08 @093   ----------------------------------------
 .byte   W96
@  #08 @094   ----------------------------------------
 .byte   W96
@  #08 @095   ----------------------------------------
 .byte   W96
@  #08 @096   ----------------------------------------
 .byte   W96
@  #08 @097   ----------------------------------------
 .byte   W96
@  #08 @098   ----------------------------------------
 .byte   W96
@  #08 @099   ----------------------------------------
 .byte   W96
@  #08 @100   ----------------------------------------
 .byte   W96
@  #08 @101   ----------------------------------------
 .byte   W96
@  #08 @102   ----------------------------------------
 .byte   W96
@  #08 @103   ----------------------------------------
 .byte   W96
@  #08 @104   ----------------------------------------
 .byte   W96
@  #08 @105   ----------------------------------------
 .byte   W96
@  #08 @106   ----------------------------------------
 .byte   W96
@  #08 @107   ----------------------------------------
 .byte   W96
@  #08 @108   ----------------------------------------
 .byte   W96
@  #08 @109   ----------------------------------------
 .byte   W96
@  #08 @110   ----------------------------------------
 .byte   GOTO
  .word Label_010968FA
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01096B6A:
 .byte   VOICE , 62
 .byte   VOL , 82*song09_mvl/mxv
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
 .byte   W72
 .byte   N06 ,Cn2 ,v090
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song09_mvl/mxv
 .byte   N06
 .byte   W06
@  #09 @046   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   N48 ,Dn2
 .byte   W01
 .byte   VOL , 81*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song09_mvl/mxv
 .byte   N48 ,Fn3
 .byte   N48 ,Fn2
 .byte   W01
 .byte   VOL , 81*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
@  #09 @047   ----------------------------------------
Label_01096CDD:
 .byte   VOL , 82*song09_mvl/mxv
 .byte   N48 ,En3 ,v090
 .byte   N48 ,En2
 .byte   W01
 .byte   VOL , 81*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song09_mvl/mxv
 .byte   N48 ,Ds3
 .byte   N48 ,Ds2
 .byte   W01
 .byte   VOL , 81*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #09 @048   ----------------------------------------
Label_01096DE3:
 .byte   VOL , 82*song09_mvl/mxv
 .byte   N48 ,Dn3 ,v090
 .byte   N48 ,Dn2
 .byte   W01
 .byte   VOL , 81*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song09_mvl/mxv
 .byte   N48 ,Fn3
 .byte   N48 ,Fn2
 .byte   W01
 .byte   VOL , 81*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_01096CDD
@  #09 @050   ----------------------------------------
Label_01096EEE:
 .byte   VOL , 82*song09_mvl/mxv
 .byte   N48 ,Fn3 ,v090
 .byte   N48 ,Fn2
 .byte   W01
 .byte   VOL , 81*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song09_mvl/mxv
 .byte   N48 ,Gs3
 .byte   N48 ,Gs2
 .byte   W01
 .byte   VOL , 81*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #09 @051   ----------------------------------------
Label_01096FF4:
 .byte   VOL , 82*song09_mvl/mxv
 .byte   N48 ,Gn3 ,v090
 .byte   N48 ,Gn2
 .byte   W01
 .byte   VOL , 81*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song09_mvl/mxv
 .byte   N48 ,Fs3
 .byte   N48 ,Fs2
 .byte   W01
 .byte   VOL , 81*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_01096EEE
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_01096FF4
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_01096DE3
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_01096CDD
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_01096DE3
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_01096CDD
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_01096EEE
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_01096FF4
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_01096EEE
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_01096FF4
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_01096DE3
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_01096CDD
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_01096DE3
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_01096CDD
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_01096EEE
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_01096FF4
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_01096EEE
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_01096FF4
@  #09 @070   ----------------------------------------
 .byte   VOL , 82*song09_mvl/mxv
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   W96
@  #09 @074   ----------------------------------------
 .byte   W96
@  #09 @075   ----------------------------------------
 .byte   W96
@  #09 @076   ----------------------------------------
 .byte   W96
@  #09 @077   ----------------------------------------
 .byte   W96
@  #09 @078   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_01096B6A
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_F114CE:
 .byte   VOICE , 81
 .byte   VOL , 77*song09_mvl/mxv
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
Label_F11500:
 .byte   N12 ,Gn1 ,v090
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #10 @047   ----------------------------------------
Label_F1150F:
 .byte   N12 ,Gn1 ,v090
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_F11500
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_F1150F
@  #10 @050   ----------------------------------------
Label_F11528:
 .byte   N12 ,As1 ,v090
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #10 @051   ----------------------------------------
Label_F11537:
 .byte   N12 ,As1 ,v090
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_F11528
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_F11537
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_F11500
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_F1150F
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_F11500
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_F1150F
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_F11528
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_F11537
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_F11528
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_F11537
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_F11500
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_F1150F
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_F11500
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_F1150F
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_F11528
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_F11537
@  #10 @068   ----------------------------------------
 .byte   PATT
  .word Label_F11528
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_F11537
@  #10 @070   ----------------------------------------
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W96
@  #10 @072   ----------------------------------------
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   W96
@  #10 @074   ----------------------------------------
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   W96
@  #10 @076   ----------------------------------------
 .byte   W96
@  #10 @077   ----------------------------------------
 .byte   W96
@  #10 @078   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_F114CE
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01097186:
 .byte   VOICE , 75
 .byte   VOL , 82*song09_mvl/mxv
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
Label_0109719A:
 .byte   N96 ,Ds2 ,v090
 .byte   N96 ,As1
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song09_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #11 @017   ----------------------------------------
Label_01097221:
 .byte   N96 ,Fn2 ,v090
 .byte   N96 ,Cn2
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song09_mvl/mxv
 .byte   W02
 .byte   PEND 
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
 .byte   PATT
  .word Label_0109719A
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_01097221
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
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #11 @072   ----------------------------------------
 .byte   W96
@  #11 @073   ----------------------------------------
 .byte   W96
@  #11 @074   ----------------------------------------
 .byte   W96
@  #11 @075   ----------------------------------------
 .byte   W96
@  #11 @076   ----------------------------------------
 .byte   W96
@  #11 @077   ----------------------------------------
 .byte   W96
@  #11 @078   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #11 @088   ----------------------------------------
 .byte   W96
@  #11 @089   ----------------------------------------
 .byte   W96
@  #11 @090   ----------------------------------------
 .byte   W96
@  #11 @091   ----------------------------------------
 .byte   W96
@  #11 @092   ----------------------------------------
 .byte   W96
@  #11 @093   ----------------------------------------
 .byte   W96
@  #11 @094   ----------------------------------------
 .byte   W96
@  #11 @095   ----------------------------------------
 .byte   W96
@  #11 @096   ----------------------------------------
 .byte   W96
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
Label_01097304:
 .byte   N96 ,Ds2 ,v051
 .byte   N96 ,As1
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song09_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #11 @103   ----------------------------------------
Label_0109738B:
 .byte   N96 ,Fn2 ,v051
 .byte   N96 ,Cn2
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song09_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #11 @104   ----------------------------------------
 .byte   PATT
  .word Label_01097304
@  #11 @105   ----------------------------------------
 .byte   PATT
  .word Label_0109738B
@  #11 @106   ----------------------------------------
 .byte   W96
@  #11 @107   ----------------------------------------
 .byte   W96
@  #11 @108   ----------------------------------------
 .byte   W96
@  #11 @109   ----------------------------------------
 .byte   W96
@  #11 @110   ----------------------------------------
 .byte   GOTO
  .word Label_01097186
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song09_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0109742A:
 .byte   VOICE , 124
 .byte   VOL , 82*song09_mvl/mxv
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
Label_01097432:
 .byte   W12
 .byte   N18 ,En1 ,v090
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #12 @005   ----------------------------------------
Label_0109743E:
 .byte   W12
 .byte   N18 ,En1 ,v090
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #12 @006   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @007   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @008   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @009   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @010   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @011   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @012   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @014   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @016   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @017   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @018   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @019   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @024   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @025   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @026   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @027   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @028   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @029   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @031   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @032   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @033   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @034   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @035   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @036   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @037   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @038   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @039   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @040   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @041   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @042   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @043   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @044   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
Label_01097510:
 .byte   W24
 .byte   N24 ,En1 ,v090
 .byte   W48
 .byte   En1
 .byte   W24
 .byte   PEND 
@  #12 @047   ----------------------------------------
 .byte   PATT
  .word Label_01097510
@  #12 @048   ----------------------------------------
 .byte   PATT
  .word Label_01097510
@  #12 @049   ----------------------------------------
Label_01097522:
 .byte   W24
 .byte   N24 ,En1 ,v090
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #12 @050   ----------------------------------------
 .byte   PATT
  .word Label_01097510
@  #12 @051   ----------------------------------------
 .byte   PATT
  .word Label_01097510
@  #12 @052   ----------------------------------------
 .byte   PATT
  .word Label_01097510
@  #12 @053   ----------------------------------------
 .byte   PATT
  .word Label_01097522
@  #12 @054   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @055   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @056   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @057   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @058   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @059   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @060   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @061   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @062   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @063   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @064   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @065   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @066   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @067   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @068   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @069   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @070   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @071   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @072   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @073   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @074   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @075   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @076   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @077   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @078   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @079   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @080   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @081   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @082   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @083   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @084   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @085   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @086   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @087   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @088   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @089   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @090   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @091   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @092   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @093   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @094   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @095   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @096   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @097   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @098   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @099   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @100   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @101   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @102   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @103   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @104   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @105   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @106   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @107   ----------------------------------------
 .byte   PATT
  .word Label_0109743E
@  #12 @108   ----------------------------------------
 .byte   PATT
  .word Label_01097432
@  #12 @109   ----------------------------------------
 .byte   W96
@  #12 @110   ----------------------------------------
 .byte   GOTO
  .word Label_0109742A
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song09_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010966D6:
 .byte   VOICE , 48
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   TIE ,Gn1 ,v127
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
Label_010966E3:
 .byte   EOT
 .byte   Gn1
 .byte   TIE ,Gn1 ,v127
 .byte   W96
 .byte   PEND 
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   PATT
  .word Label_010966E3
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   PATT
  .word Label_010966E3
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   N96 ,As1 ,v127
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   N96 ,As1
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@  #13 @027   ----------------------------------------
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   EOT
 .byte   N96 ,En2
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #13 @030   ----------------------------------------
 .byte   En2
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #13 @032   ----------------------------------------
 .byte   En2
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #13 @036   ----------------------------------------
 .byte   En2
 .byte   W96
@  #13 @037   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #13 @038   ----------------------------------------
 .byte   En2
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #13 @040   ----------------------------------------
 .byte   En2
 .byte   W96
@  #13 @041   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #13 @042   ----------------------------------------
 .byte   Dn2
 .byte   W96
@  #13 @043   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #13 @044   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #13 @045   ----------------------------------------
 .byte   N48 ,As2
 .byte   W48
 .byte   An2
 .byte   W48
@  #13 @046   ----------------------------------------
 .byte   W96
@  #13 @047   ----------------------------------------
 .byte   W96
@  #13 @048   ----------------------------------------
 .byte   W96
@  #13 @049   ----------------------------------------
 .byte   W96
@  #13 @050   ----------------------------------------
 .byte   W96
@  #13 @051   ----------------------------------------
 .byte   W96
@  #13 @052   ----------------------------------------
 .byte   W96
@  #13 @053   ----------------------------------------
 .byte   W96
@  #13 @054   ----------------------------------------
Label_01096746:
 .byte   N12 ,Dn4 ,v105
 .byte   N48 ,Dn1 ,v102
 .byte   W12
 .byte   N12 ,Cs4 ,v105
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N18 ,Fn4
 .byte   W12
 .byte   N48 ,Fn1 ,v102
 .byte   W12
 .byte   N12 ,Dn4 ,v105
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #13 @055   ----------------------------------------
Label_01096761:
 .byte   N48 ,En1 ,v102
 .byte   W12
 .byte   N12 ,Cs4 ,v105
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   N48 ,Ds1 ,v102
 .byte   W12
 .byte   N12 ,As3 ,v105
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #13 @056   ----------------------------------------
Label_0109677B:
 .byte   N48 ,Dn1 ,v102
 .byte   W12
 .byte   N12 ,Gn3 ,v105
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   Cn4
 .byte   N48 ,Fn1 ,v102
 .byte   W18
 .byte   N12 ,Cs4 ,v105
 .byte   W18
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #13 @057   ----------------------------------------
Label_01096791:
 .byte   N48 ,En1 ,v102
 .byte   W12
 .byte   N24 ,Gn4 ,v105
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N48 ,Ds1 ,v102
 .byte   W06
 .byte   N12 ,Cn4 ,v105
 .byte   W12
 .byte   N18 ,As3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@  #13 @058   ----------------------------------------
Label_010967AD:
 .byte   N12 ,Fn4 ,v105
 .byte   N48 ,Fn1 ,v102
 .byte   W12
 .byte   N12 ,En4 ,v105
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N18 ,Gs4
 .byte   W12
 .byte   N48 ,Gs1 ,v102
 .byte   W12
 .byte   N12 ,Fn4 ,v105
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #13 @059   ----------------------------------------
Label_010967C8:
 .byte   N48 ,Gn1 ,v102
 .byte   W12
 .byte   N12 ,En4 ,v105
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   N48 ,Fs1 ,v102
 .byte   W12
 .byte   N12 ,Cs4 ,v105
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #13 @060   ----------------------------------------
Label_010967E2:
 .byte   N48 ,Fn1 ,v102
 .byte   W12
 .byte   N12 ,As3 ,v105
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   Ds4
 .byte   N48 ,Gs1 ,v102
 .byte   W18
 .byte   N12 ,En4 ,v105
 .byte   W18
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #13 @061   ----------------------------------------
Label_010967F8:
 .byte   N48 ,Gn1 ,v102
 .byte   W12
 .byte   N24 ,As4 ,v105
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   N48 ,Fs1 ,v102
 .byte   W06
 .byte   N12 ,Ds4 ,v105
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@  #13 @062   ----------------------------------------
 .byte   PATT
  .word Label_01096746
@  #13 @063   ----------------------------------------
 .byte   PATT
  .word Label_01096761
@  #13 @064   ----------------------------------------
 .byte   PATT
  .word Label_0109677B
@  #13 @065   ----------------------------------------
 .byte   PATT
  .word Label_01096791
@  #13 @066   ----------------------------------------
 .byte   PATT
  .word Label_010967AD
@  #13 @067   ----------------------------------------
 .byte   PATT
  .word Label_010967C8
@  #13 @068   ----------------------------------------
 .byte   PATT
  .word Label_010967E2
@  #13 @069   ----------------------------------------
 .byte   PATT
  .word Label_010967F8
@  #13 @070   ----------------------------------------
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N96 ,Gn1 ,v127
 .byte   W96
@  #13 @071   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #13 @072   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #13 @073   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #13 @074   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #13 @075   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #13 @076   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #13 @077   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #13 @078   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #13 @079   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #13 @080   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #13 @081   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #13 @082   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #13 @083   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #13 @084   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #13 @085   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #13 @086   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #13 @087   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #13 @088   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #13 @089   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #13 @090   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #13 @091   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #13 @092   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #13 @093   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #13 @094   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #13 @095   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #13 @096   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #13 @097   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #13 @098   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #13 @099   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #13 @100   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #13 @101   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #13 @102   ----------------------------------------
 .byte   VOL , 11*song09_mvl/mxv
 .byte   N96
 .byte   W96
@  #13 @103   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #13 @104   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #13 @105   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #13 @106   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #13 @107   ----------------------------------------
 .byte   W96
@  #13 @108   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@  #13 @109   ----------------------------------------
 .byte   W96
@  #13 @110   ----------------------------------------
 .byte   VOL , 50*song09_mvl/mxv
 .byte   GOTO
  .word Label_010966D6
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song09_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01097662:
 .byte   VOICE , 124
 .byte   VOL , 82*song09_mvl/mxv
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W96
@  #14 @004   ----------------------------------------
Label_0109766A:
 .byte   N12 ,Cn1 ,v090
 .byte   VOL , 79*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W13
 .byte   N12
 .byte   VOL , 79*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W13
 .byte   N12
 .byte   VOL , 79*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W07
 .byte   N12
 .byte   VOL , 79*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W13
 .byte   PEND 
@  #14 @005   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @006   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @007   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @008   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @009   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @010   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @011   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @012   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @013   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @014   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @015   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @016   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @017   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @018   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @019   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @020   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @021   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @022   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @023   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @024   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @025   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @026   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @027   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @028   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @029   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @030   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @031   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @032   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @033   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @034   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @035   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @036   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @037   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @038   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @039   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @040   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @041   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @042   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @043   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @044   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @045   ----------------------------------------
 .byte   W72
 .byte   N06 ,Cn1 ,v090
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   VOL , 76*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
@  #14 @046   ----------------------------------------
Label_0109782B:
 .byte   N12 ,Cn1 ,v090
 .byte   VOL , 79*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W13
 .byte   N12
 .byte   VOL , 79*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W13
 .byte   N18
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   N12
 .byte   VOL , 79*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W07
 .byte   N12
 .byte   VOL , 79*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #14 @047   ----------------------------------------
 .byte   PATT
  .word Label_0109782B
@  #14 @048   ----------------------------------------
 .byte   PATT
  .word Label_0109782B
@  #14 @049   ----------------------------------------
 .byte   PATT
  .word Label_0109782B
@  #14 @050   ----------------------------------------
 .byte   PATT
  .word Label_0109782B
@  #14 @051   ----------------------------------------
 .byte   PATT
  .word Label_0109782B
@  #14 @052   ----------------------------------------
 .byte   PATT
  .word Label_0109782B
@  #14 @053   ----------------------------------------
 .byte   PATT
  .word Label_0109782B
@  #14 @054   ----------------------------------------
 .byte   PATT
  .word Label_0109782B
@  #14 @055   ----------------------------------------
 .byte   PATT
  .word Label_0109782B
@  #14 @056   ----------------------------------------
 .byte   PATT
  .word Label_0109782B
@  #14 @057   ----------------------------------------
 .byte   PATT
  .word Label_0109782B
@  #14 @058   ----------------------------------------
 .byte   PATT
  .word Label_0109782B
@  #14 @059   ----------------------------------------
 .byte   PATT
  .word Label_0109782B
@  #14 @060   ----------------------------------------
 .byte   PATT
  .word Label_0109782B
@  #14 @061   ----------------------------------------
 .byte   PATT
  .word Label_0109782B
@  #14 @062   ----------------------------------------
 .byte   PATT
  .word Label_0109782B
@  #14 @063   ----------------------------------------
 .byte   PATT
  .word Label_0109782B
@  #14 @064   ----------------------------------------
 .byte   PATT
  .word Label_0109782B
@  #14 @065   ----------------------------------------
 .byte   PATT
  .word Label_0109782B
@  #14 @066   ----------------------------------------
 .byte   PATT
  .word Label_0109782B
@  #14 @067   ----------------------------------------
 .byte   PATT
  .word Label_0109782B
@  #14 @068   ----------------------------------------
 .byte   PATT
  .word Label_0109782B
@  #14 @069   ----------------------------------------
 .byte   PATT
  .word Label_0109782B
@  #14 @070   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @071   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @072   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @073   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @074   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @075   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @076   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @077   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @078   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @079   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @080   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @081   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @082   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @083   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @084   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @085   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @086   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @087   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @088   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @089   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @090   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @091   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @092   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @093   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @094   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @095   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @096   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @097   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @098   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @099   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @100   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @101   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @102   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @103   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @104   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @105   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @106   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @107   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @108   ----------------------------------------
 .byte   PATT
  .word Label_0109766A
@  #14 @109   ----------------------------------------
 .byte   VOL , 82*song09_mvl/mxv
 .byte   W96
@  #14 @110   ----------------------------------------
 .byte   GOTO
  .word Label_01097662
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song09_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_F103F2:
 .byte   VOICE , 62
 .byte   VOL , 82*song09_mvl/mxv
 .byte   W96
@  #15 @001   ----------------------------------------
 .byte   W96
@  #15 @002   ----------------------------------------
 .byte   W96
@  #15 @003   ----------------------------------------
 .byte   W96
@  #15 @004   ----------------------------------------
 .byte   W96
@  #15 @005   ----------------------------------------
 .byte   W96
@  #15 @006   ----------------------------------------
 .byte   W96
@  #15 @007   ----------------------------------------
 .byte   W96
@  #15 @008   ----------------------------------------
 .byte   N96 ,Gn3 ,v127
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W48
 .byte   W01
@  #15 @009   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
@  #15 @010   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N60 ,As3
 .byte   W60
@  #15 @011   ----------------------------------------
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N60 ,Dn4
 .byte   W60
@  #15 @012   ----------------------------------------
 .byte   W96
@  #15 @013   ----------------------------------------
 .byte   W96
@  #15 @014   ----------------------------------------
 .byte   W96
@  #15 @015   ----------------------------------------
 .byte   W96
@  #15 @016   ----------------------------------------
 .byte   W96
@  #15 @017   ----------------------------------------
 .byte   W96
@  #15 @018   ----------------------------------------
 .byte   W96
@  #15 @019   ----------------------------------------
 .byte   W96
@  #15 @020   ----------------------------------------
 .byte   W96
@  #15 @021   ----------------------------------------
 .byte   W96
@  #15 @022   ----------------------------------------
 .byte   W96
@  #15 @023   ----------------------------------------
 .byte   W96
@  #15 @024   ----------------------------------------
 .byte   W96
@  #15 @025   ----------------------------------------
 .byte   W96
@  #15 @026   ----------------------------------------
 .byte   W96
@  #15 @027   ----------------------------------------
 .byte   W96
@  #15 @028   ----------------------------------------
 .byte   W96
@  #15 @029   ----------------------------------------
 .byte   W96
@  #15 @030   ----------------------------------------
 .byte   W96
@  #15 @031   ----------------------------------------
 .byte   W96
@  #15 @032   ----------------------------------------
 .byte   W96
@  #15 @033   ----------------------------------------
 .byte   W96
@  #15 @034   ----------------------------------------
 .byte   W96
@  #15 @035   ----------------------------------------
 .byte   W96
@  #15 @036   ----------------------------------------
 .byte   W96
@  #15 @037   ----------------------------------------
 .byte   W96
@  #15 @038   ----------------------------------------
 .byte   W96
@  #15 @039   ----------------------------------------
 .byte   W96
@  #15 @040   ----------------------------------------
 .byte   W96
@  #15 @041   ----------------------------------------
 .byte   W96
@  #15 @042   ----------------------------------------
 .byte   W96
@  #15 @043   ----------------------------------------
 .byte   W96
@  #15 @044   ----------------------------------------
 .byte   W96
@  #15 @045   ----------------------------------------
 .byte   W96
@  #15 @046   ----------------------------------------
 .byte   W96
@  #15 @047   ----------------------------------------
 .byte   W96
@  #15 @048   ----------------------------------------
 .byte   W96
@  #15 @049   ----------------------------------------
 .byte   W96
@  #15 @050   ----------------------------------------
 .byte   W96
@  #15 @051   ----------------------------------------
 .byte   W96
@  #15 @052   ----------------------------------------
 .byte   W96
@  #15 @053   ----------------------------------------
 .byte   W96
@  #15 @054   ----------------------------------------
 .byte   W96
@  #15 @055   ----------------------------------------
 .byte   W96
@  #15 @056   ----------------------------------------
 .byte   W96
@  #15 @057   ----------------------------------------
 .byte   W96
@  #15 @058   ----------------------------------------
 .byte   W96
@  #15 @059   ----------------------------------------
 .byte   W96
@  #15 @060   ----------------------------------------
 .byte   W96
@  #15 @061   ----------------------------------------
 .byte   W96
@  #15 @062   ----------------------------------------
 .byte   W96
@  #15 @063   ----------------------------------------
 .byte   W96
@  #15 @064   ----------------------------------------
 .byte   W96
@  #15 @065   ----------------------------------------
 .byte   W96
@  #15 @066   ----------------------------------------
 .byte   W96
@  #15 @067   ----------------------------------------
 .byte   W96
@  #15 @068   ----------------------------------------
 .byte   W96
@  #15 @069   ----------------------------------------
 .byte   W96
@  #15 @070   ----------------------------------------
 .byte   W96
@  #15 @071   ----------------------------------------
 .byte   W96
@  #15 @072   ----------------------------------------
 .byte   W96
@  #15 @073   ----------------------------------------
 .byte   W96
@  #15 @074   ----------------------------------------
 .byte   W96
@  #15 @075   ----------------------------------------
 .byte   W96
@  #15 @076   ----------------------------------------
 .byte   W96
@  #15 @077   ----------------------------------------
 .byte   W96
@  #15 @078   ----------------------------------------
 .byte   W96
@  #15 @079   ----------------------------------------
 .byte   W96
@  #15 @080   ----------------------------------------
 .byte   W96
@  #15 @081   ----------------------------------------
 .byte   W96
@  #15 @082   ----------------------------------------
 .byte   W96
@  #15 @083   ----------------------------------------
 .byte   W96
@  #15 @084   ----------------------------------------
 .byte   W96
@  #15 @085   ----------------------------------------
 .byte   W96
@  #15 @086   ----------------------------------------
 .byte   W96
@  #15 @087   ----------------------------------------
 .byte   W96
@  #15 @088   ----------------------------------------
 .byte   W96
@  #15 @089   ----------------------------------------
 .byte   W96
@  #15 @090   ----------------------------------------
 .byte   W96
@  #15 @091   ----------------------------------------
 .byte   W96
@  #15 @092   ----------------------------------------
 .byte   W96
@  #15 @093   ----------------------------------------
 .byte   W96
@  #15 @094   ----------------------------------------
 .byte   W96
@  #15 @095   ----------------------------------------
 .byte   W96
@  #15 @096   ----------------------------------------
 .byte   W96
@  #15 @097   ----------------------------------------
 .byte   W96
@  #15 @098   ----------------------------------------
 .byte   W96
@  #15 @099   ----------------------------------------
 .byte   W96
@  #15 @100   ----------------------------------------
 .byte   W96
@  #15 @101   ----------------------------------------
 .byte   W96
@  #15 @102   ----------------------------------------
 .byte   W96
@  #15 @103   ----------------------------------------
 .byte   W96
@  #15 @104   ----------------------------------------
 .byte   W96
@  #15 @105   ----------------------------------------
 .byte   W96
@  #15 @106   ----------------------------------------
 .byte   W96
@  #15 @107   ----------------------------------------
 .byte   W96
@  #15 @108   ----------------------------------------
 .byte   W96
@  #15 @109   ----------------------------------------
 .byte   W96
@  #15 @110   ----------------------------------------
 .byte   GOTO
  .word Label_F103F2
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007
	.word	song09_008
	.word	song09_009
	.word	song09_010
	.word	song09_011
	.word	song09_012
	.word	song09_013
	.word	song09_014
	.word	song09_015

	.end
