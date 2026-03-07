	.include "MPlayDef.s"

	.equ	Premonition_grp, voicegroup000
	.equ	Premonition_pri, 0
	.equ	Premonition_rev, 0
	.equ	Premonition_mvl, 127
	.equ	Premonition_key, 0
	.equ	Premonition_tbs, 1
	.equ	Premonition_exg, 0
	.equ	Premonition_cmp, 1

	.section .rodata
	.global	Premonition
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Premonition_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , Premonition_key+0
Label_01A15822:
 .byte   TEMPO , 122*Premonition_tbs/2
 .byte   VOICE , 28
 .byte   VOL , 82*Premonition_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An0 ,v096
 .byte   W06
 .byte   An0 ,v088
 .byte   W06
 .byte   An0 ,v072
 .byte   W06
 .byte   An0 ,v064
 .byte   W06
 .byte   An0 ,v048
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @001   ----------------------------------------
Label_01A15853:
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As0 ,v096
 .byte   W06
 .byte   As0 ,v088
 .byte   W06
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   Fn1 ,v064
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01A1587E:
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An0 ,v096
 .byte   W06
 .byte   An0 ,v088
 .byte   W06
 .byte   An0 ,v072
 .byte   W06
 .byte   An0 ,v064
 .byte   W06
 .byte   An0 ,v048
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As0 ,v096
 .byte   W06
 .byte   As0 ,v088
 .byte   W06
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   Fn1 ,v064
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01A1587E
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01A15853
@  #01 @006   ----------------------------------------
Label_01A158DE:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1 ,v096
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cn1 ,v072
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   N23 ,Gn0 ,v127
 .byte   W24
 .byte   N05 ,Gn0 ,v096
 .byte   W06
 .byte   N03 ,Gn0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01A15902:
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An0 ,v096
 .byte   W06
 .byte   An0 ,v088
 .byte   W06
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01A1587E
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01A15853
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01A158DE
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01A15902
@  #01 @012   ----------------------------------------
Label_01A15941:
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01A15941
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01A15941
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01A15941
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01A15941
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01A15941
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01A15941
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01A15941
@  #01 @020   ----------------------------------------
Label_01A1596F:
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N01
 .byte   W03
 .byte   N20 ,As0
 .byte   W21
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N01
 .byte   W03
 .byte   N20 ,As0
 .byte   W21
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01A1596F
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A1596F
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01A1596F
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01A1596F
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01A1596F
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01A1596F
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01A1596F
@  #01 @028   ----------------------------------------
Label_01A159A4:
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As0 ,v096
 .byte   W06
 .byte   As0 ,v088
 .byte   W06
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As0 ,v096
 .byte   W06
 .byte   As0 ,v088
 .byte   W06
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01A159A4
@  #01 @030   ----------------------------------------
Label_01A159CA:
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An0 ,v096
 .byte   W06
 .byte   An0 ,v088
 .byte   W06
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An0 ,v096
 .byte   W06
 .byte   An0 ,v088
 .byte   W06
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   PEND 
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01A159CA
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01A159A4
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01A159A4
@  #01 @034   ----------------------------------------
Label_01A159FA:
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01A159FA
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01A159A4
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01A159A4
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01A159CA
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01A159CA
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01A159FA
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01A159FA
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01A159CA
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01A159CA
@  #01 @044   ----------------------------------------
Label_01A15A48:
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An0 ,v096
 .byte   W06
 .byte   An0 ,v088
 .byte   W06
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @045   ----------------------------------------
Label_01A15A62:
 .byte   N05 ,An0 ,v096
 .byte   W06
 .byte   An0 ,v088
 .byte   W06
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As0 ,v096
 .byte   W06
 .byte   As0 ,v088
 .byte   W06
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   PEND 
@  #01 @046   ----------------------------------------
Label_01A15A81:
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As0 ,v096
 .byte   W06
 .byte   As0 ,v088
 .byte   W06
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @047   ----------------------------------------
Label_01A15A9B:
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn0 ,v096
 .byte   W06
 .byte   Gn0 ,v088
 .byte   W06
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @048   ----------------------------------------
Label_01A15AB5:
 .byte   N05 ,Gn0 ,v096
 .byte   W06
 .byte   Gn0 ,v088
 .byte   W06
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,En0 ,v096
 .byte   W06
 .byte   En0 ,v088
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   PEND 
@  #01 @049   ----------------------------------------
Label_01A15AD4:
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,En0 ,v096
 .byte   W06
 .byte   En0 ,v088
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01A15A48
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01A15A62
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01A15A81
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01A15A9B
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01A15AB5
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01A15AD4
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01A15A48
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01A15A62
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01A15A81
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01A15A9B
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01A15AB5
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01A15AD4
@  #01 @062   ----------------------------------------
 .byte   GOTO
  .word Label_01A15822
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Premonition_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , Premonition_key+0
Label_01A15B32:
 .byte   VOICE , 109
 .byte   VOL , 24*Premonition_mvl/mxv
 .byte   PAN , c_v+48
 .byte   N92 ,Fn3 ,v127
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @004   ----------------------------------------
Label_01A15B42:
 .byte   N44 ,Fn3 ,v127
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_01A15B49:
 .byte   N44 ,Dn3 ,v127
 .byte   W48
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01A15B42
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01A15B49
@  #02 @010   ----------------------------------------
 .byte   N92 ,En3 ,v127
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Cn3
 .byte   W44
 .byte   W03
 .byte   PAN , c_v-48
 .byte   W01
@  #02 @012   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v+48
 .byte   W01
@  #02 @028   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @030   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @032   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @034   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @036   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @038   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @040   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @042   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @044   ----------------------------------------
Label_01A15BC4:
 .byte   N11 ,An3 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @045   ----------------------------------------
Label_01A15BD7:
 .byte   N11 ,Dn4 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #02 @046   ----------------------------------------
Label_01A15BEA:
 .byte   N11 ,Fn4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #02 @047   ----------------------------------------
Label_01A15BFD:
 .byte   N11 ,Gn3 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @048   ----------------------------------------
Label_01A15C10:
 .byte   N11 ,Dn4 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #02 @049   ----------------------------------------
Label_01A15C23:
 .byte   N11 ,En4 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01A15BC4
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01A15BD7
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01A15BEA
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01A15BFD
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01A15C10
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01A15C23
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01A15BC4
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01A15BD7
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01A15BEA
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01A15BFD
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01A15C10
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01A15C23
@  #02 @062   ----------------------------------------
 .byte   GOTO
  .word Label_01A15B32
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Premonition_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , Premonition_key+0
Label_01A15C7A:
 .byte   VOICE , 85
 .byte   VOL , 30*Premonition_mvl/mxv
 .byte   PAN , c_v-48
 .byte   N92 ,Fn3 ,v127
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   En3
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   N44 ,An2
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #03 @008   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   N92
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   En3
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   N44 ,An2
 .byte   W48
 .byte   Cn3
 .byte   W44
 .byte   W03
 .byte   PAN , c_v+48
 .byte   W01
@  #03 @012   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   As2
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   An2
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   As2
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   An2
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   As2
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   An2
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   As2
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v+40
 .byte   W01
@  #03 @028   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @030   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @032   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @034   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @036   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @038   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @040   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @042   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @044   ----------------------------------------
Label_01A15CF8:
 .byte   W24
 .byte   N23 ,An3 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@  #03 @045   ----------------------------------------
Label_01A15D00:
 .byte   N23 ,An3 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W48
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #03 @046   ----------------------------------------
Label_01A15D09:
 .byte   N23 ,Dn4 ,v127
 .byte   W48
 .byte   As3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #03 @047   ----------------------------------------
Label_01A15D12:
 .byte   W24
 .byte   N23 ,Gn3 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@  #03 @048   ----------------------------------------
Label_01A15D1A:
 .byte   N23 ,Gn3 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W48
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #03 @049   ----------------------------------------
Label_01A15D23:
 .byte   N23 ,Cs4 ,v127
 .byte   W48
 .byte   An3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01A15CF8
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01A15D00
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01A15D09
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01A15D12
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01A15D1A
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01A15D23
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01A15CF8
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01A15D00
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01A15D09
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01A15D12
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01A15D1A
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01A15D23
@  #03 @062   ----------------------------------------
 .byte   GOTO
  .word Label_01A15C7A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Premonition_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , Premonition_key+0
Label_01A15D70:
 .byte   VOICE , 85
 .byte   VOL , 30*Premonition_mvl/mxv
 .byte   PAN , c_v+48
 .byte   N92 ,Dn3 ,v127
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   An2
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   As2
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   En3
 .byte   W48
@  #04 @008   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   As2
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   En3
 .byte   W44
 .byte   W03
 .byte   PAN , c_v+40
 .byte   W01
@  #04 @012   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v-40
 .byte   W01
@  #04 @028   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @030   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @032   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @034   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @036   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @038   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @040   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @042   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @044   ----------------------------------------
Label_01A15DEE:
 .byte   W24
 .byte   N23 ,Dn4 ,v127
 .byte   W24
 .byte   Fn4
 .byte   W48
 .byte   PEND 
@  #04 @045   ----------------------------------------
Label_01A15DF6:
 .byte   N23 ,Dn4 ,v127
 .byte   W24
 .byte   Fn4
 .byte   W48
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #04 @046   ----------------------------------------
Label_01A15DFF:
 .byte   N23 ,Fn4 ,v127
 .byte   W48
 .byte   Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01A15DEE
@  #04 @048   ----------------------------------------
Label_01A15E0D:
 .byte   N23 ,Dn4 ,v127
 .byte   W24
 .byte   Fn4
 .byte   W48
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #04 @049   ----------------------------------------
Label_01A15E16:
 .byte   N23 ,En4 ,v127
 .byte   W48
 .byte   Cs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01A15DEE
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01A15DF6
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01A15DFF
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01A15DEE
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01A15E0D
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01A15E16
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01A15DEE
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01A15DF6
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01A15DFF
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01A15DEE
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01A15E0D
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01A15E16
@  #04 @062   ----------------------------------------
 .byte   GOTO
  .word Label_01A15D70
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Premonition_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , Premonition_key+0
Label_01A15E63:
 .byte   VOICE , 109
 .byte   VOL , 27*Premonition_mvl/mxv
 .byte   PAN , c_v-48
 .byte   N92 ,An2 ,v127
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   As2
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   An2
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   As2
 .byte   W96
@  #05 @004   ----------------------------------------
Label_01A15E73:
 .byte   N44 ,Dn3 ,v127
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_01A15E7A:
 .byte   N44 ,Dn3 ,v127
 .byte   W48
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   N44 ,An2
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01A15E73
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01A15E7A
@  #05 @010   ----------------------------------------
 .byte   N92 ,Cn3 ,v127
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   N44 ,An2
 .byte   W48
 .byte   Gn2
 .byte   W44
 .byte   W03
 .byte   PAN , c_v-40
 .byte   W01
@  #05 @012   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   As2
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   An2
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   As2
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   An2
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   As2
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   An2
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   As2
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v-48
 .byte   W01
@  #05 @028   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @030   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @032   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @034   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @036   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @038   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @040   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @042   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @044   ----------------------------------------
Label_01A15EF4:
 .byte   N11 ,An3 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @045   ----------------------------------------
Label_01A15F07:
 .byte   N11 ,Dn4 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #05 @046   ----------------------------------------
Label_01A15F1A:
 .byte   N11 ,Fn4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #05 @047   ----------------------------------------
Label_01A15F2D:
 .byte   N11 ,Gn3 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @048   ----------------------------------------
Label_01A15F40:
 .byte   N11 ,Dn4 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #05 @049   ----------------------------------------
Label_01A15F53:
 .byte   N11 ,En4 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01A15EF4
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01A15F07
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01A15F1A
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01A15F2D
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01A15F40
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01A15F53
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01A15EF4
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01A15F07
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01A15F1A
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_01A15F2D
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01A15F40
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01A15F53
@  #05 @062   ----------------------------------------
 .byte   GOTO
  .word Label_01A15E63
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Premonition_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , Premonition_key+0
Label_01A15FAA:
 .byte   VOICE , 85
 .byte   VOL , 30*Premonition_mvl/mxv
 .byte   PAN , c_v+63
 .byte   N03 ,Dn4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   W01
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v+56
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v+48
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
@  #06 @001   ----------------------------------------
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   W01
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   W01
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
@  #06 @002   ----------------------------------------
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   W01
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v-56
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v-48
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W01
@  #06 @003   ----------------------------------------
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   W01
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   W01
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   W01
@  #06 @004   ----------------------------------------
Label_01A1605D:
 .byte   N44 ,An3 ,v127
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   N32 ,An3
 .byte   W36
 .byte   N11
 .byte   W12
@  #06 @006   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   En3
 .byte   W48
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01A1605D
@  #06 @009   ----------------------------------------
 .byte   N44 ,Dn3 ,v127
 .byte   W48
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N03 ,Gn3
 .byte   W06
 .byte   N05 ,An3
 .byte   W06
@  #06 @010   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Gn3
 .byte   W44
 .byte   W03
 .byte   W01
@  #06 @012   ----------------------------------------
 .byte   N92 ,An3
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
 .byte   W92
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W01
@  #06 @020   ----------------------------------------
Label_01A1609D:
 .byte   N03 ,Dn4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   W01
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v-48
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v-16
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_01A160CC:
 .byte   N03 ,Dn4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v+40
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   W01
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_01A160FB:
 .byte   N03 ,Dn4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   W01
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v+48
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PEND 
@  #06 @023   ----------------------------------------
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   W01
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v-64
 .byte   W01
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01A1609D
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01A160CC
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01A160FB
@  #06 @027   ----------------------------------------
 .byte   N03 ,Dn4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v-40
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   W01
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N03
 .byte   W05
 .byte   PAN , c_v+63
 .byte   W01
@  #06 @028   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #06 @030   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   An2
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   As2
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   An3
 .byte   W48
@  #06 @034   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @036   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #06 @038   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @040   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #06 @042   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   An3
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
 .byte   TIE ,Fn2
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #06 @052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @053   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   N44
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   TIE
 .byte   W48
@  #06 @058   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @059   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fn3
 .byte   W24
 .byte   TIE ,En3
 .byte   W48
@  #06 @061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @062   ----------------------------------------
 .byte   GOTO
  .word Label_01A15FAA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

Premonition_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , Premonition_key+0
Label_01A16215:
 .byte   VOICE , 81
 .byte   VOL , 36*Premonition_mvl/mxv
 .byte   PAN , c_v-64
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An0 ,v096
 .byte   W06
 .byte   An0 ,v088
 .byte   W06
 .byte   An0 ,v072
 .byte   W06
 .byte   An0 ,v064
 .byte   W06
 .byte   An0 ,v048
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @001   ----------------------------------------
Label_01A16244:
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As0 ,v096
 .byte   W06
 .byte   As0 ,v088
 .byte   W06
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   Fn1 ,v064
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An0 ,v096
 .byte   W06
 .byte   An0 ,v088
 .byte   W06
 .byte   An0 ,v072
 .byte   W06
 .byte   An0 ,v064
 .byte   W06
 .byte   An0 ,v048
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_01A16244
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
 .byte   W92
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W01
@  #07 @028   ----------------------------------------
 .byte   TIE ,En3 ,v127
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #07 @030   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   An2
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   As2
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   An3
 .byte   W48
@  #07 @034   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @036   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #07 @038   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @040   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #07 @042   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   An3
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
 .byte   TIE ,Fn2
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W48
@  #07 @052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @053   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   N44
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   TIE
 .byte   W48
@  #07 @058   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @059   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fn3
 .byte   W24
 .byte   TIE ,En3
 .byte   W48
@  #07 @061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @062   ----------------------------------------
 .byte   GOTO
  .word Label_01A16215
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

Premonition_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , Premonition_key+0
Label_01A1633A:
 .byte   VOICE , 124
 .byte   VOL , 42*Premonition_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
Label_01A16344:
 .byte   N05 ,Fn1 ,v112
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_01A16344
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01A16344
@  #08 @007   ----------------------------------------
Label_01A16365:
 .byte   N05 ,Fn1 ,v112
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   As1
 .byte   W18
 .byte   PEND 
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_01A16344
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_01A16344
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01A16344
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01A16365
@  #08 @012   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_01A1633A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

Premonition_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , Premonition_key+0
Label_01A163C8:
 .byte   VOICE , 124
 .byte   VOL , 42*Premonition_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn1 ,v127
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
@  #09 @001   ----------------------------------------
Label_01A163D8:
 .byte   N05 ,Cn1 ,v127
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   PATT
  .word Label_01A163D8
@  #09 @003   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En1
 .byte   W24
@  #09 @004   ----------------------------------------
Label_01A163F4:
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_01A163F4
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_01A163F4
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_01A163F4
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_01A163F4
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_01A163F4
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_01A163F4
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_01A163F4
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
Label_01A1642C:
 .byte   N05 ,Cn1 ,v127
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_01A1642C
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A1642C
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_01A1642C
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_01A1642C
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_01A1642C
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_01A1642C
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_01A1642C
@  #09 @028   ----------------------------------------
Label_01A1645A:
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_01A1645A
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_01A1645A
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_01A1645A
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_01A1645A
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_01A1645A
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01A1645A
@  #09 @035   ----------------------------------------
Label_01A16487:
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W11
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N05 ,En1
 .byte   W11
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N05
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PEND 
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_01A1645A
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01A1645A
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_01A1645A
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01A1645A
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_01A1645A
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_01A1645A
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_01A1645A
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_01A16487
@  #09 @044   ----------------------------------------
Label_01A164CA:
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #09 @045   ----------------------------------------
Label_01A164DB:
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #09 @046   ----------------------------------------
Label_01A164EB:
 .byte   N05 ,En1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_01A164CA
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_01A164DB
@  #09 @049   ----------------------------------------
Label_01A16506:
 .byte   N05 ,En1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W23
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N05 ,En1 ,v080
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N05
 .byte   W11
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N05
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PEND 
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_01A164CA
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_01A164DB
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_01A164EB
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_01A164CA
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_01A164DB
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_01A16506
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_01A164CA
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_01A164DB
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_01A164EB
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_01A164CA
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_01A164DB
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_01A16506
@  #09 @062   ----------------------------------------
 .byte   GOTO
  .word Label_01A163C8
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

Premonition_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , Premonition_key+0
Label_01A16569:
 .byte   VOICE , 30
 .byte   VOL , 34*Premonition_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An0 ,v096
 .byte   W06
 .byte   An0 ,v088
 .byte   W06
 .byte   An0 ,v072
 .byte   W06
 .byte   An0 ,v064
 .byte   W06
 .byte   An0 ,v048
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W06
@  #10 @001   ----------------------------------------
Label_01A16598:
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As0 ,v096
 .byte   W06
 .byte   As0 ,v088
 .byte   W06
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   Fn1 ,v064
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_01A165C3:
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An0 ,v096
 .byte   W06
 .byte   An0 ,v088
 .byte   W06
 .byte   An0 ,v072
 .byte   W06
 .byte   An0 ,v064
 .byte   W06
 .byte   An0 ,v048
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @003   ----------------------------------------
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As0 ,v096
 .byte   W06
 .byte   As0 ,v088
 .byte   W06
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   Fn1 ,v064
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W01
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_01A165C3
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_01A16598
@  #10 @006   ----------------------------------------
Label_01A16623:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1 ,v096
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cn1 ,v072
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   N23 ,Gn0 ,v127
 .byte   W24
 .byte   N05 ,Gn0 ,v096
 .byte   W06
 .byte   N03 ,Gn0 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @007   ----------------------------------------
Label_01A16647:
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An0 ,v096
 .byte   W06
 .byte   An0 ,v088
 .byte   W06
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_01A165C3
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_01A16598
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_01A16623
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_01A16647
@  #10 @012   ----------------------------------------
Label_01A16686:
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_01A16686
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_01A16686
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_01A16686
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_01A16686
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_01A16686
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_01A16686
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_01A16686
@  #10 @020   ----------------------------------------
Label_01A166B4:
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   N01
 .byte   W03
 .byte   N20 ,As0
 .byte   W21
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N01
 .byte   W03
 .byte   N20 ,As0
 .byte   W21
 .byte   PEND 
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_01A166B4
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A166B4
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_01A166B4
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_01A166B4
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_01A166B4
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_01A166B4
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_01A166B4
@  #10 @028   ----------------------------------------
Label_01A166E9:
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As0 ,v096
 .byte   W06
 .byte   As0 ,v088
 .byte   W06
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As0 ,v096
 .byte   W06
 .byte   As0 ,v088
 .byte   W06
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   PEND 
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_01A166E9
@  #10 @030   ----------------------------------------
Label_01A1670F:
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An0 ,v096
 .byte   W06
 .byte   An0 ,v088
 .byte   W06
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An0 ,v096
 .byte   W06
 .byte   An0 ,v088
 .byte   W06
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   PEND 
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_01A1670F
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_01A166E9
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_01A166E9
@  #10 @034   ----------------------------------------
Label_01A1673F:
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   PEND 
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_01A1673F
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_01A166E9
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_01A166E9
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_01A1670F
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_01A1670F
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_01A1673F
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_01A1673F
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_01A1670F
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_01A1670F
@  #10 @044   ----------------------------------------
Label_01A1678D:
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An0 ,v096
 .byte   W06
 .byte   An0 ,v088
 .byte   W06
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @045   ----------------------------------------
Label_01A167A7:
 .byte   N05 ,An0 ,v096
 .byte   W06
 .byte   An0 ,v088
 .byte   W06
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As0 ,v096
 .byte   W06
 .byte   As0 ,v088
 .byte   W06
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   PEND 
@  #10 @046   ----------------------------------------
Label_01A167C6:
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As0 ,v096
 .byte   W06
 .byte   As0 ,v088
 .byte   W06
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @047   ----------------------------------------
Label_01A167E0:
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn0 ,v096
 .byte   W06
 .byte   Gn0 ,v088
 .byte   W06
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @048   ----------------------------------------
Label_01A167FA:
 .byte   N05 ,Gn0 ,v096
 .byte   W06
 .byte   Gn0 ,v088
 .byte   W06
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,En0 ,v096
 .byte   W06
 .byte   En0 ,v088
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   PEND 
@  #10 @049   ----------------------------------------
Label_01A16819:
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,En0 ,v096
 .byte   W06
 .byte   En0 ,v088
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_01A1678D
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_01A167A7
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_01A167C6
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_01A167E0
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_01A167FA
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_01A16819
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_01A1678D
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_01A167A7
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_01A167C6
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_01A167E0
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_01A167FA
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_01A16819
@  #10 @062   ----------------------------------------
 .byte   GOTO
  .word Label_01A16569
 .byte   FINE

@******************************************************@
	.align	2

Premonition:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Premonition_pri	@ Priority
	.byte	Premonition_rev	@ Reverb.
    
	.word	Premonition_grp
    
	.word	Premonition_001
	.word	Premonition_002
	.word	Premonition_003
	.word	Premonition_004
	.word	Premonition_005
	.word	Premonition_006
	.word	Premonition_007
	.word	Premonition_008
	.word	Premonition_009
	.word	Premonition_010

	.end
