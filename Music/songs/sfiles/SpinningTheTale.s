	.include "MPlayDef.s"

	.equ	SpinningTheTale_grp, voicegroup000
	.equ	SpinningTheTale_pri, 0
	.equ	SpinningTheTale_rev, 0
	.equ	SpinningTheTale_mvl, 127
	.equ	SpinningTheTale_key, 0
	.equ	SpinningTheTale_tbs, 1
	.equ	SpinningTheTale_exg, 0
	.equ	SpinningTheTale_cmp, 1

	.section .rodata
	.global	SpinningTheTale
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

SpinningTheTale_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , SpinningTheTale_key+0
Label_573EB6:
 .byte   TEMPO , 154*SpinningTheTale_tbs/2
 .byte   VOICE , 4
 .byte   VOL , 59*SpinningTheTale_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Fn3 ,v056
 .byte   TIE ,As3
 .byte   TIE ,Ds4
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   Ds4
 .byte   W24
 .byte   W01
@  #01 @002   ----------------------------------------
 .byte   TIE ,Gn3 ,v060
 .byte   TIE ,Cn4
 .byte   TIE ,Fn4
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   Fn4
 .byte   W24
 .byte   W01
@  #01 @004   ----------------------------------------
 .byte   TIE ,Gn3 ,v068
 .byte   TIE ,Cn4
 .byte   TIE ,Fn4
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   Fn4
 .byte   W24
 .byte   W01
@  #01 @006   ----------------------------------------
 .byte   TIE ,Gn3 ,v080
 .byte   TIE ,Cn4
 .byte   TIE ,Fn4
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   Fn4
 .byte   W24
 .byte   W01
@  #01 @008   ----------------------------------------
 .byte   TIE ,As4 ,v076
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
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #01 @016   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_573EB6
@  #01 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

SpinningTheTale_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , SpinningTheTale_key+0
Label_574026:
 .byte   VOICE , 81
 .byte   VOL , 37*SpinningTheTale_mvl/mxv
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
 .byte   TIE ,Cn1 ,v096
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @010   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @012   ----------------------------------------
 .byte   TIE ,Cs1
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @014   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @016   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_574026
@  #02 @017   ----------------------------------------
 .byte   W04
 .byte   TIE ,Fn1 ,v036
 .byte   TIE ,Ds3 ,v044
 .byte   W01
 .byte   Cn3 ,v032
 .byte   W01
 .byte   Ds2 ,v060
 .byte   TIE ,Gn3 ,v056
 .byte   W88
 .byte   W01
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v063
 .byte   W01
@  #02 @020   ----------------------------------------
 .byte   Gn3
 .byte   W01
 .byte   Fn1 ,v051
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

SpinningTheTale_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , SpinningTheTale_key+0
Label_573F22:
 .byte   VOICE , 1
 .byte   VOL , 66*SpinningTheTale_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Cn4 ,v080
 .byte   W36
 .byte   Fn4
 .byte   W32
 .byte   W03
 .byte   Cn5 ,v068
 .byte   W24
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   Cn4
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Fn4
 .byte   W14
@  #03 @002   ----------------------------------------
 .byte   W01
 .byte   TIE ,Dn4 ,v072
 .byte   W32
 .byte   W02
 .byte   Fn4 ,v088
 .byte   W36
 .byte   W01
 .byte   Cn5 ,v064
 .byte   W24
@  #03 @003   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   Dn4 ,v084
 .byte   W03
 .byte   Fn4
 .byte   W15
 .byte   TIE ,Cs4 ,v080
 .byte   W01
@  #03 @004   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   Fn4
 .byte   W36
 .byte   Cn5 ,v068
 .byte   W24
 .byte   W01
@  #03 @005   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   EOT
 .byte   Cs4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Cn5
 .byte   W19
@  #03 @006   ----------------------------------------
 .byte   W01
 .byte   TIE ,Cn4 ,v084
 .byte   W32
 .byte   W02
 .byte   Fn4
 .byte   W36
 .byte   W01
 .byte   Cn5
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   Fn4
 .byte   W01
 .byte   Cn5
 .byte   W03
 .byte   Cn4
 .byte   W15
@  #03 @008   ----------------------------------------
 .byte   TIE ,Fn3 ,v096
 .byte   TIE ,As3
 .byte   TIE ,Ds4
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   Ds4
 .byte   W01
@  #03 @010   ----------------------------------------
Label_573F88:
 .byte   TIE ,Gn3 ,v096
 .byte   TIE ,Cn4
 .byte   TIE ,Fn4
 .byte   W96
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   Fn4
 .byte   W01
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_573F88
@  #03 @013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   Fn4
 .byte   W01
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_573F88
@  #03 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   Fn4
 .byte   W01
@  #03 @016   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_573F22
@  #03 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

SpinningTheTale_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , SpinningTheTale_key+0
Label_573056:
 .byte   VOICE , 1
 .byte   VOL , 35*SpinningTheTale_mvl/mxv
 .byte   PAN , c_v-62
 .byte   W24
 .byte   BEND , c_v+1
 .byte   TIE ,Cn4 ,v072
 .byte   W36
 .byte   Fn4
 .byte   W32
 .byte   W03
 .byte   Cn5 ,v060
 .byte   W01
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   Cn4
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Fn4
 .byte   W15
 .byte   TIE ,Dn4
 .byte   W32
 .byte   W02
 .byte   Fn4 ,v080
 .byte   W36
 .byte   W01
@  #04 @003   ----------------------------------------
 .byte   Cn5 ,v056
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   Dn4 ,v084
 .byte   W03
 .byte   Fn4
 .byte   W15
 .byte   TIE ,Cs4 ,v068
 .byte   W36
 .byte   Fn4 ,v072
 .byte   W36
 .byte   Cn5 ,v060
 .byte   W01
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   Cs4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Cn5
 .byte   W20
 .byte   TIE ,Cn4 ,v076
 .byte   W32
 .byte   W02
 .byte   Fn4
 .byte   W36
 .byte   W01
@  #04 @007   ----------------------------------------
 .byte   Cn5
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   Fn4
 .byte   W01
 .byte   Cn5
 .byte   W03
 .byte   Cn4
 .byte   W84
 .byte   W03
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
 .byte   W01
 .byte   GOTO
  .word Label_573056
@  #04 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

SpinningTheTale_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , SpinningTheTale_key+0
Label_01000002:
 .byte   VOICE , 1
 .byte   VOL , 28*SpinningTheTale_mvl/mxv
 .byte   PAN , c_v+62
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   BEND , c_v+2
 .byte   TIE ,Cn4 ,v060
 .byte   W36
 .byte   Fn4
 .byte   W32
 .byte   W03
 .byte   Cn5 ,v048
 .byte   W24
 .byte   W01
@  #05 @002   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   Cn4
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Fn4
 .byte   W14
@  #05 @003   ----------------------------------------
 .byte   W01
 .byte   TIE ,Dn4 ,v052
 .byte   W32
 .byte   W02
 .byte   Fn4 ,v068
 .byte   W36
 .byte   W01
 .byte   Cn5 ,v044
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   Dn4 ,v084
 .byte   W03
 .byte   Fn4
 .byte   W15
 .byte   TIE ,Cs4 ,v060
 .byte   W01
@  #05 @005   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   Fn4
 .byte   W36
 .byte   Cn5 ,v048
 .byte   W24
 .byte   W01
@  #05 @006   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   EOT
 .byte   Cs4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Cn5
 .byte   W19
@  #05 @007   ----------------------------------------
 .byte   W01
 .byte   TIE ,Cn4 ,v064
 .byte   W32
 .byte   W02
 .byte   Fn4
 .byte   W36
 .byte   W01
 .byte   Cn5
 .byte   W24
@  #05 @008   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   Fn4
 .byte   W01
 .byte   Cn5
 .byte   W03
 .byte   Cn4
 .byte   W15
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
 .byte   W01
 .byte   GOTO
  .word Label_01000002
@  #05 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

SpinningTheTale_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , SpinningTheTale_key+0
Label_01000072:
 .byte   VOICE , 13
 .byte   VOL , 66*SpinningTheTale_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Cn2 ,v052
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   Dn2 ,v056
 .byte   W02
 .byte   EOT
 .byte   Cn2
 .byte   W92
 .byte   W02
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   TIE ,Cs2 ,v060
 .byte   W01
 .byte   EOT
 .byte   Dn2
 .byte   W92
 .byte   W03
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   TIE ,Cn2 ,v068
 .byte   W02
 .byte   EOT
 .byte   Cs2
 .byte   W92
 .byte   W02
@  #06 @007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N48 ,Gn1 ,v076
 .byte   W06
 .byte   EOT
 .byte   Cn2
 .byte   W42
 .byte   W01
@  #06 @008   ----------------------------------------
 .byte   N36 ,As3 ,v092
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N84 ,As4
 .byte   W24
@  #06 @009   ----------------------------------------
 .byte   W72
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N09 ,Gn4
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N32 ,Fn4
 .byte   W36
 .byte   TIE ,Cn4
 .byte   W24
@  #06 @011   ----------------------------------------
 .byte   W72
 .byte   N16 ,As3
 .byte   W01
 .byte   EOT
 .byte   Cn4
 .byte   W11
 .byte   N09
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N44 ,As3
 .byte   W24
@  #06 @013   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   EOT
 .byte   W17
@  #06 @016   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_01000072
@  #06 @017   ----------------------------------------
 .byte   W05
 .byte   N32 ,Fn2 ,v072
 .byte   W01
 .byte   Gs3
 .byte   W05
 .byte   N30 ,Cn3 ,v076
 .byte   W01
 .byte   N32 ,Dn4 ,v052
 .byte   W01
 .byte   N23 ,Cn4 ,v080
 .byte   W02
 .byte   Ds4 ,v036
 .byte   W01
 .byte   N13 ,Gn4 ,v092
 .byte   W78
 .byte   W01
 .byte   W08
@  #06 @018   ----------------------------------------
 .byte   TIE ,As5 ,v052
 .byte   W07
 .byte   N48 ,Ds5 ,v084
 .byte   W06
 .byte   N44 ,Cn5 ,v076
 .byte   W06
 .byte   N40 ,Gs4 ,v068
 .byte   W05
 .byte   TIE ,Gn4
 .byte   W06
 .byte   Ds4 ,v072
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W05
 .byte   Fn3 ,v064
 .byte   W44
 .byte   W03
 .byte   W42
@  #06 @019   ----------------------------------------
 .byte   EOT
 .byte   As5
 .byte   W21
 .byte   Gn4
 .byte   W02
 .byte   Cn4 ,v075
 .byte   W01
 .byte   Fn3
 .byte   W30
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

SpinningTheTale_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , SpinningTheTale_key+0
Label_573C5E:
 .byte   VOICE , 13
 .byte   VOL , 57*SpinningTheTale_mvl/mxv
 .byte   PAN , c_v-62
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
 .byte   W18
 .byte   N36 ,As3 ,v052
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N84 ,As4
 .byte   W06
@  #07 @009   ----------------------------------------
 .byte   W90
 .byte   N11 ,Gs4
 .byte   W06
@  #07 @010   ----------------------------------------
 .byte   W06
 .byte   N09 ,Gn4
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N32 ,Fn4
 .byte   W36
 .byte   TIE ,Cn4
 .byte   W06
@  #07 @011   ----------------------------------------
 .byte   W90
 .byte   N16 ,As3
 .byte   W01
 .byte   EOT
 .byte   Cn4
 .byte   W05
@  #07 @012   ----------------------------------------
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N44 ,As3
 .byte   W06
@  #07 @013   ----------------------------------------
 .byte   W42
 .byte   N23 ,Fn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Ds4
 .byte   W06
@  #07 @014   ----------------------------------------
 .byte   W18
 .byte   TIE ,Cn4
 .byte   W78
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   GOTO
  .word Label_573C5E
@  #07 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

SpinningTheTale_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , SpinningTheTale_key+0
Label_57300A:
 .byte   VOICE , 75
 .byte   VOL , 56*SpinningTheTale_mvl/mxv
 .byte   PAN , c_v+62
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
 .byte   N36 ,As4 ,v052
 .byte   W36
 .byte   Ds5
 .byte   W36
 .byte   N84 ,As5
 .byte   W24
@  #08 @010   ----------------------------------------
 .byte   W72
 .byte   N11 ,Gs5
 .byte   W12
 .byte   N09 ,Gn5
 .byte   W12
@  #08 @011   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N32 ,Fn5
 .byte   W36
 .byte   TIE ,Cn5
 .byte   W24
@  #08 @012   ----------------------------------------
 .byte   W72
 .byte   N16 ,As4
 .byte   W01
 .byte   EOT
 .byte   Cn5
 .byte   W11
 .byte   N09
 .byte   W12
@  #08 @013   ----------------------------------------
 .byte   N36 ,Fn5
 .byte   W36
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N23 ,As4
 .byte   W24
@  #08 @014   ----------------------------------------
 .byte   N92 ,Gn4
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_57300A
@  #08 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

SpinningTheTale_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , SpinningTheTale_key+0
Label_57407A:
 .byte   VOICE , 1
 .byte   VOL , 66*SpinningTheTale_mvl/mxv
 .byte   PAN , c_v-2
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
 .byte   TIE ,Fn2 ,v080
 .byte   W01
 .byte   GOTO
  .word Label_57407A
@  #09 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   Fn2
 .byte   W24
 .byte   W02
@  #09 @020   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

SpinningTheTale_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , SpinningTheTale_key+0
Label_5730EE:
 .byte   VOICE , 75
 .byte   VOL , 51*SpinningTheTale_mvl/mxv
 .byte   PAN , c_v+62
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
 .byte   BEND , c_v+1
 .byte   W18
 .byte   N36 ,As4 ,v028
 .byte   W36
 .byte   Ds5
 .byte   W36
 .byte   N84 ,As5
 .byte   W06
@  #10 @010   ----------------------------------------
 .byte   W90
 .byte   N11 ,Gs5
 .byte   W06
@  #10 @011   ----------------------------------------
 .byte   W06
 .byte   N09 ,Gn5
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N32 ,Fn5
 .byte   W36
 .byte   TIE ,Cn5
 .byte   W06
@  #10 @012   ----------------------------------------
 .byte   W90
 .byte   N16 ,As4
 .byte   W01
 .byte   EOT
 .byte   Cn5
 .byte   W05
@  #10 @013   ----------------------------------------
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N36 ,Fn5
 .byte   W36
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N23 ,As4
 .byte   W06
@  #10 @014   ----------------------------------------
 .byte   W18
 .byte   N92 ,Gn4
 .byte   W78
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_5730EE
@  #10 @017   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   N52 ,Cn4 ,v048
 .byte   W03
 .byte   N42 ,Gn4 ,v064
 .byte   W48
 .byte   W01
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

SpinningTheTale:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SpinningTheTale_pri	@ Priority
	.byte	SpinningTheTale_rev	@ Reverb.
    
	.word	SpinningTheTale_grp
    
	.word	SpinningTheTale_001
	.word	SpinningTheTale_002
	.word	SpinningTheTale_003
	.word	SpinningTheTale_004
	.word	SpinningTheTale_005
	.word	SpinningTheTale_006
	.word	SpinningTheTale_007
	.word	SpinningTheTale_008
	.word	SpinningTheTale_009
	.word	SpinningTheTale_010

	.end
