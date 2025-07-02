	.include "MPlayDef.s"

	.equ	FrozenGrounds_grp, voicegroup000
	.equ	FrozenGrounds_pri, 10
	.equ	FrozenGrounds_rev, 128
	.equ	FrozenGrounds_mvl, 127
	.equ	FrozenGrounds_key, 0
	.equ	FrozenGrounds_tbs, 1
	.equ	FrozenGrounds_exg, 0
	.equ	FrozenGrounds_cmp, 1

	.section .rodata
	.global	FrozenGrounds
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FrozenGrounds_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , FrozenGrounds_key+0
Label_0109FEC2:
 .byte   TEMPO , 104*FrozenGrounds_tbs/2
 .byte   VOICE , 1
 .byte   PAN , c_v-24
 .byte   VOL , 59*FrozenGrounds_mvl/mxv
 .byte   PAN , c_v+53
 .byte   VOL , 72*FrozenGrounds_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Fn1 ,v080
 .byte   N11 ,Gn4 ,v068
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @001   ----------------------------------------
Label_0109FEED:
 .byte   N92 ,Gs1 ,v080
 .byte   N11 ,Gn4 ,v068
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0109FF0B:
 .byte   N92 ,Cs1 ,v080
 .byte   N11 ,Gn4 ,v068
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0109FF29:
 .byte   N92 ,As0 ,v080
 .byte   N11 ,Gn4 ,v068
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   N92 ,Fn1 ,v080
 .byte   N11 ,Gn4 ,v068
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0109FEED
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0109FF0B
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0109FF29
@  #01 @008   ----------------------------------------
Label_0109FF73:
 .byte   N11 ,Gn4 ,v068
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0109FF73
@  #01 @010   ----------------------------------------
Label_0109FF93:
 .byte   N11 ,Fn4 ,v068
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0109FF93
@  #01 @012   ----------------------------------------
Label_0109FFB3:
 .byte   N11 ,Fn4 ,v068
 .byte   N11 ,Cn5
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0109FFB3
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0109FF93
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0109FF93
@  #01 @016   ----------------------------------------
 .byte   N11 ,Fn4 ,v016
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn4
 .byte   W60
@  #01 @017   ----------------------------------------
Label_0109FFEB:
 .byte   N44 ,Cn5 ,v088
 .byte   W48
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_0109FFF8:
 .byte   N44 ,Fn4 ,v088
 .byte   W48
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   N88 ,Fn3
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0109FFEB
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0109FFF8
@  #01 @023   ----------------------------------------
 .byte   N92 ,Cn4 ,v088
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   As3
 .byte   W24
@  #01 @025   ----------------------------------------
Label_010A0020:
 .byte   N92 ,Fn3 ,v072
 .byte   N23 ,Cn4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_010A0035:
 .byte   N44 ,Fn3 ,v072
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_010A0020
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_010A0035
@  #01 @029   ----------------------------------------
 .byte   N23 ,Cn4 ,v072
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Fn4
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   N92 ,Cn4
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gn3 ,v064
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   N68 ,An3 ,v072
 .byte   W24
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   TIE ,En4
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4 ,v060
 .byte   W23
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0109FFEB
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0109FFF8
@  #01 @038   ----------------------------------------
 .byte   N92 ,Cn4 ,v088
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   N88 ,Fn3
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0109FFEB
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0109FFF8
@  #01 @042   ----------------------------------------
 .byte   N92 ,Cn4 ,v088
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #01 @044   ----------------------------------------
Label_010A00B4:
 .byte   N92 ,Gn3 ,v072
 .byte   N23 ,Cn4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PEND 
@  #01 @045   ----------------------------------------
Label_010A00C9:
 .byte   N44 ,Gn3 ,v072
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_010A00B4
@  #01 @047   ----------------------------------------
Label_010A00DA:
 .byte   N44 ,Gn3 ,v072
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #01 @048   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #01 @049   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #01 @050   ----------------------------------------
 .byte   N92
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_010A00B4
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_010A00C9
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_010A00B4
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_010A00DA
@  #01 @056   ----------------------------------------
 .byte   N40 ,Dn4 ,v072
 .byte   N23 ,Bn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N44 ,Fn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @057   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   N44 ,Bn3
 .byte   W48
 .byte   En4
 .byte   W48
@  #01 @058   ----------------------------------------
 .byte   N92 ,An3
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N88 ,Cn4
 .byte   W48
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
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N92 ,An1 ,v100
 .byte   N17 ,En2 ,v112
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N56 ,Dn2 ,v104
 .byte   W48
@  #01 @065   ----------------------------------------
 .byte   W12
 .byte   N92 ,Gn1 ,v100
 .byte   N17 ,Dn2 ,v112
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N56 ,Cn2 ,v104
 .byte   W48
@  #01 @066   ----------------------------------------
 .byte   W12
 .byte   N92 ,Fs1 ,v100
 .byte   N17 ,Cn2 ,v112
 .byte   W12
 .byte   Bn1 ,v108
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N56 ,Bn1 ,v104
 .byte   W24
 .byte   N17 ,Ds1 ,v108
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #01 @067   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   W12
 .byte   TIE ,En1 ,v100
 .byte   N17 ,Cn2 ,v112
 .byte   W12
 .byte   Bn1 ,v108
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   TIE ,Bn1 ,v104
 .byte   W48
@  #01 @068   ----------------------------------------
 .byte   W48
 .byte   N24 ,Dn3 ,v100
 .byte   W11
 .byte   EOT
 .byte   En1 ,v047
 .byte   W01
 .byte   N28 ,Dn2
 .byte   W12
 .byte   N24 ,En3
 .byte   W12
 .byte   En2
 .byte   W12
@  #01 @069   ----------------------------------------
 .byte   N60 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W48
 .byte   N15 ,As3 ,v096
 .byte   W12
 .byte   As2
 .byte   N13 ,An3
 .byte   W12
 .byte   An2
 .byte   N14 ,Gn3
 .byte   W12
@  #01 @070   ----------------------------------------
Label_010A01A7:
 .byte   N14 ,Gn2 ,v096
 .byte   N44 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   W36
 .byte   N23 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #01 @071   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   N78 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12 ,An3 ,v056
 .byte   W08
 .byte   N13 ,Bn3
 .byte   W08
 .byte   N09 ,Cn4
 .byte   W08
 .byte   N10 ,Dn4 ,v052
 .byte   W08
 .byte   N09 ,Cn4
 .byte   W04
@  #01 @072   ----------------------------------------
 .byte   W04
 .byte   N07 ,Bn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W04
 .byte   N23 ,Dn3 ,v096
 .byte   W04
 .byte   N07 ,Gn3 ,v052
 .byte   W08
 .byte   N23 ,Dn2 ,v096
 .byte   N07 ,En3 ,v052
 .byte   W08
 .byte   Bn2
 .byte   W04
 .byte   N23 ,En3 ,v096
 .byte   W12
 .byte   En2
 .byte   N07 ,Bn2 ,v052
 .byte   W08
 .byte   Gn2
 .byte   W04
@  #01 @073   ----------------------------------------
 .byte   N60 ,Cn4 ,v100
 .byte   W04
 .byte   N07 ,Bn2 ,v052
 .byte   W08
 .byte   N60 ,Cn3 ,v100
 .byte   W48
 .byte   N15 ,As3 ,v096
 .byte   W12
 .byte   As2
 .byte   N13 ,An3
 .byte   W12
 .byte   An2
 .byte   N14 ,Gn3
 .byte   W12
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_010A01A7
@  #01 @075   ----------------------------------------
 .byte   N32 ,Cn3 ,v096
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N92 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N92 ,Gn2
 .byte   W12
 .byte   N12 ,An3 ,v056
 .byte   W08
 .byte   N13 ,Bn3
 .byte   W08
 .byte   N09 ,Cn4
 .byte   W08
 .byte   N10 ,Dn4 ,v052
 .byte   W08
 .byte   N09 ,Cn4
 .byte   W04
@  #01 @076   ----------------------------------------
 .byte   W04
 .byte   N07 ,Bn3
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W04
 .byte   N24 ,Dn4 ,v084
 .byte   W04
 .byte   N07 ,Gn3 ,v052
 .byte   W08
 .byte   N24 ,Dn2 ,v084
 .byte   N07 ,En3 ,v052
 .byte   W08
 .byte   Bn2
 .byte   W04
 .byte   N23 ,En4 ,v100
 .byte   W04
 .byte   N07 ,En3 ,v052
 .byte   W08
 .byte   N23 ,En2 ,v100
 .byte   N07 ,Bn2 ,v052
 .byte   N23 ,En3 ,v100
 .byte   W08
 .byte   N07 ,Gn2 ,v052
 .byte   W04
@  #01 @077   ----------------------------------------
 .byte   N56 ,Fn4 ,v088
 .byte   W04
 .byte   N07 ,Bn2 ,v052
 .byte   W08
 .byte   N56 ,Fn2 ,v088
 .byte   N56 ,Fn3
 .byte   W48
 .byte   N11 ,En4 ,v084
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   N11 ,Dn4 ,v064
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   N11 ,An3 ,v060
 .byte   W12
@  #01 @078   ----------------------------------------
 .byte   An1
 .byte   N11 ,An2
 .byte   N44 ,Gs3 ,v072
 .byte   W12
 .byte   Gs1
 .byte   N44 ,Gs2
 .byte   W48
 .byte   N23 ,En2 ,v084
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn2
 .byte   N23 ,Dn3
 .byte   W12
@  #01 @079   ----------------------------------------
 .byte   N56 ,Dn4
 .byte   W12
 .byte   Dn2
 .byte   N56 ,Dn3
 .byte   W48
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   N11 ,Dn4 ,v088
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   N11 ,En4 ,v084
 .byte   W12
@  #01 @080   ----------------------------------------
 .byte   En2
 .byte   N11 ,En3
 .byte   N44 ,An3 ,v088
 .byte   W12
 .byte   An1
 .byte   N44 ,An2
 .byte   W36
 .byte   N23 ,Bn3 ,v064
 .byte   W12
 .byte   Bn1
 .byte   N23 ,Bn2
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn2
 .byte   N23 ,Cn3
 .byte   W12
@  #01 @081   ----------------------------------------
 .byte   N68 ,An3 ,v088
 .byte   W12
 .byte   An1
 .byte   N68 ,An2
 .byte   W60
 .byte   N11 ,Dn4 ,v084
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   N11 ,Cn4
 .byte   W12
@  #01 @082   ----------------------------------------
Label_010A02E4:
 .byte   N11 ,Cn2 ,v084
 .byte   N11 ,Cn3
 .byte   N44 ,Bn3 ,v088
 .byte   W12
 .byte   Bn1
 .byte   N44 ,Bn2
 .byte   W36
 .byte   Gn3
 .byte   W12
 .byte   Gn1
 .byte   N44 ,Gn2
 .byte   W36
 .byte   PEND 
@  #01 @083   ----------------------------------------
Label_010A02F8:
 .byte   N92 ,Gn3 ,v088
 .byte   W12
 .byte   Gn1
 .byte   N92 ,Gn2
 .byte   W84
 .byte   PEND 
@  #01 @084   ----------------------------------------
 .byte   N68 ,An3
 .byte   W12
 .byte   An1
 .byte   N68 ,An2
 .byte   W60
 .byte   N11 ,An3
 .byte   W12
 .byte   An1
 .byte   N11 ,An2
 .byte   N11 ,Bn3 ,v084
 .byte   W12
@  #01 @085   ----------------------------------------
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   N32 ,Cn4 ,v088
 .byte   W12
 .byte   Cn2
 .byte   N32 ,Cn3
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   An1
 .byte   N32 ,An2
 .byte   W24
 .byte   N11 ,Dn4 ,v084
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   N11 ,Cn4
 .byte   W12
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_010A02E4
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_010A02F8
@  #01 @088   ----------------------------------------
 .byte   TIE ,An3 ,v088
 .byte   W12
 .byte   N92 ,An1
 .byte   N92 ,An2
 .byte   W84
@  #01 @089   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   W01
@  #01 @090   ----------------------------------------
 .byte   GOTO
  .word Label_0109FEC2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FrozenGrounds_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , FrozenGrounds_key+0
Label_0109F2EE:
 .byte   VOICE , 13
 .byte   VOL , 49*FrozenGrounds_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #02 @011   ----------------------------------------
Label_0109F35E:
 .byte   N05 ,As1 ,v092
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0109F35E
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0109F35E
@  #02 @014   ----------------------------------------
Label_0109F38B:
 .byte   N05 ,Cn2 ,v092
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0109F38B
@  #02 @016   ----------------------------------------
 .byte   N05 ,Cn2 ,v092
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Fn3 ,v056
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   Fn3 ,v044
 .byte   W06
 .byte   Cn2 ,v040
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W06
 .byte   Ds2 ,v032
 .byte   W06
 .byte   Fn2 ,v028
 .byte   W06
 .byte   Cn3 ,v024
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3 ,v020
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #02 @017   ----------------------------------------
Label_0109F3E2:
 .byte   N92 ,Fn1 ,v104
 .byte   N92 ,Cn2
 .byte   W24
 .byte   N68 ,Cn1
 .byte   W72
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_0109F3EC:
 .byte   N92 ,Cn1 ,v104
 .byte   N92 ,Fn1
 .byte   W24
 .byte   N68 ,Fn0
 .byte   W72
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0109F3EC
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0109F3EC
@  #02 @021   ----------------------------------------
 .byte   N92 ,Fn1 ,v104
 .byte   N44 ,Cn2
 .byte   W24
 .byte   N68 ,Cn1
 .byte   W24
 .byte   N44 ,Fn0
 .byte   W48
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0109F3EC
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0109F3EC
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0109F3EC
@  #02 @025   ----------------------------------------
Label_0109F41B:
 .byte   N23 ,Cn2 ,v088
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Cn2
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Cn2
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Cn2
 .byte   N23 ,Fn2
 .byte   W24
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_0109F42E:
 .byte   N44 ,Fn1 ,v088
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0109F41B
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0109F42E
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0109F41B
@  #02 @030   ----------------------------------------
 .byte   N92 ,Fn1 ,v088
 .byte   N92 ,Cn2
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   Dn1
 .byte   N68 ,An1
 .byte   N23 ,An2
 .byte   W24
 .byte   N44 ,Dn2
 .byte   W48
 .byte   N23 ,An1
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   N92 ,Dn1
 .byte   N92 ,Gn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N44 ,Dn2
 .byte   W48
 .byte   N23 ,Gn2
 .byte   W24
@  #02 @033   ----------------------------------------
 .byte   N92 ,En1
 .byte   W24
 .byte   N44 ,Gn1 ,v068
 .byte   N44 ,Dn2
 .byte   W24
 .byte   N68 ,Bn1
 .byte   N56 ,Gn2
 .byte   W24
 .byte   N23 ,Gn1
 .byte   N23 ,Dn2
 .byte   W24
@  #02 @034   ----------------------------------------
 .byte   N68 ,Gn1
 .byte   N68 ,Dn2
 .byte   W24
 .byte   N23 ,Dn1
 .byte   N23 ,Bn1
 .byte   W24
 .byte   TIE ,Dn1
 .byte   N23 ,Bn1
 .byte   W24
 .byte   TIE ,Bn0
 .byte   TIE ,Gn1
 .byte   W24
@  #02 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn0 ,v038
 .byte   Gn1
 .byte   W01
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0109F3E2
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0109F3EC
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0109F3EC
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0109F3EC
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0109F3E2
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0109F3EC
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0109F3EC
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0109F3EC
@  #02 @044   ----------------------------------------
Label_0109F4BE:
 .byte   N23 ,Cn2 ,v088
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Cn2
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Cn2
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Cn2
 .byte   N23 ,Gn2
 .byte   W24
 .byte   PEND 
@  #02 @045   ----------------------------------------
Label_0109F4D1:
 .byte   N44 ,Gn1 ,v088
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0109F4BE
@  #02 @047   ----------------------------------------
Label_0109F4E2:
 .byte   N44 ,Gn1 ,v088
 .byte   N44 ,Bn1
 .byte   W48
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
@  #02 @048   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #02 @049   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Bn1
 .byte   W24
@  #02 @050   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N23 ,An1
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0109F4BE
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0109F4D1
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0109F4BE
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0109F4E2
@  #02 @056   ----------------------------------------
 .byte   N40 ,Dn2 ,v088
 .byte   N23 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N44 ,Fn1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   An1
 .byte   W24
@  #02 @057   ----------------------------------------
 .byte   N44 ,Gn1
 .byte   N44 ,Bn1
 .byte   W48
 .byte   En2
 .byte   W48
@  #02 @058   ----------------------------------------
 .byte   TIE ,En1
 .byte   N44 ,Bn1
 .byte   W48
 .byte   TIE ,Cn2
 .byte   W48
@  #02 @059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En1 ,v048
 .byte   W01
@  #02 @060   ----------------------------------------
 .byte   N92 ,An3 ,v100
 .byte   N17 ,En4 ,v112
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N56 ,Dn4 ,v104
 .byte   W24
 .byte   N17 ,Fn3 ,v112
 .byte   W12
 .byte   En3 ,v108
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
@  #02 @061   ----------------------------------------
 .byte   N32
 .byte   N32 ,Gn3 ,v100
 .byte   N17 ,Dn4 ,v112
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N56 ,Gn3
 .byte   N56 ,Cn4 ,v104
 .byte   W24
 .byte   N17 ,Dn3 ,v112
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
@  #02 @062   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   N32 ,Fn3 ,v100
 .byte   N17 ,Cn4 ,v112
 .byte   W12
 .byte   Bn3 ,v108
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N56 ,Fn3
 .byte   N56 ,Bn3 ,v104
 .byte   W24
 .byte   N17 ,Cn3 ,v112
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
@  #02 @063   ----------------------------------------
 .byte   N56 ,Bn2
 .byte   N32 ,En3 ,v100
 .byte   N17 ,Cn4 ,v112
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W12
 .byte   N56 ,Gn3
 .byte   W12
 .byte   N32 ,En3
 .byte   W24
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @064   ----------------------------------------
 .byte   N92 ,Dn3 ,v100
 .byte   N92 ,An3
 .byte   N17 ,En4 ,v112
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N56 ,Dn4 ,v104
 .byte   W60
@  #02 @065   ----------------------------------------
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,Gn3
 .byte   N17 ,Dn4 ,v112
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N56 ,Cn4 ,v104
 .byte   W60
@  #02 @066   ----------------------------------------
 .byte   N92 ,An2 ,v100
 .byte   N92 ,Fs3
 .byte   N17 ,Cn4 ,v112
 .byte   W12
 .byte   Bn3 ,v108
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N56 ,Bn3 ,v104
 .byte   W24
 .byte   N17 ,Ds3 ,v108
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
@  #02 @067   ----------------------------------------
 .byte   N92 ,Gs2 ,v100
 .byte   TIE ,En3
 .byte   N17 ,Cn4 ,v112
 .byte   W12
 .byte   Bn3 ,v108
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   TIE ,Bn3 ,v104
 .byte   W60
@  #02 @068   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En3 ,v071
 .byte   W01
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #02 @069   ----------------------------------------
Label_0109F60B:
 .byte   N60 ,Cn3 ,v104
 .byte   W60
 .byte   N15 ,As2
 .byte   W12
 .byte   N13 ,An2
 .byte   W12
 .byte   N14 ,Gn2
 .byte   W12
 .byte   PEND 
@  #02 @070   ----------------------------------------
Label_0109F619:
 .byte   N44 ,Dn2 ,v104
 .byte   W48
 .byte   N23 ,An1
 .byte   W24
 .byte   As1 ,v100
 .byte   W24
 .byte   PEND 
@  #02 @071   ----------------------------------------
 .byte   N32 ,Bn1
 .byte   W36
 .byte   N78 ,Gn2
 .byte   W12
 .byte   N12 ,An3 ,v060
 .byte   W08
 .byte   N13 ,Bn3
 .byte   W08
 .byte   N09 ,Cn4
 .byte   W08
 .byte   N10 ,Dn4
 .byte   W08
 .byte   N09 ,Cn4
 .byte   W08
 .byte   N07 ,Bn3
 .byte   W08
@  #02 @072   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N23 ,Dn2 ,v104
 .byte   N07 ,En3 ,v060
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N23 ,En2 ,v100
 .byte   N07 ,Bn2 ,v060
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_0109F60B
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_0109F619
@  #02 @075   ----------------------------------------
 .byte   N32 ,Cn2 ,v100
 .byte   W36
 .byte   N92 ,Gn1
 .byte   N92 ,Gn2
 .byte   W12
 .byte   N12 ,An3 ,v060
 .byte   W08
 .byte   N13 ,Bn3
 .byte   W08
 .byte   N09 ,Cn4
 .byte   W08
 .byte   N10 ,Dn4
 .byte   W08
 .byte   N09 ,Cn4
 .byte   W08
 .byte   N07 ,Bn3
 .byte   W08
@  #02 @076   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N24 ,Dn2 ,v088
 .byte   N07 ,En3 ,v060
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N23 ,En2 ,v104
 .byte   N07 ,Bn2 ,v060
 .byte   N23 ,En3 ,v104
 .byte   W08
 .byte   N07 ,Gn2 ,v060
 .byte   W08
 .byte   Bn2
 .byte   W08
@  #02 @077   ----------------------------------------
 .byte   N56 ,Fn2 ,v092
 .byte   N56 ,Fn3
 .byte   W60
 .byte   N11 ,En2 ,v088
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn2 ,v072
 .byte   N11 ,Dn3
 .byte   W12
 .byte   An1 ,v068
 .byte   N11 ,An2
 .byte   W12
@  #02 @078   ----------------------------------------
 .byte   N44 ,Gs1 ,v076
 .byte   N44 ,Gs2
 .byte   W48
 .byte   N23 ,En2 ,v088
 .byte   W24
 .byte   Dn2
 .byte   N23 ,Dn3
 .byte   W24
@  #02 @079   ----------------------------------------
 .byte   N56 ,Dn2
 .byte   N56 ,Dn3
 .byte   W60
 .byte   N11 ,Cn2 ,v092
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En2 ,v088
 .byte   N11 ,En3
 .byte   W12
@  #02 @080   ----------------------------------------
 .byte   N44 ,An1 ,v092
 .byte   N44 ,An2
 .byte   W48
 .byte   N23 ,Bn1 ,v072
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Cn2
 .byte   N23 ,Cn3
 .byte   W24
@  #02 @081   ----------------------------------------
 .byte   N68 ,An1 ,v092
 .byte   N68 ,An2
 .byte   W72
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W12
@  #02 @082   ----------------------------------------
Label_0109F703:
 .byte   N44 ,Bn1 ,v092
 .byte   N44 ,Bn2
 .byte   W48
 .byte   Gn1
 .byte   N44 ,Gn2
 .byte   W48
 .byte   PEND 
@  #02 @083   ----------------------------------------
 .byte   N92 ,Gn1
 .byte   N92 ,Gn2
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   N68 ,An1
 .byte   N68 ,An2
 .byte   W72
 .byte   N11 ,An1
 .byte   N11 ,An2
 .byte   W12
 .byte   Bn1 ,v088
 .byte   N11 ,Bn2
 .byte   W12
@  #02 @085   ----------------------------------------
 .byte   N32 ,Cn2 ,v092
 .byte   N32 ,Cn3
 .byte   W36
 .byte   An1
 .byte   N32 ,An2
 .byte   W36
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W12
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_0109F703
@  #02 @087   ----------------------------------------
 .byte   N92 ,Gn1 ,v092
 .byte   N92 ,Gn2
 .byte   W96
@  #02 @088   ----------------------------------------
 .byte   An1
 .byte   N92 ,An2
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   W96
@  #02 @090   ----------------------------------------
 .byte   GOTO
  .word Label_0109F2EE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FrozenGrounds_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , FrozenGrounds_key+0
Label_F17236:
 .byte   VOICE , 36
 .byte   VOL , 60*FrozenGrounds_mvl/mxv
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
 .byte   N84 ,As0 ,v068
 .byte   N84 ,Fn1
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   N92 ,As0
 .byte   N92 ,Fn1
 .byte   W96
@  #03 @071   ----------------------------------------
Label_F1728C:
 .byte   TIE ,Bn0 ,v068
 .byte   TIE ,En1
 .byte   W96
 .byte   PEND 
@  #03 @072   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn0 ,v040
 .byte   W01
@  #03 @073   ----------------------------------------
 .byte   N84 ,As0
 .byte   N84 ,Fn1
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   N92 ,As0
 .byte   N92 ,Fn1
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_F1728C
@  #03 @076   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn0 ,v040
 .byte   W01
@  #03 @077   ----------------------------------------
 .byte   N92 ,Cn1 ,v068
 .byte   N92 ,Fn1
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   N92 ,En1
 .byte   W36
 .byte   N56 ,Bn0
 .byte   W60
@  #03 @079   ----------------------------------------
 .byte   N92
 .byte   N92 ,Gn1
 .byte   W36
 .byte   N56 ,Dn1
 .byte   W60
@  #03 @080   ----------------------------------------
 .byte   N92 ,Cn1
 .byte   N92 ,Fs1
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   Cn1
 .byte   N92 ,Gn1
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   An0
 .byte   N92 ,Dn1
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   Bn0
 .byte   N92 ,En1
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   Bn0
 .byte   N92 ,En1
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   Cn1
 .byte   N92 ,Gn1
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   An0
 .byte   N92 ,Dn1
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_F1728C
@  #03 @088   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Bn0 ,v040
 .byte   W13
@  #03 @089   ----------------------------------------
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   GOTO
  .word Label_F17236
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FrozenGrounds_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , FrozenGrounds_key+0
Label_0109F74E:
 .byte   VOICE , 20
 .byte   PAN , c_v+0
 .byte   VOL , 61*FrozenGrounds_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N92 ,Gs3 ,v084
 .byte   W96
@  #04 @001   ----------------------------------------
Label_0109F75A:
 .byte   N68 ,Gn3 ,v084
 .byte   W72
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   N80 ,Fn3
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #04 @004   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0109F75A
@  #04 @006   ----------------------------------------
 .byte   N92 ,Gn3 ,v084
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   N80 ,En3 ,v096
 .byte   W84
 .byte   N11 ,Dn3
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   N80 ,Gs3
 .byte   W84
 .byte   N11 ,Fn3
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   N80 ,Cn4
 .byte   W84
 .byte   N11 ,As3
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   N80 ,Ds4
 .byte   W84
 .byte   N11 ,Fn4
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
Label_0109F7BC:
 .byte   N11 ,Gn5 ,v056
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #04 @045   ----------------------------------------
 .byte   Cn5 ,v048
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5 ,v044
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4 ,v040
 .byte   W12
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0109F7BC
@  #04 @047   ----------------------------------------
 .byte   N11 ,Bn4 ,v044
 .byte   W12
 .byte   Gn4 ,v040
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4 ,v036
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #04 @048   ----------------------------------------
 .byte   N23 ,An4 ,v072
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Bn4
 .byte   W24
@  #04 @049   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #04 @050   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N23 ,Gn4
 .byte   W24
@  #04 @051   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   N23 ,Dn4
 .byte   W24
 .byte   An4
 .byte   W24
@  #04 @052   ----------------------------------------
Label_0109F81B:
 .byte   N11 ,Gn5 ,v056
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5 ,v028
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #04 @053   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0109F81B
@  #04 @055   ----------------------------------------
 .byte   N11 ,Bn4 ,v028
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
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
 .byte   GOTO
  .word Label_0109F74E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FrozenGrounds_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , FrozenGrounds_key+0
Label_F16C62:
 .byte   VOICE , 38
 .byte   VOL , 67*FrozenGrounds_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,Fn2 ,v092
 .byte   W36
 .byte   N56 ,Fn1
 .byte   W60
@  #05 @001   ----------------------------------------
Label_F16C6F:
 .byte   N32 ,Gs1 ,v092
 .byte   W36
 .byte   N56
 .byte   W60
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_F16C76:
 .byte   N32 ,Cs1 ,v092
 .byte   W36
 .byte   N56
 .byte   W60
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_F16C7D:
 .byte   N32 ,As1 ,v092
 .byte   W36
 .byte   N56
 .byte   W60
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   N32 ,Fn1
 .byte   W36
 .byte   N56
 .byte   W60
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_F16C6F
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_F16C76
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_F16C7D
@  #05 @008   ----------------------------------------
 .byte   N92 ,An1 ,v092
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   As1
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @014   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @016   ----------------------------------------
 .byte   N92 ,Gs1 ,v032
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   As1 ,v092
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   As1
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   As1
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @036   ----------------------------------------
 .byte   N92 ,As1
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   As1
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   An1
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   An1
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   En1
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   N92 ,En1 ,v088
 .byte   W96
@  #05 @069   ----------------------------------------
Label_F16D1D:
 .byte   N32 ,Gn1 ,v088
 .byte   W36
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_F16D1D
@  #05 @071   ----------------------------------------
Label_F16D2F:
 .byte   N32 ,An1 ,v088
 .byte   W36
 .byte   N23 ,En2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   PEND 
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_F16D2F
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_F16D1D
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_F16D1D
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_F16D2F
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_F16D2F
@  #05 @077   ----------------------------------------
 .byte   N32 ,As1 ,v088
 .byte   W36
 .byte   N23 ,Fn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
@  #05 @078   ----------------------------------------
 .byte   N32 ,En1
 .byte   W36
 .byte   N23 ,En2
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N11
 .byte   W12
@  #05 @079   ----------------------------------------
 .byte   N32 ,An1
 .byte   W36
 .byte   N23 ,En2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N11
 .byte   W12
@  #05 @080   ----------------------------------------
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N23 ,An2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
@  #05 @081   ----------------------------------------
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
@  #05 @082   ----------------------------------------
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_F16D2F
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_F16D2F
@  #05 @085   ----------------------------------------
 .byte   N32 ,Fn1 ,v088
 .byte   W36
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
@  #05 @086   ----------------------------------------
 .byte   N32 ,Gn1
 .byte   W36
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
@  #05 @087   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W84
 .byte   W01
@  #05 @090   ----------------------------------------
 .byte   GOTO
  .word Label_F16C62
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

FrozenGrounds_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , FrozenGrounds_key+0
Label_0109FA2A:
 .byte   VOICE , 46
 .byte   VOL , 55*FrozenGrounds_mvl/mxv
 .byte   PAN , c_v+0
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
Label_0109FA41:
 .byte   N80 ,As1 ,v088
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W12
 .byte   N44 ,Gs2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0109FA41
@  #06 @019   ----------------------------------------
Label_0109FA5D:
 .byte   N80 ,Fs1 ,v088
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N44 ,Fn2
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0109FA5D
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_0109FA41
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_0109FA41
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_0109FA5D
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0109FA5D
@  #06 @025   ----------------------------------------
Label_0109FA8D:
 .byte   N92 ,Gs1 ,v092
 .byte   W12
 .byte   N17 ,Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0109FA8D
@  #06 @027   ----------------------------------------
Label_0109FAA6:
 .byte   N92 ,As1 ,v092
 .byte   W12
 .byte   N17 ,Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_0109FAA6
@  #06 @029   ----------------------------------------
Label_0109FABF:
 .byte   N92 ,Fs1 ,v092
 .byte   W12
 .byte   N17 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0109FABF
@  #06 @031   ----------------------------------------
 .byte   N92 ,Fn1 ,v092
 .byte   W12
 .byte   N17 ,Cn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N17
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #06 @032   ----------------------------------------
 .byte   N92 ,Gn1
 .byte   W12
 .byte   N17 ,Dn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   N17
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #06 @033   ----------------------------------------
 .byte   TIE ,An1
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   An1 ,v055
 .byte   Bn2 ,v064
 .byte   W07
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_0109FA41
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0109FA41
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_0109FA5D
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_0109FA5D
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_0109FA41
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_0109FA41
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_0109FA5D
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_0109FA5D
@  #06 @044   ----------------------------------------
Label_0109FB33:
 .byte   N92 ,An1 ,v092
 .byte   W12
 .byte   N17 ,Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_0109FB33
@  #06 @046   ----------------------------------------
Label_0109FB4C:
 .byte   N92 ,Gn1 ,v092
 .byte   W12
 .byte   N17 ,Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #06 @047   ----------------------------------------
Label_0109FB60:
 .byte   N92 ,Gn1 ,v092
 .byte   W12
 .byte   N17 ,Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #06 @048   ----------------------------------------
 .byte   N92 ,Fn1
 .byte   W12
 .byte   N17 ,Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_0109FB60
@  #06 @050   ----------------------------------------
Label_0109FB8B:
 .byte   N92 ,An1 ,v092
 .byte   W12
 .byte   N17 ,En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_0109FB8B
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_0109FB33
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_0109FB33
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_0109FB4C
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_0109FB60
@  #06 @056   ----------------------------------------
 .byte   N92 ,Dn2 ,v092
 .byte   W12
 .byte   N17 ,An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #06 @057   ----------------------------------------
 .byte   N92 ,En2
 .byte   W12
 .byte   N17 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_0109FB33
@  #06 @059   ----------------------------------------
 .byte   N88 ,An1 ,v092
 .byte   W12
 .byte   N17 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N32 ,En3
 .byte   W24
 .byte   N17 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
@  #06 @060   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   N92 ,An2
 .byte   N92 ,En3 ,v084
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   En2 ,v092
 .byte   N92 ,Gn2
 .byte   N92 ,Dn3 ,v084
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   Dn2 ,v092
 .byte   N92 ,Fn2
 .byte   N92 ,Cn3 ,v084
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   Cn2 ,v092
 .byte   N92 ,En2
 .byte   N92 ,Bn2 ,v084
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   N44 ,Fn3 ,v092
 .byte   N92 ,An3
 .byte   N17 ,En4 ,v104
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   Cs4 ,v096
 .byte   W12
 .byte   N28 ,Dn4
 .byte   W24
 .byte   N17 ,Fn3 ,v092
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #06 @065   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   N92 ,Gn3
 .byte   N17 ,Dn4 ,v104
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
 .byte   Bn3 ,v096
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N17 ,Ds3 ,v092
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #06 @066   ----------------------------------------
 .byte   N92 ,An2
 .byte   N56 ,Ds3
 .byte   N92 ,Fs3
 .byte   N17 ,Cn4 ,v104
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   As3 ,v096
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N17 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
@  #06 @067   ----------------------------------------
 .byte   TIE ,En1 ,v092
 .byte   TIE ,En2
 .byte   TIE ,Gs2
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   N17 ,Cn4 ,v104
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   As3 ,v096
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W60
@  #06 @068   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   W24
 .byte   EOT
 .byte   En1 ,v052
 .byte   Gs2 ,v062
 .byte   Fn3
 .byte   W07
@  #06 @069   ----------------------------------------
Label_0109FC87:
 .byte   N92 ,Gn1 ,v092
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W60
 .byte   PEND 
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_0109FC87
@  #06 @071   ----------------------------------------
Label_0109FC97:
 .byte   N92 ,An1 ,v092
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W60
 .byte   PEND 
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_0109FC97
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_0109FC87
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_0109FC87
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_0109FC97
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_0109FC97
@  #06 @077   ----------------------------------------
 .byte   N92 ,As1 ,v092
 .byte   W12
 .byte   Fn2 ,v088
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W12
 .byte   N92 ,An3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W36
@  #06 @078   ----------------------------------------
 .byte   N92 ,Gs2 ,v092
 .byte   W12
 .byte   N44 ,Dn3 ,v088
 .byte   W12
 .byte   N68 ,Fn3
 .byte   W12
 .byte   N92 ,Bn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
@  #06 @079   ----------------------------------------
 .byte   N92 ,An2 ,v092
 .byte   W12
 .byte   N44 ,En3 ,v088
 .byte   W12
 .byte   N80 ,Gn3
 .byte   W12
 .byte   N92 ,Cn4
 .byte   W24
 .byte   N56 ,En3
 .byte   W36
@  #06 @080   ----------------------------------------
 .byte   N92 ,Dn2 ,v092
 .byte   W12
 .byte   N68 ,An2 ,v088
 .byte   W12
 .byte   N32 ,Cn3
 .byte   W12
 .byte   N92 ,Fs3
 .byte   W24
 .byte   N32 ,Cn3 ,v084
 .byte   W24
 .byte   N23 ,An2
 .byte   W12
@  #06 @081   ----------------------------------------
Label_0109FD08:
 .byte   N92 ,Fn2 ,v092
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   N32 ,En3
 .byte   W12
 .byte   N92 ,An3
 .byte   W24
 .byte   N56 ,En3 ,v084
 .byte   W36
 .byte   PEND 
@  #06 @082   ----------------------------------------
Label_0109FD1A:
 .byte   N92 ,Gn2 ,v092
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   N32 ,En3
 .byte   W12
 .byte   N92 ,Bn3
 .byte   W24
 .byte   N56 ,En3 ,v084
 .byte   W36
 .byte   PEND 
@  #06 @083   ----------------------------------------
Label_0109FD2C:
 .byte   N92 ,An1 ,v092
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W12
 .byte   N92 ,Dn3
 .byte   W24
 .byte   N56 ,Gn2 ,v084
 .byte   W36
 .byte   PEND 
@  #06 @084   ----------------------------------------
 .byte   N92 ,An1 ,v092
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W12
 .byte   N68 ,Cn3
 .byte   W24
 .byte   N32 ,Gn2 ,v084
 .byte   W36
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_0109FD08
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_0109FD1A
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_0109FD2C
@  #06 @088   ----------------------------------------
 .byte   TIE ,An1 ,v092
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W60
@  #06 @089   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   An1 ,v052
 .byte   W12
 .byte   Gn2 ,v060
 .byte   W01
@  #06 @090   ----------------------------------------
 .byte   GOTO
  .word Label_0109FA2A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

FrozenGrounds_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , FrozenGrounds_key+0
Label_F17176:
 .byte   VOICE , 106
 .byte   VOL , 25*FrozenGrounds_mvl/mxv
 .byte   PAN , c_v+61
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N92 ,Gs3 ,v084
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W78
@  #07 @001   ----------------------------------------
Label_F17186:
 .byte   W12
 .byte   N68 ,Gn3 ,v084
 .byte   W72
 .byte   N23 ,Gs3
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   W12
 .byte   N92 ,Gn3
 .byte   W84
@  #07 @003   ----------------------------------------
 .byte   W12
 .byte   N68 ,Fn3
 .byte   W72
 .byte   N11
 .byte   W12
@  #07 @004   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N92 ,Gs3
 .byte   W84
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_F17186
@  #07 @006   ----------------------------------------
 .byte   W12
 .byte   N92 ,Gn3 ,v084
 .byte   W84
@  #07 @007   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W84
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
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
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
 .byte   W96
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
 .byte   GOTO
  .word Label_F17176
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

FrozenGrounds_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , FrozenGrounds_key+0
Label_F1736A:
 .byte   VOICE , 106
 .byte   VOL , 40*FrozenGrounds_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Fn2 ,v100
 .byte   N92 ,Cn3
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   Fn2
 .byte   N92 ,Cn3
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   Fn2
 .byte   N92 ,Cn3
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   Fn2
 .byte   N92 ,As2
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   Fn2
 .byte   N92 ,Cn3
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   Fn2
 .byte   N92 ,Cn3
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   Fn2
 .byte   N92 ,Cn3
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   Fn2
 .byte   N92 ,As2
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   En2 ,v112
 .byte   N92 ,Bn2
 .byte   N92 ,Gn3
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   Gs2
 .byte   N92 ,Cn3
 .byte   N92 ,Gn3
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   Gs2
 .byte   N92 ,Cn3
 .byte   N92 ,Fn3
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   Gs2
 .byte   N92 ,Cs3
 .byte   N92 ,Fn3
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   As2
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   N92 ,As3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   W01
@  #08 @014   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   Fn3
 .byte   W01
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
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
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
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
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
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_F1736A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

FrozenGrounds_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , FrozenGrounds_key+0
Label_010A034E:
 .byte   VOICE , 81
 .byte   VOL , 43*FrozenGrounds_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W12
 .byte   N14 ,En3 ,v108
 .byte   W12
 .byte   N76 ,Bn3
 .byte   W10
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
@  #09 @009   ----------------------------------------
 .byte   W20
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W07
 .byte   N12 ,Cn4 ,v116
 .byte   W12
 .byte   N72 ,Gn3
 .byte   W10
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
@  #09 @010   ----------------------------------------
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   W09
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   N14 ,Fn3
 .byte   W12
 .byte   MOD 0
 .byte   N72 ,Cn4
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
@  #09 @011   ----------------------------------------
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W09
 .byte   N14 ,Fn4
 .byte   W12
 .byte   N76 ,As3
 .byte   W14
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
@  #09 @012   ----------------------------------------
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   W06
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   N14 ,Cn4
 .byte   W01
 .byte   MOD 0
 .byte   W11
 .byte   N76 ,Fn4 ,v120
 .byte   W14
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
@  #09 @013   ----------------------------------------
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W07
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   N14 ,Ds4
 .byte   W12
 .byte   N76 ,As4 ,v112
 .byte   W04
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
@  #09 @014   ----------------------------------------
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   W10
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   N14 ,Fn4 ,v120
 .byte   W12
 .byte   N78 ,Cn4 ,v116
 .byte   W09
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
@  #09 @015   ----------------------------------------
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W05
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   N14 ,Fn3 ,v112
 .byte   W12
 .byte   TIE ,Cn3
 .byte   W17
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
@  #09 @016   ----------------------------------------
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   EOT
 .byte   MOD 0
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W21
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
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   W96
@  #09 @070   ----------------------------------------
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
 .byte   GOTO
  .word Label_010A034E
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

FrozenGrounds_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , FrozenGrounds_key+0
Label_F1658A:
 .byte   VOICE , 124
 .byte   VOL , 59*FrozenGrounds_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 59*FrozenGrounds_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,Gs1 ,v080
 .byte   N11 ,Gs4 ,v072
 .byte   W12
 .byte   Gs1 ,v068
 .byte   N11 ,Gs4 ,v052
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N11 ,Gs4 ,v052
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N11 ,Gs1 ,v068
 .byte   N11 ,Gs4 ,v048
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N11 ,Gs1 ,v080
 .byte   N11 ,Gs4 ,v048
 .byte   W12
 .byte   Gs1 ,v068
 .byte   N11 ,Gs4 ,v048
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N11 ,An4 ,v076
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N11 ,Gs1 ,v068
 .byte   N11 ,Gs4 ,v048
 .byte   W12
@  #10 @001   ----------------------------------------
Label_F165D1:
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,Gs1 ,v080
 .byte   N11 ,Gs4 ,v072
 .byte   W12
 .byte   Gs1 ,v068
 .byte   N11 ,Gs4 ,v052
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N11 ,Gs4 ,v052
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N11 ,Gs1 ,v068
 .byte   N11 ,Gs4 ,v048
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N11 ,Gs1 ,v080
 .byte   N11 ,Gs4 ,v048
 .byte   W12
 .byte   Gs1 ,v068
 .byte   N11 ,Gs4 ,v048
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N11 ,An4 ,v076
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N11 ,Gs1 ,v068
 .byte   N11 ,Gs4 ,v048
 .byte   W12
 .byte   PEND 
@  #10 @002   ----------------------------------------
 .byte   PATT
  .word Label_F165D1
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_F165D1
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_F165D1
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_F165D1
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_F165D1
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_F165D1
@  #10 @008   ----------------------------------------
 .byte   N11 ,Cn1 ,v112
 .byte   TIE ,Cs2 ,v084
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
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
Label_F1663F:
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,Gs1 ,v080
 .byte   N52 ,Cs2 ,v084
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   Gs1 ,v068
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N11 ,Gs4 ,v064
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N11 ,Gs1 ,v068
 .byte   N11 ,Gs4 ,v060
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N11 ,Gs1 ,v080
 .byte   N11 ,Gs4 ,v060
 .byte   W12
 .byte   Gs1 ,v068
 .byte   N11 ,Gs4 ,v060
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N11 ,An4 ,v092
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N11 ,Gs1 ,v068
 .byte   N11 ,Gs4 ,v060
 .byte   W12
 .byte   PEND 
@  #10 @018   ----------------------------------------
Label_F1667F:
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,Gs1 ,v080
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   Gs1 ,v068
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N11 ,Gs4 ,v064
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N11 ,Gs1 ,v068
 .byte   N11 ,Gs4 ,v060
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N11 ,Gs1 ,v080
 .byte   N11 ,Gs4 ,v060
 .byte   W12
 .byte   Gs1 ,v068
 .byte   N11 ,Gs4 ,v060
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N11 ,An4 ,v092
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N11 ,Gs1 ,v068
 .byte   N11 ,Gs4 ,v060
 .byte   W12
 .byte   PEND 
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @031   ----------------------------------------
 .byte   N11 ,Cn1 ,v112
 .byte   N52 ,Cs2 ,v084
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   Gs4 ,v068
 .byte   W12
 .byte   Gs4 ,v064
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N11 ,Gs4 ,v060
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N11 ,Gs4 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An4 ,v092
 .byte   W12
 .byte   Gs4 ,v060
 .byte   W12
@  #10 @032   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   Gs4 ,v068
 .byte   W12
 .byte   Gs4 ,v064
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N11 ,Gs4 ,v060
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N11 ,Gs4 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An4 ,v092
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N11 ,Gs4 ,v060
 .byte   W12
@  #10 @033   ----------------------------------------
Label_F1673F:
 .byte   N11 ,Cn1 ,v112
 .byte   N52 ,Cs2 ,v084
 .byte   W96
 .byte   PEND 
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_F1663F
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_F1673F
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
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @079   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @080   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @081   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @082   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @083   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @085   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @086   ----------------------------------------
 .byte   PATT
  .word Label_F1667F
@  #10 @087   ----------------------------------------
 .byte   PATT
  .word Label_F1673F
@  #10 @088   ----------------------------------------
 .byte   W96
@  #10 @089   ----------------------------------------
 .byte   W96
@  #10 @090   ----------------------------------------
 .byte   GOTO
  .word Label_F1658A
 .byte   FINE

@******************************************************@
	.align	2

FrozenGrounds:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FrozenGrounds_pri	@ Priority
	.byte	FrozenGrounds_rev	@ Reverb.
    
	.word	FrozenGrounds_grp
    
	.word	FrozenGrounds_001
	.word	FrozenGrounds_002
	.word	FrozenGrounds_003
	.word	FrozenGrounds_004
	.word	FrozenGrounds_005
	.word	FrozenGrounds_006
	.word	FrozenGrounds_007
	.word	FrozenGrounds_008
	.word	FrozenGrounds_009
	.word	FrozenGrounds_010

	.end
