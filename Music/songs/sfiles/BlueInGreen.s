	.include "MPlayDef.s"

	.equ	BlueInGreen_grp, voicegroup000
	.equ	BlueInGreen_pri, 0
	.equ	BlueInGreen_rev, 0
	.equ	BlueInGreen_mvl, 127
	.equ	BlueInGreen_key, 0
	.equ	BlueInGreen_tbs, 1
	.equ	BlueInGreen_exg, 0
	.equ	BlueInGreen_cmp, 1

	.section .rodata
	.global	BlueInGreen
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

BlueInGreen_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , BlueInGreen_key+0
Label_011F5752:
 .byte   TEMPO , 80*BlueInGreen_tbs/2
 .byte   VOICE , 24
 .byte   PAN , c_v+0
 .byte   VOL , 54*BlueInGreen_mvl/mxv
 .byte   MOD 0
 .byte   W02
 .byte   N60 ,As2 ,v104
 .byte   W01
 .byte   N30 ,Dn3 ,v084
 .byte   W01
 .byte   N56 ,Gn3 ,v088
 .byte   W01
 .byte   Cn4 ,v052
 .byte   W02
 .byte   N54 ,En4 ,v088
 .byte   W64
 .byte   W01
 .byte   N17 ,Fn3
 .byte   N14 ,Dn4
 .byte   W21
 .byte   TIE ,An1 ,v084
 .byte   W02
 .byte   N56 ,An2 ,v080
 .byte   W01
@  #01 @001   ----------------------------------------
Label_011F577E:
 .byte   N42 ,Cs3 ,v072
 .byte   W02
 .byte   N60 ,Fn3 ,v076
 .byte   W02
 .byte   N56 ,Cn4 ,v100
 .byte   W66
 .byte   W01
 .byte   N23 ,Fs2 ,v076
 .byte   W01
 .byte   N22 ,Cs3 ,v084
 .byte   W01
 .byte   N20 ,Fn3 ,v072
 .byte   W01
 .byte   N19 ,As3 ,v100
 .byte   W22
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_011F579C:
 .byte   N64 ,Fn2 ,v088
 .byte   W01
 .byte   Cn3 ,v084
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   An1
 .byte   N64 ,En3 ,v048
 .byte   W01
 .byte   N60 ,An3 ,v092
 .byte   W68
 .byte   N19 ,Fn2 ,v072
 .byte   W02
 .byte   N18 ,Bn2 ,v080
 .byte   W01
 .byte   N17 ,Ds3 ,v076
 .byte   W01
 .byte   N15 ,Gn3 ,v084
 .byte   W21
@  #01 @003   ----------------------------------------
Label_011F57BE:
 .byte   N16 ,Ds2 ,v080
 .byte   W01
 .byte   As2 ,v060
 .byte   W01
 .byte   N14 ,Dn3 ,v068
 .byte   W02
 .byte   N13 ,Fn3 ,v080
 .byte   W19
 .byte   N44 ,As2 ,v056
 .byte   W02
 .byte   N42 ,Ds3 ,v076
 .byte   W01
 .byte   N40 ,Gn3 ,v044
 .byte   W01
 .byte   N42 ,Dn4 ,v092
 .byte   W44
 .byte   W01
 .byte   N22 ,An2 ,v064
 .byte   W01
 .byte   N15 ,Ds3 ,v056
 .byte   W23
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_011F57E7:
 .byte   N30 ,As1 ,v072
 .byte   W01
 .byte   N92 ,Dn2 ,v068
 .byte   W02
 .byte   N32 ,Gn2
 .byte   W01
 .byte   N28 ,Cn3 ,v060
 .byte   W22
 .byte   N08 ,En3 ,v096
 .byte   W10
 .byte   N11 ,Dn3 ,v100
 .byte   W11
 .byte   N12 ,Cs3
 .byte   W13
 .byte   N30 ,Dn3 ,v088
 .byte   W12
 .byte   N19 ,Fn3 ,v076
 .byte   W12
 .byte   N06 ,An3 ,v092
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   W01
 .byte   N68 ,An1
 .byte   W01
 .byte   N48 ,Gn2 ,v084
 .byte   W02
 .byte   N52 ,Cs3
 .byte   W01
 .byte   N56 ,Fn3 ,v072
 .byte   W02
 .byte   N54 ,Cn4 ,v060
 .byte   W64
 .byte   W01
 .byte   N20 ,Gn2 ,v084
 .byte   W01
 .byte   N19 ,Cs3 ,v088
 .byte   W01
 .byte   N18 ,Fn3 ,v084
 .byte   W02
 .byte   N17 ,An3 ,v052
 .byte   W20
@  #01 @006   ----------------------------------------
Label_011F5832:
 .byte   W02
 .byte   N64 ,Fn2 ,v084
 .byte   W01
 .byte   Cn3 ,v076
 .byte   W01
 .byte   En3 ,v064
 .byte   W02
 .byte   N60 ,Gn3 ,v056
 .byte   W66
 .byte   N17 ,Dn3 ,v072
 .byte   W01
 .byte   N24 ,Dn2 ,v080
 .byte   N24 ,An2
 .byte   W01
 .byte   N15 ,Fn3 ,v092
 .byte   W21
 .byte   TIE ,En1 ,v104
 .byte   W01
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   N64 ,Gs2 ,v076
 .byte   W01
 .byte   N48 ,Dn3 ,v072
 .byte   W02
 .byte   N60 ,Gn3 ,v068
 .byte   W04
 .byte   N48 ,Cn4
 .byte   W66
 .byte   W01
 .byte   N14 ,Gs3 ,v072
 .byte   W22
@  #01 @008   ----------------------------------------
 .byte   EOT
 .byte   En1
Label_011F586A:
 .byte   W03
 .byte   N68 ,An1 ,v068
 .byte   W01
 .byte   N64 ,Gs2 ,v080
 .byte   W02
 .byte   N56 ,Cn3
 .byte   W02
 .byte   En3 ,v044
 .byte   W02
 .byte   N44 ,Bn3 ,v068
 .byte   W60
 .byte   W02
 .byte   N17 ,Gn2 ,v060
 .byte   W01
 .byte   N16 ,Cn3 ,v076
 .byte   W01
 .byte   N14 ,En3 ,v044
 .byte   W01
 .byte   N13 ,An3 ,v068
 .byte   W20
 .byte   N64 ,Dn3 ,v088
 .byte   W01
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   N56 ,An3 ,v084
 .byte   W01
 .byte   N60 ,Cn4 ,v052
 .byte   W02
 .byte   N42 ,Fn4 ,v080
 .byte   W68
 .byte   W02
 .byte   N16 ,As3 ,v076
 .byte   W01
 .byte   N19 ,Fn3
 .byte   N15 ,Cs4 ,v072
 .byte   W22
@  #01 @010   ----------------------------------------
 .byte   N68 ,As2 ,v080
 .byte   W01
 .byte   N18 ,Dn3 ,v052
 .byte   N64 ,Gn3 ,v072
 .byte   N68 ,Cn4
 .byte   W01
 .byte   N42 ,En4 ,v092
 .byte   W76
 .byte   W01
 .byte   N19 ,Fn3 ,v076
 .byte   N15 ,Dn4 ,v084
 .byte   W17
@  #01 @011   ----------------------------------------
 .byte   N52 ,An2 ,v056
 .byte   W01
 .byte   N68 ,Cs3 ,v052
 .byte   W01
 .byte   N06 ,Fn3 ,v064
 .byte   W02
 .byte   N56 ,Cn4 ,v068
 .byte   W72
 .byte   W02
 .byte   N16 ,Fs2 ,v080
 .byte   W02
 .byte   N15 ,Cs3 ,v076
 .byte   W01
 .byte   N13 ,Fn3 ,v040
 .byte   W01
 .byte   N11 ,As3 ,v044
 .byte   W14
@  #01 @012   ----------------------------------------
 .byte   N60 ,Fn2 ,v080
 .byte   W01
 .byte   Cn3 ,v076
 .byte   W01
 .byte   En3 ,v048
 .byte   W02
 .byte   N56 ,An3 ,v032
 .byte   W66
 .byte   N22 ,Bn2 ,v076
 .byte   W01
 .byte   N21 ,Ds3 ,v092
 .byte   W02
 .byte   N20 ,Gn3 ,v076
 .byte   W23
@  #01 @013   ----------------------------------------
 .byte   N19 ,As2
 .byte   W01
 .byte   N18 ,Dn3 ,v068
 .byte   W02
 .byte   N16 ,Fn3 ,v044
 .byte   W21
 .byte   N42 ,As2 ,v084
 .byte   W01
 .byte   Ds3 ,v076
 .byte   W01
 .byte   N40 ,Gn3 ,v068
 .byte   W01
 .byte   N42 ,Dn4 ,v072
 .byte   W44
 .byte   N19 ,An2 ,v044
 .byte   W01
 .byte   Ds3 ,v048
 .byte   W01
 .byte   N09 ,Fs3 ,v064
 .byte   W08
 .byte   N19 ,Gs3 ,v080
 .byte   W15
@  #01 @014   ----------------------------------------
 .byte   N24 ,As1 ,v076
 .byte   W02
 .byte   N28 ,An2 ,v048
 .byte   W01
 .byte   Dn3 ,v052
 .byte   W30
 .byte   N08 ,En3 ,v096
 .byte   W07
 .byte   N09 ,Dn3
 .byte   W09
 .byte   N12 ,Cs3 ,v080
 .byte   W12
 .byte   N30 ,Dn3 ,v088
 .byte   W10
 .byte   N20 ,Fn3
 .byte   W13
 .byte   N07 ,An3 ,v084
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   W02
 .byte   N90 ,An1 ,v080
 .byte   W01
 .byte   N60 ,Gn2 ,v044
 .byte   W01
 .byte   Cs3 ,v080
 .byte   W01
 .byte   Fn3 ,v068
 .byte   W01
 .byte   N52 ,Cn4 ,v064
 .byte   W64
 .byte   W01
 .byte   N19 ,Gn2 ,v076
 .byte   W01
 .byte   N18 ,Cs3 ,v084
 .byte   W01
 .byte   N17 ,Fn3 ,v044
 .byte   W01
 .byte   N15 ,An3
 .byte   W22
@  #01 @016   ----------------------------------------
 .byte   W01
 .byte   N48 ,Dn2 ,v072
 .byte   W01
 .byte   N56 ,An2 ,v068
 .byte   W01
 .byte   N72 ,En3 ,v072
 .byte   W01
 .byte   N68 ,Gn3 ,v096
 .byte   W78
 .byte   N10 ,Dn3 ,v060
 .byte   N10 ,Fn3 ,v076
 .byte   W14
@  #01 @017   ----------------------------------------
 .byte   W01
 .byte   N68 ,En1 ,v096
 .byte   W01
 .byte   N14 ,Gs2 ,v060
 .byte   W01
 .byte   N68 ,Dn3 ,v064
 .byte   N60 ,Gn3 ,v056
 .byte   W02
 .byte   N52 ,Cn4 ,v068
 .byte   W76
 .byte   N13 ,Fn2
 .byte   N13 ,Bn2 ,v060
 .byte   N10 ,En3 ,v064
 .byte   N10 ,Gs3 ,v076
 .byte   W14
 .byte   TIE ,An1 ,v072
 .byte   W01
@  #01 @018   ----------------------------------------
 .byte   W01
 .byte   N68 ,Gn2 ,v052
 .byte   N72 ,Cn3 ,v068
 .byte   W02
 .byte   N52 ,En3 ,v064
 .byte   W01
 .byte   Bn3 ,v096
 .byte   W66
 .byte   N42 ,Gn2 ,v068
 .byte   W01
 .byte   N18 ,Cs3 ,v064
 .byte   W01
 .byte   N17 ,Fn3 ,v068
 .byte   W02
 .byte   N15 ,An3 ,v084
 .byte   W22
@  #01 @019   ----------------------------------------
 .byte   W01
 .byte   N68 ,Dn3 ,v064
 .byte   W01
 .byte   N60 ,An3 ,v060
 .byte   W01
 .byte   N68 ,Cn4 ,v052
 .byte   W01
 .byte   N32 ,Fn4 ,v076
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   An1
 .byte   W52
 .byte   N05 ,Cs4 ,v116
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   W01
 .byte   N30 ,En4 ,v088
 .byte   W32
 .byte   N06 ,Dn4 ,v100
 .byte   W08
 .byte   N04 ,Cn4
 .byte   W04
 .byte   N05 ,As3 ,v108
 .byte   W05
 .byte   N07 ,An3 ,v080
 .byte   W08
 .byte   Gn3 ,v092
 .byte   W07
 .byte   Fn3 ,v064
 .byte   W07
 .byte   En3 ,v076
 .byte   W08
 .byte   N16 ,Dn3 ,v084
 .byte   W16
@  #01 @021   ----------------------------------------
 .byte   W01
 .byte   N04 ,Cn3 ,v076
 .byte   W03
 .byte   Cs3
 .byte   W04
 .byte   N36 ,Cn3 ,v108
 .byte   W48
 .byte   N04 ,An2 ,v072
 .byte   W05
 .byte   N03 ,As2 ,v044
 .byte   W03
 .byte   N04 ,Cn3 ,v088
 .byte   W04
 .byte   Cs3 ,v084
 .byte   W04
 .byte   N05 ,Ds3 ,v068
 .byte   W04
 .byte   N04 ,En3
 .byte   W04
 .byte   Fs3 ,v076
 .byte   W04
 .byte   Gn3 ,v096
 .byte   W04
 .byte   An3 ,v127
 .byte   W04
 .byte   N05 ,As3 ,v072
 .byte   W04
@  #01 @022   ----------------------------------------
 .byte   W02
 .byte   N08 ,An3 ,v127
 .byte   W09
 .byte   N22 ,En3 ,v088
 .byte   W21
 .byte   N05 ,An2 ,v060
 .byte   W05
 .byte   Bn2 ,v068
 .byte   W06
 .byte   Cs3 ,v108
 .byte   W05
 .byte   N07 ,Dn3 ,v092
 .byte   W07
 .byte   N06 ,An3 ,v104
 .byte   W06
 .byte   N05 ,Fn3 ,v072
 .byte   W06
 .byte   N06 ,Cn3 ,v120
 .byte   W06
 .byte   N05 ,Bn2 ,v088
 .byte   W07
 .byte   Gs3 ,v120
 .byte   W05
 .byte   N06 ,En3 ,v068
 .byte   W06
 .byte   N05 ,Bn2 ,v088
 .byte   W05
@  #01 @023   ----------------------------------------
 .byte   W02
 .byte   N19 ,As2 ,v096
 .byte   W24
 .byte   N06 ,Dn4 ,v116
 .byte   W07
 .byte   N04 ,Cn4 ,v060
 .byte   W05
 .byte   N05 ,Dn4 ,v100
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Gn3
 .byte   W07
 .byte   N06 ,Ds3 ,v076
 .byte   W06
 .byte   N08 ,Cn3 ,v064
 .byte   W11
 .byte   N06 ,Fs3 ,v127
 .byte   W07
 .byte   N05 ,Cs3 ,v104
 .byte   W05
 .byte   An2 ,v064
 .byte   W05
 .byte   N04 ,Fs2 ,v096
 .byte   W05
@  #01 @024   ----------------------------------------
 .byte   W01
 .byte   N24 ,Fn2 ,v080
 .byte   W32
 .byte   N05 ,Dn3 ,v060
 .byte   W04
 .byte   En3 ,v096
 .byte   W06
 .byte   Gn3 ,v116
 .byte   W06
 .byte   N13 ,Dn3 ,v064
 .byte   W30
 .byte   N05 ,En3 ,v127
 .byte   W04
 .byte   N06 ,Fn3 ,v084
 .byte   W06
 .byte   N05 ,Gn3 ,v088
 .byte   W06
 .byte   N06 ,An3 ,v108
 .byte   W01
@  #01 @025   ----------------------------------------
 .byte   W05
 .byte   As3 ,v112
 .byte   W07
 .byte   Gn3
 .byte   W06
 .byte   Ds3 ,v064
 .byte   W06
 .byte   As2
 .byte   W07
 .byte   N19 ,Gn2 ,v068
 .byte   W24
 .byte   N05 ,An2
 .byte   W05
 .byte   As2
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   N06 ,Cs3 ,v092
 .byte   W06
 .byte   N04 ,En3 ,v080
 .byte   W06
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
@  #01 @026   ----------------------------------------
 .byte   W01
 .byte   En3 ,v080
 .byte   W06
 .byte   N04 ,Fn3 ,v064
 .byte   W06
 .byte   An3 ,v080
 .byte   W07
 .byte   N07 ,Gn4 ,v092
 .byte   W08
 .byte   En4 ,v108
 .byte   W08
 .byte   N08 ,En4 ,v112
 .byte   W08
 .byte   N32 ,En4 ,v120
 .byte   W36
 .byte   N06 ,Dn4 ,v124
 .byte   W08
 .byte   N04 ,En4 ,v096
 .byte   W04
 .byte   Fn4 ,v084
 .byte   W04
@  #01 @027   ----------------------------------------
 .byte   W02
 .byte   N07 ,Gn4 ,v127
 .byte   W07
 .byte   N08 ,Gs4 ,v120
 .byte   W09
 .byte   N14 ,Gn4
 .byte   W21
 .byte   N05 ,Gn4 ,v080
 .byte   W05
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N13 ,En4 ,v112
 .byte   W14
 .byte   N04 ,Dn4 ,v076
 .byte   W03
 .byte   N06 ,En4 ,v127
 .byte   W05
 .byte   N07 ,Cn4 ,v104
 .byte   W08
 .byte   Gs3 ,v056
 .byte   W08
 .byte   N05 ,Fn3 ,v060
 .byte   W04
 .byte   N04 ,Dn3 ,v068
 .byte   W04
@  #01 @028   ----------------------------------------
 .byte   W01
 .byte   N54 ,En3 ,v064
 .byte   W54
 .byte   W01
 .byte   N03 ,Fs3 ,v048
 .byte   W05
 .byte   N05 ,Gs3 ,v116
 .byte   W06
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   N05 ,Bn3 ,v116
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W05
 .byte   N06 ,Dn4 ,v072
 .byte   W06
 .byte   N07 ,En4 ,v127
 .byte   W06
@  #01 @029   ----------------------------------------
 .byte   N08 ,Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N17 ,Cn4 ,v088
 .byte   W08
 .byte   N07 ,An3 ,v048
 .byte   W08
 .byte   N10 ,En4 ,v120
 .byte   W08
 .byte   N09 ,Cn4 ,v092
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N06 ,Fn3 ,v072
 .byte   W08
 .byte   N08 ,En4 ,v108
 .byte   W08
 .byte   N17 ,Cn4 ,v072
 .byte   W08
 .byte   N08 ,An3 ,v076
 .byte   W08
 .byte   N05 ,Fn3 ,v072
 .byte   W08
@  #01 @030   ----------------------------------------
 .byte   N09 ,Dn4 ,v108
 .byte   W08
 .byte   N08 ,An3 ,v064
 .byte   W08
 .byte   N06 ,Fn3 ,v056
 .byte   W08
 .byte   N19 ,Dn3 ,v084
 .byte   W30
 .byte   W01
 .byte   N05 ,En3 ,v120
 .byte   W06
 .byte   N06 ,Fn3 ,v112
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N06 ,An3 ,v116
 .byte   W06
 .byte   N08 ,As3 ,v108
 .byte   W12
 .byte   N07 ,An3 ,v084
 .byte   W05
@  #01 @031   ----------------------------------------
 .byte   W01
 .byte   As3 ,v120
 .byte   W08
 .byte   N05 ,Cn4 ,v127
 .byte   W05
 .byte   N30 ,An3 ,v096
 .byte   W40
 .byte   W01
 .byte   N04 ,Fn3
 .byte   W05
 .byte   N05 ,An3 ,v104
 .byte   W06
 .byte   N06 ,Fn3 ,v076
 .byte   W06
 .byte   Cs3
 .byte   W07
 .byte   N05 ,As2 ,v072
 .byte   W06
 .byte   Gn2 ,v068
 .byte   W05
 .byte   N06 ,Gs2 ,v072
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   W01
 .byte   An2 ,v064
 .byte   W06
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   N18 ,Cs3 ,v064
 .byte   W18
 .byte   N05 ,Dn3 ,v124
 .byte   W05
 .byte   N16 ,En3 ,v064
 .byte   W18
 .byte   N06 ,Fn3 ,v068
 .byte   W06
 .byte   N19 ,Gn3 ,v108
 .byte   W19
 .byte   N05 ,Fs3 ,v080
 .byte   W05
 .byte   N06 ,Fn3 ,v072
 .byte   W07
 .byte   En3 ,v076
 .byte   W05
@  #01 @033   ----------------------------------------
 .byte   W01
 .byte   N05 ,Ds3 ,v084
 .byte   W07
 .byte   Gn3 ,v100
 .byte   W05
 .byte   N04 ,As3 ,v076
 .byte   W07
 .byte   N06 ,Dn4 ,v116
 .byte   W06
 .byte   N17 ,Fn4 ,v127
 .byte   W17
 .byte   N06 ,Fs4 ,v100
 .byte   W06
 .byte   N05 ,Cs4 ,v096
 .byte   W06
 .byte   N06 ,An3 ,v060
 .byte   W06
 .byte   Fs3 ,v068
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   N07 ,Dn3 ,v072
 .byte   W08
 .byte   N24 ,Cn3 ,v068
 .byte   W15
@  #01 @034   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   N05 ,Cn3 ,v100
 .byte   W05
 .byte   An2 ,v084
 .byte   W04
 .byte   N04 ,As2 ,v064
 .byte   W04
 .byte   Cn3 ,v104
 .byte   W04
 .byte   Dn3 ,v076
 .byte   W03
 .byte   N03 ,En3 ,v104
 .byte   W04
 .byte   N04 ,Fn3 ,v080
 .byte   W04
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   An3 ,v112
 .byte   W08
 .byte   N05 ,As3 ,v120
 .byte   W05
 .byte   Cn4 ,v080
 .byte   W04
@  #01 @035   ----------------------------------------
 .byte   W01
 .byte   N08 ,Cn4 ,v112
 .byte   W08
 .byte   N06 ,Cs4 ,v080
 .byte   W08
 .byte   N07 ,An3 ,v064
 .byte   W09
 .byte   N40 ,As3 ,v068
 .byte   W42
 .byte   N05 ,An3 ,v127
 .byte   W05
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06 ,Fn3 ,v116
 .byte   W05
@  #01 @036   ----------------------------------------
 .byte   W01
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W05
 .byte   N20 ,Fn3 ,v116
 .byte   W30
 .byte   N08 ,Cs3 ,v056
 .byte   W06
 .byte   N06 ,En3 ,v127
 .byte   W07
 .byte   N05 ,Cs3 ,v100
 .byte   W06
 .byte   N07 ,Dn3 ,v116
 .byte   W06
 .byte   N04 ,En3 ,v084
 .byte   W05
 .byte   N06 ,Fn3 ,v108
 .byte   W07
 .byte   N04 ,Gn3 ,v080
 .byte   W05
 .byte   N05 ,An3 ,v112
 .byte   W06
 .byte   N04 ,Cn4 ,v120
 .byte   W06
@  #01 @037   ----------------------------------------
 .byte   N05 ,En4 ,v108
 .byte   W07
 .byte   N07 ,Fn4 ,v112
 .byte   W12
 .byte   N05 ,En4 ,v092
 .byte   W05
 .byte   Cn4 ,v084
 .byte   W06
 .byte   N06 ,Gs3 ,v092
 .byte   W07
 .byte   N18 ,Fn3 ,v076
 .byte   W24
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05 ,Cs4 ,v092
 .byte   W06
 .byte   N08 ,Cn4 ,v127
 .byte   W07
 .byte   N05 ,En3 ,v084
 .byte   W04
@  #01 @038   ----------------------------------------
 .byte   W01
 .byte   N08 ,Bn3 ,v092
 .byte   W13
 .byte   N17 ,Bn3 ,v120
 .byte   W17
 .byte   N05 ,An3
 .byte   W05
 .byte   Gn3 ,v076
 .byte   W06
 .byte   N06 ,En3
 .byte   W07
 .byte   Dn3 ,v100
 .byte   W06
 .byte   N04 ,Cn3 ,v092
 .byte   W06
 .byte   N07 ,Bn2 ,v060
 .byte   W07
 .byte   N04 ,Cn3 ,v096
 .byte   W05
 .byte   N06 ,En3
 .byte   W07
 .byte   N11 ,Gn3 ,v084
 .byte   W05
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   N08 ,Cn4 ,v088
 .byte   W05
@  #01 @039   ----------------------------------------
 .byte   W03
 .byte   N16 ,An3 ,v092
 .byte   W16
 .byte   N05 ,Bn3 ,v096
 .byte   W06
 .byte   N07 ,Cn4 ,v108
 .byte   W08
 .byte   N12 ,Dn4 ,v096
 .byte   W24
 .byte   N06 ,En3 ,v088
 .byte   W06
 .byte   Fn3
 .byte   W05
 .byte   Gn3 ,v092
 .byte   W06
 .byte   N05 ,An3 ,v096
 .byte   W05
 .byte   As3 ,v072
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W05
@  #01 @040   ----------------------------------------
 .byte   W02
 .byte   N60 ,As2
 .byte   W01
 .byte   N30 ,Dn3 ,v084
 .byte   W01
 .byte   N56 ,Gn3 ,v088
 .byte   W01
 .byte   Cn4 ,v052
 .byte   W02
 .byte   N54 ,En4 ,v088
 .byte   W64
 .byte   W01
 .byte   N17 ,Fn3
 .byte   N14 ,Dn4
 .byte   W21
 .byte   TIE ,An1 ,v084
 .byte   W02
 .byte   N56 ,An2 ,v080
 .byte   W01
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_011F577E
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_011F579C
@  #01 @043   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   N64 ,En3 ,v048
 .byte   W01
 .byte   N60 ,An3 ,v092
 .byte   W68
 .byte   N19 ,Fn2 ,v072
 .byte   W02
 .byte   N18 ,Bn2 ,v080
 .byte   W01
 .byte   N17 ,Ds3 ,v076
 .byte   W01
 .byte   N15 ,Gn3 ,v084
 .byte   W21
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_011F57BE
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_011F57E7
@  #01 @046   ----------------------------------------
 .byte   W01
 .byte   N68 ,An1 ,v084
 .byte   W01
 .byte   N48 ,As2
 .byte   W02
 .byte   N56 ,Cs3
 .byte   W01
 .byte   Fn3 ,v072
 .byte   W02
 .byte   N54 ,Cn4 ,v060
 .byte   W64
 .byte   W01
 .byte   N20 ,Gn2 ,v084
 .byte   W01
 .byte   N19 ,Cs3 ,v088
 .byte   W01
 .byte   N18 ,Fn3 ,v084
 .byte   W02
 .byte   N17 ,An3 ,v052
 .byte   W20
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_011F5832
@  #01 @048   ----------------------------------------
 .byte   N64 ,Gs2 ,v076
 .byte   W01
 .byte   N48 ,Dn3 ,v072
 .byte   W02
 .byte   N60 ,Gn3 ,v068
 .byte   W04
 .byte   N48 ,Cn4
 .byte   W66
 .byte   W01
 .byte   N14 ,Gs3 ,v052
 .byte   W22
@  #01 @049   ----------------------------------------
 .byte   EOT
 .byte   En1
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_011F586A
@  #01 @051   ----------------------------------------
 .byte   N56 ,An3 ,v084
 .byte   W01
 .byte   N60 ,Cn4 ,v052
 .byte   W02
 .byte   N42 ,Fn4 ,v080
 .byte   W68
 .byte   W01
 .byte   N19 ,Fn3 ,v068
 .byte   N22 ,As3
 .byte   N21 ,Cs4 ,v084
 .byte   W23
 .byte   N66 ,As2 ,v076
 .byte   W01
@  #01 @052   ----------------------------------------
 .byte   W02
 .byte   N44 ,Dn3 ,v092
 .byte   W01
 .byte   N64 ,Gn3 ,v104
 .byte   W02
 .byte   Cn4 ,v092
 .byte   W02
 .byte   N56 ,En4 ,v064
 .byte   W68
 .byte   W03
 .byte   N10 ,Fn3 ,v068
 .byte   N11 ,Dn4 ,v112
 .byte   W16
 .byte   N60 ,An2 ,v068
 .byte   W02
@  #01 @053   ----------------------------------------
 .byte   Cs3 ,v100
 .byte   W02
 .byte   N56 ,Fn3 ,v064
 .byte   W03
 .byte   Cn4 ,v072
 .byte   W66
 .byte   W01
 .byte   N16 ,Cs3 ,v092
 .byte   W02
 .byte   N14 ,Fn3
 .byte   W02
 .byte   N10 ,As3 ,v084
 .byte   W20
@  #01 @054   ----------------------------------------
 .byte   W02
 .byte   TIE ,Dn2 ,v092
 .byte   W02
 .byte   Fn2 ,v104
 .byte   W02
 .byte   N88 ,Cn3 ,v056
 .byte   W02
 .byte   TIE ,En3 ,v060
 .byte   W03
 .byte   N84 ,An3 ,v068
 .byte   W84
 .byte   W01
@  #01 @055   ----------------------------------------
 .byte   N05 ,En2 ,v024
 .byte   N06 ,An2 ,v036
 .byte   N08 ,Cn3 ,v032
 .byte   W16
 .byte   An2 ,v024
 .byte   W01
 .byte   N07 ,En2 ,v016
 .byte   N07 ,Cn3 ,v008
 .byte   W13
 .byte   EOT
 .byte   Fn2
 .byte   W18
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2 ,v064
 .byte   N05 ,Cn3 ,v040
 .byte   W40
 .byte   EOT
 .byte   En3
 .byte   W08
@  #01 @056   ----------------------------------------
 .byte   W20
 .byte   Dn2
 .byte   W76
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
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   W96
@  #01 @080   ----------------------------------------
 .byte   W96
@  #01 @081   ----------------------------------------
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   W96
@  #01 @083   ----------------------------------------
 .byte   W96
@  #01 @084   ----------------------------------------
 .byte   W96
@  #01 @085   ----------------------------------------
 .byte   W96
@  #01 @086   ----------------------------------------
 .byte   W96
@  #01 @087   ----------------------------------------
 .byte   W96
@  #01 @088   ----------------------------------------
 .byte   W96
@  #01 @089   ----------------------------------------
 .byte   W96
@  #01 @090   ----------------------------------------
 .byte   W96
@  #01 @091   ----------------------------------------
 .byte   W96
@  #01 @092   ----------------------------------------
 .byte   W96
@  #01 @093   ----------------------------------------
 .byte   W96
@  #01 @094   ----------------------------------------
 .byte   W96
@  #01 @095   ----------------------------------------
 .byte   W96
@  #01 @096   ----------------------------------------
 .byte   W96
@  #01 @097   ----------------------------------------
 .byte   W96
@  #01 @098   ----------------------------------------
 .byte   W96
@  #01 @099   ----------------------------------------
 .byte   W96
@  #01 @100   ----------------------------------------
 .byte   W96
@  #01 @101   ----------------------------------------
 .byte   W96
@  #01 @102   ----------------------------------------
 .byte   W96
@  #01 @103   ----------------------------------------
 .byte   W96
@  #01 @104   ----------------------------------------
 .byte   W96
@  #01 @105   ----------------------------------------
 .byte   W96
@  #01 @106   ----------------------------------------
 .byte   W96
@  #01 @107   ----------------------------------------
 .byte   W96
@  #01 @108   ----------------------------------------
 .byte   W96
@  #01 @109   ----------------------------------------
 .byte   W96
@  #01 @110   ----------------------------------------
 .byte   GOTO
  .word Label_011F5752
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

BlueInGreen_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , BlueInGreen_key+0
Label_011F5E6E:
 .byte   VOICE , 38
 .byte   PAN , c_v+0
 .byte   VOL , 46*BlueInGreen_mvl/mxv
 .byte   N48 ,As0 ,v064
 .byte   W48
 .byte   N30
 .byte   W32
 .byte   N05 ,Fn1 ,v068
 .byte   W08
 .byte   N07 ,As0 ,v072
 .byte   W08
@  #02 @001   ----------------------------------------
Label_011F5E82:
 .byte   N44 ,An0 ,v052
 .byte   W48
 .byte   An0 ,v096
 .byte   W48
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_011F5E8A:
 .byte   N42 ,Dn1 ,v068
 .byte   W48
 .byte   N19 ,Dn1 ,v080
 .byte   W24
 .byte   N20 ,Cs1 ,v048
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_011F5E97:
 .byte   N42 ,Cn1 ,v084
 .byte   W48
 .byte   N36 ,Fn1 ,v076
 .byte   W48
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_011F5EA0:
 .byte   N36 ,As0 ,v088
 .byte   W40
 .byte   N07 ,Fn1
 .byte   W08
 .byte   N30 ,As0 ,v092
 .byte   W32
 .byte   N07 ,Fn1 ,v080
 .byte   W08
 .byte   N08 ,As0 ,v084
 .byte   W08
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_011F5EB4:
 .byte   N44 ,An0 ,v060
 .byte   W48
 .byte   N40 ,An0 ,v068
 .byte   W48
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_011F5EBD:
 .byte   N48 ,Dn1 ,v068
 .byte   W48
 .byte   N20 ,An1 ,v048
 .byte   W24
 .byte   N19 ,Dn1 ,v072
 .byte   W24
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_011F5ECA:
 .byte   N92 ,En1 ,v048
 .byte   W48
 .byte   N42 ,En0 ,v080
 .byte   W48
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_011F5ED3:
 .byte   N48 ,An0 ,v088
 .byte   W48
 .byte   N36 ,An1 ,v072
 .byte   W40
 .byte   N07 ,En1 ,v064
 .byte   W08
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_011F5EE0:
 .byte   N40 ,Dn1 ,v064
 .byte   W48
 .byte   N30 ,Dn1 ,v084
 .byte   W32
 .byte   N15 ,Cn1 ,v080
 .byte   W16
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   N44 ,As0 ,v088
 .byte   W48
 .byte   N28 ,As0 ,v056
 .byte   W32
 .byte   N05 ,Fn1
 .byte   W08
 .byte   N07 ,As0 ,v092
 .byte   W08
@  #02 @011   ----------------------------------------
 .byte   N44 ,An0 ,v084
 .byte   W48
 .byte   N40 ,An0 ,v092
 .byte   W48
@  #02 @012   ----------------------------------------
 .byte   N44 ,Dn1 ,v080
 .byte   W48
 .byte   N17 ,Dn1 ,v060
 .byte   W24
 .byte   Cs1 ,v048
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   N42 ,Cn1 ,v076
 .byte   W48
 .byte   N36 ,Fn1 ,v068
 .byte   W48
@  #02 @014   ----------------------------------------
 .byte   N44 ,As0 ,v080
 .byte   W48
 .byte   N44
 .byte   W48
@  #02 @015   ----------------------------------------
 .byte   An0 ,v068
 .byte   W48
 .byte   N28 ,An1 ,v044
 .byte   W32
 .byte   N04 ,En1 ,v052
 .byte   W08
 .byte   N06 ,Ds1 ,v056
 .byte   W08
@  #02 @016   ----------------------------------------
 .byte   N44 ,Dn1 ,v080
 .byte   W48
 .byte   N23 ,Dn1 ,v076
 .byte   W32
 .byte   N12 ,Fn0 ,v084
 .byte   W16
@  #02 @017   ----------------------------------------
 .byte   N78 ,En0
 .byte   W48
 .byte   N30 ,En1 ,v076
 .byte   W32
 .byte   N09 ,Gs0 ,v064
 .byte   W16
@  #02 @018   ----------------------------------------
 .byte   N44 ,An0 ,v104
 .byte   W48
 .byte   N40 ,An0 ,v056
 .byte   W48
@  #02 @019   ----------------------------------------
 .byte   N48 ,Dn1 ,v080
 .byte   W48
 .byte   N22 ,Dn1 ,v052
 .byte   W24
 .byte   N20 ,Cn1 ,v076
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   N44 ,As0 ,v084
 .byte   W48
 .byte   N36
 .byte   W40
 .byte   N06 ,Fn1 ,v040
 .byte   W08
@  #02 @021   ----------------------------------------
 .byte   N44 ,An0 ,v100
 .byte   W48
 .byte   N24 ,An0 ,v088
 .byte   W32
 .byte   N03 ,Cs1 ,v032
 .byte   W08
 .byte   N07 ,En1 ,v068
 .byte   W08
@  #02 @022   ----------------------------------------
 .byte   N44 ,Dn1 ,v052
 .byte   W48
 .byte   N18 ,Dn1 ,v088
 .byte   W24
 .byte   N19 ,Cs1 ,v048
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   N36 ,Cn1 ,v052
 .byte   W48
 .byte   N44 ,Fn1 ,v076
 .byte   W48
@  #02 @024   ----------------------------------------
 .byte   As0 ,v100
 .byte   W48
 .byte   As0 ,v076
 .byte   W48
@  #02 @025   ----------------------------------------
 .byte   N48 ,An0 ,v072
 .byte   W48
 .byte   N28 ,An1 ,v044
 .byte   W40
 .byte   N06 ,Ds1 ,v052
 .byte   W08
@  #02 @026   ----------------------------------------
 .byte   N44 ,Dn1 ,v084
 .byte   W48
 .byte   N48 ,Dn1 ,v080
 .byte   W48
@  #02 @027   ----------------------------------------
 .byte   N90 ,En0 ,v068
 .byte   W48
 .byte   N44 ,En1 ,v080
 .byte   W40
 .byte   N04 ,En2 ,v068
 .byte   W08
@  #02 @028   ----------------------------------------
 .byte   N44 ,An0 ,v088
 .byte   W48
 .byte   An1 ,v040
 .byte   W48
@  #02 @029   ----------------------------------------
 .byte   Dn1 ,v088
 .byte   W48
 .byte   N20 ,Dn1 ,v056
 .byte   W24
 .byte   N21 ,Cn1 ,v092
 .byte   W24
@  #02 @030   ----------------------------------------
 .byte   N44 ,As0 ,v064
 .byte   W48
 .byte   N44
 .byte   W48
@  #02 @031   ----------------------------------------
 .byte   An0 ,v104
 .byte   W48
 .byte   N40 ,An0 ,v080
 .byte   W48
@  #02 @032   ----------------------------------------
 .byte   N44 ,Dn1
 .byte   W48
 .byte   N16 ,Dn1 ,v048
 .byte   W24
 .byte   N19 ,Cs1 ,v084
 .byte   W24
@  #02 @033   ----------------------------------------
 .byte   N40 ,Cn1 ,v080
 .byte   W48
 .byte   N32 ,Fn1 ,v060
 .byte   W48
@  #02 @034   ----------------------------------------
 .byte   N44 ,As0 ,v112
 .byte   W48
 .byte   N36 ,As0 ,v064
 .byte   W40
 .byte   N07 ,Fn1 ,v076
 .byte   W08
@  #02 @035   ----------------------------------------
 .byte   N44 ,An0 ,v096
 .byte   W48
 .byte   N42 ,An0 ,v080
 .byte   W48
@  #02 @036   ----------------------------------------
 .byte   N44 ,Dn1 ,v084
 .byte   W48
 .byte   N28 ,Dn1 ,v048
 .byte   W32
 .byte   N06 ,Dn1 ,v116
 .byte   W08
 .byte   N07 ,Ds1 ,v080
 .byte   W08
@  #02 @037   ----------------------------------------
 .byte   N80 ,En1 ,v044
 .byte   W48
 .byte   N44 ,En0 ,v072
 .byte   W48
@  #02 @038   ----------------------------------------
 .byte   An0 ,v052
 .byte   W48
 .byte   N42 ,An0 ,v088
 .byte   W48
@  #02 @039   ----------------------------------------
 .byte   N44 ,Dn1 ,v080
 .byte   W48
 .byte   N22 ,Dn1 ,v084
 .byte   W24
 .byte   N23 ,Cn1 ,v096
 .byte   W24
@  #02 @040   ----------------------------------------
 .byte   N48 ,As0 ,v064
 .byte   W48
 .byte   N30
 .byte   W32
 .byte   N05 ,Fn1 ,v068
 .byte   W08
 .byte   N07 ,As0 ,v072
 .byte   W08
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_011F5E82
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_011F5E8A
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_011F5E97
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_011F5EA0
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_011F5EB4
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_011F5EBD
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_011F5ECA
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_011F5ED3
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_011F5EE0
@  #02 @050   ----------------------------------------
 .byte   N44 ,As0 ,v096
 .byte   W48
 .byte   As0 ,v060
 .byte   W48
@  #02 @051   ----------------------------------------
 .byte   An0 ,v088
 .byte   W48
 .byte   N30 ,An0 ,v048
 .byte   W32
 .byte   N08 ,An0 ,v088
 .byte   W16
@  #02 @052   ----------------------------------------
 .byte   N78 ,Dn1 ,v084
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   N13 ,As1 ,v036
 .byte   W24
 .byte   N24 ,As1 ,v048
 .byte   W24
 .byte   N12 ,Fn1 ,v052
 .byte   W24
 .byte   N24 ,Fn1 ,v068
 .byte   W24
@  #02 @054   ----------------------------------------
Label_011F607D:
 .byte   N11 ,An0 ,v084
 .byte   W24
 .byte   N24 ,An0 ,v068
 .byte   W24
 .byte   N15 ,Fn1 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @055   ----------------------------------------
Label_011F608C:
 .byte   N24 ,Dn1 ,v084
 .byte   W24
 .byte   An1 ,v068
 .byte   W24
 .byte   Dn1 ,v072
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   PEND 
@  #02 @056   ----------------------------------------
 .byte   N15 ,Cn1 ,v076
 .byte   W24
 .byte   N24 ,Cn1 ,v080
 .byte   W24
 .byte   Fn1 ,v084
 .byte   W24
 .byte   Cn2 ,v068
 .byte   W24
@  #02 @057   ----------------------------------------
Label_011F60A7:
 .byte   N24 ,As0 ,v088
 .byte   W24
 .byte   Cn1 ,v080
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Fn1 ,v072
 .byte   W24
 .byte   PEND 
@  #02 @058   ----------------------------------------
 .byte   An0 ,v088
 .byte   W24
 .byte   Bn0 ,v080
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Fn1 ,v072
 .byte   W24
@  #02 @059   ----------------------------------------
Label_011F60BF:
 .byte   N11 ,Dn1 ,v084
 .byte   W24
 .byte   N24 ,Dn1 ,v068
 .byte   W24
 .byte   N15 ,An1 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @060   ----------------------------------------
 .byte   N11 ,En1 ,v084
 .byte   W24
 .byte   N24 ,En1 ,v068
 .byte   W24
 .byte   N15 ,Cn2 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
@  #02 @061   ----------------------------------------
Label_011F60DC:
 .byte   N17 ,An0 ,v080
 .byte   W24
 .byte   N24 ,An0 ,v084
 .byte   W24
 .byte   W01
 .byte   N16 ,Cn1
 .byte   W23
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @062   ----------------------------------------
Label_011F60EB:
 .byte   N24 ,Dn1 ,v088
 .byte   W24
 .byte   En1 ,v080
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   An1 ,v072
 .byte   W24
 .byte   PEND 
@  #02 @063   ----------------------------------------
 .byte   N48 ,As0
 .byte   W48
 .byte   N40 ,Fn1 ,v064
 .byte   W48
@  #02 @064   ----------------------------------------
 .byte   N36 ,An0 ,v084
 .byte   W40
 .byte   N07
 .byte   W08
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N16 ,An0
 .byte   W24
@  #02 @065   ----------------------------------------
 .byte   N44 ,Dn1 ,v068
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Cs1
 .byte   W24
@  #02 @066   ----------------------------------------
 .byte   N44 ,Cn1
 .byte   W48
 .byte   Fn1
 .byte   W48
@  #02 @067   ----------------------------------------
 .byte   N40 ,As0 ,v084
 .byte   W40
 .byte   N09 ,As1 ,v080
 .byte   W08
 .byte   N24 ,Fn1 ,v064
 .byte   W24
 .byte   As0 ,v080
 .byte   W24
@  #02 @068   ----------------------------------------
 .byte   N40 ,An0 ,v076
 .byte   W48
 .byte   N48 ,An0 ,v088
 .byte   W48
@  #02 @069   ----------------------------------------
Label_011F612F:
 .byte   W01
 .byte   N48 ,Dn2 ,v080
 .byte   W48
 .byte   N40 ,An1
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #02 @070   ----------------------------------------
 .byte   En1 ,v076
 .byte   W48
 .byte   N48 ,En1 ,v088
 .byte   W48
@  #02 @071   ----------------------------------------
 .byte   N40 ,An0 ,v084
 .byte   W40
 .byte   N09 ,An1 ,v080
 .byte   W08
 .byte   N24 ,En1 ,v064
 .byte   W24
 .byte   An0 ,v080
 .byte   W24
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_011F612F
@  #02 @073   ----------------------------------------
Label_011F6154:
 .byte   N11 ,As0 ,v084
 .byte   W24
 .byte   N24 ,As0 ,v068
 .byte   W24
 .byte   N15 ,Fn1 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @074   ----------------------------------------
 .byte   An0 ,v088
 .byte   W24
 .byte   As0 ,v084
 .byte   W24
 .byte   Bn0 ,v076
 .byte   W24
 .byte   Cs1
 .byte   W24
@  #02 @075   ----------------------------------------
 .byte   N15 ,Dn1
 .byte   W24
 .byte   N24 ,Dn1 ,v080
 .byte   W24
 .byte   Dn1 ,v072
 .byte   W24
 .byte   Cs1
 .byte   W24
@  #02 @076   ----------------------------------------
 .byte   Cn1 ,v076
 .byte   W24
 .byte   Ds1 ,v088
 .byte   W24
 .byte   Fn1 ,v080
 .byte   W24
 .byte   Cn1 ,v076
 .byte   W24
@  #02 @077   ----------------------------------------
Label_011F6186:
 .byte   N24 ,As1 ,v088
 .byte   W24
 .byte   W01
 .byte   As0 ,v092
 .byte   W23
 .byte   Dn1 ,v088
 .byte   W24
 .byte   Fn1 ,v072
 .byte   W24
 .byte   PEND 
@  #02 @078   ----------------------------------------
Label_011F6195:
 .byte   N24 ,An1 ,v088
 .byte   W24
 .byte   W01
 .byte   An0 ,v092
 .byte   W23
 .byte   Cs1 ,v088
 .byte   W24
 .byte   Fn1 ,v072
 .byte   W24
 .byte   PEND 
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_011F60EB
@  #02 @080   ----------------------------------------
 .byte   N23 ,En1 ,v088
 .byte   W24
 .byte   N20 ,Gs0 ,v080
 .byte   W24
 .byte   N24 ,Cn1 ,v076
 .byte   W24
 .byte   En1 ,v084
 .byte   W24
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_011F60DC
@  #02 @082   ----------------------------------------
Label_011F61BD:
 .byte   N24 ,Dn2 ,v088
 .byte   W24
 .byte   W01
 .byte   Dn1 ,v092
 .byte   W23
 .byte   Fn1 ,v088
 .byte   W24
 .byte   An1 ,v072
 .byte   W24
 .byte   PEND 
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_011F6154
@  #02 @084   ----------------------------------------
Label_011F61D1:
 .byte   N13 ,An1 ,v080
 .byte   W24
 .byte   N24 ,An1 ,v084
 .byte   W24
 .byte   N12 ,Fn1 ,v076
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @085   ----------------------------------------
 .byte   N28 ,Dn2 ,v080
 .byte   W24
 .byte   N24 ,An1 ,v076
 .byte   W24
 .byte   Dn1 ,v072
 .byte   W24
 .byte   Cs1
 .byte   W24
@  #02 @086   ----------------------------------------
 .byte   N28 ,Cn2 ,v080
 .byte   W24
 .byte   N24 ,Gn1 ,v076
 .byte   W24
 .byte   Fn1 ,v084
 .byte   W24
 .byte   Cn2 ,v068
 .byte   W24
@  #02 @087   ----------------------------------------
Label_011F61FB:
 .byte   N13 ,As1 ,v080
 .byte   W24
 .byte   N24 ,As1 ,v084
 .byte   W24
 .byte   N12 ,Fn1 ,v076
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_011F61D1
@  #02 @089   ----------------------------------------
 .byte   N13 ,Dn2 ,v080
 .byte   W24
 .byte   N24 ,Dn2 ,v084
 .byte   W24
 .byte   N12 ,An1 ,v076
 .byte   W24
 .byte   N24
 .byte   W24
@  #02 @090   ----------------------------------------
Label_011F621D:
 .byte   N24 ,En1 ,v080
 .byte   W24
 .byte   Dn1 ,v088
 .byte   W24
 .byte   W01
 .byte   Cn1 ,v080
 .byte   W24
 .byte   N01 ,Cn1 ,v076
 .byte   W23
 .byte   PEND 
@  #02 @091   ----------------------------------------
 .byte   N24 ,An0 ,v088
 .byte   W24
 .byte   Bn0 ,v080
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   En1 ,v072
 .byte   W24
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_011F60BF
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_011F6186
@  #02 @094   ----------------------------------------
 .byte   N17 ,An0 ,v080
 .byte   W24
 .byte   N24 ,An0 ,v084
 .byte   W24
 .byte   W01
 .byte   N16 ,Cs1
 .byte   W23
 .byte   N24
 .byte   W24
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_011F608C
@  #02 @096   ----------------------------------------
 .byte   N24 ,Cn1 ,v076
 .byte   W24
 .byte   Ds1 ,v088
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   Gn0 ,v080
 .byte   W24
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_011F61FB
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_011F607D
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_011F61BD
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_011F621D
@  #02 @101   ----------------------------------------
 .byte   N13 ,An1 ,v080
 .byte   W24
 .byte   N24 ,An1 ,v084
 .byte   W24
 .byte   N12 ,En1 ,v076
 .byte   W24
 .byte   N24
 .byte   W24
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_011F61BD
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_011F60A7
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_011F6195
@  #02 @105   ----------------------------------------
 .byte   W01
 .byte   N36 ,Dn1 ,v088
 .byte   W36
 .byte   W02
 .byte   N08 ,An1 ,v052
 .byte   W12
 .byte   N36 ,Dn2 ,v088
 .byte   W40
 .byte   N92 ,Dn1
 .byte   W05
@  #02 @106   ----------------------------------------
 .byte   W96
@  #02 @107   ----------------------------------------
 .byte   W96
@  #02 @108   ----------------------------------------
 .byte   GOTO
  .word Label_011F5E6E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

BlueInGreen_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , BlueInGreen_key+0
Label_011F62AE:
 .byte   VOICE , 1
 .byte   PAN , c_v+63
 .byte   VOL , 46*BlueInGreen_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 54*BlueInGreen_mvl/mxv
 .byte   N44 ,As0 ,v064
 .byte   W48
 .byte   N01
 .byte   W32
 .byte   N05 ,Fn1 ,v068
 .byte   W08
 .byte   N07 ,As0 ,v072
 .byte   W08
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
Label_011F62D9:
 .byte   N52 ,Cn3 ,v052
 .byte   N52 ,En3
 .byte   N52 ,Fn3 ,v060
 .byte   N52 ,An3
 .byte   W64
 .byte   W01
 .byte   N30 ,Cn3 ,v068
 .byte   N30 ,En3 ,v072
 .byte   N30 ,Fn3 ,v080
 .byte   N30 ,An3 ,v064
 .byte   W30
 .byte   W01
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_011F62F4:
 .byte   N52 ,As2 ,v052
 .byte   N52 ,Cs3
 .byte   N52 ,Fn3 ,v060
 .byte   N52 ,Gn3
 .byte   W64
 .byte   W01
 .byte   N30 ,Cn3 ,v068
 .byte   N30 ,Cs3 ,v072
 .byte   N30 ,Fn3 ,v080
 .byte   N30 ,Gn3 ,v064
 .byte   W30
 .byte   W01
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_011F630F:
 .byte   N48 ,Fn2 ,v064
 .byte   N48 ,Cn3 ,v060
 .byte   N48 ,En3 ,v076
 .byte   N01 ,Gs3 ,v056
 .byte   N48 ,An3 ,v092
 .byte   W48
 .byte   N24 ,Fn2 ,v064
 .byte   N24 ,Cn3 ,v060
 .byte   N24 ,En3 ,v076
 .byte   N01 ,Gs3 ,v056
 .byte   N24 ,An3 ,v092
 .byte   W24
 .byte   Fn2 ,v064
 .byte   N24 ,Bn2 ,v060
 .byte   N24 ,Ds3 ,v076
 .byte   N01 ,Gn3 ,v056
 .byte   N24 ,Gs3 ,v092
 .byte   W24
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_011F633F:
 .byte   N48 ,Ds2 ,v064
 .byte   N48 ,As2 ,v060
 .byte   N48 ,Dn3 ,v076
 .byte   N01 ,Fs3 ,v056
 .byte   N48 ,Gn3 ,v092
 .byte   W48
 .byte   An2 ,v064
 .byte   N48 ,Ds3 ,v060
 .byte   N48 ,Fs3 ,v076
 .byte   N01 ,Bn3 ,v056
 .byte   N48 ,Cn4 ,v092
 .byte   W48
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_011F635F:
 .byte   N60 ,An2 ,v056
 .byte   N60 ,Dn3
 .byte   N60 ,Fn3
 .byte   N60 ,Cn4
 .byte   W64
 .byte   N24 ,An2 ,v076
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,Cn4
 .byte   W32
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_011F6374:
 .byte   N32 ,Gn2 ,v068
 .byte   N32 ,Cs3
 .byte   N32 ,Fn3
 .byte   N32 ,As3
 .byte   W40
 .byte   N48 ,Gn2 ,v080
 .byte   N48 ,Cs3
 .byte   N48 ,Fn3
 .byte   N48 ,As3
 .byte   W56
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_011F6389:
 .byte   N52 ,Dn2 ,v052
 .byte   N52 ,Fn2
 .byte   N52 ,An2 ,v060
 .byte   N52 ,Cn3
 .byte   W64
 .byte   W01
 .byte   N30 ,Dn2 ,v068
 .byte   N30 ,Fn2 ,v072
 .byte   N30 ,An2 ,v080
 .byte   N30 ,Cn3 ,v064
 .byte   W30
 .byte   W01
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_011F63A4:
 .byte   N96 ,Cn3 ,v060
 .byte   N96 ,Dn3 ,v048
 .byte   N96 ,Gn3 ,v068
 .byte   N96 ,Gs3 ,v056
 .byte   W96
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_011F63B2:
 .byte   N52 ,Bn2 ,v052
 .byte   N52 ,Cn3
 .byte   N52 ,En3 ,v060
 .byte   N52 ,Gn3
 .byte   W64
 .byte   W01
 .byte   N30 ,Bn2 ,v068
 .byte   N30 ,Cn3 ,v072
 .byte   N30 ,En3 ,v080
 .byte   N30 ,Gn3 ,v064
 .byte   W30
 .byte   W01
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_011F63CD:
 .byte   N32 ,Fn2 ,v068
 .byte   N32 ,An2
 .byte   N32 ,Cn3
 .byte   N32 ,En3
 .byte   W40
 .byte   N48 ,Fn2 ,v080
 .byte   N48 ,An2
 .byte   N48 ,Cn3
 .byte   N48 ,En3
 .byte   W56
 .byte   PEND 
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_011F62D9
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_011F62F4
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_011F630F
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_011F633F
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_011F635F
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_011F6374
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_011F6389
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_011F63A4
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_011F63B2
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_011F63CD
@  #03 @040   ----------------------------------------
 .byte   N52 ,Cn3 ,v032
 .byte   N52 ,En3
 .byte   N52 ,Fn3 ,v040
 .byte   N52 ,An3
 .byte   W64
 .byte   W01
 .byte   N30 ,Cn3 ,v048
 .byte   N30 ,En3 ,v052
 .byte   N30 ,Fn3 ,v060
 .byte   N30 ,An3 ,v044
 .byte   W30
 .byte   W01
@  #03 @041   ----------------------------------------
 .byte   N52 ,As2 ,v032
 .byte   N52 ,Cs3
 .byte   N01 ,Fn3 ,v040
 .byte   N52 ,Gn3
 .byte   W64
 .byte   W01
 .byte   N30 ,Cn3 ,v048
 .byte   N30 ,Cs3 ,v052
 .byte   N30 ,Fn3 ,v060
 .byte   N30 ,Gn3 ,v044
 .byte   W30
 .byte   W01
@  #03 @042   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   N48 ,Cn3 ,v040
 .byte   N48 ,En3 ,v056
 .byte   N01 ,Gs3 ,v036
 .byte   N48 ,An3 ,v072
 .byte   W48
 .byte   N24 ,Fn2 ,v044
 .byte   N24 ,Cn3 ,v040
 .byte   N24 ,En3 ,v056
 .byte   N01 ,Gs3 ,v036
 .byte   N24 ,An3 ,v072
 .byte   W24
 .byte   Fn2 ,v044
 .byte   N24 ,Bn2 ,v040
 .byte   N24 ,Ds3 ,v056
 .byte   N01 ,Gn3 ,v036
 .byte   N24 ,Gs3 ,v072
 .byte   W24
@  #03 @043   ----------------------------------------
 .byte   N48 ,Ds2 ,v044
 .byte   N48 ,As2 ,v040
 .byte   N48 ,Dn3 ,v056
 .byte   N01 ,Fs3 ,v036
 .byte   N48 ,Gn3 ,v072
 .byte   W48
 .byte   An2 ,v044
 .byte   N48 ,Ds3 ,v040
 .byte   N48 ,Fs3 ,v056
 .byte   N01 ,Bn3 ,v036
 .byte   N48 ,Cn4 ,v072
 .byte   W48
@  #03 @044   ----------------------------------------
 .byte   N60 ,An2 ,v036
 .byte   N60 ,Dn3
 .byte   N60 ,Fn3
 .byte   N60 ,Cn4
 .byte   W64
 .byte   N24 ,An2 ,v056
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,Cn4
 .byte   W32
@  #03 @045   ----------------------------------------
 .byte   N32 ,Gn2 ,v048
 .byte   N32 ,Cs3
 .byte   N32 ,Fn3
 .byte   N32 ,As3
 .byte   W40
 .byte   N48 ,Gn2 ,v060
 .byte   N48 ,Cs3
 .byte   N48 ,Fn3
 .byte   N48 ,As3
 .byte   W56
@  #03 @046   ----------------------------------------
 .byte   N52 ,Dn2 ,v032
 .byte   N52 ,Fn2
 .byte   N52 ,An2 ,v040
 .byte   N52 ,Cn3
 .byte   W64
 .byte   W01
 .byte   N30 ,Dn2 ,v048
 .byte   N30 ,Fn2 ,v052
 .byte   N30 ,An2 ,v060
 .byte   N30 ,Cn3 ,v044
 .byte   W30
 .byte   W01
@  #03 @047   ----------------------------------------
 .byte   N96 ,Cn3 ,v040
 .byte   N96 ,Dn3 ,v028
 .byte   N96 ,Gn3 ,v048
 .byte   N96 ,Gs3 ,v036
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   N52 ,Bn2 ,v032
 .byte   N52 ,Cn3
 .byte   N52 ,En3 ,v040
 .byte   N52 ,Gn3
 .byte   W64
 .byte   W01
 .byte   N30 ,Bn2 ,v048
 .byte   N30 ,Cn3 ,v052
 .byte   N30 ,En3 ,v060
 .byte   N30 ,Gn3 ,v044
 .byte   W30
 .byte   W01
@  #03 @049   ----------------------------------------
 .byte   N32 ,Fn2 ,v048
 .byte   N32 ,An2
 .byte   N01 ,Cn3
 .byte   N01 ,En3
 .byte   W40
 .byte   N48 ,Fn2 ,v060
 .byte   N48 ,An2
 .byte   N48 ,Cn3
 .byte   N48 ,En3
 .byte   W56
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W01
 .byte   N78 ,En4 ,v044
 .byte   W78
 .byte   W01
 .byte   N17 ,Dn4 ,v092
 .byte   W16
@  #03 @054   ----------------------------------------
 .byte   W01
 .byte   N80 ,Cn4 ,v100
 .byte   W01
 .byte   N06 ,Gn2 ,v052
 .byte   N05 ,As2 ,v060
 .byte   N06 ,Cs3 ,v048
 .byte   W02
 .byte   N03 ,Fn2 ,v052
 .byte   W36
 .byte   N05 ,Gn2
 .byte   N05 ,As2 ,v068
 .byte   W01
 .byte   Cs3 ,v052
 .byte   W01
 .byte   N03 ,Fn2 ,v040
 .byte   W30
 .byte   N14 ,Cs3 ,v052
 .byte   W01
 .byte   Gn2
 .byte   N14 ,As2 ,v056
 .byte   W01
 .byte   N13 ,Fn2
 .byte   W13
 .byte   N15 ,As3 ,v108
 .byte   W09
@  #03 @055   ----------------------------------------
 .byte   W01
 .byte   N01 ,An3 ,v104
 .byte   W01
 .byte   N06 ,Cn3 ,v060
 .byte   N06 ,En3
 .byte   N06 ,Fn3
 .byte   N60 ,An3
 .byte   W60
 .byte   W02
 .byte   N28 ,Gn3 ,v104
 .byte   W24
 .byte   W02
 .byte   N44 ,Ds2 ,v056
 .byte   N44 ,As2 ,v064
 .byte   W01
 .byte   Dn3 ,v048
 .byte   W05
@  #03 @056   ----------------------------------------
 .byte   W01
 .byte   N36 ,Fn3 ,v088
 .byte   W40
 .byte   W01
 .byte   Cs4 ,v056
 .byte   W02
 .byte   N44 ,Dn4 ,v092
 .byte   W06
 .byte   N30 ,Ds3 ,v056
 .byte   N28 ,Fs3
 .byte   W01
 .byte   N04 ,An2
 .byte   W36
 .byte   W03
 .byte   N36 ,Cn4
 .byte   W06
@  #03 @057   ----------------------------------------
 .byte   W01
 .byte   N32 ,En3 ,v100
 .byte   W01
 .byte   N30 ,Dn3 ,v056
 .byte   N30 ,Fn3
 .byte   W01
 .byte   N04 ,An2
 .byte   W36
 .byte   W02
 .byte   N40 ,Dn2 ,v060
 .byte   N32 ,An2 ,v064
 .byte   N40 ,As2 ,v056
 .byte   N30 ,Fn3 ,v060
 .byte   W01
 .byte   N06 ,Dn3 ,v108
 .byte   W08
 .byte   N10 ,Cs3 ,v092
 .byte   W15
 .byte   N07 ,Dn3 ,v088
 .byte   W08
 .byte   N11 ,Fn3 ,v100
 .byte   W17
 .byte   N04 ,An3 ,v092
 .byte   W06
@  #03 @058   ----------------------------------------
 .byte   W02
 .byte   N72 ,Cn4 ,v104
 .byte   W14
 .byte   N05 ,Cs3 ,v048
 .byte   N05 ,Fn3 ,v052
 .byte   W01
 .byte   N04 ,Gn2 ,v056
 .byte   W30
 .byte   W01
 .byte   N07 ,Fn3 ,v052
 .byte   W02
 .byte   N05 ,Gn2 ,v048
 .byte   N06 ,As2 ,v068
 .byte   N05 ,Cs3 ,v052
 .byte   W36
 .byte   W01
 .byte   N02 ,Gs3 ,v080
 .byte   W02
 .byte   N13 ,En3 ,v052
 .byte   W01
 .byte   N11 ,Gn2 ,v048
 .byte   N11 ,Cn3 ,v056
 .byte   N06 ,An3 ,v076
 .byte   W06
@  #03 @059   ----------------------------------------
 .byte   W01
 .byte   N60 ,Gn3 ,v092
 .byte   W60
 .byte   W02
 .byte   N04 ,Cn3 ,v060
 .byte   N04 ,An3 ,v068
 .byte   W01
 .byte   N15 ,Gn3 ,v060
 .byte   W23
 .byte   N08 ,Fn3 ,v092
 .byte   W03
 .byte   N09 ,Cn4 ,v056
 .byte   W06
@  #03 @060   ----------------------------------------
 .byte   W02
 .byte   N30 ,Dn3
 .byte   N30 ,Fn3
 .byte   N04 ,Bn3 ,v100
 .byte   W01
 .byte   Gs2 ,v056
 .byte   W01
 .byte   N76 ,Cn4 ,v084
 .byte   W36
 .byte   W01
 .byte   N40 ,Dn2 ,v060
 .byte   N32 ,Gs2 ,v064
 .byte   N40 ,Cn3 ,v056
 .byte   N32 ,Gn3 ,v060
 .byte   W44
 .byte   W01
 .byte   N11 ,Gs3 ,v092
 .byte   W10
@  #03 @061   ----------------------------------------
 .byte   W02
 .byte   N80 ,Bn3 ,v112
 .byte   W84
 .byte   W01
 .byte   N16 ,An3 ,v100
 .byte   W02
 .byte   N13 ,Dn3 ,v052
 .byte   W01
 .byte   N11 ,Fn2 ,v048
 .byte   N11 ,Cn3 ,v056
 .byte   W06
@  #03 @062   ----------------------------------------
 .byte   W04
 .byte   N76 ,Fn4 ,v104
 .byte   W56
 .byte   W03
 .byte   N04 ,Cn3 ,v060
 .byte   N04 ,An3 ,v068
 .byte   W01
 .byte   Fn3 ,v060
 .byte   W16
 .byte   N14 ,Cs4 ,v080
 .byte   W09
 .byte   N12 ,An2 ,v084
 .byte   N14 ,Cn3 ,v068
 .byte   W01
 .byte   N11 ,En2 ,v056
 .byte   W06
@  #03 @063   ----------------------------------------
 .byte   W02
 .byte   N60 ,En4 ,v108
 .byte   W14
 .byte   N08 ,An2 ,v048
 .byte   W01
 .byte   N07 ,En2 ,v032
 .byte   N07 ,Cn3 ,v016
 .byte   W30
 .byte   W01
 .byte   En2 ,v068
 .byte   N07 ,An2 ,v088
 .byte   N07 ,Cn3 ,v056
 .byte   W18
 .byte   N30 ,Dn4 ,v104
 .byte   W30
@  #03 @064   ----------------------------------------
 .byte   W02
 .byte   N80 ,Cn4 ,v108
 .byte   W14
 .byte   N05 ,Cs3 ,v048
 .byte   N05 ,Fn3 ,v052
 .byte   W01
 .byte   N04 ,Gn2 ,v056
 .byte   W30
 .byte   W01
 .byte   N07 ,Fn3 ,v052
 .byte   W02
 .byte   N05 ,Gn2 ,v048
 .byte   N06 ,As2 ,v068
 .byte   N05 ,Cs3 ,v052
 .byte   W36
 .byte   W01
 .byte   N11 ,As3 ,v112
 .byte   W09
@  #03 @065   ----------------------------------------
 .byte   W02
 .byte   N06 ,Cn3 ,v052
 .byte   N05 ,En3 ,v060
 .byte   N06 ,Fn3 ,v048
 .byte   W01
 .byte   N56 ,An3 ,v108
 .byte   W01
 .byte   N03 ,An2 ,v052
 .byte   W36
 .byte   N05 ,Cn3
 .byte   N05 ,En3 ,v068
 .byte   W01
 .byte   Fn3 ,v052
 .byte   W01
 .byte   N03 ,An2 ,v040
 .byte   W22
 .byte   N22 ,Gn3 ,v112
 .byte   W23
 .byte   N23 ,Fn3 ,v092
 .byte   W03
 .byte   N44 ,Ds2 ,v056
 .byte   N44 ,As2 ,v064
 .byte   W01
 .byte   Dn3 ,v048
 .byte   W05
@  #03 @066   ----------------------------------------
 .byte   W17
 .byte   N68 ,Dn4 ,v104
 .byte   W32
 .byte   W01
 .byte   N06 ,Cn3 ,v060
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W44
 .byte   W02
@  #03 @067   ----------------------------------------
 .byte   W02
 .byte   An2 ,v052
 .byte   N05 ,As2 ,v060
 .byte   N06 ,Dn3 ,v048
 .byte   N28 ,En3 ,v108
 .byte   W02
 .byte   N03 ,Fn2 ,v052
 .byte   W36
 .byte   N05 ,An2
 .byte   N05 ,As2 ,v068
 .byte   W01
 .byte   N02 ,Dn3 ,v052
 .byte   W01
 .byte   N03 ,Fn2 ,v040
 .byte   W01
 .byte   N06 ,Dn3 ,v104
 .byte   W08
 .byte   N08 ,Cs3 ,v100
 .byte   W16
 .byte   N05 ,Dn3 ,v108
 .byte   W05
 .byte   N14 ,Dn3 ,v052
 .byte   W01
 .byte   An2
 .byte   N14 ,As2 ,v056
 .byte   W01
 .byte   N13 ,Fn2
 .byte   N07 ,Fn3 ,v100
 .byte   W16
 .byte   N01 ,An3
 .byte   W06
@  #03 @068   ----------------------------------------
 .byte   W01
 .byte   N05 ,Bn3 ,v088
 .byte   W01
 .byte   N06 ,Cs3 ,v060
 .byte   N06 ,Fn3
 .byte   N06 ,Gn3
 .byte   N01 ,Cn4
 .byte   W02
 .byte   N32 ,Cn4 ,v108
 .byte   W36
 .byte   N06 ,Cs3 ,v064
 .byte   N06 ,Fn3
 .byte   N06 ,Gn3
 .byte   N40 ,Cn4
 .byte   W48
 .byte   N09 ,An3 ,v100
 .byte   W08
@  #03 @069   ----------------------------------------
 .byte   W01
 .byte   N01 ,Gn3 ,v108
 .byte   W01
 .byte   N05 ,Cn3 ,v068
 .byte   N05 ,En3 ,v072
 .byte   N36 ,Gn3 ,v056
 .byte   W36
 .byte   W03
 .byte   N05 ,En3
 .byte   N32 ,Gn3 ,v048
 .byte   W01
 .byte   N06 ,Cn3 ,v068
 .byte   W01
 .byte   N04 ,An2 ,v040
 .byte   W30
 .byte   W01
 .byte   N05 ,En3 ,v060
 .byte   N08 ,Gn3 ,v048
 .byte   W01
 .byte   N05 ,An2 ,v052
 .byte   N03 ,Cn3 ,v060
 .byte   W12
 .byte   N11 ,Fn3 ,v100
 .byte   W09
@  #03 @070   ----------------------------------------
 .byte   W03
 .byte   N84 ,Cn3 ,v060
 .byte   N84 ,Dn3
 .byte   N84 ,Gn3
 .byte   N68 ,Gs3
 .byte   N68 ,Cn4 ,v104
 .byte   W68
 .byte   W01
 .byte   N17 ,Gs3 ,v096
 .byte   W18
 .byte   N84 ,Bn3 ,v100
 .byte   W06
@  #03 @071   ----------------------------------------
 .byte   W17
 .byte   N05 ,Gn2 ,v056
 .byte   W01
 .byte   Cn3
 .byte   N04 ,En3
 .byte   W44
 .byte   W02
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3 ,v068
 .byte   N05 ,En3 ,v048
 .byte   W23
 .byte   N11 ,An3 ,v096
 .byte   W09
@  #03 @072   ----------------------------------------
 .byte   W02
 .byte   N05 ,Cn3 ,v068
 .byte   N05 ,En3 ,v072
 .byte   N04 ,Fn3 ,v056
 .byte   W01
 .byte   N76 ,Fn4 ,v100
 .byte   W36
 .byte   W02
 .byte   N05 ,En3 ,v056
 .byte   N05 ,Fn3 ,v048
 .byte   W01
 .byte   N06 ,Cn3 ,v068
 .byte   W01
 .byte   N04 ,An2 ,v040
 .byte   W30
 .byte   W01
 .byte   N05 ,Dn3 ,v060
 .byte   N06 ,Fn3 ,v048
 .byte   W01
 .byte   N05 ,An2 ,v052
 .byte   N03 ,Cn3 ,v060
 .byte   W11
 .byte   N11 ,Cs4 ,v092
 .byte   W10
@  #03 @073   ----------------------------------------
 .byte   W02
 .byte   N06 ,Dn3 ,v060
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   N78 ,En4 ,v104
 .byte   W22
 .byte   N02 ,Fn4 ,v060
 .byte   W03
 .byte   N03 ,Gn4
 .byte   W03
 .byte   An4 ,v080
 .byte   W03
 .byte   N02 ,Cn5
 .byte   W03
 .byte   An4 ,v068
 .byte   W03
 .byte   As4 ,v060
 .byte   W01
 .byte   N06 ,Dn3 ,v064
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W02
 .byte   N01 ,Dn5
 .byte   W03
 .byte   N02 ,Fn5
 .byte   W04
 .byte   N04 ,En5 ,v092
 .byte   W07
 .byte   N03 ,Dn5 ,v056
 .byte   W05
 .byte   N04 ,Fn5 ,v084
 .byte   W07
 .byte   N03 ,Dn5 ,v080
 .byte   W05
 .byte   N04 ,An4 ,v060
 .byte   W06
 .byte   N03 ,Gn4 ,v076
 .byte   W06
 .byte   N04 ,Fn4 ,v040
 .byte   W02
 .byte   N16 ,Dn4 ,v092
 .byte   W03
 .byte   N92 ,Cs2 ,v056
 .byte   N92 ,Gn2 ,v064
 .byte   W01
 .byte   Cn3 ,v048
 .byte   N03 ,Cn5 ,v092
 .byte   W05
@  #03 @074   ----------------------------------------
 .byte   W01
 .byte   N04 ,En5 ,v096
 .byte   W01
 .byte   N80 ,Cn4 ,v108
 .byte   W02
 .byte   N06 ,Fn5 ,v092
 .byte   W08
 .byte   N03 ,En5 ,v080
 .byte   W07
 .byte   N04
 .byte   W04
 .byte   N16 ,Fn5 ,v072
 .byte   W20
 .byte   N03 ,En5 ,v068
 .byte   W02
 .byte   N04 ,Ds5 ,v076
 .byte   W02
 .byte   Dn5
 .byte   W03
 .byte   N24 ,Cs5 ,v064
 .byte   W36
 .byte   W01
 .byte   N19 ,As3 ,v100
 .byte   W09
@  #03 @075   ----------------------------------------
 .byte   W03
 .byte   N44 ,Cn3 ,v056
 .byte   N44 ,En3
 .byte   N44 ,Fn3
 .byte   N02 ,An3
 .byte   W02
 .byte   N56 ,An3 ,v100
 .byte   W32
 .byte   W01
 .byte   N02 ,An4 ,v068
 .byte   W03
 .byte   N05 ,Bn4 ,v060
 .byte   W04
 .byte   N03 ,Cn5 ,v092
 .byte   W04
 .byte   N04 ,An4 ,v072
 .byte   W08
 .byte   N03 ,Fn4 ,v088
 .byte   W04
 .byte   N06 ,En4 ,v052
 .byte   W07
 .byte   N28 ,Gn3 ,v108
 .byte   W01
 .byte   N02 ,Dn4 ,v028
 .byte   W03
 .byte   N04 ,Gn4 ,v084
 .byte   W08
 .byte   Fn4 ,v080
 .byte   W05
 .byte   N06 ,Ds4 ,v072
 .byte   W05
 .byte   N24 ,Dn4 ,v056
 .byte   W02
 .byte   N03 ,Cs4 ,v060
 .byte   W04
@  #03 @076   ----------------------------------------
 .byte   W01
 .byte   N17 ,Fn3 ,v100
 .byte   W01
 .byte   N30 ,Ds3 ,v056
 .byte   N28 ,Gn3
 .byte   W01
 .byte   N04 ,As2
 .byte   N03 ,Cn4 ,v024
 .byte   W03
 .byte   N02 ,Ds4 ,v040
 .byte   W02
 .byte   N03 ,Gn4 ,v100
 .byte   W05
 .byte   N04 ,Fs4 ,v068
 .byte   W07
 .byte   N76 ,Dn4 ,v100
 .byte   N03 ,En4 ,v072
 .byte   W06
 .byte   N04 ,Fn4 ,v048
 .byte   W06
 .byte   N03 ,Fs4 ,v092
 .byte   W05
 .byte   An4 ,v080
 .byte   W07
 .byte   Cn5 ,v084
 .byte   W05
 .byte   N04 ,An4 ,v072
 .byte   W06
 .byte   N03 ,Cn5 ,v104
 .byte   W06
 .byte   N04 ,Ds5 ,v072
 .byte   W06
 .byte   N03 ,Fs5 ,v104
 .byte   W06
 .byte   Fn5 ,v100
 .byte   W07
 .byte   Ds5 ,v076
 .byte   W05
 .byte   N04 ,Cs5
 .byte   W07
 .byte   Cn5 ,v080
 .byte   W04
@  #03 @077   ----------------------------------------
 .byte   En5 ,v108
 .byte   W02
 .byte   N06 ,Dn3 ,v060
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W02
 .byte   N03 ,Fn5 ,v068
 .byte   W08
 .byte   N05 ,Dn5 ,v088
 .byte   W08
 .byte   Cn5 ,v096
 .byte   W05
 .byte   N03 ,Dn5 ,v032
 .byte   W03
 .byte   Cn5 ,v056
 .byte   W03
 .byte   N06 ,En3 ,v100
 .byte   W01
 .byte   N03 ,As4 ,v072
 .byte   W04
 .byte   N02 ,An4 ,v056
 .byte   W01
 .byte   N03 ,Dn3 ,v104
 .byte   W03
 .byte   N06 ,Dn3 ,v064
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   N02 ,As4 ,v020
 .byte   W01
 .byte   N03 ,An4 ,v056
 .byte   W03
 .byte   Fn4 ,v048
 .byte   W04
 .byte   N06 ,Gn4 ,v056
 .byte   W01
 .byte   N09 ,Cs3 ,v100
 .byte   W08
 .byte   N10 ,Dn3 ,v104
 .byte   N02 ,Dn4 ,v012
 .byte   W03
 .byte   N06 ,Fn4 ,v028
 .byte   W12
 .byte   N11 ,Fn3 ,v096
 .byte   W09
 .byte   N06 ,An3
 .byte   W15
@  #03 @078   ----------------------------------------
 .byte   W01
 .byte   N05 ,Bn3 ,v076
 .byte   W03
 .byte   N72 ,Cn4 ,v088
 .byte   W13
 .byte   N05 ,Gn2 ,v056
 .byte   W01
 .byte   Cs3
 .byte   N04 ,Fn3
 .byte   W44
 .byte   W02
 .byte   N06 ,Gn2
 .byte   N06 ,Cs3 ,v068
 .byte   N05 ,Fn3 ,v048
 .byte   W15
 .byte   N16 ,An3 ,v104
 .byte   W10
 .byte   N13 ,En3 ,v052
 .byte   W01
 .byte   N11 ,Gn2 ,v048
 .byte   N11 ,Cn3 ,v056
 .byte   W06
@  #03 @079   ----------------------------------------
 .byte   W02
 .byte   N60 ,Gn3 ,v104
 .byte   W18
 .byte   N03 ,Fn4
 .byte   W07
 .byte   En4 ,v092
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W05
 .byte   Cn4 ,v076
 .byte   W06
 .byte   An3 ,v088
 .byte   W13
 .byte   Fn3 ,v068
 .byte   W05
 .byte   N06 ,En3 ,v032
 .byte   W01
 .byte   N04 ,Cn3 ,v060
 .byte   N04 ,An3 ,v068
 .byte   W01
 .byte   N16 ,Gn3 ,v060
 .byte   W08
 .byte   N08 ,En3 ,v052
 .byte   W07
 .byte   N15 ,Fn3 ,v100
 .byte   W17
@  #03 @080   ----------------------------------------
 .byte   W03
 .byte   N84 ,Cn3 ,v060
 .byte   N84 ,Dn3
 .byte   N84 ,Gn3
 .byte   N76 ,Gs3
 .byte   N78 ,Cn4 ,v104
 .byte   W76
 .byte   N06 ,Gs3 ,v088
 .byte   W06
 .byte   N01
 .byte   W11
@  #03 @081   ----------------------------------------
 .byte   W02
 .byte   N32 ,Bn3 ,v104
 .byte   W16
 .byte   N04 ,Cn3 ,v060
 .byte   N06 ,En3
 .byte   W01
 .byte   N04 ,Gn2 ,v048
 .byte   W05
 .byte   N03 ,Cn3 ,v040
 .byte   W04
 .byte   N01 ,En3 ,v064
 .byte   W03
 .byte   Gn3
 .byte   W05
 .byte   N04 ,Bn3 ,v112
 .byte   W08
 .byte   N20 ,Dn4 ,v108
 .byte   W20
 .byte   N05 ,Gn2 ,v052
 .byte   N05 ,Cn3 ,v060
 .byte   N06 ,En3 ,v056
 .byte   W03
 .byte   N24 ,An3 ,v104
 .byte   N03 ,Cn4 ,v084
 .byte   W03
 .byte   Bn3 ,v080
 .byte   W04
 .byte   N05 ,Gn3 ,v064
 .byte   W06
 .byte   N04 ,En3 ,v052
 .byte   W16
@  #03 @082   ----------------------------------------
 .byte   W02
 .byte   N05 ,Cn3 ,v060
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   N68 ,Fn4 ,v100
 .byte   W06
 .byte   N02 ,Cn3 ,v080
 .byte   W08
 .byte   Dn3 ,v076
 .byte   W08
 .byte   N03 ,En3 ,v084
 .byte   W08
 .byte   Fn3 ,v072
 .byte   W08
 .byte   N06 ,Cn3 ,v064
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3
 .byte   N05 ,An3 ,v088
 .byte   W09
 .byte   Gn3 ,v084
 .byte   W04
 .byte   N02 ,En3 ,v032
 .byte   W03
 .byte   N04 ,Fn3 ,v052
 .byte   W05
 .byte   N08 ,Dn3 ,v012
 .byte   W12
 .byte   N21 ,Cs4 ,v080
 .byte   W23
@  #03 @083   ----------------------------------------
 .byte   W01
 .byte   N64 ,En4 ,v084
 .byte   W01
 .byte   N06 ,Dn3 ,v060
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W23
 .byte   N04 ,An3 ,v120
 .byte   W08
 .byte   Dn3 ,v076
 .byte   W07
 .byte   N06 ,Dn3 ,v064
 .byte   N01 ,Fn3
 .byte   N04 ,An3
 .byte   N06 ,Cn4
 .byte   W01
 .byte   N05 ,Fn3 ,v068
 .byte   W03
 .byte   N02 ,An3 ,v084
 .byte   W04
 .byte   N05 ,Gn3 ,v064
 .byte   W07
 .byte   N03 ,En3
 .byte   W05
 .byte   N01 ,Fn3 ,v052
 .byte   W04
 .byte   N03 ,An3 ,v048
 .byte   W02
 .byte   N18 ,Dn4 ,v100
 .byte   W02
 .byte   N02 ,Cn4 ,v072
 .byte   W04
 .byte   N03 ,En4
 .byte   W04
 .byte   N04 ,Gn4
 .byte   W04
 .byte   N03 ,Fn4
 .byte   W04
 .byte   N07 ,Dn4 ,v052
 .byte   W12
@  #03 @084   ----------------------------------------
 .byte   W01
 .byte   N01 ,Cn4 ,v100
 .byte   W01
 .byte   N06 ,Cs3 ,v060
 .byte   N06 ,Fn3
 .byte   N06 ,Gn3
 .byte   N36 ,Cn4
 .byte   W36
 .byte   W02
 .byte   N06 ,Cs3 ,v064
 .byte   N06 ,Fn3
 .byte   N06 ,Gn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   W02
 .byte   As3 ,v100
 .byte   W30
@  #03 @085   ----------------------------------------
 .byte   W01
 .byte   N12 ,An3 ,v088
 .byte   W01
 .byte   N06 ,Cn3 ,v052
 .byte   N05 ,En3 ,v060
 .byte   N06 ,Fn3 ,v048
 .byte   W02
 .byte   N03 ,An2 ,v052
 .byte   W03
 .byte   Cn4 ,v104
 .byte   W06
 .byte   N04 ,An3 ,v076
 .byte   W07
 .byte   Gn3 ,v060
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   En3 ,v060
 .byte   W05
 .byte   N05 ,Dn3 ,v044
 .byte   W03
 .byte   Cn3 ,v052
 .byte   N03 ,En3 ,v068
 .byte   W01
 .byte   N05 ,Fn3 ,v052
 .byte   W01
 .byte   N03 ,An2 ,v040
 .byte   W02
 .byte   En3 ,v072
 .byte   W05
 .byte   N04 ,An3 ,v064
 .byte   W07
 .byte   Fn3 ,v080
 .byte   W05
 .byte   N06 ,En3 ,v056
 .byte   W06
 .byte   N02 ,Dn3 ,v068
 .byte   W06
 .byte   As3 ,v064
 .byte   W03
 .byte   Bn3 ,v056
 .byte   W02
 .byte   As3 ,v080
 .byte   W02
 .byte   N04 ,Gs3 ,v064
 .byte   W04
 .byte   Gn3 ,v084
 .byte   W07
 .byte   N03 ,Fn3 ,v064
 .byte   W05
@  #03 @086   ----------------------------------------
 .byte   N02 ,Dn3 ,v088
 .byte   W03
 .byte   N01 ,As2 ,v056
 .byte   N36 ,Dn3
 .byte   N36 ,Ds3
 .byte   N36 ,Gn3
 .byte   W01
 .byte   N16 ,As2
 .byte   W09
 .byte   N03 ,Ds2
 .byte   W04
 .byte   N01 ,Gn2 ,v064
 .byte   W04
 .byte   N18 ,As2 ,v080
 .byte   W04
 .byte   N04 ,An2
 .byte   W04
 .byte   N03 ,Fn2 ,v056
 .byte   W04
 .byte   N06 ,Dn2 ,v064
 .byte   W17
 .byte   N08 ,Cn3 ,v056
 .byte   N08 ,Ds3
 .byte   N08 ,Fs3
 .byte   N08 ,An3
 .byte   W01
 .byte   N03 ,Fs2 ,v044
 .byte   W04
 .byte   N04 ,Gs2 ,v068
 .byte   W05
 .byte   N03 ,Fs2 ,v048
 .byte   W04
 .byte   Bn2 ,v076
 .byte   W04
 .byte   N02 ,Gs2 ,v032
 .byte   W04
 .byte   N04 ,Ds3 ,v076
 .byte   W04
 .byte   N01 ,Bn2 ,v072
 .byte   W04
 .byte   N03 ,Fs3 ,v084
 .byte   W04
 .byte   N02 ,Ds3 ,v052
 .byte   W04
 .byte   N03 ,Bn3 ,v092
 .byte   W01
 .byte   N12 ,An2 ,v084
 .byte   N14 ,As2 ,v068
 .byte   W01
 .byte   N11 ,Dn2 ,v056
 .byte   W02
 .byte   N03 ,Fs3 ,v068
 .byte   W04
@  #03 @087   ----------------------------------------
 .byte   W08
 .byte   N05 ,Gn3 ,v088
 .byte   W05
 .byte   N11 ,Cn3 ,v040
 .byte   W03
 .byte   N08 ,An2 ,v048
 .byte   W01
 .byte   N07 ,Dn2 ,v032
 .byte   N07 ,As2 ,v016
 .byte   W08
 .byte   N08 ,Ds3 ,v072
 .byte   W08
 .byte   N09 ,As3 ,v068
 .byte   W14
 .byte   N11 ,Cn4 ,v032
 .byte   W01
 .byte   N07 ,Dn2 ,v068
 .byte   N07 ,An2 ,v088
 .byte   N07 ,As2 ,v056
 .byte   W12
 .byte   N04 ,An3 ,v068
 .byte   W09
 .byte   N03 ,Fn3 ,v048
 .byte   W04
 .byte   Dn3 ,v052
 .byte   W04
 .byte   N01 ,Fn3 ,v056
 .byte   W04
 .byte   N02 ,An3 ,v080
 .byte   W05
 .byte   Cn4 ,v056
 .byte   W10
@  #03 @088   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N03 ,Cs4 ,v072
 .byte   W05
 .byte   Fn4 ,v064
 .byte   W04
 .byte   An4 ,v032
 .byte   W03
 .byte   Cn5 ,v084
 .byte   W05
 .byte   Ds4 ,v072
 .byte   W05
 .byte   Gn4 ,v032
 .byte   W03
 .byte   N05 ,As4 ,v072
 .byte   W05
 .byte   N01 ,Cn5 ,v028
 .byte   N01 ,Cs5 ,v048
 .byte   W03
 .byte   N03 ,Fn4 ,v064
 .byte   W05
 .byte   N15 ,Gn2
 .byte   N04 ,An4 ,v052
 .byte   W03
 .byte   Cn5 ,v072
 .byte   W03
 .byte   N05 ,Fn3 ,v064
 .byte   W01
 .byte   N06 ,Cs3
 .byte   N03 ,Ds5 ,v076
 .byte   W04
 .byte   N04 ,Gn4 ,v052
 .byte   W04
 .byte   N03 ,As4 ,v072
 .byte   W03
 .byte   N04 ,Cs5 ,v056
 .byte   W05
 .byte   N03 ,Fn5 ,v092
 .byte   W04
@  #03 @089   ----------------------------------------
 .byte   W01
 .byte   N06 ,En5 ,v072
 .byte   W01
 .byte   Cn3 ,v060
 .byte   N06 ,En3
 .byte   N06 ,Fn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N08 ,An4 ,v056
 .byte   W09
 .byte   N07 ,Dn5 ,v052
 .byte   W08
 .byte   Bn4 ,v060
 .byte   W08
 .byte   Gn4 ,v032
 .byte   W07
 .byte   N06 ,Cn3 ,v064
 .byte   N06 ,En3
 .byte   N06 ,Fn3
 .byte   N06 ,Bn3
 .byte   W01
 .byte   N07 ,En4 ,v052
 .byte   W08
 .byte   N16 ,Fn4 ,v040
 .byte   W16
 .byte   N03 ,Gn4 ,v036
 .byte   W03
 .byte   N04 ,An4 ,v072
 .byte   W05
 .byte   Bn4 ,v080
 .byte   W06
 .byte   N06 ,Cn5 ,v076
 .byte   W06
 .byte   N05 ,Dn5 ,v084
 .byte   W04
 .byte   N13 ,Cn3 ,v052
 .byte   W01
 .byte   N11 ,Dn2 ,v048
 .byte   N11 ,Gs2 ,v056
 .byte   W01
 .byte   N03 ,En5 ,v092
 .byte   W05
@  #03 @090   ----------------------------------------
 .byte   W03
 .byte   N02 ,Fn5 ,v076
 .byte   W02
 .byte   N05 ,Fs5 ,v068
 .byte   W08
 .byte   N04 ,Bn4 ,v048
 .byte   W07
 .byte   N02 ,Fn5 ,v064
 .byte   W03
 .byte   N06 ,Fs5 ,v040
 .byte   W40
 .byte   N04 ,Gs2 ,v060
 .byte   N04 ,Gn3 ,v068
 .byte   W01
 .byte   Dn3 ,v060
 .byte   W09
 .byte   En5 ,v104
 .byte   W07
 .byte   Bn4 ,v088
 .byte   W06
 .byte   Gs4 ,v032
 .byte   W04
 .byte   N92 ,Cn2 ,v056
 .byte   N92 ,Gn2 ,v064
 .byte   W01
 .byte   Bn2 ,v048
 .byte   W01
 .byte   N03 ,En4 ,v072
 .byte   W04
@  #03 @091   ----------------------------------------
 .byte   W02
 .byte   N05 ,Gn4 ,v056
 .byte   W06
 .byte   N04 ,En4 ,v040
 .byte   W04
 .byte   N06 ,Gn4 ,v084
 .byte   W07
 .byte   N04 ,En4 ,v040
 .byte   W05
 .byte   N05 ,Gn4 ,v068
 .byte   W07
 .byte   N04 ,Dn5 ,v092
 .byte   W06
 .byte   N05 ,Bn4 ,v056
 .byte   W07
 .byte   N02 ,En4 ,v020
 .byte   W05
 .byte   N05 ,Bn4 ,v084
 .byte   W07
 .byte   N04 ,En4 ,v048
 .byte   W04
 .byte   N05 ,Bn4 ,v072
 .byte   W07
 .byte   N03 ,En5 ,v092
 .byte   W06
 .byte   N06 ,Cn5 ,v072
 .byte   W06
 .byte   N04 ,An4 ,v056
 .byte   W05
 .byte   N06 ,Cn5 ,v068
 .byte   W12
@  #03 @092   ----------------------------------------
 .byte   W07
 .byte   N04 ,Ds5 ,v108
 .byte   W04
 .byte   N07 ,En5 ,v080
 .byte   W07
 .byte   N04 ,Fn3 ,v060
 .byte   N06 ,An3
 .byte   W01
 .byte   N04 ,Cn3 ,v048
 .byte   W05
 .byte   Cn5 ,v096
 .byte   W07
 .byte   N03 ,An4 ,v044
 .byte   W05
 .byte   N05 ,En4
 .byte   W28
 .byte   Cn3 ,v052
 .byte   N05 ,Fn3 ,v060
 .byte   N06 ,An3 ,v056
 .byte   W32
@  #03 @093   ----------------------------------------
 .byte   W07
 .byte   N03 ,Cn3 ,v092
 .byte   N02 ,Ds3 ,v116
 .byte   W05
 .byte   N03 ,Cn3 ,v080
 .byte   N05 ,Ds3 ,v088
 .byte   W04
 .byte   N03 ,Dn2 ,v064
 .byte   N05 ,An2
 .byte   N04 ,Cn3 ,v068
 .byte   N03 ,Fn3 ,v048
 .byte   W03
 .byte   N02 ,Dn3 ,v088
 .byte   N03 ,Fn3 ,v084
 .byte   W05
 .byte   Dn3 ,v080
 .byte   N05 ,Fn3 ,v076
 .byte   W19
 .byte   N03 ,An3 ,v108
 .byte   N02 ,Cn4 ,v100
 .byte   W05
 .byte   N05 ,An3 ,v080
 .byte   N05 ,Cn4
 .byte   W02
 .byte   An2 ,v064
 .byte   N04 ,Cn3 ,v068
 .byte   N05 ,Fn3 ,v060
 .byte   W01
 .byte   N03 ,Dn2 ,v056
 .byte   W09
 .byte   An3 ,v092
 .byte   W01
 .byte   N04 ,Fn3 ,v072
 .byte   W28
 .byte   N13 ,As2 ,v052
 .byte   W01
 .byte   N11 ,Cs2 ,v048
 .byte   N11 ,Gn2 ,v056
 .byte   W06
@  #03 @094   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N04 ,An3 ,v104
 .byte   W07
 .byte   En3 ,v088
 .byte   W06
 .byte   Cs3 ,v032
 .byte   W06
 .byte   N03 ,An2 ,v072
 .byte   W08
 .byte   N02 ,Gs2 ,v032
 .byte   W02
 .byte   N04 ,An2 ,v036
 .byte   W05
 .byte   N02 ,Gs2 ,v052
 .byte   W03
 .byte   N10 ,An2 ,v024
 .byte   W01
 .byte   N04 ,Gn2 ,v060
 .byte   N04 ,Fn3 ,v068
 .byte   W01
 .byte   Cs3 ,v060
 .byte   W09
 .byte   N05 ,Cn3 ,v104
 .byte   W07
 .byte   N03 ,Bn2 ,v088
 .byte   W04
 .byte   N04 ,Cn3 ,v016
 .byte   W02
 .byte   N05 ,Bn2 ,v052
 .byte   W06
 .byte   N03 ,An2 ,v064
 .byte   W04
@  #03 @095   ----------------------------------------
 .byte   N17 ,Bn2 ,v056
 .byte   W03
 .byte   N36 ,Cn3
 .byte   N36 ,En3
 .byte   N36 ,Fn3
 .byte   N36 ,An3
 .byte   W14
 .byte   N03 ,An2 ,v052
 .byte   W04
 .byte   Gn2 ,v032
 .byte   W03
 .byte   N18 ,An2 ,v044
 .byte   W32
 .byte   N04 ,Gn2 ,v052
 .byte   W06
 .byte   An2 ,v064
 .byte   W05
 .byte   Bn2 ,v084
 .byte   W05
 .byte   N05 ,Fn3 ,v044
 .byte   W07
 .byte   N03 ,Gn3 ,v032
 .byte   W02
 .byte   Fn3 ,v036
 .byte   W03
 .byte   Ds3 ,v044
 .byte   W07
 .byte   N02 ,Gn3 ,v048
 .byte   W01
 .byte   N03 ,Fn3 ,v068
 .byte   W04
@  #03 @096   ----------------------------------------
 .byte   W02
 .byte   N01 ,Dn3 ,v076
 .byte   W01
 .byte   N36 ,As2 ,v056
 .byte   N36 ,Dn3
 .byte   N10 ,Ds3
 .byte   N32 ,Gn3
 .byte   W05
 .byte   N04 ,Cn3 ,v060
 .byte   W05
 .byte   N24 ,Ds3 ,v088
 .byte   W08
 .byte   N03 ,Cn3 ,v008
 .byte   W04
 .byte   N08 ,Fn3 ,v084
 .byte   W08
 .byte   N03 ,Cn3 ,v040
 .byte   W04
 .byte   N09 ,Gn3 ,v096
 .byte   W11
 .byte   N01 ,An3 ,v060
 .byte   W02
 .byte   N08 ,Cn3 ,v056
 .byte   N08 ,Ds3
 .byte   N08 ,Fs3
 .byte   N08 ,An3
 .byte   W17
 .byte   N03 ,Cs4 ,v076
 .byte   W02
 .byte   N04 ,Dn4 ,v052
 .byte   W03
 .byte   N20 ,Ds4 ,v068
 .byte   W17
 .byte   N12 ,An2 ,v084
 .byte   N14 ,As2 ,v068
 .byte   W01
 .byte   N11 ,Dn2 ,v056
 .byte   W06
@  #03 @097   ----------------------------------------
 .byte   W16
 .byte   N08 ,An2 ,v048
 .byte   W01
 .byte   N07 ,Dn2 ,v032
 .byte   N07 ,As2 ,v016
 .byte   W07
 .byte   N04 ,Dn4 ,v116
 .byte   W07
 .byte   Cn4 ,v108
 .byte   W05
 .byte   N06 ,As3 ,v080
 .byte   W08
 .byte   N03 ,An3 ,v084
 .byte   W04
 .byte   N07 ,Dn2 ,v068
 .byte   N07 ,An2 ,v088
 .byte   N07 ,As2 ,v056
 .byte   N04 ,As3 ,v044
 .byte   W07
 .byte   N02 ,En4 ,v096
 .byte   W02
 .byte   N09 ,Fn4 ,v080
 .byte   W12
 .byte   N02 ,As3 ,v040
 .byte   W04
 .byte   N05 ,Dn4 ,v088
 .byte   W07
 .byte   N03 ,Cn4 ,v064
 .byte   W06
 .byte   N06 ,As3 ,v044
 .byte   W10
@  #03 @098   ----------------------------------------
 .byte   Cn4 ,v072
 .byte   W02
 .byte   N05 ,Gn2 ,v068
 .byte   N05 ,As2 ,v072
 .byte   N04 ,Cs3 ,v056
 .byte   W05
 .byte   N02 ,As3 ,v084
 .byte   W05
 .byte   N06 ,As3 ,v068
 .byte   W07
 .byte   N04 ,An3 ,v052
 .byte   W05
 .byte   N17 ,As3 ,v092
 .byte   W17
 .byte   N05 ,As2 ,v056
 .byte   N05 ,Cs3 ,v048
 .byte   W01
 .byte   N06 ,Gn2 ,v068
 .byte   W01
 .byte   N04 ,Fn2 ,v040
 .byte   N05 ,An3 ,v084
 .byte   W06
 .byte   As3
 .byte   W07
 .byte   N04 ,An3 ,v028
 .byte   W04
 .byte   N10 ,As3 ,v088
 .byte   W12
 .byte   N01 ,Cs3 ,v068
 .byte   W02
 .byte   N05 ,Cn3 ,v060
 .byte   N06 ,Cs3 ,v048
 .byte   W01
 .byte   N05 ,Fn2 ,v052
 .byte   N03 ,Gn2 ,v060
 .byte   W04
 .byte   N02 ,As3 ,v076
 .byte   W05
 .byte   N10 ,As3 ,v072
 .byte   W12
@  #03 @099   ----------------------------------------
 .byte   W20
 .byte   N02 ,An3
 .byte   W04
 .byte   Cn4 ,v088
 .byte   W08
 .byte   N03 ,An3 ,v068
 .byte   W05
 .byte   N06 ,En4 ,v096
 .byte   W07
 .byte   N02 ,Cn4 ,v072
 .byte   W05
 .byte   N04 ,Gn4 ,v088
 .byte   W01
 .byte   N05 ,Gn3 ,v064
 .byte   N06 ,An3 ,v052
 .byte   W01
 .byte   N04 ,Cn3 ,v056
 .byte   N04 ,En3
 .byte   W05
 .byte   N03 ,En4 ,v100
 .byte   W05
 .byte   Cn4 ,v076
 .byte   W06
 .byte   An3 ,v064
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   N04 ,Cs4 ,v068
 .byte   W04
 .byte   N12 ,Gs2 ,v084
 .byte   N14 ,Cn3 ,v068
 .byte   W01
 .byte   N11 ,Dn2 ,v056
 .byte   W01
 .byte   N03 ,Bn3 ,v076
 .byte   W05
@  #03 @100   ----------------------------------------
 .byte   W01
 .byte   N06 ,Gs3 ,v068
 .byte   W07
 .byte   N02 ,Bn3
 .byte   W05
 .byte   N03 ,Dn4 ,v064
 .byte   W03
 .byte   N08 ,Gs2 ,v048
 .byte   W01
 .byte   N07 ,Dn2 ,v032
 .byte   N07 ,Cn3 ,v016
 .byte   W02
 .byte   N03 ,Fn4 ,v096
 .byte   W07
 .byte   Gn4 ,v088
 .byte   W06
 .byte   N02 ,Fn4 ,v092
 .byte   W06
 .byte   N03 ,Cn4 ,v080
 .byte   W06
 .byte   Gs3 ,v072
 .byte   W04
 .byte   N07 ,Dn2 ,v068
 .byte   N07 ,Gs2 ,v088
 .byte   N07 ,Cn3 ,v056
 .byte   W01
 .byte   N03 ,Gn3 ,v072
 .byte   W07
 .byte   Fn3 ,v064
 .byte   W05
 .byte   N15 ,En3 ,v028
 .byte   W32
 .byte   W03
@  #03 @101   ----------------------------------------
 .byte   W02
 .byte   N05 ,Gn2 ,v068
 .byte   N05 ,Bn2 ,v072
 .byte   N04 ,Cn3 ,v056
 .byte   W36
 .byte   W03
 .byte   N05 ,Bn2
 .byte   N05 ,Cn3 ,v048
 .byte   W01
 .byte   N06 ,Gn2 ,v068
 .byte   W01
 .byte   N04 ,En2 ,v040
 .byte   W30
 .byte   W01
 .byte   N05 ,Bn2 ,v060
 .byte   N06 ,Cn3 ,v048
 .byte   W01
 .byte   N05 ,En2 ,v052
 .byte   N03 ,Gn2 ,v060
 .byte   W15
 .byte   N92 ,Fn2 ,v056
 .byte   N92 ,Cn3 ,v064
 .byte   W01
 .byte   N28 ,Dn3 ,v048
 .byte   W05
@  #03 @102   ----------------------------------------
 .byte   W08
 .byte   N10 ,Gn3 ,v108
 .byte   W09
 .byte   N04 ,Fn3 ,v040
 .byte   W04
 .byte   N03 ,En3 ,v048
 .byte   W03
 .byte   N60 ,Dn3 ,v076
 .byte   W66
 .byte   N36 ,Cn4 ,v056
 .byte   W06
@  #03 @103   ----------------------------------------
 .byte   W02
 .byte   N16 ,Dn3
 .byte   N16 ,Fn3
 .byte   W01
 .byte   N04 ,An2
 .byte   W04
 .byte   N03 ,Cn3 ,v092
 .byte   N02 ,Ds3 ,v116
 .byte   W05
 .byte   N04 ,Cn3 ,v080
 .byte   N05 ,Ds3 ,v088
 .byte   W07
 .byte   Dn3
 .byte   N05 ,Fn3 ,v084
 .byte   W05
 .byte   N08 ,Dn3 ,v080
 .byte   N09 ,Fn3 ,v076
 .byte   W17
 .byte   N40 ,Dn2 ,v060
 .byte   N32 ,An2 ,v064
 .byte   N40 ,As2 ,v056
 .byte   N19 ,Fn3 ,v060
 .byte   W02
 .byte   N03 ,An3 ,v108
 .byte   N02 ,Cn4 ,v100
 .byte   W05
 .byte   N05 ,An3 ,v080
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N03 ,An3 ,v092
 .byte   W01
 .byte   N16 ,Fn3 ,v072
 .byte   W32
 .byte   W03
@  #03 @104   ----------------------------------------
 .byte   N05 ,Ds3 ,v108
 .byte   W20
 .byte   N04 ,Fs3 ,v104
 .byte   W12
 .byte   En3
 .byte   W05
 .byte   N05 ,Bn2 ,v060
 .byte   W07
 .byte   N03 ,Gn2 ,v048
 .byte   W04
 .byte   N04 ,An2 ,v080
 .byte   W07
 .byte   N03 ,Gs2 ,v084
 .byte   W05
 .byte   N04 ,Gn2 ,v068
 .byte   W07
 .byte   N03 ,Fs2 ,v080
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N04 ,Fn2 ,v052
 .byte   W17
@  #03 @105   ----------------------------------------
 .byte   W18
 .byte   N06 ,Dn2 ,v044
 .byte   N10 ,An3 ,v068
 .byte   W01
 .byte   N06 ,Fn2 ,v064
 .byte   N06 ,An2 ,v060
 .byte   N06 ,Bn2 ,v084
 .byte   W15
 .byte   N07 ,Dn4 ,v060
 .byte   W15
 .byte   N12 ,An2 ,v052
 .byte   N13 ,Bn2 ,v076
 .byte   N14 ,An3 ,v064
 .byte   W01
 .byte   N12 ,Dn3 ,v072
 .byte   N12 ,Fn3 ,v064
 .byte   W18
 .byte   N07 ,Dn4
 .byte   W21
 .byte   N66 ,An3 ,v068
 .byte   W01
 .byte   N64 ,Fn2 ,v060
 .byte   N64 ,An2
 .byte   N64 ,Bn2 ,v080
 .byte   W01
 .byte   Dn2 ,v048
 .byte   W05
@  #03 @106   ----------------------------------------
 .byte   W96
@  #03 @107   ----------------------------------------
 .byte   W96
@  #03 @108   ----------------------------------------
 .byte   GOTO
  .word Label_011F62AE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

BlueInGreen_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , BlueInGreen_key+0
Label_011F6FEE:
 .byte   VOICE , 124
 .byte   PAN , c_v-16
 .byte   VOL , 54*BlueInGreen_mvl/mxv
 .byte   N08 ,Cs1 ,v072
 .byte   N08 ,Dn1
 .byte   N08 ,Gs1
 .byte   N08 ,An1
 .byte   N08 ,As1
 .byte   N08 ,Cn2
 .byte   N08 ,Ds2
 .byte   W16
 .byte   N07 ,Cs1
 .byte   N07 ,Dn1
 .byte   N07 ,An1
 .byte   N07 ,As1
 .byte   N07 ,Cn2
 .byte   N07 ,Ds2
 .byte   W08
 .byte   N08 ,Cs1
 .byte   N08 ,Dn1
 .byte   N08 ,Gs1 ,v084
 .byte   N08 ,An1 ,v072
 .byte   N08 ,As1
 .byte   N08 ,Cn2
 .byte   N08 ,Ds2
 .byte   W24
 .byte   Cs1
 .byte   N08 ,Dn1
 .byte   N08 ,Gs1
 .byte   N08 ,An1
 .byte   N08 ,As1
 .byte   N08 ,Cn2
 .byte   N08 ,Ds2
 .byte   W24
 .byte   Cs1
 .byte   N08 ,Dn1
 .byte   N08 ,Gs1 ,v084
 .byte   N08 ,An1 ,v072
 .byte   N08 ,As1
 .byte   N08 ,Cn2
 .byte   N08 ,Ds2
 .byte   W24
@  #04 @001   ----------------------------------------
Label_011F7040:
 .byte   N08 ,Gs1 ,v072
 .byte   N08 ,Ds2
 .byte   W24
 .byte   Gs1 ,v084
 .byte   N08 ,Ds2 ,v072
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N08 ,Gs1
 .byte   N08 ,Ds2
 .byte   W24
 .byte   Gs1 ,v084
 .byte   N08 ,Ds2 ,v072
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_011F705C:
 .byte   N08 ,Gs1 ,v072
 .byte   N08 ,Ds2
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N08 ,Gs1 ,v084
 .byte   N08 ,Ds2 ,v072
 .byte   W24
 .byte   Gs1
 .byte   N08 ,Ds2
 .byte   W24
 .byte   Gs1 ,v084
 .byte   N08 ,Ds2 ,v072
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_011F705C
@  #04 @004   ----------------------------------------
Label_011F707B:
 .byte   N08 ,Gs1 ,v072
 .byte   N08 ,Ds2
 .byte   W24
 .byte   Gs1 ,v084
 .byte   N08 ,Ds2 ,v072
 .byte   W24
 .byte   Gs1
 .byte   N08 ,Ds2
 .byte   W16
 .byte   N07 ,Ds2 ,v084
 .byte   W08
 .byte   N08 ,Gs1
 .byte   N08 ,Ds2 ,v072
 .byte   W24
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_011F705C
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_011F707B
@  #04 @007   ----------------------------------------
Label_011F70A0:
 .byte   N08 ,Gs1 ,v072
 .byte   N08 ,Ds2
 .byte   W16
 .byte   N07 ,Dn1 ,v052
 .byte   W08
 .byte   N08 ,Gs1 ,v084
 .byte   N08 ,Ds2 ,v072
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N08 ,Gs1
 .byte   N08 ,Ds2
 .byte   W24
 .byte   Gs1 ,v084
 .byte   N08 ,Ds2 ,v072
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_011F70A0
@  #04 @009   ----------------------------------------
Label_011F70C6:
 .byte   N08 ,Gs1 ,v072
 .byte   N08 ,Ds2
 .byte   W24
 .byte   Gs1 ,v084
 .byte   N08 ,Ds2 ,v072
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Gs1
 .byte   N08 ,Ds2
 .byte   W16
 .byte   An1 ,v064
 .byte   W08
 .byte   Gs1 ,v084
 .byte   N08 ,Ds2 ,v072
 .byte   W16
 .byte   Dn1 ,v044
 .byte   N08 ,Ds2 ,v072
 .byte   W08
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   Gs1
 .byte   N02 ,Ds2
 .byte   W16
 .byte   N08 ,Dn1 ,v032
 .byte   W08
 .byte   N08
 .byte   N08 ,Gs1 ,v084
 .byte   N08 ,Ds2 ,v072
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Gs1
 .byte   N08 ,Ds2
 .byte   W16
 .byte   Dn1 ,v004
 .byte   W08
 .byte   Dn1 ,v012
 .byte   N08 ,Gs1 ,v084
 .byte   N08 ,Ds2 ,v072
 .byte   W08
 .byte   Fn1 ,v036
 .byte   W08
 .byte   Ds2 ,v072
 .byte   W08
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_011F7040
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_011F705C
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_011F7040
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_011F705C
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_011F70A0
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_011F7040
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_011F70A0
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_011F7040
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_011F70C6
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_011F70A0
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_011F705C
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_011F70A0
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_011F705C
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_011F707B
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_011F707B
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_011F705C
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_011F70A0
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_011F707B
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_011F70C6
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_011F70A0
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_011F70C6
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_011F705C
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_011F7040
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_011F705C
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_011F705C
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_011F707B
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_011F705C
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_011F707B
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_011F70A0
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_011F705C
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_011F7040
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_011F705C
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_011F705C
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_011F707B
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_011F705C
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_011F707B
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_011F70A0
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_011F70A0
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_011F70C6
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_011F70A0
@  #04 @051   ----------------------------------------
 .byte   N08 ,Gs1 ,v072
 .byte   N08 ,Ds2
 .byte   W24
 .byte   Gs1 ,v084
 .byte   N08 ,Ds2 ,v072
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Gs1
 .byte   N08 ,Ds2
 .byte   W16
 .byte   An1 ,v064
 .byte   W08
 .byte   Gs1 ,v084
 .byte   N08 ,Ds2 ,v056
 .byte   W16
 .byte   Dn1 ,v028
 .byte   N10 ,Ds2 ,v060
 .byte   W08
@  #04 @052   ----------------------------------------
 .byte   W02
 .byte   N02 ,Ds2 ,v072
 .byte   W92
 .byte   W02
@  #04 @053   ----------------------------------------
 .byte   N05 ,Fs1 ,v032
 .byte   N05 ,As1 ,v036
 .byte   W24
 .byte   As1 ,v060
 .byte   W24
 .byte   Fs1 ,v052
 .byte   N05 ,As1 ,v060
 .byte   W24
 .byte   As1 ,v088
 .byte   W24
@  #04 @054   ----------------------------------------
Label_011F7212:
 .byte   N05 ,Fs1 ,v072
 .byte   N05 ,As1 ,v080
 .byte   W24
 .byte   As1 ,v092
 .byte   W17
 .byte   As1 ,v060
 .byte   W07
 .byte   Fs1 ,v072
 .byte   N05 ,As1 ,v080
 .byte   W24
 .byte   As1 ,v092
 .byte   W17
 .byte   As1 ,v060
 .byte   W07
 .byte   PEND 
@  #04 @055   ----------------------------------------
Label_011F722C:
 .byte   N05 ,Fs1 ,v072
 .byte   N05 ,As1 ,v080
 .byte   W24
 .byte   As1 ,v100
 .byte   W24
 .byte   Fs1 ,v072
 .byte   N05 ,As1 ,v080
 .byte   W24
 .byte   As1 ,v100
 .byte   W24
 .byte   PEND 
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_011F7212
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_011F7212
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_011F7212
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_011F722C
@  #04 @060   ----------------------------------------
Label_011F7254:
 .byte   N05 ,Fs1 ,v072
 .byte   N05 ,As1 ,v080
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   Fs1 ,v072
 .byte   N05 ,As1 ,v080
 .byte   W24
 .byte   As1 ,v092
 .byte   W24
 .byte   PEND 
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_011F7212
@  #04 @062   ----------------------------------------
 .byte   N05 ,Fs1 ,v072
 .byte   N05 ,As1 ,v080
 .byte   W24
 .byte   As1 ,v092
 .byte   W17
 .byte   As1 ,v060
 .byte   W07
 .byte   Fs1 ,v072
 .byte   N05 ,As1 ,v080
 .byte   W17
 .byte   Dn1 ,v060
 .byte   W07
 .byte   As1 ,v092
 .byte   W17
 .byte   Dn1 ,v032
 .byte   N05 ,As1 ,v060
 .byte   W07
@  #04 @063   ----------------------------------------
Label_011F728B:
 .byte   N05 ,Fs1 ,v072
 .byte   N05 ,As1 ,v080
 .byte   W24
 .byte   As1 ,v092
 .byte   W17
 .byte   As1 ,v072
 .byte   W07
 .byte   Fs1
 .byte   N05 ,As1 ,v080
 .byte   W24
 .byte   As1 ,v092
 .byte   W17
 .byte   As1 ,v072
 .byte   W07
 .byte   PEND 
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_011F722C
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_011F728B
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_011F722C
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_011F722C
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_011F728B
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_011F722C
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_011F728B
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_011F728B
@  #04 @072   ----------------------------------------
 .byte   N05 ,Fs1 ,v072
 .byte   N05 ,As1 ,v080
 .byte   W24
 .byte   As1 ,v092
 .byte   W17
 .byte   As1 ,v060
 .byte   W07
 .byte   Fs1 ,v072
 .byte   N05 ,As1 ,v080
 .byte   W17
 .byte   Dn1 ,v020
 .byte   W07
 .byte   Dn1 ,v040
 .byte   N05 ,As1 ,v092
 .byte   W17
 .byte   As1 ,v060
 .byte   W07
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_011F722C
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_011F722C
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_011F7212
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_011F7254
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_011F722C
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_011F7254
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_011F722C
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_011F7212
@  #04 @081   ----------------------------------------
 .byte   N05 ,Fs1 ,v072
 .byte   N05 ,As1 ,v080
 .byte   W24
 .byte   As1 ,v092
 .byte   W17
 .byte   As1 ,v060
 .byte   W07
 .byte   Fs1 ,v072
 .byte   N05 ,As1 ,v080
 .byte   W24
 .byte   As1 ,v092
 .byte   W17
 .byte   Ds2 ,v060
 .byte   W07
@  #04 @082   ----------------------------------------
 .byte   Fs1 ,v072
 .byte   N05 ,Ds2 ,v080
 .byte   W24
 .byte   Ds2 ,v092
 .byte   W16
 .byte   N07 ,Bn0 ,v004
 .byte   W01
 .byte   N05 ,Ds2 ,v060
 .byte   W07
 .byte   Fs1 ,v072
 .byte   N05 ,Ds2 ,v080
 .byte   W17
 .byte   Dn1 ,v060
 .byte   W07
 .byte   Ds2 ,v092
 .byte   W17
 .byte   Dn1 ,v032
 .byte   N05 ,Ds2 ,v060
 .byte   W07
@  #04 @083   ----------------------------------------
 .byte   N08 ,Bn0 ,v004
 .byte   N05 ,Fs1 ,v072
 .byte   N05 ,Cs2 ,v032
 .byte   N05 ,Ds2 ,v080
 .byte   W24
 .byte   Ds2 ,v100
 .byte   W16
 .byte   N07 ,Bn0 ,v004
 .byte   W08
 .byte   N05 ,Fs1 ,v072
 .byte   N05 ,Ds2 ,v080
 .byte   W24
 .byte   Ds2 ,v100
 .byte   W16
 .byte   N07 ,Bn0 ,v004
 .byte   W08
@  #04 @084   ----------------------------------------
Label_011F7371:
 .byte   N05 ,Fs1 ,v072
 .byte   N05 ,Ds2 ,v080
 .byte   W24
 .byte   Ds2 ,v092
 .byte   W16
 .byte   N07 ,Bn0 ,v004
 .byte   W01
 .byte   N05 ,Ds2 ,v060
 .byte   W07
 .byte   Fs1 ,v072
 .byte   N05 ,Ds2 ,v080
 .byte   W24
 .byte   Ds2 ,v092
 .byte   W17
 .byte   Ds2 ,v060
 .byte   W07
 .byte   PEND 
@  #04 @085   ----------------------------------------
Label_011F7390:
 .byte   N05 ,Fs1 ,v072
 .byte   N05 ,Ds2 ,v080
 .byte   W24
 .byte   Ds2 ,v100
 .byte   W16
 .byte   N07 ,Bn0 ,v004
 .byte   W08
 .byte   N05 ,Fs1 ,v072
 .byte   N05 ,Ds2 ,v080
 .byte   W24
 .byte   Ds2 ,v100
 .byte   W24
 .byte   PEND 
@  #04 @086   ----------------------------------------
Label_011F73A9:
 .byte   N05 ,Fs1 ,v072
 .byte   N05 ,Ds2 ,v080
 .byte   W16
 .byte   N07 ,Bn0 ,v020
 .byte   W08
 .byte   N05 ,Ds2 ,v100
 .byte   W24
 .byte   Fs1 ,v072
 .byte   N05 ,Ds2 ,v080
 .byte   W16
 .byte   N07 ,Bn0 ,v020
 .byte   W08
 .byte   N05 ,Ds2 ,v100
 .byte   W16
 .byte   N07 ,Bn0 ,v004
 .byte   W08
 .byte   PEND 
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_011F7371
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_011F73A9
@  #04 @089   ----------------------------------------
Label_011F73D5:
 .byte   N08 ,Bn0 ,v004
 .byte   N05 ,Fs1 ,v072
 .byte   N05 ,Ds2 ,v080
 .byte   W24
 .byte   Ds2 ,v100
 .byte   W16
 .byte   N07 ,Bn0 ,v004
 .byte   W08
 .byte   N05 ,Fs1 ,v072
 .byte   N05 ,Ds2 ,v080
 .byte   W24
 .byte   Ds2 ,v100
 .byte   W24
 .byte   PEND 
@  #04 @090   ----------------------------------------
 .byte   N08 ,Bn0 ,v004
 .byte   N05 ,Fs1 ,v072
 .byte   N05 ,Ds2 ,v080
 .byte   W24
 .byte   N05
 .byte   W16
 .byte   N07 ,Bn0 ,v004
 .byte   W08
 .byte   N05 ,Fs1 ,v072
 .byte   N05 ,Ds2 ,v080
 .byte   W24
 .byte   Ds2 ,v092
 .byte   W24
@  #04 @091   ----------------------------------------
Label_011F740B:
 .byte   N08 ,Bn0 ,v004
 .byte   N05 ,Fs1 ,v072
 .byte   N05 ,Ds2 ,v080
 .byte   W24
 .byte   Ds2 ,v100
 .byte   W16
 .byte   N08 ,Bn0 ,v004
 .byte   W08
 .byte   N05 ,Fs1 ,v072
 .byte   N05 ,Ds2 ,v080
 .byte   W24
 .byte   Ds2 ,v100
 .byte   W24
 .byte   PEND 
@  #04 @092   ----------------------------------------
 .byte   N08 ,Bn0 ,v004
 .byte   N05 ,Fs1 ,v072
 .byte   N05 ,Ds2 ,v080
 .byte   W24
 .byte   Ds2 ,v092
 .byte   W16
 .byte   N08 ,Bn0 ,v004
 .byte   W01
 .byte   N05 ,Ds2 ,v060
 .byte   W07
 .byte   Fs1 ,v072
 .byte   N05 ,Ds2 ,v080
 .byte   W17
 .byte   Dn1 ,v060
 .byte   W07
 .byte   Ds2 ,v092
 .byte   W16
 .byte   N08 ,Bn0 ,v004
 .byte   W01
 .byte   N05 ,Dn1 ,v032
 .byte   N05 ,Ds2 ,v060
 .byte   W07
@  #04 @093   ----------------------------------------
Label_011F7453:
 .byte   N08 ,Bn0 ,v004
 .byte   N05 ,Fs1 ,v072
 .byte   N05 ,Ds2 ,v080
 .byte   W24
 .byte   Ds2 ,v092
 .byte   W16
 .byte   N07 ,Bn0 ,v004
 .byte   W01
 .byte   N05 ,Ds2 ,v060
 .byte   W07
 .byte   Fs1 ,v072
 .byte   N05 ,Ds2 ,v080
 .byte   W24
 .byte   Ds2 ,v092
 .byte   W16
 .byte   N07 ,Bn0 ,v004
 .byte   W01
 .byte   N05 ,Ds2 ,v060
 .byte   W07
 .byte   PEND 
@  #04 @094   ----------------------------------------
 .byte   Fs1 ,v072
 .byte   N05 ,Ds2 ,v080
 .byte   W24
 .byte   N05
 .byte   W16
 .byte   N07 ,Bn0 ,v004
 .byte   W08
 .byte   N05 ,Fs1 ,v072
 .byte   N05 ,Ds2 ,v080
 .byte   W24
 .byte   Ds2 ,v092
 .byte   W24
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_011F7453
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_011F7390
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_011F73D5
@  #04 @098   ----------------------------------------
 .byte   N08 ,Bn0 ,v004
 .byte   N05 ,Fs1 ,v072
 .byte   N05 ,Ds2 ,v080
 .byte   W24
 .byte   Ds2 ,v100
 .byte   W16
 .byte   N07 ,Bn0 ,v004
 .byte   W08
 .byte   N05 ,Fs1 ,v072
 .byte   N05 ,Ds2 ,v080
 .byte   W24
 .byte   Ds2 ,v100
 .byte   W16
 .byte   N07 ,Bn0 ,v004
 .byte   W08
@  #04 @099   ----------------------------------------
 .byte   N08
 .byte   N05 ,Fs1 ,v072
 .byte   N05 ,Ds2 ,v080
 .byte   W24
 .byte   Ds2 ,v092
 .byte   W16
 .byte   N07 ,Bn0 ,v004
 .byte   W01
 .byte   N05 ,Ds2 ,v060
 .byte   W07
 .byte   Fs1 ,v072
 .byte   N05 ,Ds2 ,v080
 .byte   W24
 .byte   Ds2 ,v092
 .byte   W17
 .byte   Ds2 ,v060
 .byte   W07
@  #04 @100   ----------------------------------------
 .byte   N08 ,Bn0 ,v004
 .byte   N05 ,Fs1 ,v072
 .byte   N05 ,Ds2 ,v080
 .byte   W24
 .byte   N05
 .byte   W16
 .byte   N07 ,Bn0 ,v004
 .byte   W08
 .byte   N05 ,Fs1 ,v072
 .byte   N05 ,Ds2 ,v080
 .byte   W24
 .byte   Ds2 ,v092
 .byte   W16
 .byte   N07 ,Bn0 ,v004
 .byte   W08
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_011F740B
@  #04 @102   ----------------------------------------
 .byte   N08 ,Bn0 ,v004
 .byte   N05 ,Fs1 ,v072
 .byte   N05 ,Ds2 ,v080
 .byte   W24
 .byte   Ds2 ,v092
 .byte   W16
 .byte   N07 ,Bn0 ,v004
 .byte   W01
 .byte   N05 ,Ds2 ,v060
 .byte   W07
 .byte   Fs1 ,v072
 .byte   N05 ,Ds2 ,v080
 .byte   W17
 .byte   Dn1 ,v060
 .byte   W07
 .byte   Ds2 ,v092
 .byte   W17
 .byte   Dn1 ,v032
 .byte   N05 ,Ds2 ,v060
 .byte   W07
@  #04 @103   ----------------------------------------
 .byte   Fs1 ,v072
 .byte   N05 ,Cs2 ,v032
 .byte   N05 ,Ds2 ,v080
 .byte   W24
 .byte   Ds2 ,v100
 .byte   W16
 .byte   N07 ,Bn0 ,v004
 .byte   W08
 .byte   N05 ,Fs1 ,v072
 .byte   N05 ,Ds2 ,v080
 .byte   W24
 .byte   Ds2 ,v100
 .byte   W24
@  #04 @104   ----------------------------------------
 .byte   N08 ,Bn0 ,v004
 .byte   N05 ,Fs1 ,v072
 .byte   N05 ,Ds2 ,v080
 .byte   W24
 .byte   Ds2 ,v092
 .byte   W16
 .byte   N07 ,Bn0 ,v004
 .byte   W01
 .byte   N05 ,Ds2 ,v060
 .byte   W07
 .byte   Fs1 ,v072
 .byte   N05 ,Ds2 ,v080
 .byte   W17
 .byte   Dn1 ,v020
 .byte   W07
 .byte   Dn1 ,v040
 .byte   N05 ,Ds2 ,v092
 .byte   W17
 .byte   Ds2 ,v060
 .byte   W07
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_011F7371
@  #04 @106   ----------------------------------------
 .byte   N05 ,Dn1 ,v052
 .byte   N05 ,Fs1 ,v072
 .byte   N05 ,Ds2 ,v080
 .byte   W08
 .byte   Dn1 ,v028
 .byte   W08
 .byte   N07 ,Bn0 ,v020
 .byte   N05 ,Dn1 ,v036
 .byte   W08
 .byte   Dn1 ,v044
 .byte   N05 ,Ds2 ,v092
 .byte   W16
 .byte   Bn0 ,v060
 .byte   N05 ,Dn1
 .byte   N05 ,Ds2 ,v080
 .byte   W24
 .byte   N07 ,Bn0 ,v020
 .byte   W24
 .byte   Bn0 ,v004
 .byte   W08
@  #04 @107   ----------------------------------------
 .byte   W96
@  #04 @108   ----------------------------------------
 .byte   GOTO
  .word Label_011F6FEE
 .byte   FINE

@******************************************************@
	.align	2

BlueInGreen:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	BlueInGreen_pri	@ Priority
	.byte	BlueInGreen_rev	@ Reverb.
    
	.word	BlueInGreen_grp
    
	.word	BlueInGreen_001
	.word	BlueInGreen_002
	.word	BlueInGreen_003
	.word	BlueInGreen_004

	.end
