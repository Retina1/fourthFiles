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
Label_FDBFD6:
 .byte   TEMPO , 100*song09_tbs/2
 .byte   VOICE , 46
 .byte   VOL , 51*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gs3 ,v052
 .byte   W48
 .byte   N44
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N23
 .byte   W24
@  #01 @004   ----------------------------------------
Label_FDBFEC:
 .byte   TIE ,Fn3 ,v052
 .byte   W96
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_FDBFEC
@  #01 @007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   N23 ,Cs4 ,v052
 .byte   W24
 .byte   As3
 .byte   W24
@  #01 @008   ----------------------------------------
Label_FDC005:
 .byte   TIE ,Gs3 ,v052
 .byte   W96
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_FDC005
@  #01 @011   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gs3
 .byte   W01
 .byte   N11 ,Gs3 ,v064
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W11
 .byte   W11
 .byte   W11
 .byte   W11
 .byte   W12
 .byte   W11
 .byte   W11
 .byte   W11
 .byte   W07
@  #01 @015   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N92 ,Gs3
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   N11 ,As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N68 ,Cs4
 .byte   W48
@  #01 @023   ----------------------------------------
 .byte   W48
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   N11 ,Fn3 ,v064
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N68 ,Gs3
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N44 ,Gs3
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   W84
 .byte   N11 ,As3
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,As3 ,v052
 .byte   W48
@  #01 @037   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
Label_FDC0AA:
 .byte   W48
 .byte   N11 ,Cs3 ,v064
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Gs3 ,v068
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Fs3 ,v072
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   As3 ,v076
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
@  #01 @041   ----------------------------------------
 .byte   N92 ,Cn4 ,v080
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   N11 ,Cs3 ,v064
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Gs3 ,v068
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Fs3 ,v072
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   As3 ,v076
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N92 ,Cn4 ,v080
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_FDC0AA
@  #01 @049   ----------------------------------------
 .byte   N44 ,Cn4 ,v080
 .byte   W48
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
@  #01 @050   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @051   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N44 ,Cn4
 .byte   W48
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
Label_FDC11B:
 .byte   W24
 .byte   N56 ,Ds3 ,v052
 .byte   W72
 .byte   PEND 
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_FDC11B
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_FDC11B
@  #01 @056   ----------------------------------------
 .byte   TEMPO , 100*song09_tbs/2
 .byte   W18
 .byte   TEMPO , 92*song09_tbs/2
 .byte   W06
 .byte   N56 ,Ds3 ,v052
 .byte   W12
 .byte   TEMPO , 86*song09_tbs/2
 .byte   W18
 .byte   TEMPO , 80*song09_tbs/2
 .byte   W18
 .byte   TEMPO , 74*song09_tbs/2
 .byte   W18
 .byte   TEMPO , 68*song09_tbs/2
 .byte   W18
@  #01 @057   ----------------------------------------
 .byte   TEMPO , 62*song09_tbs/2
 .byte   W18
 .byte   TEMPO , 56*song09_tbs/2
 .byte   W18
 .byte   TEMPO , 100*song09_tbs/2
 .byte   W96
@  #01 @058   ----------------------------------------
Label_FDC14A:
 .byte   N23 ,As3 ,v080
 .byte   W24
 .byte   N44 ,Gs3
 .byte   W72
 .byte   PEND 
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_FDC14A
@  #01 @063   ----------------------------------------
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W48
@  #01 @064   ----------------------------------------
Label_FDC167:
 .byte   W48
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #01 @065   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_FDC167
@  #01 @067   ----------------------------------------
 .byte   TIE ,As3 ,v080
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #01 @069   ----------------------------------------
 .byte   TIE ,Cs4 ,v052
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   W96
@  #01 @072   ----------------------------------------
 .byte   W96
@  #01 @073   ----------------------------------------
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @075   ----------------------------------------
 .byte   N92 ,Fn4
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
 .byte   W06
 .byte   W06
@  #01 @076   ----------------------------------------
 .byte   W48
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #01 @077   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N92 ,Ds4
 .byte   W48
@  #01 @078   ----------------------------------------
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   GOTO
  .word Label_FDBFD6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_FDBAC2:
 .byte   VOICE , 1
 .byte   VOL , 51*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N44 ,Ds3 ,v052
 .byte   W48
 .byte   N44
 .byte   W24
@  #02 @001   ----------------------------------------
Label_FDBACF:
 .byte   W24
 .byte   N44 ,Ds3 ,v052
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N44
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_FDBACF
@  #02 @004   ----------------------------------------
Label_FDBAE1:
 .byte   TIE ,Ds3 ,v052
 .byte   W96
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @006   ----------------------------------------
Label_FDBAEA:
 .byte   TIE ,Cs3 ,v052
 .byte   W96
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_FDBAE1
@  #02 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds3
 .byte   W01
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
Label_FDBB03:
 .byte   W48
 .byte   N11 ,Gs3 ,v064
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   TIE
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #02 @016   ----------------------------------------
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N92 ,Gs3
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N44 ,Fn3
 .byte   W48
@  #02 @019   ----------------------------------------
 .byte   W48
 .byte   Fs3 ,v052
 .byte   W48
@  #02 @020   ----------------------------------------
 .byte   Gs3
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #02 @021   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #02 @022   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   N23 ,As2
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
Label_FDBB5E:
 .byte   TIE ,Fn3 ,v052
 .byte   W96
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_FDBB5E
@  #02 @030   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   N44 ,Ds3 ,v052
 .byte   W48
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_FDBB5E
@  #02 @032   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   N44 ,Fs3 ,v052
 .byte   W48
@  #02 @033   ----------------------------------------
Label_FDBB83:
 .byte   TIE ,Gs3 ,v052
 .byte   W96
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Fn3
 .byte   W48
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_FDBB83
@  #02 @036   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gs3
 .byte   W01
 .byte   TIE ,Ds3 ,v052
 .byte   W48
@  #02 @037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cs3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Ds3 ,v056
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
@  #02 @041   ----------------------------------------
 .byte   Fs3 ,v064
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N44
 .byte   W24
@  #02 @042   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   As3 ,v080
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #02 @043   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N92 ,Cn4
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #02 @044   ----------------------------------------
 .byte   W48
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #02 @045   ----------------------------------------
Label_FDBBE2:
 .byte   N92 ,Fs3 ,v064
 .byte   W96
 .byte   PEND 
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_FDBB03
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_FDBBE2
@  #02 @048   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cs3 ,v064
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Gs3 ,v068
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Fs3 ,v072
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   As3 ,v076
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #02 @049   ----------------------------------------
 .byte   N44 ,Cn4 ,v080
 .byte   W48
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #02 @051   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N44 ,Cn4
 .byte   W48
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
Label_FDBC2F:
 .byte   W24
 .byte   N56 ,Cs3 ,v052
 .byte   W72
 .byte   PEND 
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_FDBC2F
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_FDBC2F
@  #02 @056   ----------------------------------------
 .byte   W24
 .byte   N56 ,Cs3 ,v052
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W24
Label_FDBC45:
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
@  #02 @058   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W24
 .byte   PEND 
Label_FDBC56:
 .byte   W48
 .byte   N23 ,As3 ,v080
 .byte   W24
@  #02 @059   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   PEND 
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_FDBC45
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_FDBC56
@  #02 @063   ----------------------------------------
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W48
@  #02 @064   ----------------------------------------
Label_FDBC77:
 .byte   W48
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #02 @065   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_FDBC77
@  #02 @067   ----------------------------------------
 .byte   TIE ,Fs3 ,v080
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #02 @069   ----------------------------------------
 .byte   N11 ,Fn3 ,v064
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   TIE ,Gs3
 .byte   W24
@  #02 @070   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_FDBAEA
@  #02 @072   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs3
 .byte   W01
@  #02 @073   ----------------------------------------
 .byte   N11 ,Fn3 ,v064
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N68 ,Gs3
 .byte   W24
@  #02 @074   ----------------------------------------
 .byte   W48
 .byte   N11 ,As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
@  #02 @075   ----------------------------------------
 .byte   N92 ,Cs4
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
 .byte   W06
 .byte   W06
@  #02 @076   ----------------------------------------
 .byte   W48
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #02 @077   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N92 ,Ds4
 .byte   W48
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   GOTO
  .word Label_FDBAC2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_FDAC4E:
 .byte   VOICE , 109
 .byte   VOL , 51*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N68 ,Gs3
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N68 ,Fn3
 .byte   W48
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N44 ,Gs3
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   W48
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W48
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W09
 .byte   W10
 .byte   W10
 .byte   W10
 .byte   W09
 .byte   W10
 .byte   W10
 .byte   W10
 .byte   W09
 .byte   W09
@  #03 @015   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #03 @016   ----------------------------------------
Label_FDACBE:
 .byte   N23 ,Gs3 ,v052
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_FDACC9:
 .byte   N23 ,As2 ,v052
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_FDACD5:
 .byte   TIE ,As2 ,v052
 .byte   W96
 .byte   PEND 
@  #03 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_FDACBE
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_FDACC9
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_FDACD5
@  #03 @023   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   As2
 .byte   W72
 .byte   W01
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn3 ,v064
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @029   ----------------------------------------
Label_FDAD0B:
 .byte   W24
 .byte   TIE ,Ds3 ,v052
 .byte   W72
 .byte   PEND 
@  #03 @030   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #03 @031   ----------------------------------------
 .byte   N11 ,As2 ,v064
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N68 ,Fn3
 .byte   W48
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_FDAD0B
@  #03 @034   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Ds3
 .byte   W48
 .byte   W01
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W48
 .byte   TIE ,Cs3 ,v052
 .byte   W48
@  #03 @037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   N23 ,Cs3 ,v064
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N44
 .byte   W24
@  #03 @042   ----------------------------------------
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N23
 .byte   W24
@  #03 @043   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N92
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W04
@  #03 @044   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fs3 ,v052
 .byte   W48
@  #03 @045   ----------------------------------------
Label_FDAD59:
 .byte   W24
 .byte   N44 ,Ds3 ,v052
 .byte   W48
 .byte   N44
 .byte   W24
 .byte   PEND 
@  #03 @046   ----------------------------------------
 .byte   W24
 .byte   N44
 .byte   W72
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_FDAD59
@  #03 @048   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds3 ,v052
 .byte   W72
@  #03 @049   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cs3 ,v064
 .byte   W48
 .byte   N44
 .byte   W24
@  #03 @050   ----------------------------------------
 .byte   W24
 .byte   N44
 .byte   W72
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W48
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #03 @053   ----------------------------------------
Label_FDAD83:
 .byte   N44 ,Fs3 ,v064
 .byte   W48
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_FDAD83
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_FDAD83
@  #03 @056   ----------------------------------------
 .byte   N44 ,Fs3 ,v064
 .byte   W48
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N56 ,Ds3
 .byte   W60
@  #03 @057   ----------------------------------------
Label_FDADA9:
 .byte   N23 ,Gs3 ,v064
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #03 @058   ----------------------------------------
Label_FDADB4:
 .byte   N23 ,As2 ,v064
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #03 @059   ----------------------------------------
 .byte   N11 ,As2 ,v080
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W48
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_FDADA9
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_FDADB4
@  #03 @063   ----------------------------------------
 .byte   N11 ,As2 ,v080
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W48
@  #03 @064   ----------------------------------------
 .byte   N92 ,As2
 .byte   W96
@  #03 @065   ----------------------------------------
Label_FDADE7:
 .byte   W24
 .byte   N44 ,Cs3 ,v080
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @066   ----------------------------------------
 .byte   N32
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_FDADE7
@  #03 @068   ----------------------------------------
 .byte   N23 ,Cs3 ,v080
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N11
 .byte   W24
@  #03 @069   ----------------------------------------
 .byte   TIE ,Gs3 ,v052
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @071   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cs3
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   Cs3 ,v060
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W02
@  #03 @076   ----------------------------------------
 .byte   W03
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W04
 .byte   Cs3 ,v068
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   N23 ,Cs3 ,v076
 .byte   W02
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
@  #03 @077   ----------------------------------------
 .byte   Cs3 ,v080
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N44
 .byte   W24
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   GOTO
  .word Label_FDAC4E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_FDB3EA:
 .byte   VOICE , 52
 .byte   VOL , 51*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gs2 ,v052
 .byte   W48
 .byte   N44
 .byte   W24
@  #04 @003   ----------------------------------------
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N23
 .byte   W24
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
Label_FDB403:
 .byte   W48
 .byte   N11 ,As2 ,v064
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W48
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W48
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   N80 ,Gs2
 .byte   W12
 .byte   W13
 .byte   W13
 .byte   W44
 .byte   W02
 .byte   N11 ,Gs2 ,v060
 .byte   W05
 .byte   W07
@  #04 @015   ----------------------------------------
 .byte   N32 ,Fs2
 .byte   W06
 .byte   W13
 .byte   W13
 .byte   W04
 .byte   N11 ,Fs2 ,v056
 .byte   W08
 .byte   W04
 .byte   N44 ,Gs2
 .byte   W09
 .byte   W13
 .byte   W13
 .byte   W13
@  #04 @016   ----------------------------------------
 .byte   Cs3 ,v052
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #04 @017   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #04 @018   ----------------------------------------
 .byte   Gs2
 .byte   W48
 .byte   N44
 .byte   W48
@  #04 @019   ----------------------------------------
 .byte   Fs2
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #04 @020   ----------------------------------------
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   TIE ,Gs2
 .byte   W48
@  #04 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @022   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn3 ,v064
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @029   ----------------------------------------
Label_FDB483:
 .byte   N11 ,Fn2 ,v064
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   N68 ,Gs2
 .byte   W24
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   N44 ,Gs2
 .byte   W24
@  #04 @034   ----------------------------------------
 .byte   W84
 .byte   N11 ,Fn2
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,As2 ,v052
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #04 @037   ----------------------------------------
Label_FDB4BB:
 .byte   N92 ,Fs2 ,v052
 .byte   W96
 .byte   PEND 
@  #04 @038   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gs2
 .byte   W48
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_FDB4BB
@  #04 @040   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cs2 ,v064
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Gs2 ,v068
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Fs2 ,v072
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   As2 ,v076
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #04 @041   ----------------------------------------
 .byte   N92 ,Cn3 ,v080
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   N11 ,Cs2 ,v064
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Gs2 ,v068
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Fs2 ,v072
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   As2 ,v076
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N92 ,Cn3 ,v080
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
Label_FDB50D:
 .byte   W24
 .byte   N44 ,Cs3 ,v064
 .byte   W48
 .byte   N44
 .byte   W24
 .byte   PEND 
@  #04 @046   ----------------------------------------
 .byte   W24
 .byte   N44
 .byte   W72
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_FDB50D
@  #04 @048   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cs3 ,v064
 .byte   W72
@  #04 @049   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Gs2 ,v068
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Fs2 ,v072
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   As2 ,v076
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N44 ,Cn3 ,v080
 .byte   W48
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   TIE ,Gs2 ,v052
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   N23 ,As2 ,v080
 .byte   W24
 .byte   N44 ,Gs2
 .byte   W72
@  #04 @059   ----------------------------------------
 .byte   N92 ,Gs2 ,v064
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fs2
 .byte   W48
@  #04 @061   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   N23 ,As2
 .byte   W24
 .byte   N44 ,Gs2
 .byte   W72
@  #04 @063   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@  #04 @064   ----------------------------------------
 .byte   Fs2
 .byte   W48
 .byte   N11 ,Gs2 ,v080
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #04 @065   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W48
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #04 @067   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #04 @069   ----------------------------------------
 .byte   N44 ,Cs3 ,v052
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #04 @070   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #04 @071   ----------------------------------------
 .byte   W48
 .byte   As2
 .byte   W48
@  #04 @072   ----------------------------------------
 .byte   Gs2
 .byte   W48
 .byte   Fs2
 .byte   W48
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_FDB483
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_FDB403
@  #04 @075   ----------------------------------------
 .byte   N92 ,Cs3 ,v064
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
 .byte   W06
 .byte   W06
@  #04 @076   ----------------------------------------
 .byte   W48
 .byte   N11 ,Ds3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #04 @077   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N92 ,Ds3
 .byte   W48
@  #04 @078   ----------------------------------------
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   GOTO
  .word Label_FDB3EA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_011BC092:
 .byte   VOICE , 106
 .byte   VOL , 51*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W36
 .byte   N11 ,Ds2 ,v052
 .byte   W12
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N11
 .byte   W12
@  #05 @001   ----------------------------------------
Label_011BC0A2:
 .byte   N32 ,Ds2 ,v052
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N44 ,Fn2
 .byte   W48
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   W36
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N11
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_011BC0A2
@  #05 @004   ----------------------------------------
 .byte   W84
 .byte   N11 ,Fn2 ,v052
 .byte   W12
@  #05 @005   ----------------------------------------
Label_011BC0BF:
 .byte   N32 ,Ds2 ,v052
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   W84
 .byte   Ds2
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   N32 ,Cs2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N11
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_011BC0BF
@  #05 @011   ----------------------------------------
 .byte   N32 ,Ds2 ,v052
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N44 ,Cs2
 .byte   W48
@  #05 @012   ----------------------------------------
 .byte   W24
 .byte   Cs2 ,v064
 .byte   W48
 .byte   N68
 .byte   W24
@  #05 @013   ----------------------------------------
 .byte   W48
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   N32 ,Fs2
 .byte   W12
 .byte   W13
 .byte   W11
 .byte   N11
 .byte   W02
 .byte   W10
 .byte   N32 ,Gs2
 .byte   W03
 .byte   W13
 .byte   W12
 .byte   W08
 .byte   N11 ,Gs2 ,v060
 .byte   W05
 .byte   W07
@  #05 @015   ----------------------------------------
 .byte   N32 ,Fs2
 .byte   W06
 .byte   W13
 .byte   W13
 .byte   W04
 .byte   N11 ,Fs2 ,v056
 .byte   W08
 .byte   W04
 .byte   N44 ,Gs2
 .byte   W09
 .byte   W13
 .byte   W13
 .byte   W13
@  #05 @016   ----------------------------------------
 .byte   Fn2 ,v052
 .byte   W48
 .byte   TIE ,Gs2
 .byte   W48
@  #05 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @018   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @020   ----------------------------------------
 .byte   N44 ,Cs2
 .byte   W48
 .byte   TIE ,Fn2
 .byte   W48
@  #05 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @022   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn2 ,v064
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W36
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N11
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N44 ,Fn2
 .byte   W48
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N68 ,Fn2
 .byte   W48
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W48
 .byte   N11 ,As2 ,v052
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #05 @037   ----------------------------------------
Label_011BC17D:
 .byte   N92 ,Fs2 ,v052
 .byte   W96
 .byte   PEND 
@  #05 @038   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   N23
 .byte   W36
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N11 ,Gs2
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   N32 ,Fs2
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   N23 ,Cn3 ,v080
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N44 ,As2
 .byte   W48
@  #05 @043   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N92 ,Cn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #05 @044   ----------------------------------------
 .byte   W48
 .byte   N44 ,As2 ,v052
 .byte   W48
@  #05 @045   ----------------------------------------
Label_011BC1C0:
 .byte   W36
 .byte   N11 ,Gs2 ,v052
 .byte   W12
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N11 ,Gs2
 .byte   W12
 .byte   PEND 
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_011BC17D
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_011BC1C0
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_011BC17D
@  #05 @049   ----------------------------------------
 .byte   N11 ,Cs2 ,v064
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Gs2 ,v068
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Fs2 ,v072
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   As2 ,v076
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N44 ,Cn3 ,v080
 .byte   W48
@  #05 @050   ----------------------------------------
 .byte   N44
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N23 ,As2 ,v072
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   Gs2 ,v068
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #05 @051   ----------------------------------------
 .byte   N44 ,As2 ,v064
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #05 @052   ----------------------------------------
 .byte   W48
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #05 @053   ----------------------------------------
Label_011BC21E:
 .byte   N44 ,Fs2 ,v064
 .byte   W48
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_011BC21E
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_011BC21E
@  #05 @056   ----------------------------------------
 .byte   N92 ,Fs2 ,v064
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
Label_011BC243:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #05 @058   ----------------------------------------
 .byte   N23 ,As2
 .byte   W24
 .byte   N44 ,Gs2
 .byte   W24
 .byte   PEND 
Label_011BC254:
 .byte   W48
@  #05 @059   ----------------------------------------
 .byte   N23 ,As2 ,v080
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
 .byte   N11 ,As1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
@  #05 @060   ----------------------------------------
 .byte   N23 ,Fn2
 .byte   W48
Label_011BC268:
 .byte   N92 ,Ds2 ,v080
 .byte   W96
 .byte   PEND 
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_011BC243
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_011BC254
@  #05 @063   ----------------------------------------
 .byte   N11 ,Fs2 ,v080
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W48
@  #05 @064   ----------------------------------------
Label_011BC284:
 .byte   W48
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_011BC268
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_011BC284
@  #05 @067   ----------------------------------------
 .byte   TIE ,Ds2 ,v080
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   N11 ,As1 ,v064
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N92 ,Fn2
 .byte   W48
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   N44 ,Gs2 ,v052
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #05 @074   ----------------------------------------
 .byte   Ds2
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #05 @075   ----------------------------------------
 .byte   Fs2
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   Cn3 ,v060
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W04
@  #05 @076   ----------------------------------------
 .byte   As2 ,v072
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #05 @077   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W48
 .byte   N92 ,Ds2
 .byte   W48
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   GOTO
  .word Label_011BC092
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_FDAE4E:
 .byte   VOICE , 92
 .byte   VOL , 51*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Cs2 ,v052
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @002   ----------------------------------------
Label_FDAE5C:
 .byte   TIE ,Cs2 ,v052
 .byte   W96
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_FDAE5C
@  #06 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs2
 .byte   W01
@  #06 @006   ----------------------------------------
Label_FDAE6F:
 .byte   TIE ,Fs1 ,v052
 .byte   W96
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_FDAE5C
@  #06 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs2
 .byte   W01
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_FDAE6F
@  #06 @011   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs1
 .byte   W01
 .byte   N44 ,Gs1 ,v052
 .byte   W48
@  #06 @012   ----------------------------------------
 .byte   W36
 .byte   N11 ,Gs1 ,v064
 .byte   W12
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N11 ,Gs1
 .byte   W12
@  #06 @013   ----------------------------------------
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   W12
 .byte   W13
 .byte   W13
 .byte   W13
 .byte   W13
 .byte   W12
 .byte   W13
 .byte   W07
@  #06 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @016   ----------------------------------------
 .byte   N44 ,Cs2 ,v052
 .byte   W48
 .byte   TIE ,Fn2
 .byte   W48
@  #06 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @018   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #06 @020   ----------------------------------------
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #06 @021   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #06 @022   ----------------------------------------
 .byte   TIE ,As1
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #06 @024   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N11
 .byte   W12
@  #06 @025   ----------------------------------------
Label_FDAEEB:
 .byte   N32 ,Fs2 ,v052
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_FDAEEB
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_FDAE5C
@  #06 @028   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs2
 .byte   W01
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_FDAE5C
@  #06 @030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs2
 .byte   W01
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_FDAE6F
@  #06 @032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs1
 .byte   W01
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_FDAE5C
@  #06 @034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs2
 .byte   W01
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_FDAE6F
@  #06 @036   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs1
 .byte   W01
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W48
 .byte   N11 ,Gs2 ,v052
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #06 @039   ----------------------------------------
Label_FDAF3A:
 .byte   N92 ,Cs2 ,v052
 .byte   W96
 .byte   PEND 
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_FDAF3A
@  #06 @041   ----------------------------------------
Label_FDAF44:
 .byte   TIE ,Gs2 ,v064
 .byte   W96
 .byte   PEND 
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @045   ----------------------------------------
Label_FDAF58:
 .byte   N92 ,Ds2 ,v064
 .byte   W96
 .byte   PEND 
@  #06 @046   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_FDAF58
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_FDAF44
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2
 .byte   W01
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
 .byte   W48
Label_FDAF7E:
 .byte   N44 ,Cs2 ,v064
 .byte   W48
@  #06 @058   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W48
 .byte   PEND 
 .byte   W92
@  #06 @059   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
Label_FDAF8A:
 .byte   TIE ,Fs1 ,v064
 .byte   W96
 .byte   PEND 
@  #06 @060   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_FDAF7E
@  #06 @062   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_FDAF8A
@  #06 @064   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs1
 .byte   W01
@  #06 @065   ----------------------------------------
Label_FDAFA7:
 .byte   W36
 .byte   N11 ,Gs2 ,v064
 .byte   W12
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N11 ,Gs2
 .byte   W12
 .byte   PEND 
@  #06 @066   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_FDAFA7
@  #06 @068   ----------------------------------------
 .byte   N32 ,Fs2 ,v064
 .byte   W36
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N32 ,Fs2
 .byte   W48
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_FDAE5C
@  #06 @074   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs2
 .byte   W01
@  #06 @075   ----------------------------------------
 .byte   TIE ,Fs1 ,v052
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W04
@  #06 @076   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @077   ----------------------------------------
 .byte   TIE ,Cs2 ,v080
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #06 @079   ----------------------------------------
 .byte   GOTO
  .word Label_FDAE4E
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	6	@ NumTrks
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

	.end
