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
 .byte   TEMPO , 124*song09_tbs/2
 .byte   VOICE , 28
 .byte   VOL , 52*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   N72 ,Cn1 ,v096
 .byte   W48
@  #01 @001   ----------------------------------------
Label_FB84E7:
 .byte   W36
 .byte   N03 ,Cn1 ,v096
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N24
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_FB84F5:
 .byte   N14 ,Cn1 ,v096
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N72 ,Ds0
 .byte   W48
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_FB84FF:
 .byte   W36
 .byte   N03 ,Ds0 ,v096
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N24
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_FB850D:
 .byte   N14 ,Ds0 ,v096
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N72 ,Fn0
 .byte   W48
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_FB8517:
 .byte   W36
 .byte   N03 ,Fn0 ,v096
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N24 ,Gs0
 .byte   W36
 .byte   N03 ,Gn0
 .byte   W06
 .byte   N02 ,Gs0
 .byte   W06
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_FB8528:
 .byte   N24 ,As0 ,v096
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Cn1
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_FB8535:
 .byte   N14 ,Cn1 ,v096
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_FB8542:
 .byte   N14 ,Cn1 ,v096
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   PEND 
Label_FB8549:
 .byte   N72 ,Cn1 ,v096
 .byte   W48
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_FB84E7
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_FB84F5
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_FB84FF
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_FB850D
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_FB8517
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_FB8528
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_FB8535
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_FB8542
@  #01 @017   ----------------------------------------
 .byte   GOTO
  .word Label_FB8549
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 49
 .byte   VOL , 38*song09_mvl/mxv
 .byte   PAN , c_v-62
 .byte   W48
 .byte   N11 ,Cn2 ,v092
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   TIE ,Cn3
 .byte   W12
 .byte   N13 ,Gn3
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v062
 .byte   W13
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   TIE ,Ds3
 .byte   W12
 .byte   N13 ,As3
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Ds3 ,v065
 .byte   W13
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N52 ,Fn3
 .byte   W12
 .byte   N13 ,Cn4
 .byte   W12
@  #02 @005   ----------------------------------------
Label_01181AF5:
 .byte   N28 ,Gn3 ,v092
 .byte   W36
 .byte   N09 ,Fn3
 .byte   W05
 .byte   N05 ,As3
 .byte   W07
 .byte   N23
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11 ,As3 ,v036
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N10 ,As3 ,v092
 .byte   W06
 .byte   N05 ,Ds4
 .byte   W06
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_01181B11:
 .byte   N15 ,Ds4 ,v092
 .byte   N14 ,Fn4
 .byte   W15
 .byte   N08 ,Fn4 ,v036
 .byte   W01
 .byte   N06 ,Ds4
 .byte   W08
 .byte   N18 ,Dn4 ,v092
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N04 ,Fn4 ,v036
 .byte   W01
 .byte   Dn4
 .byte   W05
 .byte   N90 ,Cn4 ,v092
 .byte   N90 ,Fn4
 .byte   W48
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_01181B31:
 .byte   W42
 .byte   W01
 .byte   N03 ,Cn4 ,v036
 .byte   N03 ,Fn4
 .byte   W05
 .byte   N88 ,Cn4 ,v092
 .byte   N88 ,En4
 .byte   W48
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_01181B40:
 .byte   W42
 .byte   N03 ,Cn4 ,v036
 .byte   N03 ,En4
 .byte   W06
 .byte   PEND 
Label_01181B48:
 .byte   N11 ,Cn2 ,v092
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   TIE ,Cn3
 .byte   W12
 .byte   N13 ,Gn3
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W60
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v062
 .byte   W13
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   TIE ,Ds3
 .byte   W12
 .byte   N13 ,As3
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W60
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Ds3 ,v065
 .byte   W13
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N52 ,Fn3
 .byte   W12
 .byte   N13 ,Cn4
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01181AF5
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01181B11
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01181B31
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01181B40
@  #02 @017   ----------------------------------------
 .byte   GOTO
  .word Label_01181B48
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 49
 .byte   VOL , 33*song09_mvl/mxv
 .byte   PAN , c_v+62
 .byte   W48
 .byte   BEND , c_v+1
 .byte   N72 ,Cn2 ,v088
 .byte   W12
 .byte   N80 ,Gn2
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N13 ,Gn3
 .byte   W12
@  #03 @001   ----------------------------------------
Label_01181BC0:
 .byte   TIE ,Dn3 ,v088
 .byte   W36
 .byte   N03 ,Cn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N24
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01181BD0:
 .byte   N14 ,Cn2 ,v088
 .byte   W24
 .byte   N16
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Dn3
 .byte   W13
 .byte   N72 ,Ds2
 .byte   W12
 .byte   N92 ,As2
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N13 ,As3
 .byte   W12
@  #03 @003   ----------------------------------------
Label_01181BE6:
 .byte   TIE ,Fn3 ,v088
 .byte   W36
 .byte   N03 ,Ds2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N24
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_01181BF6:
 .byte   N14 ,Ds2 ,v088
 .byte   W24
 .byte   N16
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Fn3
 .byte   W13
 .byte   N80 ,Fn2
 .byte   W12
 .byte   N66 ,Cn3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N13 ,Cn4
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   N28 ,Gn3
 .byte   W36
 .byte   N09 ,Cn3
 .byte   W05
 .byte   N05 ,Fn3
 .byte   W07
 .byte   N23 ,Gs2
 .byte   N23 ,Fn3
 .byte   N23 ,As3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11 ,Gs2 ,v032
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Fn3 ,v088
 .byte   W06
 .byte   As3
 .byte   W06
@  #03 @006   ----------------------------------------
 .byte   N15 ,As2
 .byte   N17 ,As3
 .byte   N15 ,Ds4
 .byte   W17
 .byte   N05 ,As2 ,v032
 .byte   W01
 .byte   As3
 .byte   W06
 .byte   N13 ,Gn2 ,v088
 .byte   N17 ,As3
 .byte   N18 ,Dn4
 .byte   W14
 .byte   N08 ,Gn2 ,v032
 .byte   W04
 .byte   N05 ,As3
 .byte   W06
 .byte   N88 ,Cn3 ,v088
 .byte   N88 ,Gn3
 .byte   N90 ,Cn4
 .byte   W48
@  #03 @007   ----------------------------------------
 .byte   W42
 .byte   N05 ,Cn3 ,v032
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N88 ,Cn2 ,v088
 .byte   N88 ,Gn3
 .byte   N88 ,Cn4
 .byte   W48
@  #03 @008   ----------------------------------------
 .byte   W42
 .byte   N05 ,Gn3 ,v032
 .byte   W06
Label_01181C66:
 .byte   N72 ,Cn2 ,v088
 .byte   W12
 .byte   N80 ,Gn2
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N13 ,Gn3
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01181BC0
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01181BD0
@  #03 @011   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   W13
 .byte   N72 ,Ds2 ,v088
 .byte   W12
 .byte   N92 ,As2
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N13 ,As3
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01181BE6
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01181BF6
@  #03 @014   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W13
 .byte   N80 ,Fn2 ,v088
 .byte   W12
 .byte   N66 ,Cn3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N13 ,Cn4
 .byte   W12
 .byte   N28 ,Gn3
 .byte   W36
@  #03 @015   ----------------------------------------
 .byte   N09 ,Cn3
 .byte   W05
 .byte   N05 ,Fn3
 .byte   W07
 .byte   N23 ,Gs2
 .byte   N23 ,Fn3
 .byte   N23 ,As3
 .byte   N23 ,Ds4
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N15 ,As2
 .byte   N16 ,As3
 .byte   N15 ,Ds4
 .byte   W24
 .byte   N13 ,Gn2
 .byte   N18 ,As3
 .byte   N18 ,Dn4
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   N88 ,Cn3
 .byte   N90 ,Gn3
 .byte   N90 ,Cn4
 .byte   W48
 .byte   W48
@  #03 @017   ----------------------------------------
 .byte   N88 ,Cn2
 .byte   N88 ,Gn3
 .byte   N88 ,Cn4
 .byte   W48
 .byte   W48
@  #03 @018   ----------------------------------------
 .byte   GOTO
  .word Label_01181C66
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 100
 .byte   VOL , 42*song09_mvl/mxv
 .byte   PAN , c_v+62
 .byte   W96
@  #04 @001   ----------------------------------------
Label_FB86B5:
 .byte   W12
 .byte   N11 ,Gn3 ,v092
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N68 ,Dn4
 .byte   W48
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
Label_FB86C3:
 .byte   W12
 .byte   N11 ,As3 ,v092
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N68 ,Fn4
 .byte   W48
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
Label_FB86D1:
 .byte   W12
 .byte   N11 ,Gn3 ,v092
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,As4
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_FB86E3:
 .byte   N17 ,Fn4 ,v092
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   TIE ,Cn4
 .byte   W48
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   W42
 .byte   W01
@  #04 @008   ----------------------------------------
 .byte   W48
Label_FB86F3:
 .byte   W48
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_FB86B5
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_FB86C3
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_FB86D1
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_FB86E3
@  #04 @015   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   Cn4
 .byte   W42
 .byte   W01
@  #04 @016   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_FB86F3
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 30
 .byte   VOL , 49*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W60
 .byte   TIE ,Gn3 ,v072
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Gn3 ,v074
 .byte   W01
 .byte   N23 ,Gn3 ,v032
 .byte   N23 ,Dn4
 .byte   W36
 .byte   TIE ,As3 ,v072
 .byte   W12
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As4
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   As3 ,v077
 .byte   W01
 .byte   N23 ,As3 ,v032
 .byte   N23 ,Fn4
 .byte   W36
 .byte   N56 ,Cn4 ,v072
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #05 @005   ----------------------------------------
Label_01181D24:
 .byte   N23 ,Gn4 ,v072
 .byte   W24
 .byte   N11 ,Cn4 ,v032
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,Fn4 ,v072
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N23 ,Ds5
 .byte   W24
 .byte   N11 ,Ds5 ,v032
 .byte   W12
 .byte   N05 ,As4 ,v072
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_01181D42:
 .byte   N23 ,Fn5 ,v072
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N05 ,Cn5 ,v064
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_01181D5B:
 .byte   N05 ,Cn5 ,v064
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_01181D7E:
 .byte   N05 ,Cn5 ,v060
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4 ,v052
 .byte   W06
 .byte   En4 ,v048
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
Label_01181D94:
 .byte   W12
 .byte   TIE ,Gn3 ,v072
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Gn3 ,v074
 .byte   W01
 .byte   N23 ,Gn3 ,v032
 .byte   N23 ,Dn4
 .byte   W36
 .byte   TIE ,As3 ,v072
 .byte   W12
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As4
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   As3 ,v077
 .byte   W01
 .byte   N23 ,As3 ,v032
 .byte   N23 ,Fn4
 .byte   W36
 .byte   N56 ,Cn4 ,v072
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01181D24
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01181D42
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01181D5B
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01181D7E
@  #05 @017   ----------------------------------------
 .byte   GOTO
  .word Label_01181D94
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 47
 .byte   VOL , 37*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   N76 ,Fn1 ,v116
 .byte   N04 ,Gn1 ,v100
 .byte   N76 ,Cn2 ,v127
 .byte   W48
@  #06 @001   ----------------------------------------
Label_FB8B9B:
 .byte   W36
 .byte   N05 ,Gn1 ,v112
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   N11 ,Gn1 ,v104
 .byte   W36
 .byte   N05 ,Gn1 ,v096
 .byte   W06
 .byte   N06 ,An1 ,v108
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_FB8BB0:
 .byte   N06 ,Gn1 ,v104
 .byte   W24
 .byte   N05 ,Gn1 ,v116
 .byte   W24
 .byte   N76 ,Fn1 ,v108
 .byte   N21 ,Gn1 ,v120
 .byte   N76 ,Cn2 ,v127
 .byte   W48
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_FB8B9B
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_FB8BB0
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_FB8B9B
@  #06 @006   ----------------------------------------
Label_FB8BD2:
 .byte   N06 ,Gn1 ,v104
 .byte   W24
 .byte   N05 ,Gn1 ,v116
 .byte   W24
 .byte   N32 ,Fn1 ,v108
 .byte   N21 ,Gn1 ,v120
 .byte   N76 ,Cn2 ,v127
 .byte   W36
 .byte   N05 ,Gn1 ,v112
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_FB8BEC:
 .byte   N11 ,Gn1 ,v104
 .byte   W24
 .byte   N05 ,Gn1 ,v116
 .byte   W24
 .byte   N92 ,Fn1 ,v108
 .byte   N21 ,Gn1 ,v120
 .byte   W48
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   W48
Label_FB8BFD:
 .byte   N76 ,Fn1 ,v116
 .byte   N04 ,Gn1 ,v100
 .byte   N76 ,Cn2 ,v127
 .byte   W48
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_FB8B9B
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_FB8BB0
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_FB8B9B
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_FB8BB0
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_FB8B9B
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_FB8BD2
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_FB8BEC
@  #06 @016   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_FB8BFD
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 47
 .byte   VOL , 38*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Gn1 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn1 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn1 ,v096
 .byte   W03
 .byte   Gn1 ,v100
 .byte   W03
 .byte   Gn1 ,v104
 .byte   W03
 .byte   Gn1 ,v108
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn1 ,v112
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn1 ,v116
 .byte   W03
 .byte   Gn1 ,v120
 .byte   W03
 .byte   Gn1 ,v124
 .byte   W03
 .byte   Gn1 ,v127
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N44 ,Cn2
 .byte   W48
@  #07 @001   ----------------------------------------
Label_01181E1F:
 .byte   W36
 .byte   N05 ,Cn2 ,v072
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Cn2 ,v104
 .byte   W36
 .byte   Cn2 ,v072
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01181E31:
 .byte   N05 ,Cn2 ,v104
 .byte   W24
 .byte   N02 ,Cn2 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn2 ,v104
 .byte   W03
 .byte   Cn2 ,v108
 .byte   W03
 .byte   Cn2 ,v112
 .byte   W03
 .byte   Cn2 ,v116
 .byte   W03
 .byte   Cn2 ,v120
 .byte   W03
 .byte   Cn2 ,v124
 .byte   W03
 .byte   N44 ,Ds1
 .byte   W48
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_01181E51:
 .byte   W36
 .byte   N05 ,Ds1 ,v072
 .byte   W06
 .byte   Ds1 ,v080
 .byte   W06
 .byte   Ds1 ,v104
 .byte   W36
 .byte   Ds1 ,v072
 .byte   W06
 .byte   Ds1 ,v080
 .byte   W06
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_01181E63:
 .byte   N05 ,Ds1 ,v104
 .byte   W24
 .byte   N02 ,Ds1 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Ds1 ,v104
 .byte   W03
 .byte   Ds1 ,v108
 .byte   W03
 .byte   Ds1 ,v112
 .byte   W03
 .byte   Ds1 ,v116
 .byte   W03
 .byte   Ds1 ,v120
 .byte   W03
 .byte   Ds1 ,v124
 .byte   W03
 .byte   N44 ,Fn1
 .byte   W48
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_01181E83:
 .byte   W36
 .byte   N05 ,Gs1 ,v072
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v104
 .byte   W36
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_01181E95:
 .byte   N05 ,As1 ,v127
 .byte   W24
 .byte   Gn1 ,v124
 .byte   W24
 .byte   Cn2
 .byte   W36
 .byte   Cn2 ,v104
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_01181EA4:
 .byte   N05 ,Cn2 ,v127
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn2
 .byte   W48
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   W48
Label_01181EAE:
 .byte   N44 ,Cn2 ,v127
 .byte   W48
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01181E1F
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01181E31
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01181E51
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01181E63
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01181E83
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01181E95
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01181EA4
@  #07 @016   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01181EAE
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	7	@ NumTrks
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

	.end
