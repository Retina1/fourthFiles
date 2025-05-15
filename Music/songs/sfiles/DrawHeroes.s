	.include "MPlayDef.s"

	.equ	DrawHeroes_grp, voicegroup000
	.equ	DrawHeroes_pri, 0
	.equ	DrawHeroes_rev, 0
	.equ	DrawHeroes_mvl, 127
	.equ	DrawHeroes_key, 0
	.equ	DrawHeroes_tbs, 1
	.equ	DrawHeroes_exg, 0
	.equ	DrawHeroes_cmp, 1

	.section .rodata
	.global	DrawHeroes
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

DrawHeroes_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , DrawHeroes_key+0
Label_D167E6:
 .byte   TEMPO , 100*DrawHeroes_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 47*DrawHeroes_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N80 ,Bn3 ,v076
 .byte   N80 ,Cn4
 .byte   N80 ,En4
 .byte   W96
@  #01 @001   ----------------------------------------
Label_D167F6:
 .byte   N40 ,Dn4 ,v076
 .byte   N40 ,En4
 .byte   N40 ,Gn4
 .byte   W48
 .byte   As3
 .byte   N40 ,Ds4
 .byte   W48
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_D16803:
 .byte   N80 ,An3 ,v076
 .byte   N80 ,Cn4
 .byte   N80 ,En4
 .byte   W96
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_D1680C:
 .byte   N88 ,Gs3 ,v076
 .byte   N88 ,Cn4
 .byte   N88 ,Ds4
 .byte   W96
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_D16815:
 .byte   N80 ,Bn3 ,v076
 .byte   N80 ,Dn4
 .byte   N80 ,En4
 .byte   W96
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_D1681E:
 .byte   N68 ,Cs4 ,v076
 .byte   N68 ,En4
 .byte   N68 ,Gn4
 .byte   W96
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   N66 ,En4
 .byte   N56 ,Fn4
 .byte   N66 ,An4
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   N23 ,En4
 .byte   N23 ,Fn4
 .byte   N23 ,Gs4
 .byte   W48
 .byte   Bn3
 .byte   N23 ,En4
 .byte   N23 ,Fn4
 .byte   W48
@  #01 @008   ----------------------------------------
 .byte   N80 ,Bn3
 .byte   N80 ,Cn4
 .byte   N80 ,En4
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_D167F6
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_D16803
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_D1680C
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_D16815
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_D1681E
@  #01 @014   ----------------------------------------
 .byte   N54 ,En4 ,v076
 .byte   N56 ,Fn4
 .byte   N60 ,An4
 .byte   W72
 .byte   N17 ,En4
 .byte   N17 ,Fn4
 .byte   N17 ,An4
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   N36 ,En4
 .byte   N36 ,Fn4
 .byte   N36 ,Gs4
 .byte   W48
 .byte   Bn3
 .byte   N36 ,En4
 .byte   N36 ,Fn4
 .byte   W48
@  #01 @016   ----------------------------------------
 .byte   GOTO
  .word Label_D167E6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

DrawHeroes_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , DrawHeroes_key+0
Label_D16712:
 .byte   VOICE , 100
 .byte   VOL , 49*DrawHeroes_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,En4 ,v092
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N13 ,Dn4
 .byte   W12
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N14 ,Ds4
 .byte   W12
 .byte   N13 ,Dn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   W12
 .byte   N80 ,An3
 .byte   W84
@  #02 @003   ----------------------------------------
Label_D16734:
 .byte   W12
 .byte   N13 ,Cn4 ,v092
 .byte   W12
 .byte   N14 ,Dn4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N14 ,Dn4
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N36 ,An3
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   W36
 .byte   N24 ,En4
 .byte   W24
 .byte   N15 ,Fn4
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   W12
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N13 ,An3
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   W12
 .byte   N15
 .byte   W12
 .byte   N08 ,Dn4
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   TIE ,En4
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@  #02 @009   ----------------------------------------
 .byte   W12
 .byte   N13 ,Dn4
 .byte   W12
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N14 ,Ds4
 .byte   W12
 .byte   N13 ,Dn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   W12
 .byte   N80 ,An3
 .byte   W84
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_D16734
@  #02 @012   ----------------------------------------
 .byte   W12
 .byte   N36 ,Gn4 ,v092
 .byte   W48
 .byte   N11 ,En4
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,An4
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   W12
 .byte   N13 ,As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N22 ,An4
 .byte   W24
 .byte   N17 ,En4
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N20 ,An3
 .byte   W24
 .byte   N14
 .byte   W12
 .byte   N02 ,Cn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   W12
 .byte   N15 ,Cn4
 .byte   W24
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N09 ,An3
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   GOTO
  .word Label_D16712
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

DrawHeroes_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , DrawHeroes_key+0
Label_D1626A:
 .byte   VOICE , 100
 .byte   VOL , 49*DrawHeroes_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,En3 ,v060
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N13 ,Dn3
 .byte   W12
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N14 ,Ds3
 .byte   W12
 .byte   N13 ,Dn3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   W12
 .byte   N92 ,An2
 .byte   W84
@  #03 @003   ----------------------------------------
Label_D1628C:
 .byte   W12
 .byte   N13 ,Cn3 ,v060
 .byte   W12
 .byte   N14 ,Dn3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N14 ,Dn3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   W12
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N44 ,An2
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   W36
 .byte   N24 ,En3
 .byte   W24
 .byte   N15 ,Fn3
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   W12
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N13 ,An2
 .byte   W12
 .byte   N32 ,Cn3
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   W12
 .byte   N15
 .byte   W12
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   TIE ,En3
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N13 ,Dn3
 .byte   W12
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N14 ,Ds3
 .byte   W12
 .byte   N13 ,Dn3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   W12
 .byte   N92 ,An2
 .byte   W84
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_D1628C
@  #03 @012   ----------------------------------------
 .byte   W12
 .byte   N48 ,Gn3 ,v060
 .byte   W48
 .byte   N11 ,En3
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   W12
 .byte   N13 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N22 ,An3
 .byte   W24
 .byte   N17 ,En3
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N20 ,An2
 .byte   W24
 .byte   N14
 .byte   W12
 .byte   N07 ,Cn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   W12
 .byte   N15 ,Cn3
 .byte   W24
 .byte   N21 ,Gs2
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N09 ,An2
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   GOTO
  .word Label_D1626A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

DrawHeroes_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , DrawHeroes_key+0
Label_D160F2:
 .byte   VOICE , 1
 .byte   VOL , 48*DrawHeroes_mvl/mxv
 .byte   PAN , c_v-42
 .byte   BEND , c_v+0
 .byte   TIE ,En4 ,v080
 .byte   N68 ,En5 ,v060
 .byte   W68
 .byte   W03
 .byte   N24 ,Cn5
 .byte   W24
 .byte   W01
@  #04 @001   ----------------------------------------
 .byte   N48 ,Gn4
 .byte   W11
 .byte   N13 ,Dn4 ,v080
 .byte   W01
 .byte   EOT
 .byte   En4
 .byte   W11
 .byte   N10 ,Cn4
 .byte   W13
 .byte   N24 ,Dn4
 .byte   W12
 .byte   N42 ,Cn5 ,v060
 .byte   W12
 .byte   N14 ,Ds4 ,v080
 .byte   W11
 .byte   N13 ,Dn4
 .byte   W13
 .byte   N24 ,Cn4
 .byte   W12
@  #04 @002   ----------------------------------------
Label_D16124:
 .byte   N92 ,Cn5 ,v060
 .byte   W11
 .byte   N80 ,An3 ,v080
 .byte   W84
 .byte   W01
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_D1612E:
 .byte   W11
 .byte   N13 ,Cn4 ,v080
 .byte   W12
 .byte   N14 ,Dn4
 .byte   N24 ,Cn5 ,v060
 .byte   W13
 .byte   Ds4 ,v080
 .byte   W12
 .byte   N23 ,Fn4 ,v060
 .byte   W12
 .byte   N14 ,Dn4 ,v080
 .byte   W11
 .byte   N11 ,Cn4
 .byte   N24 ,Cn5 ,v060
 .byte   W13
 .byte   Dn4 ,v080
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   N36 ,Gn4 ,v060
 .byte   W11
 .byte   N48 ,Bn3 ,v080
 .byte   W24
 .byte   W01
 .byte   N24 ,Bn4 ,v060
 .byte   W24
 .byte   N23 ,Gn3 ,v080
 .byte   N24 ,Dn5 ,v060
 .byte   W24
 .byte   N40 ,An3 ,v080
 .byte   N44 ,Cs5 ,v060
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   W36
 .byte   N24 ,En4 ,v080
 .byte   N32 ,An4 ,v060
 .byte   W24
 .byte   N18 ,Fn4 ,v080
 .byte   W11
 .byte   N12 ,Gn4
 .byte   N19 ,En5 ,v060
 .byte   W13
 .byte   N24 ,En4 ,v080
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   N36 ,En5 ,v060
 .byte   W11
 .byte   N44 ,Cn4 ,v080
 .byte   W24
 .byte   W01
 .byte   N24 ,Cn5 ,v060
 .byte   W24
 .byte   N13 ,An3 ,v080
 .byte   N24 ,An4 ,v060
 .byte   W11
 .byte   N32 ,Cn4 ,v080
 .byte   W13
 .byte   N44 ,En5 ,v060
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   W11
 .byte   N15 ,Cn4 ,v080
 .byte   W12
 .byte   N08 ,Dn4
 .byte   W13
 .byte   N22 ,Cn4
 .byte   N24 ,Cn5 ,v060
 .byte   W24
 .byte   N12 ,Dn4 ,v080
 .byte   N32 ,Gn4 ,v060
 .byte   W11
 .byte   N12 ,Cn4 ,v080
 .byte   W13
 .byte   TIE ,En4
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   N68 ,En5 ,v060
 .byte   W68
 .byte   W03
 .byte   N24 ,Cn5
 .byte   W22
 .byte   EOT
 .byte   En4
 .byte   W03
@  #04 @009   ----------------------------------------
 .byte   N48 ,Gn4
 .byte   W11
 .byte   N13 ,Dn4 ,v080
 .byte   W12
 .byte   N10 ,Cn4
 .byte   W13
 .byte   N24 ,Dn4
 .byte   W12
 .byte   N42 ,Cn5 ,v060
 .byte   W12
 .byte   N14 ,Ds4 ,v080
 .byte   W11
 .byte   N13 ,Dn4
 .byte   W13
 .byte   N24 ,Cn4
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_D16124
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_D1612E
@  #04 @012   ----------------------------------------
 .byte   N36 ,Bn4 ,v060
 .byte   W11
 .byte   Gn4 ,v080
 .byte   W24
 .byte   W01
 .byte   N48 ,Gn5 ,v060
 .byte   W24
 .byte   N11 ,En4 ,v080
 .byte   W11
 .byte   N12 ,Gn4
 .byte   W13
 .byte   N23 ,An4
 .byte   N23 ,An5 ,v060
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   W11
 .byte   N11 ,As4 ,v080
 .byte   W01
 .byte   As5 ,v060
 .byte   W11
 .byte   N12 ,An4 ,v080
 .byte   W01
 .byte   N11 ,An5 ,v060
 .byte   W12
 .byte   N24 ,Gn4 ,v080
 .byte   N24 ,Gn5 ,v060
 .byte   W24
 .byte   An4 ,v080
 .byte   N24 ,Fn5 ,v060
 .byte   W24
 .byte   N16 ,En4 ,v080
 .byte   N23 ,En5 ,v060
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   W11
 .byte   N22 ,Cn4 ,v080
 .byte   W01
 .byte   N23 ,Cn5 ,v060
 .byte   W24
 .byte   N20 ,An3 ,v080
 .byte   N23 ,An4 ,v060
 .byte   W24
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N23 ,En4
 .byte   N23 ,Gn5
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   W12
 .byte   N20 ,Cn4 ,v080
 .byte   N20 ,En5 ,v060
 .byte   W24
 .byte   Gn3 ,v080
 .byte   N23 ,Cn5 ,v060
 .byte   W24
 .byte   N12 ,Gn3 ,v080
 .byte   N30 ,Gn4 ,v060
 .byte   W11
 .byte   N09 ,An3 ,v080
 .byte   W13
 .byte   N11 ,En4
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   GOTO
  .word Label_D160F2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

DrawHeroes_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , DrawHeroes_key+0
Label_D16606:
 .byte   VOICE , 28
 .byte   VOL , 50*DrawHeroes_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N04 ,Cn2 ,v127
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N05
 .byte   W30
 .byte   N02 ,Fs2 ,v092
 .byte   N13 ,Gn2 ,v127
 .byte   W18
@  #05 @001   ----------------------------------------
Label_D1661C:
 .byte   W12
 .byte   N04 ,Cn3 ,v127
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N04 ,Cn3 ,v108
 .byte   W18
 .byte   N05 ,Fs2 ,v127
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N05
 .byte   W24
 .byte   N17 ,Cn2 ,v120
 .byte   W18
 .byte   N03 ,Cn2 ,v127
 .byte   W06
@  #05 @003   ----------------------------------------
Label_D16640:
 .byte   W12
 .byte   N04 ,Fn1 ,v127
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Fn2
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_D16650:
 .byte   W12
 .byte   N04 ,En2 ,v127
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N05
 .byte   W30
 .byte   N13 ,Bn1
 .byte   W18
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_D1665D:
 .byte   W12
 .byte   N04 ,An1 ,v127
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,An1 ,v120
 .byte   W18
 .byte   En2 ,v127
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   N03 ,Ds2
 .byte   W06
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_D16671:
 .byte   W12
 .byte   N04 ,Dn2 ,v127
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N05
 .byte   W30
 .byte   Dn2 ,v120
 .byte   W12
 .byte   N02 ,An1 ,v104
 .byte   W06
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_D16682:
 .byte   N02 ,Gs1 ,v100
 .byte   W12
 .byte   N04 ,Gs2 ,v127
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   N04 ,Gs2 ,v108
 .byte   W18
 .byte   Gn2 ,v127
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N04 ,Gn2 ,v108
 .byte   W06
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N05
 .byte   W30
 .byte   N02 ,Fs2 ,v092
 .byte   N13 ,Gn2 ,v127
 .byte   W18
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_D1661C
@  #05 @010   ----------------------------------------
 .byte   W12
 .byte   N04 ,Fn2 ,v127
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N05
 .byte   W24
 .byte   N21 ,Cn2 ,v120
 .byte   W24
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_D16640
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_D16650
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_D1665D
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_D16671
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_D16682
@  #05 @016   ----------------------------------------
 .byte   GOTO
  .word Label_D16606
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

DrawHeroes_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , DrawHeroes_key+0
Label_D16346:
 .byte   VOICE , 124
 .byte   VOL , 50*DrawHeroes_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn1 ,v100
 .byte   N05 ,Fs1
 .byte   N92 ,Cs2 ,v112
 .byte   W06
 .byte   N06 ,Fs1 ,v044
 .byte   W06
 .byte   N05 ,Fs1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v076
 .byte   N05 ,Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   N06 ,Dn1 ,v064
 .byte   W06
 .byte   N05 ,As1 ,v100
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   N05 ,Dn1 ,v056
 .byte   N05 ,Fs1 ,v048
 .byte   W06
@  #06 @001   ----------------------------------------
Label_D1638F:
 .byte   N05 ,Cn1 ,v100
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06 ,Fs1 ,v044
 .byte   W06
 .byte   N05 ,Fs1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v076
 .byte   N05 ,Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   N06 ,Dn1 ,v064
 .byte   W06
 .byte   N05 ,As1 ,v100
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N01 ,Fs1 ,v040
 .byte   W06
 .byte   N06 ,Fs1 ,v080
 .byte   W06
 .byte   N05 ,Dn1 ,v056
 .byte   N05 ,Fs1 ,v048
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_D1638F
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_D1638F
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_D1638F
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_D1638F
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_D1638F
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_D1638F
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_D1638F
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_D1638F
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_D1638F
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_D1638F
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_D1638F
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_D1638F
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_D1638F
@  #06 @015   ----------------------------------------
 .byte   N05 ,Cn1 ,v100
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06 ,Fs1 ,v044
 .byte   W06
 .byte   N05 ,Fs1 ,v080
 .byte   W12
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v076
 .byte   N05 ,Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   N06 ,Dn1 ,v064
 .byte   W06
 .byte   N05 ,As1 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v116
 .byte   W06
 .byte   N01 ,Dn1 ,v112
 .byte   W06
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Gn1 ,v100
 .byte   W06
 .byte   N05 ,Dn1 ,v056
 .byte   W06
@  #06 @016   ----------------------------------------
 .byte   GOTO
  .word Label_D16346
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

DrawHeroes_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , DrawHeroes_key+0
Label_D1527E:
 .byte   VOICE , 75
 .byte   VOL , 47*DrawHeroes_mvl/mxv
 .byte   PAN , c_v+44
 .byte   W18
 .byte   BEND , c_v+0
 .byte   N05 ,En4 ,v032
 .byte   N05 ,En5 ,v008
 .byte   W68
 .byte   W03
 .byte   Cn5
 .byte   W07
@  #07 @001   ----------------------------------------
Label_D15291:
 .byte   W18
 .byte   N05 ,Gn4 ,v008
 .byte   W11
 .byte   Dn4 ,v032
 .byte   W12
 .byte   Cn4
 .byte   W13
 .byte   Dn4
 .byte   W12
 .byte   Cn5 ,v008
 .byte   W12
 .byte   Ds4 ,v032
 .byte   W11
 .byte   Dn4
 .byte   W07
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_D152A6:
 .byte   W06
 .byte   N05 ,Cn4 ,v032
 .byte   W12
 .byte   Cn5 ,v008
 .byte   W11
 .byte   An3 ,v032
 .byte   W66
 .byte   W01
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_D152B3:
 .byte   W28
 .byte   W01
 .byte   N05 ,Cn4 ,v032
 .byte   W12
 .byte   Dn4
 .byte   N05 ,Cn5 ,v008
 .byte   W13
 .byte   Ds4 ,v032
 .byte   W12
 .byte   Fn4 ,v008
 .byte   W12
 .byte   Dn4 ,v032
 .byte   W11
 .byte   Cn4
 .byte   N05 ,Cn5 ,v008
 .byte   W07
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W12
 .byte   Gn4 ,v008
 .byte   W11
 .byte   Bn3 ,v032
 .byte   W24
 .byte   W01
 .byte   Bn4 ,v008
 .byte   W24
 .byte   Gn3 ,v032
 .byte   N05 ,Dn5 ,v008
 .byte   W18
@  #07 @005   ----------------------------------------
 .byte   W06
 .byte   An3 ,v032
 .byte   N05 ,Cs5 ,v008
 .byte   W48
 .byte   En4 ,v032
 .byte   N05 ,An4 ,v008
 .byte   W24
 .byte   Fn4 ,v032
 .byte   W11
 .byte   Gn4
 .byte   N05 ,En5 ,v008
 .byte   W07
@  #07 @006   ----------------------------------------
 .byte   W06
 .byte   En4 ,v032
 .byte   W12
 .byte   En5 ,v008
 .byte   W11
 .byte   Cn4 ,v032
 .byte   W24
 .byte   W01
 .byte   Cn5 ,v008
 .byte   W24
 .byte   An3 ,v032
 .byte   N05 ,An4 ,v008
 .byte   W11
 .byte   Cn4 ,v032
 .byte   W07
@  #07 @007   ----------------------------------------
 .byte   W06
 .byte   En5 ,v008
 .byte   W23
 .byte   Cn4 ,v032
 .byte   W12
 .byte   Dn4
 .byte   W13
 .byte   Cn4
 .byte   N05 ,Cn5 ,v008
 .byte   W24
 .byte   Dn4 ,v032
 .byte   N05 ,Gn4 ,v008
 .byte   W11
 .byte   Cn4 ,v032
 .byte   W07
@  #07 @008   ----------------------------------------
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   En5 ,v008
 .byte   W68
 .byte   W03
 .byte   Cn5
 .byte   W07
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_D15291
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_D152A6
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_D152B3
@  #07 @012   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn4 ,v032
 .byte   W12
 .byte   Bn4 ,v008
 .byte   W11
 .byte   Gn4 ,v032
 .byte   W24
 .byte   W01
 .byte   Gn5 ,v008
 .byte   W24
 .byte   En4 ,v032
 .byte   W11
 .byte   Gn4
 .byte   W07
@  #07 @013   ----------------------------------------
 .byte   W06
 .byte   An4
 .byte   N05 ,An5 ,v008
 .byte   W23
 .byte   As4 ,v032
 .byte   W01
 .byte   As5 ,v008
 .byte   W11
 .byte   An4 ,v032
 .byte   W01
 .byte   An5 ,v008
 .byte   W12
 .byte   Gn4 ,v032
 .byte   N05 ,Gn5 ,v008
 .byte   W24
 .byte   An4 ,v032
 .byte   N05 ,Fn5 ,v008
 .byte   W18
@  #07 @014   ----------------------------------------
 .byte   W06
 .byte   En4 ,v032
 .byte   N05 ,En5 ,v008
 .byte   W23
 .byte   Cn4 ,v032
 .byte   W01
 .byte   Cn5 ,v008
 .byte   W24
 .byte   An3 ,v032
 .byte   N05 ,An4 ,v008
 .byte   W24
 .byte   An3
 .byte   N05 ,An4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
@  #07 @015   ----------------------------------------
 .byte   W06
 .byte   En4
 .byte   N05 ,Gn5
 .byte   W24
 .byte   Cn4 ,v032
 .byte   N05 ,En5 ,v008
 .byte   W24
 .byte   Gn3 ,v032
 .byte   N05 ,Cn5 ,v008
 .byte   W24
 .byte   Gn3 ,v032
 .byte   N05 ,Gn4 ,v008
 .byte   W11
 .byte   An3 ,v032
 .byte   W07
@  #07 @016   ----------------------------------------
 .byte   GOTO
  .word Label_D1527E
 .byte   FINE

@******************************************************@
	.align	2

DrawHeroes:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DrawHeroes_pri	@ Priority
	.byte	DrawHeroes_rev	@ Reverb.
    
	.word	DrawHeroes_grp
    
	.word	DrawHeroes_001
	.word	DrawHeroes_002
	.word	DrawHeroes_003
	.word	DrawHeroes_004
	.word	DrawHeroes_005
	.word	DrawHeroes_006
	.word	DrawHeroes_007

	.end
