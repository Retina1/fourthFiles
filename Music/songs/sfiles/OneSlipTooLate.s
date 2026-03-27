	.include "MPlayDef.s"

	.equ	OneSlipTooLate_grp, voicegroup000
	.equ	OneSlipTooLate_pri, 0
	.equ	OneSlipTooLate_rev, 0
	.equ	OneSlipTooLate_mvl, 127
	.equ	OneSlipTooLate_key, 0
	.equ	OneSlipTooLate_tbs, 1
	.equ	OneSlipTooLate_exg, 0
	.equ	OneSlipTooLate_cmp, 1

	.section .rodata
	.global	OneSlipTooLate
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

OneSlipTooLate_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , OneSlipTooLate_key+0
Label_011B4E32:
 .byte   TEMPO , 174*OneSlipTooLate_tbs/2
 .byte   VOICE , 4
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Dn2 ,v080
 .byte   N23 ,Fs2
 .byte   N23 ,An2
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Dn2
 .byte   N23 ,Fs2
 .byte   N23 ,An2
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W36
 .byte   Dn2
 .byte   N23 ,Fs2
 .byte   N23 ,An2
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
@  #01 @001   ----------------------------------------
Label_011B4E75:
 .byte   W24
 .byte   N23 ,Dn2 ,v080
 .byte   N23 ,Gn2
 .byte   N23 ,As2
 .byte   N23 ,Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Dn2
 .byte   N23 ,Gn2
 .byte   N23 ,As2
 .byte   N23 ,Gn3
 .byte   N23 ,Gn4
 .byte   W36
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_011B4E98:
 .byte   N23 ,Dn2 ,v080
 .byte   N23 ,Gn2
 .byte   N23 ,As2
 .byte   N23 ,An3
 .byte   N23 ,An4
 .byte   W24
 .byte   Dn2
 .byte   N23 ,Gn2
 .byte   N23 ,As2
 .byte   N23 ,An3
 .byte   N23 ,An4
 .byte   W36
 .byte   Dn2
 .byte   N23 ,Gn2
 .byte   N23 ,As2
 .byte   N23 ,An3
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_011B4EC4:
 .byte   W24
 .byte   N23 ,Dn2 ,v080
 .byte   N23 ,Gn2
 .byte   N23 ,As2
 .byte   N23 ,As3
 .byte   N23 ,As4
 .byte   W24
 .byte   En2
 .byte   N23 ,An2
 .byte   N23 ,Cn3
 .byte   N23 ,Cn4
 .byte   N23 ,Cn5
 .byte   W36
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   N23 ,Dn2
 .byte   N23 ,Fs2
 .byte   N23 ,An2
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Dn2
 .byte   N23 ,Fs2
 .byte   N23 ,An2
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W36
 .byte   Dn2
 .byte   N23 ,Fs2
 .byte   N23 ,An2
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_011B4E75
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_011B4E98
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_011B4EC4
@  #01 @008   ----------------------------------------
 .byte   N11 ,Dn2 ,v064
 .byte   N11 ,An2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,An2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Dn2 ,v060
 .byte   N11 ,An2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Dn2 ,v052
 .byte   N11 ,An2
 .byte   N11 ,Fs3
 .byte   W60
@  #01 @009   ----------------------------------------
 .byte   Dn2 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,As2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Dn2 ,v060
 .byte   N11 ,As2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Dn2 ,v052
 .byte   N11 ,As2
 .byte   N11 ,Fs3
 .byte   W60
@  #01 @010   ----------------------------------------
 .byte   Dn2 ,v064
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn2 ,v060
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn2 ,v052
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W60
@  #01 @011   ----------------------------------------
 .byte   Dn2 ,v064
 .byte   N11 ,Cn3
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Cn3
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn2 ,v060
 .byte   N11 ,Cn3
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn2 ,v052
 .byte   N11 ,Cn3
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Cn3
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn2 ,v064
 .byte   N11 ,Cn3
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn2 ,v080
 .byte   N11 ,Cn3
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn2 ,v096
 .byte   N11 ,Cn3
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W12
@  #01 @012   ----------------------------------------
Label_011B4FC0:
 .byte   N23 ,Gn0 ,v064
 .byte   N23 ,Gn2 ,v052
 .byte   N23 ,Bn2
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Gn0 ,v064
 .byte   N23 ,Gn2 ,v052
 .byte   N23 ,Bn2
 .byte   N23 ,Dn4
 .byte   W60
 .byte   Gn0 ,v064
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32
 .byte   W36
@  #01 @014   ----------------------------------------
 .byte   N23 ,As0
 .byte   W24
 .byte   N23
 .byte   W60
 .byte   Cn1
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N11
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W60
@  #01 @017   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   N11 ,As2
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   N11 ,As2
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   N11 ,As2
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   N11 ,As2
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W60
@  #01 @018   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W60
@  #01 @019   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   N11 ,Cn3
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   N11 ,Cn3
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2 ,v060
 .byte   N11 ,Cn3
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Dn2 ,v052
 .byte   N11 ,Cn3
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Dn2 ,v052
 .byte   N11 ,Cn3
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N11 ,Dn2
 .byte   N11 ,Cn3
 .byte   N11 ,Fs3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Dn2 ,v080
 .byte   N23 ,Cn3
 .byte   N23 ,Fs3
 .byte   N23 ,Dn4
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_011B4FC0
@  #01 @021   ----------------------------------------
 .byte   W12
 .byte   N23 ,Gn0 ,v064
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32 ,An0
 .byte   W36
@  #01 @022   ----------------------------------------
 .byte   N23 ,As0
 .byte   W24
 .byte   N23
 .byte   W60
 .byte   An0
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32
 .byte   W36
@  #01 @024   ----------------------------------------
 .byte   N80 ,Fs0
 .byte   W84
 .byte   N11 ,Cs1
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   Fs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N23 ,Fs0
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   As0
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   N80 ,Bn0
 .byte   W84
 .byte   N11
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   N23
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   Gn0
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W48
@  #01 @030   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   An0 ,v068
 .byte   W36
 .byte   As0 ,v072
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W36
 .byte   N23 ,Dn1
 .byte   W24
 .byte   En1 ,v080
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @035   ----------------------------------------
Label_011B512E:
 .byte   N23 ,Fs1 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fs0
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_011B5139:
 .byte   N23 ,Bn0 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_011B5144:
 .byte   N23 ,An0 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_011B514F:
 .byte   N23 ,Gn0 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_011B515A:
 .byte   N23 ,Gn0 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #01 @040   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_011B512E
@  #01 @044   ----------------------------------------
 .byte   N23 ,Bn0 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   N23 ,An0
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_011B514F
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_011B515A
@  #01 @048   ----------------------------------------
 .byte   N20 ,Gn1 ,v080
 .byte   W21
 .byte   N01 ,Fn1
 .byte   N01 ,Fs1
 .byte   W01
 .byte   En1
 .byte   W72
 .byte   W02
@  #01 @049   ----------------------------------------
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W72
@  #01 @050   ----------------------------------------
 .byte   N15 ,En1
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W64
@  #01 @051   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W60
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_011B514F
@  #01 @053   ----------------------------------------
 .byte   N23 ,Gn0 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
@  #01 @054   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_011B5144
@  #01 @056   ----------------------------------------
 .byte   N23 ,Dn1 ,v080
 .byte   N23 ,Dn2
 .byte   N23 ,Fs2
 .byte   N23 ,An2
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Dn2
 .byte   N23 ,Fs2
 .byte   N23 ,An2
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W36
 .byte   Dn2
 .byte   N23 ,Fs2
 .byte   N23 ,An2
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_011B4E75
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_011B4E98
@  #01 @059   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn2 ,v080
 .byte   N23 ,Gn2
 .byte   N23 ,As2
 .byte   N23 ,As3
 .byte   N23 ,As4
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N11 ,En1
 .byte   N23 ,En2
 .byte   N23 ,An2
 .byte   N23 ,Cn3
 .byte   N23 ,Cn4
 .byte   N23 ,Cn5
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   N11 ,Cn5
 .byte   W12
@  #01 @060   ----------------------------------------
 .byte   N23 ,Dn1
 .byte   N23 ,Dn2
 .byte   N23 ,Fs2
 .byte   N23 ,An2
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Dn2
 .byte   N23 ,Fs2
 .byte   N23 ,An2
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W36
 .byte   Dn1
 .byte   N23 ,Dn2
 .byte   N23 ,Fs2
 .byte   N23 ,An2
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
@  #01 @061   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn2
 .byte   N23 ,Gn2
 .byte   N23 ,As2
 .byte   N23 ,Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Dn2
 .byte   N23 ,Gn2
 .byte   N23 ,As2
 .byte   N23 ,Gn3
 .byte   N23 ,Gn4
 .byte   W36
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
@  #01 @062   ----------------------------------------
 .byte   N23 ,Dn1
 .byte   N23 ,Dn2
 .byte   N23 ,Fs2
 .byte   N23 ,An2
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Dn2
 .byte   N23 ,Fs2
 .byte   N23 ,An2
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W36
 .byte   Dn1
 .byte   N23 ,Dn2
 .byte   N23 ,Fs2
 .byte   N23 ,An2
 .byte   N23 ,Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,Dn1
 .byte   TIE ,Dn2
 .byte   TIE ,Fs2
 .byte   TIE ,An2
 .byte   TIE ,Fs3
 .byte   TIE ,Fs4
 .byte   W12
@  #01 @063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn2 ,v054
 .byte   An2 ,v066
 .byte   Fs4
 .byte   W01
@  #01 @064   ----------------------------------------
 .byte   TEMPO , 150*OneSlipTooLate_tbs/2
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
 .byte   TEMPO , 174*OneSlipTooLate_tbs/2
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
 .byte   PATT
  .word Label_011B5144
@  #01 @079   ----------------------------------------
 .byte   N23 ,An0 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N20
 .byte   W21
 .byte   N01 ,As0
 .byte   N01 ,Bn0
 .byte   W01
 .byte   Cn1
 .byte   W02
@  #01 @080   ----------------------------------------
Label_011B5309:
 .byte   N23 ,An1 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #01 @081   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @082   ----------------------------------------
Label_011B5324:
 .byte   N23 ,En1 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #01 @083   ----------------------------------------
Label_011B532F:
 .byte   N23 ,En1 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N20
 .byte   W21
 .byte   N01 ,Dn1
 .byte   N01 ,Ds1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   PEND 
@  #01 @084   ----------------------------------------
Label_011B5341:
 .byte   N23 ,Gs0 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_011B5341
@  #01 @086   ----------------------------------------
Label_011B5351:
 .byte   N23 ,Cs1 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_011B5139
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_011B5144
@  #01 @089   ----------------------------------------
Label_011B5366:
 .byte   N23 ,An0 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_011B5324
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_011B532F
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_011B5341
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_011B5341
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_011B5351
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_011B5139
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_011B5144
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_011B5366
@  #01 @098   ----------------------------------------
 .byte   N32 ,An1 ,v080
 .byte   W32
 .byte   W01
 .byte   N01 ,Gn1
 .byte   N01 ,Gs1
 .byte   W01
 .byte   Fs1
 .byte   W60
 .byte   W02
@  #01 @099   ----------------------------------------
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N23
 .byte   W72
@  #01 @100   ----------------------------------------
 .byte   N15 ,Fs1
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W64
@  #01 @101   ----------------------------------------
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W60
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_011B5144
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_011B5144
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_011B5309
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_011B5309
@  #01 @106   ----------------------------------------
 .byte   N23 ,En1 ,v080
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
@  #01 @107   ----------------------------------------
 .byte   W84
 .byte   TIE
 .byte   W12
@  #01 @108   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W01
 .byte   N01 ,Dn1
 .byte   N01 ,Ds1
 .byte   W01
 .byte   Cs1
 .byte   W02
@  #01 @109   ----------------------------------------
 .byte   GOTO
  .word Label_011B4E32
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

OneSlipTooLate_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , OneSlipTooLate_key+0
Label_FD7586:
 .byte   VOICE , 28
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   N01 ,An3 ,v080
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   N11 ,An4
 .byte   W21
 .byte   N01 ,An3
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   N11 ,An4
 .byte   W30
 .byte   N01 ,An3
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   N11 ,An4
 .byte   W20
 .byte   N01 ,An3
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   N04 ,An4
 .byte   W08
@  #02 @005   ----------------------------------------
 .byte   W24
 .byte   N01 ,An3
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   N11 ,An4
 .byte   W21
 .byte   N01 ,An3
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   N11 ,An4
 .byte   W30
 .byte   N01 ,An3
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   N04 ,An4
 .byte   W08
@  #02 @006   ----------------------------------------
 .byte   N01 ,An3
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   N11 ,An4
 .byte   W21
 .byte   N01 ,An3
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   N11 ,An4
 .byte   W30
 .byte   N01 ,An3
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   N11 ,An4
 .byte   W20
 .byte   N01 ,An3
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   N04 ,As4
 .byte   W08
@  #02 @007   ----------------------------------------
 .byte   W24
 .byte   N01 ,An3
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   N11 ,As4
 .byte   W21
 .byte   N01 ,An3
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   N11 ,Cn5
 .byte   W42
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
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
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
 .byte   N01 ,An4 ,v052
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   N11 ,An5
 .byte   W21
 .byte   N01 ,An4
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   N11 ,An5
 .byte   W30
 .byte   N01 ,An4
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   N11 ,An5
 .byte   W20
 .byte   N01 ,An4
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   N04 ,An5
 .byte   W08
@  #02 @061   ----------------------------------------
 .byte   W24
 .byte   N01 ,An4
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   N11 ,An5
 .byte   W21
 .byte   N01 ,An4
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   N11 ,An5
 .byte   W30
 .byte   N01 ,An4
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   N04 ,An5
 .byte   W08
@  #02 @062   ----------------------------------------
 .byte   N01 ,An4
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   N11 ,An5
 .byte   W21
 .byte   N01 ,An4
 .byte   W02
 .byte   Dn5
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   N11 ,An5
 .byte   W30
 .byte   N01 ,An4
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   N11 ,An5
 .byte   W20
 .byte   N01 ,An4
 .byte   W01
 .byte   Dn5
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   N04 ,An5
 .byte   W08
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   W96
@  #02 @088   ----------------------------------------
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   W96
@  #02 @090   ----------------------------------------
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   W96
@  #02 @092   ----------------------------------------
 .byte   W96
@  #02 @093   ----------------------------------------
 .byte   W96
@  #02 @094   ----------------------------------------
 .byte   W96
@  #02 @095   ----------------------------------------
 .byte   W96
@  #02 @096   ----------------------------------------
 .byte   W96
@  #02 @097   ----------------------------------------
 .byte   W96
@  #02 @098   ----------------------------------------
 .byte   W96
@  #02 @099   ----------------------------------------
 .byte   W96
@  #02 @100   ----------------------------------------
 .byte   W96
@  #02 @101   ----------------------------------------
 .byte   W96
@  #02 @102   ----------------------------------------
 .byte   W96
@  #02 @103   ----------------------------------------
 .byte   W96
@  #02 @104   ----------------------------------------
 .byte   W96
@  #02 @105   ----------------------------------------
 .byte   W96
@  #02 @106   ----------------------------------------
 .byte   W96
@  #02 @107   ----------------------------------------
 .byte   W96
@  #02 @108   ----------------------------------------
 .byte   W96
@  #02 @109   ----------------------------------------
 .byte   GOTO
  .word Label_FD7586
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

OneSlipTooLate_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , OneSlipTooLate_key+0
Label_FD7702:
 .byte   VOICE , 29
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
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
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   N23 ,An2 ,v080
 .byte   W24
 .byte   Fs2
 .byte   W36
 .byte   An2
 .byte   W24
 .byte   Fs2
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Gn2
 .byte   W36
 .byte   N11
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N44 ,Fs2 ,v064
 .byte   W60
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   N23 ,An2 ,v080
 .byte   W24
 .byte   Gn2
 .byte   W36
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W36
 .byte   N11 ,Dn2
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   N68 ,En2
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
Label_FD7762:
 .byte   W48
 .byte   N23 ,Dn3 ,v064
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W12
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_FD776C:
 .byte   W24
 .byte   N23 ,An2 ,v064
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N32 ,Fs2
 .byte   W24
 .byte   PEND 
@  #03 @034   ----------------------------------------
 .byte   W48
 .byte   N23 ,En3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_FD776C
@  #03 @036   ----------------------------------------
 .byte   W48
 .byte   N23 ,Dn3 ,v064
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   W24
 .byte   N23 ,En3
 .byte   W24
 .byte   N56 ,Fs3
 .byte   W48
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_FD7762
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_FD776C
@  #03 @042   ----------------------------------------
 .byte   W48
 .byte   N23 ,As2 ,v064
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W12
@  #03 @043   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W12
@  #03 @044   ----------------------------------------
 .byte   W24
 .byte   N68 ,Bn2
 .byte   W72
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   N15 ,Fs3 ,v076
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   N23
 .byte   W24
 .byte   N15 ,Dn3
 .byte   W16
 .byte   N23 ,Fs3
 .byte   W08
@  #03 @047   ----------------------------------------
 .byte   W16
 .byte   N54 ,En3
 .byte   W32
 .byte   W48
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   N23 ,Dn2 ,v064
 .byte   N23 ,Gn2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Dn2
 .byte   N23 ,Gn2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,Dn2
 .byte   N23 ,Gn2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N32 ,Dn2
 .byte   N32 ,Gn2
 .byte   N32 ,Bn2
 .byte   W12
@  #03 @053   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn2
 .byte   N23 ,Gn2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Dn2
 .byte   N23 ,Gn2
 .byte   N23 ,Bn2
 .byte   W48
@  #03 @054   ----------------------------------------
 .byte   En2
 .byte   N23 ,Gn2
 .byte   N23 ,As2
 .byte   W24
 .byte   En2
 .byte   N23 ,Gn2
 .byte   N23 ,As2
 .byte   W24
 .byte   En2
 .byte   N23 ,Gn2
 .byte   N23 ,As2
 .byte   W24
 .byte   En2
 .byte   N23 ,Gn2
 .byte   N23 ,As2
 .byte   W24
@  #03 @055   ----------------------------------------
 .byte   N32 ,En2
 .byte   N32 ,An2
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   N92 ,En2 ,v080
 .byte   N92 ,Gs2
 .byte   N92 ,En3
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   Ds2
 .byte   N92 ,Fs2
 .byte   N92 ,Ds3
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   En2
 .byte   N92 ,Gs2
 .byte   N92 ,Cs3
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   Ds2
 .byte   N92 ,Fs2
 .byte   N92 ,Bn2
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W48
 .byte   N23 ,En3 ,v064
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W12
@  #03 @083   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N32 ,Gs2
 .byte   W24
@  #03 @084   ----------------------------------------
 .byte   W48
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W12
@  #03 @085   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N23
 .byte   W12
@  #03 @086   ----------------------------------------
 .byte   W48
 .byte   Cs3
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W12
@  #03 @087   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N56 ,Gs3
 .byte   W48
@  #03 @088   ----------------------------------------
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   W96
@  #03 @095   ----------------------------------------
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   W96
@  #03 @102   ----------------------------------------
 .byte   N92 ,En2 ,v080
 .byte   N92 ,An2 ,v064
 .byte   N92 ,Cs3
 .byte   W96
@  #03 @103   ----------------------------------------
 .byte   En2 ,v080
 .byte   N92 ,An2 ,v064
 .byte   N92 ,Ds3
 .byte   W96
@  #03 @104   ----------------------------------------
 .byte   Fs2
 .byte   N92 ,Cn3
 .byte   N92 ,En3
 .byte   W24
 .byte   N23 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #03 @105   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   N44 ,Cn3
 .byte   N44 ,Fs3
 .byte   W96
@  #03 @106   ----------------------------------------
 .byte   W96
@  #03 @107   ----------------------------------------
 .byte   W96
@  #03 @108   ----------------------------------------
 .byte   W96
@  #03 @109   ----------------------------------------
 .byte   GOTO
  .word Label_FD7702
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

OneSlipTooLate_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , OneSlipTooLate_key+0
Label_011B53EE:
 .byte   VOICE , 100
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fs2 ,v080
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N32 ,Fs2
 .byte   W12
@  #04 @009   ----------------------------------------
Label_011B5417:
 .byte   W48
 .byte   N23 ,Fs2 ,v080
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N32 ,Fs2
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_011B5423:
 .byte   W48
 .byte   N23 ,Dn2 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W12
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_011B542E:
 .byte   W24
 .byte   N23 ,An2 ,v080
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N44 ,En2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_011B5440:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N68 ,Dn2 ,v064
 .byte   W24
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N32
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   W24
 .byte   N23 ,As2
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N30
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   W20
 .byte   N01 ,Bn2 ,v064
 .byte   N01 ,Cn3
 .byte   N01 ,Cs3 ,v068
 .byte   W01
 .byte   Gs2 ,v064
 .byte   N01 ,An2
 .byte   N01 ,As2
 .byte   W01
 .byte   Fn2 ,v060
 .byte   N01 ,Fs2
 .byte   N01 ,Gn2 ,v064
 .byte   W01
 .byte   Ds2 ,v060
 .byte   N01 ,En2
 .byte   W24
 .byte   W01
 .byte   N11 ,Fs2 ,v080
 .byte   W12
 .byte   N23 ,En2
 .byte   W24
 .byte   N32 ,Fs2
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_011B5417
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_011B5423
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_011B542E
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_011B5440
@  #04 @021   ----------------------------------------
 .byte   W12
 .byte   N23 ,En3 ,v080
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N32
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   W24
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
@  #04 @024   ----------------------------------------
 .byte   N23 ,An2
 .byte   N11 ,Cn3 ,v064
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,Fs2 ,v080
 .byte   N11 ,Cs3 ,v064
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   N23 ,Fs2 ,v080
 .byte   N11 ,An2 ,v064
 .byte   N11 ,An3
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N12 ,En2 ,v080
 .byte   N11 ,Fs2 ,v064
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   Fn2
 .byte   N12 ,Fs2 ,v080
 .byte   N11 ,Fn3 ,v064
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En2 ,v080
 .byte   N11 ,Fn2 ,v064
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N44 ,Dn2 ,v080
 .byte   N44 ,Fs2 ,v064
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N11 ,An2
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,En3
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   N23 ,An2 ,v080
 .byte   W24
 .byte   Gn2 ,v060
 .byte   W36
 .byte   An2 ,v080
 .byte   W24
 .byte   Gn2 ,v060
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   W24
 .byte   An2 ,v080
 .byte   W24
 .byte   Gn2 ,v060
 .byte   W36
 .byte   N11 ,Dn2 ,v080
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   N68 ,En2
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3 ,v068
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Fs3 ,v052
 .byte   N05 ,An3
 .byte   W12
 .byte   N11 ,Gs3 ,v080
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3 ,v068
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Gs3 ,v052
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N11 ,An3 ,v080
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As3 ,v068
 .byte   N11 ,Dn4
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   N05 ,An3 ,v052
 .byte   N05 ,Cs4
 .byte   W12
 .byte   N11 ,Bn3 ,v080
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4 ,v072
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Bn3 ,v052
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N23 ,Dn4 ,v072
 .byte   N23 ,Fs4
 .byte   W24
 .byte   En4 ,v076
 .byte   N23 ,Gn4
 .byte   W24
@  #04 @032   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   N24 ,An4
 .byte   W24
 .byte   N11 ,Fs4 ,v080
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs3 ,v060
 .byte   N11 ,An3
 .byte   W12
 .byte   N23 ,An2 ,v080
 .byte   N23 ,Dn3 ,v052
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   N23 ,Fs3 ,v052
 .byte   W24
 .byte   Fs2 ,v080
 .byte   N23 ,An2 ,v052
 .byte   W24
 .byte   En2 ,v080
 .byte   N23 ,Dn3 ,v052
 .byte   W24
 .byte   N32 ,Dn2 ,v080
 .byte   N23 ,An2 ,v052
 .byte   W24
@  #04 @034   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N11 ,Dn2 ,v080
 .byte   W12
 .byte   N23 ,As2
 .byte   N44 ,Cs3 ,v064
 .byte   W24
 .byte   N11 ,As2 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   N23 ,As2 ,v064
 .byte   W24
 .byte   Fs2 ,v080
 .byte   W24
 .byte   En2
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N32 ,Dn2
 .byte   N23 ,En3
 .byte   W24
@  #04 @036   ----------------------------------------
 .byte   N68 ,Dn3
 .byte   W48
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
@  #04 @037   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N44 ,An2
 .byte   N56 ,Dn3
 .byte   W48
@  #04 @038   ----------------------------------------
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   W12
 .byte   N32 ,An2
 .byte   W36
 .byte   N44 ,En3
 .byte   W48
@  #04 @040   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N12 ,An2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32 ,An2
 .byte   N23 ,En3
 .byte   W12
@  #04 @041   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   En2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23 ,Gn2 ,v076
 .byte   W12
 .byte   N32 ,Dn2 ,v080
 .byte   W12
 .byte   N11 ,An2 ,v068
 .byte   W12
@  #04 @042   ----------------------------------------
 .byte   N48 ,As2 ,v064
 .byte   W48
 .byte   N23 ,As2 ,v080
 .byte   W24
 .byte   N11 ,As2 ,v064
 .byte   W12
 .byte   N32 ,As2 ,v080
 .byte   N11 ,Bn2 ,v064
 .byte   W12
@  #04 @043   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W24
 .byte   N23 ,As2 ,v080
 .byte   W24
 .byte   Bn2 ,v064
 .byte   N32 ,Fs3 ,v080
 .byte   W24
 .byte   N23 ,Cs3 ,v064
 .byte   W12
 .byte   N32 ,En3 ,v080
 .byte   W12
@  #04 @044   ----------------------------------------
 .byte   N36 ,Bn2 ,v064
 .byte   W24
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   Bn2
 .byte   W48
 .byte   W12
@  #04 @045   ----------------------------------------
 .byte   W48
 .byte   N15 ,En3 ,v064
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   En3
 .byte   W16
@  #04 @046   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn2 ,v068
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3 ,v076
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
@  #04 @048   ----------------------------------------
 .byte   N23 ,Fs2 ,v072
 .byte   N19 ,Bn3 ,v080
 .byte   W19
 .byte   N01 ,As3 ,v068
 .byte   W01
 .byte   Gs3 ,v064
 .byte   N01 ,An3
 .byte   W01
 .byte   Fs3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   En3 ,v060
 .byte   N01 ,Fn3 ,v064
 .byte   W01
 .byte   Ds3 ,v060
 .byte   W01
 .byte   N23 ,En2 ,v072
 .byte   W48
 .byte   Fs2
 .byte   W24
@  #04 @049   ----------------------------------------
 .byte   N32 ,En2
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   N23
 .byte   W48
 .byte   En2 ,v072
 .byte   W24
@  #04 @050   ----------------------------------------
 .byte   N32
 .byte   N15 ,Fs3 ,v080
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W28
 .byte   N32 ,Fs2 ,v072
 .byte   W36
@  #04 @051   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Dn2 ,v072
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #04 @052   ----------------------------------------
 .byte   N23 ,Gn2 ,v080
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N32 ,En2
 .byte   W12
@  #04 @053   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs2
 .byte   W24
 .byte   En2
 .byte   W36
 .byte   N11 ,Bn1
 .byte   W12
@  #04 @054   ----------------------------------------
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #04 @055   ----------------------------------------
 .byte   N32 ,En2
 .byte   W48
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #04 @056   ----------------------------------------
 .byte   N23
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs4 ,v096
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N23 ,An4
 .byte   W12
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W12
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   N15 ,An4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Dn4
 .byte   W16
@  #04 @072   ----------------------------------------
 .byte   N23 ,En4
 .byte   W48
 .byte   Gs2 ,v072
 .byte   W24
 .byte   N11 ,Fs2 ,v064
 .byte   W12
 .byte   N32 ,Gs2 ,v072
 .byte   W12
@  #04 @073   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N11 ,Fs2 ,v064
 .byte   W12
 .byte   N32 ,Gs2 ,v072
 .byte   W12
@  #04 @074   ----------------------------------------
 .byte   W48
 .byte   N23 ,En2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W12
@  #04 @075   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N44 ,Fs2
 .byte   N05 ,Bn2 ,v052
 .byte   W03
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   W03
 .byte   Dn3 ,v056
 .byte   W03
 .byte   W03
 .byte   Ds3 ,v060
 .byte   W03
 .byte   W03
@  #04 @076   ----------------------------------------
 .byte   N23 ,En3 ,v064
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N68 ,En2 ,v072
 .byte   N23 ,En3 ,v064
 .byte   W24
 .byte   As2 ,v036
 .byte   N23 ,Cs3
 .byte   N23 ,En3 ,v064
 .byte   W24
 .byte   As2 ,v040
 .byte   N23 ,Cs3
 .byte   N23 ,En3 ,v064
 .byte   W12
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #04 @077   ----------------------------------------
 .byte   As2 ,v044
 .byte   N23 ,Cs3
 .byte   N23 ,En3 ,v064
 .byte   W24
 .byte   As2 ,v048
 .byte   N23 ,Cs3
 .byte   N23 ,En3 ,v064
 .byte   W24
 .byte   As2 ,v056
 .byte   N23 ,Cs3
 .byte   N23 ,En3 ,v064
 .byte   W24
 .byte   As2 ,v060
 .byte   N23 ,Cs3
 .byte   N23 ,En3 ,v064
 .byte   W24
@  #04 @078   ----------------------------------------
 .byte   An2
 .byte   N23 ,Cs3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   An2
 .byte   N23 ,Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N23 ,Cs3
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,An2
 .byte   N23 ,Cs3
 .byte   N23 ,Fs3
 .byte   W24
@  #04 @079   ----------------------------------------
 .byte   An2
 .byte   N23 ,Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N23 ,Cs3
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,An2
 .byte   N23 ,Cs3
 .byte   N44 ,En3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   An2
 .byte   N23 ,Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W12
@  #04 @080   ----------------------------------------
 .byte   Cn3
 .byte   N12 ,En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn3 ,v072
 .byte   N23 ,En3
 .byte   N23 ,Fs3 ,v064
 .byte   W24
 .byte   Cn3 ,v080
 .byte   N23 ,En3
 .byte   N11 ,Gs3 ,v064
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W12
 .byte   Cn3 ,v080
 .byte   N12 ,En3
 .byte   W12
 .byte   N11 ,En3 ,v064
 .byte   W12
@  #04 @081   ----------------------------------------
 .byte   N23 ,Cn3 ,v080
 .byte   N23 ,En3
 .byte   N23 ,Fs3 ,v064
 .byte   W24
 .byte   Cn3 ,v080
 .byte   N23 ,En3
 .byte   N11 ,Gs3 ,v064
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W12
 .byte   Cn3 ,v080
 .byte   N23 ,En3
 .byte   W12
 .byte   N11 ,Bn2 ,v064
 .byte   W12
 .byte   N23 ,Cn3 ,v080
 .byte   N23 ,Ds3 ,v064
 .byte   N23 ,En3 ,v080
 .byte   W24
@  #04 @082   ----------------------------------------
 .byte   TIE ,En3 ,v064
 .byte   W48
 .byte   N23 ,Bn2 ,v080
 .byte   N44 ,En4 ,v052
 .byte   W24
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   N32
 .byte   W12
@  #04 @083   ----------------------------------------
 .byte   N23 ,Ds4 ,v052
 .byte   W24
 .byte   Gs2 ,v080
 .byte   N23 ,Bn3 ,v052
 .byte   W23
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N23 ,Fs2 ,v080
 .byte   N23 ,En4 ,v052
 .byte   W24
 .byte   N32 ,En2 ,v080
 .byte   N23 ,Bn3 ,v052
 .byte   W24
@  #04 @084   ----------------------------------------
 .byte   N11 ,Bn2 ,v064
 .byte   N23 ,En4 ,v052
 .byte   W12
 .byte   N80 ,Cs3 ,v064
 .byte   W12
 .byte   N23 ,Bn3 ,v052
 .byte   W12
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   N23 ,Cn3
 .byte   N23 ,Ds4 ,v052
 .byte   W24
 .byte   N11 ,Cn3 ,v080
 .byte   N23 ,Bn3 ,v052
 .byte   W12
 .byte   N12 ,Cn3 ,v080
 .byte   W12
@  #04 @085   ----------------------------------------
 .byte   N23 ,Cn3 ,v064
 .byte   N23 ,Fs4 ,v052
 .byte   W24
 .byte   Gs2 ,v080
 .byte   N23 ,Bn3 ,v052
 .byte   W24
 .byte   Fs2 ,v080
 .byte   N11 ,Fs3 ,v064
 .byte   N23 ,Ds4 ,v052
 .byte   W12
 .byte   N11 ,Gs3 ,v064
 .byte   W12
 .byte   En2 ,v080
 .byte   N23 ,Fs3 ,v064
 .byte   N23 ,Bn3 ,v052
 .byte   W12
 .byte   En2 ,v080
 .byte   W12
@  #04 @086   ----------------------------------------
 .byte   N68 ,En3 ,v064
 .byte   N23 ,En4 ,v052
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs3 ,v080
 .byte   N23 ,En4 ,v052
 .byte   W24
 .byte   N11 ,Cs3 ,v080
 .byte   N11 ,Ds3 ,v064
 .byte   N23 ,Bn3 ,v052
 .byte   W12
 .byte   N32 ,Cs3 ,v080
 .byte   N11 ,En3 ,v064
 .byte   W12
@  #04 @087   ----------------------------------------
 .byte   N24 ,Ds3
 .byte   N23 ,Ds4 ,v052
 .byte   W24
 .byte   Ds3 ,v080
 .byte   N23 ,Bn3 ,v052
 .byte   W24
 .byte   N44 ,Bn2 ,v064
 .byte   N56 ,En3 ,v080
 .byte   N23 ,Ds4 ,v052
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #04 @088   ----------------------------------------
 .byte   Cs3 ,v064
 .byte   N23 ,En4 ,v052
 .byte   W24
 .byte   N11 ,Bn2 ,v072
 .byte   N23 ,Bn3 ,v052
 .byte   W12
 .byte   N11 ,Bn2 ,v076
 .byte   W12
 .byte   N23 ,En4 ,v052
 .byte   W12
 .byte   N44 ,Fs2 ,v084
 .byte   W12
 .byte   N23 ,Bn3 ,v052
 .byte   W24
@  #04 @089   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   N11 ,Bn2 ,v060
 .byte   W12
 .byte   En3
 .byte   N23 ,Bn3 ,v052
 .byte   W12
 .byte   N11 ,Bn2 ,v060
 .byte   W12
 .byte   N23 ,En3
 .byte   N23 ,En4 ,v056
 .byte   W24
 .byte   N11 ,Fs3 ,v060
 .byte   N23 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #04 @090   ----------------------------------------
 .byte   En4 ,v064
 .byte   W12
 .byte   N11 ,Bn2 ,v060
 .byte   W12
 .byte   N23 ,Fs3
 .byte   N23 ,Bn3 ,v064
 .byte   W24
 .byte   Gs3 ,v060
 .byte   N23 ,En4 ,v064
 .byte   W24
 .byte   N11 ,An3 ,v060
 .byte   N12 ,Bn3 ,v064
 .byte   W12
 .byte   N11 ,Bn3 ,v060
 .byte   W12
@  #04 @091   ----------------------------------------
 .byte   N23 ,Ds4 ,v064
 .byte   W24
 .byte   Gs3 ,v060
 .byte   N23 ,Bn3 ,v064
 .byte   W24
 .byte   Fs3 ,v060
 .byte   N23 ,En4 ,v064
 .byte   W24
 .byte   En3 ,v060
 .byte   N23 ,Bn3 ,v064
 .byte   W24
@  #04 @092   ----------------------------------------
 .byte   N11 ,Ds3 ,v060
 .byte   N23 ,En4 ,v064
 .byte   W12
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   N23 ,Cn4 ,v064
 .byte   W12
 .byte   N11 ,Fs3 ,v060
 .byte   W12
 .byte   Gs3
 .byte   N23 ,En4 ,v064
 .byte   W12
 .byte   N11 ,An3 ,v060
 .byte   W12
 .byte   As3
 .byte   N23 ,Cn4 ,v064
 .byte   W12
 .byte   N11 ,Bn3 ,v060
 .byte   W12
@  #04 @093   ----------------------------------------
 .byte   N02 ,Cn4
 .byte   N23 ,Fs4 ,v064
 .byte   W03
 .byte   N02 ,Cs4 ,v060
 .byte   W03
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N23 ,Gs3
 .byte   N23 ,Cn4 ,v064
 .byte   W24
 .byte   Cn4 ,v060
 .byte   N23 ,En4 ,v064
 .byte   W24
 .byte   Cn4
 .byte   N11 ,Cs4 ,v060
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #04 @094   ----------------------------------------
 .byte   Cs4
 .byte   N23 ,En4 ,v064
 .byte   W12
 .byte   N11 ,Bn3 ,v060
 .byte   W12
 .byte   N32 ,Gs3
 .byte   N23 ,Bn3 ,v064
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   N11 ,Fs3 ,v072
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N23 ,Bn3 ,v064
 .byte   N11 ,Gs4 ,v072
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Fs4
 .byte   W12
@  #04 @095   ----------------------------------------
 .byte   N23 ,Ds4 ,v064
 .byte   W24
 .byte   N11 ,Gs3 ,v072
 .byte   N23 ,Bn3 ,v064
 .byte   N11 ,Gs4 ,v072
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N32 ,En3
 .byte   N23 ,En4 ,v064
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N11 ,Bn2 ,v072
 .byte   N11 ,Bn3
 .byte   W12
@  #04 @096   ----------------------------------------
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   N23 ,En4 ,v064
 .byte   W06
 .byte   N06 ,As2 ,v072
 .byte   N06 ,As3
 .byte   W07
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W07
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W04
 .byte   N23 ,Bn3 ,v064
 .byte   W03
 .byte   N06 ,Cs3 ,v072
 .byte   N06 ,Cs4
 .byte   W07
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W07
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W07
 .byte   N15 ,En3
 .byte   N15 ,En4 ,v064
 .byte   W16
 .byte   Cn3 ,v072
 .byte   N15 ,Cn4
 .byte   W08
 .byte   N08 ,Bn3 ,v064
 .byte   W08
 .byte   N15 ,Bn2 ,v072
 .byte   N15 ,Bn3
 .byte   W16
@  #04 @097   ----------------------------------------
 .byte   En3
 .byte   N15 ,En4
 .byte   N16 ,Fs4 ,v064
 .byte   W16
 .byte   N15 ,Fs3 ,v072
 .byte   N07 ,Fs4
 .byte   W08
 .byte   N23 ,Bn3 ,v064
 .byte   W08
 .byte   N15 ,En3 ,v072
 .byte   N15 ,En4
 .byte   W16
 .byte   Gs3
 .byte   N23 ,En4 ,v064
 .byte   N15 ,Gs4 ,v072
 .byte   W16
 .byte   Fs3
 .byte   N15 ,Fs4
 .byte   W08
 .byte   N23 ,Bn3 ,v064
 .byte   W08
 .byte   N15 ,En3 ,v072
 .byte   N15 ,En4
 .byte   W16
@  #04 @098   ----------------------------------------
 .byte   N23 ,Gs2
 .byte   N19 ,Gs3 ,v080
 .byte   N19 ,Cs4
 .byte   W19
 .byte   N01 ,Gn3 ,v068
 .byte   N01 ,Cn4
 .byte   W01
 .byte   Fn3 ,v064
 .byte   N01 ,Fs3
 .byte   N01 ,As3
 .byte   N01 ,Bn3
 .byte   W01
 .byte   Ds3
 .byte   N01 ,En3
 .byte   N01 ,Gs3
 .byte   N01 ,An3
 .byte   W01
 .byte   Cs3 ,v060
 .byte   N01 ,Dn3 ,v064
 .byte   N01 ,Fs3 ,v060
 .byte   N01 ,Gn3 ,v064
 .byte   W01
 .byte   Cn3 ,v060
 .byte   N01 ,Fn3
 .byte   W01
 .byte   N23 ,Fs2 ,v072
 .byte   W48
 .byte   Gs2
 .byte   W24
@  #04 @099   ----------------------------------------
 .byte   N32 ,Fs2
 .byte   N23 ,Fs3 ,v080
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Bn3
 .byte   W48
 .byte   Gs2 ,v072
 .byte   W24
@  #04 @100   ----------------------------------------
 .byte   N32 ,Fs2
 .byte   N15 ,En3 ,v080
 .byte   N15 ,Gs3
 .byte   W16
 .byte   En3
 .byte   N15 ,Gs3
 .byte   W16
 .byte   En3
 .byte   N15 ,Gs3
 .byte   W28
 .byte   N32 ,Gs2 ,v072
 .byte   W36
@  #04 @101   ----------------------------------------
 .byte   N44 ,En2
 .byte   N11 ,Ds3 ,v080
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   W24
 .byte   N11 ,En2 ,v072
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Bn3 ,v064
 .byte   W12
@  #04 @102   ----------------------------------------
 .byte   N23 ,An2 ,v076
 .byte   N23 ,Cs4 ,v064
 .byte   W24
 .byte   Gs2 ,v076
 .byte   N23 ,En4 ,v064
 .byte   W24
 .byte   N11 ,Fs2 ,v076
 .byte   N23 ,Fs4 ,v064
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   En4 ,v064
 .byte   W12
 .byte   N32 ,Fs2 ,v076
 .byte   W12
@  #04 @103   ----------------------------------------
 .byte   N23 ,Gs4 ,v064
 .byte   W24
 .byte   Gs2 ,v076
 .byte   N23 ,En4 ,v064
 .byte   W24
 .byte   Fs2 ,v076
 .byte   N23 ,Fs4 ,v064
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   Cs2 ,v076
 .byte   N11 ,Bn3 ,v064
 .byte   W12
@  #04 @104   ----------------------------------------
 .byte   N23 ,An2 ,v076
 .byte   N23 ,Cn4 ,v064
 .byte   W24
 .byte   Gs2 ,v076
 .byte   N23 ,En4 ,v064
 .byte   W24
 .byte   Fs2 ,v076
 .byte   N23 ,Fs4 ,v064
 .byte   W24
 .byte   En2 ,v076
 .byte   N23 ,En4 ,v064
 .byte   W24
@  #04 @105   ----------------------------------------
 .byte   N32 ,Fs2 ,v076
 .byte   N07 ,Gs4 ,v064
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,Fs2 ,v076
 .byte   N11 ,An3 ,v064
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N23 ,En2 ,v076
 .byte   N11 ,En3 ,v064
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #04 @106   ----------------------------------------
 .byte   N44 ,En2 ,v076
 .byte   TIE ,En3 ,v064
 .byte   W96
@  #04 @107   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W78
 .byte   W01
 .byte   N90
 .byte   W12
@  #04 @108   ----------------------------------------
 .byte   W80
 .byte   N01 ,Cs3
 .byte   N01 ,Dn3
 .byte   N01 ,Ds3
 .byte   W01
 .byte   As2
 .byte   N01 ,Bn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   Gn2
 .byte   N01 ,Gs2
 .byte   N01 ,An2
 .byte   W01
 .byte   Fn2
 .byte   N01 ,Fs2
 .byte   W13
@  #04 @109   ----------------------------------------
 .byte   GOTO
  .word Label_011B53EE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

OneSlipTooLate_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , OneSlipTooLate_key+0
Label_FD7072:
 .byte   VOICE , 91
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
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
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fs4 ,v052
 .byte   W12
 .byte   Gn4
 .byte   W36
@  #05 @042   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   N92 ,En3
 .byte   N92 ,As3
 .byte   N92 ,En4 ,v072
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   N44 ,As3 ,v052
 .byte   N44 ,Cs4
 .byte   N44 ,En4
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs2
 .byte   W01
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #05 @044   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   N92 ,Fs3
 .byte   N92 ,An3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N44 ,Dn4
 .byte   W48
@  #05 @045   ----------------------------------------
 .byte   N92 ,En2
 .byte   N92 ,Fs3
 .byte   N23 ,An3
 .byte   N23 ,En4
 .byte   W24
 .byte   N68 ,An3
 .byte   W24
 .byte   N44 ,Dn4
 .byte   W48
@  #05 @046   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3
 .byte   N92 ,Dn4 ,v076
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   Cs2 ,v052
 .byte   N92 ,En3
 .byte   N92 ,An3
 .byte   N92 ,En4 ,v076
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
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   W96
@  #05 @095   ----------------------------------------
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   W96
@  #05 @099   ----------------------------------------
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   W96
@  #05 @101   ----------------------------------------
 .byte   W96
@  #05 @102   ----------------------------------------
 .byte   W96
@  #05 @103   ----------------------------------------
 .byte   W96
@  #05 @104   ----------------------------------------
 .byte   W96
@  #05 @105   ----------------------------------------
 .byte   W96
@  #05 @106   ----------------------------------------
 .byte   W96
@  #05 @107   ----------------------------------------
 .byte   W96
@  #05 @108   ----------------------------------------
 .byte   W96
@  #05 @109   ----------------------------------------
 .byte   GOTO
  .word Label_FD7072
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

OneSlipTooLate_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , OneSlipTooLate_key+0
Label_FD7146:
 .byte   VOICE , 92
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   N32 ,Dn2 ,v060
 .byte   N32 ,An2
 .byte   N11 ,Dn4 ,v072
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N32 ,Dn2 ,v060
 .byte   N32 ,An2
 .byte   N11 ,Dn4 ,v072
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,Dn2 ,v060
 .byte   N23 ,An2
 .byte   N11 ,Dn4 ,v072
 .byte   W12
 .byte   An3
 .byte   W12
@  #06 @065   ----------------------------------------
Label_FD71BD:
 .byte   N32 ,Cn2 ,v060
 .byte   N32 ,Gn2
 .byte   N11 ,Dn4 ,v072
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N32 ,Cn2 ,v060
 .byte   N32 ,Gn2
 .byte   N11 ,Dn4 ,v072
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,Cn2 ,v060
 .byte   N23 ,Gn2
 .byte   N11 ,Dn4 ,v072
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_FD71BD
@  #06 @067   ----------------------------------------
 .byte   N32 ,An1 ,v060
 .byte   N32 ,En2
 .byte   N11 ,Dn4 ,v072
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N32 ,An1 ,v060
 .byte   N32 ,En2
 .byte   N11 ,Dn4 ,v072
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Cs2 ,v060
 .byte   N23 ,An2
 .byte   N11 ,Cs3 ,v072
 .byte   W12
 .byte   An3
 .byte   W12
@  #06 @068   ----------------------------------------
 .byte   N32 ,Dn2 ,v060
 .byte   N32 ,An2
 .byte   N11 ,Dn4 ,v072
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N32 ,Dn2 ,v060
 .byte   N32 ,An2
 .byte   N11 ,Dn4 ,v072
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,Dn2 ,v060
 .byte   N23 ,An2
 .byte   N11 ,Dn4 ,v072
 .byte   W12
 .byte   An3
 .byte   W12
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_FD71BD
@  #06 @070   ----------------------------------------
 .byte   N30 ,Cs2 ,v060
 .byte   N44 ,En2
 .byte   N15 ,En5 ,v072
 .byte   W16
 .byte   Bn4
 .byte   W16
 .byte   Bn1 ,v060
 .byte   N15 ,An4 ,v072
 .byte   W16
 .byte   N44 ,An1 ,v060
 .byte   N15 ,Fs4 ,v072
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Bn3
 .byte   W16
@  #06 @071   ----------------------------------------
 .byte   N30 ,An1 ,v096
 .byte   N15 ,Gn3 ,v072
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   N30 ,Cn2 ,v096
 .byte   N15 ,An3 ,v072
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   N30 ,Dn2 ,v096
 .byte   N15 ,Fs3 ,v072
 .byte   W16
 .byte   En3
 .byte   W16
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   W96
@  #06 @099   ----------------------------------------
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   W96
@  #06 @103   ----------------------------------------
 .byte   W96
@  #06 @104   ----------------------------------------
 .byte   W96
@  #06 @105   ----------------------------------------
 .byte   W96
@  #06 @106   ----------------------------------------
 .byte   W96
@  #06 @107   ----------------------------------------
 .byte   W96
@  #06 @108   ----------------------------------------
 .byte   W96
@  #06 @109   ----------------------------------------
 .byte   GOTO
  .word Label_FD7146
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

OneSlipTooLate_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , OneSlipTooLate_key+0
Label_FD729E:
 .byte   VOICE , 93
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   N92 ,En2 ,v084
 .byte   N92 ,Gs2 ,v052
 .byte   N92 ,Bn2
 .byte   N92 ,En3 ,v072
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   Ds2 ,v052
 .byte   N92 ,Fs2
 .byte   N92 ,Bn2
 .byte   N92 ,Fs3 ,v072
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   Cs2 ,v084
 .byte   N92 ,Gs2 ,v052
 .byte   N92 ,Bn2
 .byte   N92 ,En3 ,v072
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   Bn1 ,v052
 .byte   N92 ,Ds2
 .byte   N92 ,Fs2
 .byte   N92 ,Fs3 ,v072
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   TIE ,Cs2 ,v052
 .byte   TIE ,En2
 .byte   TIE ,As2
 .byte   TIE ,En3
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs2 ,v052
 .byte   As2 ,v064
 .byte   W01
@  #07 @078   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs2 ,v052
 .byte   An2
 .byte   W01
@  #07 @080   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   TIE ,En2
 .byte   TIE ,An2
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v052
 .byte   An2
 .byte   W01
@  #07 @082   ----------------------------------------
 .byte   TIE ,En2
 .byte   TIE ,Bn2
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En2 ,v059
 .byte   W01
@  #07 @084   ----------------------------------------
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   W96
@  #07 @088   ----------------------------------------
 .byte   W96
@  #07 @089   ----------------------------------------
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   W96
@  #07 @091   ----------------------------------------
 .byte   W96
@  #07 @092   ----------------------------------------
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W96
@  #07 @096   ----------------------------------------
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   W96
@  #07 @099   ----------------------------------------
 .byte   W96
@  #07 @100   ----------------------------------------
 .byte   W96
@  #07 @101   ----------------------------------------
 .byte   W96
@  #07 @102   ----------------------------------------
 .byte   W96
@  #07 @103   ----------------------------------------
 .byte   W96
@  #07 @104   ----------------------------------------
 .byte   W96
@  #07 @105   ----------------------------------------
 .byte   W96
@  #07 @106   ----------------------------------------
 .byte   W96
@  #07 @107   ----------------------------------------
 .byte   W96
@  #07 @108   ----------------------------------------
 .byte   W96
@  #07 @109   ----------------------------------------
 .byte   GOTO
  .word Label_FD729E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

OneSlipTooLate_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , OneSlipTooLate_key+0
Label_FD61FE:
 .byte   VOICE , 24
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W60
 .byte   N11 ,An1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
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
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   W96
@  #08 @074   ----------------------------------------
 .byte   W96
@  #08 @075   ----------------------------------------
 .byte   W96
@  #08 @076   ----------------------------------------
 .byte   W96
@  #08 @077   ----------------------------------------
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   W96
@  #08 @079   ----------------------------------------
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   W96
@  #08 @084   ----------------------------------------
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   W96
@  #08 @086   ----------------------------------------
 .byte   W96
@  #08 @087   ----------------------------------------
 .byte   W96
@  #08 @088   ----------------------------------------
 .byte   W96
@  #08 @089   ----------------------------------------
 .byte   W96
@  #08 @090   ----------------------------------------
 .byte   W96
@  #08 @091   ----------------------------------------
 .byte   W96
@  #08 @092   ----------------------------------------
 .byte   W96
@  #08 @093   ----------------------------------------
 .byte   W96
@  #08 @094   ----------------------------------------
 .byte   W96
@  #08 @095   ----------------------------------------
 .byte   W96
@  #08 @096   ----------------------------------------
 .byte   W96
@  #08 @097   ----------------------------------------
 .byte   W96
@  #08 @098   ----------------------------------------
 .byte   W96
@  #08 @099   ----------------------------------------
 .byte   W96
@  #08 @100   ----------------------------------------
 .byte   W96
@  #08 @101   ----------------------------------------
 .byte   W96
@  #08 @102   ----------------------------------------
 .byte   W96
@  #08 @103   ----------------------------------------
 .byte   W96
@  #08 @104   ----------------------------------------
 .byte   W96
@  #08 @105   ----------------------------------------
 .byte   W96
@  #08 @106   ----------------------------------------
 .byte   W96
@  #08 @107   ----------------------------------------
 .byte   W96
@  #08 @108   ----------------------------------------
 .byte   W96
@  #08 @109   ----------------------------------------
 .byte   GOTO
  .word Label_FD61FE
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

OneSlipTooLate_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , OneSlipTooLate_key+0
Label_011B5BBA:
 .byte   VOICE , 24
 .byte   VOL , 46*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
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
 .byte   W48
 .byte   N44 ,Fs4 ,v036
 .byte   W12
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   N23 ,Gn1 ,v096
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W12
@  #09 @013   ----------------------------------------
Label_011B5BFC:
 .byte   W12
 .byte   N23 ,Gn1 ,v096
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@  #09 @014   ----------------------------------------
 .byte   N23 ,As1
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   Cn2
 .byte   W12
@  #09 @015   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
@  #09 @016   ----------------------------------------
Label_011B5C1C:
 .byte   N11 ,Dn2 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W60
 .byte   PEND 
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_011B5C1C
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_011B5C1C
@  #09 @019   ----------------------------------------
 .byte   N11 ,Dn2 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
@  #09 @020   ----------------------------------------
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_011B5BFC
@  #09 @022   ----------------------------------------
 .byte   N23 ,As1 ,v096
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,An1
 .byte   W12
@  #09 @023   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32
 .byte   W36
@  #09 @024   ----------------------------------------
 .byte   N23 ,Fs1 ,v064
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Fs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Fs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N32 ,Fs1
 .byte   N32 ,Cs2
 .byte   W12
@  #09 @025   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Fs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Fs1
 .byte   N23 ,As1
 .byte   W24
@  #09 @026   ----------------------------------------
 .byte   Fs1
 .byte   N23 ,Bn1
 .byte   W24
 .byte   Fs1
 .byte   N23 ,Bn1
 .byte   W24
 .byte   Fs1
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N32 ,Fs1
 .byte   N32 ,Bn1
 .byte   W12
@  #09 @027   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs1
 .byte   N23 ,Bn1
 .byte   W24
 .byte   Fs1
 .byte   N23 ,An1
 .byte   W24
 .byte   Fs1
 .byte   N23 ,An1
 .byte   W24
@  #09 @028   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Dn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,Gn2
 .byte   N23 ,Dn3
 .byte   N23 ,Bn3
 .byte   W36
 .byte   Gn2
 .byte   N23 ,Dn3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Dn3
 .byte   N23 ,Bn3
 .byte   W12
@  #09 @029   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Dn3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N44 ,Gn2
 .byte   N44 ,Dn3
 .byte   N44 ,Bn3
 .byte   W48
@  #09 @030   ----------------------------------------
 .byte   N23 ,Gn1 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,As1
 .byte   W24
@  #09 @031   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W24
 .byte   En2
 .byte   W24
@  #09 @032   ----------------------------------------
 .byte   An1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   An1
 .byte   N23 ,Dn2
 .byte   W24
 .byte   An1
 .byte   N23 ,Dn2
 .byte   N44 ,Dn4 ,v052
 .byte   W24
 .byte   N23 ,An1 ,v080
 .byte   N23 ,Dn2
 .byte   W24
@  #09 @033   ----------------------------------------
 .byte   An1
 .byte   N23 ,Dn2
 .byte   N23 ,Fs3 ,v052
 .byte   W24
 .byte   An1 ,v080
 .byte   N23 ,Dn2
 .byte   N23 ,Bn3 ,v052
 .byte   W24
 .byte   An1 ,v080
 .byte   N23 ,Dn2
 .byte   N44 ,Dn4 ,v052
 .byte   W24
 .byte   N23 ,An1 ,v080
 .byte   N23 ,Dn2
 .byte   W24
@  #09 @034   ----------------------------------------
 .byte   Fs1
 .byte   N23 ,Cs2
 .byte   N23 ,Cs4 ,v052
 .byte   W24
 .byte   Fs1 ,v080
 .byte   N23 ,Cs2
 .byte   N23 ,Cs4 ,v052
 .byte   W24
 .byte   Fs1 ,v080
 .byte   N23 ,Cs2
 .byte   N23 ,An3 ,v052
 .byte   W24
 .byte   Fs1 ,v080
 .byte   N23 ,Cs2
 .byte   N23 ,Fs3 ,v052
 .byte   W24
@  #09 @035   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   N23 ,Cs2
 .byte   N32 ,En4 ,v052
 .byte   W24
 .byte   N23 ,Fs1 ,v080
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Fs1
 .byte   N23 ,Fs2 ,v060
 .byte   N23 ,Dn4 ,v052
 .byte   W24
 .byte   Fs1 ,v080
 .byte   N23 ,En2 ,v060
 .byte   N11 ,Bn3 ,v052
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #09 @036   ----------------------------------------
 .byte   N23 ,Bn1 ,v080
 .byte   N23 ,Dn2
 .byte   N23 ,Dn4 ,v052
 .byte   W24
 .byte   Bn1 ,v080
 .byte   N23 ,Dn2
 .byte   N23 ,Fs3 ,v052
 .byte   W24
 .byte   Bn1 ,v080
 .byte   N23 ,Dn2
 .byte   N23 ,An3 ,v052
 .byte   W24
 .byte   Bn1 ,v080
 .byte   N23 ,Dn2
 .byte   N23 ,Dn4 ,v052
 .byte   W24
@  #09 @037   ----------------------------------------
 .byte   An1 ,v080
 .byte   N23 ,Cs2
 .byte   N11 ,En4 ,v052
 .byte   W24
 .byte   N23 ,An1 ,v080
 .byte   N23 ,Cs2
 .byte   N23 ,An3 ,v052
 .byte   W24
 .byte   An1 ,v080
 .byte   N23 ,Cs2
 .byte   N23 ,Dn4 ,v052
 .byte   W24
 .byte   An1 ,v080
 .byte   N23 ,Cs2
 .byte   N11 ,Cs4 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
@  #09 @038   ----------------------------------------
 .byte   N23 ,Gn1 ,v080
 .byte   N23 ,Dn2
 .byte   N23 ,Dn4 ,v052
 .byte   W24
 .byte   Gn1 ,v080
 .byte   N23 ,Dn2
 .byte   N23 ,An3 ,v052
 .byte   W24
 .byte   Gn1 ,v080
 .byte   N23 ,Dn2
 .byte   N23 ,Dn4 ,v052
 .byte   W24
 .byte   Gn1 ,v080
 .byte   N23 ,Dn2
 .byte   N23 ,An3 ,v052
 .byte   W24
@  #09 @039   ----------------------------------------
 .byte   Gn1 ,v080
 .byte   N23 ,Dn2
 .byte   N23 ,Dn4 ,v052
 .byte   W24
 .byte   Gn1 ,v080
 .byte   N23 ,Dn2
 .byte   N23 ,An3 ,v052
 .byte   W24
 .byte   An1 ,v080
 .byte   N23 ,En2
 .byte   N23 ,En4 ,v052
 .byte   W24
 .byte   An1 ,v080
 .byte   N23 ,En2
 .byte   N23 ,Cs4 ,v052
 .byte   W24
@  #09 @040   ----------------------------------------
 .byte   An1 ,v080
 .byte   N23 ,Dn2
 .byte   N32 ,Dn4 ,v052
 .byte   W24
 .byte   N23 ,An1 ,v080
 .byte   N23 ,Dn2
 .byte   W12
 .byte   N32 ,An3 ,v052
 .byte   W12
 .byte   N23 ,An1 ,v080
 .byte   N23 ,Dn2
 .byte   W24
 .byte   An1
 .byte   N23 ,Dn2
 .byte   N11 ,Dn4 ,v052
 .byte   W12
 .byte   N23 ,En4
 .byte   W12
@  #09 @041   ----------------------------------------
 .byte   An1 ,v080
 .byte   N23 ,Dn2
 .byte   W12
 .byte   N11 ,Dn4 ,v052
 .byte   W12
 .byte   N23 ,An1 ,v080
 .byte   N23 ,Dn2
 .byte   N23 ,An3 ,v052
 .byte   W24
 .byte   An1 ,v080
 .byte   N23 ,Dn2
 .byte   W24
 .byte   An1
 .byte   N23 ,Dn2
 .byte   W24
@  #09 @042   ----------------------------------------
Label_011B5E2B:
 .byte   N23 ,Fs1 ,v080
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Fs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Fs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Fs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   PEND 
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_011B5E2B
@  #09 @044   ----------------------------------------
 .byte   N23 ,Bn1 ,v080
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
@  #09 @045   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N15 ,Dn2
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   Dn2
 .byte   W16
@  #09 @046   ----------------------------------------
 .byte   N92 ,Bn1
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   N11 ,An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
@  #09 @048   ----------------------------------------
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   N23 ,Fs4 ,v064
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   En2 ,v080
 .byte   N23 ,An2
 .byte   N23 ,En4 ,v052
 .byte   W24
 .byte   En2 ,v080
 .byte   N23 ,An2
 .byte   N23 ,En4 ,v052
 .byte   W72
@  #09 @050   ----------------------------------------
 .byte   N15 ,Dn2 ,v064
 .byte   N15 ,Fs2
 .byte   N15 ,Dn4 ,v052
 .byte   W16
 .byte   Dn2 ,v064
 .byte   N15 ,Fs2
 .byte   N15 ,Dn4 ,v052
 .byte   W16
 .byte   Dn2 ,v064
 .byte   N15 ,Fs2
 .byte   N15 ,Dn4 ,v052
 .byte   W64
@  #09 @051   ----------------------------------------
 .byte   N11 ,Cs2 ,v064
 .byte   N11 ,En2
 .byte   N11 ,Cs4 ,v052
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N11 ,En2
 .byte   N11 ,Cs4 ,v052
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N11 ,En2
 .byte   N11 ,Cs4 ,v052
 .byte   W12
 .byte   Cs2 ,v064
 .byte   N11 ,En2
 .byte   N05 ,Cs4 ,v052
 .byte   W48
 .byte   N11 ,An2 ,v064
 .byte   W12
@  #09 @052   ----------------------------------------
 .byte   N23 ,Gn1 ,v080
 .byte   N23 ,Dn2
 .byte   N23 ,Bn2 ,v064
 .byte   W24
 .byte   Gn1 ,v080
 .byte   N23 ,Dn2
 .byte   N23 ,Dn3 ,v064
 .byte   W24
 .byte   Gn1 ,v080
 .byte   N23 ,Dn2
 .byte   N23 ,En3 ,v064
 .byte   W24
 .byte   Gn1 ,v080
 .byte   N23 ,Dn2
 .byte   N23 ,Dn3 ,v064
 .byte   W24
@  #09 @053   ----------------------------------------
 .byte   Gn1 ,v080
 .byte   N23 ,Dn2
 .byte   N07 ,Fs3 ,v064
 .byte   W08
 .byte   N03 ,Gn3
 .byte   W08
 .byte   N07 ,Fs3
 .byte   W08
 .byte   N23 ,Gn1 ,v080
 .byte   N23 ,Dn2
 .byte   N23 ,Dn3 ,v064
 .byte   W24
 .byte   Gn1 ,v080
 .byte   N23 ,Dn2
 .byte   N23 ,En3 ,v064
 .byte   W24
 .byte   Gn1 ,v080
 .byte   N23 ,Dn2
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #09 @054   ----------------------------------------
 .byte   N23 ,Gn1 ,v080
 .byte   N23 ,As1
 .byte   N23 ,As2 ,v064
 .byte   W24
 .byte   Gn1 ,v080
 .byte   N23 ,As1
 .byte   N23 ,Dn3 ,v064
 .byte   W24
 .byte   Gn1 ,v080
 .byte   N23 ,As1
 .byte   N23 ,En3 ,v064
 .byte   W24
 .byte   Gn1 ,v080
 .byte   N23 ,As1
 .byte   N23 ,Dn3 ,v064
 .byte   W24
@  #09 @055   ----------------------------------------
 .byte   En1 ,v056
 .byte   N23 ,An1 ,v080
 .byte   N07 ,En3 ,v064
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N23 ,En1 ,v056
 .byte   N23 ,An1 ,v080
 .byte   N23 ,Dn3 ,v064
 .byte   W24
 .byte   En1 ,v056
 .byte   N23 ,An1 ,v080
 .byte   N23 ,En3 ,v064
 .byte   W24
 .byte   En1 ,v056
 .byte   N23 ,An1 ,v080
 .byte   N23 ,Cs3 ,v056
 .byte   W24
@  #09 @056   ----------------------------------------
 .byte   Dn2 ,v080
 .byte   N19 ,Dn3 ,v064
 .byte   W20
 .byte   N01 ,Cn3 ,v048
 .byte   N01 ,Cs3
 .byte   W01
 .byte   As2
 .byte   N01 ,Bn2
 .byte   W01
 .byte   Gs2 ,v044
 .byte   N01 ,An2
 .byte   W01
 .byte   Gn2
 .byte   W72
 .byte   W01
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W36
 .byte   N05 ,Dn2 ,v080
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
@  #09 @060   ----------------------------------------
Label_011B5F8E:
 .byte   N23 ,Dn2 ,v080
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_011B5F8E
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   W96
@  #09 @074   ----------------------------------------
 .byte   W96
@  #09 @075   ----------------------------------------
 .byte   W96
@  #09 @076   ----------------------------------------
 .byte   N23 ,As1 ,v052
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   As1 ,v056
 .byte   W24
 .byte   As1 ,v060
 .byte   W24
@  #09 @077   ----------------------------------------
 .byte   As1 ,v064
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #09 @078   ----------------------------------------
Label_011B5FC1:
 .byte   N23 ,An1 ,v064
 .byte   N23 ,Cs2
 .byte   W24
 .byte   An1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   An1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   An1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   PEND 
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_011B5FC1
@  #09 @080   ----------------------------------------
 .byte   N23 ,An1 ,v064
 .byte   N23 ,Cn2
 .byte   W24
 .byte   An1
 .byte   N23 ,Cn2
 .byte   W24
 .byte   An1
 .byte   N23 ,Cn2
 .byte   W24
 .byte   An1
 .byte   N23 ,Cn2
 .byte   W24
@  #09 @081   ----------------------------------------
 .byte   An1
 .byte   N23 ,Cn2
 .byte   W24
 .byte   An1 ,v068
 .byte   N23 ,Cn2
 .byte   W24
 .byte   An1 ,v072
 .byte   N23 ,Cn2
 .byte   W24
 .byte   An1 ,v076
 .byte   N23 ,Cn2
 .byte   W24
@  #09 @082   ----------------------------------------
Label_011B5FFE:
 .byte   N23 ,En1 ,v080
 .byte   N23 ,En2
 .byte   W24
 .byte   En1
 .byte   N23 ,En2
 .byte   W24
 .byte   En1
 .byte   N23 ,En2
 .byte   W24
 .byte   En1
 .byte   N23 ,En2
 .byte   W24
 .byte   PEND 
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_011B5FFE
@  #09 @084   ----------------------------------------
 .byte   N23 ,Gs1 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #09 @085   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Ds2
 .byte   W24
@  #09 @086   ----------------------------------------
Label_011B602C:
 .byte   N23 ,Cs2 ,v080
 .byte   N23 ,En2
 .byte   W24
 .byte   Cs2
 .byte   N23 ,En2
 .byte   W24
 .byte   Cs2
 .byte   N23 ,En2
 .byte   W24
 .byte   Cs2
 .byte   N23 ,En2
 .byte   W24
 .byte   PEND 
@  #09 @087   ----------------------------------------
Label_011B603F:
 .byte   N23 ,Bn1 ,v080
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Bn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Bn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Bn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
@  #09 @088   ----------------------------------------
Label_011B6052:
 .byte   N23 ,An1 ,v080
 .byte   N23 ,Cs2
 .byte   W24
 .byte   An1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   An1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   An1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   PEND 
@  #09 @089   ----------------------------------------
 .byte   PATT
  .word Label_011B6052
@  #09 @090   ----------------------------------------
Label_011B606A:
 .byte   N23 ,En1 ,v080
 .byte   N23 ,Gs1
 .byte   W24
 .byte   En1
 .byte   N23 ,Gs1
 .byte   W24
 .byte   En1
 .byte   N23 ,Gs1
 .byte   W24
 .byte   En1
 .byte   N23 ,Gs1
 .byte   W24
 .byte   PEND 
@  #09 @091   ----------------------------------------
 .byte   PATT
  .word Label_011B606A
@  #09 @092   ----------------------------------------
 .byte   N23 ,Gs1 ,v080
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Cn2
 .byte   W24
@  #09 @093   ----------------------------------------
 .byte   Gs1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Ds2
 .byte   W24
@  #09 @094   ----------------------------------------
 .byte   PATT
  .word Label_011B602C
@  #09 @095   ----------------------------------------
 .byte   PATT
  .word Label_011B603F
@  #09 @096   ----------------------------------------
 .byte   PATT
  .word Label_011B6052
@  #09 @097   ----------------------------------------
 .byte   N23 ,An1 ,v080
 .byte   N23 ,Cn2
 .byte   W24
 .byte   An1
 .byte   N23 ,Cn2
 .byte   W24
 .byte   An1
 .byte   N23 ,Cn2
 .byte   W24
 .byte   An1
 .byte   N23 ,Cn2
 .byte   W24
@  #09 @098   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   N32 ,Cs3
 .byte   W96
@  #09 @099   ----------------------------------------
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Fs2
 .byte   N23 ,Bn2
 .byte   W72
@  #09 @100   ----------------------------------------
 .byte   N15 ,En2
 .byte   N15 ,Gs2
 .byte   W16
 .byte   En2
 .byte   N15 ,Gs2
 .byte   W16
 .byte   En2
 .byte   N15 ,Gs2
 .byte   W64
@  #09 @101   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Fs2
 .byte   W60
@  #09 @102   ----------------------------------------
Label_011B60F1:
 .byte   N23 ,An1 ,v080
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #09 @103   ----------------------------------------
 .byte   PATT
  .word Label_011B60F1
@  #09 @104   ----------------------------------------
 .byte   PATT
  .word Label_011B60F1
@  #09 @105   ----------------------------------------
 .byte   PATT
  .word Label_011B60F1
@  #09 @106   ----------------------------------------
 .byte   N23 ,En1 ,v080
 .byte   N23 ,En2
 .byte   N23 ,En3 ,v052
 .byte   N23 ,Gs3
 .byte   W24
 .byte   En1 ,v080
 .byte   N23 ,En2
 .byte   N23 ,En3 ,v052
 .byte   N23 ,Gs3
 .byte   W36
 .byte   En1 ,v080
 .byte   N23 ,En2
 .byte   N23 ,En3 ,v052
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N17 ,En1 ,v080
 .byte   N17 ,En2
 .byte   N17 ,En3 ,v052
 .byte   N17 ,Gs3
 .byte   W12
@  #09 @107   ----------------------------------------
 .byte   W84
 .byte   N80 ,En2
 .byte   N80 ,En3
 .byte   N80 ,Gs3
 .byte   W12
@  #09 @108   ----------------------------------------
 .byte   W80
 .byte   N01 ,Cs2 ,v060
 .byte   N01 ,Dn2
 .byte   N01 ,Ds2
 .byte   W01
 .byte   As1
 .byte   N01 ,Bn1
 .byte   N01 ,Cn2
 .byte   W01
 .byte   Gn1
 .byte   N01 ,Gs1
 .byte   N01 ,An1
 .byte   W01
 .byte   Fn1
 .byte   N01 ,Fs1
 .byte   W13
@  #09 @109   ----------------------------------------
 .byte   GOTO
  .word Label_011B5BBA
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

OneSlipTooLate_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , OneSlipTooLate_key+0
Label_FD628E:
 .byte   VOICE , 18
 .byte   VOL , 31*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   PAN , c_v+0
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
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
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
Label_FD62B7:
 .byte   W48
 .byte   N11 ,An4 ,v080
 .byte   N11 ,An5
 .byte   W12
 .byte   Dn5
 .byte   N11 ,Dn6
 .byte   W12
 .byte   Fs5
 .byte   N11 ,Fs6
 .byte   W12
 .byte   N23 ,An5
 .byte   N23 ,An6
 .byte   W12
 .byte   PEND 
@  #10 @033   ----------------------------------------
Label_FD62CC:
 .byte   W12
 .byte   N11 ,Fs5 ,v080
 .byte   N11 ,Fs6
 .byte   W12
 .byte   N68 ,An5
 .byte   N68 ,An6
 .byte   W72
 .byte   PEND 
@  #10 @034   ----------------------------------------
Label_FD62D9:
 .byte   W48
 .byte   N11 ,An4 ,v080
 .byte   N11 ,An5
 .byte   W12
 .byte   Dn5
 .byte   N11 ,Dn6
 .byte   W12
 .byte   Fs5
 .byte   N11 ,Fs6
 .byte   W12
 .byte   N23 ,As5
 .byte   N23 ,As6
 .byte   W12
 .byte   PEND 
@  #10 @035   ----------------------------------------
Label_FD62EE:
 .byte   W12
 .byte   N11 ,Fs5 ,v080
 .byte   N11 ,Fs6
 .byte   W12
 .byte   N68 ,As5
 .byte   N68 ,As6
 .byte   W72
 .byte   PEND 
@  #10 @036   ----------------------------------------
Label_FD62FB:
 .byte   W48
 .byte   N11 ,Bn4 ,v080
 .byte   N11 ,Bn5
 .byte   W12
 .byte   Dn5
 .byte   N11 ,Dn6
 .byte   W12
 .byte   Fs5
 .byte   N11 ,Fs6
 .byte   W12
 .byte   N23 ,Bn5
 .byte   N23 ,Bn6
 .byte   W12
 .byte   PEND 
@  #10 @037   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs5
 .byte   N11 ,Fs6
 .byte   W12
 .byte   N44 ,Bn5
 .byte   N44 ,Bn6
 .byte   W72
@  #10 @038   ----------------------------------------
 .byte   N23 ,Fs5
 .byte   N23 ,An5
 .byte   N23 ,Fs6
 .byte   W24
 .byte   Fs5
 .byte   N23 ,An5
 .byte   N23 ,Fs6
 .byte   W36
 .byte   Fs5
 .byte   N23 ,An5
 .byte   N23 ,Fs6
 .byte   W24
 .byte   N11 ,Gn5
 .byte   N11 ,Bn5
 .byte   N11 ,Gn6
 .byte   W12
@  #10 @039   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn5
 .byte   N23 ,Bn5
 .byte   N23 ,Gn6
 .byte   W24
 .byte   An5
 .byte   N23 ,Cs6
 .byte   N23 ,An6
 .byte   W24
 .byte   An5
 .byte   N23 ,Cs6
 .byte   N23 ,An6
 .byte   W24
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_FD62B7
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_FD62CC
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_FD62D9
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_FD62EE
@  #10 @044   ----------------------------------------
 .byte   TIE ,Dn6 ,v080
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_FD62FB
@  #10 @053   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs5 ,v080
 .byte   N11 ,Fs6
 .byte   W12
 .byte   N68 ,Bn5
 .byte   N68 ,Bn6
 .byte   W72
@  #10 @054   ----------------------------------------
 .byte   W48
 .byte   N11 ,As4
 .byte   N11 ,As5
 .byte   W12
 .byte   Dn5
 .byte   N11 ,Dn6
 .byte   W12
 .byte   Fs5
 .byte   N11 ,Fs6
 .byte   W12
 .byte   N23 ,As5
 .byte   N23 ,As6
 .byte   W12
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_FD62EE
@  #10 @056   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   W96
@  #10 @070   ----------------------------------------
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W96
@  #10 @072   ----------------------------------------
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   W96
@  #10 @074   ----------------------------------------
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   W96
@  #10 @076   ----------------------------------------
 .byte   W96
@  #10 @077   ----------------------------------------
 .byte   W96
@  #10 @078   ----------------------------------------
 .byte   W96
@  #10 @079   ----------------------------------------
 .byte   W96
@  #10 @080   ----------------------------------------
 .byte   W96
@  #10 @081   ----------------------------------------
 .byte   W96
@  #10 @082   ----------------------------------------
 .byte   W48
 .byte   N11 ,Bn4 ,v080
 .byte   N11 ,Bn5
 .byte   W12
 .byte   En5
 .byte   N11 ,En6
 .byte   W12
 .byte   Gs5
 .byte   N11 ,Gs6
 .byte   W12
 .byte   N23 ,Bn5
 .byte   N23 ,Bn6
 .byte   W12
@  #10 @083   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs5
 .byte   N11 ,Gs6
 .byte   W12
 .byte   N68 ,Bn5
 .byte   N68 ,Bn6
 .byte   W72
@  #10 @084   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cn5
 .byte   N11 ,Cn6
 .byte   W12
 .byte   En5
 .byte   N11 ,En6
 .byte   W12
 .byte   Gs5
 .byte   N11 ,Gs6
 .byte   W12
 .byte   N23 ,Cn6
 .byte   N23 ,Cn7
 .byte   W12
@  #10 @085   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs5
 .byte   N11 ,Gs6
 .byte   W12
 .byte   N68 ,Cn6
 .byte   N68 ,Cn7
 .byte   W72
@  #10 @086   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cs5
 .byte   N11 ,Cs6
 .byte   W12
 .byte   En5
 .byte   N11 ,En6
 .byte   W12
 .byte   Gs5
 .byte   N11 ,Gs6
 .byte   W12
 .byte   N23 ,Cs6 ,v076
 .byte   W12
@  #10 @087   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs5 ,v080
 .byte   N11 ,Gs6
 .byte   W12
 .byte   N44 ,Cs6 ,v076
 .byte   W72
@  #10 @088   ----------------------------------------
 .byte   N23 ,Gs5 ,v080
 .byte   N23 ,Bn5
 .byte   N23 ,Gs6
 .byte   W24
 .byte   Gs5
 .byte   N23 ,Bn5
 .byte   N23 ,Gs6
 .byte   W36
 .byte   Gs5
 .byte   N23 ,Bn5
 .byte   N23 ,Gs6
 .byte   W24
 .byte   N11 ,An5
 .byte   N11 ,Cs6
 .byte   N11 ,An6
 .byte   W12
@  #10 @089   ----------------------------------------
 .byte   W24
 .byte   N23 ,An5
 .byte   N23 ,Cs6
 .byte   N23 ,An6
 .byte   W24
 .byte   Bn5
 .byte   N23 ,Ds6
 .byte   N23 ,Bn6
 .byte   W24
 .byte   Bn5
 .byte   N23 ,Ds6
 .byte   N23 ,Bn6
 .byte   W24
@  #10 @090   ----------------------------------------
 .byte   W96
@  #10 @091   ----------------------------------------
 .byte   W96
@  #10 @092   ----------------------------------------
 .byte   W96
@  #10 @093   ----------------------------------------
 .byte   W96
@  #10 @094   ----------------------------------------
 .byte   W96
@  #10 @095   ----------------------------------------
 .byte   W96
@  #10 @096   ----------------------------------------
 .byte   W96
@  #10 @097   ----------------------------------------
 .byte   W96
@  #10 @098   ----------------------------------------
 .byte   W96
@  #10 @099   ----------------------------------------
 .byte   W96
@  #10 @100   ----------------------------------------
 .byte   W96
@  #10 @101   ----------------------------------------
 .byte   W96
@  #10 @102   ----------------------------------------
 .byte   W96
@  #10 @103   ----------------------------------------
 .byte   W96
@  #10 @104   ----------------------------------------
 .byte   W96
@  #10 @105   ----------------------------------------
 .byte   W96
@  #10 @106   ----------------------------------------
 .byte   W96
@  #10 @107   ----------------------------------------
 .byte   W24
 .byte   En5 ,v096
 .byte   W24
 .byte   N23
 .byte   W48
@  #10 @108   ----------------------------------------
 .byte   W96
@  #10 @109   ----------------------------------------
 .byte   GOTO
  .word Label_FD628E
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

OneSlipTooLate_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , OneSlipTooLate_key+0
Label_FD645A:
 .byte   VOICE , 101
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   W96
@  #11 @053   ----------------------------------------
 .byte   W96
@  #11 @054   ----------------------------------------
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   W96
@  #11 @056   ----------------------------------------
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W96
@  #11 @058   ----------------------------------------
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   W96
@  #11 @060   ----------------------------------------
 .byte   W96
@  #11 @061   ----------------------------------------
 .byte   W96
@  #11 @062   ----------------------------------------
 .byte   W96
@  #11 @063   ----------------------------------------
 .byte   W96
@  #11 @064   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn2 ,v096
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W12
@  #11 @065   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W12
@  #11 @066   ----------------------------------------
 .byte   W96
@  #11 @067   ----------------------------------------
 .byte   N07 ,En2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   N11 ,An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N23 ,En2
 .byte   W24
@  #11 @068   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W12
@  #11 @069   ----------------------------------------
 .byte   W96
@  #11 @070   ----------------------------------------
 .byte   N15 ,En2
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   En2
 .byte   W16
@  #11 @071   ----------------------------------------
 .byte   An2
 .byte   W16
 .byte   Gn2
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Gn2
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   Dn2
 .byte   W16
@  #11 @072   ----------------------------------------
 .byte   N23 ,En2
 .byte   W96
@  #11 @073   ----------------------------------------
 .byte   W96
@  #11 @074   ----------------------------------------
 .byte   W96
@  #11 @075   ----------------------------------------
 .byte   W96
@  #11 @076   ----------------------------------------
 .byte   W96
@  #11 @077   ----------------------------------------
 .byte   W96
@  #11 @078   ----------------------------------------
 .byte   W96
@  #11 @079   ----------------------------------------
 .byte   W96
@  #11 @080   ----------------------------------------
 .byte   W96
@  #11 @081   ----------------------------------------
 .byte   W96
@  #11 @082   ----------------------------------------
 .byte   W96
@  #11 @083   ----------------------------------------
 .byte   W96
@  #11 @084   ----------------------------------------
 .byte   W96
@  #11 @085   ----------------------------------------
 .byte   W96
@  #11 @086   ----------------------------------------
 .byte   W96
@  #11 @087   ----------------------------------------
 .byte   W96
@  #11 @088   ----------------------------------------
 .byte   W96
@  #11 @089   ----------------------------------------
 .byte   W96
@  #11 @090   ----------------------------------------
 .byte   W96
@  #11 @091   ----------------------------------------
 .byte   W96
@  #11 @092   ----------------------------------------
 .byte   W96
@  #11 @093   ----------------------------------------
 .byte   W96
@  #11 @094   ----------------------------------------
 .byte   W96
@  #11 @095   ----------------------------------------
 .byte   W96
@  #11 @096   ----------------------------------------
 .byte   W96
@  #11 @097   ----------------------------------------
 .byte   W96
@  #11 @098   ----------------------------------------
 .byte   W96
@  #11 @099   ----------------------------------------
 .byte   W96
@  #11 @100   ----------------------------------------
 .byte   W96
@  #11 @101   ----------------------------------------
 .byte   W96
@  #11 @102   ----------------------------------------
 .byte   W96
@  #11 @103   ----------------------------------------
 .byte   W96
@  #11 @104   ----------------------------------------
 .byte   W96
@  #11 @105   ----------------------------------------
 .byte   W96
@  #11 @106   ----------------------------------------
 .byte   W96
@  #11 @107   ----------------------------------------
 .byte   W96
@  #11 @108   ----------------------------------------
 .byte   W96
@  #11 @109   ----------------------------------------
 .byte   GOTO
  .word Label_FD645A
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

OneSlipTooLate_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , OneSlipTooLate_key+0
Label_FD699A:
 .byte   VOICE , 29
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   W90
 .byte   N06 ,Dn1 ,v064
 .byte   W06
@  #12 @031   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v068
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   TIE
 .byte   W24
@  #12 @032   ----------------------------------------
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   TIE
 .byte   W12
@  #12 @052   ----------------------------------------
 .byte   W96
@  #12 @053   ----------------------------------------
 .byte   W96
@  #12 @054   ----------------------------------------
 .byte   W96
@  #12 @055   ----------------------------------------
 .byte   W96
@  #12 @056   ----------------------------------------
 .byte   W96
@  #12 @057   ----------------------------------------
 .byte   W96
@  #12 @058   ----------------------------------------
 .byte   W96
@  #12 @059   ----------------------------------------
 .byte   W96
@  #12 @060   ----------------------------------------
 .byte   W96
@  #12 @061   ----------------------------------------
 .byte   W96
@  #12 @062   ----------------------------------------
 .byte   W96
@  #12 @063   ----------------------------------------
 .byte   W96
@  #12 @064   ----------------------------------------
 .byte   W96
@  #12 @065   ----------------------------------------
 .byte   W96
@  #12 @066   ----------------------------------------
 .byte   W96
@  #12 @067   ----------------------------------------
 .byte   W96
@  #12 @068   ----------------------------------------
 .byte   W96
@  #12 @069   ----------------------------------------
 .byte   W96
@  #12 @070   ----------------------------------------
 .byte   W96
@  #12 @071   ----------------------------------------
 .byte   W96
@  #12 @072   ----------------------------------------
 .byte   W96
@  #12 @073   ----------------------------------------
 .byte   W96
@  #12 @074   ----------------------------------------
 .byte   W96
@  #12 @075   ----------------------------------------
 .byte   W96
@  #12 @076   ----------------------------------------
 .byte   W96
@  #12 @077   ----------------------------------------
 .byte   W96
@  #12 @078   ----------------------------------------
 .byte   EOT
Label_FD6A25:
 .byte   N24 ,Dn1 ,v080
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #12 @079   ----------------------------------------
 .byte   PATT
  .word Label_FD6A25
@  #12 @080   ----------------------------------------
 .byte   N24 ,Dn1 ,v080
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
@  #12 @081   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   TIE
 .byte   W06
@  #12 @082   ----------------------------------------
 .byte   W96
@  #12 @083   ----------------------------------------
 .byte   W96
@  #12 @084   ----------------------------------------
 .byte   W96
@  #12 @085   ----------------------------------------
 .byte   W96
@  #12 @086   ----------------------------------------
 .byte   W96
@  #12 @087   ----------------------------------------
 .byte   W96
@  #12 @088   ----------------------------------------
 .byte   W96
@  #12 @089   ----------------------------------------
 .byte   W96
@  #12 @090   ----------------------------------------
 .byte   W96
@  #12 @091   ----------------------------------------
 .byte   W96
@  #12 @092   ----------------------------------------
 .byte   W96
@  #12 @093   ----------------------------------------
 .byte   W96
@  #12 @094   ----------------------------------------
 .byte   W96
@  #12 @095   ----------------------------------------
 .byte   W96
@  #12 @096   ----------------------------------------
 .byte   W96
@  #12 @097   ----------------------------------------
 .byte   W96
@  #12 @098   ----------------------------------------
 .byte   W96
@  #12 @099   ----------------------------------------
 .byte   W96
@  #12 @100   ----------------------------------------
 .byte   W96
@  #12 @101   ----------------------------------------
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
@  #12 @102   ----------------------------------------
 .byte   W96
@  #12 @103   ----------------------------------------
 .byte   W96
@  #12 @104   ----------------------------------------
 .byte   W96
@  #12 @105   ----------------------------------------
 .byte   W96
@  #12 @106   ----------------------------------------
 .byte   W96
@  #12 @107   ----------------------------------------
 .byte   W96
@  #12 @108   ----------------------------------------
 .byte   W96
@  #12 @109   ----------------------------------------
 .byte   GOTO
  .word Label_FD699A
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

OneSlipTooLate_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , OneSlipTooLate_key+0
Label_011B615E:
 .byte   VOICE , 124
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 41*OneSlipTooLate_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
Label_011B616C:
 .byte   N24 ,Cn1 ,v080
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N36 ,Cn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N96 ,Dn1
 .byte   N24 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
 .byte   PEND 
@  #13 @005   ----------------------------------------
Label_011B6184:
 .byte   N24 ,Fs1 ,v080
 .byte   W24
 .byte   N36 ,Cn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N96 ,Dn1
 .byte   N24 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@  #13 @006   ----------------------------------------
 .byte   N36
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N60 ,Cn1
 .byte   W12
 .byte   N96 ,Dn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N24
 .byte   W24
@  #13 @007   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N24 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   TIE ,Dn1
 .byte   TIE ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W36
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Fs1
 .byte   N24 ,Cn1
 .byte   N24 ,Fs1
 .byte   TIE ,An2
 .byte   W24
 .byte   N36 ,Cn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   EOT
 .byte   Dn1
 .byte   N96
 .byte   N24 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
@  #13 @013   ----------------------------------------
Label_011B61DC:
 .byte   N24 ,Fs1 ,v080
 .byte   W24
 .byte   N60 ,Cn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N96 ,Dn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@  #13 @014   ----------------------------------------
 .byte   N24
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N78 ,En1 ,v052
 .byte   W12
 .byte   N36 ,Cn1 ,v080
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N96 ,Dn1
 .byte   N24 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W06
 .byte   TIE ,En1 ,v052
 .byte   W06
@  #13 @015   ----------------------------------------
 .byte   N24 ,Fs1 ,v080
 .byte   W24
 .byte   N36 ,Cn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   TIE ,Dn1
 .byte   N48 ,Fs1
 .byte   W12
 .byte   N36 ,Cn1 ,v076
 .byte   W36
@  #13 @016   ----------------------------------------
 .byte   N96 ,Cn1 ,v080
 .byte   N96 ,Fs1
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,Fs1
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   Cn1
 .byte   TIE ,Fs1
 .byte   W84
 .byte   EOT
 .byte   Dn1
 .byte   N60
 .byte   W12
@  #13 @019   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N36
 .byte   W24
 .byte   N96 ,Dn1
 .byte   TIE ,As1 ,v076
 .byte   W12
 .byte   N36 ,Cn1 ,v080
 .byte   W36
@  #13 @020   ----------------------------------------
 .byte   EOT
 .byte   Fs1 ,v057
 .byte   N24 ,Cn1
 .byte   N24 ,Fs1
 .byte   TIE ,An2
 .byte   W24
 .byte   N36 ,Cn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N96 ,Dn1
 .byte   N24 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
@  #13 @021   ----------------------------------------
 .byte   PATT
  .word Label_011B6184
@  #13 @022   ----------------------------------------
 .byte   N24 ,Cn1 ,v080
 .byte   N24 ,Fs1
 .byte   W12
 .byte   EOT
 .byte   En1
 .byte   N78 ,En1 ,v052
 .byte   W12
 .byte   N36 ,Cn1 ,v080
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N96 ,Dn1
 .byte   N24 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
@  #13 @023   ----------------------------------------
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N36 ,Cn1
 .byte   TIE ,Fs1
 .byte   W24
 .byte   EOT
 .byte   As1
 .byte   N96 ,Dn1
 .byte   N24 ,As1 ,v076
 .byte   W12
 .byte   N36 ,Cn1 ,v080
 .byte   W12
 .byte   N24 ,As1
 .byte   W24
@  #13 @024   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N24 ,Cn1
 .byte   N24 ,As1
 .byte   TIE ,An2
 .byte   W24
 .byte   N36 ,Cn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N96 ,Dn1
 .byte   N24 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
@  #13 @025   ----------------------------------------
Label_011B62B0:
 .byte   N24 ,As1 ,v080
 .byte   W24
 .byte   N60 ,Cn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N96 ,Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@  #13 @026   ----------------------------------------
Label_011B62C4:
 .byte   N24 ,Cn1 ,v080
 .byte   N24 ,As1
 .byte   W24
 .byte   N36 ,Cn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N96 ,Dn1
 .byte   N24 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
 .byte   PEND 
@  #13 @027   ----------------------------------------
Label_011B62DC:
 .byte   N24 ,As1 ,v080
 .byte   W24
 .byte   N36 ,Cn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N96 ,Dn1
 .byte   N24 ,As1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
 .byte   TIE ,As1
 .byte   W24
 .byte   PEND 
@  #13 @028   ----------------------------------------
 .byte   EOT
 .byte   Fs1
@  #13 @029   ----------------------------------------
 .byte   PATT
  .word Label_011B616C
@  #13 @030   ----------------------------------------
 .byte   PATT
  .word Label_011B61DC
@  #13 @031   ----------------------------------------
 .byte   N24 ,Cn1 ,v080
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N48 ,Cn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   TIE ,Dn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   TIE ,Fs1
 .byte   W24
@  #13 @032   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #13 @033   ----------------------------------------
 .byte   EOT
 .byte   As1 ,v057
Label_011B6329:
 .byte   N24 ,Cn1 ,v080
 .byte   N24 ,As1
 .byte   TIE ,An2
 .byte   W24
 .byte   N36 ,Cn1
 .byte   N24 ,As1
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   Dn1
 .byte   N96
 .byte   N24 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
@  #13 @034   ----------------------------------------
Label_011B6344:
 .byte   N24 ,As1 ,v080
 .byte   W24
 .byte   Cn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N36 ,Cn1
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N72 ,Dn1
 .byte   N24 ,As1
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   An2
 .byte   N12 ,Cn1
 .byte   TIE ,An2
 .byte   W12
@  #13 @035   ----------------------------------------
 .byte   PATT
  .word Label_011B62C4
@  #13 @036   ----------------------------------------
Label_011B6365:
 .byte   N24 ,As1 ,v080
 .byte   W24
 .byte   Cn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N36 ,Cn1
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N72 ,Dn1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@  #13 @037   ----------------------------------------
 .byte   N24
 .byte   N24 ,As1
 .byte   W24
 .byte   N36 ,Cn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N96 ,Dn1
 .byte   N24 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N60 ,Cn1
 .byte   W12
@  #13 @038   ----------------------------------------
 .byte   N24 ,As1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N36 ,Cn1
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N72 ,Dn1
 .byte   N24 ,As1
 .byte   W12
 .byte   EOT
 .byte   An2
 .byte   N12 ,Cn1
 .byte   TIE ,An2
 .byte   W12
@  #13 @039   ----------------------------------------
 .byte   PATT
  .word Label_011B62C4
@  #13 @040   ----------------------------------------
Label_011B63AF:
 .byte   N24 ,As1 ,v080
 .byte   W24
 .byte   N36 ,Cn1
 .byte   N24 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,As1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N24 ,As1
 .byte   W12
 .byte   N60 ,Dn1
 .byte   W12
 .byte   PEND 
@  #13 @041   ----------------------------------------
Label_011B63C8:
 .byte   N12 ,Cn1 ,v080
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N36
 .byte   N24 ,As1
 .byte   W24
 .byte   N96 ,Dn1
 .byte   N24 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
 .byte   PEND 
@  #13 @042   ----------------------------------------
 .byte   PATT
  .word Label_011B6365
@  #13 @043   ----------------------------------------
 .byte   PATT
  .word Label_011B63C8
@  #13 @044   ----------------------------------------
Label_011B63EC:
 .byte   N24 ,As1 ,v080
 .byte   W24
 .byte   N36 ,Cn1
 .byte   N24 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N72 ,Dn1
 .byte   N24 ,As1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@  #13 @045   ----------------------------------------
 .byte   PATT
  .word Label_011B62C4
@  #13 @046   ----------------------------------------
 .byte   N24 ,As1 ,v080
 .byte   W24
 .byte   Cn1
 .byte   N48 ,As1
 .byte   W24
 .byte   N16 ,Cn1
 .byte   N32 ,Dn1
 .byte   W16
 .byte   N16 ,Cn1
 .byte   W08
 .byte   N24 ,As1
 .byte   W08
 .byte   N16 ,Cn1
 .byte   N64 ,Dn1
 .byte   W16
@  #13 @047   ----------------------------------------
 .byte   PATT
  .word Label_011B62C4
@  #13 @048   ----------------------------------------
 .byte   PATT
  .word Label_011B62DC
@  #13 @049   ----------------------------------------
 .byte   N96 ,Cn1 ,v080
 .byte   W48
 .byte   Dn1
 .byte   N96 ,Ds1
 .byte   W48
@  #13 @050   ----------------------------------------
Label_011B6433:
 .byte   N24 ,Cn1 ,v080
 .byte   W24
 .byte   N72
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   As1
 .byte   N24 ,Dn1
 .byte   N24 ,Ds1
 .byte   N24 ,As1
 .byte   W24
 .byte   N72 ,Dn1
 .byte   N72 ,Ds1
 .byte   TIE ,As1
 .byte   W24
@  #13 @051   ----------------------------------------
Label_011B644A:
 .byte   N16 ,Cn1 ,v080
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   TIE
 .byte   W16
 .byte   N16 ,Dn1
 .byte   N16 ,Ds1
 .byte   W16
 .byte   Dn1
 .byte   N16 ,Ds1
 .byte   W16
 .byte   TIE ,Dn1
 .byte   N64 ,Ds1
 .byte   W16
 .byte   PEND 
@  #13 @052   ----------------------------------------
 .byte   EOT
 .byte   As1
Label_011B6463:
 .byte   N24 ,As1 ,v080
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   Cn1
 .byte   N24
 .byte   W12
 .byte   N12 ,Ds1 ,v064
 .byte   N24 ,As1 ,v080
 .byte   W12
 .byte   N36 ,Cn1
 .byte   N12 ,Ds1 ,v064
 .byte   W12
 .byte   N12
 .byte   N24 ,As1 ,v080
 .byte   W12
 .byte   TIE ,Ds1 ,v064
 .byte   W12
@  #13 @053   ----------------------------------------
Label_011B6484:
 .byte   N24 ,Cn1 ,v080
 .byte   N24 ,As1
 .byte   W24
 .byte   N36 ,Cn1
 .byte   N24 ,As1
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   Dn1
 .byte   N96
 .byte   N24 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
@  #13 @054   ----------------------------------------
 .byte   PATT
  .word Label_011B62B0
@  #13 @055   ----------------------------------------
 .byte   PATT
  .word Label_011B62C4
@  #13 @056   ----------------------------------------
 .byte   N24 ,As1 ,v080
 .byte   W24
 .byte   N36 ,Cn1
 .byte   N24 ,As1
 .byte   W24
 .byte   TIE ,Dn1
 .byte   N24 ,As1
 .byte   W12
 .byte   TIE ,Cn1
 .byte   W12
 .byte   As1
 .byte   W24
@  #13 @057   ----------------------------------------
 .byte   W96
@  #13 @058   ----------------------------------------
 .byte   W96
@  #13 @059   ----------------------------------------
 .byte   W96
@  #13 @060   ----------------------------------------
 .byte   W96
@  #13 @061   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v042
 .byte   N24 ,Cn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N36 ,Cn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   EOT
 .byte   Dn1
 .byte   N96
 .byte   N24 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
@  #13 @062   ----------------------------------------
 .byte   PATT
  .word Label_011B6184
@  #13 @063   ----------------------------------------
 .byte   N24 ,Cn1 ,v080
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N36 ,Cn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N96 ,Dn1
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24
 .byte   N24 ,Fs1
 .byte   W24
@  #13 @064   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   TIE ,Dn1
 .byte   TIE ,Ds2 ,v084
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W36
@  #13 @065   ----------------------------------------
 .byte   W96
@  #13 @066   ----------------------------------------
 .byte   W96
@  #13 @067   ----------------------------------------
 .byte   W96
@  #13 @068   ----------------------------------------
 .byte   W96
@  #13 @069   ----------------------------------------
 .byte   W96
@  #13 @070   ----------------------------------------
 .byte   W96
@  #13 @071   ----------------------------------------
 .byte   W96
@  #13 @072   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   N32
 .byte   W32
 .byte   N32
 .byte   W32
 .byte   N32
 .byte   W32
@  #13 @073   ----------------------------------------
 .byte   W96
@  #13 @074   ----------------------------------------
 .byte   W96
@  #13 @075   ----------------------------------------
 .byte   W96
@  #13 @076   ----------------------------------------
 .byte   W96
@  #13 @077   ----------------------------------------
 .byte   W96
@  #13 @078   ----------------------------------------
 .byte   W96
@  #13 @079   ----------------------------------------
 .byte   EOT
 .byte   Cn1
Label_011B651D:
 .byte   N12 ,Cn1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #13 @080   ----------------------------------------
 .byte   PATT
  .word Label_011B651D
@  #13 @081   ----------------------------------------
 .byte   PATT
  .word Label_011B651D
@  #13 @082   ----------------------------------------
 .byte   PATT
  .word Label_011B651D
@  #13 @083   ----------------------------------------
 .byte   EOT
 .byte   As1 ,v057
@  #13 @084   ----------------------------------------
 .byte   PATT
  .word Label_011B6329
@  #13 @085   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   N96 ,Dn1 ,v080
 .byte   N24 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
@  #13 @086   ----------------------------------------
 .byte   PATT
  .word Label_011B6344
@  #13 @087   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N12 ,Cn1 ,v080
 .byte   TIE ,An2
 .byte   W12
@  #13 @088   ----------------------------------------
 .byte   PATT
  .word Label_011B62C4
@  #13 @089   ----------------------------------------
 .byte   PATT
  .word Label_011B6365
@  #13 @090   ----------------------------------------
 .byte   PATT
  .word Label_011B62C4
@  #13 @091   ----------------------------------------
 .byte   PATT
  .word Label_011B6344
@  #13 @092   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N12 ,Cn1 ,v080
 .byte   TIE ,An2
 .byte   W12
@  #13 @093   ----------------------------------------
 .byte   PATT
  .word Label_011B62C4
@  #13 @094   ----------------------------------------
 .byte   PATT
  .word Label_011B63AF
@  #13 @095   ----------------------------------------
 .byte   PATT
  .word Label_011B62C4
@  #13 @096   ----------------------------------------
 .byte   PATT
  .word Label_011B6344
@  #13 @097   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N12 ,Cn1 ,v080
 .byte   W12
@  #13 @098   ----------------------------------------
 .byte   PATT
  .word Label_011B62C4
@  #13 @099   ----------------------------------------
 .byte   PATT
  .word Label_011B63EC
@  #13 @100   ----------------------------------------
 .byte   PATT
  .word Label_011B62C4
@  #13 @101   ----------------------------------------
 .byte   N24 ,As1 ,v080
 .byte   W24
 .byte   N60 ,Cn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N96 ,Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #13 @102   ----------------------------------------
 .byte   N48 ,As1
 .byte   N16 ,Fn2 ,v076
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W04
 .byte   Fn2 ,v076
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W04
 .byte   Fn2 ,v076
 .byte   W12
 .byte   N28 ,Cn1 ,v080
 .byte   W04
 .byte   N16 ,Dn1 ,v064
 .byte   N48 ,As1 ,v080
 .byte   W16
 .byte   N16 ,Dn1 ,v064
 .byte   W08
 .byte   N12 ,Cn1 ,v080
 .byte   W08
 .byte   N28 ,Dn1 ,v064
 .byte   W04
 .byte   N12 ,Cn1 ,v080
 .byte   W12
@  #13 @103   ----------------------------------------
 .byte   N24
 .byte   N24 ,As1
 .byte   W12
 .byte   N36 ,Dn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   TIE ,As1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24
 .byte   N16 ,Dn1
 .byte   W16
 .byte   N16
 .byte   W08
 .byte   N12 ,Cn1
 .byte   W08
 .byte   N64 ,Dn1
 .byte   W04
 .byte   N12 ,Cn1
 .byte   W12
@  #13 @104   ----------------------------------------
 .byte   N96
 .byte   W48
 .byte   EOT
 .byte   Ds1
 .byte   N96 ,Dn1
 .byte   N96 ,Ds1
 .byte   W48
@  #13 @105   ----------------------------------------
 .byte   PATT
  .word Label_011B6433
@  #13 @106   ----------------------------------------
 .byte   EOT
 .byte   As1
 .byte   N24 ,Dn1 ,v080
 .byte   N24 ,Ds1
 .byte   N24 ,As1
 .byte   W24
 .byte   N72 ,Dn1
 .byte   N72 ,Ds1
 .byte   TIE ,As1
 .byte   W24
@  #13 @107   ----------------------------------------
 .byte   PATT
  .word Label_011B644A
@  #13 @108   ----------------------------------------
 .byte   EOT
 .byte   As1
@  #13 @109   ----------------------------------------
 .byte   PATT
  .word Label_011B6463
@  #13 @110   ----------------------------------------
 .byte   EOT
 .byte   Cn1
 .byte   N24 ,Cn1 ,v080
 .byte   W12
 .byte   N12 ,Ds1 ,v064
 .byte   N24 ,As1 ,v080
 .byte   W12
 .byte   N36 ,Cn1
 .byte   N12 ,Ds1 ,v064
 .byte   W12
 .byte   N12
 .byte   N24 ,As1 ,v080
 .byte   W24
@  #13 @111   ----------------------------------------
 .byte   PATT
  .word Label_011B6484
@  #13 @112   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   N96 ,Dn1 ,v080
 .byte   N24 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
@  #13 @113   ----------------------------------------
 .byte   PATT
  .word Label_011B62B0
@  #13 @114   ----------------------------------------
 .byte   PATT
  .word Label_011B62C4
@  #13 @115   ----------------------------------------
 .byte   N24 ,As1 ,v080
 .byte   W24
 .byte   N36 ,Cn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   TIE ,Cn1
 .byte   W12
 .byte   As1
 .byte   W24
@  #13 @116   ----------------------------------------
 .byte   W96
@  #13 @117   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Cn1 ,v046
 .byte   W12
@  #13 @118   ----------------------------------------
 .byte   W96
@  #13 @119   ----------------------------------------
 .byte   GOTO
  .word Label_011B615E
 .byte   FINE

@******************************************************@
	.align	2

OneSlipTooLate:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	OneSlipTooLate_pri	@ Priority
	.byte	OneSlipTooLate_rev	@ Reverb.
    
	.word	OneSlipTooLate_grp
    
	.word	OneSlipTooLate_001
	.word	OneSlipTooLate_002
	.word	OneSlipTooLate_003
	.word	OneSlipTooLate_004
	.word	OneSlipTooLate_005
	.word	OneSlipTooLate_006
	.word	OneSlipTooLate_007
	.word	OneSlipTooLate_008
	.word	OneSlipTooLate_009
	.word	OneSlipTooLate_010
	.word	OneSlipTooLate_011
	.word	OneSlipTooLate_012
	.word	OneSlipTooLate_013

	.end
