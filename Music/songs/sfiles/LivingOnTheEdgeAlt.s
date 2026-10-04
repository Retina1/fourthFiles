	.include "MPlayDef.s"

	.equ	LivingOnTheEdgeAlt_grp, voicegroup000
	.equ	LivingOnTheEdgeAlt_pri, 0
	.equ	LivingOnTheEdgeAlt_rev, 0
	.equ	LivingOnTheEdgeAlt_mvl, 127
	.equ	LivingOnTheEdgeAlt_key, 0
	.equ	LivingOnTheEdgeAlt_tbs, 1
	.equ	LivingOnTheEdgeAlt_exg, 0
	.equ	LivingOnTheEdgeAlt_cmp, 1

	.section .rodata
	.global	LivingOnTheEdgeAlt
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

LivingOnTheEdgeAlt_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , LivingOnTheEdgeAlt_key+0
Label_011C5E6E:
 .byte   TEMPO , 74*LivingOnTheEdgeAlt_tbs/2
 .byte   VOICE , 109
 .byte   VOL , 46*LivingOnTheEdgeAlt_mvl/mxv
 .byte   PAN , c_v+63
 .byte   N06 ,Ds3 ,v092
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N84 ,Cn3
 .byte   W48
@  #01 @001   ----------------------------------------
Label_011C5E86:
 .byte   W36
 .byte   N24 ,Gs2 ,v092
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_011C5E90:
 .byte   W12
 .byte   N36 ,Dn3 ,v092
 .byte   W36
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_011C5EA2:
 .byte   N12 ,Cn3 ,v092
 .byte   W12
 .byte   N72 ,Fn3
 .byte   W84
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_011C5EAA:
 .byte   N06 ,Ds3 ,v092
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N84 ,Cn3
 .byte   W48
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_011C5E86
@  #01 @006   ----------------------------------------
Label_011C5EC0:
 .byte   W12
 .byte   TIE ,Fn3 ,v092
 .byte   W84
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N84 ,Cn3
 .byte   W48
@  #01 @009   ----------------------------------------
Label_011C5ED1:
 .byte   W36
 .byte   N24 ,Cn3 ,v092
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_011C5EDB:
 .byte   W12
 .byte   N18 ,Fn3 ,v092
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   TIE ,Dn3
 .byte   W48
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #01 @013   ----------------------------------------
Label_011C5EF8:
 .byte   N12 ,Cn3 ,v092
 .byte   W12
 .byte   N96 ,Dn3
 .byte   W84
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   W12
 .byte   N84 ,Ds3
 .byte   W84
@  #01 @015   ----------------------------------------
Label_011C5F04:
 .byte   N06 ,Fn3 ,v092
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N84 ,Dn3
 .byte   W84
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_011C5EAA
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_011C5E86
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_011C5E90
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_011C5EA2
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_011C5EAA
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_011C5E86
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_011C5EC0
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Fn3
 .byte   N18 ,Gn3 ,v092
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N84 ,Cn3
 .byte   W48
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_011C5ED1
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_011C5EDB
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Dn3
 .byte   N36 ,Cn3 ,v092
 .byte   W36
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_011C5EF8
@  #01 @030   ----------------------------------------
 .byte   W12
 .byte   N84 ,Ds3 ,v092
 .byte   W84
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_011C5F04
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_011C5EAA
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_011C5E86
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_011C5E90
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_011C5EA2
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_011C5EAA
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_011C5E86
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_011C5EC0
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Fn3
 .byte   N18 ,Gn3 ,v092
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N84 ,Cn3
 .byte   W48
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_011C5ED1
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_011C5EDB
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Dn3
 .byte   N36 ,Cn3 ,v092
 .byte   W36
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_011C5EF8
@  #01 @046   ----------------------------------------
 .byte   W12
 .byte   N84 ,Ds3 ,v092
 .byte   W84
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_011C5F04
@  #01 @048   ----------------------------------------
 .byte   GOTO
  .word Label_011C5E6E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

LivingOnTheEdgeAlt_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , LivingOnTheEdgeAlt_key+0
Label_011C5FD2:
 .byte   VOICE , 109
 .byte   VOL , 46*LivingOnTheEdgeAlt_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W12
 .byte   N12 ,Cn3 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N84 ,Gn2
 .byte   W48
@  #02 @001   ----------------------------------------
Label_011C5FE4:
 .byte   W36
 .byte   N24 ,Fn2 ,v092
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_011C5FEE:
 .byte   W12
 .byte   N36 ,As2 ,v092
 .byte   W36
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_011C5FFF:
 .byte   N12 ,Ds2 ,v092
 .byte   W12
 .byte   N96 ,Cn3
 .byte   W84
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_011C6007:
 .byte   W12
 .byte   N12 ,Cn3 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N84 ,Gn2
 .byte   W48
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_011C5FE4
@  #02 @006   ----------------------------------------
Label_011C6019:
 .byte   W12
 .byte   TIE ,Cn3 ,v092
 .byte   W84
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N84 ,Gn2
 .byte   W48
@  #02 @009   ----------------------------------------
Label_011C6029:
 .byte   W36
 .byte   N24 ,Gn2 ,v092
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_011C6033:
 .byte   W12
 .byte   N18 ,Dn3 ,v092
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   TIE
 .byte   W48
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #02 @013   ----------------------------------------
Label_011C604F:
 .byte   N12 ,Gs2 ,v092
 .byte   W12
 .byte   N96 ,As2
 .byte   W84
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   W12
 .byte   N84 ,Cn3
 .byte   W84
@  #02 @015   ----------------------------------------
Label_011C605B:
 .byte   N06 ,Cn3 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N84 ,As2
 .byte   W84
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_011C6007
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_011C5FE4
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_011C5FEE
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_011C5FFF
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_011C6007
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_011C5FE4
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_011C6019
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cn3
 .byte   N18 ,Cn3 ,v092
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N84 ,Gn2
 .byte   W48
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_011C6029
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_011C6033
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   As2
 .byte   N36 ,Gs2 ,v092
 .byte   W36
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_011C604F
@  #02 @030   ----------------------------------------
 .byte   W12
 .byte   N84 ,Cn3 ,v092
 .byte   W84
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_011C605B
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_011C6007
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_011C5FE4
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_011C5FEE
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_011C5FFF
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_011C6007
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_011C5FE4
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_011C6019
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cn3
 .byte   N18 ,Cn3 ,v092
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N84 ,Gn2
 .byte   W48
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_011C6029
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_011C6033
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   As2
 .byte   N36 ,Gs2 ,v092
 .byte   W36
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_011C604F
@  #02 @046   ----------------------------------------
 .byte   W12
 .byte   N84 ,Cn3 ,v092
 .byte   W84
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_011C605B
@  #02 @048   ----------------------------------------
 .byte   GOTO
  .word Label_011C5FD2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

LivingOnTheEdgeAlt_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , LivingOnTheEdgeAlt_key+0
Label_011C595A:
 .byte   VOICE , 46
 .byte   VOL , 46*LivingOnTheEdgeAlt_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Ds4 ,v112
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N84 ,Cn4
 .byte   W48
@  #03 @001   ----------------------------------------
Label_011C5970:
 .byte   W36
 .byte   N24 ,Gs3 ,v112
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_011C597A:
 .byte   W12
 .byte   N36 ,Dn4 ,v112
 .byte   W36
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_011C598C:
 .byte   N12 ,Cn4 ,v112
 .byte   W12
 .byte   N72 ,Fn4
 .byte   W84
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_011C5994:
 .byte   N06 ,Ds4 ,v112
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N84 ,Cn4
 .byte   W48
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_011C5970
@  #03 @006   ----------------------------------------
Label_011C59AA:
 .byte   W12
 .byte   TIE ,Fn4 ,v112
 .byte   W84
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N84 ,Cn4
 .byte   W48
@  #03 @009   ----------------------------------------
Label_011C59BB:
 .byte   W36
 .byte   N24 ,Cn4 ,v112
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_011C59C5:
 .byte   W12
 .byte   N18 ,Fn4 ,v112
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   TIE ,Dn4
 .byte   W48
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #03 @013   ----------------------------------------
Label_011C59E2:
 .byte   N12 ,Cn4 ,v112
 .byte   W12
 .byte   N96 ,Dn4
 .byte   W84
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   W12
 .byte   N84 ,Ds4
 .byte   W84
@  #03 @015   ----------------------------------------
Label_011C59EE:
 .byte   N06 ,Fn4 ,v112
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N84 ,Dn4
 .byte   W84
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_011C5994
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_011C5970
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_011C597A
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_011C598C
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_011C5994
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_011C5970
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_011C59AA
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Fn4
 .byte   N18 ,Gn4 ,v112
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N84 ,Cn4
 .byte   W48
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_011C59BB
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_011C59C5
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Dn4
 .byte   N36 ,Cn4 ,v112
 .byte   W36
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_011C59E2
@  #03 @030   ----------------------------------------
 .byte   W12
 .byte   N84 ,Ds4 ,v112
 .byte   W84
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_011C59EE
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_011C5994
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_011C5970
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_011C597A
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_011C598C
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_011C5994
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_011C5970
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_011C59AA
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Fn4
 .byte   N18 ,Gn4 ,v112
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N84 ,Cn4
 .byte   W48
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_011C59BB
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_011C59C5
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Dn4
 .byte   N36 ,Cn4 ,v112
 .byte   W36
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_011C59E2
@  #03 @046   ----------------------------------------
 .byte   W12
 .byte   N84 ,Ds4 ,v112
 .byte   W84
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_011C59EE
@  #03 @048   ----------------------------------------
 .byte   GOTO
  .word Label_011C595A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

LivingOnTheEdgeAlt_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , LivingOnTheEdgeAlt_key+0
Label_011C5ABA:
 .byte   VOICE , 91
 .byte   VOL , 46*LivingOnTheEdgeAlt_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W12
 .byte   N96 ,Cn3 ,v092
 .byte   W84
@  #04 @001   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   W84
@  #04 @002   ----------------------------------------
Label_011C5AC8:
 .byte   W12
 .byte   N72 ,Gn2 ,v092
 .byte   W72
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   W12
 .byte   N96 ,Dn3
 .byte   W84
@  #04 @004   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W84
@  #04 @005   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   W84
@  #04 @006   ----------------------------------------
Label_011C5ADA:
 .byte   W12
 .byte   N48 ,Cn3 ,v092
 .byte   W48
 .byte   N48
 .byte   W36
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_011C5AE2:
 .byte   W12
 .byte   N48 ,Dn3 ,v092
 .byte   W48
 .byte   Fn3
 .byte   W36
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_011C5AEA:
 .byte   W12
 .byte   N18 ,Cn3 ,v092
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N84
 .byte   W48
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_011C5AF4:
 .byte   W36
 .byte   N24 ,Cn3 ,v092
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_011C5AFE:
 .byte   W12
 .byte   N18 ,As2 ,v092
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N60
 .byte   W48
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   W12
 .byte   N96
 .byte   W84
@  #04 @012   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   W84
@  #04 @013   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W84
@  #04 @014   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W84
@  #04 @015   ----------------------------------------
 .byte   W12
 .byte   N84 ,As2
 .byte   W84
@  #04 @016   ----------------------------------------
 .byte   W12
 .byte   N96 ,Cn3
 .byte   W84
@  #04 @017   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   W84
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_011C5AC8
@  #04 @019   ----------------------------------------
 .byte   W12
 .byte   N96 ,Dn3 ,v092
 .byte   W84
@  #04 @020   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W84
@  #04 @021   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   W84
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_011C5ADA
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_011C5AE2
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_011C5AEA
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_011C5AF4
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_011C5AFE
@  #04 @027   ----------------------------------------
 .byte   W12
 .byte   N96 ,As2 ,v092
 .byte   W84
@  #04 @028   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   W84
@  #04 @029   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W84
@  #04 @030   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W84
@  #04 @031   ----------------------------------------
 .byte   W12
 .byte   N84 ,As2
 .byte   W84
@  #04 @032   ----------------------------------------
 .byte   W12
 .byte   N96 ,Cn3
 .byte   W84
@  #04 @033   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   W84
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_011C5AC8
@  #04 @035   ----------------------------------------
 .byte   W12
 .byte   N96 ,Dn3 ,v092
 .byte   W84
@  #04 @036   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W84
@  #04 @037   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   W84
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_011C5ADA
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_011C5AE2
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_011C5AEA
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_011C5AF4
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_011C5AFE
@  #04 @043   ----------------------------------------
 .byte   W12
 .byte   N96 ,As2 ,v092
 .byte   W84
@  #04 @044   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   W84
@  #04 @045   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   W84
@  #04 @046   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W84
@  #04 @047   ----------------------------------------
 .byte   W12
 .byte   N84 ,As2
 .byte   W84
@  #04 @048   ----------------------------------------
 .byte   GOTO
  .word Label_011C5ABA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

LivingOnTheEdgeAlt_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , LivingOnTheEdgeAlt_key+0
Label_011C5BA6:
 .byte   VOICE , 91
 .byte   VOL , 46*LivingOnTheEdgeAlt_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W12
 .byte   N96 ,Gn2 ,v092
 .byte   W84
@  #05 @001   ----------------------------------------
 .byte   W12
 .byte   Ds2
 .byte   W84
@  #05 @002   ----------------------------------------
Label_011C5BB4:
 .byte   W12
 .byte   N72 ,Dn2 ,v092
 .byte   W72
 .byte   N24 ,Ds2
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   W12
 .byte   N96 ,As1
 .byte   W84
@  #05 @004   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W84
@  #05 @005   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   W84
@  #05 @006   ----------------------------------------
Label_011C5BC7:
 .byte   W12
 .byte   N48 ,Gn2 ,v092
 .byte   W48
 .byte   Gs2
 .byte   W36
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_011C5BCF:
 .byte   W12
 .byte   N48 ,As2 ,v092
 .byte   W48
 .byte   Cn3
 .byte   W36
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_011C5BD7:
 .byte   W12
 .byte   N18 ,Gn2 ,v092
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N84
 .byte   W48
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_011C5BE1:
 .byte   W36
 .byte   N24 ,Gn2 ,v092
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_011C5BEB:
 .byte   W12
 .byte   N18 ,Fn2 ,v092
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N60
 .byte   W48
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   W12
 .byte   N96
 .byte   W84
@  #05 @012   ----------------------------------------
 .byte   W12
 .byte   Ds2
 .byte   W84
@  #05 @013   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   W84
@  #05 @014   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W84
@  #05 @015   ----------------------------------------
 .byte   W12
 .byte   N84 ,Fn2
 .byte   W84
@  #05 @016   ----------------------------------------
 .byte   W12
 .byte   N96 ,Gn2
 .byte   W84
@  #05 @017   ----------------------------------------
 .byte   W12
 .byte   Ds2
 .byte   W84
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_011C5BB4
@  #05 @019   ----------------------------------------
 .byte   W12
 .byte   N96 ,As1 ,v092
 .byte   W84
@  #05 @020   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W84
@  #05 @021   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   W84
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_011C5BC7
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_011C5BCF
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_011C5BD7
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_011C5BE1
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_011C5BEB
@  #05 @027   ----------------------------------------
 .byte   W12
 .byte   N96 ,Fn2 ,v092
 .byte   W84
@  #05 @028   ----------------------------------------
 .byte   W12
 .byte   Ds2
 .byte   W84
@  #05 @029   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   W84
@  #05 @030   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W84
@  #05 @031   ----------------------------------------
 .byte   W12
 .byte   N84 ,Fn2
 .byte   W84
@  #05 @032   ----------------------------------------
 .byte   W12
 .byte   N96 ,Gn2
 .byte   W84
@  #05 @033   ----------------------------------------
 .byte   W12
 .byte   Ds2
 .byte   W84
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_011C5BB4
@  #05 @035   ----------------------------------------
 .byte   W12
 .byte   N96 ,As1 ,v092
 .byte   W84
@  #05 @036   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W84
@  #05 @037   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   W84
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_011C5BC7
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_011C5BCF
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_011C5BD7
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_011C5BE1
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_011C5BEB
@  #05 @043   ----------------------------------------
 .byte   W12
 .byte   N96 ,Fn2 ,v092
 .byte   W84
@  #05 @044   ----------------------------------------
 .byte   W12
 .byte   Ds2
 .byte   W84
@  #05 @045   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   W84
@  #05 @046   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W84
@  #05 @047   ----------------------------------------
 .byte   W12
 .byte   N84 ,Fn2
 .byte   W84
@  #05 @048   ----------------------------------------
 .byte   GOTO
  .word Label_011C5BA6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

LivingOnTheEdgeAlt_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , LivingOnTheEdgeAlt_key+0
Label_011C4AE6:
 .byte   VOICE , 28
 .byte   VOL , 72*LivingOnTheEdgeAlt_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N48 ,Cn1 ,v076
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
@  #06 @001   ----------------------------------------
Label_011C4AF7:
 .byte   N12 ,Fn1 ,v076
 .byte   W12
 .byte   N48 ,Gs0
 .byte   W48
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_011C4B06:
 .byte   N12 ,Cn0 ,v076
 .byte   W12
 .byte   N36 ,Gn0
 .byte   W36
 .byte   N06 ,Dn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_011C4B1A:
 .byte   N12 ,Gs0 ,v076
 .byte   W12
 .byte   N96 ,As0
 .byte   W84
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_011C4B22:
 .byte   W12
 .byte   N48 ,Cn1 ,v076
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_011C4AF7
@  #06 @006   ----------------------------------------
Label_011C4B33:
 .byte   N12 ,Cn0 ,v076
 .byte   W12
 .byte   N48 ,Cn1
 .byte   W48
 .byte   Ds1
 .byte   W36
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_011C4B3D:
 .byte   W12
 .byte   N48 ,As0 ,v076
 .byte   W48
 .byte   Fn1
 .byte   W36
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_011C4B45:
 .byte   W12
 .byte   TIE ,Cn1 ,v076
 .byte   W84
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   N18
 .byte   W18
 .byte   Gn1
 .byte   W18
@  #06 @010   ----------------------------------------
Label_011C4B51:
 .byte   N12 ,Fn1 ,v076
 .byte   W12
 .byte   TIE ,As0
 .byte   W84
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   N18
 .byte   W18
 .byte   Fn1
 .byte   W18
@  #06 @012   ----------------------------------------
Label_011C4B5F:
 .byte   N12 ,Ds1 ,v076
 .byte   W12
 .byte   N96 ,Gs0
 .byte   W84
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   W12
 .byte   As0
 .byte   W84
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_011C4B22
@  #06 @015   ----------------------------------------
Label_011C4B6F:
 .byte   N12 ,Fn1 ,v076
 .byte   W12
 .byte   N84 ,As0
 .byte   W84
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_011C4B22
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_011C4AF7
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_011C4B06
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_011C4B1A
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_011C4B22
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_011C4AF7
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_011C4B33
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_011C4B3D
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_011C4B45
@  #06 @025   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Cn1
 .byte   N18 ,Cn1 ,v076
 .byte   W18
 .byte   Gn1
 .byte   W18
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_011C4B51
@  #06 @027   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   As0
 .byte   N18 ,As0 ,v076
 .byte   W18
 .byte   Fn1
 .byte   W18
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_011C4B5F
@  #06 @029   ----------------------------------------
 .byte   W12
 .byte   N96 ,As0 ,v076
 .byte   W84
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_011C4B22
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_011C4B6F
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_011C4B22
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_011C4AF7
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_011C4B06
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_011C4B1A
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_011C4B22
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_011C4AF7
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_011C4B33
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_011C4B3D
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_011C4B45
@  #06 @041   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Cn1
 .byte   N18 ,Cn1 ,v076
 .byte   W18
 .byte   Gn1
 .byte   W18
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_011C4B51
@  #06 @043   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   As0
 .byte   N18 ,As0 ,v076
 .byte   W18
 .byte   Fn1
 .byte   W18
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_011C4B5F
@  #06 @045   ----------------------------------------
 .byte   W12
 .byte   N96 ,As0 ,v076
 .byte   W84
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_011C4B22
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_011C4B6F
@  #06 @048   ----------------------------------------
 .byte   GOTO
  .word Label_011C4AE6
 .byte   FINE

@******************************************************@
	.align	2

LivingOnTheEdgeAlt:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LivingOnTheEdgeAlt_pri	@ Priority
	.byte	LivingOnTheEdgeAlt_rev	@ Reverb.
    
	.word	LivingOnTheEdgeAlt_grp
    
	.word	LivingOnTheEdgeAlt_001
	.word	LivingOnTheEdgeAlt_002
	.word	LivingOnTheEdgeAlt_003
	.word	LivingOnTheEdgeAlt_004
	.word	LivingOnTheEdgeAlt_005
	.word	LivingOnTheEdgeAlt_006

	.end
