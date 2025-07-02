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
Label_0109FA2A:
 .byte   TEMPO , 180*song09_tbs/2
 .byte   VOICE , 30
 .byte   VOL , 57*song09_mvl/mxv
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
Label_0109FA41:
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
Label_0109FA52:
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
  .word Label_0109FA41
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_0109FA52
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0109FA41
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0109FA52
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0109FA41
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0109FA52
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0109FA41
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0109FA52
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0109FA41
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0109FA52
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0109FA41
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0109FA52
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0109FA41
@  #01 @016   ----------------------------------------
Label_0109FAA3:
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
Label_0109FAB0:
 .byte   N96 ,Gn1 ,v127
 .byte   N92 ,Cn2
 .byte   W96
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_0109FAB7:
 .byte   N96 ,Ds1 ,v127
 .byte   N92 ,Gs1 ,v124
 .byte   W96
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0109FAA3
@  #01 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v047
 .byte   W01
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0109FAB0
@  #01 @023   ----------------------------------------
Label_0109FACF:
 .byte   N96 ,As1 ,v127
 .byte   N92 ,Ds2
 .byte   W96
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0109FAA3
@  #01 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v047
 .byte   W01
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0109FAB0
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0109FAB7
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0109FAA3
@  #01 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v047
 .byte   W01
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0109FAB0
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0109FACF
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0109FA52
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0109FA41
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0109FA52
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0109FA41
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0109FA52
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0109FA41
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0109FA52
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0109FA41
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0109FA52
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0109FA41
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0109FA52
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0109FA41
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0109FA52
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0109FA41
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0109FA52
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0109FA41
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0109FAA3
@  #01 @049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v047
 .byte   W01
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0109FAB0
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_0109FAB7
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0109FAA3
@  #01 @053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v047
 .byte   W01
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0109FAB0
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0109FACF
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0109FAA3
@  #01 @057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v047
 .byte   W01
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0109FAB0
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0109FAB7
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0109FAA3
@  #01 @061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v047
 .byte   W01
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0109FAB0
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_0109FACF
@  #01 @064   ----------------------------------------
Label_0109FBA4:
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
Label_0109FBB2:
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
Label_0109FBC6:
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
  .word Label_0109FBA4
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_0109FBB2
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_0109FBC6
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
Label_0109FC0F:
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
  .word Label_0109FC0F
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_0109FC0F
@  #01 @075   ----------------------------------------
Label_0109FC29:
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
  .word Label_0109FC0F
@  #01 @077   ----------------------------------------
Label_0109FC41:
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
  .word Label_0109FC0F
@  #01 @079   ----------------------------------------
Label_0109FC56:
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
  .word Label_0109FC0F
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_0109FC0F
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_0109FC0F
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_0109FC29
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_0109FC0F
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_0109FC41
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_0109FC0F
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_0109FC56
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
  .word Label_0109FA2A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_F1658A:
 .byte   VOICE , 30
 .byte   VOL , 57*song09_mvl/mxv
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
Label_F1659D:
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
  .word Label_F1659D
@  #02 @005   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v124
 .byte   W84
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_F1659D
@  #02 @007   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v124
 .byte   W84
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_F1659D
@  #02 @009   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v124
 .byte   W84
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_F1659D
@  #02 @011   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v124
 .byte   W84
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_F1659D
@  #02 @013   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v124
 .byte   W84
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_F1659D
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
  .word Label_F1659D
@  #02 @033   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v124
 .byte   W84
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_F1659D
@  #02 @035   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v124
 .byte   W84
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_F1659D
@  #02 @037   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v124
 .byte   W84
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_F1659D
@  #02 @039   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v124
 .byte   W84
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_F1659D
@  #02 @041   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v124
 .byte   W84
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_F1659D
@  #02 @043   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v124
 .byte   W84
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_F1659D
@  #02 @045   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v124
 .byte   W84
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_F1659D
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
Label_F16657:
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
Label_F16664:
 .byte   N11 ,Cs1 ,v124
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W48
 .byte   PEND 
@  #02 @066   ----------------------------------------
Label_F1666D:
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
  .word Label_F16664
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_F16657
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_F16664
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_F1666D
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_F16664
@  #02 @072   ----------------------------------------
Label_F16693:
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
  .word Label_F16693
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_F16693
@  #02 @075   ----------------------------------------
Label_F166AE:
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
  .word Label_F16693
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_F16693
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_F16693
@  #02 @079   ----------------------------------------
Label_F166C9:
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
  .word Label_F16693
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_F16693
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_F16693
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_F166AE
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_F16693
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_F16693
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_F16693
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_F166C9
@  #02 @088   ----------------------------------------
Label_F166FD:
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
  .word Label_F166FD
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
  .word Label_F1658A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0109F2EE:
 .byte   VOICE , 81
 .byte   VOL , 59*song09_mvl/mxv
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
Label_0109F310:
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
Label_0109F32D:
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
  .word Label_0109F310
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_0109F32D
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0109F310
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0109F32D
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0109F310
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_0109F32D
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0109F310
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0109F32D
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0109F310
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0109F32D
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0109F310
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0109F32D
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0109F310
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
  .word Label_0109F32D
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0109F310
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0109F32D
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0109F310
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0109F32D
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0109F310
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0109F32D
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0109F310
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0109F32D
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0109F310
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0109F32D
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0109F310
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0109F32D
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0109F310
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0109F32D
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0109F310
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
Label_0109F3FB:
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
Label_0109F419:
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
Label_0109F435:
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
  .word Label_0109F3FB
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_0109F419
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_0109F435
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
Label_0109F497:
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
Label_0109F4B3:
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
Label_0109F4CF:
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
Label_0109F4EB:
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
  .word Label_0109F497
@  #03 @077   ----------------------------------------
Label_0109F50B:
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
  .word Label_0109F4CF
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
  .word Label_0109F497
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0109F4B3
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_0109F4CF
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_0109F4EB
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_0109F497
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_0109F50B
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_0109F4CF
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
Label_0109F584:
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
  .word Label_0109F584
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
  .word Label_0109F2EE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010A0946:
 .byte   VOICE , 62
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_010A0950:
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
Label_010A096B:
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
Label_010A0988:
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
Label_010A09A4:
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
Label_010A09C1:
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
Label_010A09F2:
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
Label_010A0A23:
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
Label_010A0A54:
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
Label_010A0A85:
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
Label_010A0AB5:
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
Label_010A0AE4:
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
Label_010A0B17:
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
Label_010A0B49:
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
Label_010A0B67:
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
Label_010A0B80:
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
Label_010A0B9F:
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
Label_010A0BBB:
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
Label_010A0BD5:
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
Label_010A0BEF:
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
Label_010A0C09:
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
  .word Label_010A0B49
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_010A0B67
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_010A0B80
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_010A0B9F
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_010A0BBB
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_010A0BD5
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_010A0BEF
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_010A0C09
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
  .word Label_010A0950
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_010A096B
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_010A0988
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_010A09A4
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_010A09C1
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_010A09F2
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_010A0A23
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_010A0A54
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_010A0A85
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_010A0AB5
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_010A0AE4
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_010A0B17
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_010A0B49
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_010A0B67
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_010A0B80
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_010A0B9F
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_010A0BBB
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_010A0BD5
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_010A0BEF
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_010A0C09
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_010A0B49
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_010A0B67
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_010A0B80
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_010A0B9F
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_010A0BBB
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_010A0BD5
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_010A0BEF
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_010A0C09
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
 .byte   MOD 1
 .byte   W01
 .byte   W01
 .byte   MOD 2
 .byte   W02
 .byte   MOD 3
 .byte   W04
 .byte   MOD 4
 .byte   W03
 .byte   MOD 5
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   MOD 6
 .byte   W03
 .byte   W02
 .byte   MOD 7
 .byte   W04
 .byte   W01
 .byte   MOD 8
 .byte   W01
@  #04 @069   ----------------------------------------
Label_010A0D0F:
 .byte   W03
 .byte   W03
 .byte   MOD 9
 .byte   W02
 .byte   MOD 10
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   MOD 11
 .byte   W01
 .byte   W02
 .byte   MOD 12
 .byte   W01
 .byte   W02
 .byte   MOD 13
 .byte   W02
 .byte   W01
 .byte   MOD 14
 .byte   W01
 .byte   W02
 .byte   MOD 15
 .byte   W02
 .byte   MOD 16
 .byte   W01
 .byte   W01
 .byte   MOD 17
 .byte   W01
 .byte   W02
 .byte   MOD 18
 .byte   W02
 .byte   W01
 .byte   MOD 19
 .byte   W01
 .byte   W01
 .byte   MOD 20
 .byte   W01
 .byte   W02
 .byte   MOD 21
 .byte   W02
 .byte   MOD 22
 .byte   W01
 .byte   W01
 .byte   MOD 23
 .byte   W01
 .byte   W02
 .byte   MOD 24
 .byte   W02
 .byte   W01
 .byte   MOD 25
 .byte   W04
 .byte   MOD 26
 .byte   W02
 .byte   MOD 27
 .byte   W01
 .byte   W02
 .byte   MOD 28
 .byte   W02
 .byte   MOD 29
 .byte   W01
 .byte   W01
 .byte   MOD 31
 .byte   W01
 .byte   W01
 .byte   MOD 32
 .byte   W01
 .byte   W01
 .byte   MOD 33
 .byte   W02
 .byte   MOD 34
 .byte   W01
 .byte   W01
 .byte   MOD 35
 .byte   W01
 .byte   MOD 36
 .byte   W01
 .byte   W01
 .byte   MOD 37
 .byte   W01
 .byte   W01
 .byte   MOD 38
 .byte   W03
 .byte   MOD 39
 .byte   W02
 .byte   MOD 40
 .byte   W01
 .byte   W01
 .byte   MOD 41
 .byte   W01
 .byte   W02
 .byte   MOD 42
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   MOD 43
 .byte   W01
 .byte   MOD 44
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   MOD 45
 .byte   W02
 .byte   PEND 
@  #04 @070   ----------------------------------------
Label_010A0D76:
 .byte   MOD 46
 .byte   W03
 .byte   MOD 47
 .byte   W02
 .byte   MOD 48
 .byte   W01
 .byte   MOD 49
 .byte   W03
 .byte   MOD 50
 .byte   W02
 .byte   MOD 51
 .byte   W02
 .byte   MOD 52
 .byte   W02
 .byte   MOD 53
 .byte   W02
 .byte   MOD 54
 .byte   W02
 .byte   MOD 55
 .byte   W02
 .byte   MOD 56
 .byte   W01
 .byte   MOD 57
 .byte   W02
 .byte   MOD 58
 .byte   W02
 .byte   MOD 59
 .byte   W02
 .byte   MOD 60
 .byte   W03
 .byte   MOD 61
 .byte   W01
 .byte   MOD 62
 .byte   W03
 .byte   MOD 63
 .byte   W01
 .byte   MOD 64
 .byte   W02
 .byte   MOD 65
 .byte   W02
 .byte   MOD 66
 .byte   W01
 .byte   MOD 67
 .byte   W02
 .byte   MOD 68
 .byte   W01
 .byte   MOD 69
 .byte   W02
 .byte   MOD 70
 .byte   W01
 .byte   MOD 71
 .byte   W01
 .byte   MOD 72
 .byte   W02
 .byte   MOD 74
 .byte   W02
 .byte   MOD 75
 .byte   W02
 .byte   MOD 76
 .byte   W02
 .byte   MOD 77
 .byte   W02
 .byte   MOD 78
 .byte   W01
 .byte   MOD 79
 .byte   W02
 .byte   MOD 80
 .byte   W03
 .byte   MOD 81
 .byte   W03
 .byte   MOD 82
 .byte   W01
 .byte   MOD 83
 .byte   W03
 .byte   MOD 84
 .byte   W02
 .byte   MOD 85
 .byte   W02
 .byte   MOD 86
 .byte   W01
 .byte   MOD 87
 .byte   W02
 .byte   MOD 88
 .byte   W02
 .byte   MOD 89
 .byte   W02
 .byte   MOD 90
 .byte   W01
 .byte   MOD 91
 .byte   W02
 .byte   MOD 92
 .byte   W01
 .byte   MOD 93
 .byte   W02
 .byte   MOD 94
 .byte   W03
 .byte   MOD 95
 .byte   W01
 .byte   MOD 96
 .byte   W02
 .byte   MOD 97
 .byte   W01
 .byte   MOD 98
 .byte   W01
 .byte   PEND 
@  #04 @071   ----------------------------------------
Label_010A0DE0:
 .byte   MOD 100
 .byte   W02
 .byte   MOD 101
 .byte   W02
 .byte   MOD 102
 .byte   W01
 .byte   MOD 105
 .byte   W02
 .byte   MOD 106
 .byte   W03
 .byte   MOD 108
 .byte   W03
 .byte   MOD 109
 .byte   W01
 .byte   MOD 110
 .byte   W02
 .byte   MOD 111
 .byte   W02
 .byte   MOD 112
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Cn4 ,v078
 .byte   MOD 113
 .byte   W01
 .byte   MOD 114
 .byte   W02
 .byte   MOD 115
 .byte   W02
 .byte   MOD 116
 .byte   N09 ,Gn4 ,v112
 .byte   W02
 .byte   MOD 117
 .byte   W02
 .byte   MOD 118
 .byte   W01
 .byte   MOD 119
 .byte   W02
 .byte   MOD 120
 .byte   W01
 .byte   N06 ,Fs4
 .byte   W01
 .byte   MOD 121
 .byte   W02
 .byte   MOD 122
 .byte   W01
 .byte   N05 ,Dn4
 .byte   W01
 .byte   MOD 123
 .byte   W01
 .byte   MOD 124
 .byte   W02
 .byte   MOD 125
 .byte   W02
 .byte   MOD 126
 .byte   N05 ,Cs4
 .byte   W02
 .byte   MOD 127
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
 .byte   MOD 126
 .byte   W01
 .byte   MOD 106
 .byte   W01
@  #04 @072   ----------------------------------------
Label_010A0E48:
 .byte   MOD 51
 .byte   W01
 .byte   MOD 7
 .byte   W02
 .byte   MOD 0
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
 .byte   MOD 1
 .byte   W01
 .byte   W01
 .byte   MOD 2
 .byte   W02
 .byte   MOD 3
 .byte   W04
 .byte   MOD 4
 .byte   W03
 .byte   MOD 5
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   MOD 6
 .byte   W03
 .byte   W02
 .byte   MOD 7
 .byte   W04
 .byte   W01
 .byte   MOD 8
 .byte   W01
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_010A0D0F
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_010A0D76
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_010A0DE0
@  #04 @084   ----------------------------------------
 .byte   EOT
 .byte   Cn4 ,v078
 .byte   MOD 113
 .byte   W01
 .byte   MOD 114
 .byte   W02
 .byte   MOD 115
 .byte   W02
 .byte   MOD 116
 .byte   N09 ,Gn4 ,v120
 .byte   W02
 .byte   MOD 117
 .byte   W02
 .byte   MOD 118
 .byte   W01
 .byte   MOD 119
 .byte   W02
 .byte   MOD 120
 .byte   W01
 .byte   N06 ,Fs4
 .byte   W01
 .byte   MOD 121
 .byte   W02
 .byte   MOD 122
 .byte   W01
 .byte   N05 ,Dn4
 .byte   W01
 .byte   MOD 123
 .byte   W01
 .byte   MOD 124
 .byte   W02
 .byte   MOD 125
 .byte   W02
 .byte   MOD 126
 .byte   N05 ,Cs4 ,v124
 .byte   W02
 .byte   MOD 127
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
 .byte   MOD 126
 .byte   W01
 .byte   MOD 106
 .byte   W01
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_010A0E48
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
  .word Label_010A0946
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 59*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
Label_0109FEC4:
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
Label_0109FEE1:
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
  .word Label_0109FEE1
@  #05 @004   ----------------------------------------
Label_0109FF1A:
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
Label_0109FF30:
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
  .word Label_0109FF1A
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0109FF30
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0109FF1A
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0109FF30
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0109FF1A
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0109FF30
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0109FF1A
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0109FF30
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0109FF1A
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0109FF30
@  #05 @016   ----------------------------------------
Label_0109FF7C:
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
Label_0109FF8A:
 .byte   N92 ,Cn3 ,v088
 .byte   W48
 .byte   N44 ,Cn2
 .byte   W48
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_0109FF92:
 .byte   N92 ,Gs2 ,v092
 .byte   W48
 .byte   N44 ,Gs1
 .byte   W48
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0109FF7C
@  #05 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W01
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0109FF8A
@  #05 @023   ----------------------------------------
Label_0109FFAA:
 .byte   N92 ,Ds3 ,v092
 .byte   W48
 .byte   N44 ,Ds2
 .byte   W48
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_0109FF7C
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
  .word Label_0109FF92
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0109FF7C
@  #05 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W01
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0109FF8A
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0109FFAA
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0109FF1A
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0109FF30
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_0109FF1A
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_0109FF30
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_0109FF1A
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0109FF30
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0109FF1A
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_0109FF30
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0109FF1A
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0109FF30
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_0109FF1A
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_0109FF30
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_0109FF1A
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_0109FF30
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_0109FF1A
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_0109FF30
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_0109FF7C
@  #05 @049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W01
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_0109FF8A
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_0109FF92
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_0109FF7C
@  #05 @053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W01
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_0109FF8A
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_0109FFAA
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_0109FF7C
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
  .word Label_0109FF92
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_0109FF7C
@  #05 @061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W01
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_0109FF8A
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_0109FFAA
@  #05 @064   ----------------------------------------
Label_010A008A:
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
Label_010A00A4:
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
Label_010A00BE:
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
  .word Label_010A008A
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_010A00A4
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_010A00BE
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
Label_010A0120:
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
  .word Label_010A0120
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_010A0120
@  #05 @075   ----------------------------------------
Label_010A0142:
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
  .word Label_010A0120
@  #05 @077   ----------------------------------------
Label_010A0165:
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
  .word Label_010A0120
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
  .word Label_010A0120
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_010A0120
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_010A0120
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_010A0142
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_010A0120
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_010A0165
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_010A0120
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
Label_010A01DD:
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
  .word Label_010A01DD
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
  .word Label_0109FEC4
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010A0F06:
 .byte   VOICE , 62
 .byte   VOL , 36*song09_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_010A0F10:
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
Label_010A0F2C:
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
Label_010A0F49:
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
Label_010A0F66:
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
Label_010A0F83:
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
Label_010A0FA2:
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
Label_010A0FBE:
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
Label_010A0FDC:
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
Label_010A0FF7:
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
Label_010A1014:
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
Label_010A1031:
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
Label_010A1050:
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
Label_010A106C:
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
Label_010A108B:
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
Label_010A10A5:
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
Label_010A10C5:
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
Label_010A10E2:
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
Label_010A10FD:
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
Label_010A1118:
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
Label_010A1133:
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
  .word Label_010A106C
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_010A108B
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_010A10A5
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_010A10C5
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_010A10E2
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_010A10FD
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_010A1118
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_010A1133
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
  .word Label_010A0F10
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_010A0F2C
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_010A0F49
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_010A0F66
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_010A0F83
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_010A0FA2
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_010A0FBE
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_010A0FDC
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_010A0FF7
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_010A1014
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_010A1031
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_010A1050
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_010A106C
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_010A108B
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_010A10A5
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_010A10C5
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_010A10E2
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_010A10FD
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_010A1118
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_010A1133
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_010A106C
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_010A108B
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_010A10A5
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_010A10C5
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_010A10E2
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_010A10FD
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_010A1118
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_010A1133
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
 .byte   MOD 1
 .byte   W01
 .byte   W01
 .byte   MOD 2
 .byte   W02
 .byte   MOD 3
 .byte   W02
 .byte   W02
 .byte   MOD 4
 .byte   W02
 .byte   W01
 .byte   MOD 5
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   MOD 6
 .byte   W03
@  #06 @069   ----------------------------------------
Label_010A1240:
 .byte   W02
 .byte   MOD 7
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   MOD 8
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   MOD 9
 .byte   W02
 .byte   MOD 10
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   MOD 11
 .byte   W01
 .byte   W02
 .byte   MOD 12
 .byte   W01
 .byte   W02
 .byte   MOD 13
 .byte   W02
 .byte   W01
 .byte   MOD 14
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   MOD 15
 .byte   W01
 .byte   W01
 .byte   MOD 16
 .byte   W01
 .byte   W01
 .byte   MOD 17
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   MOD 18
 .byte   W02
 .byte   W01
 .byte   MOD 19
 .byte   W01
 .byte   W01
 .byte   MOD 20
 .byte   W01
 .byte   W02
 .byte   MOD 21
 .byte   W02
 .byte   MOD 22
 .byte   W01
 .byte   W01
 .byte   MOD 23
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   MOD 24
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   MOD 25
 .byte   W02
 .byte   W02
 .byte   MOD 26
 .byte   W02
 .byte   MOD 27
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   MOD 28
 .byte   W01
 .byte   W01
 .byte   MOD 29
 .byte   W01
 .byte   W01
 .byte   MOD 31
 .byte   W01
 .byte   W01
 .byte   MOD 32
 .byte   W01
 .byte   W01
 .byte   MOD 33
 .byte   W02
 .byte   MOD 34
 .byte   W01
 .byte   W01
 .byte   MOD 35
 .byte   W01
 .byte   MOD 36
 .byte   W01
 .byte   W01
 .byte   MOD 37
 .byte   W01
 .byte   W01
 .byte   MOD 38
 .byte   W01
 .byte   W02
 .byte   MOD 39
 .byte   W02
 .byte   MOD 40
 .byte   W01
 .byte   W01
 .byte   MOD 41
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   MOD 42
 .byte   W01
 .byte   PEND 
@  #06 @070   ----------------------------------------
Label_010A12B2:
 .byte   W01
 .byte   W01
 .byte   MOD 43
 .byte   W01
 .byte   MOD 44
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   MOD 45
 .byte   W02
 .byte   MOD 46
 .byte   W03
 .byte   MOD 47
 .byte   W02
 .byte   MOD 48
 .byte   W01
 .byte   MOD 49
 .byte   W03
 .byte   MOD 50
 .byte   W02
 .byte   MOD 51
 .byte   W02
 .byte   MOD 52
 .byte   W02
 .byte   MOD 53
 .byte   W02
 .byte   MOD 54
 .byte   W02
 .byte   MOD 55
 .byte   W02
 .byte   MOD 56
 .byte   W01
 .byte   MOD 57
 .byte   W02
 .byte   MOD 58
 .byte   W02
 .byte   MOD 59
 .byte   W02
 .byte   MOD 60
 .byte   W03
 .byte   MOD 61
 .byte   W01
 .byte   MOD 62
 .byte   W03
 .byte   MOD 63
 .byte   W01
 .byte   MOD 64
 .byte   W02
 .byte   MOD 65
 .byte   W02
 .byte   MOD 66
 .byte   W01
 .byte   MOD 67
 .byte   W02
 .byte   MOD 68
 .byte   W01
 .byte   MOD 69
 .byte   W02
 .byte   MOD 70
 .byte   W01
 .byte   MOD 71
 .byte   W01
 .byte   MOD 72
 .byte   W02
 .byte   MOD 74
 .byte   W02
 .byte   MOD 75
 .byte   W02
 .byte   MOD 76
 .byte   W02
 .byte   MOD 77
 .byte   W02
 .byte   MOD 78
 .byte   W01
 .byte   MOD 79
 .byte   W02
 .byte   MOD 80
 .byte   W03
 .byte   MOD 81
 .byte   W03
 .byte   MOD 82
 .byte   W01
 .byte   MOD 83
 .byte   W03
 .byte   MOD 84
 .byte   W02
 .byte   MOD 85
 .byte   W02
 .byte   MOD 86
 .byte   W01
 .byte   MOD 87
 .byte   W02
 .byte   MOD 88
 .byte   W02
 .byte   MOD 89
 .byte   W02
 .byte   MOD 90
 .byte   W01
 .byte   MOD 91
 .byte   W02
 .byte   MOD 92
 .byte   W01
 .byte   MOD 93
 .byte   W02
 .byte   PEND 
@  #06 @071   ----------------------------------------
Label_010A131C:
 .byte   MOD 94
 .byte   W03
 .byte   MOD 95
 .byte   W01
 .byte   MOD 96
 .byte   W02
 .byte   MOD 97
 .byte   W01
 .byte   MOD 98
 .byte   W01
 .byte   MOD 100
 .byte   W02
 .byte   MOD 101
 .byte   W02
 .byte   MOD 102
 .byte   W01
 .byte   MOD 105
 .byte   W02
 .byte   MOD 106
 .byte   W03
 .byte   MOD 108
 .byte   W03
 .byte   MOD 109
 .byte   W01
 .byte   MOD 110
 .byte   W02
 .byte   MOD 111
 .byte   W02
 .byte   MOD 112
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Cn4 ,v078
 .byte   MOD 113
 .byte   W01
 .byte   MOD 114
 .byte   W02
 .byte   MOD 115
 .byte   W02
 .byte   MOD 116
 .byte   N09 ,Gn4 ,v112
 .byte   W02
 .byte   MOD 117
 .byte   W02
 .byte   MOD 118
 .byte   W01
 .byte   MOD 119
 .byte   W02
 .byte   MOD 120
 .byte   W01
 .byte   N06 ,Fs4
 .byte   W01
 .byte   MOD 121
 .byte   W02
 .byte   MOD 122
 .byte   W01
 .byte   N05 ,Dn4
 .byte   W01
 .byte   MOD 123
 .byte   W01
 .byte   MOD 124
 .byte   W02
 .byte   MOD 125
 .byte   W02
 .byte   MOD 126
 .byte   N05 ,Cs4
 .byte   W02
 .byte   MOD 127
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
 .byte   MOD 126
 .byte   W01
 .byte   MOD 106
 .byte   W01
 .byte   MOD 51
 .byte   W01
 .byte   MOD 7
 .byte   W02
 .byte   MOD 0
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
 .byte   MOD 1
 .byte   W01
 .byte   W01
 .byte   MOD 2
 .byte   W02
 .byte   MOD 3
 .byte   W02
 .byte   W02
 .byte   MOD 4
 .byte   W02
 .byte   W01
 .byte   MOD 5
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   MOD 6
 .byte   W03
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_010A1240
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_010A12B2
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_010A131C
@  #06 @084   ----------------------------------------
 .byte   EOT
 .byte   Cn4 ,v078
 .byte   MOD 113
 .byte   W01
 .byte   MOD 114
 .byte   W02
 .byte   MOD 115
 .byte   W02
 .byte   MOD 116
 .byte   N09 ,Gn4 ,v120
 .byte   W02
 .byte   MOD 117
 .byte   W02
 .byte   MOD 118
 .byte   W01
 .byte   MOD 119
 .byte   W02
 .byte   MOD 120
 .byte   W01
 .byte   N06 ,Fs4
 .byte   W01
 .byte   MOD 121
 .byte   W02
 .byte   MOD 122
 .byte   W01
 .byte   N05 ,Dn4
 .byte   W01
 .byte   MOD 123
 .byte   W01
 .byte   MOD 124
 .byte   W02
 .byte   MOD 125
 .byte   W02
 .byte   MOD 126
 .byte   N05 ,Cs4 ,v124
 .byte   W02
 .byte   MOD 127
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
 .byte   MOD 126
 .byte   W01
 .byte   MOD 106
 .byte   W01
 .byte   MOD 51
 .byte   W01
 .byte   MOD 7
 .byte   W02
 .byte   MOD 0
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
Label_010A145F:
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
  .word Label_010A145F
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
 .byte   MOD 1
 .byte   W02
 .byte   MOD 2
 .byte   W02
 .byte   MOD 3
 .byte   W01
 .byte   MOD 4
 .byte   W01
 .byte   MOD 5
 .byte   W02
 .byte   MOD 6
 .byte   W02
 .byte   MOD 7
 .byte   W02
 .byte   MOD 8
 .byte   W01
 .byte   MOD 9
 .byte   W01
 .byte   MOD 10
 .byte   W01
@  #06 @099   ----------------------------------------
 .byte   MOD 11
 .byte   W01
 .byte   MOD 12
 .byte   W02
 .byte   MOD 13
 .byte   W01
 .byte   MOD 14
 .byte   W01
 .byte   MOD 15
 .byte   W02
 .byte   MOD 16
 .byte   W01
 .byte   MOD 17
 .byte   W01
 .byte   MOD 18
 .byte   W01
 .byte   MOD 19
 .byte   W02
 .byte   MOD 20
 .byte   W02
 .byte   MOD 21
 .byte   W02
 .byte   MOD 22
 .byte   W02
 .byte   MOD 23
 .byte   W03
 .byte   MOD 24
 .byte   W03
 .byte   MOD 25
 .byte   W02
 .byte   MOD 26
 .byte   W04
 .byte   MOD 27
 .byte   W03
 .byte   MOD 28
 .byte   W04
 .byte   MOD 29
 .byte   W04
 .byte   MOD 30
 .byte   W04
 .byte   MOD 31
 .byte   W03
 .byte   MOD 32
 .byte   W06
 .byte   MOD 33
 .byte   W12
 .byte   MOD 34
 .byte   W07
 .byte   MOD 35
 .byte   W23
@  #06 @100   ----------------------------------------
 .byte   W12
 .byte   MOD 36
 .byte   W84
@  #06 @101   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Dn5 ,v087
 .byte   MOD 0
 .byte   W03
 .byte   EOT
 .byte   An3 ,v075
 .byte   An4 ,v092
 .byte   W01
@  #06 @102   ----------------------------------------
 .byte   GOTO
  .word Label_010A0F06
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010A034E:
 .byte   VOICE , 28
 .byte   VOL , 54*song09_mvl/mxv
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
Label_010A0364:
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
Label_010A037D:
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
Label_010A0395:
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
Label_010A03AD:
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
Label_010A03C4:
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
Label_010A03DF:
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
Label_010A03F4:
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
Label_010A0409:
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
  .word Label_010A0364
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_010A037D
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_010A0395
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_010A03AD
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_010A03C4
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_010A03DF
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_010A03F4
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_010A0409
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
  .word Label_010A0364
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_010A037D
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_010A0395
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_010A03AD
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_010A03C4
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_010A03DF
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_010A03F4
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_010A0409
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_010A0364
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_010A037D
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_010A0395
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_010A03AD
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_010A03C4
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_010A03DF
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_010A03F4
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_010A0409
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
  .word Label_010A034E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010A04DA:
 .byte   VOICE , 31
 .byte   PAN , c_v+0
 .byte   VOL , 59*song09_mvl/mxv
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
Label_010A04F5:
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
Label_010A0501:
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
  .word Label_010A04F5
@  #08 @022   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn3 ,v127
 .byte   W48
@  #08 @023   ----------------------------------------
Label_010A0517:
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
  .word Label_010A04F5
@  #08 @026   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn3 ,v127
 .byte   W48
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_010A0501
@  #08 @028   ----------------------------------------
 .byte   W48
 .byte   N54 ,Bn2 ,v127
 .byte   W48
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_010A04F5
@  #08 @030   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn3 ,v127
 .byte   W48
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_010A0517
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
  .word Label_010A04F5
@  #08 @050   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn3 ,v127
 .byte   W48
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_010A0501
@  #08 @052   ----------------------------------------
 .byte   W48
 .byte   N54 ,Bn2 ,v127
 .byte   W48
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_010A04F5
@  #08 @054   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn3 ,v127
 .byte   W48
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_010A0517
@  #08 @056   ----------------------------------------
 .byte   W48
 .byte   N54 ,Bn2 ,v127
 .byte   W48
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_010A04F5
@  #08 @058   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn3 ,v127
 .byte   W48
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_010A0501
@  #08 @060   ----------------------------------------
 .byte   W48
 .byte   N54 ,Bn2 ,v127
 .byte   W48
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_010A04F5
@  #08 @062   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn3 ,v127
 .byte   W48
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_010A0517
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
Label_010A05AD:
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
Label_010A05C4:
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
  .word Label_010A05AD
@  #08 @080   ----------------------------------------
 .byte   N92 ,Fs2 ,v124
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_010A05C4
@  #08 @084   ----------------------------------------
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   W96
@  #08 @086   ----------------------------------------
 .byte   W96
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_010A05AD
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
  .word Label_010A04DA
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010A1556:
 .byte   VOICE , 124
 .byte   VOL , 59*song09_mvl/mxv
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
Label_010A1593:
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
Label_010A15B6:
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
Label_010A15E9:
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
Label_010A161B:
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
  .word Label_010A1593
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_010A15B6
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_010A15E9
@  #09 @008   ----------------------------------------
Label_010A165C:
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
Label_010A1687:
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
Label_010A16A4:
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
Label_010A16D4:
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
  .word Label_010A165C
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_010A1687
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
Label_010A1768:
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
Label_010A1790:
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
Label_010A17B4:
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
Label_010A17D9:
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
Label_010A17FA:
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
Label_010A181F:
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
  .word Label_010A17B4
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_010A17D9
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_010A1768
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_010A1790
@  #09 @026   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W01
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_010A17B4
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_010A17D9
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_010A17FA
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_010A181F
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_010A17B4
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
  .word Label_010A161B
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_010A1593
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_010A15B6
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_010A15E9
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_010A161B
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_010A1593
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
  .word Label_010A165C
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_010A1687
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_010A16A4
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_010A16D4
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
  .word Label_010A1768
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_010A1790
@  #09 @051   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W01
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_010A17B4
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_010A17D9
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_010A17FA
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_010A181F
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_010A17B4
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_010A17D9
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_010A1768
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_010A1790
@  #09 @060   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   W01
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_010A17B4
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_010A17D9
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_010A17FA
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_010A181F
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_010A17B4
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
Label_010A1A52:
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
Label_010A1A6A:
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
  .word Label_010A1A52
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_010A1A6A
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
Label_010A1B61:
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
Label_010A1B87:
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
  .word Label_010A1B61
@  #09 @081   ----------------------------------------
 .byte   PATT
  .word Label_010A1B87
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
Label_010A1C5F:
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
Label_010A1C80:
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
  .word Label_010A1C5F
@  #09 @089   ----------------------------------------
 .byte   PATT
  .word Label_010A1C80
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
Label_010A1DA4:
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
  .word Label_010A1DA4
@  #09 @099   ----------------------------------------
 .byte   PATT
  .word Label_010A1DA4
@  #09 @100   ----------------------------------------
 .byte   PATT
  .word Label_010A1DA4
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
  .word Label_010A1556
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	9	@ NumTrks
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
	.word	song09_007
	.word	song09_008
	.word	song09_009

	.end
