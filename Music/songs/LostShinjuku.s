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
Label_FD1D3A:
 .byte   TEMPO , 148*song09_tbs/2
 .byte   VOICE , 10
 .byte   VOL , 43*song09_mvl/mxv
 .byte   PAN , c_v-60
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
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N04 ,Gn4 ,v068
 .byte   W19
 .byte   Gn4 ,v028
 .byte   W06
 .byte   N05 ,Cn5 ,v068
 .byte   W18
 .byte   Cn5 ,v044
 .byte   W06
@  #01 @027   ----------------------------------------
 .byte   W12
 .byte   Cn5 ,v028
 .byte   W84
@  #01 @028   ----------------------------------------
 .byte   N06 ,En4 ,v064
 .byte   W18
 .byte   N05 ,En4 ,v028
 .byte   W05
 .byte   An4 ,v064
 .byte   W19
 .byte   An4 ,v044
 .byte   W18
 .byte   An4 ,v028
 .byte   W36
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W48
 .byte   N04 ,Gn4 ,v068
 .byte   W18
 .byte   Gn4 ,v028
 .byte   W06
 .byte   N05 ,Cn5 ,v068
 .byte   W18
 .byte   Cn5 ,v044
 .byte   W06
@  #01 @033   ----------------------------------------
 .byte   W12
 .byte   Cn5 ,v028
 .byte   W84
@  #01 @034   ----------------------------------------
 .byte   N03 ,Cn5 ,v064
 .byte   W18
 .byte   N05 ,Cn5 ,v036
 .byte   W06
 .byte   N03 ,Bn4 ,v068
 .byte   W18
 .byte   N05 ,Bn4 ,v024
 .byte   W06
 .byte   N64 ,An4 ,v076
 .byte   W48
@  #01 @035   ----------------------------------------
 .byte   W24
 .byte   N60 ,Gn4
 .byte   W68
 .byte   W03
 .byte   N66 ,Fn4
 .byte   W01
@  #01 @036   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N56 ,Gn4
 .byte   W24
 .byte   W01
@  #01 @037   ----------------------------------------
 .byte   W48
 .byte   TIE ,Cn4
 .byte   W48
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W90
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W23
 .byte   N10 ,Ds4 ,v080
 .byte   W13
 .byte   Ds4 ,v048
 .byte   W24
 .byte   N05 ,Dn4 ,v080
 .byte   W12
 .byte   Dn4 ,v048
 .byte   N06 ,Ds4 ,v080
 .byte   W11
 .byte   N05 ,Fn4 ,v084
 .byte   W01
 .byte   N06 ,Ds4 ,v048
 .byte   W11
 .byte   Ds4 ,v092
 .byte   W01
@  #01 @042   ----------------------------------------
 .byte   N05 ,Fn4 ,v048
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W60
 .byte   Ds4 ,v084
 .byte   W12
 .byte   Ds4 ,v048
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn4 ,v088
 .byte   W12
 .byte   Dn4 ,v048
 .byte   N05 ,Ds4 ,v088
 .byte   W11
 .byte   Fn4 ,v084
 .byte   W01
 .byte   Ds4 ,v048
 .byte   W12
 .byte   Fn4
 .byte   N07 ,Gn4 ,v080
 .byte   W12
 .byte   Gn4 ,v048
 .byte   W32
 .byte   W03
 .byte   Fn4 ,v076
 .byte   W01
@  #01 @044   ----------------------------------------
 .byte   W12
 .byte   Fn4 ,v052
 .byte   W12
 .byte   N09 ,Cn5 ,v076
 .byte   W11
 .byte   N06 ,Gs4
 .byte   W01
 .byte   N09 ,Cn5 ,v052
 .byte   W12
 .byte   N06 ,Gs4
 .byte   N05 ,Fn5 ,v084
 .byte   W11
 .byte   N04 ,Cn5 ,v076
 .byte   W01
 .byte   N05 ,Fn5 ,v052
 .byte   W12
 .byte   N04 ,Gs4 ,v080
 .byte   N04 ,Cn5 ,v052
 .byte   W11
 .byte   N03 ,Fn4 ,v072
 .byte   W01
 .byte   N04 ,Gs4 ,v052
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   N03 ,Dn4 ,v068
 .byte   N03 ,Fn4 ,v048
 .byte   W12
 .byte   Dn4
 .byte   W60
 .byte   N06 ,Bn4 ,v068
 .byte   W11
 .byte   N05 ,Gn4
 .byte   W01
 .byte   N06 ,Bn4 ,v044
 .byte   W11
 .byte   N05 ,Gn4
 .byte   W01
@  #01 @046   ----------------------------------------
 .byte   N04 ,Dn5 ,v080
 .byte   W12
 .byte   N05 ,Bn4 ,v068
 .byte   N05 ,Dn5 ,v044
 .byte   W11
 .byte   N04 ,Gn5 ,v072
 .byte   W01
 .byte   N05 ,Bn4 ,v044
 .byte   W11
 .byte   N04 ,Gn5
 .byte   W01
 .byte   Dn5 ,v076
 .byte   W11
 .byte   Dn5 ,v044
 .byte   W01
 .byte   N13 ,Ds5 ,v080
 .byte   W32
 .byte   W03
 .byte   N05 ,Dn5 ,v072
 .byte   W12
 .byte   Dn5 ,v044
 .byte   W01
@  #01 @047   ----------------------------------------
 .byte   Cn5 ,v072
 .byte   W12
 .byte   As4 ,v080
 .byte   N05 ,Cn5 ,v044
 .byte   W11
 .byte   N07 ,Cn5 ,v076
 .byte   W01
 .byte   N05 ,As4 ,v044
 .byte   N06 ,Ds5 ,v092
 .byte   W11
 .byte   N07 ,Cn5 ,v044
 .byte   W01
 .byte   N06 ,Ds5
 .byte   W11
 .byte   Gn4 ,v080
 .byte   W12
 .byte   Gn4 ,v044
 .byte   W01
 .byte   N05 ,Dn5 ,v076
 .byte   W12
 .byte   Dn5 ,v044
 .byte   N07 ,Ds5 ,v080
 .byte   W12
 .byte   Ds5 ,v044
 .byte   N05 ,Fn5 ,v080
 .byte   W11
 .byte   N01 ,Ds5 ,v096
 .byte   W01
@  #01 @048   ----------------------------------------
 .byte   N06 ,Ds5 ,v084
 .byte   N05 ,Fn5 ,v044
 .byte   W32
 .byte   W03
 .byte   N04 ,Dn5 ,v068
 .byte   W12
 .byte   N05 ,Cn5 ,v072
 .byte   N04 ,Dn5 ,v044
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W01
 .byte   As4 ,v080
 .byte   W11
 .byte   N07 ,Ds5 ,v092
 .byte   W01
 .byte   N05 ,As4 ,v044
 .byte   N06 ,Cn5 ,v068
 .byte   W11
 .byte   N07 ,Ds5 ,v044
 .byte   W01
 .byte   N06 ,Cn5
 .byte   W11
 .byte   Gn4 ,v088
 .byte   W01
@  #01 @049   ----------------------------------------
 .byte   W11
 .byte   Gn4 ,v044
 .byte   N05 ,Dn5 ,v076
 .byte   W12
 .byte   Dn5 ,v044
 .byte   N06 ,Ds5 ,v084
 .byte   W12
 .byte   Ds5 ,v044
 .byte   W01
 .byte   Fn5 ,v076
 .byte   W12
 .byte   N05 ,Fn4 ,v088
 .byte   N04 ,Fn5 ,v092
 .byte   W12
 .byte   N05 ,Fn4 ,v044
 .byte   N04 ,Fn5
 .byte   W11
 .byte   N08 ,As3 ,v076
 .byte   W12
 .byte   As3 ,v044
 .byte   W01
 .byte   N05 ,Fn5 ,v072
 .byte   W11
 .byte   N06 ,Fn4 ,v088
 .byte   W01
@  #01 @050   ----------------------------------------
 .byte   As4 ,v072
 .byte   N05 ,Fn5 ,v044
 .byte   W11
 .byte   N06 ,Fn4
 .byte   W01
 .byte   As4
 .byte   N06 ,Fn5 ,v076
 .byte   W12
 .byte   Gn4 ,v080
 .byte   N06 ,Fn5 ,v044
 .byte   N06 ,Gn5 ,v088
 .byte   W11
 .byte   Gn5 ,v044
 .byte   W01
 .byte   Gn4
 .byte   W11
 .byte   N08 ,Cn4 ,v072
 .byte   W12
 .byte   Cn4 ,v044
 .byte   N06 ,Fn5 ,v076
 .byte   W12
 .byte   N07 ,Gn4 ,v068
 .byte   N06 ,Cn5 ,v072
 .byte   N06 ,Fn5 ,v044
 .byte   W12
 .byte   N07 ,Gn4
 .byte   N06 ,Cn5
 .byte   N06 ,Fn5 ,v072
 .byte   W12
 .byte   Fn5 ,v044
 .byte   W01
@  #01 @051   ----------------------------------------
 .byte   N07 ,Gn5 ,v076
 .byte   W12
 .byte   Gn5 ,v044
 .byte   W36
 .byte   N05 ,An4 ,v076
 .byte   W11
 .byte   An4 ,v044
 .byte   W13
 .byte   N07 ,Bn4 ,v068
 .byte   W12
 .byte   Bn4 ,v044
 .byte   W12
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
 .byte   GOTO
  .word Label_FD1D3A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_FD1826:
 .byte   VOICE , 46
 .byte   VOL , 50*song09_mvl/mxv
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
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W72
 .byte   N68 ,An1 ,v088
 .byte   W12
 .byte   N56 ,En2
 .byte   W12
@  #02 @013   ----------------------------------------
Label_FD1840:
 .byte   N44 ,Cn3 ,v088
 .byte   W48
 .byte   N68 ,Gn1
 .byte   W12
 .byte   N56 ,Dn2
 .byte   W12
 .byte   N44 ,Bn2
 .byte   W24
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_FD184E:
 .byte   W24
 .byte   N68 ,Fn1 ,v088
 .byte   W12
 .byte   N56 ,Cn2
 .byte   W12
 .byte   N44 ,An2
 .byte   W48
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_FD185A:
 .byte   N68 ,Cn2 ,v088
 .byte   W12
 .byte   N56 ,Gn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N68 ,An1
 .byte   W12
 .byte   N56 ,En2
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_FD1840
@  #02 @017   ----------------------------------------
Label_FD1872:
 .byte   W24
 .byte   N44 ,Fn1 ,v088
 .byte   W12
 .byte   N32 ,Cn2
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Dn2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   N64 ,An1
 .byte   W12
 .byte   N32 ,En2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   N68 ,An1
 .byte   W12
 .byte   N56 ,En2
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_FD1840
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_FD184E
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_FD185A
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_FD1840
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_FD1872
@  #02 @024   ----------------------------------------
 .byte   N64 ,An1 ,v088
 .byte   W12
 .byte   N32 ,En2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N64 ,An1
 .byte   W12
 .byte   N23 ,En2
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   N56 ,Gn1 ,v084
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N44 ,Bn2
 .byte   W24
@  #02 @026   ----------------------------------------
Label_FD18DB:
 .byte   W24
 .byte   N56 ,Cn2 ,v084
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   N56 ,En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N44 ,Gs2
 .byte   W48
 .byte   N56 ,An1
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   N23 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N56 ,Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N44 ,An2
 .byte   W24
@  #02 @029   ----------------------------------------
 .byte   W24
 .byte   N56 ,Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W48
@  #02 @030   ----------------------------------------
 .byte   N56 ,Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N56 ,Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N56 ,Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N44 ,Bn2
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_FD18DB
@  #02 @033   ----------------------------------------
 .byte   N56 ,Bn1 ,v084
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N44 ,Dn3
 .byte   W48
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N56 ,Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N44 ,An2
 .byte   W24
@  #02 @035   ----------------------------------------
 .byte   W24
 .byte   N56 ,En1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W48
@  #02 @036   ----------------------------------------
 .byte   N56 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N56 ,As1
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #02 @037   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N56 ,Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
@  #02 @038   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   N56 ,Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #02 @039   ----------------------------------------
 .byte   N56 ,Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N56 ,As1
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W72
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
 .byte   GOTO
  .word Label_FD1826
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_FD09B2:
 .byte   VOICE , 40
 .byte   VOL , 50*song09_mvl/mxv
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
 .byte   W72
 .byte   N32 ,En4 ,v100
 .byte   W24
@  #03 @013   ----------------------------------------
Label_FD09C9:
 .byte   W12
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N44 ,Cn4
 .byte   W48
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_FD09D6:
 .byte   N23 ,Bn3 ,v100
 .byte   W24
 .byte   N44 ,An3
 .byte   W48
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_FD09E3:
 .byte   N44 ,En3 ,v100
 .byte   W48
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,En4
 .byte   W24
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_FD09C9
@  #03 @017   ----------------------------------------
Label_FD09F5:
 .byte   N23 ,Bn3 ,v100
 .byte   W24
 .byte   N44 ,An3
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   N44 ,An3
 .byte   W72
 .byte   N32 ,En4
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_FD09C9
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_FD09D6
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_FD09E3
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_FD09C9
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_FD09F5
@  #03 @024   ----------------------------------------
 .byte   TIE ,An3 ,v100
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
@  #03 @026   ----------------------------------------
Label_FD0A2D:
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N40 ,En3
 .byte   W48
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   N40 ,Cn3
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N23 ,En3
 .byte   W24
 .byte   N32
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_FD0A2D
@  #03 @033   ----------------------------------------
 .byte   N32 ,Gs3 ,v100
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
@  #03 @034   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N44
 .byte   W24
@  #03 @037   ----------------------------------------
 .byte   W24
 .byte   N23 ,As3
 .byte   W24
 .byte   TIE ,Cn4
 .byte   W48
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #03 @040   ----------------------------------------
 .byte   W24
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Ds2 ,v084
 .byte   N64 ,Gn3
 .byte   TIE ,As3
 .byte   N32 ,Ds4 ,v100
 .byte   W12
 .byte   N11 ,As2 ,v084
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   N11 ,Dn4 ,v100
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   Ds3 ,v084
 .byte   N11 ,Ds4 ,v100
 .byte   W12
 .byte   Fn2 ,v084
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   Gn3 ,v084
 .byte   N32 ,Ds4 ,v100
 .byte   W12
 .byte   N11 ,Fn3 ,v084
 .byte   W12
 .byte   Ds3
 .byte   W11
 .byte   EOT
 .byte   As3
 .byte   W01
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   N23 ,As3 ,v100
 .byte   W12
 .byte   N11 ,As2 ,v084
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   Cn2
 .byte   N24 ,Gn3
 .byte   N68 ,Cn4
 .byte   N32 ,Ds4 ,v100
 .byte   W12
 .byte   N11 ,As2 ,v084
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As2
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   Ds3 ,v084
 .byte   N11 ,Ds4 ,v100
 .byte   W12
 .byte   Fn2 ,v084
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   Cn3 ,v084
 .byte   N68 ,Gn3
 .byte   N68 ,Cn4
 .byte   N32 ,Gn4 ,v100
 .byte   W12
 .byte   N11 ,Gn2 ,v084
 .byte   W12
@  #03 @043   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   Cn3 ,v084
 .byte   N11 ,Gs4 ,v100
 .byte   W12
 .byte   Fn2 ,v084
 .byte   N68 ,Cn4
 .byte   N68 ,Ds4
 .byte   N44 ,As4 ,v100
 .byte   W12
 .byte   N11 ,Cn3 ,v084
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #03 @044   ----------------------------------------
 .byte   Fn3
 .byte   N11 ,Gs4 ,v100
 .byte   W12
 .byte   Cn3 ,v084
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   Fn2 ,v084
 .byte   N56 ,Cn4
 .byte   N56 ,Ds4
 .byte   N56 ,Gs4 ,v100
 .byte   W12
 .byte   N11 ,Cn3 ,v084
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #03 @045   ----------------------------------------
 .byte   As1
 .byte   N68 ,As3
 .byte   N68 ,Dn4
 .byte   N44 ,Gs4 ,v100
 .byte   W12
 .byte   N11 ,Fn2 ,v084
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   Fn2 ,v084
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   Gn1 ,v084
 .byte   N68 ,Bn3
 .byte   N68 ,Dn4
 .byte   N44 ,Gn4 ,v100
 .byte   W12
 .byte   N11 ,Dn2 ,v084
 .byte   W12
@  #03 @046   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn2
 .byte   N68 ,Gn3
 .byte   N56 ,Cn4
 .byte   N32 ,Ds4 ,v100
 .byte   W12
 .byte   N11 ,Gn2 ,v084
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Dn4 ,v100
 .byte   W12
@  #03 @047   ----------------------------------------
 .byte   Cn3 ,v084
 .byte   N11 ,Ds4 ,v100
 .byte   W12
 .byte   Gn2 ,v084
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   As1 ,v084
 .byte   N68 ,Gn3
 .byte   N68 ,Cn4
 .byte   N32 ,Ds4 ,v100
 .byte   W12
 .byte   N11 ,Gn2 ,v084
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   Gn2 ,v084
 .byte   W12
@  #03 @048   ----------------------------------------
 .byte   An1
 .byte   N68 ,Gn3
 .byte   N44 ,Cn4
 .byte   N32 ,Ds4 ,v100
 .byte   W12
 .byte   N11 ,Gn2 ,v084
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   Cn3 ,v084
 .byte   N11 ,Ds4 ,v100
 .byte   W12
 .byte   Gn2 ,v084
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   Gs1 ,v084
 .byte   N68 ,Ds4
 .byte   N44 ,Gn4
 .byte   N23 ,Dn5 ,v100
 .byte   W12
 .byte   N11 ,Gn2 ,v084
 .byte   W12
@  #03 @049   ----------------------------------------
 .byte   Gn3
 .byte   N23 ,Cn5 ,v100
 .byte   W12
 .byte   N11 ,Gn2 ,v084
 .byte   W12
 .byte   Ds3
 .byte   N23 ,Gn4 ,v100
 .byte   W12
 .byte   N11 ,Gn2 ,v084
 .byte   W12
 .byte   Cs2
 .byte   N68 ,Gs3
 .byte   N56 ,Cs4
 .byte   N32 ,As4 ,v100
 .byte   W12
 .byte   N11 ,Gs2 ,v084
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs4 ,v100
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   Ds3 ,v084
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   Gs2 ,v084
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   Dn2 ,v084
 .byte   N44 ,An3
 .byte   N44 ,Dn4
 .byte   N44 ,Gn4 ,v100
 .byte   W12
 .byte   N11 ,An2 ,v084
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   N23 ,Cn4 ,v100
 .byte   W12
 .byte   N11 ,An2 ,v084
 .byte   W12
@  #03 @051   ----------------------------------------
 .byte   Gn1
 .byte   TIE ,Gn3
 .byte   N68 ,Cn4
 .byte   TIE ,Gn4 ,v100
 .byte   W12
 .byte   N11 ,Dn2 ,v084
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   N64 ,Bn3
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
@  #03 @052   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W11
 .byte   EOT
 .byte   Gn4
 .byte   W01
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn2
 .byte   W05
 .byte   EOT
 .byte   Gn3
 .byte   W07
 .byte   TIE ,Cn2
 .byte   N40 ,Dn3
 .byte   N40 ,Fn3 ,v096
 .byte   W48
@  #03 @053   ----------------------------------------
 .byte   N11 ,Cn3 ,v084
 .byte   N11 ,Ds3 ,v096
 .byte   W12
 .byte   Dn3 ,v084
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   N23 ,Ds3 ,v084
 .byte   N23 ,Gn3 ,v096
 .byte   W24
 .byte   Dn3 ,v084
 .byte   N23 ,Fn3 ,v096
 .byte   W24
 .byte   Cn3 ,v084
 .byte   N23 ,Ds3 ,v096
 .byte   W23
 .byte   EOT
 .byte   Cn2
 .byte   W01
@  #03 @054   ----------------------------------------
 .byte   N68 ,As1 ,v084
 .byte   N23 ,As2
 .byte   N23 ,Dn3 ,v096
 .byte   W24
 .byte   Cn3 ,v084
 .byte   N23 ,Ds3 ,v096
 .byte   W24
 .byte   As2 ,v084
 .byte   N23 ,Dn3 ,v096
 .byte   W24
 .byte   N68 ,Gs1 ,v084
 .byte   N44 ,Gs2
 .byte   N44 ,Cn3 ,v096
 .byte   W24
@  #03 @055   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   TIE ,Cn2 ,v084
 .byte   N40 ,Dn3
 .byte   N40 ,Fn3 ,v096
 .byte   W48
@  #03 @056   ----------------------------------------
 .byte   N11 ,Cn3 ,v084
 .byte   N11 ,Ds3 ,v096
 .byte   W12
 .byte   Dn3 ,v084
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   N23 ,Ds3 ,v084
 .byte   N23 ,Gn3 ,v096
 .byte   W24
 .byte   Gn3 ,v084
 .byte   N23 ,Cn4 ,v096
 .byte   W24
 .byte   Ds3 ,v084
 .byte   N23 ,Gn3 ,v096
 .byte   W23
 .byte   EOT
 .byte   Cn2
 .byte   W01
@  #03 @057   ----------------------------------------
 .byte   N68 ,As1 ,v084
 .byte   N23 ,As2
 .byte   N23 ,Dn3 ,v096
 .byte   W24
 .byte   Ds3 ,v084
 .byte   N23 ,Gn3 ,v096
 .byte   W24
 .byte   Fn3 ,v084
 .byte   N23 ,As3 ,v096
 .byte   W24
 .byte   TIE ,Gs1 ,v084
 .byte   TIE ,Cn4
 .byte   TIE ,Ds4 ,v096
 .byte   W24
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs1 ,v072
 .byte   Ds4
 .byte   W01
@  #03 @060   ----------------------------------------
 .byte   TIE ,Fn1 ,v084
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   GOTO
  .word Label_FD09B2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_FD1F6E:
 .byte   VOICE , 30
 .byte   VOL , 47*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,An0 ,v092
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @003   ----------------------------------------
Label_FD1F7D:
 .byte   N68 ,An0 ,v092
 .byte   W72
 .byte   Gn0
 .byte   W24
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   W48
 .byte   Fn0
 .byte   W48
@  #04 @005   ----------------------------------------
 .byte   W24
 .byte   En0
 .byte   W72
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_FD1F7D
@  #04 @007   ----------------------------------------
 .byte   W48
 .byte   N68 ,Fn0 ,v092
 .byte   W48
@  #04 @008   ----------------------------------------
 .byte   W24
 .byte   TIE ,En0
 .byte   W72
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,En0 ,v076
 .byte   W48
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
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
 .byte   W24
 .byte   N23 ,As2 ,v092
 .byte   W24
 .byte   TIE ,Ds2 ,v080
 .byte   N32 ,Ds3 ,v092
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
@  #04 @041   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N23 ,As2
 .byte   W23
 .byte   EOT
 .byte   Ds2
 .byte   W01
@  #04 @042   ----------------------------------------
 .byte   TIE ,Cn2 ,v080
 .byte   N32 ,Ds3 ,v092
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N40 ,Gn3
 .byte   W24
@  #04 @043   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W11
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   TIE ,Fn1 ,v080
 .byte   N44 ,As3 ,v092
 .byte   W48
@  #04 @044   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N56 ,Gs3
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fn1
 .byte   W01
@  #04 @045   ----------------------------------------
 .byte   N68 ,As1 ,v080
 .byte   N44 ,Gs3 ,v092
 .byte   W48
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N68 ,Gn1 ,v080
 .byte   N56 ,Gn3 ,v092
 .byte   W24
@  #04 @046   ----------------------------------------
 .byte   W48
 .byte   N68 ,Cn2 ,v080
 .byte   N32 ,Ds3 ,v092
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
@  #04 @047   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N68 ,As1 ,v080
 .byte   N40 ,Ds3 ,v092
 .byte   W48
 .byte   N23 ,Dn3
 .byte   W24
@  #04 @048   ----------------------------------------
 .byte   N68 ,An1 ,v080
 .byte   N32 ,Ds3 ,v092
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N68 ,Gs1 ,v080
 .byte   N23 ,Dn4 ,v092
 .byte   W24
@  #04 @049   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N68 ,Cs2 ,v080
 .byte   N32 ,As3 ,v092
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
@  #04 @050   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N68 ,Dn2 ,v080
 .byte   N40 ,Gn3 ,v092
 .byte   W48
 .byte   N23 ,Cn3
 .byte   W24
@  #04 @051   ----------------------------------------
 .byte   TIE ,Gn1 ,v080
 .byte   TIE ,Gn3 ,v092
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W12
 .byte   EOT
 .byte   Gn1
 .byte   W48
 .byte   W01
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
 .byte   TIE ,Fn1
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @063   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   Ds1
 .byte   W24
@  #04 @064   ----------------------------------------
 .byte   W48
 .byte   Cs1
 .byte   W48
@  #04 @065   ----------------------------------------
 .byte   W24
 .byte   Cn1
 .byte   W72
@  #04 @066   ----------------------------------------
 .byte   GOTO
  .word Label_FD1F6E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_FD19A6:
 .byte   VOICE , 28
 .byte   VOL , 47*song09_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W72
 .byte   N28 ,An1 ,v127
 .byte   W24
@  #05 @013   ----------------------------------------
Label_FD19BD:
 .byte   W12
 .byte   N11 ,An1 ,v120
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N28 ,Gn1 ,v127
 .byte   W36
 .byte   N11 ,Gn1 ,v120
 .byte   W12
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_FD19CD:
 .byte   N11 ,Gn1 ,v120
 .byte   W24
 .byte   N28 ,Fn1 ,v127
 .byte   W36
 .byte   N11 ,Fn1 ,v120
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_FD19DC:
 .byte   N28 ,Cn2 ,v127
 .byte   W36
 .byte   N11 ,Cn2 ,v120
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N28 ,An1 ,v127
 .byte   W24
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_FD19BD
@  #05 @017   ----------------------------------------
Label_FD19F0:
 .byte   N11 ,Gn1 ,v120
 .byte   W24
 .byte   N28 ,Fn1 ,v127
 .byte   W36
 .byte   N11 ,Fn1 ,v120
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   N28 ,An1 ,v127
 .byte   W36
 .byte   N11 ,En2 ,v120
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N28 ,An1 ,v127
 .byte   W24
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_FD19BD
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_FD19CD
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_FD19DC
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_FD19BD
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_FD19F0
@  #05 @024   ----------------------------------------
 .byte   N28 ,An1 ,v127
 .byte   W36
 .byte   N11 ,An1 ,v120
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N28 ,An1 ,v127
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   W12
 .byte   N11 ,En1 ,v120
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N28 ,Gn1 ,v127
 .byte   W36
 .byte   N11 ,Gn1 ,v120
 .byte   W12
@  #05 @026   ----------------------------------------
Label_FD1A47:
 .byte   N11 ,Dn2 ,v120
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,Cn2 ,v127
 .byte   W24
 .byte   N11 ,Cn2 ,v120
 .byte   W48
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   N28 ,En2 ,v127
 .byte   W36
 .byte   N11 ,En2 ,v120
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N23 ,An1 ,v127
 .byte   W24
@  #05 @028   ----------------------------------------
 .byte   N11 ,An1 ,v120
 .byte   W48
 .byte   N32 ,Fn1 ,v127
 .byte   W36
 .byte   N11 ,Cn2 ,v120
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N32 ,Gn1 ,v127
 .byte   W36
 .byte   N11 ,Dn2 ,v120
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   N28 ,Cn2 ,v127
 .byte   W36
 .byte   N11 ,Cn2 ,v120
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N23 ,Cn2 ,v127
 .byte   W24
@  #05 @031   ----------------------------------------
 .byte   N11 ,Cn2 ,v120
 .byte   W48
 .byte   N28 ,Gn1 ,v127
 .byte   W36
 .byte   N11 ,Gn1 ,v120
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_FD1A47
@  #05 @033   ----------------------------------------
 .byte   N32 ,Bn1 ,v127
 .byte   W36
 .byte   N11 ,En2 ,v120
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N23 ,An1 ,v127
 .byte   W24
@  #05 @034   ----------------------------------------
 .byte   N11 ,An1 ,v120
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N28 ,Fn2 ,v127
 .byte   W36
 .byte   N11 ,Cn2 ,v120
 .byte   W12
@  #05 @035   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N28 ,En2 ,v127
 .byte   W36
 .byte   N11 ,Cn2 ,v120
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #05 @036   ----------------------------------------
 .byte   N28 ,Gs1 ,v127
 .byte   W36
 .byte   N11 ,Ds2 ,v120
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N28 ,As1 ,v127
 .byte   W24
@  #05 @037   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn2 ,v120
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N28 ,Cn2 ,v127
 .byte   W36
 .byte   N11 ,Cn2 ,v120
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N28 ,Cn2 ,v127
 .byte   W36
 .byte   N11 ,Cn2 ,v120
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   N28 ,Fn1 ,v127
 .byte   W36
 .byte   N11 ,Fn1 ,v120
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N28 ,As1 ,v127
 .byte   W24
@  #05 @040   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1 ,v120
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W60
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
 .byte   W48
 .byte   TIE ,Cn2 ,v127
 .byte   W48
@  #05 @053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @054   ----------------------------------------
 .byte   N32 ,As1
 .byte   W36
 .byte   N11 ,As1 ,v120
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #05 @055   ----------------------------------------
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   TIE ,Cn2 ,v127
 .byte   W48
@  #05 @056   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @057   ----------------------------------------
 .byte   N68 ,As1
 .byte   W72
 .byte   TIE ,Gs1
 .byte   W24
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
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
 .byte   GOTO
  .word Label_FD19A6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_FD114E:
 .byte   VOICE , 1
 .byte   VOL , 35*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn4 ,v092
 .byte   N11 ,En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En3
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En3
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En3
 .byte   W12
@  #06 @003   ----------------------------------------
Label_FD119E:
 .byte   N11 ,Cn4 ,v092
 .byte   N11 ,En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_FD11B9:
 .byte   N11 ,Cn4 ,v092
 .byte   N11 ,En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En3
 .byte   W12
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_FD119E
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_FD11B9
@  #06 @008   ----------------------------------------
 .byte   N11 ,An3 ,v092
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #06 @009   ----------------------------------------
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   TIE ,En3
 .byte   W04
 .byte   Gs3
 .byte   W01
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W40
@  #06 @011   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   En3 ,v076
 .byte   W01
 .byte   Gs3
 .byte   W05
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
 .byte   N11
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #06 @061   ----------------------------------------
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #06 @062   ----------------------------------------
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #06 @063   ----------------------------------------
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #06 @064   ----------------------------------------
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #06 @065   ----------------------------------------
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #06 @066   ----------------------------------------
 .byte   GOTO
  .word Label_FD114E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_FD1306:
 .byte   VOICE , 1
 .byte   VOL , 35*song09_mvl/mxv
 .byte   PAN , c_v-40
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
 .byte   W72
 .byte   N11 ,Cn3 ,v096
 .byte   N11 ,En3
 .byte   W24
@  #07 @013   ----------------------------------------
Label_FD131F:
 .byte   N11 ,Cn3 ,v104
 .byte   N11 ,En3
 .byte   W24
 .byte   N23 ,Cn3 ,v096
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Bn2 ,v092
 .byte   N11 ,En3
 .byte   W24
 .byte   Bn2 ,v104
 .byte   N11 ,En3
 .byte   W24
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_FD1337:
 .byte   N23 ,Bn2 ,v096
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   W24
 .byte   An2 ,v104
 .byte   N11 ,En3
 .byte   W24
 .byte   N23 ,An2
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_FD134D:
 .byte   N11 ,Gn2 ,v100
 .byte   N11 ,En3
 .byte   W24
 .byte   Gn2 ,v104
 .byte   N11 ,En3
 .byte   W24
 .byte   N23 ,Gn2 ,v100
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Bn2 ,v096
 .byte   N11 ,En3
 .byte   W24
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_FD1365:
 .byte   N11 ,Bn2 ,v104
 .byte   N11 ,En3
 .byte   W24
 .byte   N23 ,Bn2 ,v096
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Gn2
 .byte   N11 ,En3
 .byte   W24
 .byte   Gn2 ,v104
 .byte   N11 ,En3
 .byte   W24
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_FD137C:
 .byte   N23 ,Gn2 ,v100
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,An2 ,v096
 .byte   N11 ,En3
 .byte   W24
 .byte   An2 ,v104
 .byte   N11 ,En3
 .byte   W24
 .byte   N23 ,Dn3 ,v100
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   N11 ,Bn2 ,v096
 .byte   N11 ,En3
 .byte   W24
 .byte   Bn2 ,v076
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Bn2 ,v100
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,En3
 .byte   W12
 .byte   Cn3 ,v096
 .byte   N11 ,En3
 .byte   W24
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_FD131F
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_FD1337
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_FD134D
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_FD1365
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_FD137C
@  #07 @024   ----------------------------------------
 .byte   N23 ,Bn2 ,v096
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Bn2 ,v076
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Bn2 ,v100
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2 ,v076
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Bn2 ,v100
 .byte   N23 ,En3
 .byte   W12
@  #07 @025   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2 ,v076
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Bn2 ,v100
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,Gn3
 .byte   W12
@  #07 @026   ----------------------------------------
Label_FD140C:
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Dn3 ,v100
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Gn3
 .byte   W48
 .byte   PEND 
@  #07 @027   ----------------------------------------
Label_FD1421:
 .byte   N11 ,Bn2 ,v076
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Bn2 ,v100
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N23 ,Gs3
 .byte   W12
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Bn2 ,v100
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #07 @028   ----------------------------------------
 .byte   An2
 .byte   N23 ,En3
 .byte   W48
 .byte   N11 ,An2 ,v076
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,An2 ,v100
 .byte   N32 ,Fn3
 .byte   W24
 .byte   Cn4 ,v084
 .byte   W12
@  #07 @029   ----------------------------------------
 .byte   N23 ,An2 ,v100
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   Bn2 ,v100
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N32 ,Bn2
 .byte   N23 ,Gn3
 .byte   W36
 .byte   N11 ,Bn2
 .byte   N23 ,Dn3 ,v084
 .byte   W12
@  #07 @030   ----------------------------------------
 .byte   N11 ,Cn3 ,v076
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N32 ,Cn3 ,v100
 .byte   N32 ,Gn3
 .byte   W24
 .byte   Dn4 ,v084
 .byte   W12
 .byte   N23 ,Cn3 ,v100
 .byte   W12
 .byte   N11 ,Gn3 ,v084
 .byte   W12
 .byte   N23 ,Dn3 ,v100
 .byte   N23 ,Gn3
 .byte   W24
@  #07 @031   ----------------------------------------
 .byte   Cn3
 .byte   N23 ,Gn3
 .byte   W48
 .byte   N11 ,Bn2 ,v076
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Bn2 ,v100
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,Gn3
 .byte   W12
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_FD140C
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_FD1421
@  #07 @034   ----------------------------------------
 .byte   N23 ,Cn3 ,v100
 .byte   N23 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Fn2 ,v076
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,Fn2 ,v100
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,Fn2 ,v080
 .byte   N11 ,Dn3
 .byte   W12
@  #07 @035   ----------------------------------------
 .byte   Fn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,Gn2 ,v100
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Gn2 ,v096
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Cn3
 .byte   W24
@  #07 @036   ----------------------------------------
 .byte   N11 ,As2 ,v088
 .byte   W12
 .byte   N23 ,As2 ,v100
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N32 ,Cn3
 .byte   W24
 .byte   N11 ,Fn2 ,v076
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   N23 ,As2 ,v100
 .byte   N23 ,Gn3
 .byte   W12
@  #07 @037   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N23 ,Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
@  #07 @038   ----------------------------------------
 .byte   Fn3 ,v100
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
@  #07 @039   ----------------------------------------
 .byte   Fn2 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3 ,v088
 .byte   W12
 .byte   Fn2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3 ,v088
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #07 @040   ----------------------------------------
 .byte   Cn4 ,v088
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2 ,v088
 .byte   W60
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
 .byte   GOTO
  .word Label_FD1306
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_011AEA92:
 .byte   VOICE , 28
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,An1 ,v108
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
 .byte   W24
 .byte   N03 ,En1 ,v016
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   En1 ,v020
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   En1 ,v024
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   En1 ,v028
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   En1 ,v032
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   En1 ,v036
 .byte   W04
 .byte   N03
 .byte   W04
@  #08 @012   ----------------------------------------
 .byte   En1 ,v040
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   En1 ,v044
 .byte   W04
 .byte   En1 ,v048
 .byte   W04
 .byte   En1 ,v052
 .byte   W04
 .byte   En1 ,v056
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   En1 ,v060
 .byte   W04
 .byte   En1 ,v064
 .byte   W04
 .byte   En1 ,v068
 .byte   W04
 .byte   En1 ,v072
 .byte   W04
 .byte   En1 ,v076
 .byte   W04
 .byte   En1 ,v080
 .byte   W04
 .byte   En1 ,v084
 .byte   W04
 .byte   En1 ,v088
 .byte   W04
 .byte   En1 ,v096
 .byte   W04
 .byte   En1 ,v100
 .byte   W04
 .byte   En1 ,v104
 .byte   W28
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
 .byte   W24
 .byte   Cn2 ,v024
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v028
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v032
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@  #08 @039   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v036
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v044
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v048
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v052
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v056
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   As1 ,v060
 .byte   W04
@  #08 @040   ----------------------------------------
 .byte   N03
 .byte   W04
 .byte   As1 ,v064
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   As1 ,v068
 .byte   W04
 .byte   As1 ,v072
 .byte   W04
 .byte   As1 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   As1 ,v084
 .byte   W04
 .byte   As1 ,v088
 .byte   W04
 .byte   As1 ,v092
 .byte   W04
 .byte   As1 ,v096
 .byte   W04
 .byte   As1 ,v100
 .byte   W04
 .byte   As1 ,v108
 .byte   W48
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
Label_011AEBA6:
 .byte   W72
 .byte   N03 ,Gn1 ,v056
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gn1 ,v060
 .byte   W04
 .byte   PEND 
@  #08 @046   ----------------------------------------
Label_011AEBB7:
 .byte   N03 ,Gn1 ,v060
 .byte   W04
 .byte   Gn1 ,v064
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gn1 ,v068
 .byte   W04
 .byte   Gn1 ,v072
 .byte   W04
 .byte   Gn1 ,v076
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Gn1 ,v084
 .byte   W04
 .byte   Gn1 ,v088
 .byte   W04
 .byte   Gn1 ,v092
 .byte   W04
 .byte   Gn1 ,v096
 .byte   W04
 .byte   Gn1 ,v100
 .byte   W04
 .byte   Gn1 ,v108
 .byte   W48
 .byte   PEND 
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_011AEBA6
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_011AEBB7
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
 .byte   W48
 .byte   N03 ,Cn2 ,v016
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v020
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v024
 .byte   W04
 .byte   N03
 .byte   W04
@  #08 @065   ----------------------------------------
 .byte   Cn2 ,v028
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v032
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v036
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v040
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v044
 .byte   W04
 .byte   Cn2 ,v048
 .byte   W04
 .byte   Cn2 ,v052
 .byte   W04
 .byte   Cn2 ,v056
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn2 ,v060
 .byte   W04
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Cn2 ,v068
 .byte   W04
 .byte   Cn2 ,v072
 .byte   W04
 .byte   Cn2 ,v076
 .byte   W04
 .byte   Cn2 ,v080
 .byte   W04
 .byte   Cn2 ,v084
 .byte   W04
 .byte   Cn2 ,v088
 .byte   W04
 .byte   Cn2 ,v096
 .byte   W04
 .byte   Cn2 ,v100
 .byte   W04
 .byte   Cn2 ,v104
 .byte   W04
@  #08 @066   ----------------------------------------
 .byte   GOTO
  .word Label_011AEA92
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_011AEC62:
 .byte   VOICE , 10
 .byte   VOL , 47*song09_mvl/mxv
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
 .byte   W42
 .byte   N05 ,As2 ,v052
 .byte   W24
 .byte   Ds3
 .byte   W30
@  #09 @041   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W48
 .byte   As2
 .byte   W06
@  #09 @042   ----------------------------------------
 .byte   W18
 .byte   Ds3
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W06
@  #09 @043   ----------------------------------------
 .byte   W42
 .byte   N05
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W30
@  #09 @044   ----------------------------------------
 .byte   W18
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W54
@  #09 @045   ----------------------------------------
 .byte   W18
 .byte   N05
 .byte   W48
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W06
@  #09 @046   ----------------------------------------
 .byte   W66
 .byte   Ds3
 .byte   W30
@  #09 @047   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W48
 .byte   Dn3
 .byte   W06
@  #09 @048   ----------------------------------------
 .byte   W18
 .byte   Ds3
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W06
@  #09 @049   ----------------------------------------
 .byte   W18
 .byte   Cn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   As3
 .byte   W30
@  #09 @050   ----------------------------------------
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W48
 .byte   Cn3
 .byte   W06
@  #09 @051   ----------------------------------------
 .byte   W18
 .byte   Gn3
 .byte   W78
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
 .byte   GOTO
  .word Label_011AEC62
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_011AED0A:
 .byte   VOICE , 124
 .byte   PAN , c_v-25
 .byte   VOL , 39*song09_mvl/mxv
 .byte   PAN , c_v-10
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Cn2 ,v112
 .byte   TIE ,An2 ,v100
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W48
 .byte   An2
 .byte   W01
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
 .byte   W72
 .byte   TIE ,Cn2 ,v112
 .byte   TIE ,An2 ,v100
 .byte   W24
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cn2
 .byte   W48
 .byte   An2
 .byte   W24
 .byte   W01
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
 .byte   W48
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Gs1 ,v064
 .byte   W12
 .byte   Gs1 ,v092
 .byte   W12
 .byte   Gs1 ,v064
 .byte   W12
@  #10 @038   ----------------------------------------
 .byte   Gs1 ,v092
 .byte   W12
 .byte   Gs1 ,v064
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   Gs1 ,v064
 .byte   W12
 .byte   Gs1 ,v092
 .byte   W12
 .byte   Gs1 ,v064
 .byte   W12
 .byte   Gs1 ,v092
 .byte   W23
 .byte   N03 ,Fs3 ,v112
 .byte   W01
@  #10 @039   ----------------------------------------
 .byte   N11 ,Cn1 ,v104
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Cn1 ,v072
 .byte   N11 ,Gs1 ,v064
 .byte   N04 ,Fs3 ,v088
 .byte   W12
 .byte   N11 ,Gs1 ,v092
 .byte   W11
 .byte   N04 ,Fs3 ,v112
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Gs1 ,v064
 .byte   W12
 .byte   Gs1 ,v092
 .byte   W12
 .byte   As1
 .byte   N04 ,Fs3
 .byte   W12
 .byte   N11 ,Gs1
 .byte   N07 ,Dn2 ,v100
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #10 @040   ----------------------------------------
 .byte   An1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11 ,Cn1 ,v104
 .byte   N11 ,Gs1 ,v108
 .byte   TIE ,An2 ,v112
 .byte   W12
 .byte   N11 ,Cn1 ,v072
 .byte   N11 ,Gs1 ,v064
 .byte   W12
 .byte   Gs1 ,v092
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N11 ,Gs1 ,v064
 .byte   W12
@  #10 @041   ----------------------------------------
Label_011AEDD1:
 .byte   N11 ,Dn1 ,v104
 .byte   N11 ,Gs1 ,v092
 .byte   W12
 .byte   Gs1 ,v064
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Gs1 ,v064
 .byte   W12
 .byte   Gs1 ,v092
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N11 ,Gs1 ,v064
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N11 ,Gs1 ,v092
 .byte   W12
 .byte   As1
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   An2
 .byte   W01
@  #10 @042   ----------------------------------------
Label_011AEDF9:
 .byte   N11 ,Cn1 ,v104
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Cn1 ,v072
 .byte   N11 ,Gs1 ,v064
 .byte   W12
 .byte   Gs1 ,v092
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N11 ,As1 ,v092
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N11 ,Gs1 ,v092
 .byte   W12
 .byte   Gs1 ,v064
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Gs1 ,v064
 .byte   W12
 .byte   PEND 
@  #10 @043   ----------------------------------------
Label_011AEE22:
 .byte   N11 ,Gs1 ,v092
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N11 ,Gs1 ,v064
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N11 ,Gs1 ,v092
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Cn1 ,v072
 .byte   N11 ,Gs1 ,v064
 .byte   W12
 .byte   Gs1 ,v092
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N11 ,Gs1 ,v064
 .byte   W12
 .byte   PEND 
@  #10 @044   ----------------------------------------
Label_011AEE4A:
 .byte   N11 ,Dn1 ,v104
 .byte   N11 ,Gs1 ,v092
 .byte   W12
 .byte   Gs1 ,v064
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Gs1 ,v064
 .byte   W12
 .byte   Gs1 ,v092
 .byte   W12
 .byte   Gs1 ,v064
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N11 ,Gs1 ,v092
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #10 @045   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Cn1 ,v072
 .byte   N11 ,En1 ,v084
 .byte   N11 ,Gs1 ,v064
 .byte   W12
 .byte   Gs1 ,v092
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N11 ,Bn1 ,v112
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N11 ,Gs1 ,v092
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Gs1 ,v064
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Fn1 ,v092
 .byte   N11 ,Gs1 ,v064
 .byte   W12
@  #10 @046   ----------------------------------------
 .byte   Gs1 ,v092
 .byte   N07 ,Dn2 ,v100
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11 ,Gs1 ,v092
 .byte   N07 ,An1 ,v100
 .byte   W08
 .byte   An1 ,v092
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N11 ,Cn1 ,v104
 .byte   N11 ,Gs1 ,v108
 .byte   TIE ,An2 ,v112
 .byte   W12
 .byte   N11 ,Cn1 ,v072
 .byte   N11 ,Gs1 ,v064
 .byte   W12
 .byte   Gs1 ,v092
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N11 ,Gs1 ,v064
 .byte   W12
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_011AEDD1
@  #10 @048   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W01
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_011AEDF9
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_011AEE22
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_011AEE4A
@  #10 @052   ----------------------------------------
 .byte   N11 ,Cn1 ,v104
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Cn1 ,v072
 .byte   N11 ,Gs1 ,v064
 .byte   W12
 .byte   Gs1 ,v092
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N11 ,Gs1 ,v064
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N11 ,Gs1 ,v092
 .byte   W12
 .byte   Gs1 ,v064
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   En1 ,v080
 .byte   N11 ,Gs1 ,v064
 .byte   W12
@  #10 @053   ----------------------------------------
 .byte   Gs1 ,v092
 .byte   W12
 .byte   Cn1 ,v072
 .byte   N11 ,Gs1 ,v064
 .byte   W12
 .byte   N07 ,Dn1 ,v096
 .byte   W08
 .byte   Dn1 ,v092
 .byte   W08
 .byte   Cn1 ,v064
 .byte   W08
 .byte   TIE ,An2 ,v112
 .byte   W48
@  #10 @054   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #10 @055   ----------------------------------------
 .byte   W72
 .byte   N05 ,Gs4 ,v076
 .byte   W11
 .byte   N06
 .byte   W13
@  #10 @056   ----------------------------------------
 .byte   W11
 .byte   N04 ,Gs4 ,v084
 .byte   W12
 .byte   N20 ,An4 ,v080
 .byte   W72
 .byte   W01
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
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   GOTO
  .word Label_011AED0A
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	10	@ NumTrks
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

	.end
