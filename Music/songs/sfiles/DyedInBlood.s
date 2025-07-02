	.include "MPlayDef.s"

	.equ	DyedInBlood_grp, voicegroup000
	.equ	DyedInBlood_pri, 0
	.equ	DyedInBlood_rev, 0
	.equ	DyedInBlood_mvl, 127
	.equ	DyedInBlood_key, 0
	.equ	DyedInBlood_tbs, 1
	.equ	DyedInBlood_exg, 0
	.equ	DyedInBlood_cmp, 1

	.section .rodata
	.global	DyedInBlood
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

DyedInBlood_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , DyedInBlood_key+0
 .byte   TEMPO , 150*DyedInBlood_tbs/2
 .byte   VOICE , 81
 .byte   VOL , 37*DyedInBlood_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,An0 ,v080
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,En0
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   TIE ,An0
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @009   ----------------------------------------
Label_F17FC5:
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W24
Label_F17FDD:
 .byte   TIE ,Dn1 ,v100
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W24
 .byte   PEND 
Label_F17FE3:
 .byte   TIE ,Dn2 ,v100
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W23
 .byte   PEND 
 .byte   EOT
 .byte   Dn1
 .byte   W01
Label_F17FEC:
 .byte   TIE ,Dn1 ,v100
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W23
 .byte   PEND 
 .byte   EOT
 .byte   Dn2
 .byte   W01
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_F17FE3
@  #01 @026   ----------------------------------------
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W01
Label_F17FFE:
 .byte   TIE ,Fn1 ,v100
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W24
 .byte   PEND 
Label_F18004:
 .byte   TIE ,Fn2 ,v100
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W23
 .byte   PEND 
 .byte   EOT
 .byte   Fn1
 .byte   W01
Label_F1800D:
 .byte   TIE ,Fn1 ,v100
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W23
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_F18004
@  #01 @031   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W01
 .byte   TIE ,Fn1 ,v092
 .byte   W72
 .byte   W72
@  #01 @032   ----------------------------------------
 .byte   W72
 .byte   W68
@  #01 @033   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68
 .byte   W72
 .byte   Bn1
 .byte   W72
@  #01 @034   ----------------------------------------
 .byte   Ds2
 .byte   W72
 .byte   Fn2
 .byte   W72
@  #01 @035   ----------------------------------------
 .byte   Fn1
 .byte   W72
 .byte   Bn1
 .byte   W72
@  #01 @036   ----------------------------------------
 .byte   Ds2
 .byte   W72
Label_F18037:
 .byte   N05 ,Dn2 ,v092
 .byte   N05 ,An2
 .byte   W24
@  #01 @037   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   TIE ,Dn2
 .byte   W48
 .byte   PEND 
 .byte   W56
@  #01 @038   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W13
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_F18037
@  #01 @040   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W13
Label_F18054:
 .byte   N05 ,Fn2 ,v092
 .byte   N05 ,Cn3
 .byte   W24
@  #01 @041   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   TIE ,Fn2
 .byte   W48
 .byte   PEND 
 .byte   W56
@  #01 @042   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W13
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_F18054
@  #01 @044   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W13
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_F18037
@  #01 @046   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W13
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_F18037
@  #01 @048   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W13
 .byte   N68 ,Fn2 ,v092
 .byte   N68 ,Cs3
 .byte   W72
@  #01 @049   ----------------------------------------
 .byte   Fs2
 .byte   N68 ,Dn3
 .byte   W72
 .byte   Gn2
 .byte   N68 ,Ds3
 .byte   W72
@  #01 @050   ----------------------------------------
 .byte   An2
 .byte   N68 ,Fn3
 .byte   W72
Label_F18099:
 .byte   TIE ,An1 ,v092
 .byte   TIE ,An2
 .byte   W72
 .byte   PEND 
@  #01 @051   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_F18099
@  #01 @053   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   GOTO
  .word Label_F17FC5
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W24
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W24
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_F17FDD
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_F17FE3
@  #01 @070   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   W01
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_F17FEC
@  #01 @072   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W01
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_F17FE3
@  #01 @074   ----------------------------------------
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W01
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_F17FFE
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_F18004
@  #01 @077   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_F1800D
@  #01 @079   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_F18004
@  #01 @081   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W01
 .byte   TIE ,Fn1 ,v092
 .byte   W72
 .byte   W72
@  #01 @082   ----------------------------------------
 .byte   W72
 .byte   W68
@  #01 @083   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68
 .byte   W72
 .byte   Bn1
 .byte   W72
@  #01 @084   ----------------------------------------
 .byte   Ds2
 .byte   W72
 .byte   Fn2
 .byte   W72
@  #01 @085   ----------------------------------------
 .byte   Fn1
 .byte   W72
 .byte   Bn1
 .byte   W72
@  #01 @086   ----------------------------------------
 .byte   Ds2
 .byte   W72
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_F18037
@  #01 @088   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W13
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_F18037
@  #01 @090   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W13
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_F18054
@  #01 @092   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W13
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_F18054
@  #01 @094   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W13
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_F18037
@  #01 @096   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W13
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_F18037
@  #01 @098   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W13
 .byte   N68 ,Fn2 ,v092
 .byte   N68 ,Cs3
 .byte   W72
@  #01 @099   ----------------------------------------
 .byte   Fs2
 .byte   N68 ,Dn3
 .byte   W72
 .byte   Gn2
 .byte   N68 ,Ds3
 .byte   W72
@  #01 @100   ----------------------------------------
 .byte   An2
 .byte   N68 ,Fn3
 .byte   W72
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_F18099
@  #01 @102   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_F18099
@  #01 @104   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
 .byte   W92
@  #01 @105   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

DyedInBlood_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , DyedInBlood_key+0
 .byte   VOICE , 30
 .byte   VOL , 37*DyedInBlood_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,En3 ,v096
 .byte   N92 ,Cn4
 .byte   W92
 .byte   W02
 .byte   Fs3
 .byte   N92 ,Bn3
 .byte   W02
@  #02 @001   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   Fn3
 .byte   N92 ,As3
 .byte   W02
@  #02 @002   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   En3
 .byte   N92 ,An3
 .byte   W02
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   N44 ,En3 ,v112
 .byte   N44 ,Cn4
 .byte   W44
 .byte   W02
 .byte   N44
 .byte   N44 ,En4
 .byte   W48
 .byte   N92 ,Ds4
 .byte   N92 ,Fs4
 .byte   W02
@  #02 @005   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   Dn4
 .byte   N88 ,Fn4
 .byte   W02
@  #02 @006   ----------------------------------------
 .byte   W88
 .byte   N02 ,Gn4 ,v092
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   TIE ,En4 ,v112
 .byte   TIE ,An4
 .byte   W02
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   EOT
 .byte   En4 ,v081
 .byte   W09
@  #02 @009   ----------------------------------------
Label_F17402:
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W24
 .byte   W72
@  #02 @030   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @031   ----------------------------------------
 .byte   W72
Label_F1742E:
 .byte   W22
 .byte   N05 ,Fn3 ,v100
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W02
 .byte   PEND 
Label_F1743F:
 .byte   W22
 .byte   N23 ,Dn3 ,v100
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #02 @033   ----------------------------------------
 .byte   W02
 .byte   PEND 
Label_F17448:
 .byte   W22
 .byte   N05 ,As3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W02
 .byte   PEND 
Label_F17459:
 .byte   W22
@  #02 @034   ----------------------------------------
 .byte   N23 ,Fn3 ,v100
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   W02
 .byte   PEND 
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_F1742E
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_F1743F
@  #02 @037   ----------------------------------------
Label_F1746C:
 .byte   W22
 .byte   N05 ,As3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   An3 ,v108
 .byte   N05 ,Dn4
 .byte   W02
 .byte   PEND 
Label_F1747F:
 .byte   W22
 .byte   TIE ,An2 ,v108
 .byte   TIE ,Dn3
 .byte   W48
@  #02 @038   ----------------------------------------
 .byte   W02
 .byte   PEND 
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   An2 ,v062
 .byte   W09
Label_F1748E:
 .byte   N04 ,An3 ,v108
 .byte   N04 ,Dn4
 .byte   W22
@  #02 @039   ----------------------------------------
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W48
 .byte   W02
 .byte   PEND 
 .byte   W60
@  #02 @040   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   An2 ,v062
 .byte   W09
Label_F174A1:
 .byte   N04 ,Cn4 ,v108
 .byte   N04 ,Fn4
 .byte   W22
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   W48
 .byte   W02
 .byte   PEND 
 .byte   W60
@  #02 @041   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   W09
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_F174A1
@  #02 @043   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   W09
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_F1748E
@  #02 @045   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   An2 ,v062
 .byte   W09
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_F1748E
@  #02 @047   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   An2 ,v062
 .byte   W09
 .byte   W72
@  #02 @048   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @049   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @050   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @051   ----------------------------------------
 .byte   W72
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   GOTO
  .word Label_F17402
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   W24
 .byte   W72
@  #02 @074   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @075   ----------------------------------------
 .byte   W72
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_F1742E
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_F1743F
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_F17448
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_F17459
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_F1742E
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_F1743F
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_F1746C
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_F1747F
@  #02 @084   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   An2 ,v062
 .byte   W09
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_F1748E
@  #02 @086   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   An2 ,v062
 .byte   W09
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_F174A1
@  #02 @088   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   W09
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_F174A1
@  #02 @090   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   W09
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_F1748E
@  #02 @092   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   An2 ,v062
 .byte   W09
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_F1748E
@  #02 @094   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   An2 ,v062
 .byte   W09
 .byte   W72
@  #02 @095   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @096   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @097   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @098   ----------------------------------------
 .byte   W72
 .byte   W92
@  #02 @099   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

DyedInBlood_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , DyedInBlood_key+0
 .byte   VOICE , 80
 .byte   VOL , 37*DyedInBlood_mvl/mxv
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
Label_F16C2D:
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W24
 .byte   W72
@  #03 @030   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @031   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @032   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @033   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @034   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @035   ----------------------------------------
Label_F16C60:
 .byte   W24
 .byte   N05 ,Dn3 ,v072
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
Label_F16C74:
 .byte   N05 ,En4 ,v072
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #03 @036   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   PEND 
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_F16C60
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_F16C74
@  #03 @039   ----------------------------------------
Label_F16C99:
 .byte   W24
 .byte   N05 ,Fn3 ,v072
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
Label_F16CAD:
 .byte   N05 ,Gn4 ,v072
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #03 @040   ----------------------------------------
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   PEND 
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_F16C99
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_F16CAD
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_F16C60
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_F16C74
@  #03 @045   ----------------------------------------
Label_F16CDC:
 .byte   W24
 .byte   N05 ,Dn3 ,v072
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_F16C74
@  #03 @047   ----------------------------------------
Label_F16CF5:
 .byte   N05 ,An4 ,v072
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
Label_F16D10:
 .byte   N05 ,Gs4 ,v072
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #03 @048   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
Label_F16D2B:
 .byte   N05 ,Gn4 ,v072
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #03 @049   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
Label_F16D46:
 .byte   N05 ,Ds4 ,v072
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #03 @050   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @051   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   GOTO
  .word Label_F16C2D
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W24
 .byte   W72
@  #03 @075   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @076   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @077   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @078   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @079   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_F16C60
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_F16C74
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_F16C60
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_F16C74
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_F16C99
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_F16CAD
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_F16C99
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_F16CAD
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_F16C60
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_F16C74
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_F16CDC
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_F16C74
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_F16CF5
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_F16D10
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_F16D2B
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_F16D46
@  #03 @096   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @097   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @098   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

DyedInBlood_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , DyedInBlood_key+0
 .byte   VOICE , 81
 .byte   VOL , 37*DyedInBlood_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,An0 ,v092
 .byte   N92 ,Cn3 ,v080
 .byte   N92 ,En3
 .byte   W96
@  #04 @001   ----------------------------------------
Label_010A1E9D:
 .byte   N92 ,Bn2 ,v080
 .byte   N92 ,Ds3
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   An0
 .byte   W01
@  #04 @002   ----------------------------------------
Label_010A1EA8:
 .byte   TIE ,An0 ,v092
 .byte   N92 ,As2 ,v080
 .byte   N92 ,Dn3
 .byte   W96
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   An2
 .byte   N92 ,Cn3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An0
 .byte   W01
@  #04 @004   ----------------------------------------
 .byte   TIE ,An0 ,v092
 .byte   N92 ,Cn3 ,v080
 .byte   N92 ,En3
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_010A1E9D
@  #04 @006   ----------------------------------------
 .byte   EOT
 .byte   An0
 .byte   W01
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_010A1EA8
@  #04 @008   ----------------------------------------
 .byte   TIE ,An2 ,v080
 .byte   TIE ,Cn3
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   An2 ,v060
 .byte   W06
 .byte   An0
 .byte   W01
@  #04 @010   ----------------------------------------
Label_010A1EDE:
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W24
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W24
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W24
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W24
Label_010A1EE6:
 .byte   TIE ,En3 ,v084
 .byte   TIE ,En4
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W23
 .byte   PEND 
 .byte   EOT
 .byte   En3 ,v076
 .byte   W01
Label_010A1EF2:
 .byte   N11 ,En3 ,v052
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn3 ,v084
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
Label_010A1F1E:
 .byte   TIE ,En2 ,v084
 .byte   TIE ,En3
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W23
 .byte   PEND 
 .byte   EOT
 .byte   En2 ,v064
 .byte   W01
Label_010A1F2A:
 .byte   N11 ,En2 ,v052
 .byte   N11 ,En3
 .byte   W12
 .byte   En2 ,v084
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
Label_010A1F56:
 .byte   TIE ,Gn3 ,v084
 .byte   TIE ,Gn4
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W17
 .byte   PEND 
 .byte   EOT
 .byte   Gn3 ,v079
 .byte   W07
Label_010A1F62:
 .byte   N11 ,Gn3 ,v052
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs3 ,v084
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
Label_010A1F8E:
 .byte   TIE ,Cn3 ,v084
 .byte   TIE ,Cn4
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W17
 .byte   PEND 
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   W07
Label_010A1F9A:
 .byte   N11 ,Cn3 ,v052
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn2 ,v084
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
Label_010A1FC6:
 .byte   TIE ,Dn3 ,v084
 .byte   TIE ,Dn4
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W17
 .byte   PEND 
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W07
Label_010A1FD2:
 .byte   N11 ,Dn3 ,v052
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn3 ,v084
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
Label_010A1FFE:
 .byte   N68 ,Dn3 ,v084
 .byte   N68 ,Dn4
 .byte   W72
@  #04 @025   ----------------------------------------
 .byte   N23 ,En3
 .byte   N23 ,En4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PEND 
Label_010A200E:
 .byte   N68 ,Fn3 ,v084
 .byte   N68 ,Fn4
 .byte   W72
@  #04 @026   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PEND 
Label_010A201E:
 .byte   N68 ,Gs3 ,v084
 .byte   N68 ,Gs4
 .byte   W72
@  #04 @027   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   As3
 .byte   N23 ,As4
 .byte   W24
 .byte   PEND 
Label_010A202E:
 .byte   N92 ,Gs3 ,v084
 .byte   N92 ,Gs4
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   N11 ,Gs3 ,v056
 .byte   N11 ,Gs4
 .byte   W24
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_010A201E
@  #04 @030   ----------------------------------------
Label_010A2040:
 .byte   TIE ,Gs3 ,v084
 .byte   TIE ,Gs4
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Gs3 ,v080
 .byte   W01
 .byte   N11 ,Gs3 ,v056
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N68 ,Gs2 ,v092
 .byte   N68 ,Cn3
 .byte   W72
@  #04 @032   ----------------------------------------
 .byte   Gn2
 .byte   N68 ,Bn2
 .byte   W72
 .byte   Fs2
 .byte   N68 ,As2
 .byte   W72
@  #04 @033   ----------------------------------------
 .byte   Fn2
 .byte   N68 ,Gs2
 .byte   W72
Label_010A2064:
 .byte   N68 ,Gs2 ,v072
 .byte   N68 ,Cn3
 .byte   N23 ,Fn4 ,v096
 .byte   W24
@  #04 @034   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
Label_010A207A:
 .byte   N68 ,Gn2 ,v072
 .byte   N68 ,Dn3
 .byte   N56 ,Gn4 ,v096
 .byte   W66
@  #04 @035   ----------------------------------------
 .byte   N05 ,Gn4 ,v068
 .byte   W06
 .byte   PEND 
Label_010A2088:
 .byte   N68 ,As2 ,v072
 .byte   N68 ,Ds3
 .byte   N23 ,As4 ,v096
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
Label_010A209E:
 .byte   N68 ,Fn2 ,v072
 .byte   N68 ,Cn3
 .byte   N56 ,Cn5 ,v096
 .byte   W66
@  #04 @036   ----------------------------------------
 .byte   N05 ,Cn5 ,v068
 .byte   W06
 .byte   PEND 
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_010A2064
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_010A207A
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_010A2088
@  #04 @040   ----------------------------------------
Label_010A20BB:
 .byte   N05 ,An2 ,v072
 .byte   N05 ,Dn3
 .byte   N05 ,Dn5 ,v096
 .byte   W24
 .byte   TIE ,Dn3 ,v072
 .byte   W48
 .byte   PEND 
 .byte   W52
@  #04 @041   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W19
Label_010A20CD:
 .byte   N11 ,An2 ,v092
 .byte   N11 ,Dn3
 .byte   N05 ,Dn5 ,v096
 .byte   W24
 .byte   N92 ,Dn3 ,v092
 .byte   W48
 .byte   PEND 
 .byte   W72
@  #04 @042   ----------------------------------------
Label_010A20DC:
 .byte   N11 ,Cn3 ,v092
 .byte   N11 ,Fn3
 .byte   N05 ,Fn4 ,v096
 .byte   W24
 .byte   N92 ,Fn3 ,v092
 .byte   W48
 .byte   PEND 
 .byte   W72
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_010A20DC
@  #04 @044   ----------------------------------------
 .byte   W72
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_010A20CD
@  #04 @046   ----------------------------------------
 .byte   W72
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_010A20CD
@  #04 @048   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @049   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @050   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @051   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @052   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   GOTO
  .word Label_010A1EDE
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W24
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W24
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W24
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W24
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_010A1EE6
@  #04 @060   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v076
 .byte   W01
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_010A1EF2
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_010A1F1E
@  #04 @063   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v064
 .byte   W01
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_010A1F2A
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_010A1F56
@  #04 @066   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v079
 .byte   W07
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_010A1F62
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_010A1F8E
@  #04 @069   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   W07
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_010A1F9A
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_010A1FC6
@  #04 @072   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W07
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_010A1FD2
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_010A1FFE
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_010A200E
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_010A201E
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_010A202E
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_010A201E
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_010A2040
@  #04 @080   ----------------------------------------
 .byte   EOT
 .byte   Gs3 ,v080
 .byte   W01
 .byte   N11 ,Gs3 ,v056
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N68 ,Gs2 ,v092
 .byte   N68 ,Cn3
 .byte   W72
 .byte   Gn2
 .byte   N68 ,Bn2
 .byte   W72
@  #04 @081   ----------------------------------------
 .byte   Fs2
 .byte   N68 ,As2
 .byte   W72
 .byte   Fn2
 .byte   N68 ,Gs2
 .byte   W72
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_010A2064
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_010A207A
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_010A2088
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_010A209E
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_010A2064
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_010A207A
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_010A2088
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_010A20BB
@  #04 @090   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   Dn3
 .byte   W19
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_010A20CD
@  #04 @092   ----------------------------------------
 .byte   W72
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_010A20DC
@  #04 @094   ----------------------------------------
 .byte   W72
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_010A20DC
@  #04 @096   ----------------------------------------
 .byte   W72
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_010A20CD
@  #04 @098   ----------------------------------------
 .byte   W72
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_010A20CD
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
 .byte   W92
@  #04 @105   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

DyedInBlood_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , DyedInBlood_key+0
 .byte   VOICE , 30
 .byte   VOL , 37*DyedInBlood_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Cn4 ,v072
 .byte   N92 ,En4
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   Bn3
 .byte   N92 ,Ds4
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   As3
 .byte   N92 ,Dn4
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   An3
 .byte   N92 ,Cn4
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   Cn4 ,v068
 .byte   N92 ,En4
 .byte   N92 ,An4 ,v060
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   Ds4 ,v068
 .byte   N92 ,Fs4
 .byte   N92 ,Bn4 ,v060
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   Dn4 ,v068
 .byte   N92 ,Fn4
 .byte   N92 ,As4 ,v060
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   TIE ,Cn4 ,v068
 .byte   TIE ,En4
 .byte   TIE ,An4 ,v060
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v076
 .byte   An4
 .byte   W01
@  #05 @009   ----------------------------------------
Label_010A19C2:
 .byte   N07 ,Cn3 ,v092
 .byte   N07 ,En3
 .byte   W12
 .byte   N06 ,An2 ,v056
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N07 ,Cn3 ,v092
 .byte   N07 ,En3
 .byte   W12
 .byte   N06 ,An2 ,v056
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N07 ,Bn2 ,v092
 .byte   N07 ,Dn3
 .byte   W12
 .byte   N06 ,Bn2 ,v056
 .byte   N06 ,Dn3
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   N07 ,Dn3 ,v092
 .byte   N07 ,Fn3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Fn3
 .byte   W12
 .byte   PEND 
Label_010A19FB:
 .byte   N07 ,Cn3 ,v092
 .byte   N07 ,En3
 .byte   W12
 .byte   N06 ,An2 ,v056
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N07 ,Cn3 ,v092
 .byte   N07 ,En3
 .byte   W12
 .byte   N06 ,An2 ,v056
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   N07 ,Dn3 ,v092
 .byte   N07 ,Fn3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Bn2 ,v092
 .byte   N07 ,Dn3
 .byte   W12
 .byte   N06 ,Bn2 ,v056
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_010A19C2
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_010A19FB
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_010A19C2
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_010A19FB
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_010A19C2
@  #05 @017   ----------------------------------------
Label_010A1A4D:
 .byte   N07 ,Cn3 ,v092
 .byte   N07 ,En3
 .byte   W12
 .byte   N06 ,An2 ,v056
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N07 ,Cn3 ,v092
 .byte   N07 ,En3
 .byte   W12
 .byte   N06 ,An2 ,v056
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N05 ,Dn3 ,v092
 .byte   N07 ,Fn3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Fn3
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   N07 ,Bn2 ,v092
 .byte   N07 ,Dn3
 .byte   W12
 .byte   N06 ,Bn2 ,v056
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
Label_010A1A86:
 .byte   N07 ,Gs2 ,v092
 .byte   N07 ,Cn3
 .byte   W12
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N07 ,Gs2 ,v092
 .byte   N07 ,Cn3
 .byte   W12
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   N07 ,Fn2 ,v092
 .byte   N07 ,As2
 .byte   W12
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,As2
 .byte   W12
 .byte   N07 ,As2 ,v092
 .byte   N07 ,Cs3
 .byte   W12
 .byte   N06 ,As2 ,v056
 .byte   N06 ,Cs3
 .byte   W12
 .byte   PEND 
Label_010A1ABF:
 .byte   N07 ,Gs2 ,v092
 .byte   N07 ,Cn3
 .byte   W12
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N07 ,Gs2 ,v092
 .byte   N07 ,Cn3
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N07 ,As2 ,v092
 .byte   N07 ,Cs3
 .byte   W12
 .byte   N06 ,As2 ,v056
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N07 ,Fn2 ,v092
 .byte   N07 ,As2
 .byte   W12
 .byte   N06 ,Fn2 ,v056
 .byte   N06 ,As2
 .byte   W12
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_010A1A86
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_010A1ABF
@  #05 @023   ----------------------------------------
Label_010A1B02:
 .byte   N07 ,Fn3 ,v092
 .byte   N07 ,An3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Fn3 ,v092
 .byte   N07 ,An3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Dn3 ,v092
 .byte   N07 ,Gn3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Gn3
 .byte   W12
@  #05 @024   ----------------------------------------
 .byte   N07 ,Gn3 ,v092
 .byte   N07 ,As3
 .byte   W12
 .byte   N06 ,Gn3 ,v056
 .byte   N06 ,As3
 .byte   W12
 .byte   PEND 
Label_010A1B3B:
 .byte   N07 ,Fn3 ,v092
 .byte   N07 ,An3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Fn3 ,v092
 .byte   N07 ,An3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   N07 ,Gn3 ,v092
 .byte   N07 ,As3
 .byte   W12
 .byte   N06 ,Gn3 ,v056
 .byte   N06 ,As3
 .byte   W12
 .byte   N07 ,Dn3 ,v092
 .byte   N07 ,En3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,En3
 .byte   W12
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_010A1B02
@  #05 @027   ----------------------------------------
Label_010A1B79:
 .byte   N07 ,Fn3 ,v092
 .byte   N07 ,An3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Fn3 ,v092
 .byte   N07 ,An3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Gn3 ,v092
 .byte   N07 ,As3
 .byte   W12
 .byte   N06 ,Gn3 ,v056
 .byte   N06 ,As3
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   N07 ,Dn3 ,v092
 .byte   N07 ,Gn3
 .byte   W12
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
Label_010A1BB2:
 .byte   N07 ,Gs3 ,v092
 .byte   N07 ,Cn4
 .byte   W12
 .byte   N06 ,Fn3 ,v056
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N07 ,Gs3 ,v092
 .byte   N07 ,Cn4
 .byte   W12
 .byte   N06 ,Fn3 ,v056
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Gs3
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   N07 ,Fn3 ,v092
 .byte   N07 ,As3
 .byte   W12
 .byte   N06 ,Fn3 ,v056
 .byte   N06 ,As3
 .byte   W12
 .byte   N07 ,As3 ,v092
 .byte   N07 ,Cs4
 .byte   W12
 .byte   N06 ,As3 ,v056
 .byte   N06 ,Cs4
 .byte   W12
 .byte   PEND 
Label_010A1BEB:
 .byte   N07 ,Gs3 ,v092
 .byte   N07 ,Cn4
 .byte   W12
 .byte   N06 ,Fn3 ,v056
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N07 ,Gs3 ,v092
 .byte   N07 ,Cn4
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   N06 ,Fn3 ,v056
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N07 ,As3 ,v092
 .byte   N07 ,Cs4
 .byte   W12
 .byte   N06 ,As3 ,v056
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N07 ,Fn3 ,v092
 .byte   N07 ,As3
 .byte   W12
 .byte   N06 ,Fn3 ,v056
 .byte   N06 ,As3
 .byte   W12
 .byte   PEND 
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_010A1BB2
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_010A1BEB
@  #05 @033   ----------------------------------------
 .byte   N68 ,Gs3 ,v080
 .byte   N68 ,Cn4
 .byte   W72
 .byte   Gn3
 .byte   N68 ,Bn3
 .byte   W72
@  #05 @034   ----------------------------------------
 .byte   Fs3
 .byte   N68 ,As3
 .byte   W72
 .byte   Fn3
 .byte   N68 ,Gs3
 .byte   W72
@  #05 @035   ----------------------------------------
Label_010A1C40:
 .byte   N68 ,Gs3 ,v092
 .byte   N68 ,Cn4
 .byte   N68 ,Fn4
 .byte   W72
 .byte   PEND 
Label_010A1C49:
 .byte   N68 ,Bn3 ,v092
 .byte   N68 ,Dn4
 .byte   N68 ,Gn4
 .byte   W72
 .byte   PEND 
@  #05 @036   ----------------------------------------
Label_010A1C52:
 .byte   N68 ,As3 ,v092
 .byte   N68 ,Ds4
 .byte   N68 ,Fs4
 .byte   W72
 .byte   PEND 
Label_010A1C5B:
 .byte   N68 ,An3 ,v092
 .byte   N68 ,Cn4
 .byte   N68 ,Fn4
 .byte   W72
 .byte   PEND 
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_010A1C40
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_010A1C49
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_010A1C52
@  #05 @040   ----------------------------------------
Label_010A1C73:
 .byte   N11 ,An3 ,v092
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W72
 .byte   PEND 
 .byte   W72
@  #05 @041   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @042   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @043   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @044   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @045   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @046   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @047   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @048   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @049   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   GOTO
  .word Label_010A19C2
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_010A19C2
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_010A19FB
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_010A19C2
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_010A19FB
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_010A19C2
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_010A19FB
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_010A19C2
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_010A1A4D
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_010A1A86
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_010A1ABF
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_010A1A86
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_010A1ABF
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_010A1B02
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_010A1B3B
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_010A1B02
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_010A1B79
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_010A1BB2
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_010A1BEB
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_010A1BB2
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_010A1BEB
@  #05 @072   ----------------------------------------
 .byte   N68 ,Gs3 ,v080
 .byte   N68 ,Cn4
 .byte   W72
 .byte   Gn3
 .byte   N68 ,Bn3
 .byte   W72
@  #05 @073   ----------------------------------------
 .byte   Fs3
 .byte   N68 ,As3
 .byte   W72
 .byte   Fn3
 .byte   N68 ,Gs3
 .byte   W72
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_010A1C40
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_010A1C49
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_010A1C52
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_010A1C5B
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_010A1C40
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_010A1C49
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_010A1C52
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_010A1C73
@  #05 @082   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @083   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @084   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @085   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @086   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @087   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @088   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @089   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @090   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @091   ----------------------------------------
 .byte   W72
 .byte   W92
@  #05 @092   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

DyedInBlood_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , DyedInBlood_key+0
 .byte   VOICE , 28
 .byte   VOL , 37*DyedInBlood_mvl/mxv
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
Label_010A2311:
 .byte   N05 ,An1 ,v120
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_010A2311
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_010A2311
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_010A2311
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_010A2311
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_010A2311
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_010A2311
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_010A2311
@  #06 @018   ----------------------------------------
Label_010A234B:
 .byte   N05 ,Fn1 ,v120
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
@  #06 @019   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_010A234B
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_010A234B
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_010A234B
@  #06 @023   ----------------------------------------
Label_010A2371:
 .byte   N05 ,Dn2 ,v100
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_010A2371
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_010A2371
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_010A2371
@  #06 @028   ----------------------------------------
Label_010A239C:
 .byte   N05 ,Fn2 ,v092
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn2 ,v092
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn2 ,v092
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_010A239C
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_010A239C
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_010A239C
@  #06 @033   ----------------------------------------
Label_010A23C7:
 .byte   N05 ,Fn0 ,v120
 .byte   W12
 .byte   Fn0 ,v112
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn0 ,v120
 .byte   W12
 .byte   Fn0 ,v112
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
Label_010A23D9:
 .byte   N05 ,Fn0 ,v120
 .byte   W12
 .byte   Fn0 ,v112
 .byte   W12
@  #06 @034   ----------------------------------------
 .byte   Fn0 ,v120
 .byte   W12
 .byte   Fn0 ,v112
 .byte   W12
 .byte   Fn0 ,v120
 .byte   W12
 .byte   Fn0 ,v112
 .byte   W12
 .byte   PEND 
Label_010A23ED:
 .byte   N05 ,Fn0 ,v112
 .byte   W12
 .byte   Fn0 ,v120
 .byte   W12
 .byte   Fn0 ,v112
 .byte   W12
 .byte   N05
 .byte   W12
@  #06 @035   ----------------------------------------
 .byte   Fn0 ,v120
 .byte   W12
 .byte   Fn0 ,v112
 .byte   W12
 .byte   PEND 
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_010A23D9
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_010A23C7
@  #06 @038   ----------------------------------------
Label_010A240A:
 .byte   N05 ,Bn0 ,v120
 .byte   W12
 .byte   Bn0 ,v112
 .byte   W12
 .byte   Bn0 ,v120
 .byte   W12
 .byte   Bn0 ,v112
 .byte   W12
 .byte   Bn0 ,v120
 .byte   W12
 .byte   Bn0 ,v112
 .byte   W12
 .byte   PEND 
Label_010A241E:
 .byte   N05 ,Ds1 ,v112
 .byte   W12
 .byte   Ds1 ,v120
 .byte   W12
@  #06 @039   ----------------------------------------
 .byte   Ds1 ,v112
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Ds1 ,v120
 .byte   W12
 .byte   Ds1 ,v112
 .byte   W12
 .byte   PEND 
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_010A23D9
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_010A23C7
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_010A240A
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_010A241E
@  #06 @044   ----------------------------------------
Label_010A2445:
 .byte   N05 ,Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   PEND 
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_010A2445
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_010A2445
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_010A2445
@  #06 @048   ----------------------------------------
Label_010A2468:
 .byte   N05 ,Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   PEND 
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_010A2468
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_010A2468
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_010A2468
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_010A2445
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_010A2445
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_010A2445
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_010A2445
@  #06 @056   ----------------------------------------
Label_010A249F:
 .byte   N05 ,An1 ,v120
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
 .byte   An1 ,v120
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
 .byte   An1 ,v120
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
 .byte   PEND 
Label_010A24B3:
 .byte   N05 ,Gs1 ,v120
 .byte   W12
 .byte   Gs1 ,v112
 .byte   W12
@  #06 @057   ----------------------------------------
 .byte   Gs1 ,v120
 .byte   W12
 .byte   Gs1 ,v112
 .byte   W12
 .byte   Gs1 ,v120
 .byte   W12
 .byte   Gs1 ,v112
 .byte   W12
 .byte   PEND 
Label_010A24C7:
 .byte   N05 ,Gn1 ,v120
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
@  #06 @058   ----------------------------------------
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
 .byte   PEND 
Label_010A24DB:
 .byte   N05 ,Ds1 ,v120
 .byte   W12
 .byte   Ds1 ,v112
 .byte   W12
 .byte   Ds1 ,v120
 .byte   W12
 .byte   Ds1 ,v112
 .byte   W12
 .byte   Ds1 ,v120
 .byte   W12
 .byte   Ds1 ,v112
 .byte   W12
 .byte   PEND 
@  #06 @059   ----------------------------------------
 .byte   N11 ,Ds1 ,v127
 .byte   W72
 .byte   W72
@  #06 @060   ----------------------------------------
 .byte   N11
 .byte   W72
 .byte   W72
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   GOTO
  .word Label_010A2311
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_010A2311
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_010A2311
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_010A2311
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_010A2311
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_010A2311
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_010A2311
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_010A2311
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_010A2311
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_010A234B
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_010A234B
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_010A234B
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_010A234B
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_010A2371
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_010A2371
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_010A2371
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_010A2371
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_010A239C
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_010A239C
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_010A239C
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_010A239C
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_010A23C7
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_010A23D9
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_010A23ED
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_010A23D9
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_010A23C7
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_010A240A
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_010A241E
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_010A23D9
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_010A23C7
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_010A240A
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_010A241E
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_010A2445
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_010A2445
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_010A2445
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_010A2445
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_010A2468
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_010A2468
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_010A2468
@  #06 @101   ----------------------------------------
 .byte   PATT
  .word Label_010A2468
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_010A2445
@  #06 @103   ----------------------------------------
 .byte   PATT
  .word Label_010A2445
@  #06 @104   ----------------------------------------
 .byte   PATT
  .word Label_010A2445
@  #06 @105   ----------------------------------------
 .byte   PATT
  .word Label_010A2445
@  #06 @106   ----------------------------------------
 .byte   PATT
  .word Label_010A249F
@  #06 @107   ----------------------------------------
 .byte   PATT
  .word Label_010A24B3
@  #06 @108   ----------------------------------------
 .byte   PATT
  .word Label_010A24C7
@  #06 @109   ----------------------------------------
 .byte   PATT
  .word Label_010A24DB
@  #06 @110   ----------------------------------------
 .byte   N11 ,Ds1 ,v127
 .byte   W72
 .byte   W72
@  #06 @111   ----------------------------------------
 .byte   N11
 .byte   W72
 .byte   W72
@  #06 @112   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

DyedInBlood_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , DyedInBlood_key+0
 .byte   VOICE , 14
 .byte   VOL , 37*DyedInBlood_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,En4 ,v080
 .byte   W03
 .byte   TIE ,An4 ,v088
 .byte   W92
 .byte   W01
@  #07 @001   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W90
 .byte   W01
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   N92 ,En4 ,v080
 .byte   W03
 .byte   TIE ,An4 ,v088
 .byte   W92
 .byte   W01
@  #07 @005   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W90
 .byte   W01
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
Label_F17C27:
 .byte   N92 ,En4 ,v080
 .byte   W03
 .byte   TIE ,An4 ,v088
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   W19
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W24
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_F17C27
@  #07 @015   ----------------------------------------
 .byte   EOT
 .byte   An4
 .byte   W19
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W24
 .byte   W72
@  #07 @031   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @032   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @033   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @034   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @035   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @036   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @037   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @038   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @039   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @040   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @041   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @042   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @043   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @044   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @045   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   GOTO
  .word Label_F17C27
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_F17C27
@  #07 @049   ----------------------------------------
 .byte   EOT
 .byte   An4
 .byte   W19
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W24
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_F17C27
@  #07 @054   ----------------------------------------
 .byte   EOT
 .byte   An4
 .byte   W19
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W24
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
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

DyedInBlood_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , DyedInBlood_key+0
 .byte   VOICE , 100
 .byte   VOL , 37*DyedInBlood_mvl/mxv
 .byte   PAN , c_v+0
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
Label_F16E09:
 .byte   N05 ,En4 ,v092
 .byte   W36
 .byte   N05
 .byte   W36
 .byte   Dn4
 .byte   W24
@  #08 @010   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   PEND 
Label_F16E14:
 .byte   N05 ,En4 ,v092
 .byte   W36
 .byte   N05
 .byte   W36
@  #08 @011   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_F16E09
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_F16E14
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_F16E09
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_F16E14
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_F16E09
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_F16E14
@  #08 @018   ----------------------------------------
Label_F16E3D:
 .byte   N05 ,Cn4 ,v092
 .byte   W36
 .byte   N05
 .byte   W36
 .byte   As3
 .byte   W24
@  #08 @019   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   PEND 
Label_F16E48:
 .byte   N05 ,Cn4 ,v092
 .byte   W36
 .byte   N05
 .byte   W36
@  #08 @020   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_F16E3D
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_F16E48
@  #08 @023   ----------------------------------------
Label_F16E5D:
 .byte   N05 ,An4 ,v092
 .byte   W36
 .byte   N05
 .byte   W36
 .byte   Gn4
 .byte   W24
@  #08 @024   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   PEND 
Label_F16E68:
 .byte   N05 ,An4 ,v092
 .byte   W36
 .byte   N05
 .byte   W36
@  #08 @025   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_F16E5D
@  #08 @027   ----------------------------------------
Label_F16E78:
 .byte   N05 ,An4 ,v092
 .byte   W36
 .byte   N05
 .byte   W36
 .byte   As4
 .byte   W24
@  #08 @028   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   PEND 
Label_F16E83:
 .byte   N05 ,Cn5 ,v092
 .byte   W36
 .byte   N05
 .byte   W36
@  #08 @029   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   PEND 
Label_F16E8E:
 .byte   N05 ,Cn5 ,v092
 .byte   W36
 .byte   N05
 .byte   W36
@  #08 @030   ----------------------------------------
 .byte   Cs5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   PEND 
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_F16E83
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_F16E8E
@  #08 @033   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @034   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @035   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @036   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @037   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @038   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @039   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @040   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @041   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @042   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @043   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @044   ----------------------------------------
 .byte   W72
Label_F16EBA:
 .byte   N68 ,Fn3 ,v092
 .byte   N68 ,Cs4
 .byte   N68 ,An4
 .byte   W72
 .byte   PEND 
@  #08 @045   ----------------------------------------
 .byte   En3
 .byte   N68 ,Gs3
 .byte   N68 ,Gs4
 .byte   W72
Label_F16EC9:
 .byte   N23 ,Ds3 ,v092
 .byte   N23 ,Bn3
 .byte   N23 ,Gn4
 .byte   W24
@  #08 @046   ----------------------------------------
 .byte   Gn3
 .byte   N23 ,Bn3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Gn3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
Label_F16EDE:
 .byte   N23 ,Bn3 ,v092
 .byte   N23 ,Ds4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Ds4
 .byte   N23 ,Gn4
 .byte   N23 ,Bn4
 .byte   W24
@  #08 @047   ----------------------------------------
 .byte   Bn3
 .byte   N23 ,Ds4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PEND 
Label_F16EF3:
 .byte   N92 ,Ds1 ,v092
 .byte   N11 ,An3
 .byte   N11 ,Ds4
 .byte   N11 ,An4
 .byte   W12
 .byte   TIE ,An2
 .byte   TIE ,Ds3
 .byte   TIE ,An3
 .byte   W60
 .byte   PEND 
@  #08 @048   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   An2 ,v063
 .byte   An3
 .byte   W13
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_F16EF3
@  #08 @050   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   An2 ,v063
 .byte   An3
 .byte   W13
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   GOTO
  .word Label_F16E09
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_F16E09
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_F16E14
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_F16E09
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_F16E14
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_F16E09
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_F16E14
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_F16E09
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_F16E14
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_F16E3D
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_F16E48
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_F16E3D
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_F16E48
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_F16E5D
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_F16E68
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_F16E5D
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_F16E78
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_F16E83
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_F16E8E
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_F16E83
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_F16E8E
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
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_F16EBA
@  #08 @085   ----------------------------------------
 .byte   N68 ,En3 ,v092
 .byte   N68 ,Gs3
 .byte   N68 ,Gs4
 .byte   W72
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_F16EC9
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_F16EDE
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_F16EF3
@  #08 @089   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   An2 ,v063
 .byte   An3
 .byte   W13
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_F16EF3
@  #08 @091   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   An2 ,v063
 .byte   An3
 .byte   W13
 .byte   W92
@  #08 @092   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

DyedInBlood_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , DyedInBlood_key+0
 .byte   VOICE , 0
 .byte   VOL , 37*DyedInBlood_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,An0 ,v127
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W48
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #09 @004   ----------------------------------------
 .byte   N92 ,An0
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
Label_010A2612:
 .byte   N03 ,An0 ,v072
 .byte   W04
 .byte   An0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   An0 ,v080
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   An0 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   An0 ,v088
 .byte   W04
 .byte   An0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   An0 ,v096
 .byte   W04
 .byte   An0 ,v100
 .byte   W04
 .byte   An0 ,v104
 .byte   W04
 .byte   An0 ,v108
 .byte   W04
 .byte   An0 ,v112
 .byte   W04
 .byte   An0 ,v116
 .byte   W04
 .byte   An0 ,v120
 .byte   W04
 .byte   An0 ,v124
 .byte   W04
 .byte   An0 ,v127
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_010A2653:
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N23 ,An0 ,v092
 .byte   W24
 .byte   N32 ,An0 ,v127
 .byte   W36
 .byte   N23
 .byte   W24
@  #09 @010   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   PEND 
Label_010A2664:
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N23 ,An0 ,v092
 .byte   W24
 .byte   N32 ,An0 ,v127
 .byte   W36
@  #09 @011   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N05 ,An0 ,v124
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_010A2653
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_010A2664
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_010A2653
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_010A2664
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_010A2653
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_010A2664
@  #09 @018   ----------------------------------------
Label_010A269A:
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   N23 ,Fn0 ,v092
 .byte   W24
 .byte   N32 ,Fn0 ,v127
 .byte   W36
 .byte   N23
 .byte   W24
@  #09 @019   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   PEND 
Label_010A26AB:
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   N23 ,Fn0 ,v092
 .byte   W24
 .byte   N32 ,Fn0 ,v127
 .byte   W36
@  #09 @020   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N05 ,Fn0 ,v124
 .byte   W06
 .byte   Fn0 ,v127
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_010A269A
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_010A26AB
@  #09 @023   ----------------------------------------
Label_010A26CD:
 .byte   N11 ,Dn0 ,v127
 .byte   W12
 .byte   N23 ,Dn0 ,v092
 .byte   W24
 .byte   N32 ,Dn0 ,v127
 .byte   W36
 .byte   N23
 .byte   W24
@  #09 @024   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   PEND 
Label_010A26DE:
 .byte   N11 ,Dn0 ,v127
 .byte   W12
 .byte   N23 ,Dn0 ,v092
 .byte   W24
 .byte   N32 ,Dn0 ,v127
 .byte   W36
@  #09 @025   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N05 ,Dn0 ,v124
 .byte   W06
 .byte   Dn0 ,v127
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_010A26CD
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_010A26DE
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_010A269A
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_010A26AB
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_010A269A
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_010A26AB
@  #09 @032   ----------------------------------------
 .byte   N40 ,Fn0 ,v127
 .byte   W72
 .byte   W72
@  #09 @033   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @034   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @035   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @036   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @037   ----------------------------------------
 .byte   W72
Label_010A2722:
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   An0
 .byte   W12
@  #09 @038   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_010A2722
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_010A2722
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_010A2722
@  #09 @042   ----------------------------------------
Label_010A2740:
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_010A2740
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_010A2740
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_010A2740
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_010A2722
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_010A2722
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_010A2722
@  #09 @049   ----------------------------------------
Label_010A276D:
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N56 ,An0
 .byte   W12
 .byte   PEND 
 .byte   W72
@  #09 @050   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @051   ----------------------------------------
 .byte   W72
 .byte   N11
 .byte   W72
@  #09 @052   ----------------------------------------
 .byte   W72
 .byte   N11
 .byte   W72
@  #09 @053   ----------------------------------------
 .byte   W72
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_010A2612
@  #09 @055   ----------------------------------------
 .byte   GOTO
  .word Label_010A2653
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_010A2653
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_010A2664
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_010A2653
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_010A2664
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_010A2653
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_010A2664
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_010A2653
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_010A2664
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_010A269A
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_010A26AB
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_010A269A
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_010A26AB
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_010A26CD
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_010A26DE
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_010A26CD
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_010A26DE
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_010A269A
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_010A26AB
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_010A269A
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_010A26AB
@  #09 @076   ----------------------------------------
 .byte   N40 ,Fn0 ,v127
 .byte   W72
 .byte   W72
@  #09 @077   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @078   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @079   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @080   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @081   ----------------------------------------
 .byte   W72
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_010A2722
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_010A2722
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_010A2722
@  #09 @085   ----------------------------------------
 .byte   PATT
  .word Label_010A2722
@  #09 @086   ----------------------------------------
 .byte   PATT
  .word Label_010A2740
@  #09 @087   ----------------------------------------
 .byte   PATT
  .word Label_010A2740
@  #09 @088   ----------------------------------------
 .byte   PATT
  .word Label_010A2740
@  #09 @089   ----------------------------------------
 .byte   PATT
  .word Label_010A2740
@  #09 @090   ----------------------------------------
 .byte   PATT
  .word Label_010A2722
@  #09 @091   ----------------------------------------
 .byte   PATT
  .word Label_010A2722
@  #09 @092   ----------------------------------------
 .byte   PATT
  .word Label_010A2722
@  #09 @093   ----------------------------------------
 .byte   PATT
  .word Label_010A276D
@  #09 @094   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @095   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @096   ----------------------------------------
 .byte   N11 ,An0 ,v127
 .byte   W72
 .byte   W72
@  #09 @097   ----------------------------------------
 .byte   N11
 .byte   W72
 .byte   W72
@  #09 @098   ----------------------------------------
 .byte   N03 ,An0 ,v072
 .byte   W04
 .byte   An0 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   An0 ,v080
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   An0 ,v084
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   An0 ,v088
 .byte   W04
 .byte   An0 ,v092
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   An0 ,v096
 .byte   W04
 .byte   An0 ,v100
 .byte   W04
 .byte   An0 ,v104
 .byte   W04
 .byte   An0 ,v108
 .byte   W04
 .byte   An0 ,v112
 .byte   W04
 .byte   An0 ,v116
 .byte   W04
 .byte   An0 ,v120
 .byte   W04
 .byte   An0 ,v124
 .byte   W04
 .byte   An0 ,v127
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W03
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

DyedInBlood_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , DyedInBlood_key+0
 .byte   VOICE , 124
 .byte   VOL , 37*DyedInBlood_mvl/mxv
 .byte   PAN , c_v+0
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
Label_010A289D:
 .byte   N06 ,Cn1 ,v127
 .byte   TIE ,Cs2
 .byte   TIE ,An2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
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
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @010   ----------------------------------------
 .byte   N06
 .byte   N06 ,Dn1 ,v064
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   Cs2 ,v057
Label_010A28C6:
 .byte   N06 ,Cn1 ,v127
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
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@  #10 @011   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1 ,v064
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   PEND 
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_010A28C6
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_010A28C6
@  #10 @014   ----------------------------------------
Label_010A28F1:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v064
 .byte   TIE ,Cs2 ,v127
 .byte   TIE ,An2
 .byte   W06
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @015   ----------------------------------------
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Cs2 ,v057
Label_010A2967:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @016   ----------------------------------------
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_010A29D1:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @017   ----------------------------------------
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   PEND 
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_010A2967
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_010A29D1
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_010A2967
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_010A29D1
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_010A2967
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_010A29D1
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_010A2967
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_010A29D1
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_010A2967
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_010A29D1
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_010A2967
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_010A29D1
@  #10 @030   ----------------------------------------
Label_010A2A79:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v064
 .byte   W06
@  #10 @031   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v064
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   Fs1 ,v064
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1 ,v064
 .byte   N06 ,Gn1 ,v127
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   PEND 
Label_010A2AEF:
 .byte   N72 ,DnM1 ,v127
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   N72 ,Cs2
 .byte   N72 ,An2
 .byte   W72
 .byte   PEND 
@  #10 @032   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @033   ----------------------------------------
Label_010A2AFE:
 .byte   W44
 .byte   W02
 .byte   N01 ,Dn2 ,v127
 .byte   W02
 .byte   N06
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
Label_010A2B09:
 .byte   N72 ,DnM1 ,v127
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   N72 ,Cs2
 .byte   N72 ,An2
 .byte   W24
@  #10 @034   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
Label_010A2B23:
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@  #10 @035   ----------------------------------------
 .byte   N06
 .byte   N06 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
Label_010A2B38:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_010A2B23
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_010A2B38
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_010A2B23
@  #10 @039   ----------------------------------------
Label_010A2B5A:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   W24
 .byte   N06
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,En1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_010A2B7A:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   N72 ,Cs2
 .byte   N72 ,An2
 .byte   W24
@  #10 @040   ----------------------------------------
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W24
 .byte   PEND 
Label_010A2B94:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @041   ----------------------------------------
 .byte   N24 ,Fn0
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   W24
 .byte   PEND 
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_010A2B7A
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_010A2B94
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_010A2B7A
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_010A2B94
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_010A2B7A
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_010A2B94
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_010A2B7A
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_010A2B94
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_010A2B7A
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_010A2B94
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_010A2AEF
@  #10 @053   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @054   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @055   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @056   ----------------------------------------
 .byte   W72
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   GOTO
  .word Label_010A289D
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_010A289D
@  #10 @059   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v057
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_010A28C6
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_010A28C6
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_010A28C6
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_010A28F1
@  #10 @064   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v057
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_010A2967
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_010A29D1
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_010A2967
@  #10 @068   ----------------------------------------
 .byte   PATT
  .word Label_010A29D1
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_010A2967
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_010A29D1
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_010A2967
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_010A29D1
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_010A2967
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_010A29D1
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_010A2967
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_010A29D1
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_010A2967
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_010A29D1
@  #10 @079   ----------------------------------------
 .byte   PATT
  .word Label_010A2A79
@  #10 @080   ----------------------------------------
 .byte   PATT
  .word Label_010A2AEF
@  #10 @081   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @082   ----------------------------------------
 .byte   PATT
  .word Label_010A2AFE
@  #10 @083   ----------------------------------------
 .byte   PATT
  .word Label_010A2B09
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_010A2B23
@  #10 @085   ----------------------------------------
 .byte   PATT
  .word Label_010A2B38
@  #10 @086   ----------------------------------------
 .byte   PATT
  .word Label_010A2B23
@  #10 @087   ----------------------------------------
 .byte   PATT
  .word Label_010A2B38
@  #10 @088   ----------------------------------------
 .byte   PATT
  .word Label_010A2B23
@  #10 @089   ----------------------------------------
 .byte   PATT
  .word Label_010A2B5A
@  #10 @090   ----------------------------------------
 .byte   PATT
  .word Label_010A2B7A
@  #10 @091   ----------------------------------------
 .byte   PATT
  .word Label_010A2B94
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_010A2B7A
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_010A2B94
@  #10 @094   ----------------------------------------
 .byte   PATT
  .word Label_010A2B7A
@  #10 @095   ----------------------------------------
 .byte   PATT
  .word Label_010A2B94
@  #10 @096   ----------------------------------------
 .byte   PATT
  .word Label_010A2B7A
@  #10 @097   ----------------------------------------
 .byte   PATT
  .word Label_010A2B94
@  #10 @098   ----------------------------------------
 .byte   PATT
  .word Label_010A2B7A
@  #10 @099   ----------------------------------------
 .byte   PATT
  .word Label_010A2B94
@  #10 @100   ----------------------------------------
 .byte   PATT
  .word Label_010A2B7A
@  #10 @101   ----------------------------------------
 .byte   PATT
  .word Label_010A2B94
@  #10 @102   ----------------------------------------
 .byte   PATT
  .word Label_010A2AEF
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
 .byte   W92
@  #10 @107   ----------------------------------------
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

DyedInBlood:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DyedInBlood_pri	@ Priority
	.byte	DyedInBlood_rev	@ Reverb.
    
	.word	DyedInBlood_grp
    
	.word	DyedInBlood_001
	.word	DyedInBlood_002
	.word	DyedInBlood_003
	.word	DyedInBlood_004
	.word	DyedInBlood_005
	.word	DyedInBlood_006
	.word	DyedInBlood_007
	.word	DyedInBlood_008
	.word	DyedInBlood_009
	.word	DyedInBlood_010

	.end
