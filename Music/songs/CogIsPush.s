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
 .byte   TEMPO , 60*song09_tbs/2
 .byte   VOICE , 38
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Gs0 ,v080
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @002   ----------------------------------------
Label_0109C072:
 .byte   TIE ,Gs0 ,v080
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @004   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @006   ----------------------------------------
Label_0109C080:
 .byte   N11 ,Gs0 ,v080
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
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0109C080
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0109C080
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0109C080
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0109C080
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0109C080
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0109C080
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0109C080
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0109C080
@  #01 @015   ----------------------------------------
Label_0109C0BB:
 .byte   N11 ,Gs0 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
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
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_0109C0D6:
 .byte   N05 ,Gs0 ,v080
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
 .byte   W06
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0109C0D6
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0109C0D6
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0109C0D6
@  #01 @020   ----------------------------------------
Label_0109C108:
 .byte   N11 ,Gs0 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_0109C11B:
 .byte   N11 ,Gs0 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_0109C12E:
 .byte   N11 ,Dn0 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_0109C141:
 .byte   N11 ,Cs0 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0109C108
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0109C11B
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0109C12E
@  #01 @027   ----------------------------------------
Label_0109C163:
 .byte   N11 ,Cs0 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @030   ----------------------------------------
 .byte   TEMPO , 60*song09_tbs/2
 .byte   TIE
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @032   ----------------------------------------
 .byte   GOTO
  .word Label_0109C072
@  #01 @033   ----------------------------------------
 .byte   TIE ,Gs0 ,v080
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @035   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0109C080
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0109C080
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0109C080
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0109C080
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0109C080
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0109C080
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0109C080
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0109C080
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0109C080
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0109C0BB
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0109C0D6
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0109C0D6
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_0109C0D6
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0109C0D6
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_0109C108
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0109C11B
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0109C12E
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0109C141
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0109C108
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0109C11B
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0109C12E
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0109C163
@  #01 @059   ----------------------------------------
 .byte   TIE ,Gs0 ,v080
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 13
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gs5 ,v080
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #02 @001   ----------------------------------------
Label_0109DEE2:
 .byte   N11 ,Gs5 ,v080
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0109DEF5:
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
Label_0109DEFB:
 .byte   W54
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W18
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_0109DF09:
 .byte   W54
 .byte   N05 ,Fs3 ,v080
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W18
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_0109DF17:
 .byte   W54
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_0109DF27:
 .byte   W18
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W54
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0109DEFB
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0109DF09
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0109DF17
@  #02 @015   ----------------------------------------
Label_0109DF44:
 .byte   W18
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W18
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_0109DF57:
 .byte   N28 ,Ds3 ,v080
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_0109DF69:
 .byte   N17 ,Cs3 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W18
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_0109DF85:
 .byte   N23 ,Cn4 ,v080
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_0109DF9E:
 .byte   N23 ,Ds3 ,v080
 .byte   W24
 .byte   N05 ,Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N11 ,As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0109DEFB
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0109DF09
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0109DF17
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0109DF44
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0109DEFB
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0109DF09
@  #02 @026   ----------------------------------------
Label_0109DFD2:
 .byte   W54
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0109DF44
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0109DEE2
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0109DEE2
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0109DEE2
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0109DEE2
@  #02 @032   ----------------------------------------
 .byte   GOTO
  .word Label_0109DEF5
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
 .byte   PATT
  .word Label_0109DEFB
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0109DF09
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0109DF17
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0109DF27
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0109DEFB
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0109DF09
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0109DF17
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0109DF44
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_0109DF57
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0109DF69
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_0109DF85
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_0109DF9E
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0109DEFB
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0109DF09
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0109DF17
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0109DF44
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0109DEFB
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0109DF09
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0109DFD2
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0109DF44
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0109DEE2
@  #02 @060   ----------------------------------------
 .byte   N11 ,Gs5 ,v080
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W11
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 92
 .byte   VOL , 30*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_0109DD9A:
 .byte   N32 ,Cn3 ,v080
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N56 ,Cn3
 .byte   N56 ,Dn3
 .byte   W60
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_0109DDA6:
 .byte   N32 ,Cn3 ,v080
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N56 ,Gs2
 .byte   N56 ,Cn3
 .byte   W60
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_0109DD9A
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0109DDA6
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_0109DD9A
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0109DDA6
@  #03 @010   ----------------------------------------
Label_0109DDC8:
 .byte   N32 ,Dn2 ,v080
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N56 ,Ds2
 .byte   N56 ,Gs2
 .byte   W60
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_0109DDD4:
 .byte   N32 ,As2 ,v080
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N56 ,Gs2
 .byte   N56 ,Cn3
 .byte   W60
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0109DD9A
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0109DDA6
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0109DDC8
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0109DDD4
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0109DD9A
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0109DDA6
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0109DDC8
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0109DDD4
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0109DD9A
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0109DDA6
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0109DDC8
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0109DDD4
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   GOTO
  .word Label_0109DD9A
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0109DD9A
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0109DDA6
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0109DD9A
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0109DDA6
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0109DD9A
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0109DDA6
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0109DDC8
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0109DDD4
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0109DD9A
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0109DDA6
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0109DDC8
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0109DDD4
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0109DD9A
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_0109DDA6
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_0109DDC8
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_0109DDD4
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_0109DD9A
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_0109DDA6
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_0109DDC8
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0109DDD4
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 124
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@  #04 @001   ----------------------------------------
Label_0109E3DE:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0109E3ED:
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_0109E3DE
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_0109E3DE
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0109E3DE
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0109E3DE
@  #04 @007   ----------------------------------------
Label_0109E401:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0109E401
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0109E401
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0109E401
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0109E401
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0109E401
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0109E401
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0109E401
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0109E401
@  #04 @016   ----------------------------------------
Label_0109E449:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0109E3DE
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0109E3DE
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0109E3DE
@  #04 @020   ----------------------------------------
Label_0109E473:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0109E401
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0109E401
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0109E401
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0109E401
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0109E401
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0109E401
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0109E401
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0109E401
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0109E401
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0109E401
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0109E3DE
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0109E3DE
@  #04 @033   ----------------------------------------
 .byte   GOTO
  .word Label_0109E3ED
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0109E3DE
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0109E3DE
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0109E3DE
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0109E3DE
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0109E401
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0109E401
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0109E401
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0109E401
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0109E401
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0109E401
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0109E401
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0109E401
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0109E401
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0109E449
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0109E3DE
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0109E3DE
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0109E3DE
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_0109E473
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_0109E401
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_0109E401
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0109E401
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_0109E401
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_0109E401
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_0109E401
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0109E401
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_0109E401
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_0109E401
@  #04 @061   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W11
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004

	.end
