	.include "MPlayDef.s"

	.equ	BGM7_grp, voicegroup000
	.equ	BGM7_pri, 0
	.equ	BGM7_rev, 0
	.equ	BGM7_mvl, 127
	.equ	BGM7_key, 0
	.equ	BGM7_tbs, 1
	.equ	BGM7_exg, 0
	.equ	BGM7_cmp, 1

	.section .rodata
	.global	BGM7
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

BGM7_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , BGM7_key+0
 .byte   TEMPO , 104*BGM7_tbs/2
 .byte   VOICE , 81
 .byte   VOL , 29*BGM7_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
Label_FCF662:
 .byte   N96 ,Gn2 ,v088
 .byte   N96 ,As2
 .byte   N06 ,Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_FCF689:
 .byte   N96 ,Fn2 ,v088
 .byte   N96 ,An2
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   N96 ,Ds2
 .byte   N96 ,As2
 .byte   N06 ,Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   N96 ,An2
 .byte   N06 ,Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_FCF662
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_FCF689
@  #01 @014   ----------------------------------------
 .byte   N96 ,Cn2 ,v088
 .byte   N96 ,Gn2
 .byte   N48 ,Gn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N48 ,Cn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   N12 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N96 ,As2
 .byte   N96 ,Gn3
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   An2
 .byte   N96 ,Fn3
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   As2
 .byte   N96 ,Gn3
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,An3
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   As2
 .byte   N96 ,Gn3
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   An2
 .byte   N96 ,Fn3
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   An3
 .byte   W48
@  #01 @023   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   An3
 .byte   W48
@  #01 @024   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
Label_FCF76E:
 .byte   N96 ,GnM1 ,v127
 .byte   N96 ,Gn0
 .byte   N36 ,Gn2 ,v124
 .byte   N36 ,As2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N12 ,Gn2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N36 ,Gn2
 .byte   N36 ,As2
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N12 ,Gn2
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@  #01 @043   ----------------------------------------
 .byte   N96 ,FsM1 ,v127
 .byte   N96 ,Fs0
 .byte   N96 ,Fs2 ,v124
 .byte   N72 ,As2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #01 @044   ----------------------------------------
 .byte   N96 ,FnM1 ,v127
 .byte   N96 ,Fn0
 .byte   N96 ,Fn2 ,v124
 .byte   N96 ,An2
 .byte   N96 ,Cn3
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   EnM1 ,v127
 .byte   N96 ,En0
 .byte   N96 ,En2 ,v124
 .byte   N96 ,An2
 .byte   N96 ,Cn3
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   DsM1 ,v127
 .byte   N96 ,Ds0
 .byte   N96 ,Ds2 ,v124
 .byte   N36 ,Gn2
 .byte   N48 ,As2
 .byte   W36
 .byte   N60 ,Gn2
 .byte   W12
 .byte   N48 ,As2
 .byte   W24
 .byte   N24 ,Dn3
 .byte   W24
@  #01 @047   ----------------------------------------
 .byte   N96 ,DnM1 ,v127
 .byte   N96 ,Dn0
 .byte   N96 ,Dn2 ,v124
 .byte   N36 ,Gn2
 .byte   N48 ,As2
 .byte   W36
 .byte   N60 ,Gn2
 .byte   W12
 .byte   N48 ,As2
 .byte   W24
 .byte   N24 ,Dn3
 .byte   W24
@  #01 @048   ----------------------------------------
 .byte   N96 ,CsM1 ,v127
 .byte   N96 ,Cs0
 .byte   N96 ,Cs2 ,v124
 .byte   N60 ,Gn2
 .byte   N72 ,As2
 .byte   W60
 .byte   N36 ,Gn2
 .byte   W12
 .byte   N24 ,As2
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   N96 ,DnM1 ,v127
 .byte   N96 ,Dn0
 .byte   N96 ,Fs2 ,v124
 .byte   N48 ,An2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   An2
 .byte   W48
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_FCF76E
@  #01 @051   ----------------------------------------
 .byte   N96 ,FsM1 ,v127
 .byte   N96 ,Fs0
 .byte   N24 ,Fs2 ,v124
 .byte   N24 ,As2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N72 ,As2
 .byte   N72 ,Dn3
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #01 @052   ----------------------------------------
 .byte   N96 ,FnM1 ,v127
 .byte   N96 ,Fn0
 .byte   N96 ,An2 ,v124
 .byte   N96 ,Cn3
 .byte   N84 ,Gn3
 .byte   W84
 .byte   N12 ,An3
 .byte   W12
@  #01 @053   ----------------------------------------
 .byte   N96 ,EnM1 ,v127
 .byte   N96 ,En0
 .byte   N96 ,Cn3 ,v124
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   DsM1 ,v127
 .byte   N96 ,Ds0
 .byte   N96 ,As2 ,v124
 .byte   N96 ,Ds3
 .byte   N60 ,Gn3
 .byte   W60
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #01 @055   ----------------------------------------
 .byte   N96 ,DnM1 ,v127
 .byte   N96 ,Dn0
 .byte   N96 ,Dn3 ,v124
 .byte   N96 ,Fs3
 .byte   N48 ,As3
 .byte   W48
 .byte   An3
 .byte   W48
@  #01 @056   ----------------------------------------
Label_FCF869:
 .byte   N96 ,DsM1 ,v127
 .byte   N96 ,Ds0
 .byte   N96 ,As2 ,v124
 .byte   N96 ,Ds3
 .byte   N96 ,Gn3
 .byte   W96
 .byte   PEND 
@  #01 @057   ----------------------------------------
Label_FCF877:
 .byte   N96 ,FnM1 ,v127
 .byte   N96 ,Fn0
 .byte   N96 ,An2 ,v124
 .byte   N96 ,Cn3
 .byte   N96 ,Gn3
 .byte   W96
 .byte   PEND 
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_FCF869
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_FCF877
@  #01 @060   ----------------------------------------
 .byte   TIE ,GnM1 ,v127
 .byte   TIE ,Gn0
 .byte   TIE ,Gn2 ,v124
 .byte   TIE ,Bn2
 .byte   TIE ,Gn3
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   EOT
 .byte   GnM1 ,v031
 .byte   Gn2 ,v059
 .byte   Gn3
 .byte   GOTO
  .word Label_FCF662
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

BGM7_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , BGM7_key+0
 .byte   VOICE , 40
 .byte   VOL , 40*BGM7_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Gn1 ,v124
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   W12
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   W12
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W36
@  #02 @001   ----------------------------------------
Label_FCF170:
 .byte   N06 ,Gn1 ,v124
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Gn1
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Gn1
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Gn1
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Gn1
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W36
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_FCF19D:
 .byte   N06 ,Gn1 ,v124
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   W12
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   N06 ,As2
 .byte   W12
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W36
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_FCF1CA:
 .byte   N06 ,Gn1 ,v124
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   W12
 .byte   Gn1
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Fn2
 .byte   N06 ,An2
 .byte   W12
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W36
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_FCF19D
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_FCF170
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_FCF19D
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_FCF1CA
@  #02 @008   ----------------------------------------
Label_FCF20B:
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
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
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
 .byte   W72
 .byte   N06 ,Gn3 ,v124
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #02 @024   ----------------------------------------
Label_FCF225:
 .byte   N36 ,Dn4 ,v124
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #02 @026   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_FCF225
@  #02 @029   ----------------------------------------
 .byte   N24 ,Cn4 ,v124
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #02 @030   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   W48
 .byte   Ds4
 .byte   W48
@  #02 @031   ----------------------------------------
 .byte   Dn4
 .byte   W48
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #02 @032   ----------------------------------------
Label_FCF26A:
 .byte   N36 ,Dn4 ,v124
 .byte   W24
 .byte   N12 ,As1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N24 ,Gn3
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Cn2
 .byte   N24 ,As3
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   An2
 .byte   N24 ,An3
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N24 ,Cn4
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   EOT
 .byte   Dn4
 .byte   N12 ,An2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,As3
 .byte   W12
 .byte   As1
 .byte   N12 ,Cn4
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_FCF26A
@  #02 @037   ----------------------------------------
 .byte   N24 ,Cn4 ,v124
 .byte   W24
 .byte   N12 ,Cn2
 .byte   N24 ,As3
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   An2
 .byte   N36 ,An3
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   N12 ,Fn3
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   EOT
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
 .byte   W72
 .byte   N04 ,Dn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cn4
 .byte   W04
@  #02 @050   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
@  #02 @051   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #02 @052   ----------------------------------------
 .byte   N84 ,Gn4
 .byte   W84
 .byte   N12 ,An4
 .byte   W12
@  #02 @053   ----------------------------------------
 .byte   N72 ,Gn4
 .byte   W72
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #02 @054   ----------------------------------------
 .byte   N60 ,Gn4
 .byte   W60
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
@  #02 @055   ----------------------------------------
 .byte   N48 ,As4
 .byte   W48
 .byte   An4
 .byte   W48
@  #02 @056   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_FCF20B
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

BGM7_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , BGM7_key+0
 .byte   VOICE , 40
 .byte   VOL , 40*BGM7_mvl/mxv
 .byte   PAN , c_v-14
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
Label_FCF35C:
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
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
Label_FCF36C:
 .byte   N06 ,Dn5 ,v080
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_FCF38F:
 .byte   N06 ,Cn5 ,v080
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_FCF3B2:
 .byte   N06 ,As4 ,v080
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_FCF3D5:
 .byte   N06 ,As4 ,v080
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_FCF36C
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_FCF38F
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_FCF3B2
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_FCF3D5
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_FCF36C
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_FCF38F
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_FCF3B2
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_FCF3D5
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_FCF36C
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_FCF38F
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_FCF3B2
@  #03 @039   ----------------------------------------
Label_FCF42F:
 .byte   N06 ,As4 ,v080
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_FCF3B2
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_FCF42F
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
 .byte   GOTO
  .word Label_FCF35C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

BGM7_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , BGM7_key+0
 .byte   VOICE , 40
 .byte   VOL , 40*BGM7_mvl/mxv
 .byte   PAN , c_v+16
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
Label_FCE2D8:
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   N03 ,Gn2 ,v124
 .byte   N03 ,As2
 .byte   W12
 .byte   N02 ,Gn2 ,v120
 .byte   N01 ,As2 ,v124
 .byte   W06
 .byte   N02 ,Gn2 ,v112
 .byte   N01 ,As2
 .byte   W06
 .byte   N03 ,Gn2 ,v120
 .byte   N03 ,As2 ,v124
 .byte   W12
 .byte   Gn2
 .byte   N03 ,As2
 .byte   W12
 .byte   N01 ,Gn2 ,v116
 .byte   N01 ,As2 ,v124
 .byte   W06
 .byte   N03 ,Gn2
 .byte   N03 ,As2 ,v120
 .byte   W06
 .byte   Gn2 ,v100
 .byte   N03 ,As2 ,v124
 .byte   W12
 .byte   Gn2
 .byte   N03 ,As2
 .byte   W12
 .byte   N02 ,Gn2 ,v120
 .byte   N03 ,As2 ,v124
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   N04 ,Fn2
 .byte   N04 ,An2
 .byte   W12
 .byte   N02 ,Fn2
 .byte   N02 ,An2
 .byte   W06
 .byte   Fn2 ,v120
 .byte   N03 ,An2
 .byte   W06
 .byte   Fn2 ,v124
 .byte   N03 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N03 ,An2
 .byte   W12
 .byte   N02 ,Fn2
 .byte   N03 ,An2
 .byte   W06
 .byte   Fn2 ,v120
 .byte   N03 ,An2 ,v124
 .byte   W06
 .byte   Fn2 ,v120
 .byte   N03 ,An2 ,v124
 .byte   W12
 .byte   Fn2
 .byte   N04 ,An2
 .byte   W12
 .byte   N03 ,Fn2
 .byte   N04 ,An2
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   N01 ,Ds2 ,v104
 .byte   N03 ,Gn2 ,v124
 .byte   W12
 .byte   N02 ,Ds2
 .byte   N02 ,Gn2 ,v120
 .byte   W06
 .byte   Ds2 ,v124
 .byte   N02 ,Gn2
 .byte   W06
 .byte   N03 ,Ds2
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Ds2
 .byte   N03 ,Gn2
 .byte   W12
 .byte   N01 ,Ds2
 .byte   N02 ,Gn2
 .byte   W06
 .byte   N03 ,Ds2
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Ds2
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Ds2
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Ds2
 .byte   N01 ,Gn2
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   N04 ,Fn2
 .byte   N03 ,An2
 .byte   W12
 .byte   N01 ,Fn2
 .byte   N02 ,An2
 .byte   W06
 .byte   N03 ,Fn2 ,v112
 .byte   N03 ,An2 ,v124
 .byte   W06
 .byte   Fn2 ,v120
 .byte   N03 ,An2
 .byte   W12
 .byte   Fn2 ,v124
 .byte   N03 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N03 ,An2
 .byte   W06
 .byte   Fn2
 .byte   N03 ,An2
 .byte   W06
 .byte   Fn2 ,v120
 .byte   N03 ,An2 ,v124
 .byte   W12
 .byte   Fn2
 .byte   N04 ,An2
 .byte   W12
 .byte   N03 ,Fn2
 .byte   N03 ,An2
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   Gn2
 .byte   N03 ,As2
 .byte   W12
 .byte   N02 ,Gn2
 .byte   N01 ,As2 ,v120
 .byte   W06
 .byte   N03 ,Gn2 ,v124
 .byte   N03 ,As2
 .byte   W06
 .byte   Gn2
 .byte   N03 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N03 ,As2
 .byte   W12
 .byte   N01 ,Gn2 ,v120
 .byte   N02 ,As2 ,v124
 .byte   W06
 .byte   N03 ,Gn2 ,v112
 .byte   N03 ,As2 ,v124
 .byte   W06
 .byte   Gn2 ,v112
 .byte   N03 ,As2 ,v124
 .byte   W12
 .byte   Gn2
 .byte   N03 ,As2
 .byte   W12
 .byte   N01 ,Gn2
 .byte   N03 ,As2
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   N04 ,Fn2
 .byte   N04 ,An2
 .byte   W12
 .byte   N03 ,Fn2
 .byte   N03 ,An2
 .byte   W06
 .byte   Fn2
 .byte   N03 ,An2
 .byte   W06
 .byte   Fn2
 .byte   N03 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N04 ,An2
 .byte   W12
 .byte   N01 ,Fn2
 .byte   N03 ,An2
 .byte   W06
 .byte   N04 ,Fn2 ,v120
 .byte   N03 ,An2 ,v124
 .byte   W06
 .byte   Fn2
 .byte   N03 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N04 ,An2
 .byte   W12
 .byte   N03 ,Fn2
 .byte   N03 ,An2
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   Ds2
 .byte   N03 ,Gn2
 .byte   W12
 .byte   N02 ,Ds2
 .byte   N01 ,Gn2 ,v112
 .byte   W06
 .byte   N02 ,Ds2 ,v124
 .byte   N03 ,Gn2 ,v116
 .byte   W06
 .byte   Ds2 ,v124
 .byte   N03 ,Gn2
 .byte   W12
 .byte   N02 ,Ds2
 .byte   N04 ,Gn2
 .byte   W12
 .byte   N03 ,Ds2
 .byte   N01 ,Gn2
 .byte   W06
 .byte   N04 ,Ds2
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Ds2
 .byte   N03 ,Gn2
 .byte   W12
 .byte   Ds2
 .byte   N02 ,Gn2
 .byte   W12
 .byte   Ds2
 .byte   N02 ,Gn2
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   N03 ,Fn2
 .byte   N03 ,An2
 .byte   W12
 .byte   N01 ,Fn2
 .byte   N02 ,An2
 .byte   W06
 .byte   N03 ,Fn2 ,v112
 .byte   N03 ,An2 ,v124
 .byte   W06
 .byte   Fn2 ,v120
 .byte   N03 ,An2 ,v124
 .byte   W12
 .byte   Fn2
 .byte   N03 ,An2
 .byte   W12
 .byte   N01 ,Fn2
 .byte   N01 ,An2
 .byte   W06
 .byte   N03 ,Fn2 ,v104
 .byte   N02 ,An2 ,v120
 .byte   W06
 .byte   N03 ,Fn2 ,v124
 .byte   N03 ,An2
 .byte   W12
 .byte   N02 ,Fn2
 .byte   N03 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N03 ,An2
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   N96 ,As2
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   An2
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   N60 ,As2
 .byte   W60
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N36 ,An2
 .byte   W36
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   N24 ,An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   As2
 .byte   W24
@  #04 @030   ----------------------------------------
 .byte   N48 ,An2
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #04 @031   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
@  #04 @032   ----------------------------------------
Label_FCE4B8:
 .byte   N12 ,As2 ,v124
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #04 @033   ----------------------------------------
Label_FCE4CB:
 .byte   N12 ,An2 ,v124
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #04 @034   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_FCE4B8
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_FCE4CB
@  #04 @038   ----------------------------------------
 .byte   W72
 .byte   N24 ,Dn3 ,v124
 .byte   W24
@  #04 @039   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   W48
 .byte   An2
 .byte   W48
@  #04 @040   ----------------------------------------
 .byte   W72
 .byte   N24 ,Fn3
 .byte   W24
@  #04 @041   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   Cn3
 .byte   W48
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
 .byte   W24
 .byte   N06 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
@  #04 @050   ----------------------------------------
 .byte   N72 ,Gn2
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W12
@  #04 @051   ----------------------------------------
 .byte   N96 ,As2
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   En3
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   N60 ,Ds3
 .byte   W60
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
@  #04 @055   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   An2
 .byte   W48
@  #04 @056   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   TIE ,Gn3
 .byte   W48
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #04 @060   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_FCE2D8
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

BGM7_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , BGM7_key+0
 .byte   VOICE , 40
 .byte   VOL , 21*BGM7_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W96
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
Label_FCF8BC:
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
 .byte   W76
 .byte   N06 ,Gn3 ,v124
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W02
@  #05 @024   ----------------------------------------
Label_FCF8D6:
 .byte   W04
 .byte   N36 ,Dn4 ,v124
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W08
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_FCF8E6:
 .byte   W04
 .byte   N24 ,Cn4 ,v124
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cn4
 .byte   W20
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_FCF8F2:
 .byte   W04
 .byte   TIE ,Dn4 ,v124
 .byte   W92
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   W52
 .byte   EOT
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W08
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_FCF8D6
@  #05 @029   ----------------------------------------
 .byte   W04
 .byte   N24 ,Cn4 ,v124
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn4
 .byte   W20
@  #05 @030   ----------------------------------------
 .byte   W04
 .byte   N48 ,Fn4
 .byte   W48
 .byte   Ds4
 .byte   W44
@  #05 @031   ----------------------------------------
 .byte   W04
 .byte   Dn4
 .byte   W48
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W08
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_FCF8D6
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_FCF8E6
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_FCF8F2
@  #05 @035   ----------------------------------------
 .byte   W52
 .byte   EOT
 .byte   Dn4
 .byte   N12 ,Gn3 ,v124
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W08
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_FCF8D6
@  #05 @037   ----------------------------------------
 .byte   W04
 .byte   N24 ,Cn4 ,v124
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N36 ,An3
 .byte   W36
 .byte   N12 ,Fn3
 .byte   W08
@  #05 @038   ----------------------------------------
 .byte   W04
 .byte   TIE ,Gn3
 .byte   W92
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W92
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
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   GOTO
  .word Label_FCF8BC
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

BGM7_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , BGM7_key+0
 .byte   VOICE , 104
 .byte   VOL , 43*BGM7_mvl/mxv
 .byte   PAN , c_v-10
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
 .byte   W84
 .byte   N12 ,Dn3 ,v124
 .byte   W12
@  #06 @008   ----------------------------------------
Label_FCE5A8:
 .byte   N54 ,Gn3 ,v124
 .byte   W60
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_FCE5B4:
 .byte   N24 ,As3 ,v124
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N30 ,Gn3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_FCE5A8
@  #06 @011   ----------------------------------------
Label_FCE5C6:
 .byte   N24 ,As3 ,v124
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N30 ,Cn4
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_FCE5D3:
 .byte   N54 ,Gn3 ,v124
 .byte   W60
 .byte   N12 ,Dn3 ,v120
 .byte   W12
 .byte   Gn3 ,v124
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N30 ,Gn3
 .byte   W36
 .byte   N12 ,Cn4 ,v120
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   TIE ,Gn3 ,v124
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   EOT
 .byte   W09
 .byte   W03
 .byte   N12 ,Dn3
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_FCE5A8
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_FCE5B4
@  #06 @018   ----------------------------------------
 .byte   N48 ,Gn3 ,v124
 .byte   W60
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_FCE5C6
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_FCE5D3
@  #06 @021   ----------------------------------------
 .byte   N24 ,As3 ,v124
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N30 ,Cn4
 .byte   W36
 .byte   N12 ,Gn3 ,v120
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   TIE ,Dn4 ,v124
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   W24
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
 .byte   W84
 .byte   N12 ,Dn3
 .byte   W12
@  #06 @064   ----------------------------------------
 .byte   GOTO
  .word Label_FCE5A8
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

BGM7_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , BGM7_key+0
 .byte   VOICE , 40
 .byte   VOL , 43*BGM7_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,Gn0 ,v127
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   N96
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   N96
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   N96
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   N96
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   N96
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   N96
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   N96
 .byte   W96
@  #07 @008   ----------------------------------------
Label_FCEA7E:
 .byte   TIE ,Gn1 ,v127
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N12 ,Dn1
 .byte   W12
@  #07 @010   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N12 ,Dn1
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N12 ,Dn1
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   N96 ,Cn1
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #07 @016   ----------------------------------------
Label_FCEA9C:
 .byte   N04 ,Gn1 ,v127
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_FCEAB3:
 .byte   N06 ,Gn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W12
@  #07 @019   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W12
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_FCEA9C
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_FCEAB3
@  #07 @022   ----------------------------------------
 .byte   N05 ,Ds1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W12
@  #07 @023   ----------------------------------------
 .byte   N05 ,Fn1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W12
@  #07 @024   ----------------------------------------
 .byte   N96 ,Ds1
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   N24 ,Ds1
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #07 @038   ----------------------------------------
Label_FCEB45:
 .byte   N24 ,Gn1 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_FCEB45
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_FCEB45
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_FCEB45
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   GOTO
  .word Label_FCEA7E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

BGM7_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , BGM7_key+0
 .byte   VOICE , 124
 .byte   VOL , 35*BGM7_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,An2 ,v100
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   N12
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
Label_FCEB94:
 .byte   N12 ,An2 ,v100
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
 .byte   N12
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   N12
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   N12
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
Label_FCEBA8:
 .byte   N12 ,An2 ,v100
 .byte   W36
 .byte   N12
 .byte   W60
 .byte   PEND 
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_FCEBA8
@  #08 @024   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   N12
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   N12
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   N12
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   N12
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   N12
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   N12
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   N12
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   N12
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   N12
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
Label_FCEBE0:
 .byte   N12 ,An2 ,v100
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@  #08 @057   ----------------------------------------
 .byte   An2
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_FCEBE0
@  #08 @059   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   N12
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   GOTO
  .word Label_FCEB94
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

BGM7_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , BGM7_key+0
 .byte   VOICE , 47
 .byte   VOL , 40*BGM7_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N06 ,Gn1 ,v124
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
@  #09 @001   ----------------------------------------
Label_FCEC18:
 .byte   N06 ,Gn1 ,v124
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   PATT
  .word Label_FCEC18
@  #09 @003   ----------------------------------------
Label_FCEC2E:
 .byte   N06 ,Gn1 ,v124
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_FCEC18
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_FCEC18
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_FCEC18
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_FCEC2E
@  #09 @008   ----------------------------------------
Label_FCEC55:
 .byte   TIE ,Gn1 ,v124
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N12 ,Dn1
 .byte   W12
@  #09 @010   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N12 ,Dn1
 .byte   W12
@  #09 @012   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N12 ,Dn1
 .byte   W12
@  #09 @014   ----------------------------------------
 .byte   N96 ,Cn1
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #09 @016   ----------------------------------------
Label_FCEC73:
 .byte   N18 ,Gn1 ,v124
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_FCEC73
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_FCEC73
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_FCEC73
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_FCEC73
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_FCEC73
@  #09 @022   ----------------------------------------
 .byte   N06 ,Ds1 ,v124
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #09 @023   ----------------------------------------
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
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
 .byte   N11 ,Ds1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N13
 .byte   W24
 .byte   N13
 .byte   W24
@  #09 @033   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   N14
 .byte   W24
 .byte   N13
 .byte   W24
 .byte   N13
 .byte   W24
@  #09 @034   ----------------------------------------
Label_FCECE1:
 .byte   N12 ,Gn1 ,v124
 .byte   W24
 .byte   N14
 .byte   W24
 .byte   N13
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #09 @035   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   N13
 .byte   W24
 .byte   N14
 .byte   W24
 .byte   N14
 .byte   W24
@  #09 @036   ----------------------------------------
 .byte   N13 ,Ds1
 .byte   W24
 .byte   N14
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N10
 .byte   W24
@  #09 @037   ----------------------------------------
 .byte   N13 ,Fn1
 .byte   W24
 .byte   N13
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N11
 .byte   W24
@  #09 @038   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N13
 .byte   W24
 .byte   N13
 .byte   W24
@  #09 @039   ----------------------------------------
 .byte   N13
 .byte   W24
 .byte   N14
 .byte   W24
 .byte   N13
 .byte   W24
 .byte   N13
 .byte   W24
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_FCECE1
@  #09 @041   ----------------------------------------
 .byte   N12 ,Gn1 ,v124
 .byte   W24
 .byte   N13
 .byte   W24
 .byte   N14
 .byte   W24
 .byte   N14
 .byte   W24
@  #09 @042   ----------------------------------------
 .byte   N96
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   En1
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   Cs1
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   En1
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N12 ,Dn1
 .byte   W12
@  #09 @064   ----------------------------------------
 .byte   GOTO
  .word Label_FCEC55
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

BGM7_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , BGM7_key+0
 .byte   VOICE , 124
 .byte   VOL , 41*BGM7_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,En1 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
@  #10 @001   ----------------------------------------
Label_011AAE28:
 .byte   N06 ,En1 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   PEND 
@  #10 @002   ----------------------------------------
 .byte   PATT
  .word Label_011AAE28
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_011AAE28
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_011AAE28
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_011AAE28
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_011AAE28
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_011AAE28
@  #10 @008   ----------------------------------------
Label_011AAE57:
 .byte   N06 ,En1 ,v112
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W12
@  #10 @010   ----------------------------------------
 .byte   N06
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W12
@  #10 @012   ----------------------------------------
 .byte   N06
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W12
@  #10 @014   ----------------------------------------
 .byte   N06
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W84
 .byte   En1 ,v104
 .byte   W12
@  #10 @016   ----------------------------------------
Label_011AAE6E:
 .byte   N06 ,En1 ,v112
 .byte   W12
 .byte   En1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   En1 ,v112
 .byte   W12
 .byte   En1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   En1 ,v112
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   PEND 
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_011AAE6E
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_011AAE6E
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_011AAE6E
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_011AAE6E
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_011AAE6E
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_011AAE6E
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_011AAE6E
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
Label_011AAEB5:
 .byte   N06 ,En1 ,v104
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_011AAEB5
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_011AAEB5
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_011AAEB5
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_011AAEB5
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_011AAEB5
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_011AAEB5
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_011AAEB5
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_011AAEB5
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_011AAEB5
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
Label_011AAF01:
 .byte   N06 ,En1 ,v116
 .byte   W36
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   En1 ,v108
 .byte   W24
 .byte   N03 ,En1 ,v092
 .byte   W03
 .byte   En1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #10 @057   ----------------------------------------
Label_011AAF1C:
 .byte   N06 ,En1 ,v116
 .byte   W36
 .byte   En1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v080
 .byte   W12
 .byte   En1 ,v116
 .byte   W12
 .byte   N03 ,En1 ,v092
 .byte   W03
 .byte   En1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_011AAF01
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_011AAF1C
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_011AAF01
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_011AAF1C
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_011AAF01
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_011AAF1C
@  #10 @064   ----------------------------------------
 .byte   GOTO
  .word Label_011AAE57
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

BGM7_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , BGM7_key+0
 .byte   VOICE , 14
 .byte   VOL , 32*BGM7_mvl/mxv
 .byte   PAN , c_v-22
 .byte   N96 ,Gn3 ,v124
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   N96
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
Label_FCED70:
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
 .byte   N96 ,Gn3 ,v124
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
 .byte   N96
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   An3
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   As3
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   An3
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #11 @031   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   An3
 .byte   W48
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
 .byte   TIE ,Gn3
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Dn4
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   N96
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   N96
 .byte   W96
@  #11 @046   ----------------------------------------
Label_FCEDB0:
 .byte   N72 ,As3 ,v124
 .byte   W72
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_FCEDB0
@  #11 @048   ----------------------------------------
 .byte   N96 ,As3 ,v124
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   An3
 .byte   W48
@  #11 @050   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #11 @052   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@  #11 @053   ----------------------------------------
 .byte   N96
 .byte   W96
@  #11 @054   ----------------------------------------
 .byte   N60 ,As3
 .byte   W60
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
@  #11 @055   ----------------------------------------
 .byte   N48 ,As4
 .byte   W48
 .byte   An4
 .byte   W48
@  #11 @056   ----------------------------------------
 .byte   N72 ,Gn4
 .byte   W72
 .byte   N24 ,Dn4
 .byte   W24
@  #11 @057   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W96
@  #11 @058   ----------------------------------------
Label_FCEDEE:
 .byte   N72 ,Gn3 ,v124
 .byte   W72
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@  #11 @059   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W96
@  #11 @060   ----------------------------------------
 .byte   PATT
  .word Label_FCEDEE
@  #11 @061   ----------------------------------------
 .byte   N96 ,Gn3 ,v124
 .byte   W96
@  #11 @062   ----------------------------------------
 .byte   W96
@  #11 @063   ----------------------------------------
 .byte   W96
@  #11 @064   ----------------------------------------
 .byte   GOTO
  .word Label_FCED70
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

BGM7_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , BGM7_key+0
 .byte   VOICE , 46
 .byte   VOL , 32*BGM7_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
Label_011AAF74:
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
Label_011AAF84:
 .byte   N12 ,As4 ,v096
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #12 @025   ----------------------------------------
Label_011AAF97:
 .byte   N12 ,An4 ,v096
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #12 @026   ----------------------------------------
 .byte   PATT
  .word Label_011AAF84
@  #12 @027   ----------------------------------------
 .byte   PATT
  .word Label_011AAF84
@  #12 @028   ----------------------------------------
 .byte   PATT
  .word Label_011AAF84
@  #12 @029   ----------------------------------------
 .byte   PATT
  .word Label_011AAF97
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_011AAF84
@  #12 @031   ----------------------------------------
 .byte   PATT
  .word Label_011AAF84
@  #12 @032   ----------------------------------------
 .byte   PATT
  .word Label_011AAF84
@  #12 @033   ----------------------------------------
 .byte   PATT
  .word Label_011AAF97
@  #12 @034   ----------------------------------------
 .byte   PATT
  .word Label_011AAF84
@  #12 @035   ----------------------------------------
 .byte   PATT
  .word Label_011AAF84
@  #12 @036   ----------------------------------------
 .byte   PATT
  .word Label_011AAF84
@  #12 @037   ----------------------------------------
 .byte   PATT
  .word Label_011AAF97
@  #12 @038   ----------------------------------------
 .byte   PATT
  .word Label_011AAF84
@  #12 @039   ----------------------------------------
 .byte   PATT
  .word Label_011AAF84
@  #12 @040   ----------------------------------------
 .byte   PATT
  .word Label_011AAF84
@  #12 @041   ----------------------------------------
 .byte   N12 ,As4 ,v096
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W13
 .byte   N01 ,As1 ,v076
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2 ,v080
 .byte   W01
 .byte   Ds2 ,v088
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Gn2 ,v104
 .byte   W01
 .byte   An2 ,v084
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Dn3 ,v088
 .byte   W01
 .byte   Ds3 ,v076
 .byte   W02
 .byte   Fs3 ,v084
 .byte   W01
 .byte   Gn3 ,v076
 .byte   W02
 .byte   An3 ,v088
 .byte   W01
 .byte   As3 ,v076
 .byte   W02
 .byte   Cn4 ,v080
 .byte   W02
@  #12 @042   ----------------------------------------
 .byte   Dn4
 .byte   W01
 .byte   Ds4 ,v092
 .byte   W02
 .byte   Fs4 ,v100
 .byte   W02
 .byte   Gn4 ,v088
 .byte   W01
 .byte   An4 ,v092
 .byte   W02
 .byte   As4 ,v072
 .byte   W88
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #12 @061   ----------------------------------------
 .byte   W96
@  #12 @062   ----------------------------------------
 .byte   W96
@  #12 @063   ----------------------------------------
 .byte   W96
@  #12 @064   ----------------------------------------
 .byte   GOTO
  .word Label_011AAF74
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

BGM7_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , BGM7_key+0
 .byte   VOICE , 19
 .byte   VOL , 20*BGM7_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
Label_011AB06C:
 .byte   W04
 .byte   N06 ,Dn4 ,v088
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W02
 .byte   PEND 
@  #13 @009   ----------------------------------------
Label_011AB090:
 .byte   W04
 .byte   N06 ,Fn4 ,v088
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W02
 .byte   PEND 
@  #13 @010   ----------------------------------------
 .byte   W04
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W02
@  #13 @011   ----------------------------------------
 .byte   W04
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W02
@  #13 @012   ----------------------------------------
 .byte   PATT
  .word Label_011AB06C
@  #13 @013   ----------------------------------------
 .byte   PATT
  .word Label_011AB090
@  #13 @014   ----------------------------------------
 .byte   W04
 .byte   N12 ,Ds4 ,v088
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W08
@  #13 @015   ----------------------------------------
 .byte   W04
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W08
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   W96
@  #13 @027   ----------------------------------------
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   W96
@  #13 @030   ----------------------------------------
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   W96
@  #13 @032   ----------------------------------------
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   W96
@  #13 @036   ----------------------------------------
 .byte   W96
@  #13 @037   ----------------------------------------
 .byte   W96
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   W96
@  #13 @040   ----------------------------------------
 .byte   W96
@  #13 @041   ----------------------------------------
 .byte   W96
@  #13 @042   ----------------------------------------
Label_011AB13E:
 .byte   W04
 .byte   N36 ,Dn3 ,v124
 .byte   W36
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W08
 .byte   PEND 
@  #13 @043   ----------------------------------------
 .byte   W04
 .byte   N24
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   As2
 .byte   W20
@  #13 @044   ----------------------------------------
 .byte   W04
 .byte   N96 ,Cn3
 .byte   W92
@  #13 @045   ----------------------------------------
 .byte   W04
 .byte   N96
 .byte   W92
@  #13 @046   ----------------------------------------
Label_011AB15C:
 .byte   W04
 .byte   N36 ,As2 ,v124
 .byte   W36
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,As2
 .byte   W24
 .byte   Dn3
 .byte   W20
 .byte   PEND 
@  #13 @047   ----------------------------------------
 .byte   PATT
  .word Label_011AB15C
@  #13 @048   ----------------------------------------
 .byte   W04
 .byte   N60 ,As2 ,v124
 .byte   W60
 .byte   N12 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W08
@  #13 @049   ----------------------------------------
 .byte   W04
 .byte   N48 ,Dn3
 .byte   W48
 .byte   An2
 .byte   W44
@  #13 @050   ----------------------------------------
 .byte   PATT
  .word Label_011AB13E
@  #13 @051   ----------------------------------------
 .byte   W04
 .byte   N24 ,Dn3 ,v124
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W20
@  #13 @052   ----------------------------------------
 .byte   W04
 .byte   N84 ,Gn3
 .byte   W84
 .byte   N12 ,An3
 .byte   W08
@  #13 @053   ----------------------------------------
 .byte   W04
 .byte   N96 ,Gn3
 .byte   W92
@  #13 @054   ----------------------------------------
 .byte   W04
 .byte   N60
 .byte   W60
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W08
@  #13 @055   ----------------------------------------
 .byte   W04
 .byte   N48 ,As3
 .byte   W48
 .byte   An3
 .byte   W44
@  #13 @056   ----------------------------------------
 .byte   W04
 .byte   N96 ,Gn3
 .byte   W92
@  #13 @057   ----------------------------------------
 .byte   W04
 .byte   N96
 .byte   W92
@  #13 @058   ----------------------------------------
 .byte   W04
 .byte   N96
 .byte   W92
@  #13 @059   ----------------------------------------
 .byte   W04
 .byte   N96
 .byte   W92
@  #13 @060   ----------------------------------------
 .byte   W04
 .byte   TIE
 .byte   W92
@  #13 @061   ----------------------------------------
 .byte   W96
@  #13 @062   ----------------------------------------
 .byte   W96
@  #13 @063   ----------------------------------------
 .byte   W96
@  #13 @064   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_011AB06C
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

BGM7_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , BGM7_key+0
 .byte   VOICE , 73
 .byte   VOL , 16*BGM7_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W96
@  #14 @004   ----------------------------------------
 .byte   W96
@  #14 @005   ----------------------------------------
 .byte   W96
@  #14 @006   ----------------------------------------
 .byte   W96
@  #14 @007   ----------------------------------------
 .byte   W96
@  #14 @008   ----------------------------------------
Label_011AB1D8:
 .byte   W96
@  #14 @009   ----------------------------------------
 .byte   W96
@  #14 @010   ----------------------------------------
 .byte   W96
@  #14 @011   ----------------------------------------
 .byte   W96
@  #14 @012   ----------------------------------------
 .byte   W96
@  #14 @013   ----------------------------------------
 .byte   W96
@  #14 @014   ----------------------------------------
 .byte   W96
@  #14 @015   ----------------------------------------
 .byte   W96
@  #14 @016   ----------------------------------------
 .byte   W96
@  #14 @017   ----------------------------------------
 .byte   W96
@  #14 @018   ----------------------------------------
 .byte   W96
@  #14 @019   ----------------------------------------
 .byte   W96
@  #14 @020   ----------------------------------------
 .byte   W96
@  #14 @021   ----------------------------------------
 .byte   W96
@  #14 @022   ----------------------------------------
 .byte   W96
@  #14 @023   ----------------------------------------
 .byte   W96
@  #14 @024   ----------------------------------------
 .byte   W96
@  #14 @025   ----------------------------------------
 .byte   W96
@  #14 @026   ----------------------------------------
 .byte   W96
@  #14 @027   ----------------------------------------
 .byte   W96
@  #14 @028   ----------------------------------------
 .byte   W96
@  #14 @029   ----------------------------------------
 .byte   W96
@  #14 @030   ----------------------------------------
 .byte   W96
@  #14 @031   ----------------------------------------
 .byte   W96
@  #14 @032   ----------------------------------------
 .byte   W96
@  #14 @033   ----------------------------------------
 .byte   W96
@  #14 @034   ----------------------------------------
 .byte   W24
 .byte   N12 ,As5 ,v124
 .byte   W12
 .byte   N04 ,Fn5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   N12 ,As5
 .byte   W12
 .byte   N06 ,An5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   N12 ,Cn6
 .byte   W12
 .byte   N04 ,An5
 .byte   W04
 .byte   As5
 .byte   W04
 .byte   Cn6
 .byte   W04
@  #14 @035   ----------------------------------------
 .byte   N12 ,Dn6
 .byte   W12
 .byte   N04 ,Cn6
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   As5
 .byte   W04
 .byte   N12 ,Cn6
 .byte   W12
 .byte   N06 ,As5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   N12 ,As5
 .byte   W12
 .byte   N04 ,An5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   Fn5 ,v116
 .byte   W04
 .byte   N24 ,Gn5 ,v108
 .byte   W24
@  #14 @036   ----------------------------------------
 .byte   W96
@  #14 @037   ----------------------------------------
 .byte   W96
@  #14 @038   ----------------------------------------
 .byte   W96
@  #14 @039   ----------------------------------------
 .byte   W96
@  #14 @040   ----------------------------------------
 .byte   W96
@  #14 @041   ----------------------------------------
 .byte   W96
@  #14 @042   ----------------------------------------
 .byte   N36 ,Dn6 ,v124
 .byte   W36
 .byte   N12 ,Ds6
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N12 ,Dn6
 .byte   W12
@  #14 @043   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Fn6
 .byte   W24
 .byte   Dn6
 .byte   W24
 .byte   As5
 .byte   W24
@  #14 @044   ----------------------------------------
 .byte   N96 ,Cn6
 .byte   W96
@  #14 @045   ----------------------------------------
 .byte   N96
 .byte   W96
@  #14 @046   ----------------------------------------
Label_011AB250:
 .byte   N36 ,As5 ,v124
 .byte   W36
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N24 ,As5
 .byte   W24
 .byte   Dn6
 .byte   W24
 .byte   PEND 
@  #14 @047   ----------------------------------------
 .byte   PATT
  .word Label_011AB250
@  #14 @048   ----------------------------------------
 .byte   N60 ,As5 ,v124
 .byte   W60
 .byte   N12 ,Gn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Cs6
 .byte   W12
@  #14 @049   ----------------------------------------
 .byte   N48 ,Dn6
 .byte   W48
 .byte   An5
 .byte   W48
@  #14 @050   ----------------------------------------
 .byte   W96
@  #14 @051   ----------------------------------------
 .byte   W96
@  #14 @052   ----------------------------------------
 .byte   W96
@  #14 @053   ----------------------------------------
 .byte   W96
@  #14 @054   ----------------------------------------
 .byte   W96
@  #14 @055   ----------------------------------------
 .byte   W96
@  #14 @056   ----------------------------------------
 .byte   W96
@  #14 @057   ----------------------------------------
 .byte   W96
@  #14 @058   ----------------------------------------
 .byte   W96
@  #14 @059   ----------------------------------------
 .byte   W96
@  #14 @060   ----------------------------------------
 .byte   W96
@  #14 @061   ----------------------------------------
 .byte   W96
@  #14 @062   ----------------------------------------
 .byte   W96
@  #14 @063   ----------------------------------------
 .byte   W96
@  #14 @064   ----------------------------------------
 .byte   GOTO
  .word Label_011AB1D8
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

BGM7_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , BGM7_key+0
 .byte   VOICE , 14
 .byte   VOL , 26*BGM7_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W04
 .byte   N12 ,Gn3 ,v124
 .byte   W92
@  #15 @001   ----------------------------------------
 .byte   W96
@  #15 @002   ----------------------------------------
 .byte   W96
@  #15 @003   ----------------------------------------
 .byte   W96
@  #15 @004   ----------------------------------------
 .byte   W04
 .byte   N12
 .byte   W92
@  #15 @005   ----------------------------------------
 .byte   W96
@  #15 @006   ----------------------------------------
 .byte   W96
@  #15 @007   ----------------------------------------
 .byte   W72
 .byte   VOICE , 60
 .byte   W16
 .byte   N08 ,Dn3 ,v096
 .byte   W08
@  #15 @008   ----------------------------------------
Label_011AB2A5:
 .byte   W04
 .byte   N54 ,Gn3 ,v096
 .byte   W60
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W08
 .byte   PEND 
@  #15 @009   ----------------------------------------
Label_011AB2B2:
 .byte   W04
 .byte   N24 ,As3 ,v096
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N30 ,Gn3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W08
 .byte   PEND 
@  #15 @010   ----------------------------------------
 .byte   PATT
  .word Label_011AB2A5
@  #15 @011   ----------------------------------------
Label_011AB2C5:
 .byte   W04
 .byte   N24 ,As3 ,v096
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N30 ,Cn4
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W08
 .byte   PEND 
@  #15 @012   ----------------------------------------
Label_011AB2D3:
 .byte   W04
 .byte   N54 ,Gn3 ,v096
 .byte   W60
 .byte   N12 ,Dn3 ,v092
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W12
 .byte   An3
 .byte   W08
 .byte   PEND 
@  #15 @013   ----------------------------------------
 .byte   W04
 .byte   N24 ,As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N30 ,Gn3
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W08
@  #15 @014   ----------------------------------------
 .byte   W04
 .byte   TIE ,Gn3
 .byte   W92
@  #15 @015   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W10
 .byte   EOT
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   N12 ,Dn3
 .byte   W08
@  #15 @016   ----------------------------------------
 .byte   PATT
  .word Label_011AB2A5
@  #15 @017   ----------------------------------------
 .byte   PATT
  .word Label_011AB2B2
@  #15 @018   ----------------------------------------
 .byte   W04
 .byte   N48 ,Gn3 ,v096
 .byte   W60
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W08
@  #15 @019   ----------------------------------------
 .byte   PATT
  .word Label_011AB2C5
@  #15 @020   ----------------------------------------
 .byte   PATT
  .word Label_011AB2D3
@  #15 @021   ----------------------------------------
 .byte   W04
 .byte   N24 ,As3 ,v096
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N30 ,Cn4
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W08
@  #15 @022   ----------------------------------------
 .byte   W04
 .byte   TIE ,Dn4
 .byte   W92
@  #15 @023   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   EOT
 .byte   W20
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
 .byte   W88
 .byte   N08 ,Dn3
 .byte   W08
@  #15 @064   ----------------------------------------
 .byte   GOTO
  .word Label_011AB2A5
 .byte   FINE

@******************************************************@
	.align	2

BGM7:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	BGM7_pri	@ Priority
	.byte	BGM7_rev	@ Reverb.
    
	.word	BGM7_grp
    
	.word	BGM7_001
	.word	BGM7_002
	.word	BGM7_003
	.word	BGM7_004
	.word	BGM7_005
	.word	BGM7_006
	.word	BGM7_007
	.word	BGM7_008
	.word	BGM7_009
	.word	BGM7_010
	.word	BGM7_011
	.word	BGM7_012
	.word	BGM7_013
	.word	BGM7_014
	.word	BGM7_015

	.end
