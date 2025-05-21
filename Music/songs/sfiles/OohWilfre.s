	.include "MPlayDef.s"

	.equ	OohWilfre_grp, voicegroup000
	.equ	OohWilfre_pri, 10
	.equ	OohWilfre_rev, 148
	.equ	OohWilfre_mvl, 127
	.equ	OohWilfre_key, 0
	.equ	OohWilfre_tbs, 1
	.equ	OohWilfre_exg, 0
	.equ	OohWilfre_cmp, 1

	.section .rodata
	.global	OohWilfre
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

OohWilfre_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 75*OohWilfre_mvl/mxv
 .byte   KEYSH , OohWilfre_key+0
Label_01000004:
 .byte   TEMPO , 90*OohWilfre_tbs/2
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N11 ,Cn1 ,v088
 .byte   N40 ,An2 ,v064
 .byte   W24
 .byte   N05 ,En1 ,v088
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05 ,En1
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W24
 .byte   N05 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05 ,En1
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   En1
 .byte   N05 ,An1 ,v048
 .byte   W12
 .byte   An1 ,v044
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   N05 ,An1 ,v040
 .byte   W12
 .byte   An1 ,v032
 .byte   W12
 .byte   En1 ,v088
 .byte   N05 ,An1 ,v020
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,An1 ,v012
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,An1 ,v004
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N12 ,Ds1 ,v092
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Cs2
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   N23 ,Cn1 ,v108
 .byte   N48 ,An2
 .byte   W12
 .byte   N05 ,As1 ,v048
 .byte   W12
 .byte   N11 ,Dn1 ,v124
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   N05 ,Cn1 ,v108
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   N23 ,Cn1 ,v108
 .byte   N05 ,Fs1 ,v048
 .byte   W24
 .byte   N23 ,Dn1 ,v124
 .byte   N11 ,Fs1 ,v048
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   N17 ,Cn1 ,v108
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11 ,Dn1 ,v124
 .byte   N05 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   N23 ,Cn1 ,v108
 .byte   N05 ,Fs1 ,v048
 .byte   W24
 .byte   N11 ,Dn1 ,v124
 .byte   N11 ,Fs1 ,v048
 .byte   W12
 .byte   Ds1 ,v108
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N05 ,As1 ,v048
 .byte   W12
 .byte   N11 ,Dn1 ,v124
 .byte   N05 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   N23 ,Cn1 ,v108
 .byte   N11 ,Fs1 ,v048
 .byte   W24
 .byte   N23 ,Dn1 ,v124
 .byte   N05 ,Fs1 ,v048
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   N23 ,Cn1 ,v108
 .byte   W12
 .byte   N05 ,As1 ,v048
 .byte   W12
 .byte   N11 ,Dn1 ,v124
 .byte   N05 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   Ds1 ,v108
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   Ds1 ,v108
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   Ds1 ,v108
 .byte   N05 ,Fs1 ,v048
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   N11 ,Cn1 ,v108
 .byte   N40 ,Cs1 ,v064
 .byte   W12
 .byte   N05 ,As1 ,v048
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N23 ,Dn1 ,v124
 .byte   N05 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   N05
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   N40 ,Dn1 ,v124
 .byte   N05 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   N17 ,Dn1 ,v124
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   N05
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   N11 ,Dn1 ,v124
 .byte   N05 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   N05
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   N11 ,Dn1 ,v124
 .byte   N05 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   En1 ,v112
 .byte   N05 ,Fs1 ,v048
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
@  #01 @012   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N40 ,Cs1 ,v064
 .byte   W12
 .byte   N05 ,As1 ,v048
 .byte   W12
 .byte   N11 ,Dn1 ,v124
 .byte   N05 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   N23 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N17 ,Dn1 ,v124
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   N05
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   N23 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11 ,Dn1 ,v124
 .byte   N05 ,As1 ,v048
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   N23 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,Dn1 ,v124
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   N05
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   N17 ,Dn1 ,v124
 .byte   N05 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   N11 ,Dn1 ,v124
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N05 ,Fs1 ,v048
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   N11 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   N17 ,Dn1 ,v124
 .byte   N05 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   N23 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Dn1 ,v124
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N05 ,As1 ,v048
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N28 ,Cn1 ,v112
 .byte   N05 ,An1 ,v064
 .byte   N17 ,As1 ,v048
 .byte   W12
 .byte   N05 ,An1 ,v052
 .byte   W12
 .byte   An1 ,v040
 .byte   W12
 .byte   An1 ,v028
 .byte   W12
 .byte   An1 ,v020
 .byte   W12
 .byte   An1 ,v012
 .byte   W12
 .byte   Ds1 ,v112
 .byte   N05 ,An1 ,v004
 .byte   W12
 .byte   N11 ,Ds1 ,v112
 .byte   N05 ,An1 ,v004
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   N40 ,Cn1 ,v100
 .byte   N11 ,Gs1 ,v112
 .byte   W12
 .byte   N05 ,Fs1 ,v048
 .byte   W06
 .byte   Gs1 ,v112
 .byte   W06
 .byte   N11 ,En1
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   N05
 .byte   N05 ,Gs1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N11 ,En1 ,v112
 .byte   W06
 .byte   N05 ,Fs1 ,v048
 .byte   W06
 .byte   Gs1 ,v112
 .byte   W06
 .byte   N17 ,En1
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   Gs1 ,v112
 .byte   W02
 .byte   N03 ,As1 ,v048
 .byte   W10
@  #01 @018   ----------------------------------------
 .byte   N05 ,Fs1
 .byte   N11 ,Gs1 ,v112
 .byte   W12
 .byte   N05 ,Fs1 ,v048
 .byte   W06
 .byte   Gs1 ,v112
 .byte   W06
 .byte   N11 ,En1
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   N05
 .byte   N05 ,Gs1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N11 ,En1 ,v112
 .byte   W05
 .byte   N05 ,As1 ,v048
 .byte   W07
 .byte   Gs1 ,v112
 .byte   W06
 .byte   N17 ,En1
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   N05
 .byte   N05 ,Gs1 ,v112
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   Fs1 ,v048
 .byte   N11 ,Gs1 ,v112
 .byte   W12
 .byte   N05 ,Fs1 ,v048
 .byte   W06
 .byte   Gs1 ,v112
 .byte   W06
 .byte   N11 ,En1
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   N05
 .byte   N05 ,Gs1 ,v112
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N11 ,En1 ,v112
 .byte   W06
 .byte   N05 ,Fs1 ,v048
 .byte   W06
 .byte   Gs1 ,v112
 .byte   W06
 .byte   N17 ,En1
 .byte   N05 ,Fs1 ,v048
 .byte   W12
 .byte   N05
 .byte   N05 ,Gs1 ,v112
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   N11
 .byte   N05 ,As1 ,v048
 .byte   W18
 .byte   Gs1 ,v112
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N23 ,En1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   N40 ,Cs1 ,v064
 .byte   N23 ,Gs1 ,v112
 .byte   W24
 .byte   N40 ,En1
 .byte   W36
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N28 ,En1
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   N32 ,En1
 .byte   W36
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   N11 ,Gs1
 .byte   W24
 .byte   N32 ,En1
 .byte   W36
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   N05 ,Gs1
 .byte   W24
 .byte   N11 ,En1 ,v116
 .byte   W12
 .byte   N05 ,Gs1 ,v112
 .byte   W06
 .byte   N05
 .byte   W54
@  #01 @025   ----------------------------------------
 .byte   GOTO
  .word Label_01000004
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

OohWilfre_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 75*OohWilfre_mvl/mxv
 .byte   KEYSH , OohWilfre_key+0
Label_D4F6F8:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
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
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   N44 ,En2 ,v032
 .byte   N44 ,Gn2
 .byte   W48
 .byte   Fs2
 .byte   N44 ,An2
 .byte   W48
@  #02 @022   ----------------------------------------
 .byte   Gn2
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N92 ,En2
 .byte   N44 ,An2
 .byte   W48
@  #02 @023   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   N92 ,Dn2
 .byte   N44 ,Fs2
 .byte   W48
@  #02 @024   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   Ds2
 .byte   N44 ,Fs2
 .byte   W48
@  #02 @025   ----------------------------------------
 .byte   GOTO
  .word Label_D4F6F8
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

OohWilfre_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , OohWilfre_key+0
Label_D4EB12:
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+6
 .byte   VOL , 68*OohWilfre_mvl/mxv
 .byte   N24 ,En3 ,v088
 .byte   W36
 .byte   N07
 .byte   W12
 .byte   N21 ,Bn2
 .byte   W48
@  #03 @001   ----------------------------------------
Label_D4EB25:
 .byte   N11 ,En3 ,v088
 .byte   W36
 .byte   N07
 .byte   W12
 .byte   N15 ,Bn2
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_D4EB32:
 .byte   N24 ,En3 ,v088
 .byte   W36
 .byte   N07
 .byte   W12
 .byte   N21 ,Bn2
 .byte   W48
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_D4EB3C:
 .byte   N24 ,Cn3 ,v088
 .byte   W36
 .byte   N07
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_D4EB32
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_D4EB25
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_D4EB32
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_D4EB3C
@  #03 @008   ----------------------------------------
Label_D4EB5B:
 .byte   N11 ,En2 ,v088
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,En2
 .byte   W24
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W24
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_D4EB6E:
 .byte   N05 ,En2 ,v088
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N11 ,En2
 .byte   W24
 .byte   N05 ,Ds2
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W24
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_D4EB80:
 .byte   N05 ,En2 ,v088
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_D4EB95:
 .byte   N11 ,Gn2 ,v088
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_D4EB5B
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_D4EB6E
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_D4EB80
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_D4EB95
@  #03 @016   ----------------------------------------
 .byte   W36
 .byte   N05 ,En2 ,v088
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #03 @017   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #03 @018   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #03 @021   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #03 @022   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N05
 .byte   W54
@  #03 @025   ----------------------------------------
 .byte   GOTO
  .word Label_D4EB12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

OohWilfre_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 75*OohWilfre_mvl/mxv
 .byte   KEYSH , OohWilfre_key+0
Label_D4E6B8:
 .byte   VOICE , 75
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+6
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W60
 .byte   N05 ,Bn2 ,v084
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W06
@  #04 @002   ----------------------------------------
 .byte   W12
 .byte   N05 ,En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W06
@  #04 @003   ----------------------------------------
 .byte   W12
 .byte   N05 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   N17 ,Fs3
 .byte   W54
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W60
 .byte   N05 ,Bn2 ,v088
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N05 ,An3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   N17 ,Bn3
 .byte   W06
@  #04 @010   ----------------------------------------
 .byte   W12
 .byte   N05 ,En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   N17 ,Cn4
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   W12
 .byte   N05 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W54
@  #04 @012   ----------------------------------------
 .byte   W96
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
 .byte   W44
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W03
 .byte   N05 ,En3 ,v072
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N10 ,Fs3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
@  #04 @021   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N23
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W03
 .byte   BEND , c_v+31
 .byte   W06
 .byte   BEND , c_v+32
 .byte   W03
 .byte   BEND , c_v+32
 .byte   W06
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N05 ,An3 ,v076
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3 ,v080
 .byte   W18
 .byte   Fs3
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3 ,v084
 .byte   W06
 .byte   N20
 .byte   W30
 .byte   N05 ,An3
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   GOTO
  .word Label_D4E6B8
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

OohWilfre_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , OohWilfre_key+0
Label_D4EEB2:
 .byte   VOICE , 19
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-13
 .byte   VOL , 63*OohWilfre_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W72
 .byte   N11 ,En3 ,v076
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #05 @004   ----------------------------------------
 .byte   N40 ,Gn3
 .byte   W42
 .byte   N05 ,An3
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N17 ,En3
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
@  #05 @005   ----------------------------------------
 .byte   N17 ,En3
 .byte   W72
 .byte   N11 ,En3 ,v056
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   N40 ,Gn3
 .byte   N40 ,Gn4
 .byte   W42
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   N17 ,Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   N17 ,Gn3
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Bn3
 .byte   N05 ,Bn4
 .byte   W06
@  #05 @007   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N17 ,Gn3
 .byte   N17 ,Gn4
 .byte   W36
 .byte   N05 ,Fs3
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W24
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W72
 .byte   N05 ,Gn3 ,v060
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N17 ,Gn3
 .byte   N17 ,Gn4
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W30
 .byte   N05
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N17 ,Gn3
 .byte   N17 ,Gn4
 .byte   W06
@  #05 @015   ----------------------------------------
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W12
 .byte   Gn3 ,v064
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N28 ,Fs3
 .byte   N28 ,Fs4
 .byte   W52
 .byte   W01
 .byte   N05 ,En3
 .byte   W01
@  #05 @016   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   En3 ,v060
 .byte   N05 ,En4
 .byte   W06
 .byte   En3 ,v056
 .byte   N05 ,En4
 .byte   W06
 .byte   En3 ,v040
 .byte   N05 ,En4
 .byte   W06
 .byte   En3 ,v028
 .byte   N05 ,En4
 .byte   W06
 .byte   En3 ,v020
 .byte   N05 ,En4 ,v016
 .byte   W06
 .byte   En3 ,v008
 .byte   N05 ,En4
 .byte   W06
 .byte   En3 ,v004
 .byte   N05 ,En4
 .byte   W54
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W84
 .byte   En4 ,v060
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #05 @019   ----------------------------------------
 .byte   N28 ,Gn4
 .byte   W36
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W18
@  #05 @020   ----------------------------------------
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Bn3 ,v064
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   N17 ,Bn3
 .byte   W54
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W84
 .byte   N05 ,En4 ,v064
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #05 @023   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W36
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W18
@  #05 @024   ----------------------------------------
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Bn3 ,v068
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W54
@  #05 @025   ----------------------------------------
 .byte   GOTO
  .word Label_D4EEB2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

OohWilfre_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , OohWilfre_key+0
Label_D4F186:
 .byte   VOICE , 81
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+12
 .byte   VOL , 63*OohWilfre_mvl/mxv
 .byte   N23 ,En3 ,v056
 .byte   W24
 .byte   N11 ,Gn3 ,v080
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3 ,v056
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Fs3 ,v080
 .byte   N11 ,Bn3
 .byte   W24
@  #06 @001   ----------------------------------------
Label_D4F1A6:
 .byte   N11 ,En3 ,v056
 .byte   W24
 .byte   Gn3 ,v080
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3 ,v056
 .byte   N11 ,Gn3 ,v080
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Fs3 ,v080
 .byte   N11 ,Bn3
 .byte   W24
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_D4F1C2:
 .byte   N23 ,En3 ,v056
 .byte   W24
 .byte   N11 ,Gn3 ,v080
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3 ,v056
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Fs3 ,v080
 .byte   N11 ,Bn3
 .byte   W24
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   N23 ,Cn3 ,v056
 .byte   W24
 .byte   N11 ,Gn3 ,v080
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn3 ,v056
 .byte   N11 ,Gn3 ,v080
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W12
 .byte   Fs3 ,v080
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,Bn2 ,v056
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_D4F1C2
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_D4F1A6
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_D4F1C2
@  #06 @007   ----------------------------------------
 .byte   N23 ,Cn3 ,v056
 .byte   W24
 .byte   N11 ,Gn3 ,v080
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn3 ,v056
 .byte   N11 ,Gn3 ,v080
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Cn3 ,v056
 .byte   W12
 .byte   N11 ,Fs3 ,v080
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,Bn2 ,v056
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #06 @008   ----------------------------------------
Label_D4F230:
 .byte   N05 ,En3 ,v076
 .byte   W18
 .byte   N05
 .byte   W03
 .byte   Bn3
 .byte   W01
 .byte   En4 ,v080
 .byte   W02
 .byte   N03 ,Gn4 ,v092
 .byte   W12
 .byte   Bn3 ,v072
 .byte   N03 ,En4
 .byte   N03 ,Gn4
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W01
 .byte   N06 ,Bn3 ,v068
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Fs4 ,v064
 .byte   W02
 .byte   N05 ,Bn4 ,v056
 .byte   W24
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_D4F25A:
 .byte   N05 ,En3 ,v076
 .byte   W18
 .byte   N05
 .byte   W03
 .byte   Bn3
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   N03 ,Gn4 ,v084
 .byte   W12
 .byte   Bn3 ,v068
 .byte   N03 ,En4
 .byte   N03 ,Gn4
 .byte   W12
 .byte   N11 ,Bn2 ,v064
 .byte   W18
 .byte   N05 ,Fs3 ,v072
 .byte   W01
 .byte   N06 ,Bn3 ,v076
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   N05 ,Bn4 ,v064
 .byte   W24
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   En3 ,v080
 .byte   W18
 .byte   N02
 .byte   N08 ,Bn3
 .byte   W03
 .byte   En4 ,v084
 .byte   W03
 .byte   N04 ,Gn4 ,v076
 .byte   W12
 .byte   N02 ,Bn3 ,v088
 .byte   N02 ,En4
 .byte   N04 ,Gn4
 .byte   W12
 .byte   N05 ,Cn3 ,v072
 .byte   W18
 .byte   N06 ,En4
 .byte   W03
 .byte   N05 ,Gn4
 .byte   W03
 .byte   Cn5 ,v080
 .byte   W24
@  #06 @011   ----------------------------------------
 .byte   N12 ,Gn2
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W03
 .byte   N04 ,Dn4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   N03 ,Bn4 ,v084
 .byte   W12
 .byte   N01 ,Dn4
 .byte   N02 ,Gn4
 .byte   N02 ,Bn4
 .byte   W12
 .byte   N14 ,Bn2
 .byte   W06
 .byte   N07 ,Bn3
 .byte   W03
 .byte   N04 ,Ds4
 .byte   W01
 .byte   N03 ,Fs4 ,v080
 .byte   W02
 .byte   Bn4 ,v096
 .byte   W36
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_D4F230
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_D4F25A
@  #06 @014   ----------------------------------------
 .byte   N05 ,En3 ,v080
 .byte   W18
 .byte   N02
 .byte   N08 ,Bn3
 .byte   W03
 .byte   En4 ,v084
 .byte   W03
 .byte   N04 ,Gn4 ,v076
 .byte   W12
 .byte   N02 ,Bn3 ,v088
 .byte   N02 ,En4
 .byte   N04 ,Gn4
 .byte   W12
 .byte   N05 ,Cn3 ,v072
 .byte   W18
 .byte   N06 ,En4
 .byte   W03
 .byte   N05 ,Gn4
 .byte   W03
 .byte   Cn5 ,v080
 .byte   W12
 .byte   N03 ,En4 ,v084
 .byte   N03 ,Gn4
 .byte   N02 ,Cn5
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   N12 ,Gn2 ,v080
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W03
 .byte   N04 ,Dn4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   N03 ,Bn4 ,v084
 .byte   W12
 .byte   N01 ,Dn4
 .byte   N02 ,Gn4
 .byte   N02 ,Bn4
 .byte   W12
 .byte   N14 ,Bn2
 .byte   W18
 .byte   N07 ,Bn3
 .byte   W03
 .byte   N04 ,Ds4
 .byte   W01
 .byte   N03 ,Fs4 ,v080
 .byte   W02
 .byte   Bn4 ,v088
 .byte   W24
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W84
 .byte   N05 ,En5 ,v064
 .byte   W06
 .byte   Fs5
 .byte   W06
@  #06 @019   ----------------------------------------
 .byte   N28 ,Gn5
 .byte   W36
 .byte   N05 ,An5 ,v068
 .byte   W06
 .byte   N11 ,Gn5 ,v072
 .byte   W12
 .byte   N05 ,Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N11 ,Dn5 ,v076
 .byte   W18
@  #06 @020   ----------------------------------------
 .byte   N05 ,Bn4
 .byte   W12
 .byte   Bn4 ,v080
 .byte   W12
 .byte   Gn4 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An4 ,v088
 .byte   W06
 .byte   N17 ,Bn4
 .byte   W54
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   N24 ,En4 ,v060
 .byte   N23 ,Gn4
 .byte   W48
 .byte   Fs4
 .byte   N23 ,An4
 .byte   W48
@  #06 @024   ----------------------------------------
 .byte   N24 ,Gn4
 .byte   N23 ,Bn4
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #06 @025   ----------------------------------------
 .byte   GOTO
  .word Label_D4F186
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

OohWilfre_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , OohWilfre_key+0
Label_D4F376:
 .byte   VOICE , 28
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 63*OohWilfre_mvl/mxv
 .byte   PAN , c_v-13
 .byte   N23 ,En3 ,v056
 .byte   W24
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   En3 ,v056
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Fs3 ,v080
 .byte   W24
@  #07 @001   ----------------------------------------
Label_D4F392:
 .byte   N11 ,En3 ,v056
 .byte   W24
 .byte   Gn3 ,v080
 .byte   W12
 .byte   En3 ,v056
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_D4F3A1:
 .byte   N23 ,En3 ,v056
 .byte   W24
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   En3 ,v056
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Fs3 ,v080
 .byte   W24
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_D4F3B4:
 .byte   N23 ,Cn3 ,v056
 .byte   W24
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   Gn3 ,v056
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs3 ,v080
 .byte   W12
 .byte   N23 ,Bn2 ,v056
 .byte   W24
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_D4F3A1
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_D4F392
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_D4F3A1
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_D4F3B4
@  #07 @008   ----------------------------------------
 .byte   N23 ,En3 ,v056
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
 .byte   N05 ,Bn3 ,v052
 .byte   W06
 .byte   Bn3 ,v044
 .byte   W06
 .byte   Bn3 ,v032
 .byte   W06
 .byte   Bn3 ,v024
 .byte   W06
 .byte   Bn3 ,v020
 .byte   W06
 .byte   Bn3 ,v012
 .byte   W06
 .byte   Bn3 ,v008
 .byte   W06
 .byte   Bn3 ,v004
 .byte   W06
 .byte   An3 ,v056
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   An3 ,v020
 .byte   W06
 .byte   An3 ,v012
 .byte   W06
 .byte   An3 ,v004
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @018   ----------------------------------------
 .byte   Gn3 ,v048
 .byte   W06
 .byte   Gn3 ,v036
 .byte   W06
 .byte   Gn3 ,v028
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Gn3 ,v016
 .byte   W06
 .byte   Gn3 ,v008
 .byte   W06
 .byte   Gn3 ,v004
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs3 ,v056
 .byte   W06
 .byte   Fs3 ,v048
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
 .byte   Fs3 ,v028
 .byte   W06
 .byte   Fs3 ,v020
 .byte   W06
 .byte   Fs3 ,v016
 .byte   W06
 .byte   Fs3 ,v008
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @019   ----------------------------------------
 .byte   En3 ,v048
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   En3 ,v032
 .byte   W06
 .byte   En3 ,v024
 .byte   W06
 .byte   En3 ,v016
 .byte   W06
 .byte   En3 ,v012
 .byte   W06
 .byte   En3 ,v008
 .byte   W06
 .byte   En3 ,v060
 .byte   W06
 .byte   Fs3 ,v052
 .byte   W06
 .byte   Fs3 ,v040
 .byte   W06
 .byte   Fs3 ,v032
 .byte   W06
 .byte   Fs3 ,v024
 .byte   W06
 .byte   Fs3 ,v020
 .byte   W06
 .byte   Fs3 ,v012
 .byte   W06
 .byte   Fs3 ,v008
 .byte   W06
 .byte   Fs3 ,v004
 .byte   W06
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
 .byte   GOTO
  .word Label_D4F376
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

OohWilfre_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , OohWilfre_key+0
Label_01000386:
 .byte   VOICE , 18
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+6
 .byte   VOL , 54*OohWilfre_mvl/mxv
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
 .byte   W21
 .byte   N05 ,Bn2 ,v056
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N03 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N03 ,En3
 .byte   N03 ,Gn3
 .byte   W32
 .byte   W01
 .byte   N06 ,Ds3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   N05 ,Bn3
 .byte   W24
@  #08 @009   ----------------------------------------
 .byte   W21
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N03 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N03 ,En3
 .byte   N03 ,Gn3
 .byte   W30
 .byte   W01
 .byte   N06 ,Bn2
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   N05 ,Bn3
 .byte   W24
@  #08 @010   ----------------------------------------
 .byte   W18
 .byte   N08 ,Bn2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N02 ,Bn2
 .byte   N02 ,En3
 .byte   N04 ,Gn3
 .byte   W30
 .byte   N06 ,En3
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W03
 .byte   Cn4
 .byte   W12
 .byte   N03 ,En3
 .byte   N03 ,Gn3
 .byte   N02 ,Cn4
 .byte   W12
@  #08 @011   ----------------------------------------
 .byte   W21
 .byte   N04 ,Dn3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   N03 ,Bn3
 .byte   W12
 .byte   N01 ,Dn3
 .byte   N02 ,Gn3
 .byte   N02 ,Bn3
 .byte   W30
 .byte   N07 ,Bn2
 .byte   W03
 .byte   N04 ,Ds3
 .byte   W01
 .byte   N03 ,Fs3
 .byte   W02
 .byte   Bn3
 .byte   W24
@  #08 @012   ----------------------------------------
 .byte   W21
 .byte   N05 ,Bn2
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N03 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N03 ,En3
 .byte   N03 ,Gn3
 .byte   W32
 .byte   W01
 .byte   N04 ,Ds3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   N05 ,Bn3
 .byte   W24
@  #08 @013   ----------------------------------------
 .byte   W21
 .byte   N04 ,Bn2
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N03 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N03 ,En3
 .byte   N03 ,Gn3
 .byte   W30
 .byte   W01
 .byte   N04 ,Bn2
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   N05 ,Bn3
 .byte   W24
@  #08 @014   ----------------------------------------
 .byte   W18
 .byte   N08 ,Bn2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N02 ,Bn2
 .byte   N02 ,En3
 .byte   N04 ,Gn3
 .byte   W30
 .byte   En3
 .byte   W03
 .byte   N03 ,Gn3
 .byte   W03
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   N03 ,Gn3
 .byte   N02 ,Cn4
 .byte   W12
@  #08 @015   ----------------------------------------
 .byte   W21
 .byte   N03 ,Dn3
 .byte   W01
 .byte   N02 ,Gn3
 .byte   W02
 .byte   N03 ,Bn3
 .byte   W12
 .byte   N01 ,Dn3
 .byte   N02 ,Gn3
 .byte   N02 ,Bn3
 .byte   W30
 .byte   N03 ,Bn2
 .byte   W03
 .byte   Ds3
 .byte   W01
 .byte   N02 ,Fs3
 .byte   W02
 .byte   N03 ,Bn3
 .byte   W24
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
 .byte   W84
 .byte   N05 ,En3 ,v072
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #08 @023   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W36
 .byte   N05 ,An3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W18
@  #08 @024   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W54
@  #08 @025   ----------------------------------------
 .byte   GOTO
  .word Label_01000386
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

OohWilfre_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , OohWilfre_key+0
Label_010004A6:
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 61*OohWilfre_mvl/mxv
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
Label_010004B4:
 .byte   W24
 .byte   N17 ,En3 ,v064
 .byte   N17 ,Gn3
 .byte   W48
 .byte   Ds3
 .byte   N17 ,Fs3
 .byte   W24
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   N17 ,En3
 .byte   W72
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_010004B4
@  #09 @007   ----------------------------------------
 .byte   W24
 .byte   N17 ,Cn3 ,v064
 .byte   N23 ,En3
 .byte   W48
 .byte   N17 ,Ds3
 .byte   N17 ,Fs3
 .byte   W24
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   N04 ,An2 ,v092
 .byte   N12 ,As2
 .byte   N10 ,Bn2 ,v112
 .byte   W12
 .byte   N04 ,An2 ,v092
 .byte   W12
 .byte   N04
 .byte   N12 ,As2
 .byte   N10 ,Bn2 ,v112
 .byte   W12
 .byte   N05 ,An2 ,v092
 .byte   W12
 .byte   N04
 .byte   N07 ,As2
 .byte   N07 ,Bn2 ,v112
 .byte   W12
 .byte   An2 ,v092
 .byte   W06
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N02
 .byte   W06
@  #09 @013   ----------------------------------------
 .byte   N05 ,En2
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   En3 ,v060
 .byte   N05 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W24
 .byte   Ds3 ,v064
 .byte   N05 ,Bn3
 .byte   W24
 .byte   Ds3
 .byte   N05 ,Bn3
 .byte   W24
@  #09 @018   ----------------------------------------
 .byte   Dn3
 .byte   N05 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N05 ,An3
 .byte   W24
 .byte   Cs3
 .byte   N05 ,An3
 .byte   W24
 .byte   Cs3 ,v068
 .byte   N05 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,An3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,An3
 .byte   W06
@  #09 @019   ----------------------------------------
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N05 ,An3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N05 ,An3
 .byte   W24
@  #09 @020   ----------------------------------------
 .byte   Dn3
 .byte   N05 ,Bn3
 .byte   W24
 .byte   Dn3 ,v072
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Bn3
 .byte   W06
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   GOTO
  .word Label_010004A6
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

OohWilfre_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , OohWilfre_key+0
Label_01000576:
 .byte   VOICE , 10
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-7
 .byte   VOL , 61*OohWilfre_mvl/mxv
 .byte   W24
 .byte   N05 ,En3 ,v060
 .byte   W48
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #10 @001   ----------------------------------------
Label_01000589:
 .byte   W24
 .byte   N05 ,En3 ,v060
 .byte   W36
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_01000595:
 .byte   W24
 .byte   N05 ,En3 ,v060
 .byte   N05 ,Gn3
 .byte   W48
 .byte   Ds3
 .byte   N05 ,Fs3
 .byte   W24
 .byte   PEND 
@  #10 @003   ----------------------------------------
Label_010005A1:
 .byte   W12
 .byte   N05 ,Gn3 ,v060
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #10 @004   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W48
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_01000589
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_01000595
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_010005A1
@  #10 @008   ----------------------------------------
Label_010005CF:
 .byte   N05 ,En2 ,v060
 .byte   W18
 .byte   N05
 .byte   W30
 .byte   N11 ,Bn1
 .byte   W18
 .byte   N05 ,Fs2
 .byte   W30
 .byte   PEND 
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_010005CF
@  #10 @010   ----------------------------------------
Label_010005E1:
 .byte   N05 ,En2 ,v060
 .byte   W18
 .byte   N02
 .byte   W30
 .byte   N05 ,Cn2
 .byte   W48
 .byte   PEND 
@  #10 @011   ----------------------------------------
Label_010005EB:
 .byte   N17 ,Gn1 ,v060
 .byte   W18
 .byte   N06 ,Gn2
 .byte   W30
 .byte   N23 ,Bn1
 .byte   W48
 .byte   PEND 
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_010005CF
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_010005CF
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_010005E1
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_010005EB
@  #10 @016   ----------------------------------------
 .byte   W72
 .byte   N05 ,En3 ,v060
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #10 @017   ----------------------------------------
 .byte   Gn3
 .byte   W36
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W18
 .byte   Fs3
 .byte   W12
@  #10 @018   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   An3
 .byte   W24
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   N23 ,En3 ,v056
 .byte   N23 ,Gn3
 .byte   W48
 .byte   Fs3
 .byte   N23 ,An3
 .byte   W48
@  #10 @022   ----------------------------------------
 .byte   Gn3
 .byte   N23 ,Bn3
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   GOTO
  .word Label_01000576
 .byte   FINE

@******************************************************@
	.align	2

OohWilfre:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	OohWilfre_pri	@ Priority
	.byte	OohWilfre_rev	@ Reverb.
    
	.word	OohWilfre_grp
    
	.word	OohWilfre_001
	.word	OohWilfre_002
	.word	OohWilfre_003
	.word	OohWilfre_004
	.word	OohWilfre_005
	.word	OohWilfre_006
	.word	OohWilfre_007
	.word	OohWilfre_008
	.word	OohWilfre_009
	.word	OohWilfre_010

	.end
