	.include "MPlayDef.s"

	.equ	Shiver_grp, voicegroup000
	.equ	Shiver_pri, 0
	.equ	Shiver_rev, 0
	.equ	Shiver_mvl, 127
	.equ	Shiver_key, 0
	.equ	Shiver_tbs, 1
	.equ	Shiver_exg, 0
	.equ	Shiver_cmp, 1

	.section .rodata
	.global	Shiver
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

Shiver_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , Shiver_key+0
Label_F24016:
 .byte   TEMPO , 180*Shiver_tbs/2
 .byte   VOICE , 30
 .byte   VOL , 57*Shiver_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,An1 ,v112
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,An1
 .byte   W36
 .byte   N11 ,Cn2
 .byte   W12
 .byte   An1
 .byte   W12
@  #01 @001   ----------------------------------------
Label_F2402D:
 .byte   N11 ,An1 ,v112
 .byte   W24
 .byte   Cs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_F2403E:
 .byte   N05 ,An1 ,v112
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,An1
 .byte   W36
 .byte   N11 ,Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_F2402D
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_F2403E
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_F2402D
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_F2403E
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_F2402D
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_F2403E
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_F2402D
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_F2403E
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_F2402D
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_F2403E
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_F2402D
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_F2403E
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_F2402D
@  #01 @016   ----------------------------------------
Label_F2408F:
 .byte   TIE ,Fs1 ,v127
 .byte   TIE ,Bn1
 .byte   W96
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v047
 .byte   W01
@  #01 @018   ----------------------------------------
Label_F2409C:
 .byte   N96 ,Gn1 ,v127
 .byte   N92 ,Cn2
 .byte   W96
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_F240A3:
 .byte   N96 ,Ds1 ,v127
 .byte   N92 ,Gs1 ,v124
 .byte   W96
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_F2408F
@  #01 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v047
 .byte   W01
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_F2409C
@  #01 @023   ----------------------------------------
Label_F240BB:
 .byte   N96 ,As1 ,v127
 .byte   N92 ,Ds2
 .byte   W96
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_F2408F
@  #01 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v047
 .byte   W01
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_F2409C
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_F240A3
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_F2408F
@  #01 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v047
 .byte   W01
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_F2409C
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_F240BB
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_F2403E
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_F2402D
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_F2403E
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_F2402D
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_F2403E
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_F2402D
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_F2403E
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_F2402D
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_F2403E
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_F2402D
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_F2403E
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_F2402D
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_F2403E
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_F2402D
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_F2403E
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_F2402D
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_F2408F
@  #01 @049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v047
 .byte   W01
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_F2409C
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_F240A3
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_F2408F
@  #01 @053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v047
 .byte   W01
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_F2409C
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_F240BB
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_F2408F
@  #01 @057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v047
 .byte   W01
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_F2409C
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_F240A3
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_F2408F
@  #01 @061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v047
 .byte   W01
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_F2409C
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_F240BB
@  #01 @064   ----------------------------------------
Label_F24190:
 .byte   N11 ,Fs1 ,v120
 .byte   W36
 .byte   En1 ,v124
 .byte   W24
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W24
 .byte   PEND 
@  #01 @065   ----------------------------------------
Label_F2419E:
 .byte   W12
 .byte   N11 ,Fs1 ,v120
 .byte   W24
 .byte   En1 ,v124
 .byte   W24
 .byte   N09 ,As1 ,v120
 .byte   W12
 .byte   As1 ,v116
 .byte   W12
 .byte   N11 ,Gn1 ,v124
 .byte   W12
 .byte   PEND 
@  #01 @066   ----------------------------------------
Label_F241B2:
 .byte   N05 ,Fs1 ,v120
 .byte   W24
 .byte   N11 ,En1 ,v124
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   Gn1 ,v120
 .byte   W12
 .byte   N12 ,Gn1 ,v124
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #01 @067   ----------------------------------------
 .byte   W12
 .byte   N09 ,En1 ,v120
 .byte   W24
 .byte   En1 ,v124
 .byte   W24
 .byte   N10 ,As1 ,v120
 .byte   W12
 .byte   N11 ,As1 ,v116
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W12
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_F24190
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_F2419E
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_F241B2
@  #01 @071   ----------------------------------------
 .byte   W12
 .byte   N09 ,As1 ,v120
 .byte   W24
 .byte   Bn1 ,v124
 .byte   W24
 .byte   Cn2 ,v120
 .byte   W12
 .byte   N11 ,Cs2 ,v116
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W12
@  #01 @072   ----------------------------------------
Label_F241FB:
 .byte   N11 ,Fs1 ,v120
 .byte   W36
 .byte   En1 ,v124
 .byte   W24
 .byte   As1 ,v120
 .byte   W12
 .byte   As1 ,v124
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_F241FB
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_F241FB
@  #01 @075   ----------------------------------------
Label_F24215:
 .byte   N11 ,Fs1 ,v120
 .byte   W12
 .byte   En1 ,v127
 .byte   W24
 .byte   En1 ,v124
 .byte   W24
 .byte   Gn1 ,v120
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_F241FB
@  #01 @077   ----------------------------------------
Label_F2422D:
 .byte   N11 ,Fs1 ,v120
 .byte   W36
 .byte   En1 ,v124
 .byte   W24
 .byte   Cs2 ,v120
 .byte   W12
 .byte   Cs2 ,v124
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_F241FB
@  #01 @079   ----------------------------------------
Label_F24242:
 .byte   N11 ,Fs1 ,v120
 .byte   W12
 .byte   As1 ,v127
 .byte   W24
 .byte   Bn1 ,v124
 .byte   W24
 .byte   Cn2 ,v120
 .byte   W12
 .byte   Cs2 ,v124
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_F241FB
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_F241FB
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_F241FB
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_F24215
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_F241FB
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_F2422D
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_F241FB
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_F24242
@  #01 @088   ----------------------------------------
 .byte   N15 ,Fs1 ,v127
 .byte   W96
@  #01 @089   ----------------------------------------
 .byte   W96
@  #01 @090   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #01 @091   ----------------------------------------
 .byte   Gs1
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #01 @092   ----------------------------------------
 .byte   Cs2
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #01 @093   ----------------------------------------
 .byte   Cn2
 .byte   W48
 .byte   Fs1
 .byte   W48
@  #01 @094   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #01 @095   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Fs1
 .byte   W24
@  #01 @096   ----------------------------------------
 .byte   N07
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #01 @097   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gs1
 .byte   W08
@  #01 @098   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@  #01 @099   ----------------------------------------
 .byte   W96
@  #01 @100   ----------------------------------------
 .byte   W96
@  #01 @101   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @102   ----------------------------------------
 .byte   GOTO
  .word Label_F24016
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

Shiver_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , Shiver_key+0
Label_F2387A:
 .byte   VOICE , 30
 .byte   VOL , 57*Shiver_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N05 ,Ds1 ,v124
 .byte   W06
 .byte   N11 ,Cs1
 .byte   W48
 .byte   N11
 .byte   W36
@  #02 @001   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W84
@  #02 @002   ----------------------------------------
Label_F2388D:
 .byte   W06
 .byte   N05 ,Ds1 ,v124
 .byte   W06
 .byte   N11 ,Cs1
 .byte   W48
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W84
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_F2388D
@  #02 @005   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v124
 .byte   W84
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_F2388D
@  #02 @007   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v124
 .byte   W84
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_F2388D
@  #02 @009   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v124
 .byte   W84
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_F2388D
@  #02 @011   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v124
 .byte   W84
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_F2388D
@  #02 @013   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v124
 .byte   W84
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_F2388D
@  #02 @015   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v124
 .byte   W84
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
 .byte   PATT
  .word Label_F2388D
@  #02 @033   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v124
 .byte   W84
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_F2388D
@  #02 @035   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v124
 .byte   W84
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_F2388D
@  #02 @037   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v124
 .byte   W84
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_F2388D
@  #02 @039   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v124
 .byte   W84
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_F2388D
@  #02 @041   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v124
 .byte   W84
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_F2388D
@  #02 @043   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v124
 .byte   W84
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_F2388D
@  #02 @045   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v124
 .byte   W84
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_F2388D
@  #02 @047   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v124
 .byte   W84
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
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
Label_F23947:
 .byte   W12
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   Cs1 ,v124
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #02 @065   ----------------------------------------
Label_F23954:
 .byte   N11 ,Cs1 ,v124
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W48
 .byte   PEND 
@  #02 @066   ----------------------------------------
Label_F2395D:
 .byte   W06
 .byte   N05 ,Cs1 ,v120
 .byte   W06
 .byte   N11 ,Ds1 ,v127
 .byte   W36
 .byte   Cs1 ,v124
 .byte   W48
 .byte   PEND 
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_F23954
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_F23947
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_F23954
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_F2395D
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_F23954
@  #02 @072   ----------------------------------------
Label_F23983:
 .byte   W12
 .byte   N05 ,Ds1 ,v127
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W18
 .byte   Cs1 ,v124
 .byte   W06
 .byte   Ds1
 .byte   W42
 .byte   PEND 
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_F23983
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_F23983
@  #02 @075   ----------------------------------------
Label_F2399E:
 .byte   W24
 .byte   N05 ,Cs1 ,v124
 .byte   W06
 .byte   Ds1
 .byte   W18
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W42
 .byte   PEND 
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_F23983
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_F23983
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_F23983
@  #02 @079   ----------------------------------------
Label_F239B9:
 .byte   W24
 .byte   N05 ,Ds1 ,v127
 .byte   W06
 .byte   Cs1
 .byte   W18
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W42
 .byte   PEND 
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_F23983
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_F23983
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_F23983
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_F2399E
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_F23983
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_F23983
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_F23983
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_F239B9
@  #02 @088   ----------------------------------------
Label_F239ED:
 .byte   N15 ,Cs1 ,v127
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W36
 .byte   N14 ,Cs1
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W36
 .byte   PEND 
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_F239ED
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
 .byte   W01
 .byte   N07 ,Cs1 ,v127
 .byte   W07
 .byte   Ds1
 .byte   W08
 .byte   Cs1
 .byte   W10
 .byte   N07
 .byte   W06
 .byte   Ds1
 .byte   W08
 .byte   Cs1
 .byte   W16
 .byte   Ds1
 .byte   W08
 .byte   Cs1
 .byte   W10
 .byte   N07
 .byte   W06
 .byte   Ds1
 .byte   W08
 .byte   Cs1
 .byte   W08
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
 .byte   GOTO
  .word Label_F2387A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

Shiver_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , Shiver_key+0
Label_010C0662:
 .byte   VOICE , 81
 .byte   VOL , 59*Shiver_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,An2 ,v112
 .byte   W12
 .byte   N10 ,An2 ,v104
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N06 ,An2 ,v112
 .byte   W12
 .byte   N07 ,An2 ,v100
 .byte   W12
 .byte   N09 ,An2 ,v108
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N07 ,An2 ,v112
 .byte   W12
@  #03 @001   ----------------------------------------
Label_010C0684:
 .byte   N07 ,An2 ,v104
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   N07 ,An2 ,v112
 .byte   W12
 .byte   N09 ,Dn3 ,v120
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   N10 ,Ds3 ,v108
 .byte   W12
 .byte   N06 ,An2 ,v124
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_010C06A1:
 .byte   N06 ,An2 ,v112
 .byte   W12
 .byte   N10 ,An2 ,v104
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N06 ,An2 ,v112
 .byte   W12
 .byte   N07 ,An2 ,v100
 .byte   W12
 .byte   N09 ,An2 ,v108
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N07 ,An2 ,v112
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_010C0684
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_010C06A1
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_010C0684
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_010C06A1
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_010C0684
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_010C06A1
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_010C0684
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_010C06A1
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_010C0684
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_010C06A1
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_010C0684
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010C06A1
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_010C0684
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
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_010C06A1
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_010C0684
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_010C06A1
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_010C0684
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_010C06A1
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_010C0684
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_010C06A1
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_010C0684
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_010C06A1
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_010C0684
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_010C06A1
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_010C0684
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_010C06A1
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_010C0684
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_010C06A1
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_010C0684
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
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
Label_010C076F:
 .byte   N05 ,Fs2 ,v124
 .byte   W12
 .byte   Fs2 ,v112
 .byte   W12
 .byte   N06 ,Fs2 ,v116
 .byte   W12
 .byte   En2 ,v112
 .byte   W12
 .byte   N07 ,En2 ,v124
 .byte   W12
 .byte   N06 ,Fs2 ,v116
 .byte   W12
 .byte   N05 ,Gn2 ,v120
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W12
 .byte   PEND 
@  #03 @065   ----------------------------------------
Label_010C078D:
 .byte   N06 ,Gn2 ,v112
 .byte   W12
 .byte   N05 ,Fs2 ,v124
 .byte   W12
 .byte   N06 ,Fs2 ,v116
 .byte   W12
 .byte   N07 ,En2 ,v124
 .byte   W12
 .byte   En2 ,v120
 .byte   W12
 .byte   N05 ,As2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Gn2 ,v124
 .byte   W12
 .byte   PEND 
@  #03 @066   ----------------------------------------
Label_010C07A9:
 .byte   N05 ,Fs2 ,v124
 .byte   W12
 .byte   Fs2 ,v112
 .byte   W12
 .byte   N06 ,Fn2 ,v116
 .byte   W12
 .byte   Fs2 ,v112
 .byte   W12
 .byte   N07 ,Fs2 ,v124
 .byte   W12
 .byte   N06 ,Gn2 ,v116
 .byte   W12
 .byte   N05 ,Gn2 ,v120
 .byte   W12
 .byte   Fs2 ,v112
 .byte   W12
 .byte   PEND 
@  #03 @067   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N05 ,Fn2 ,v124
 .byte   W12
 .byte   N06 ,Fn2 ,v116
 .byte   W12
 .byte   N07 ,Fn2 ,v124
 .byte   W12
 .byte   Fn2 ,v120
 .byte   W12
 .byte   N05 ,As2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Gn2 ,v124
 .byte   W12
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_010C076F
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_010C078D
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_010C07A9
@  #03 @071   ----------------------------------------
 .byte   N06 ,Fs2 ,v112
 .byte   W12
 .byte   N05 ,As2 ,v124
 .byte   W12
 .byte   N06 ,As2 ,v116
 .byte   W12
 .byte   N07 ,Bn2 ,v124
 .byte   W12
 .byte   Bn2 ,v120
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N08 ,Cs3
 .byte   W12
 .byte   Gn2 ,v124
 .byte   W12
@  #03 @072   ----------------------------------------
Label_010C080B:
 .byte   N05 ,Fs2 ,v124
 .byte   W12
 .byte   Fs2 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En2 ,v124
 .byte   W12
 .byte   N07 ,En2 ,v116
 .byte   W12
 .byte   N06 ,As2 ,v127
 .byte   W12
 .byte   N05 ,As2 ,v124
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   PEND 
@  #03 @073   ----------------------------------------
Label_010C0827:
 .byte   N06 ,Fs2 ,v124
 .byte   W12
 .byte   N05 ,Fs2 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N07 ,En2 ,v124
 .byte   W12
 .byte   En2 ,v116
 .byte   W12
 .byte   N06 ,As2 ,v124
 .byte   W12
 .byte   N08 ,As2 ,v120
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #03 @074   ----------------------------------------
Label_010C0843:
 .byte   N05 ,Fs2 ,v124
 .byte   W12
 .byte   Fs2 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn2 ,v124
 .byte   W12
 .byte   N07 ,Fn2 ,v116
 .byte   W12
 .byte   N06 ,As2 ,v127
 .byte   W12
 .byte   N05 ,As2 ,v124
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W12
 .byte   PEND 
@  #03 @075   ----------------------------------------
Label_010C085F:
 .byte   N06 ,Fs2 ,v124
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N06 ,Fn2 ,v112
 .byte   W12
 .byte   N07 ,Fn2 ,v124
 .byte   W12
 .byte   Fn2 ,v116
 .byte   W12
 .byte   N05 ,Gn2 ,v127
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_010C080B
@  #03 @077   ----------------------------------------
Label_010C087F:
 .byte   N06 ,Fs2 ,v124
 .byte   W12
 .byte   N05 ,Fs2 ,v116
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N07 ,En2 ,v124
 .byte   W12
 .byte   En2 ,v116
 .byte   W12
 .byte   N06 ,Cs3 ,v124
 .byte   W12
 .byte   N08 ,Cs3 ,v120
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_010C0843
@  #03 @079   ----------------------------------------
 .byte   N06 ,Fs2 ,v124
 .byte   W12
 .byte   N05 ,As2
 .byte   W12
 .byte   N06 ,As2 ,v112
 .byte   W12
 .byte   N07 ,Bn2 ,v124
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   N05 ,Cn3 ,v127
 .byte   W12
 .byte   N08 ,Cs3
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_010C080B
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_010C0827
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_010C0843
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_010C085F
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_010C080B
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_010C087F
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_010C0843
@  #03 @087   ----------------------------------------
 .byte   N06 ,Fs2 ,v124
 .byte   W12
 .byte   N05 ,As2
 .byte   W12
 .byte   N06 ,As2 ,v112
 .byte   W12
 .byte   N07 ,Bn2 ,v124
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   N05 ,Cs3 ,v127
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #03 @088   ----------------------------------------
Label_010C08F8:
 .byte   N05 ,Fs2 ,v124
 .byte   W12
 .byte   Fs2 ,v116
 .byte   W36
 .byte   Fs2 ,v124
 .byte   W12
 .byte   Fs2 ,v116
 .byte   W36
 .byte   PEND 
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_010C08F8
@  #03 @090   ----------------------------------------
 .byte   N44 ,Fs2 ,v127
 .byte   W48
 .byte   Cn3 ,v120
 .byte   W48
@  #03 @091   ----------------------------------------
 .byte   Gs2
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #03 @092   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #03 @093   ----------------------------------------
 .byte   Cn4 ,v124
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #03 @094   ----------------------------------------
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #03 @095   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #03 @096   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #03 @097   ----------------------------------------
 .byte   Dn3 ,v127
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gs2
 .byte   W08
@  #03 @098   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   EOT
 .byte   W17
@  #03 @102   ----------------------------------------
 .byte   GOTO
  .word Label_010C0662
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

Shiver_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , Shiver_key+0
Label_010C1196:
 .byte   VOICE , 62
 .byte   VOL , 41*Shiver_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_010C11A0:
 .byte   N06 ,An3 ,v120
 .byte   W12
 .byte   N07 ,An3 ,v112
 .byte   W12
 .byte   N11 ,As3 ,v124
 .byte   W12
 .byte   N17 ,An3 ,v120
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N16 ,An3 ,v120
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_010C11BB:
 .byte   W12
 .byte   N06 ,An3 ,v104
 .byte   W12
 .byte   N07 ,Cs4 ,v120
 .byte   W12
 .byte   N09 ,An3
 .byte   W12
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   N07 ,An3 ,v112
 .byte   W12
 .byte   N10 ,Ds4 ,v120
 .byte   W12
 .byte   N06 ,An3 ,v104
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_010C11D8:
 .byte   N05 ,An3 ,v100
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   N12 ,As3 ,v124
 .byte   W12
 .byte   N16 ,An3 ,v108
 .byte   W24
 .byte   N06 ,An3 ,v124
 .byte   W12
 .byte   N11 ,Cn4 ,v100
 .byte   W12
 .byte   N17 ,An3 ,v124
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_010C11F4:
 .byte   W12
 .byte   N06 ,An3 ,v112
 .byte   W12
 .byte   N10 ,Cs4 ,v120
 .byte   W12
 .byte   N08 ,An3 ,v100
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W12
 .byte   N06 ,An3 ,v120
 .byte   W12
 .byte   N10 ,Ds4 ,v116
 .byte   W12
 .byte   N05 ,An3 ,v112
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_010C1211:
 .byte   N05 ,An3 ,v120
 .byte   N03 ,An4 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05 ,An3
 .byte   N03 ,An4 ,v104
 .byte   W12
 .byte   N10 ,As3 ,v120
 .byte   N09 ,As4 ,v127
 .byte   W12
 .byte   N16 ,An3 ,v124
 .byte   N16 ,An4 ,v120
 .byte   W24
 .byte   N06 ,An3 ,v112
 .byte   N06 ,An4
 .byte   W12
 .byte   N11 ,Cn4 ,v108
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N17 ,An3 ,v124
 .byte   N17 ,An4 ,v112
 .byte   W12
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_010C1242:
 .byte   W12
 .byte   N05 ,An3 ,v112
 .byte   N06 ,An4
 .byte   W12
 .byte   Cs4 ,v124
 .byte   N05 ,Cs5 ,v120
 .byte   W12
 .byte   N09 ,An3 ,v112
 .byte   N11 ,An4 ,v124
 .byte   W12
 .byte   N08 ,Dn4 ,v120
 .byte   N09 ,Dn5 ,v100
 .byte   W12
 .byte   N08 ,An3 ,v120
 .byte   N08 ,An4 ,v124
 .byte   W12
 .byte   N09 ,Ds4 ,v127
 .byte   N09 ,Ds5 ,v124
 .byte   W12
 .byte   N06 ,An3 ,v108
 .byte   N05 ,An4 ,v124
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_010C1273:
 .byte   N05 ,An3 ,v100
 .byte   N03 ,An4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N07 ,An3 ,v104
 .byte   N03 ,An4
 .byte   W12
 .byte   N09 ,As3 ,v127
 .byte   N12 ,As4 ,v104
 .byte   W12
 .byte   N16 ,An3 ,v120
 .byte   N17 ,An4 ,v127
 .byte   W24
 .byte   N06 ,An3 ,v112
 .byte   N06 ,An4 ,v120
 .byte   W12
 .byte   N12 ,Cn4 ,v108
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N17 ,An3 ,v112
 .byte   N17 ,An4 ,v124
 .byte   W12
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_010C12A4:
 .byte   W12
 .byte   N06 ,An3 ,v112
 .byte   N06 ,An4
 .byte   W12
 .byte   N05 ,Cs4 ,v120
 .byte   N06 ,Cs5
 .byte   W12
 .byte   N11 ,An3 ,v124
 .byte   N08 ,An4 ,v112
 .byte   W12
 .byte   N09 ,Dn4 ,v100
 .byte   N10 ,Dn5 ,v104
 .byte   W12
 .byte   N08 ,An3 ,v124
 .byte   N10 ,An4 ,v112
 .byte   W12
 .byte   N09 ,Ds4 ,v124
 .byte   N10 ,Ds5 ,v127
 .byte   W12
 .byte   N05 ,An3 ,v124
 .byte   N05 ,An4 ,v120
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_010C12D5:
 .byte   N05 ,An3 ,v124
 .byte   N03 ,An4 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05 ,An3
 .byte   N03 ,An4 ,v104
 .byte   W12
 .byte   N12 ,As3
 .byte   N11 ,As4 ,v124
 .byte   W12
 .byte   N17 ,An3 ,v127
 .byte   N17 ,An4 ,v120
 .byte   W24
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W12
 .byte   N12 ,Cn4 ,v108
 .byte   N11 ,Cn5 ,v104
 .byte   W12
 .byte   N17 ,An3 ,v124
 .byte   N16 ,An4 ,v120
 .byte   W12
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_010C1305:
 .byte   W12
 .byte   N06 ,An3 ,v112
 .byte   N06 ,An4 ,v104
 .byte   W12
 .byte   Cs4 ,v120
 .byte   N07 ,Cs5
 .byte   W12
 .byte   N08 ,An3 ,v112
 .byte   N09 ,An4 ,v120
 .byte   W12
 .byte   N10 ,Dn4 ,v104
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N10 ,An3 ,v112
 .byte   N07 ,An4
 .byte   W12
 .byte   N10 ,Ds4 ,v127
 .byte   N10 ,Ds5 ,v120
 .byte   W12
 .byte   N05 ,An3
 .byte   N06 ,An4 ,v104
 .byte   W12
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_010C1334:
 .byte   N06 ,An3 ,v120
 .byte   N03 ,An4 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N07 ,An3 ,v112
 .byte   N03 ,An4 ,v104
 .byte   W12
 .byte   N11 ,As3 ,v124
 .byte   N10 ,As4 ,v120
 .byte   W12
 .byte   N17 ,An3
 .byte   N16 ,An4 ,v124
 .byte   W24
 .byte   N06 ,An3 ,v120
 .byte   N06 ,An4 ,v112
 .byte   W12
 .byte   N11 ,Cn4 ,v104
 .byte   N11 ,Cn5 ,v108
 .byte   W12
 .byte   N16 ,An3 ,v120
 .byte   N17 ,An4 ,v124
 .byte   W12
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_010C1367:
 .byte   W12
 .byte   N06 ,An3 ,v104
 .byte   N05 ,An4 ,v112
 .byte   W12
 .byte   N07 ,Cs4 ,v120
 .byte   N06 ,Cs5 ,v124
 .byte   W12
 .byte   N09 ,An3 ,v120
 .byte   N09 ,An4 ,v112
 .byte   W12
 .byte   N11 ,Dn4 ,v100
 .byte   N08 ,Dn5 ,v120
 .byte   W12
 .byte   N07 ,An3 ,v112
 .byte   N08 ,An4 ,v120
 .byte   W12
 .byte   N10 ,Ds4
 .byte   N09 ,Ds5 ,v127
 .byte   W12
 .byte   N06 ,An3 ,v104
 .byte   N06 ,An4 ,v108
 .byte   W12
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_010C1399:
 .byte   N11 ,Ds3 ,v127
 .byte   W12
 .byte   N07 ,Fs3 ,v124
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N07 ,Fs4 ,v127
 .byte   W12
 .byte   N08 ,Ds3 ,v124
 .byte   W12
 .byte   N06 ,Fs3 ,v127
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_010C13B7:
 .byte   N07 ,Ds3 ,v124
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N05 ,Ds4 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N08 ,Ds3
 .byte   W12
 .byte   N06 ,Fs3 ,v124
 .byte   W12
 .byte   Ds4 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_010C13D0:
 .byte   N09 ,En3 ,v127
 .byte   W12
 .byte   N07 ,Gn3 ,v124
 .byte   W12
 .byte   N06 ,En4 ,v127
 .byte   W12
 .byte   Gn4 ,v120
 .byte   W12
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   N05 ,Gn3 ,v124
 .byte   W12
 .byte   En4 ,v127
 .byte   W12
 .byte   N07 ,Gn4 ,v120
 .byte   W12
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_010C13EF:
 .byte   N07 ,Ds3 ,v127
 .byte   W12
 .byte   N06 ,Gs3 ,v124
 .byte   W12
 .byte   Ds4 ,v127
 .byte   W12
 .byte   N08 ,Gs4
 .byte   W12
 .byte   N09 ,Ds3
 .byte   W12
 .byte   Gs3 ,v124
 .byte   W12
 .byte   N08 ,Ds4 ,v127
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W12
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_010C140B:
 .byte   N11 ,Ds3 ,v120
 .byte   W12
 .byte   N08 ,Fs3 ,v127
 .byte   W12
 .byte   N07 ,Ds4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N07 ,Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_010C1425:
 .byte   N09 ,Ds3 ,v127
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N12 ,Ds3 ,v124
 .byte   W12
 .byte   N11 ,Fs3 ,v127
 .byte   W12
 .byte   N07 ,Ds4
 .byte   W12
 .byte   N08 ,Fs4
 .byte   W12
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_010C143F:
 .byte   N14 ,En3 ,v124
 .byte   W12
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N07 ,En4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N15 ,En3
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En4 ,v124
 .byte   W12
 .byte   N08 ,Gn4
 .byte   W12
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_010C1459:
 .byte   N13 ,Gn3 ,v124
 .byte   W12
 .byte   N09 ,As3 ,v127
 .byte   W12
 .byte   N08 ,Gn4 ,v124
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N15 ,Gn3
 .byte   W12
 .byte   N08 ,As3 ,v127
 .byte   W12
 .byte   N07 ,Gn4 ,v124
 .byte   W12
 .byte   N06 ,As4 ,v127
 .byte   W12
 .byte   PEND 
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_010C1399
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_010C13B7
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_010C13D0
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_010C13EF
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_010C140B
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_010C1425
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_010C143F
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_010C1459
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_010C11A0
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_010C11BB
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_010C11D8
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_010C11F4
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_010C1211
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_010C1242
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_010C1273
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_010C12A4
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_010C12D5
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_010C1305
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_010C1334
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_010C1367
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_010C1399
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_010C13B7
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_010C13D0
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_010C13EF
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_010C140B
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_010C1425
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_010C143F
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_010C1459
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_010C1399
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_010C13B7
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_010C13D0
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_010C13EF
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_010C140B
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_010C1425
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_010C143F
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_010C1459
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   N07 ,Fs3 ,v112
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4 ,v116
 .byte   W07
 .byte   W01
 .byte   TIE ,Cn4 ,v120
 .byte   TIE ,Fs4
 .byte   W08
 .byte   W07
 .byte   W06
 .byte   W11
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W01
 .byte   W01
@  #04 @069   ----------------------------------------
Label_010C1556:
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W02
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
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W02
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
 .byte   W01
 .byte   W02
 .byte   PEND 
@  #04 @070   ----------------------------------------
Label_010C1598:
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   PEND 
@  #04 @071   ----------------------------------------
Label_010C15CD:
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Cn4 ,v078
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   N09 ,Gn4 ,v112
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N06 ,Fs4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N05 ,Dn4
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   N05 ,Cs4
 .byte   W02
 .byte   W04
 .byte   N07 ,Dn4
 .byte   W06
 .byte   N10 ,Cs4
 .byte   W06
 .byte   N07 ,Gn3
 .byte   W06
 .byte   Fs3 ,v108
 .byte   W06
 .byte   N03 ,Gn3 ,v104
 .byte   W06
 .byte   N06 ,Fs3 ,v108
 .byte   W06
 .byte   N07 ,Dn3 ,v100
 .byte   W06
 .byte   N04 ,Cs3 ,v088
 .byte   W04
 .byte   W01
 .byte   W01
@  #04 @072   ----------------------------------------
Label_010C1613:
 .byte   W01
 .byte   W02
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   N07 ,Fs3 ,v100
 .byte   W08
 .byte   Cn4 ,v120
 .byte   W08
 .byte   Fn4 ,v124
 .byte   W07
 .byte   W01
 .byte   TIE ,Cn4 ,v112
 .byte   TIE ,Fs4
 .byte   W08
 .byte   W07
 .byte   W06
 .byte   W11
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W01
 .byte   W01
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_010C1556
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_010C1598
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_010C15CD
@  #04 @084   ----------------------------------------
 .byte   EOT
 .byte   Cn4 ,v078
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   N09 ,Gn4 ,v120
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N06 ,Fs4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N05 ,Dn4
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   N05 ,Cs4 ,v124
 .byte   W02
 .byte   W04
 .byte   N07 ,Dn4
 .byte   W06
 .byte   N10 ,Cs4
 .byte   W06
 .byte   N07 ,Gn3
 .byte   W06
 .byte   Fs3 ,v120
 .byte   W06
 .byte   N03 ,Gn3 ,v116
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N07 ,Dn3 ,v112
 .byte   W06
 .byte   N04 ,Cs3 ,v100
 .byte   W04
 .byte   W01
 .byte   W01
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_010C1613
@  #04 @086   ----------------------------------------
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   W96
@  #04 @094   ----------------------------------------
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   W96
@  #04 @096   ----------------------------------------
 .byte   W96
@  #04 @097   ----------------------------------------
 .byte   W96
@  #04 @098   ----------------------------------------
 .byte   W96
@  #04 @099   ----------------------------------------
 .byte   W96
@  #04 @100   ----------------------------------------
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   W96
@  #04 @102   ----------------------------------------
 .byte   W96
@  #04 @103   ----------------------------------------
 .byte   GOTO
  .word Label_010C1196
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

Shiver_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 59*Shiver_mvl/mxv
 .byte   KEYSH , Shiver_key+0
Label_010C1A08:
 .byte   VOICE , 104
 .byte   PAN , c_v-22
 .byte   N04 ,An1 ,v080
 .byte   W06
 .byte   An1 ,v072
 .byte   W05
 .byte   N10 ,An1 ,v076
 .byte   W13
 .byte   As1
 .byte   W12
 .byte   N20 ,An1
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N11 ,Cn2 ,v072
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
@  #05 @001   ----------------------------------------
Label_010C1A25:
 .byte   N08 ,An1 ,v076
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N10 ,Cs2
 .byte   W12
 .byte   N08 ,An1
 .byte   W12
 .byte   N11 ,Dn2 ,v072
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   N04 ,An1 ,v080
 .byte   W06
 .byte   An1 ,v072
 .byte   W05
 .byte   N10 ,An1 ,v076
 .byte   W13
 .byte   As1
 .byte   W12
 .byte   N20 ,An1
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N11 ,Cn2 ,v072
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_010C1A25
@  #05 @004   ----------------------------------------
Label_010C1A5E:
 .byte   N18 ,An1 ,v072
 .byte   W24
 .byte   N10 ,As1 ,v076
 .byte   W12
 .byte   N20 ,An1
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N11 ,Cn2 ,v072
 .byte   W12
 .byte   N21 ,An1 ,v076
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_010C1A74:
 .byte   W12
 .byte   N08 ,An1 ,v076
 .byte   W12
 .byte   N10 ,Cs2
 .byte   W12
 .byte   N08 ,An1
 .byte   W12
 .byte   N11 ,Dn2 ,v072
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N09 ,Ds2 ,v076
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_010C1A5E
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_010C1A74
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_010C1A5E
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_010C1A74
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_010C1A5E
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_010C1A74
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_010C1A5E
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_010C1A74
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_010C1A5E
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_010C1A74
@  #05 @016   ----------------------------------------
Label_010C1AC0:
 .byte   TIE ,Bn2 ,v084
 .byte   W48
 .byte   Bn1 ,v092
 .byte   W48
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   Bn2
 .byte   W01
@  #05 @018   ----------------------------------------
Label_010C1ACE:
 .byte   N92 ,Cn3 ,v088
 .byte   W48
 .byte   N44 ,Cn2
 .byte   W48
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_010C1AD6:
 .byte   N92 ,Gs2 ,v092
 .byte   W48
 .byte   N44 ,Gs1
 .byte   W48
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_010C1AC0
@  #05 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W01
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_010C1ACE
@  #05 @023   ----------------------------------------
Label_010C1AEE:
 .byte   N92 ,Ds3 ,v092
 .byte   W48
 .byte   N44 ,Ds2
 .byte   W48
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_010C1AC0
@  #05 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1
 .byte   W01
@  #05 @026   ----------------------------------------
 .byte   N92 ,Cn3 ,v088
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   W44
 .byte   W03
 .byte   N44 ,Cn2
 .byte   W48
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_010C1AD6
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_010C1AC0
@  #05 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W01
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_010C1ACE
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_010C1AEE
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_010C1A5E
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_010C1A74
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_010C1A5E
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_010C1A74
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_010C1A5E
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_010C1A74
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_010C1A5E
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_010C1A74
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_010C1A5E
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_010C1A74
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_010C1A5E
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_010C1A74
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_010C1A5E
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_010C1A74
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_010C1A5E
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_010C1A74
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_010C1AC0
@  #05 @049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W01
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_010C1ACE
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_010C1AD6
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_010C1AC0
@  #05 @053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W01
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_010C1ACE
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_010C1AEE
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_010C1AC0
@  #05 @057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1
 .byte   W01
@  #05 @058   ----------------------------------------
 .byte   N92 ,Cn3 ,v088
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   W44
 .byte   W03
 .byte   N44 ,Cn2
 .byte   W48
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_010C1AD6
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_010C1AC0
@  #05 @061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W01
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_010C1ACE
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_010C1AEE
@  #05 @064   ----------------------------------------
Label_010C1BCE:
 .byte   N09 ,Fs2 ,v084
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   N12 ,Fs2 ,v084
 .byte   W12
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
 .byte   PEND 
@  #05 @065   ----------------------------------------
Label_010C1BE8:
 .byte   N09 ,Fs1 ,v064
 .byte   W12
 .byte   Fs2 ,v084
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   N11 ,As2 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N09 ,Gn2
 .byte   W12
 .byte   PEND 
@  #05 @066   ----------------------------------------
Label_010C1C02:
 .byte   N09 ,Fs2 ,v084
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   N11 ,Gn2 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N09 ,Fs2 ,v088
 .byte   W12
 .byte   PEND 
@  #05 @067   ----------------------------------------
 .byte   Fs1 ,v068
 .byte   W12
 .byte   N10 ,En2 ,v088
 .byte   W12
 .byte   N09 ,En1 ,v068
 .byte   W12
 .byte   N10 ,En2 ,v088
 .byte   W12
 .byte   N09 ,En1 ,v068
 .byte   W12
 .byte   N11 ,As2 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N09 ,Gn2
 .byte   W12
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_010C1BCE
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_010C1BE8
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_010C1C02
@  #05 @071   ----------------------------------------
 .byte   N09 ,Fs1 ,v068
 .byte   W12
 .byte   N10 ,As2 ,v088
 .byte   W12
 .byte   N09 ,Fs1 ,v068
 .byte   W12
 .byte   N10 ,Bn2 ,v088
 .byte   W12
 .byte   N09 ,Fs1 ,v068
 .byte   W12
 .byte   N11 ,Cn3 ,v088
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N09 ,Gn2
 .byte   W12
@  #05 @072   ----------------------------------------
Label_010C1C64:
 .byte   N09 ,Fs2 ,v084
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   N11 ,As2 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_010C1C64
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_010C1C64
@  #05 @075   ----------------------------------------
Label_010C1C86:
 .byte   N11 ,Fs2 ,v084
 .byte   W12
 .byte   N10 ,En2 ,v088
 .byte   W12
 .byte   N09 ,En1 ,v068
 .byte   W12
 .byte   N10 ,En2 ,v088
 .byte   W12
 .byte   N09 ,En1 ,v068
 .byte   W12
 .byte   N11 ,Gn2 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N09 ,An2
 .byte   W12
 .byte   PEND 
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_010C1C64
@  #05 @077   ----------------------------------------
Label_010C1CA9:
 .byte   N09 ,Fs2 ,v084
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   N11 ,Cs3 ,v084
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_010C1C64
@  #05 @079   ----------------------------------------
 .byte   N11 ,Fs2 ,v084
 .byte   W12
 .byte   N10 ,As2 ,v088
 .byte   W12
 .byte   N09 ,As1 ,v068
 .byte   W12
 .byte   N10 ,Bn2 ,v088
 .byte   W12
 .byte   N09 ,Bn1 ,v068
 .byte   W12
 .byte   N11 ,Cn3 ,v088
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_010C1C64
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_010C1C64
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_010C1C64
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_010C1C86
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_010C1C64
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_010C1CA9
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_010C1C64
@  #05 @087   ----------------------------------------
 .byte   N11 ,Fs2 ,v084
 .byte   W12
 .byte   N10 ,As2 ,v088
 .byte   W12
 .byte   N09 ,Fs1 ,v068
 .byte   W12
 .byte   N10 ,Bn2 ,v088
 .byte   W12
 .byte   N09 ,Fs1 ,v068
 .byte   W12
 .byte   N11 ,Cn3 ,v088
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #05 @088   ----------------------------------------
Label_010C1D21:
 .byte   N09 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W36
 .byte   Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W36
 .byte   PEND 
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_010C1D21
@  #05 @090   ----------------------------------------
 .byte   N44 ,Fs1 ,v084
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #05 @091   ----------------------------------------
 .byte   Gs1
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #05 @092   ----------------------------------------
 .byte   Cs2
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #05 @093   ----------------------------------------
 .byte   Cn2
 .byte   W48
 .byte   Fs1
 .byte   W48
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
 .byte   GOTO
  .word Label_010C1A08
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

Shiver_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , Shiver_key+0
Label_010C1D56:
 .byte   VOICE , 62
 .byte   VOL , 36*Shiver_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_010C1D60:
 .byte   W06
 .byte   N06 ,An3 ,v120
 .byte   W12
 .byte   N07 ,An3 ,v112
 .byte   W12
 .byte   N11 ,As3 ,v124
 .byte   W12
 .byte   N17 ,An3 ,v120
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N16 ,An3 ,v120
 .byte   W06
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_010C1D7C:
 .byte   W18
 .byte   N06 ,An3 ,v104
 .byte   W12
 .byte   N07 ,Cs4 ,v120
 .byte   W12
 .byte   N09 ,An3
 .byte   W12
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   N07 ,An3 ,v112
 .byte   W12
 .byte   N10 ,Ds4 ,v120
 .byte   W12
 .byte   N06 ,An3 ,v104
 .byte   W06
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_010C1D99:
 .byte   W06
 .byte   N05 ,An3 ,v100
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   N12 ,As3 ,v124
 .byte   W12
 .byte   N16 ,An3 ,v108
 .byte   W24
 .byte   N06 ,An3 ,v124
 .byte   W12
 .byte   N11 ,Cn4 ,v100
 .byte   W12
 .byte   N17 ,An3 ,v124
 .byte   W06
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_010C1DB6:
 .byte   W18
 .byte   N06 ,An3 ,v112
 .byte   W12
 .byte   N10 ,Cs4 ,v120
 .byte   W12
 .byte   N08 ,An3 ,v100
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W12
 .byte   N06 ,An3 ,v120
 .byte   W12
 .byte   N10 ,Ds4 ,v116
 .byte   W12
 .byte   N05 ,An3 ,v112
 .byte   W06
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_010C1DD3:
 .byte   W06
 .byte   N03 ,An4 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An4 ,v104
 .byte   W12
 .byte   N09 ,As4 ,v127
 .byte   W12
 .byte   N16 ,An4 ,v120
 .byte   W24
 .byte   N06 ,An4 ,v112
 .byte   W12
 .byte   N12 ,Cn5 ,v108
 .byte   W12
 .byte   N17 ,An4 ,v112
 .byte   W06
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_010C1DF2:
 .byte   W18
 .byte   N06 ,An4 ,v112
 .byte   W12
 .byte   N05 ,Cs5 ,v120
 .byte   W12
 .byte   N11 ,An4 ,v124
 .byte   W12
 .byte   N09 ,Dn5 ,v100
 .byte   W12
 .byte   N08 ,An4 ,v124
 .byte   W12
 .byte   N09 ,Ds5
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_010C1E0E:
 .byte   W06
 .byte   N03 ,An4 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An4 ,v104
 .byte   W12
 .byte   N12 ,As4
 .byte   W12
 .byte   N17 ,An4 ,v127
 .byte   W24
 .byte   N06 ,An4 ,v120
 .byte   W12
 .byte   N12 ,Cn5 ,v108
 .byte   W12
 .byte   N17 ,An4 ,v124
 .byte   W06
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_010C1E2C:
 .byte   W18
 .byte   N06 ,An4 ,v112
 .byte   W12
 .byte   Cs5 ,v120
 .byte   W12
 .byte   N08 ,An4 ,v112
 .byte   W12
 .byte   N10 ,Dn5 ,v104
 .byte   W12
 .byte   An4 ,v112
 .byte   W12
 .byte   Ds5 ,v127
 .byte   W12
 .byte   N05 ,An4 ,v120
 .byte   W06
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_010C1E47:
 .byte   W06
 .byte   N03 ,An4 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An4 ,v104
 .byte   W12
 .byte   N11 ,As4 ,v124
 .byte   W12
 .byte   N17 ,An4 ,v120
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N11 ,Cn5 ,v104
 .byte   W12
 .byte   N16 ,An4 ,v120
 .byte   W06
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_010C1E64:
 .byte   W18
 .byte   N06 ,An4 ,v104
 .byte   W12
 .byte   N07 ,Cs5 ,v120
 .byte   W12
 .byte   N09 ,An4
 .byte   W12
 .byte   N11 ,Dn5 ,v100
 .byte   W12
 .byte   N07 ,An4 ,v112
 .byte   W12
 .byte   N10 ,Ds5 ,v120
 .byte   W12
 .byte   N06 ,An4 ,v104
 .byte   W06
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_010C1E81:
 .byte   W06
 .byte   N03 ,An4 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An4 ,v104
 .byte   W12
 .byte   N10 ,As4 ,v120
 .byte   W12
 .byte   N16 ,An4 ,v124
 .byte   W24
 .byte   N06 ,An4 ,v112
 .byte   W12
 .byte   N11 ,Cn5 ,v108
 .byte   W12
 .byte   N17 ,An4 ,v124
 .byte   W06
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_010C1EA0:
 .byte   W18
 .byte   N05 ,An4 ,v112
 .byte   W12
 .byte   N06 ,Cs5 ,v124
 .byte   W12
 .byte   N09 ,An4 ,v112
 .byte   W12
 .byte   N08 ,Dn5 ,v120
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N09 ,Ds5 ,v127
 .byte   W12
 .byte   N06 ,An4 ,v108
 .byte   W06
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_010C1EBC:
 .byte   W06
 .byte   N11 ,Ds3 ,v127
 .byte   W12
 .byte   N07 ,Fs3 ,v124
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N07 ,Fs4 ,v127
 .byte   W12
 .byte   N08 ,Ds3 ,v124
 .byte   W12
 .byte   N06 ,Fs3 ,v127
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_010C1EDB:
 .byte   W06
 .byte   N07 ,Ds3 ,v124
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N05 ,Ds4 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N08 ,Ds3
 .byte   W12
 .byte   N06 ,Fs3 ,v124
 .byte   W12
 .byte   Ds4 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_010C1EF5:
 .byte   W06
 .byte   N09 ,En3 ,v127
 .byte   W12
 .byte   N07 ,Gn3 ,v124
 .byte   W12
 .byte   N06 ,En4 ,v127
 .byte   W12
 .byte   Gn4 ,v120
 .byte   W12
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   N05 ,Gn3 ,v124
 .byte   W12
 .byte   En4 ,v127
 .byte   W12
 .byte   N07 ,Gn4 ,v120
 .byte   W06
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_010C1F15:
 .byte   W06
 .byte   N07 ,Ds3 ,v127
 .byte   W12
 .byte   N06 ,Gs3 ,v124
 .byte   W12
 .byte   Ds4 ,v127
 .byte   W12
 .byte   N08 ,Gs4
 .byte   W12
 .byte   N09 ,Ds3
 .byte   W12
 .byte   Gs3 ,v124
 .byte   W12
 .byte   N08 ,Ds4 ,v127
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W06
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_010C1F32:
 .byte   W06
 .byte   N11 ,Ds3 ,v120
 .byte   W12
 .byte   N08 ,Fs3 ,v127
 .byte   W12
 .byte   N07 ,Ds4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N07 ,Ds4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_010C1F4D:
 .byte   W06
 .byte   N09 ,Ds3 ,v127
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N12 ,Ds3 ,v124
 .byte   W12
 .byte   N11 ,Fs3 ,v127
 .byte   W12
 .byte   N07 ,Ds4
 .byte   W12
 .byte   N08 ,Fs4
 .byte   W06
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_010C1F68:
 .byte   W06
 .byte   N14 ,En3 ,v124
 .byte   W12
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N07 ,En4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N15 ,En3
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En4 ,v124
 .byte   W12
 .byte   N08 ,Gn4
 .byte   W06
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_010C1F83:
 .byte   W06
 .byte   N13 ,Gn3 ,v124
 .byte   W12
 .byte   N09 ,As3 ,v127
 .byte   W12
 .byte   N08 ,Gn4 ,v124
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N15 ,Gn3
 .byte   W12
 .byte   N08 ,As3 ,v127
 .byte   W12
 .byte   N07 ,Gn4 ,v124
 .byte   W12
 .byte   N06 ,As4 ,v127
 .byte   W06
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_010C1EBC
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_010C1EDB
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_010C1EF5
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_010C1F15
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_010C1F32
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_010C1F4D
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_010C1F68
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_010C1F83
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_010C1D60
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_010C1D7C
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_010C1D99
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_010C1DB6
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_010C1DD3
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_010C1DF2
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_010C1E0E
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_010C1E2C
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_010C1E47
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_010C1E64
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_010C1E81
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_010C1EA0
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_010C1EBC
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_010C1EDB
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_010C1EF5
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_010C1F15
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_010C1F32
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_010C1F4D
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_010C1F68
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_010C1F83
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_010C1EBC
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_010C1EDB
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_010C1EF5
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_010C1F15
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_010C1F32
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_010C1F4D
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_010C1F68
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_010C1F83
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W07
 .byte   W01
 .byte   N07 ,Fs3 ,v092
 .byte   W08
 .byte   Cn4 ,v112
 .byte   W08
 .byte   Fn4 ,v116
 .byte   W07
 .byte   W01
 .byte   TIE ,Cn4 ,v120
 .byte   TIE ,Fs4
 .byte   W01
 .byte   W07
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
@  #06 @069   ----------------------------------------
Label_010C2089:
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
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
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
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
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@  #06 @070   ----------------------------------------
Label_010C20D7:
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
@  #06 @071   ----------------------------------------
Label_010C210E:
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Cn4 ,v078
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   N09 ,Gn4 ,v112
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N06 ,Fs4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N05 ,Dn4
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   N05 ,Cs4
 .byte   W02
 .byte   W04
 .byte   N07 ,Dn4
 .byte   W06
 .byte   N10 ,Cs4
 .byte   W06
 .byte   N07 ,Gn3
 .byte   W06
 .byte   Fs3 ,v108
 .byte   W06
 .byte   N03 ,Gn3 ,v104
 .byte   W06
 .byte   N06 ,Fs3 ,v108
 .byte   W06
 .byte   N07 ,Dn3 ,v100
 .byte   W04
@  #06 @072   ----------------------------------------
 .byte   W02
 .byte   N04 ,Cs3 ,v088
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W84
 .byte   W01
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
 .byte   W07
 .byte   W01
 .byte   N07 ,Fs3 ,v100
 .byte   W08
 .byte   Cn4 ,v120
 .byte   W08
 .byte   Fn4 ,v124
 .byte   W07
 .byte   W01
 .byte   TIE ,Cn4 ,v112
 .byte   TIE ,Fs4
 .byte   W01
 .byte   W07
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_010C2089
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_010C20D7
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_010C210E
@  #06 @084   ----------------------------------------
 .byte   EOT
 .byte   Cn4 ,v078
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   N09 ,Gn4 ,v120
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N06 ,Fs4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N05 ,Dn4
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   N05 ,Cs4 ,v124
 .byte   W02
 .byte   W04
 .byte   N07 ,Dn4
 .byte   W06
 .byte   N10 ,Cs4
 .byte   W06
 .byte   N07 ,Gn3
 .byte   W06
 .byte   Fs3 ,v120
 .byte   W06
 .byte   N03 ,Gn3 ,v116
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N07 ,Dn3 ,v112
 .byte   W04
 .byte   W02
 .byte   N04 ,Cs3 ,v100
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W84
@  #06 @085   ----------------------------------------
 .byte   W01
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
 .byte   N44 ,Cn3 ,v124
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N44
 .byte   N44 ,Cn4
 .byte   W48
@  #06 @091   ----------------------------------------
 .byte   Dn3
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N44
 .byte   N44 ,Dn4
 .byte   W48
@  #06 @092   ----------------------------------------
 .byte   Gn3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Cs3
 .byte   N44 ,Gn3
 .byte   W48
@  #06 @093   ----------------------------------------
 .byte   Fs3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   Cn3
 .byte   N44 ,Fs3
 .byte   W48
@  #06 @094   ----------------------------------------
Label_010C2206:
 .byte   N23 ,Fs3 ,v124
 .byte   N23 ,Cn4
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Fs4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Dn4
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Dn4
 .byte   N23 ,Gs4
 .byte   N23 ,Dn5
 .byte   W24
 .byte   PEND 
@  #06 @095   ----------------------------------------
 .byte   Cs4
 .byte   N23 ,Gn4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Cs4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Fs4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Cn4
 .byte   N23 ,Fs4
 .byte   W24
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_010C2206
@  #06 @097   ----------------------------------------
 .byte   N07 ,Dn4 ,v124
 .byte   N07 ,Gs4
 .byte   N07 ,Dn5
 .byte   W08
 .byte   Gs3
 .byte   N07 ,Dn4
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Cs4
 .byte   N07 ,Gn4
 .byte   N07 ,Cs5
 .byte   W08
 .byte   Gn3
 .byte   N07 ,Cs4
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Cn4
 .byte   N07 ,Fs4
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Fs3
 .byte   N07 ,Cn4
 .byte   N07 ,Fs4
 .byte   W08
 .byte   En3
 .byte   N07 ,As3
 .byte   N07 ,En4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Bn3
 .byte   N07 ,Fn4
 .byte   W08
 .byte   Fs3
 .byte   N07 ,Cn4
 .byte   N07 ,Fs4
 .byte   W08
 .byte   Fs3
 .byte   N07 ,Cn4
 .byte   N07 ,Fs4
 .byte   W08
 .byte   Gn3
 .byte   N07 ,Cs4
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Gs3
 .byte   N07 ,Dn4
 .byte   N07 ,Gs4
 .byte   W08
@  #06 @098   ----------------------------------------
 .byte   TIE ,An3
 .byte   TIE ,Ds4 ,v120
 .byte   TIE ,An4 ,v124
 .byte   TIE ,Dn5 ,v088
 .byte   TIE ,Ds5 ,v076
 .byte   W48
 .byte   Gs5 ,v104
 .byte   W32
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
@  #06 @099   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W06
 .byte   W12
 .byte   W07
 .byte   W23
@  #06 @100   ----------------------------------------
 .byte   W12
 .byte   W84
@  #06 @101   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Dn5 ,v087
 .byte   W03
 .byte   EOT
 .byte   An3 ,v075
 .byte   An4 ,v092
 .byte   W01
@  #06 @102   ----------------------------------------
 .byte   GOTO
  .word Label_010C1D56
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

Shiver_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , Shiver_key+0
Label_F23A2E:
 .byte   VOICE , 28
 .byte   VOL , 54*Shiver_mvl/mxv
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
Label_F23A44:
 .byte   N07 ,Bn1 ,v120
 .byte   W12
 .byte   N13
 .byte   W24
 .byte   N06 ,Bn1 ,v092
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   N04 ,Bn1 ,v092
 .byte   W12
 .byte   N06 ,Bn1 ,v112
 .byte   W12
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_F23A5D:
 .byte   N07 ,Bn1 ,v112
 .byte   W12
 .byte   N14 ,Bn1 ,v108
 .byte   W24
 .byte   N06 ,Bn1 ,v092
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N05 ,Bn1 ,v108
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_F23A75:
 .byte   N08 ,Cn2 ,v124
 .byte   W12
 .byte   N17 ,Cn2 ,v100
 .byte   W24
 .byte   N07 ,Cn2 ,v120
 .byte   W12
 .byte   N06 ,Cn2 ,v112
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   N12 ,Cn2 ,v120
 .byte   W24
 .byte   PEND 
@  #07 @019   ----------------------------------------
Label_F23A8D:
 .byte   N06 ,Gs1 ,v112
 .byte   W12
 .byte   N16 ,Gs1 ,v104
 .byte   W24
 .byte   N06 ,Gs1 ,v124
 .byte   W12
 .byte   N07 ,Gs1 ,v112
 .byte   W12
 .byte   N05 ,Gs1 ,v116
 .byte   W12
 .byte   N17
 .byte   W24
 .byte   PEND 
@  #07 @020   ----------------------------------------
Label_F23AA4:
 .byte   N06 ,Bn1 ,v112
 .byte   W12
 .byte   N14
 .byte   W24
 .byte   N06 ,Bn1 ,v104
 .byte   W12
 .byte   N05 ,Bn1 ,v092
 .byte   W12
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   N04 ,Bn1 ,v092
 .byte   W12
 .byte   N06 ,Bn1 ,v112
 .byte   W12
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_F23ABF:
 .byte   N05 ,Bn1 ,v108
 .byte   W12
 .byte   N17 ,Bn1 ,v092
 .byte   W24
 .byte   N06 ,Bn1 ,v108
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W12
 .byte   Bn1 ,v104
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   PEND 
@  #07 @022   ----------------------------------------
Label_F23AD4:
 .byte   N07 ,Cn2 ,v120
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N07 ,Cn2 ,v124
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N04 ,Cn2 ,v100
 .byte   W12
 .byte   N13 ,Cn2 ,v116
 .byte   W24
 .byte   PEND 
@  #07 @023   ----------------------------------------
Label_F23AE9:
 .byte   N07 ,Ds2 ,v112
 .byte   W12
 .byte   N10 ,Ds2 ,v120
 .byte   W24
 .byte   N06 ,Ds2 ,v112
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   N07 ,Ds2 ,v116
 .byte   W12
 .byte   N16 ,Ds2 ,v120
 .byte   W24
 .byte   PEND 
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_F23A44
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_F23A5D
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_F23A75
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_F23A8D
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_F23AA4
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_F23ABF
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_F23AD4
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_F23AE9
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
 .byte   PATT
  .word Label_F23A44
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_F23A5D
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_F23A75
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_F23A8D
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_F23AA4
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_F23ABF
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_F23AD4
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_F23AE9
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_F23A44
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_F23A5D
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_F23A75
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_F23A8D
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_F23AA4
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_F23ABF
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_F23AD4
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_F23AE9
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
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_F23A2E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

Shiver_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , Shiver_key+0
Label_010C22D6:
 .byte   VOICE , 31
 .byte   PAN , c_v+0
 .byte   VOL , 59*Shiver_mvl/mxv
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
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W48
 .byte   N54 ,Bn2 ,v127
 .byte   W48
@  #08 @017   ----------------------------------------
Label_010C22F1:
 .byte   W48
 .byte   N23 ,Bn2 ,v127
 .byte   W24
 .byte   N30
 .byte   W24
 .byte   PEND 
@  #08 @018   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn3
 .byte   W48
@  #08 @019   ----------------------------------------
Label_010C22FD:
 .byte   W48
 .byte   N23 ,Gs2 ,v127
 .byte   W24
 .byte   N30
 .byte   W24
 .byte   PEND 
@  #08 @020   ----------------------------------------
 .byte   W48
 .byte   N54 ,Bn2
 .byte   W48
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_010C22F1
@  #08 @022   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn3 ,v127
 .byte   W48
@  #08 @023   ----------------------------------------
Label_010C2313:
 .byte   W48
 .byte   N23 ,Ds3 ,v127
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #08 @024   ----------------------------------------
 .byte   W48
 .byte   N54 ,Bn2
 .byte   W48
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_010C22F1
@  #08 @026   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn3 ,v127
 .byte   W48
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_010C22FD
@  #08 @028   ----------------------------------------
 .byte   W48
 .byte   N54 ,Bn2 ,v127
 .byte   W48
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_010C22F1
@  #08 @030   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn3 ,v127
 .byte   W48
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_010C2313
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
 .byte   W48
 .byte   N54 ,Bn2 ,v127
 .byte   W48
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_010C22F1
@  #08 @050   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn3 ,v127
 .byte   W48
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_010C22FD
@  #08 @052   ----------------------------------------
 .byte   W48
 .byte   N54 ,Bn2 ,v127
 .byte   W48
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_010C22F1
@  #08 @054   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn3 ,v127
 .byte   W48
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_010C2313
@  #08 @056   ----------------------------------------
 .byte   W48
 .byte   N54 ,Bn2 ,v127
 .byte   W48
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_010C22F1
@  #08 @058   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn3 ,v127
 .byte   W48
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_010C22FD
@  #08 @060   ----------------------------------------
 .byte   W48
 .byte   N54 ,Bn2 ,v127
 .byte   W48
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_010C22F1
@  #08 @062   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn3 ,v127
 .byte   W48
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_010C2313
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
Label_010C23A9:
 .byte   N11 ,Fs2 ,v127
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #08 @072   ----------------------------------------
 .byte   N92 ,Fs2 ,v124
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   W96
@  #08 @074   ----------------------------------------
 .byte   W96
@  #08 @075   ----------------------------------------
Label_010C23C0:
 .byte   W60
 .byte   N11 ,Fs3 ,v127
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N68 ,Fs3
 .byte   W12
 .byte   PEND 
@  #08 @076   ----------------------------------------
 .byte   W96
@  #08 @077   ----------------------------------------
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   W96
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_010C23A9
@  #08 @080   ----------------------------------------
 .byte   N92 ,Fs2 ,v124
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_010C23C0
@  #08 @084   ----------------------------------------
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   W96
@  #08 @086   ----------------------------------------
 .byte   W96
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_010C23A9
@  #08 @088   ----------------------------------------
 .byte   N44 ,Fs2 ,v127
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
 .byte   N23 ,Fs2 ,v120
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gs2 ,v124
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #08 @095   ----------------------------------------
 .byte   Cs3 ,v127
 .byte   W24
 .byte   Gn2 ,v124
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Fs2 ,v127
 .byte   W24
@  #08 @096   ----------------------------------------
 .byte   N07 ,Fs2 ,v120
 .byte   W08
 .byte   Fs2 ,v104
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3 ,v120
 .byte   W08
 .byte   Cn3 ,v104
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gs2 ,v120
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #08 @097   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gs2
 .byte   W08
@  #08 @098   ----------------------------------------
 .byte   N68 ,An2
 .byte   W96
@  #08 @099   ----------------------------------------
 .byte   W96
@  #08 @100   ----------------------------------------
 .byte   W96
@  #08 @101   ----------------------------------------
 .byte   W96
@  #08 @102   ----------------------------------------
 .byte   GOTO
  .word Label_010C22D6
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

Shiver_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , Shiver_key+0
Label_010C244A:
 .byte   VOICE , 124
 .byte   VOL , 59*Shiver_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn1 ,v116
 .byte   N02 ,Gs1 ,v108
 .byte   N92 ,Cs2 ,v112
 .byte   W23
 .byte   N01 ,Dn1 ,v127
 .byte   N14 ,Fn1 ,v116
 .byte   W01
 .byte   N02 ,Gs1 ,v108
 .byte   W23
 .byte   Cn1 ,v124
 .byte   N14 ,Fn1 ,v120
 .byte   N02 ,Gs1 ,v100
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N14 ,Fn1 ,v116
 .byte   N03 ,Gs1 ,v096
 .byte   W12
 .byte   N02 ,Cn1 ,v127
 .byte   W11
 .byte   N01 ,Gs1 ,v096
 .byte   W01
 .byte   Cn1 ,v116
 .byte   N11 ,Fn1 ,v120
 .byte   W01
@  #09 @001   ----------------------------------------
Label_010C2487:
 .byte   W23
 .byte   N01 ,Dn1 ,v127
 .byte   N14 ,Fn1 ,v116
 .byte   N03 ,Gs1 ,v096
 .byte   W24
 .byte   N02 ,Cn1 ,v127
 .byte   N14 ,Fn1 ,v120
 .byte   N02 ,Gs1 ,v104
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N14 ,Fn1 ,v108
 .byte   N02 ,Gs1 ,v092
 .byte   W24
 .byte   W01
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_010C24AA:
 .byte   N02 ,Cn1 ,v116
 .byte   N14 ,Fn1 ,v108
 .byte   N02 ,Gs1 ,v096
 .byte   W23
 .byte   Gs1 ,v092
 .byte   W01
 .byte   Dn1 ,v127
 .byte   N14 ,Fn1 ,v124
 .byte   W24
 .byte   N01 ,Cn1 ,v127
 .byte   N14 ,Fn1 ,v108
 .byte   N02 ,Gs1 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W11
 .byte   N03 ,Gs1 ,v092
 .byte   W01
 .byte   N02 ,Dn1 ,v127
 .byte   N14 ,Fn1 ,v120
 .byte   W06
 .byte   N01 ,Cn1 ,v124
 .byte   W12
 .byte   Cn1 ,v116
 .byte   W06
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_010C24DD:
 .byte   N02 ,Cn1 ,v127
 .byte   N14 ,Fn1 ,v112
 .byte   W23
 .byte   N02 ,Gs1 ,v096
 .byte   W01
 .byte   Dn1 ,v127
 .byte   N14 ,Fn1 ,v108
 .byte   W23
 .byte   N02 ,Cn1 ,v127
 .byte   W01
 .byte   N14 ,Fn1 ,v112
 .byte   N03 ,Gs1 ,v104
 .byte   W11
 .byte   N01 ,Cn1 ,v120
 .byte   W12
 .byte   N02 ,Dn1 ,v127
 .byte   N14 ,Fn1 ,v108
 .byte   N02 ,Gs1 ,v104
 .byte   W24
 .byte   N01 ,Cn1 ,v127
 .byte   N11 ,Fn1 ,v116
 .byte   W01
 .byte   PEND 
@  #09 @004   ----------------------------------------
Label_010C250F:
 .byte   N02 ,Gs1 ,v108
 .byte   W23
 .byte   N01 ,Dn1 ,v127
 .byte   N14 ,Fn1 ,v116
 .byte   W01
 .byte   N02 ,Gs1 ,v108
 .byte   W23
 .byte   Cn1 ,v124
 .byte   N14 ,Fn1 ,v120
 .byte   N02 ,Gs1 ,v100
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N14 ,Fn1 ,v116
 .byte   N03 ,Gs1 ,v096
 .byte   W12
 .byte   N02 ,Cn1 ,v127
 .byte   W11
 .byte   N01 ,Gs1 ,v096
 .byte   W01
 .byte   Cn1 ,v116
 .byte   N11 ,Fn1 ,v120
 .byte   W01
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_010C2487
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_010C24AA
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_010C24DD
@  #09 @008   ----------------------------------------
Label_010C2550:
 .byte   N01 ,Cn1 ,v127
 .byte   N22 ,As1 ,v092
 .byte   W24
 .byte   N02 ,Dn1 ,v127
 .byte   N22 ,As1 ,v088
 .byte   W24
 .byte   N01 ,Cn1 ,v127
 .byte   N22 ,As1 ,v084
 .byte   W12
 .byte   N01 ,Cn1 ,v120
 .byte   W12
 .byte   N02 ,Dn1 ,v127
 .byte   N22 ,As1 ,v092
 .byte   W05
 .byte   N01 ,Cn1 ,v127
 .byte   W18
 .byte   Cn1 ,v120
 .byte   N19 ,As1 ,v092
 .byte   W01
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_010C257B:
 .byte   W23
 .byte   N02 ,Dn1 ,v124
 .byte   W01
 .byte   N22 ,As1 ,v088
 .byte   W23
 .byte   N01 ,Cn1 ,v120
 .byte   W01
 .byte   N22 ,As1 ,v088
 .byte   W12
 .byte   N01 ,Cn1 ,v112
 .byte   W12
 .byte   N02 ,Dn1 ,v127
 .byte   N22 ,As1 ,v096
 .byte   W24
 .byte   PEND 
@  #09 @010   ----------------------------------------
Label_010C2598:
 .byte   N02 ,Cn1 ,v127
 .byte   N22 ,As1 ,v080
 .byte   W24
 .byte   N02 ,Dn1 ,v124
 .byte   N22 ,As1 ,v096
 .byte   W24
 .byte   N02 ,Cn1 ,v127
 .byte   N22 ,As1 ,v088
 .byte   W12
 .byte   N01 ,Cn1 ,v124
 .byte   W11
 .byte   N02 ,Dn1 ,v127
 .byte   W01
 .byte   N22 ,As1 ,v080
 .byte   W05
 .byte   N02 ,Cn1 ,v120
 .byte   W13
 .byte   Cn1 ,v116
 .byte   W05
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,As1 ,v088
 .byte   W01
 .byte   PEND 
@  #09 @011   ----------------------------------------
Label_010C25C8:
 .byte   N02 ,Cn1 ,v127
 .byte   N19 ,As1 ,v088
 .byte   W23
 .byte   N02 ,Dn1 ,v124
 .byte   N22 ,As1 ,v084
 .byte   W24
 .byte   N01 ,Cn1 ,v124
 .byte   N22 ,As1 ,v096
 .byte   W12
 .byte   N01 ,Cn1 ,v124
 .byte   W12
 .byte   N02 ,Dn1
 .byte   N22 ,As1 ,v084
 .byte   W24
 .byte   W01
 .byte   PEND 
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_010C2550
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_010C257B
@  #09 @014   ----------------------------------------
 .byte   N02 ,Cn1 ,v127
 .byte   N22 ,As1 ,v080
 .byte   W24
 .byte   N02 ,Dn1 ,v124
 .byte   N22 ,As1 ,v096
 .byte   W24
 .byte   N02 ,Cn1 ,v127
 .byte   N22 ,As1 ,v088
 .byte   W12
 .byte   N01 ,Cn1 ,v124
 .byte   W11
 .byte   N02 ,Dn1 ,v127
 .byte   W01
 .byte   N22 ,As1 ,v080
 .byte   W05
 .byte   N02 ,Cn1 ,v120
 .byte   W13
 .byte   Cn1 ,v116
 .byte   W05
 .byte   N01 ,Cn1 ,v120
 .byte   N19 ,As1 ,v088
 .byte   W01
@  #09 @015   ----------------------------------------
 .byte   N03 ,Cn1 ,v124
 .byte   N02 ,Dn1 ,v127
 .byte   N02 ,Gs1 ,v112
 .byte   W05
 .byte   N03 ,Dn1 ,v124
 .byte   W06
 .byte   N05 ,Cn2 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Gs1
 .byte   N04 ,An1 ,v116
 .byte   W12
 .byte   N02 ,Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1 ,v116
 .byte   N05 ,Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   N04 ,An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn1 ,v112
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N19 ,Fn1 ,v116
 .byte   W19
@  #09 @016   ----------------------------------------
Label_010C265C:
 .byte   N06 ,Cn1 ,v124
 .byte   N21 ,As1 ,v104
 .byte   TIE ,Cs2 ,v124
 .byte   W12
 .byte   N08 ,Cn1 ,v127
 .byte   W12
 .byte   N22 ,As1 ,v096
 .byte   W12
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   N10 ,Dn1 ,v127
 .byte   N22 ,As1 ,v100
 .byte   W24
 .byte   N21 ,As1 ,v104
 .byte   W13
 .byte   N02 ,Cn1 ,v127
 .byte   W05
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #09 @017   ----------------------------------------
Label_010C2684:
 .byte   N06 ,Cn1 ,v127
 .byte   N21 ,As1 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   N21 ,As1 ,v104
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N08 ,Dn1
 .byte   N22 ,As1 ,v108
 .byte   W24
 .byte   N07 ,Dn1 ,v127
 .byte   N21 ,As1 ,v104
 .byte   W23
 .byte   PEND 
 .byte   EOT
 .byte   Cs2
 .byte   W01
@  #09 @018   ----------------------------------------
Label_010C26A8:
 .byte   N06 ,Cn1 ,v124
 .byte   N22 ,As1 ,v100
 .byte   W12
 .byte   N08 ,Cn1 ,v127
 .byte   W12
 .byte   N21 ,As1 ,v104
 .byte   W12
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   N10 ,Dn1 ,v127
 .byte   N22 ,As1 ,v112
 .byte   W24
 .byte   N21 ,As1 ,v100
 .byte   W13
 .byte   N02 ,Cn1 ,v127
 .byte   W05
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #09 @019   ----------------------------------------
Label_010C26CD:
 .byte   N06 ,Cn1 ,v127
 .byte   N22 ,As1 ,v104
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   N21 ,As1 ,v104
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N08 ,Dn1
 .byte   N21 ,As1 ,v104
 .byte   W24
 .byte   N07 ,Dn1 ,v127
 .byte   N21 ,As1 ,v112
 .byte   W24
 .byte   PEND 
@  #09 @020   ----------------------------------------
Label_010C26EE:
 .byte   N06 ,Cn1 ,v124
 .byte   N21 ,As1 ,v104
 .byte   W12
 .byte   N08 ,Cn1 ,v127
 .byte   W12
 .byte   N22 ,As1 ,v096
 .byte   W12
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   N10 ,Dn1 ,v127
 .byte   N22 ,As1 ,v100
 .byte   W24
 .byte   N21 ,As1 ,v104
 .byte   W13
 .byte   N02 ,Cn1 ,v127
 .byte   W05
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #09 @021   ----------------------------------------
Label_010C2713:
 .byte   N06 ,Cn1 ,v127
 .byte   N21 ,As1 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   N21 ,As1 ,v104
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N08 ,Dn1
 .byte   N22 ,As1 ,v108
 .byte   W24
 .byte   N07 ,Dn1 ,v127
 .byte   N21 ,As1 ,v104
 .byte   W24
 .byte   PEND 
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_010C26A8
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_010C26CD
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_010C265C
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_010C2684
@  #09 @026   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W01
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_010C26A8
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_010C26CD
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_010C26EE
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_010C2713
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_010C26A8
@  #09 @032   ----------------------------------------
 .byte   W05
 .byte   N03 ,Cn2 ,v116
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W07
 .byte   An1 ,v116
 .byte   W05
 .byte   An1 ,v124
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W07
 .byte   N05 ,Fn1 ,v124
 .byte   W05
 .byte   N09 ,Fn1 ,v120
 .byte   W13
 .byte   N01 ,Cn1 ,v127
 .byte   W05
 .byte   Dn1
 .byte   W01
 .byte   N03
 .byte   W24
@  #09 @033   ----------------------------------------
 .byte   N01 ,Cn1
 .byte   N14 ,Fn1 ,v112
 .byte   N92 ,Cs2
 .byte   W23
 .byte   N02 ,Gs1 ,v096
 .byte   W01
 .byte   Dn1 ,v127
 .byte   N14 ,Fn1 ,v108
 .byte   W23
 .byte   N02 ,Cn1 ,v127
 .byte   W01
 .byte   N14 ,Fn1 ,v112
 .byte   N03 ,Gs1 ,v104
 .byte   W11
 .byte   N01 ,Cn1 ,v120
 .byte   W12
 .byte   N02 ,Dn1 ,v127
 .byte   N14 ,Fn1 ,v108
 .byte   N02 ,Gs1 ,v104
 .byte   W24
 .byte   N01 ,Cn1 ,v127
 .byte   N11 ,Fn1 ,v116
 .byte   W01
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_010C250F
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_010C2487
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_010C24AA
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_010C24DD
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_010C250F
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_010C2487
@  #09 @040   ----------------------------------------
 .byte   N02 ,Cn1 ,v116
 .byte   N14 ,Fn1 ,v108
 .byte   N02 ,Gs1 ,v096
 .byte   W23
 .byte   Gs1 ,v092
 .byte   W01
 .byte   Dn1 ,v127
 .byte   N14 ,Fn1 ,v124
 .byte   W24
 .byte   N01 ,Cn1 ,v127
 .byte   N12 ,Fn1 ,v108
 .byte   N01 ,Gs1 ,v100
 .byte   W08
 .byte   N02 ,Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W05
 .byte   Gs1 ,v112
 .byte   W01
 .byte   Dn1 ,v124
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #09 @041   ----------------------------------------
 .byte   N01 ,Cn1 ,v127
 .byte   N92 ,Cs2 ,v112
 .byte   W23
 .byte   N02 ,Dn1 ,v124
 .byte   N22 ,As1 ,v084
 .byte   W24
 .byte   N01 ,Cn1 ,v124
 .byte   N22 ,As1 ,v096
 .byte   W12
 .byte   N01 ,Cn1 ,v124
 .byte   W12
 .byte   N02 ,Dn1
 .byte   N22 ,As1 ,v084
 .byte   W24
 .byte   W01
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_010C2550
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_010C257B
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_010C2598
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_010C25C8
@  #09 @046   ----------------------------------------
 .byte   N01 ,Cn1 ,v127
 .byte   N22 ,As1 ,v092
 .byte   W24
 .byte   N02 ,Dn1 ,v127
 .byte   N22 ,As1 ,v088
 .byte   W24
 .byte   N01 ,Cn1 ,v127
 .byte   N22 ,As1 ,v084
 .byte   W12
 .byte   N01 ,Cn1 ,v120
 .byte   W12
 .byte   N02 ,Dn1 ,v127
 .byte   N22 ,As1 ,v092
 .byte   W05
 .byte   N01 ,Cn1 ,v127
 .byte   W18
 .byte   Cn1 ,v120
 .byte   N03 ,As1 ,v092
 .byte   W01
@  #09 @047   ----------------------------------------
 .byte   N01 ,Dn1 ,v127
 .byte   N02 ,Gs1
 .byte   W01
 .byte   N03 ,Dn1 ,v124
 .byte   W02
 .byte   N16 ,As1 ,v028
 .byte   W04
 .byte   N02 ,Cn2 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   An1
 .byte   W05
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W21
 .byte   N01 ,Dn1
 .byte   W01
 .byte   N02 ,Gs1
 .byte   W01
 .byte   Dn1
 .byte   N22 ,As1 ,v028
 .byte   W05
 .byte   N02 ,Cn2 ,v127
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   N03 ,An1 ,v127
 .byte   W06
 .byte   N02 ,Gs1
 .byte   N02 ,An1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N02 ,Fn1 ,v127
 .byte   W07
@  #09 @048   ----------------------------------------
 .byte   N03 ,Cn2 ,v120
 .byte   W05
 .byte   Cn2 ,v116
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W07
 .byte   An1 ,v116
 .byte   W05
 .byte   An1 ,v124
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W07
 .byte   N05 ,Fn1 ,v124
 .byte   W05
 .byte   N09 ,Fn1 ,v120
 .byte   W13
 .byte   N01 ,Cn1 ,v127
 .byte   W05
 .byte   Dn1
 .byte   W01
 .byte   N03
 .byte   W24
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_010C265C
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_010C2684
@  #09 @051   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W01
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_010C26A8
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_010C26CD
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_010C26EE
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_010C2713
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_010C26A8
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_010C26CD
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_010C265C
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_010C2684
@  #09 @060   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W01
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_010C26A8
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_010C26CD
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_010C26EE
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_010C2713
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_010C26A8
@  #09 @066   ----------------------------------------
 .byte   N01 ,Cn1 ,v124
 .byte   N22 ,As1 ,v092
 .byte   N01 ,Cs2 ,v084
 .byte   W12
 .byte   Cn1 ,v124
 .byte   W11
 .byte   Dn1 ,v127
 .byte   W01
 .byte   N22 ,As1 ,v084
 .byte   W11
 .byte   N02 ,Cn1 ,v127
 .byte   W12
 .byte   N03
 .byte   N22 ,As1 ,v088
 .byte   W24
 .byte   N02 ,Dn1 ,v127
 .byte   N22 ,As1 ,v092
 .byte   W16
 .byte   N03 ,Cn1 ,v100
 .byte   W04
 .byte   N02 ,Cn1 ,v120
 .byte   W05
@  #09 @067   ----------------------------------------
Label_010C2946:
 .byte   N05 ,Cn1 ,v127
 .byte   TIE ,Cs2 ,v124
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #09 @068   ----------------------------------------
Label_010C295E:
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Cs2
 .byte   W01
@  #09 @069   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   N36 ,Bn1 ,v104
 .byte   W02
 .byte   N32 ,Cn2 ,v124
 .byte   W10
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   N32 ,An1 ,v124
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05
 .byte   N36 ,Bn1
 .byte   W02
 .byte   N32 ,Cn2 ,v112
 .byte   W10
@  #09 @070   ----------------------------------------
 .byte   N05 ,Cn1 ,v124
 .byte   W12
 .byte   N05
 .byte   N32 ,An1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N05
 .byte   N36 ,Fn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1 ,v124
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Dn1 ,v104
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N32 ,An1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W12
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_010C2946
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_010C295E
@  #09 @073   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W01
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #09 @074   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   W02
 .byte   N03 ,Dn1 ,v127
 .byte   W06
 .byte   N02
 .byte   W04
 .byte   N05 ,Cn1 ,v124
 .byte   W03
 .byte   N02 ,Dn1 ,v127
 .byte   W08
 .byte   Gs1 ,v124
 .byte   N06 ,Cn2 ,v116
 .byte   W01
 .byte   N05 ,Cn1 ,v124
 .byte   W07
 .byte   N06 ,Cn2 ,v116
 .byte   W05
 .byte   N05 ,Cn1 ,v124
 .byte   W03
 .byte   N06 ,Cn2
 .byte   W08
 .byte   An1 ,v120
 .byte   W01
 .byte   N05 ,Cn1 ,v124
 .byte   N02 ,Gs1
 .byte   W07
 .byte   N06 ,An1 ,v116
 .byte   W05
 .byte   N05 ,Cn1 ,v127
 .byte   W03
 .byte   N30 ,An1 ,v120
 .byte   W08
 .byte   N07 ,Fn1
 .byte   W01
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Gs1 ,v120
 .byte   W07
 .byte   N06 ,Fn1 ,v124
 .byte   W05
 .byte   N05 ,Cn1 ,v127
 .byte   W03
 .byte   N14 ,Fn1 ,v120
 .byte   W09
@  #09 @075   ----------------------------------------
 .byte   N01 ,Cn1 ,v127
 .byte   N19 ,As1 ,v084
 .byte   N01 ,Cs2 ,v112
 .byte   W11
 .byte   Cn1 ,v120
 .byte   W12
 .byte   N02 ,Dn1 ,v127
 .byte   N22 ,As1 ,v092
 .byte   W12
 .byte   N02 ,Cn1 ,v116
 .byte   W12
 .byte   N01 ,Cn1 ,v127
 .byte   N22 ,As1 ,v088
 .byte   W24
 .byte   N02 ,Dn1 ,v127
 .byte   N22 ,As1 ,v084
 .byte   W24
 .byte   W01
@  #09 @076   ----------------------------------------
Label_010C2A55:
 .byte   N01 ,Cn1 ,v127
 .byte   N22 ,As1 ,v092
 .byte   W12
 .byte   N01 ,Cn1 ,v124
 .byte   W12
 .byte   N02 ,Dn1 ,v127
 .byte   N22 ,As1 ,v088
 .byte   W11
 .byte   N03 ,Cn1 ,v124
 .byte   W12
 .byte   N02 ,Cn1 ,v120
 .byte   N22 ,As1 ,v088
 .byte   W24
 .byte   W01
 .byte   N03 ,Dn1 ,v120
 .byte   N22 ,As1 ,v088
 .byte   W24
 .byte   PEND 
@  #09 @077   ----------------------------------------
Label_010C2A7B:
 .byte   N01 ,Cn1 ,v116
 .byte   N22 ,As1 ,v088
 .byte   W12
 .byte   N01 ,Cn1 ,v116
 .byte   W12
 .byte   N02 ,Dn1 ,v124
 .byte   N22 ,As1 ,v092
 .byte   W11
 .byte   N02 ,Cn1 ,v127
 .byte   W13
 .byte   N01
 .byte   N22 ,As1 ,v092
 .byte   W24
 .byte   N02 ,Dn1 ,v127
 .byte   N22 ,As1 ,v092
 .byte   W24
 .byte   PEND 
@  #09 @078   ----------------------------------------
 .byte   N01 ,Cn1 ,v120
 .byte   N22 ,As1 ,v088
 .byte   W12
 .byte   N01 ,Cn1 ,v120
 .byte   W12
 .byte   N02 ,Dn1 ,v124
 .byte   N22 ,As1 ,v092
 .byte   W11
 .byte   N02 ,Cn1 ,v116
 .byte   W12
 .byte   N01 ,Cn1 ,v124
 .byte   N22 ,As1 ,v088
 .byte   W24
 .byte   W01
 .byte   N02 ,Dn1 ,v127
 .byte   N22 ,As1 ,v088
 .byte   W24
@  #09 @079   ----------------------------------------
 .byte   N01 ,Cn1 ,v127
 .byte   N21 ,As1 ,v084
 .byte   W11
 .byte   N01 ,Cn1 ,v120
 .byte   W12
 .byte   N02 ,Dn1 ,v127
 .byte   N22 ,As1 ,v092
 .byte   W12
 .byte   N02 ,Cn1 ,v116
 .byte   W12
 .byte   N01 ,Cn1 ,v127
 .byte   N22 ,As1 ,v088
 .byte   W24
 .byte   N02 ,Dn1 ,v127
 .byte   N22 ,As1 ,v084
 .byte   W24
 .byte   W01
@  #09 @080   ----------------------------------------
 .byte   PATT
  .word Label_010C2A55
@  #09 @081   ----------------------------------------
 .byte   PATT
  .word Label_010C2A7B
@  #09 @082   ----------------------------------------
 .byte   N03 ,Cn1 ,v124
 .byte   N02 ,Dn1 ,v127
 .byte   N02 ,Gs1 ,v112
 .byte   W05
 .byte   N03 ,Dn1 ,v124
 .byte   W06
 .byte   N05 ,Cn2 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Gs1
 .byte   N05 ,An1 ,v116
 .byte   W12
 .byte   N02 ,Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1 ,v116
 .byte   N05 ,Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1 ,v112
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N14 ,Fn1 ,v116
 .byte   W19
@  #09 @083   ----------------------------------------
 .byte   N02 ,Cn1
 .byte   N22 ,As1 ,v092
 .byte   N01 ,Cs2 ,v112
 .byte   W23
 .byte   N02 ,Dn1 ,v120
 .byte   W01
 .byte   N22 ,As1 ,v088
 .byte   W23
 .byte   As1 ,v084
 .byte   W01
 .byte   N02 ,Cn1 ,v120
 .byte   W11
 .byte   Cn1 ,v124
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N22 ,As1 ,v084
 .byte   W24
 .byte   N01 ,Cn1 ,v127
 .byte   N19 ,As1 ,v092
 .byte   W01
@  #09 @084   ----------------------------------------
Label_010C2B53:
 .byte   W23
 .byte   N02 ,Dn1 ,v127
 .byte   W01
 .byte   N22 ,As1 ,v088
 .byte   W23
 .byte   N02 ,Cn1 ,v127
 .byte   W01
 .byte   N22 ,As1 ,v084
 .byte   W12
 .byte   N03 ,Cn1 ,v116
 .byte   W11
 .byte   N02 ,Dn1 ,v124
 .byte   N22 ,As1 ,v088
 .byte   W24
 .byte   N01 ,Cn1 ,v120
 .byte   W01
 .byte   PEND 
@  #09 @085   ----------------------------------------
Label_010C2B74:
 .byte   N22 ,As1 ,v092
 .byte   W24
 .byte   N02 ,Dn1 ,v124
 .byte   N22 ,As1 ,v088
 .byte   W24
 .byte   N02 ,Cn1 ,v124
 .byte   N22 ,As1 ,v084
 .byte   W12
 .byte   N02 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N22 ,As1 ,v088
 .byte   W24
 .byte   PEND 
@  #09 @086   ----------------------------------------
 .byte   N02 ,Cn1 ,v116
 .byte   N22 ,As1 ,v092
 .byte   W24
 .byte   N02 ,Dn1 ,v127
 .byte   N22 ,As1 ,v092
 .byte   W24
 .byte   N02 ,Cn1 ,v124
 .byte   N22 ,As1 ,v092
 .byte   W12
 .byte   N02 ,Cn1 ,v116
 .byte   W11
 .byte   Dn1 ,v127
 .byte   N22 ,As1 ,v088
 .byte   W24
 .byte   W01
@  #09 @087   ----------------------------------------
 .byte   N02 ,Cn1 ,v116
 .byte   N22 ,As1 ,v092
 .byte   W23
 .byte   N02 ,Dn1 ,v120
 .byte   W01
 .byte   N22 ,As1 ,v088
 .byte   W23
 .byte   As1 ,v084
 .byte   W01
 .byte   N02 ,Cn1 ,v120
 .byte   W11
 .byte   Cn1 ,v124
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N22 ,As1 ,v084
 .byte   W24
 .byte   N01 ,Cn1 ,v127
 .byte   N19 ,As1 ,v092
 .byte   W01
@  #09 @088   ----------------------------------------
 .byte   PATT
  .word Label_010C2B53
@  #09 @089   ----------------------------------------
 .byte   PATT
  .word Label_010C2B74
@  #09 @090   ----------------------------------------
 .byte   N01 ,Cn1 ,v116
 .byte   N20 ,As1 ,v092
 .byte   W05
 .byte   N02 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03 ,Gs1 ,v120
 .byte   W01
 .byte   N05 ,Cn2
 .byte   W05
 .byte   N05
 .byte   W06
 .byte   N02 ,Cn1 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04 ,An1 ,v116
 .byte   W01
 .byte   N03 ,Gs1 ,v120
 .byte   W05
 .byte   N14 ,An1 ,v112
 .byte   W06
 .byte   N02 ,Cn1 ,v127
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,Fn1 ,v116
 .byte   W01
 .byte   N03 ,Gs1
 .byte   W05
 .byte   N23 ,Fn1
 .byte   W06
 .byte   N02 ,Cn1 ,v127
 .byte   W06
 .byte   N02
 .byte   W07
@  #09 @091   ----------------------------------------
 .byte   N10
 .byte   N10 ,An1
 .byte   TIE ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,An1
 .byte   W36
 .byte   N09 ,Cn1
 .byte   N10 ,Fn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Fn1
 .byte   N11 ,An1
 .byte   W36
@  #09 @092   ----------------------------------------
 .byte   Cn1
 .byte   N10 ,Fn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,Fn1
 .byte   N11 ,An1
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Cs2
 .byte   W01
 .byte   N11 ,Cn1
 .byte   N02 ,Dn1 ,v112
 .byte   N23 ,Fn1 ,v127
 .byte   N02 ,Gs1
 .byte   W23
 .byte   Dn1 ,v120
 .byte   W01
 .byte   Cs2 ,v116
 .byte   W24
@  #09 @093   ----------------------------------------
 .byte   N05 ,Cn1 ,v112
 .byte   N24 ,As1 ,v080
 .byte   N92 ,Cs2 ,v112
 .byte   W44
 .byte   W03
 .byte   N03 ,Cn1 ,v120
 .byte   N23 ,As1 ,v088
 .byte   W48
 .byte   N01 ,Cn1 ,v116
 .byte   N20 ,As1 ,v088
 .byte   W01
@  #09 @094   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N03 ,Cn1 ,v127
 .byte   W01
 .byte   N23 ,As1 ,v088
 .byte   W44
 .byte   W03
 .byte   N01 ,Cn1 ,v127
 .byte   W01
@  #09 @095   ----------------------------------------
 .byte   N23 ,As1 ,v088
 .byte   W44
 .byte   W03
 .byte   N23
 .byte   W01
 .byte   N03 ,Cn1 ,v112
 .byte   W48
@  #09 @096   ----------------------------------------
 .byte   N03
 .byte   N23 ,As1 ,v084
 .byte   W48
 .byte   N03 ,Cn1 ,v124
 .byte   N23 ,As1 ,v092
 .byte   W48
@  #09 @097   ----------------------------------------
Label_010C2C98:
 .byte   N01 ,Dn1 ,v127
 .byte   N02 ,Gs1
 .byte   W02
 .byte   N03 ,Dn1
 .byte   W06
 .byte   N02
 .byte   W07
 .byte   N02
 .byte   W08
 .byte   Gs1 ,v124
 .byte   N07 ,Cn2 ,v116
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Cn2 ,v124
 .byte   W08
 .byte   N07 ,An1 ,v120
 .byte   W01
 .byte   N02 ,Gs1 ,v124
 .byte   W07
 .byte   N06 ,An1 ,v116
 .byte   W08
 .byte   N07 ,An1 ,v120
 .byte   W08
 .byte   Fn1
 .byte   W01
 .byte   N02 ,Gs1
 .byte   W07
 .byte   N07 ,Fn1 ,v124
 .byte   W08
 .byte   N14 ,Fn1 ,v120
 .byte   W09
 .byte   PEND 
@  #09 @098   ----------------------------------------
 .byte   PATT
  .word Label_010C2C98
@  #09 @099   ----------------------------------------
 .byte   PATT
  .word Label_010C2C98
@  #09 @100   ----------------------------------------
 .byte   PATT
  .word Label_010C2C98
@  #09 @101   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   TIE ,Cs2
 .byte   W96
@  #09 @102   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @103   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N21 ,As1 ,v104
 .byte   W48
 .byte   N11 ,Cn1 ,v127
 .byte   N21 ,As1 ,v104
 .byte   W48
@  #09 @104   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N21 ,As1 ,v112
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   W11
 .byte   N06 ,Dn1
 .byte   W01
 .byte   N21 ,As1 ,v112
 .byte   W02
 .byte   N04 ,En1 ,v127
 .byte   W22
@  #09 @105   ----------------------------------------
 .byte   GOTO
  .word Label_010C244A
 .byte   FINE

@******************************************************@
	.align	2

Shiver:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Shiver_pri	@ Priority
	.byte	Shiver_rev	@ Reverb.
    
	.word	Shiver_grp
    
	.word	Shiver_001
	.word	Shiver_002
	.word	Shiver_003
	.word	Shiver_004
	.word	Shiver_005
	.word	Shiver_006
	.word	Shiver_007
	.word	Shiver_008
	.word	Shiver_009

	.end
