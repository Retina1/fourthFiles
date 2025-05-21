	.include "MPlayDef.s"

	.equ	CherryTreesAndWings_grp, voicegroup000
	.equ	CherryTreesAndWings_pri, 0
	.equ	CherryTreesAndWings_rev, 0
	.equ	CherryTreesAndWings_mvl, 127
	.equ	CherryTreesAndWings_key, 0
	.equ	CherryTreesAndWings_tbs, 1
	.equ	CherryTreesAndWings_exg, 0
	.equ	CherryTreesAndWings_cmp, 1

	.section .rodata
	.global	CherryTreesAndWings
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

CherryTreesAndWings_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , CherryTreesAndWings_key+0
 .byte   TEMPO , 100*CherryTreesAndWings_tbs/2
 .byte   VOICE , 28
 .byte   VOL , 45*CherryTreesAndWings_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
Label_D3EC0A:
 .byte   N04 ,Gn1 ,v127
 .byte   W08
 .byte   N03 ,Gn1 ,v124
 .byte   W40
 .byte   N04 ,Gn1 ,v127
 .byte   W08
 .byte   N03 ,Gn1 ,v124
 .byte   W40
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_D3EC1B:
 .byte   N04 ,Gn1 ,v127
 .byte   W08
 .byte   N03 ,Gn1 ,v124
 .byte   W40
 .byte   N04 ,Gn1 ,v127
 .byte   W08
 .byte   N03 ,Gn1 ,v124
 .byte   W16
 .byte   N07 ,Gn0 ,v112
 .byte   W08
 .byte   Gn1 ,v127
 .byte   W08
 .byte   An1 ,v124
 .byte   W08
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_D3EC0A
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_D3EC1B
@  #01 @008   ----------------------------------------
Label_D3EC40:
 .byte   N04 ,Ds2 ,v127
 .byte   W08
 .byte   N03 ,Ds2 ,v124
 .byte   W40
 .byte   N04 ,Ds2 ,v127
 .byte   W08
 .byte   N03 ,Ds2 ,v124
 .byte   W40
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_D3EC51:
 .byte   N04 ,Ds2 ,v127
 .byte   W08
 .byte   N03 ,Ds2 ,v124
 .byte   W40
 .byte   N04 ,Ds2 ,v127
 .byte   W08
 .byte   N03 ,Ds2 ,v124
 .byte   W16
 .byte   N07 ,As1 ,v112
 .byte   W08
 .byte   Ds2 ,v127
 .byte   W08
 .byte   Fn2 ,v124
 .byte   W08
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_D3EC40
@  #01 @011   ----------------------------------------
Label_D3EC71:
 .byte   N04 ,Fn2 ,v127
 .byte   W08
 .byte   N03 ,Fn2 ,v124
 .byte   W40
 .byte   N05 ,Fn2 ,v127
 .byte   W08
 .byte   N04 ,Fn1 ,v116
 .byte   W08
 .byte   N06 ,Cn2 ,v124
 .byte   W08
 .byte   N07 ,Dn2 ,v120
 .byte   W08
 .byte   N06 ,Cn2 ,v124
 .byte   W08
 .byte   N05 ,Fn1 ,v112
 .byte   W08
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_D3EC0A
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_D3EC1B
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_D3EC0A
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_D3EC1B
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_D3EC40
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_D3EC51
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_D3EC40
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_D3EC71
@  #01 @020   ----------------------------------------
Label_D3ECBA:
 .byte   N04 ,An1 ,v127
 .byte   W08
 .byte   N03 ,An1 ,v124
 .byte   W40
 .byte   N04 ,An1 ,v127
 .byte   W08
 .byte   N03 ,An1 ,v124
 .byte   W40
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   N04 ,An1 ,v127
 .byte   W08
 .byte   N03 ,An1 ,v124
 .byte   W40
 .byte   N04 ,An1 ,v127
 .byte   W08
 .byte   N03 ,An1 ,v124
 .byte   W16
 .byte   N07 ,En1 ,v112
 .byte   W08
 .byte   An1 ,v127
 .byte   W08
 .byte   Bn1 ,v124
 .byte   W08
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_D3ECBA
@  #01 @023   ----------------------------------------
 .byte   N04 ,An1 ,v127
 .byte   W08
 .byte   N03 ,An1 ,v124
 .byte   W32
 .byte   N05 ,An1 ,v092
 .byte   W08
 .byte   Bn1 ,v112
 .byte   W08
 .byte   Gn1 ,v127
 .byte   W08
 .byte   N08 ,Bn1 ,v108
 .byte   W08
 .byte   N09 ,Dn2 ,v112
 .byte   W08
 .byte   N08 ,Gn2 ,v100
 .byte   W08
 .byte   N04 ,Bn1 ,v112
 .byte   W08
@  #01 @024   ----------------------------------------
Label_D3ED0C:
 .byte   N04 ,Cn2 ,v127
 .byte   W08
 .byte   N03 ,Cn2 ,v124
 .byte   W40
 .byte   N04 ,Cn2 ,v127
 .byte   W08
 .byte   N03 ,Cn2 ,v124
 .byte   W40
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_D3ED1D:
 .byte   N04 ,Cn2 ,v127
 .byte   W08
 .byte   N03 ,Cn2 ,v124
 .byte   W40
 .byte   N04 ,Cn2 ,v127
 .byte   W08
 .byte   N03 ,Cn2 ,v124
 .byte   W16
 .byte   N07 ,Gn1 ,v112
 .byte   W08
 .byte   Cn2 ,v127
 .byte   W08
 .byte   Dn2 ,v124
 .byte   W08
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_D3ED0C
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_D3ED1D
@  #01 @028   ----------------------------------------
Label_D3ED42:
 .byte   N04 ,Dn2 ,v127
 .byte   W08
 .byte   N03 ,Dn2 ,v124
 .byte   W40
 .byte   N04 ,Dn2 ,v127
 .byte   W08
 .byte   N03 ,Dn2 ,v124
 .byte   W40
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_D3ED53:
 .byte   N04 ,Dn2 ,v127
 .byte   W08
 .byte   N03 ,Dn2 ,v124
 .byte   W40
 .byte   N04 ,Dn2 ,v127
 .byte   W08
 .byte   N03 ,Dn2 ,v124
 .byte   W16
 .byte   N07 ,An1 ,v112
 .byte   W08
 .byte   Dn2 ,v127
 .byte   W08
 .byte   En2 ,v124
 .byte   W08
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_D3ED42
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_D3ED53
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
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   GOTO
  .word Label_D3EC0A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

CherryTreesAndWings_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , CherryTreesAndWings_key+0
 .byte   VOICE , 30
 .byte   VOL , 42*CherryTreesAndWings_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_D3E804:
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
 .byte   TIE ,Gn1 ,v127
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @014   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @016   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @018   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @022   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Bn1
 .byte   W48
@  #02 @024   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @026   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @028   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @030   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   TIE ,Cs4
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @044   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   W18
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W12
 .byte   W06
 .byte   W36
@  #02 @045   ----------------------------------------
 .byte   W72
 .byte   W24
@  #02 @046   ----------------------------------------
 .byte   W12
 .byte   W30
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W12
 .byte   W06
@  #02 @047   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   EOT
 .byte   W09
@  #02 @048   ----------------------------------------
 .byte   GOTO
  .word Label_D3E804
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

CherryTreesAndWings_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , CherryTreesAndWings_key+0
 .byte   VOICE , 13
 .byte   VOL , 45*CherryTreesAndWings_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_D3EAA0:
 .byte   N07 ,Gn3 ,v084
 .byte   W08
 .byte   N15
 .byte   W40
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W40
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_D3EAA0
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_D3EAA0
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_D3EAA0
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_D3EAA0
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_D3EAA0
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_D3EAA0
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_D3EAA0
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_D3EAA0
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_D3EAA0
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_D3EAA0
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_D3EAA0
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_D3EAA0
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_D3EAA0
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_D3EAA0
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_D3EAA0
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_D3EAA0
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_D3EAA0
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_D3EAA0
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_D3EAA0
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_D3EAA0
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_D3EAA0
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_D3EAA0
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_D3EAA0
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_D3EAA0
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_D3EAA0
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_D3EAA0
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_D3EAA0
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
 .byte   GOTO
  .word Label_D3EAA0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

CherryTreesAndWings_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , CherryTreesAndWings_key+0
 .byte   VOICE , 1
 .byte   VOL , 41*CherryTreesAndWings_mvl/mxv
 .byte   PAN , c_v+50
 .byte   N16 ,Gn3 ,v072
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N23 ,Cn4
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #04 @001   ----------------------------------------
Label_01000B9D:
 .byte   N23 ,An3 ,v072
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N23 ,As3
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   N16
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N23 ,Cn4
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01000B9D
@  #04 @004   ----------------------------------------
Label_01000BDB:
 .byte   N92 ,Gn2 ,v072
 .byte   N23 ,Dn4
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N23 ,Cn4
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_01000BFB:
 .byte   N23 ,An3 ,v072
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N23 ,Fn4
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01000BDB
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01000BFB
@  #04 @008   ----------------------------------------
Label_01000C23:
 .byte   TIE ,Ds2 ,v072
 .byte   N23 ,Dn4
 .byte   W08
 .byte   N07 ,Ds3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N23 ,Cn4
 .byte   W08
 .byte   N07 ,Ds3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_01000C43:
 .byte   N23 ,An3 ,v072
 .byte   W08
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N23 ,As3
 .byte   W08
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W07
 .byte   PEND 
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   N07 ,Ds3
 .byte   W08
@  #04 @010   ----------------------------------------
Label_01000C65:
 .byte   N92 ,Ds2 ,v072
 .byte   N23 ,Dn4
 .byte   W08
 .byte   N07 ,Ds3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N23 ,Cn4
 .byte   W08
 .byte   N07 ,Ds3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_01000C85:
 .byte   N92 ,Fn2 ,v072
 .byte   N23 ,As3
 .byte   W08
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N23 ,Cn4
 .byte   W08
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01000BDB
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01000BFB
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01000BDB
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01000BFB
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01000C23
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01000C43
@  #04 @018   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   N07 ,Ds3 ,v072
 .byte   W08
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01000C65
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01000C85
@  #04 @021   ----------------------------------------
Label_01000CD4:
 .byte   N92 ,An2 ,v072
 .byte   N23 ,En4
 .byte   W08
 .byte   N07 ,En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N23 ,Dn4
 .byte   W08
 .byte   N07 ,En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W08
 .byte   N07 ,En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N23 ,Dn4
 .byte   W08
 .byte   N07 ,En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01000CD4
@  #04 @024   ----------------------------------------
 .byte   N23 ,Cn4 ,v072
 .byte   W08
 .byte   N07 ,En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N44 ,Bn2
 .byte   N23 ,Dn4
 .byte   W08
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
@  #04 @025   ----------------------------------------
Label_01000D34:
 .byte   N92 ,Cn3 ,v072
 .byte   N23 ,Fn4
 .byte   W08
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N23 ,Ds4
 .byte   W08
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_01000D54:
 .byte   N23 ,Dn4 ,v072
 .byte   W08
 .byte   N07 ,Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N23 ,Ds4
 .byte   W08
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   PEND 
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01000D34
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01000D54
@  #04 @029   ----------------------------------------
Label_01000D7C:
 .byte   N92 ,Dn3 ,v072
 .byte   N23 ,Gn4
 .byte   W08
 .byte   N07 ,An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N23 ,Fn4
 .byte   W08
 .byte   N07 ,An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   PEND 
@  #04 @030   ----------------------------------------
Label_01000D9C:
 .byte   N23 ,En4 ,v072
 .byte   W08
 .byte   N07 ,An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N23 ,Fn4
 .byte   W08
 .byte   N07 ,An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   PEND 
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01000D7C
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01000D9C
@  #04 @033   ----------------------------------------
 .byte   N44 ,En3 ,v072
 .byte   N23 ,Gn4
 .byte   W08
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn4
 .byte   N07 ,Gn5
 .byte   W08
 .byte   Bn3
 .byte   N07 ,Gn4
 .byte   W08
 .byte   N44 ,Ds3
 .byte   N15 ,Gn4
 .byte   W08
 .byte   N07 ,As3
 .byte   W08
 .byte   Dn4
 .byte   N30 ,Gn5
 .byte   W08
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
@  #04 @034   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   N23 ,Gn4
 .byte   W08
 .byte   N07 ,An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn4
 .byte   N07 ,Gn5
 .byte   W08
 .byte   An3
 .byte   N07 ,Gn4
 .byte   W08
 .byte   N44 ,Cs3
 .byte   N23 ,Gn4
 .byte   W08
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Bn3
 .byte   N30 ,Gn5
 .byte   W08
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
@  #04 @035   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   N23 ,En4
 .byte   W08
 .byte   N07 ,En3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   N07 ,En4
 .byte   W08
 .byte   Gs3
 .byte   N07 ,En5
 .byte   W08
 .byte   En3
 .byte   N07 ,En4
 .byte   W08
 .byte   N44 ,Cs3
 .byte   N23 ,Bn3
 .byte   N23 ,En4
 .byte   W08
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Gs3
 .byte   N30 ,En5
 .byte   W08
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
@  #04 @036   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   N23 ,Bn3
 .byte   N23 ,En4
 .byte   W08
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   N07 ,En4
 .byte   W08
 .byte   Gs3
 .byte   N07 ,En5
 .byte   W08
 .byte   Fs3
 .byte   N07 ,En4
 .byte   W08
 .byte   N44 ,Ds3
 .byte   N23 ,Cn4
 .byte   N23 ,En4
 .byte   W08
 .byte   N07 ,Gn3
 .byte   W08
 .byte   An3
 .byte   N30 ,En5
 .byte   W08
 .byte   N07 ,Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #04 @037   ----------------------------------------
 .byte   N44 ,En3
 .byte   N07 ,Fs4
 .byte   N07 ,Fs5 ,v052
 .byte   W08
 .byte   Gs3 ,v072
 .byte   N07 ,En4
 .byte   N07 ,En5 ,v052
 .byte   W08
 .byte   As3 ,v072
 .byte   N07 ,Fs4
 .byte   N07 ,Fs5 ,v052
 .byte   W08
 .byte   Cs4 ,v072
 .byte   N07 ,En4
 .byte   N23 ,En5 ,v052
 .byte   W08
 .byte   N07 ,As3 ,v072
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N44 ,Ds3
 .byte   N07 ,En4
 .byte   N07 ,En5 ,v052
 .byte   W08
 .byte   Gn3 ,v072
 .byte   N07 ,Ds4
 .byte   N07 ,Ds5 ,v052
 .byte   W08
 .byte   As3 ,v072
 .byte   N07 ,En4
 .byte   N07 ,En5 ,v052
 .byte   W08
 .byte   Cs4 ,v072
 .byte   N07 ,Ds4
 .byte   N23 ,Ds5 ,v052
 .byte   W08
 .byte   N07 ,As3 ,v072
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #04 @038   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   N07 ,Fs4
 .byte   N07 ,Fs5 ,v052
 .byte   W08
 .byte   Fs3 ,v072
 .byte   N07 ,En4
 .byte   N07 ,En5 ,v052
 .byte   W08
 .byte   As3 ,v072
 .byte   N07 ,Fs4
 .byte   N07 ,Fs5 ,v052
 .byte   W08
 .byte   Cs4 ,v072
 .byte   N07 ,En4
 .byte   N23 ,En5 ,v052
 .byte   W08
 .byte   N07 ,As3 ,v072
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N44 ,Cs3
 .byte   N07 ,En4
 .byte   N07 ,En5 ,v052
 .byte   W08
 .byte   Fn3 ,v072
 .byte   N07 ,Ds4
 .byte   N07 ,Ds5 ,v052
 .byte   W08
 .byte   Gn3 ,v072
 .byte   N07 ,En4
 .byte   N07 ,En5 ,v052
 .byte   W08
 .byte   Bn3 ,v072
 .byte   N07 ,Ds4
 .byte   N23 ,Ds5 ,v052
 .byte   W08
 .byte   N07 ,Gn3 ,v072
 .byte   W08
 .byte   Fn3
 .byte   W08
@  #04 @039   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   N07 ,An4
 .byte   N07 ,An5 ,v052
 .byte   W08
 .byte   Gn3 ,v072
 .byte   N07 ,Gn4
 .byte   N07 ,Gn5 ,v052
 .byte   W08
 .byte   As3 ,v072
 .byte   N07 ,Fs4
 .byte   N07 ,Fs5 ,v052
 .byte   W08
 .byte   Cs4 ,v072
 .byte   N07 ,En4
 .byte   N23 ,En5 ,v052
 .byte   W08
 .byte   N07 ,As3 ,v072
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N44 ,As2
 .byte   N44 ,En3
 .byte   N07 ,Fs4
 .byte   N07 ,Fs5 ,v052
 .byte   W08
 .byte   Gn3 ,v072
 .byte   N07 ,En4
 .byte   N07 ,En5 ,v052
 .byte   W08
 .byte   As3 ,v072
 .byte   N07 ,Ds4
 .byte   N07 ,Ds5 ,v052
 .byte   W08
 .byte   Cs4 ,v072
 .byte   N23 ,Cs5 ,v052
 .byte   W08
 .byte   N07 ,As3 ,v072
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #04 @040   ----------------------------------------
 .byte   N44 ,An2
 .byte   N44 ,En3
 .byte   N07 ,An4
 .byte   N07 ,An5 ,v052
 .byte   W08
 .byte   Gn3 ,v072
 .byte   N07 ,Gn4
 .byte   N07 ,Gn5 ,v052
 .byte   W08
 .byte   As3 ,v072
 .byte   N07 ,Fs4
 .byte   N07 ,Fs5 ,v052
 .byte   W08
 .byte   Cs4 ,v072
 .byte   N07 ,En4
 .byte   N23 ,En5 ,v052
 .byte   W08
 .byte   N07 ,As3 ,v072
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N44 ,Gn2
 .byte   N44 ,En3
 .byte   N07 ,Fs4
 .byte   N07 ,Fs5 ,v052
 .byte   W08
 .byte   Gn3 ,v072
 .byte   N07 ,En4
 .byte   N07 ,En5 ,v052
 .byte   W08
 .byte   As3 ,v072
 .byte   N07 ,Ds4
 .byte   N07 ,Ds5 ,v052
 .byte   W08
 .byte   Cs4 ,v072
 .byte   N23 ,Cs5 ,v052
 .byte   W08
 .byte   N07 ,As3 ,v072
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #04 @041   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   N44 ,En3
 .byte   N07 ,An4
 .byte   N07 ,An5
 .byte   W08
 .byte   Gn3
 .byte   N07 ,Gn4
 .byte   N07 ,Gn5
 .byte   W08
 .byte   As3
 .byte   N07 ,Fs4
 .byte   N07 ,Fs5
 .byte   W08
 .byte   Cs4
 .byte   N07 ,Fs4
 .byte   N23 ,Fs5
 .byte   W08
 .byte   N07 ,As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N44 ,Fs2
 .byte   N44 ,En3
 .byte   N07 ,An3
 .byte   N07 ,An4 ,v052
 .byte   W08
 .byte   Gn3 ,v072
 .byte   N07 ,Gn4 ,v052
 .byte   W08
 .byte   Fs3 ,v072
 .byte   N07 ,As3
 .byte   N07 ,Fs4 ,v052
 .byte   W08
 .byte   Fs3 ,v072
 .byte   N07 ,Cs4
 .byte   N23 ,Fs4 ,v052
 .byte   W08
 .byte   N07 ,As3 ,v072
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #04 @042   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   N92 ,En3
 .byte   W08
 .byte   N07 ,Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   N07 ,As3
 .byte   W08
 .byte   Fs3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
@  #04 @043   ----------------------------------------
 .byte   N92 ,En2
 .byte   N92 ,Ds3
 .byte   N07 ,Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cn5
 .byte   W08
@  #04 @044   ----------------------------------------
 .byte   Cs5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   Cs6
 .byte   W08
 .byte   Ds6
 .byte   W08
 .byte   En6
 .byte   W08
 .byte   Fs6
 .byte   W08
@  #04 @045   ----------------------------------------
 .byte   N30 ,Gn6
 .byte   W16
 .byte   Gn5
 .byte   W32
 .byte   N30
 .byte   W16
 .byte   Gn4
 .byte   W32
@  #04 @046   ----------------------------------------
 .byte   N30
 .byte   W16
 .byte   Gn3
 .byte   W32
 .byte   N30
 .byte   W16
 .byte   Gn2
 .byte   W32
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   GOTO
  .word Label_01000BDB
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

CherryTreesAndWings_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , CherryTreesAndWings_key+0
 .byte   VOICE , 1
 .byte   VOL , 24*CherryTreesAndWings_mvl/mxv
 .byte   PAN , c_v-50
 .byte   W16
 .byte   N16 ,Gn3 ,v072
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N23 ,Cn4
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
@  #05 @001   ----------------------------------------
Label_01000022:
 .byte   N07 ,An3 ,v072
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N23 ,An3
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N23 ,As3
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   W16
 .byte   BEND , c_v+1
 .byte   N16 ,Gn3
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N23 ,Cn4
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01000022
@  #05 @004   ----------------------------------------
Label_01000061:
 .byte   W16
 .byte   N23 ,Dn4 ,v072
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N23 ,Cn4
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
@  #05 @005   ----------------------------------------
Label_0100007B:
 .byte   N07 ,An3 ,v072
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N23 ,An3
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N23 ,Fn4
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_0100009A:
 .byte   N07 ,An3 ,v072
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N23 ,Dn4
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N23 ,Cn4
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100007B
@  #05 @008   ----------------------------------------
Label_010000BE:
 .byte   N07 ,An3 ,v072
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N23 ,Dn4
 .byte   W08
 .byte   N07 ,Ds3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N23 ,Cn4
 .byte   W08
 .byte   N07 ,Ds3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_010000DD:
 .byte   N07 ,An3 ,v072
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N23 ,An3
 .byte   W08
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N23 ,As3
 .byte   W08
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_010000FC:
 .byte   N07 ,Fn3 ,v072
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N23 ,Dn4
 .byte   W08
 .byte   N07 ,Ds3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N23 ,Cn4
 .byte   W08
 .byte   N07 ,Ds3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_0100011B:
 .byte   N07 ,An3 ,v072
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N23 ,As3
 .byte   W08
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N23 ,Cn4
 .byte   W08
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N23 ,Dn4
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N23 ,Cn4
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100007B
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100009A
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100007B
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_010000BE
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_010000DD
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_010000FC
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100011B
@  #05 @020   ----------------------------------------
 .byte   N07 ,Gn3 ,v072
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N23 ,En4
 .byte   W08
 .byte   N07 ,En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N23 ,Dn4
 .byte   W08
 .byte   N07 ,En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
@  #05 @021   ----------------------------------------
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N23 ,Cn4
 .byte   W08
 .byte   N07 ,En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N23 ,Dn4
 .byte   W08
 .byte   N07 ,En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
@  #05 @022   ----------------------------------------
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N23 ,En4
 .byte   W08
 .byte   N07 ,En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N23 ,Dn4
 .byte   W08
 .byte   N07 ,En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
@  #05 @023   ----------------------------------------
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N23 ,Cn4
 .byte   W08
 .byte   N07 ,En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N23 ,Dn4
 .byte   W08
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
@  #05 @024   ----------------------------------------
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N23 ,Fn4
 .byte   W08
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N23 ,Ds4
 .byte   W08
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
@  #05 @025   ----------------------------------------
Label_01000207:
 .byte   N07 ,Dn4 ,v072
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N23 ,Dn4
 .byte   W08
 .byte   N07 ,Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N23 ,Ds4
 .byte   W08
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N23 ,Fn4
 .byte   W08
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N23 ,Ds4
 .byte   W08
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01000207
@  #05 @028   ----------------------------------------
 .byte   N07 ,Dn4 ,v072
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N23 ,Gn4
 .byte   W08
 .byte   N07 ,An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N23 ,Fn4
 .byte   W08
 .byte   N07 ,An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
@  #05 @029   ----------------------------------------
Label_01000265:
 .byte   N07 ,En4 ,v072
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N23 ,En4
 .byte   W08
 .byte   N07 ,An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N23 ,Fn4
 .byte   W08
 .byte   N07 ,An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N23 ,Gn4
 .byte   W08
 .byte   N07 ,An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N23 ,Fn4
 .byte   W08
 .byte   N07 ,An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01000265
@  #05 @032   ----------------------------------------
 .byte   N07 ,En4 ,v072
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N23 ,Gn4
 .byte   W08
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn4
 .byte   N07 ,Gn5
 .byte   W08
 .byte   Bn3
 .byte   N07 ,Gn4
 .byte   W08
 .byte   N15
 .byte   W08
 .byte   N07 ,As3
 .byte   W08
 .byte   Dn4
 .byte   N30 ,Gn5
 .byte   W08
 .byte   N07 ,Gn4
 .byte   W08
@  #05 @033   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N23 ,Gn4
 .byte   W08
 .byte   N07 ,An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn4
 .byte   N07 ,Gn5
 .byte   W08
 .byte   An3
 .byte   N07 ,Gn4
 .byte   W08
 .byte   N23
 .byte   W08
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Bn3
 .byte   N30 ,Gn5
 .byte   W08
 .byte   N07 ,Gn4
 .byte   W08
@  #05 @034   ----------------------------------------
 .byte   Bn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N23 ,En4
 .byte   W08
 .byte   N07 ,En3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   N07 ,En4
 .byte   W08
 .byte   Gs3
 .byte   N07 ,En5
 .byte   W08
 .byte   En3
 .byte   N07 ,En4
 .byte   W08
 .byte   N23 ,Bn3
 .byte   N23 ,En4
 .byte   W08
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Gs3
 .byte   N30 ,En5
 .byte   W08
 .byte   N07 ,Bn3
 .byte   W08
@  #05 @035   ----------------------------------------
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N23 ,Bn3
 .byte   N23 ,En4
 .byte   W08
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   N07 ,En4
 .byte   W08
 .byte   Gs3
 .byte   N07 ,En5
 .byte   W08
 .byte   Fs3
 .byte   N07 ,En4
 .byte   W08
 .byte   N23 ,Cn4
 .byte   N23 ,En4
 .byte   W08
 .byte   N07 ,Gn3
 .byte   W08
 .byte   An3
 .byte   N30 ,En5
 .byte   W08
 .byte   N07 ,Cn4
 .byte   W08
@  #05 @036   ----------------------------------------
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs4
 .byte   N07 ,Fs5 ,v052
 .byte   W08
 .byte   Gs3 ,v072
 .byte   N07 ,En4
 .byte   N07 ,En5 ,v052
 .byte   W08
 .byte   As3 ,v072
 .byte   N07 ,Fs4
 .byte   N07 ,Fs5 ,v052
 .byte   W08
 .byte   Cs4 ,v072
 .byte   N07 ,En4
 .byte   N23 ,En5 ,v052
 .byte   W08
 .byte   N07 ,As3 ,v072
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En4
 .byte   N07 ,En5 ,v052
 .byte   W08
 .byte   Gn3 ,v072
 .byte   N07 ,Ds4
 .byte   N07 ,Ds5 ,v052
 .byte   W08
 .byte   As3 ,v072
 .byte   N07 ,En4
 .byte   N07 ,En5 ,v052
 .byte   W08
 .byte   Cs4 ,v072
 .byte   N07 ,Ds4
 .byte   N23 ,Ds5 ,v052
 .byte   W08
@  #05 @037   ----------------------------------------
 .byte   N07 ,As3 ,v072
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs4
 .byte   N07 ,Fs5 ,v052
 .byte   W08
 .byte   Fs3 ,v072
 .byte   N07 ,En4
 .byte   N07 ,En5 ,v052
 .byte   W08
 .byte   As3 ,v072
 .byte   N07 ,Fs4
 .byte   N07 ,Fs5 ,v052
 .byte   W08
 .byte   Cs4 ,v072
 .byte   N07 ,En4
 .byte   N23 ,En5 ,v052
 .byte   W08
 .byte   N07 ,As3 ,v072
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En4
 .byte   N07 ,En5 ,v052
 .byte   W08
 .byte   Fn3 ,v072
 .byte   N07 ,Ds4
 .byte   N07 ,Ds5 ,v052
 .byte   W08
 .byte   Gn3 ,v072
 .byte   N07 ,En4
 .byte   N07 ,En5 ,v052
 .byte   W08
 .byte   Bn3 ,v072
 .byte   N07 ,Ds4
 .byte   N23 ,Ds5 ,v052
 .byte   W08
@  #05 @038   ----------------------------------------
 .byte   N07 ,Gn3 ,v072
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An4
 .byte   N07 ,An5 ,v052
 .byte   W08
 .byte   Gn3 ,v072
 .byte   N07 ,Gn4
 .byte   N07 ,Gn5 ,v052
 .byte   W08
 .byte   As3 ,v072
 .byte   N07 ,Fs4
 .byte   N07 ,Fs5 ,v052
 .byte   W08
 .byte   Cs4 ,v072
 .byte   N07 ,En4
 .byte   N23 ,En5 ,v052
 .byte   W08
 .byte   N07 ,As3 ,v072
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs4
 .byte   N07 ,Fs5 ,v052
 .byte   W08
 .byte   Gn3 ,v072
 .byte   N07 ,En4
 .byte   N07 ,En5 ,v052
 .byte   W08
 .byte   As3 ,v072
 .byte   N07 ,Ds4
 .byte   N07 ,Ds5 ,v052
 .byte   W08
 .byte   Cs4 ,v072
 .byte   N23 ,Cs5 ,v052
 .byte   W08
@  #05 @039   ----------------------------------------
 .byte   N07 ,As3 ,v072
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An4
 .byte   N07 ,An5 ,v052
 .byte   W08
 .byte   Gn3 ,v072
 .byte   N07 ,Gn4
 .byte   N07 ,Gn5 ,v052
 .byte   W08
 .byte   As3 ,v072
 .byte   N07 ,Fs4
 .byte   N07 ,Fs5 ,v052
 .byte   W08
 .byte   Cs4 ,v072
 .byte   N07 ,En4
 .byte   N23 ,En5 ,v052
 .byte   W08
 .byte   N07 ,As3 ,v072
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs4
 .byte   N07 ,Fs5 ,v052
 .byte   W08
 .byte   Gn3 ,v072
 .byte   N07 ,En4
 .byte   N07 ,En5 ,v052
 .byte   W08
 .byte   As3 ,v072
 .byte   N07 ,Ds4
 .byte   N07 ,Ds5 ,v052
 .byte   W08
 .byte   Cs4 ,v072
 .byte   N23 ,Cs5 ,v052
 .byte   W08
@  #05 @040   ----------------------------------------
 .byte   N07 ,As3 ,v072
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An4
 .byte   N07 ,An5
 .byte   W08
 .byte   Gn3
 .byte   N07 ,Gn4
 .byte   N07 ,Gn5
 .byte   W08
 .byte   As3
 .byte   N07 ,Fs4
 .byte   N07 ,Fs5
 .byte   W08
 .byte   Cs4
 .byte   N07 ,Fs4
 .byte   N23 ,Fs5
 .byte   W08
 .byte   N07 ,As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   N07 ,An4 ,v052
 .byte   W08
 .byte   Gn3 ,v072
 .byte   N07 ,Gn4 ,v052
 .byte   W08
 .byte   Fs3 ,v072
 .byte   N07 ,As3
 .byte   N07 ,Fs4 ,v052
 .byte   W08
 .byte   Fs3 ,v072
 .byte   N07 ,Cs4
 .byte   N23 ,Fs4 ,v052
 .byte   W08
@  #05 @041   ----------------------------------------
 .byte   N07 ,As3 ,v072
 .byte   W08
 .byte   Gn3
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   N07 ,As3
 .byte   W08
 .byte   Fs3
 .byte   N07 ,Cs4
 .byte   W08
@  #05 @042   ----------------------------------------
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
@  #05 @043   ----------------------------------------
 .byte   As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   Cs6
 .byte   W08
 .byte   Ds6
 .byte   W08
@  #05 @044   ----------------------------------------
 .byte   En6
 .byte   W08
 .byte   Fs6
 .byte   W08
 .byte   N30 ,Gn6
 .byte   W16
 .byte   Gn5
 .byte   W32
 .byte   N30
 .byte   W16
 .byte   Gn4
 .byte   W16
@  #05 @045   ----------------------------------------
 .byte   W16
 .byte   N30
 .byte   W16
 .byte   Gn3
 .byte   W32
 .byte   N30
 .byte   W16
 .byte   Gn2
 .byte   W16
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   GOTO
  .word Label_01000061
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

CherryTreesAndWings_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , CherryTreesAndWings_key+0
 .byte   VOICE , 4
 .byte   VOL , 45*CherryTreesAndWings_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W80
 .byte   N15 ,Dn3 ,v092
 .byte   N15 ,Dn4
 .byte   W16
@  #06 @004   ----------------------------------------
Label_D3DEBA:
 .byte   TIE ,Gn2 ,v084
 .byte   TIE ,Dn3
 .byte   N30 ,Dn4 ,v092
 .byte   N30 ,Dn5
 .byte   W16
 .byte   N44 ,An3 ,v072
 .byte   W16
 .byte   As3
 .byte   N15 ,Dn4 ,v092
 .byte   W16
 .byte   N44 ,Cn4
 .byte   N44 ,Fn4 ,v072
 .byte   N44 ,Cn5 ,v092
 .byte   W48
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_D3DED8:
 .byte   N44 ,An3 ,v092
 .byte   N68 ,Dn4 ,v072
 .byte   N44 ,An4 ,v092
 .byte   W48
 .byte   N30 ,As3
 .byte   N30 ,As4
 .byte   W30
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   N15
 .byte   N15 ,Dn4
 .byte   W15
 .byte   EOT
 .byte   Gn2
 .byte   W01
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_D3DEBA
@  #06 @007   ----------------------------------------
Label_D3DEF8:
 .byte   N44 ,An3 ,v092
 .byte   N68 ,Dn4 ,v072
 .byte   N44 ,An4 ,v092
 .byte   W48
 .byte   Fn4
 .byte   N44 ,Fn5
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   W01
@  #06 @008   ----------------------------------------
Label_D3DF0C:
 .byte   TIE ,Ds2 ,v084
 .byte   TIE ,Gn3
 .byte   N44 ,Dn4 ,v092
 .byte   N44 ,Dn5
 .byte   W16
 .byte   An3 ,v072
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Cn4 ,v092
 .byte   N44 ,Fn4 ,v072
 .byte   N44 ,Cn5 ,v092
 .byte   W48
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_D3DED8
@  #06 @010   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   N15 ,Dn3 ,v092
 .byte   N15 ,Dn4
 .byte   W15
 .byte   EOT
 .byte   Ds2
 .byte   W01
Label_D3DF37:
 .byte   N92 ,Ds2 ,v084
 .byte   N92 ,Gn3
 .byte   N44 ,Dn4 ,v092
 .byte   N44 ,Dn5
 .byte   W16
 .byte   An3 ,v072
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Cn4 ,v092
 .byte   N44 ,Fn4 ,v072
 .byte   N44 ,Cn5 ,v092
 .byte   W48
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_D3DF51:
 .byte   N44 ,Fn2 ,v084
 .byte   N44 ,Gn3
 .byte   N44 ,As3 ,v092
 .byte   N92 ,Fn4 ,v072
 .byte   N44 ,As4 ,v092
 .byte   W48
 .byte   Fn2 ,v084
 .byte   N44 ,An3
 .byte   N44 ,Cn4 ,v092
 .byte   N44 ,Cn5
 .byte   W48
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_D3DEBA
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_D3DED8
@  #06 @014   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   N15 ,Dn3 ,v092
 .byte   N15 ,Dn4
 .byte   W15
 .byte   EOT
 .byte   Gn2
 .byte   W01
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_D3DEBA
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_D3DEF8
@  #06 @017   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   W01
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_D3DF0C
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_D3DED8
@  #06 @020   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   N15 ,Dn3 ,v092
 .byte   N15 ,Dn4
 .byte   W15
 .byte   EOT
 .byte   Ds2
 .byte   W01
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_D3DF37
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_D3DF51
@  #06 @023   ----------------------------------------
Label_D3DFAF:
 .byte   TIE ,An2 ,v084
 .byte   TIE ,En3
 .byte   N30 ,En4 ,v092
 .byte   N30 ,En5
 .byte   W16
 .byte   N44 ,Bn3 ,v072
 .byte   W16
 .byte   N36 ,Cn4
 .byte   N15 ,En4 ,v092
 .byte   W16
 .byte   N44 ,Dn4
 .byte   N44 ,Gn4 ,v072
 .byte   N44 ,Dn5 ,v092
 .byte   W48
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   Cn4
 .byte   N44 ,En4 ,v072
 .byte   N44 ,Cn5 ,v092
 .byte   W48
 .byte   N30 ,Dn4
 .byte   N30 ,Dn5
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N15
 .byte   N15 ,En4
 .byte   N15 ,An4 ,v072
 .byte   W15
 .byte   EOT
 .byte   An2
 .byte   W01
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_D3DFAF
@  #06 @026   ----------------------------------------
 .byte   N44 ,Cn4 ,v092
 .byte   N44 ,En4 ,v072
 .byte   N44 ,Cn5 ,v092
 .byte   W48
 .byte   Dn4
 .byte   N44 ,Gn4 ,v072
 .byte   N44 ,Dn5 ,v092
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An2 ,v064
 .byte   W01
@  #06 @027   ----------------------------------------
 .byte   TIE ,Cn3 ,v084
 .byte   TIE ,Gn3
 .byte   N44 ,Fn4 ,v092
 .byte   N44 ,Fn5
 .byte   W16
 .byte   Dn4 ,v072
 .byte   W16
 .byte   N15 ,Ds4
 .byte   W16
 .byte   N44 ,Ds4 ,v092
 .byte   N44 ,As4 ,v072
 .byte   N44 ,Ds5 ,v092
 .byte   W48
@  #06 @028   ----------------------------------------
 .byte   Dn4
 .byte   N44 ,Fn4 ,v072
 .byte   N44 ,Dn5 ,v092
 .byte   W48
 .byte   N30 ,Ds4
 .byte   N30 ,Ds5
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   N15
 .byte   N15 ,Gn4
 .byte   W15
 .byte   EOT
 .byte   Cn3
 .byte   W01
@  #06 @029   ----------------------------------------
 .byte   N92 ,Cn3 ,v084
 .byte   N92 ,Gn3
 .byte   N44 ,Fn4 ,v092
 .byte   N44 ,Fn5
 .byte   W16
 .byte   Dn4 ,v072
 .byte   W16
 .byte   N15 ,Ds4
 .byte   W16
 .byte   N44 ,Ds4 ,v092
 .byte   N44 ,As4 ,v072
 .byte   N44 ,Ds5 ,v092
 .byte   W48
@  #06 @030   ----------------------------------------
 .byte   N92 ,Cn3 ,v084
 .byte   N92 ,Gn3
 .byte   N44 ,Dn4 ,v092
 .byte   N44 ,Fn4 ,v072
 .byte   N44 ,Dn5 ,v092
 .byte   W48
 .byte   Ds4
 .byte   N44 ,Ds5
 .byte   W48
@  #06 @031   ----------------------------------------
 .byte   TIE ,Dn3 ,v084
 .byte   TIE ,An3
 .byte   N44 ,Gn4 ,v092
 .byte   N44 ,Gn5
 .byte   W16
 .byte   N78 ,En4 ,v072
 .byte   W16
 .byte   N15 ,Fn4
 .byte   W16
 .byte   N44 ,Fn4 ,v092
 .byte   N44 ,Cn5 ,v072
 .byte   N44 ,Fn5 ,v092
 .byte   W48
@  #06 @032   ----------------------------------------
 .byte   En4
 .byte   N92 ,Gn4 ,v072
 .byte   N44 ,En5 ,v092
 .byte   W48
 .byte   N30 ,Fn4
 .byte   N30 ,Fn5
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   N15
 .byte   N15 ,An4
 .byte   W15
 .byte   EOT
 .byte   Dn3
 .byte   W01
@  #06 @033   ----------------------------------------
 .byte   N92 ,Dn3 ,v084
 .byte   N92 ,An3
 .byte   N44 ,Gn4 ,v092
 .byte   N44 ,Gn5
 .byte   W16
 .byte   N78 ,En4 ,v072
 .byte   W16
 .byte   N15 ,Fn4
 .byte   W16
 .byte   N44 ,Fn4 ,v092
 .byte   N44 ,Cn5 ,v072
 .byte   N44 ,Fn5 ,v092
 .byte   W48
@  #06 @034   ----------------------------------------
 .byte   N92 ,Dn3 ,v084
 .byte   N92 ,An3
 .byte   N44 ,En4 ,v092
 .byte   N92 ,Gn4 ,v072
 .byte   N44 ,En5 ,v092
 .byte   W48
 .byte   Fn4
 .byte   N44 ,Fn5
 .byte   W48
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
 .byte   TIE ,Gn1
 .byte   TIE ,En3
 .byte   TIE ,As3
 .byte   TIE ,Ds4
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   EOT
 .byte   Gn1 ,v064
 .byte   As3 ,v075
 .byte   TIE ,Bn2
 .byte   TIE ,An3 ,v096
 .byte   W01
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Ds3 ,v069
 .byte   W02
@  #06 @050   ----------------------------------------
 .byte   Bn2
 .byte   W80
 .byte   N15 ,Dn2
 .byte   N15 ,Dn3
 .byte   W16
@  #06 @051   ----------------------------------------
 .byte   GOTO
  .word Label_D3DEBA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

CherryTreesAndWings_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , CherryTreesAndWings_key+0
 .byte   VOICE , 36
 .byte   VOL , 45*CherryTreesAndWings_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
Label_D3E610:
 .byte   BEND , c_v+3
 .byte   N04 ,Gn1 ,v127
 .byte   W08
 .byte   N03 ,Gn1 ,v124
 .byte   W40
 .byte   N04 ,Gn1 ,v127
 .byte   W08
 .byte   N03 ,Gn1 ,v124
 .byte   W40
@  #07 @005   ----------------------------------------
Label_D3E622:
 .byte   N04 ,Gn1 ,v127
 .byte   W08
 .byte   N03 ,Gn1 ,v124
 .byte   W40
 .byte   N04 ,Gn1 ,v127
 .byte   W08
 .byte   N03 ,Gn1 ,v124
 .byte   W16
 .byte   N07 ,Gn0 ,v112
 .byte   W08
 .byte   Gn1 ,v127
 .byte   W08
 .byte   An1 ,v124
 .byte   W08
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_D3E63D:
 .byte   N04 ,Gn1 ,v127
 .byte   W08
 .byte   N03 ,Gn1 ,v124
 .byte   W40
 .byte   N04 ,Gn1 ,v127
 .byte   W08
 .byte   N03 ,Gn1 ,v124
 .byte   W40
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_D3E622
@  #07 @008   ----------------------------------------
Label_D3E653:
 .byte   N04 ,Ds2 ,v127
 .byte   W08
 .byte   N03 ,Ds2 ,v124
 .byte   W40
 .byte   N04 ,Ds2 ,v127
 .byte   W08
 .byte   N03 ,Ds2 ,v124
 .byte   W40
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_D3E664:
 .byte   N04 ,Ds2 ,v127
 .byte   W08
 .byte   N03 ,Ds2 ,v124
 .byte   W40
 .byte   N04 ,Ds2 ,v127
 .byte   W08
 .byte   N03 ,Ds2 ,v124
 .byte   W16
 .byte   N07 ,As1 ,v112
 .byte   W08
 .byte   Ds2 ,v127
 .byte   W08
 .byte   Fn2 ,v124
 .byte   W08
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_D3E653
@  #07 @011   ----------------------------------------
Label_D3E684:
 .byte   N04 ,Fn2 ,v127
 .byte   W08
 .byte   N03 ,Fn2 ,v124
 .byte   W40
 .byte   N05 ,Fn2 ,v127
 .byte   W08
 .byte   N04 ,Fn1 ,v116
 .byte   W08
 .byte   N06 ,Cn2 ,v124
 .byte   W08
 .byte   N07 ,Dn2 ,v120
 .byte   W08
 .byte   N06 ,Cn2 ,v124
 .byte   W08
 .byte   N05 ,Fn1 ,v112
 .byte   W08
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_D3E63D
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_D3E622
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_D3E63D
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_D3E622
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_D3E653
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_D3E664
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_D3E653
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_D3E684
@  #07 @020   ----------------------------------------
Label_D3E6CD:
 .byte   N04 ,An1 ,v127
 .byte   W08
 .byte   N03 ,An1 ,v124
 .byte   W40
 .byte   N04 ,An1 ,v127
 .byte   W08
 .byte   N03 ,An1 ,v124
 .byte   W40
 .byte   PEND 
@  #07 @021   ----------------------------------------
 .byte   N04 ,An1 ,v127
 .byte   W08
 .byte   N03 ,An1 ,v124
 .byte   W40
 .byte   N04 ,An1 ,v127
 .byte   W08
 .byte   N03 ,An1 ,v124
 .byte   W16
 .byte   N07 ,En1 ,v112
 .byte   W08
 .byte   An1 ,v127
 .byte   W08
 .byte   Bn1 ,v124
 .byte   W08
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_D3E6CD
@  #07 @023   ----------------------------------------
 .byte   N04 ,An1 ,v127
 .byte   W08
 .byte   N03 ,An1 ,v124
 .byte   W32
 .byte   N05 ,An1 ,v092
 .byte   W08
 .byte   Bn1 ,v112
 .byte   W08
 .byte   Gn1 ,v127
 .byte   W08
 .byte   N08 ,Bn1 ,v108
 .byte   W08
 .byte   N09 ,Dn2 ,v112
 .byte   W08
 .byte   N08 ,Gn2 ,v100
 .byte   W08
 .byte   N04 ,Bn1 ,v112
 .byte   W08
@  #07 @024   ----------------------------------------
Label_D3E71F:
 .byte   N04 ,Cn2 ,v127
 .byte   W08
 .byte   N03 ,Cn2 ,v124
 .byte   W40
 .byte   N04 ,Cn2 ,v127
 .byte   W08
 .byte   N03 ,Cn2 ,v124
 .byte   W40
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_D3E730:
 .byte   N04 ,Cn2 ,v127
 .byte   W08
 .byte   N03 ,Cn2 ,v124
 .byte   W40
 .byte   N04 ,Cn2 ,v127
 .byte   W08
 .byte   N03 ,Cn2 ,v124
 .byte   W16
 .byte   N07 ,Gn1 ,v112
 .byte   W08
 .byte   Cn2 ,v127
 .byte   W08
 .byte   Dn2 ,v124
 .byte   W08
 .byte   PEND 
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_D3E71F
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_D3E730
@  #07 @028   ----------------------------------------
Label_D3E755:
 .byte   N04 ,Dn2 ,v127
 .byte   W08
 .byte   N03 ,Dn2 ,v124
 .byte   W40
 .byte   N04 ,Dn2 ,v127
 .byte   W08
 .byte   N03 ,Dn2 ,v124
 .byte   W40
 .byte   PEND 
@  #07 @029   ----------------------------------------
Label_D3E766:
 .byte   N04 ,Dn2 ,v127
 .byte   W08
 .byte   N03 ,Dn2 ,v124
 .byte   W40
 .byte   N04 ,Dn2 ,v127
 .byte   W08
 .byte   N03 ,Dn2 ,v124
 .byte   W16
 .byte   N07 ,An1 ,v112
 .byte   W08
 .byte   Dn2 ,v127
 .byte   W08
 .byte   En2 ,v124
 .byte   W08
 .byte   PEND 
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_D3E755
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_D3E766
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
 .byte   GOTO
  .word Label_D3E610
 .byte   FINE

@******************************************************@
	.align	2

CherryTreesAndWings:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	CherryTreesAndWings_pri	@ Priority
	.byte	CherryTreesAndWings_rev	@ Reverb.
    
	.word	CherryTreesAndWings_grp
    
	.word	CherryTreesAndWings_001
	.word	CherryTreesAndWings_002
	.word	CherryTreesAndWings_003
	.word	CherryTreesAndWings_004
	.word	CherryTreesAndWings_005
	.word	CherryTreesAndWings_006
	.word	CherryTreesAndWings_007

	.end
