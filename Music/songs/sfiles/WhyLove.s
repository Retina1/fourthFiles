	.include "MPlayDef.s"

	.equ	WhyLove_grp, voicegroup000
	.equ	WhyLove_pri, 0
	.equ	WhyLove_rev, 0
	.equ	WhyLove_mvl, 127
	.equ	WhyLove_key, 0
	.equ	WhyLove_tbs, 1
	.equ	WhyLove_exg, 0
	.equ	WhyLove_cmp, 1

	.section .rodata
	.global	WhyLove
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

WhyLove_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , WhyLove_key+0
Label_F556BA:
 .byte   TEMPO , 120*WhyLove_tbs/2
 .byte   VOICE , 20
 .byte   VOL , 61*WhyLove_mvl/mxv
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
Label_F556CA:
 .byte   N23 ,Gs2 ,v080
 .byte   W24
 .byte   N15 ,Fs2
 .byte   W12
 .byte   W03
 .byte   N56 ,Gs2
 .byte   W56
 .byte   W01
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_F556D7:
 .byte   W12
 .byte   W03
 .byte   N08 ,Gs2 ,v080
 .byte   W09
 .byte   N15 ,An2
 .byte   W12
 .byte   W03
 .byte   N08 ,Bn2
 .byte   W09
 .byte   N15 ,Gs2
 .byte   W12
 .byte   W03
 .byte   N23 ,Fs2
 .byte   W21
 .byte   W03
 .byte   N08 ,En2
 .byte   W09
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_F556CA
@  #01 @011   ----------------------------------------
Label_F556F5:
 .byte   W12
 .byte   W03
 .byte   N08 ,Gs2 ,v080
 .byte   W09
 .byte   N15 ,An2
 .byte   W12
 .byte   W03
 .byte   N08 ,Bn2
 .byte   W09
 .byte   N15 ,Gs2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   N15
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   N07 ,Dn2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   N44 ,En2
 .byte   W48
@  #01 @013   ----------------------------------------
 .byte   W08
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N07 ,Dn2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   N15 ,En2
 .byte   W16
 .byte   Cs2
 .byte   W16
 .byte   N30 ,Bn1
 .byte   W16
@  #01 @014   ----------------------------------------
 .byte   W12
 .byte   W03
 .byte   N78 ,Cs2
 .byte   W80
 .byte   W01
@  #01 @015   ----------------------------------------
 .byte   W48
 .byte   N23 ,An2
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   N15 ,An2
 .byte   W12
 .byte   W03
 .byte   N32
 .byte   W32
 .byte   W01
 .byte   N15 ,Fs2
 .byte   W12
 .byte   W03
 .byte   N44 ,Cs3
 .byte   W09
@  #01 @017   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N08 ,An2
 .byte   W09
 .byte   N23
 .byte   W24
 .byte   N36 ,Fn2
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   W12
 .byte   W03
 .byte   N78 ,En2
 .byte   W80
 .byte   W01
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   N23 ,An2
 .byte   W24
 .byte   N15 ,Fs2
 .byte   W12
 .byte   W03
 .byte   N08
 .byte   W09
 .byte   N23
 .byte   W24
 .byte   N15 ,Cs2
 .byte   W12
 .byte   W03
 .byte   N32 ,An2
 .byte   W09
@  #01 @021   ----------------------------------------
 .byte   W24
 .byte   N15 ,Fs2
 .byte   W12
 .byte   W03
 .byte   N32
 .byte   W32
 .byte   W01
 .byte   N23 ,Cs2
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   N68 ,Bn1
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_F556CA
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_F556D7
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_F556CA
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_F556F5
@  #01 @028   ----------------------------------------
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N44 ,En2
 .byte   W48
@  #01 @029   ----------------------------------------
 .byte   W12
 .byte   W03
 .byte   N08 ,Fs2
 .byte   W09
 .byte   N15 ,Dn2
 .byte   W12
 .byte   W03
 .byte   N08 ,Cs2
 .byte   W09
 .byte   N15 ,En2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   Gs2
 .byte   W16
@  #01 @030   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #01 @032   ----------------------------------------
Label_F557BC:
 .byte   N36 ,Cs3 ,v080
 .byte   W36
 .byte   W03
 .byte   N56 ,Fs2
 .byte   W56
 .byte   W01
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_F557C6:
 .byte   W24
 .byte   N23 ,Cs3 ,v080
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_F557BC
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_F557C6
@  #01 @036   ----------------------------------------
 .byte   TEMPO , 88*WhyLove_tbs/2
 .byte   N11 ,Cs3 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23
 .byte   W60
 .byte   N11 ,Fs2
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N11 ,Gs2
 .byte   W12
 .byte   TEMPO , 44*WhyLove_tbs/2
 .byte   N44
 .byte   W44
 .byte   W03
 .byte   TEMPO , 88*WhyLove_tbs/2
 .byte   W01
@  #01 @038   ----------------------------------------
 .byte   TEMPO , 120*WhyLove_tbs/2
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   TEMPO , 80*WhyLove_tbs/2
 .byte   N11 ,En2
 .byte   W12
 .byte   N80 ,An2
 .byte   W80
 .byte   W03
 .byte   TEMPO , 80*WhyLove_tbs/2
 .byte   W01
@  #01 @040   ----------------------------------------
 .byte   TEMPO , 40*WhyLove_tbs/2
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   GOTO
  .word Label_F556BA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

WhyLove_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , WhyLove_key+0
Label_F551A6:
 .byte   VOICE , 1
 .byte   VOL , 44*WhyLove_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N15 ,Cs4 ,v080
 .byte   W24
 .byte   N32 ,Bn4 ,v096
 .byte   W36
 .byte   W03
 .byte   N08 ,An4 ,v080
 .byte   W09
@  #02 @001   ----------------------------------------
 .byte   N15 ,Gs4
 .byte   W15
 .byte   N23 ,An4
 .byte   W24
 .byte   N56 ,Cn4
 .byte   W56
 .byte   W01
@  #02 @002   ----------------------------------------
 .byte   W24
 .byte   N15 ,Cs4
 .byte   W24
 .byte   N32 ,Bn4 ,v096
 .byte   W36
 .byte   W03
 .byte   N08 ,An4 ,v080
 .byte   W09
@  #02 @003   ----------------------------------------
 .byte   N15 ,As3
 .byte   N15 ,Ds4
 .byte   N15 ,Gs4
 .byte   W15
 .byte   N08 ,Bn3
 .byte   N08 ,En4
 .byte   N08 ,An4
 .byte   W24
 .byte   N56 ,As3
 .byte   N56 ,Ds4
 .byte   N32 ,Gs4
 .byte   W32
 .byte   W01
 .byte   N23 ,Fs4
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   N15 ,An4
 .byte   W15
 .byte   N08 ,Fn4
 .byte   W09
 .byte   N15 ,Dn4
 .byte   W15
 .byte   N08 ,As3
 .byte   W09
 .byte   N15 ,An3
 .byte   W15
 .byte   N30 ,Gn3
 .byte   W32
 .byte   W01
@  #02 @005   ----------------------------------------
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N03 ,Gs4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   N15 ,Fn4
 .byte   W15
 .byte   N08 ,Cs4
 .byte   W09
 .byte   N15 ,Cn4
 .byte   W15
 .byte   N30 ,As3
 .byte   W32
 .byte   W01
@  #02 @006   ----------------------------------------
 .byte   N07 ,Cs5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #02 @007   ----------------------------------------
 .byte   N15 ,Gs3
 .byte   W15
 .byte   N08 ,Bn3
 .byte   W09
 .byte   N15 ,Cn4
 .byte   W15
 .byte   N32 ,Dn3
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   W32
 .byte   W01
 .byte   N23 ,Gs2
 .byte   N23 ,Dn3
 .byte   N23 ,Gn3
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   TIE ,Cs3
 .byte   TIE ,En3
 .byte   TIE ,Gs3
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v061
 .byte   En3 ,v068
 .byte   N30 ,Bn2
 .byte   N30 ,Cs3
 .byte   N30 ,En3
 .byte   N30 ,Gs3
 .byte   W32
 .byte   W01
@  #02 @010   ----------------------------------------
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   TIE ,Ds3
 .byte   TIE ,Gs3
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   An2 ,v060
 .byte   Ds3 ,v068
 .byte   N30 ,An2
 .byte   N30 ,Cn3
 .byte   N30 ,Ds3
 .byte   N30 ,Gs3
 .byte   W32
 .byte   W01
@  #02 @012   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   TIE ,Cs3
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W15
 .byte   EOT
 .byte   Bn2 ,v061
 .byte   Dn3 ,v066
 .byte   N30 ,Bn2
 .byte   N30 ,Cs3
 .byte   N30 ,Dn3
 .byte   N30 ,Fs3
 .byte   W32
 .byte   W01
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   N44 ,Gs3
 .byte   N44 ,Cs4
 .byte   W48
@  #02 @014   ----------------------------------------
 .byte   N80 ,Cs3
 .byte   N80 ,Fs3
 .byte   N80 ,Bn3
 .byte   W84
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   N68 ,Cs3
 .byte   W24
 .byte   N44 ,An2
 .byte   W24
 .byte   N23 ,Fn2
 .byte   W24
 .byte   An2
 .byte   N23 ,Cs3
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   N84 ,En3
 .byte   N84 ,Fs3
 .byte   N84 ,An3
 .byte   N84 ,Cs4
 .byte   W84
 .byte   W03
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   TIE ,Cs4
 .byte   W09
@  #02 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   An3 ,v073
 .byte   W01
@  #02 @018   ----------------------------------------
 .byte   W15
 .byte   N08 ,Cs3
 .byte   N08 ,En3
 .byte   N08 ,Gs3
 .byte   N08 ,Bn3
 .byte   W24
 .byte   Cs3
 .byte   W09
 .byte   N15 ,En3
 .byte   W15
 .byte   N08
 .byte   W09
 .byte   N15 ,Fs3
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   En3
 .byte   N15 ,Gn3
 .byte   W16
 .byte   Dn3
 .byte   N15 ,Fs3
 .byte   W16
 .byte   En3
 .byte   N15 ,Gn3
 .byte   W16
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   N36 ,An2
 .byte   N36 ,Cs3
 .byte   N36 ,En3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   W03
 .byte   N44 ,Cs3
 .byte   N44 ,En3
 .byte   N44 ,Fs3
 .byte   N44 ,An3
 .byte   W48
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   N23 ,Cs4
 .byte   W09
@  #02 @021   ----------------------------------------
 .byte   W15
 .byte   N08 ,An3
 .byte   W09
 .byte   N15 ,Bn3
 .byte   W15
 .byte   N56 ,Fs3
 .byte   N56 ,An3
 .byte   N56 ,Cs4
 .byte   W56
 .byte   W01
@  #02 @022   ----------------------------------------
 .byte   W15
 .byte   N30 ,Dn3
 .byte   N30 ,Fs3
 .byte   N30 ,An3
 .byte   N30 ,Bn3
 .byte   W32
 .byte   W01
 .byte   N36 ,Ds3
 .byte   N36 ,Gn3
 .byte   N36 ,Bn3
 .byte   W36
 .byte   W03
 .byte   N08 ,Dn3
 .byte   N08 ,Gs3
 .byte   N08 ,Bn3
 .byte   W09
@  #02 @023   ----------------------------------------
 .byte   W24
 .byte   N23 ,As2
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   An2
 .byte   N23 ,Cs3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Cn3
 .byte   N23 ,Gn3
 .byte   W24
@  #02 @024   ----------------------------------------
 .byte   N15 ,An2
 .byte   N15 ,Cs3
 .byte   N15 ,En3
 .byte   N15 ,Gs3
 .byte   W16
 .byte   En4
 .byte   N15 ,Gs4
 .byte   W16
 .byte   Fs4
 .byte   N15 ,An4
 .byte   W16
 .byte   Gs4
 .byte   N15 ,Bn4
 .byte   W16
 .byte   Cs4
 .byte   N15 ,En4
 .byte   W16
 .byte   Dn4
 .byte   N15 ,Fs4
 .byte   W16
@  #02 @025   ----------------------------------------
 .byte   N44 ,En4
 .byte   N44 ,Gs4
 .byte   W60
 .byte   W03
 .byte   N30 ,An2
 .byte   N30 ,Cs3
 .byte   N30 ,En3
 .byte   N30 ,Gs3
 .byte   W32
 .byte   W01
@  #02 @026   ----------------------------------------
 .byte   N15 ,An2
 .byte   N15 ,Cn3
 .byte   N15 ,En3
 .byte   N15 ,Gs3
 .byte   W16
 .byte   Cn4
 .byte   N15 ,En4
 .byte   W16
 .byte   Dn4
 .byte   N15 ,Fs4
 .byte   W16
 .byte   En4
 .byte   N15 ,Gs4
 .byte   W16
 .byte   Fs4
 .byte   N15 ,An4
 .byte   W16
 .byte   Gs4
 .byte   N15 ,Bn4
 .byte   W16
@  #02 @027   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   N44 ,En4
 .byte   N44 ,Gs4
 .byte   W60
 .byte   W03
 .byte   N30 ,An2
 .byte   N30 ,Cn3
 .byte   N30 ,En3
 .byte   N30 ,Gs3
 .byte   W32
 .byte   W01
@  #02 @028   ----------------------------------------
 .byte   N44 ,An2
 .byte   N44 ,Bn2
 .byte   N44 ,Dn3
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N23 ,Dn4
 .byte   N23 ,Fs4
 .byte   N23 ,An4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Dn4
 .byte   N23 ,Fs4
 .byte   N23 ,An4
 .byte   W24
@  #02 @029   ----------------------------------------
 .byte   N44 ,An3
 .byte   N44 ,Cs4
 .byte   N44 ,Dn4
 .byte   N44 ,Fs4
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Fs3
 .byte   N44 ,Gs3
 .byte   N44 ,Cs4
 .byte   W48
@  #02 @030   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   N44
 .byte   N44 ,Gs3
 .byte   N44 ,As3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   En3
 .byte   N44 ,Gn3
 .byte   N44 ,As3
 .byte   N44 ,Dn4
 .byte   W48
@  #02 @032   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   N23 ,An3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #02 @033   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #02 @034   ----------------------------------------
 .byte   N23 ,En3
 .byte   N23 ,Gs3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Bn3
 .byte   N23 ,Cs4
 .byte   N23 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #02 @035   ----------------------------------------
 .byte   N44 ,As3
 .byte   N44 ,Cs4
 .byte   N44 ,En4
 .byte   N92 ,Fs4
 .byte   W48
 .byte   N44 ,Gn3
 .byte   N44 ,As3
 .byte   N44 ,Dn4
 .byte   W48
@  #02 @036   ----------------------------------------
 .byte   Fs3
 .byte   N44 ,An3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   An2
 .byte   N44 ,Dn3
 .byte   N44 ,Fs3
 .byte   W48
@  #02 @037   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3
 .byte   N92 ,Gs3
 .byte   N92 ,Cs4
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W60
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   N92 ,Fs4
 .byte   N92 ,Cs5
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   GOTO
  .word Label_F551A6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

WhyLove_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 57*WhyLove_mvl/mxv
 .byte   KEYSH , WhyLove_key+0
Label_F55814:
 .byte   VOICE , 1
 .byte   N92 ,An2 ,v080
 .byte   N92 ,Cs3
 .byte   N92 ,En3
 .byte   N92 ,Fs3
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   Gs2
 .byte   N92 ,Cn3
 .byte   N92 ,Fs3
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   Cs2
 .byte   N92 ,Fn2
 .byte   N92 ,Bn2
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   N15 ,Fs2
 .byte   N15 ,En3
 .byte   W15
 .byte   N08 ,Gn2
 .byte   N08 ,Fn3
 .byte   W24
 .byte   N56 ,Fs2
 .byte   N56 ,En3
 .byte   W56
 .byte   W01
@  #03 @004   ----------------------------------------
 .byte   N05 ,Dn2
 .byte   N05 ,Fn2
 .byte   W60
 .byte   W03
 .byte   N30 ,Cn2
 .byte   N30 ,En2
 .byte   N30 ,As2
 .byte   W32
 .byte   W01
@  #03 @005   ----------------------------------------
 .byte   N02 ,Fn2
 .byte   N02 ,Gs2
 .byte   W60
 .byte   W03
 .byte   N21 ,Ds2
 .byte   N21 ,Gn2
 .byte   N21 ,Cs3
 .byte   W21
 .byte   N23 ,Fs1
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   W02
 .byte   N09 ,Bn1
 .byte   W02
 .byte   N07 ,Dn2
 .byte   W02
 .byte   N05 ,Fs2
 .byte   W90
@  #03 @007   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   N44 ,Fs2
 .byte   N44 ,Gs2
 .byte   W48
 .byte   W15
 .byte   N08 ,En1
 .byte   W09
 .byte   N23 ,En0
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   An0
 .byte   W48
 .byte   En1
 .byte   W48
@  #03 @009   ----------------------------------------
Label_F55876:
 .byte   N23 ,An0 ,v080
 .byte   W48
 .byte   En1
 .byte   W48
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   Cn1
 .byte   W48
 .byte   Ds1
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   Fs1
 .byte   W48
 .byte   An1
 .byte   W24
 .byte   Cn1
 .byte   W24
@  #03 @012   ----------------------------------------
Label_F55887:
 .byte   N23 ,Bn0 ,v080
 .byte   W48
 .byte   Fs1
 .byte   W48
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   Bn0
 .byte   W48
 .byte   En1
 .byte   W24
 .byte   En0
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_F55876
@  #03 @015   ----------------------------------------
 .byte   N23 ,Ds1 ,v080
 .byte   W48
 .byte   Ds2
 .byte   W24
 .byte   Ds1
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   Dn1
 .byte   W48
 .byte   An0
 .byte   W48
@  #03 @017   ----------------------------------------
 .byte   Dn1
 .byte   W48
 .byte   An0
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   Cs1
 .byte   W48
 .byte   Gs0
 .byte   W48
@  #03 @019   ----------------------------------------
 .byte   Fs0
 .byte   W48
 .byte   Fs1
 .byte   W24
 .byte   Fs0
 .byte   W24
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_F55887
@  #03 @021   ----------------------------------------
 .byte   N23 ,Bn0 ,v080
 .byte   W48
 .byte   Fs0
 .byte   W24
 .byte   Bn0
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   En1
 .byte   W48
 .byte   N36 ,Fn1
 .byte   W36
 .byte   W03
 .byte   N08 ,En1
 .byte   W09
@  #03 @023   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn1
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Bn0
 .byte   N23 ,Bn1
 .byte   W24
 .byte   As0
 .byte   N23 ,As1
 .byte   W24
@  #03 @024   ----------------------------------------
 .byte   An0
 .byte   W48
 .byte   En1
 .byte   W48
@  #03 @025   ----------------------------------------
 .byte   An0
 .byte   W48
 .byte   En1
 .byte   W24
 .byte   An0
 .byte   W24
@  #03 @026   ----------------------------------------
 .byte   Dn1
 .byte   W48
 .byte   An0
 .byte   W48
@  #03 @027   ----------------------------------------
 .byte   Dn1
 .byte   W48
 .byte   An0
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   Bn0
 .byte   W48
 .byte   Fs0
 .byte   W48
@  #03 @029   ----------------------------------------
 .byte   Bn0
 .byte   W48
 .byte   En1
 .byte   W48
@  #03 @030   ----------------------------------------
 .byte   Gn0
 .byte   W48
 .byte   Gn1
 .byte   W24
 .byte   Gn0
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   Fs0
 .byte   W48
 .byte   Fs1
 .byte   W24
 .byte   Fs0
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   Bn0
 .byte   W48
 .byte   Fs1
 .byte   W48
@  #03 @033   ----------------------------------------
 .byte   Dn1
 .byte   W48
 .byte   An0
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #03 @034   ----------------------------------------
 .byte   Cs1
 .byte   W48
 .byte   Gs0
 .byte   W48
@  #03 @035   ----------------------------------------
 .byte   Fs0
 .byte   W24
 .byte   N44 ,Fs1
 .byte   W24
 .byte   W24
 .byte   N23 ,Fs0
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   N44 ,Bn0
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   N42 ,Dn2
 .byte   W44
 .byte   N44 ,Bn1
 .byte   W48
@  #03 @037   ----------------------------------------
 .byte   N92 ,En1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   N90 ,Gs2
 .byte   W92
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W48
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   N92 ,En3
 .byte   N92 ,An3
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   GOTO
  .word Label_F55814
 .byte   FINE

@******************************************************@
	.align	2

WhyLove:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	WhyLove_pri	@ Priority
	.byte	WhyLove_rev	@ Reverb.
    
	.word	WhyLove_grp
    
	.word	WhyLove_001
	.word	WhyLove_002
	.word	WhyLove_003

	.end
