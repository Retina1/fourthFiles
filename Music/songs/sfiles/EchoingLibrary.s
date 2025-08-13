	.include "MPlayDef.s"

	.equ	EchoingLibrary_grp, voicegroup000
	.equ	EchoingLibrary_pri, 0
	.equ	EchoingLibrary_rev, 0
	.equ	EchoingLibrary_mvl, 127
	.equ	EchoingLibrary_key, 0
	.equ	EchoingLibrary_tbs, 1
	.equ	EchoingLibrary_exg, 0
	.equ	EchoingLibrary_cmp, 1

	.section .rodata
	.global	EchoingLibrary
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

EchoingLibrary_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , EchoingLibrary_key+0
 .byte   TEMPO , 160*EchoingLibrary_tbs/2
 .byte   VOICE , 100
 .byte   VOL , 40*EchoingLibrary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   N11 ,Cn3 ,v076
 .byte   N22 ,Gn3 ,v100
 .byte   W12
 .byte   N11 ,Cn2 ,v056
 .byte   W12
Label_010FFBF6:
 .byte   N11 ,Ds2 ,v072
 .byte   N05 ,Gn3 ,v100
 .byte   W12
 .byte   N11 ,Gn1 ,v060
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   Ds1 ,v052
 .byte   N11 ,Ds3 ,v092
 .byte   W12
 .byte   Gn2 ,v072
 .byte   N05 ,Dn3 ,v104
 .byte   W12
 .byte   Gn1 ,v056
 .byte   N11 ,As2 ,v080
 .byte   W12
 .byte   Cn3 ,v076
 .byte   N05 ,Gn3 ,v112
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N11 ,Cn2 ,v056
 .byte   W12
 .byte   Ds2 ,v072
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   Gn1 ,v060
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   Ds1 ,v052
 .byte   N11 ,Ds3 ,v088
 .byte   W12
 .byte   Gn2 ,v072
 .byte   N05 ,Dn3 ,v092
 .byte   W12
 .byte   Gn1 ,v056
 .byte   N05 ,As2 ,v092
 .byte   W12
Label_010FFC3E:
 .byte   N11 ,Cn3 ,v076
 .byte   N22 ,Gn3 ,v100
 .byte   W12
 .byte   N11 ,Cn2 ,v056
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   Ds2 ,v072
 .byte   N05 ,Gn3 ,v100
 .byte   W12
 .byte   N11 ,Gn1 ,v060
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   Ds1 ,v052
 .byte   N11 ,Ds3 ,v092
 .byte   W12
 .byte   Gn2 ,v072
 .byte   N05 ,Dn3 ,v104
 .byte   W12
 .byte   Gn1 ,v056
 .byte   N11 ,As2 ,v080
 .byte   W12
 .byte   Cn3 ,v076
 .byte   N05 ,Gn3 ,v112
 .byte   W12
 .byte   N11 ,Cn2 ,v056
 .byte   W12
 .byte   Ds2 ,v072
 .byte   N11 ,Gn3 ,v112
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   Gn1 ,v060
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   Ds1 ,v052
 .byte   N11 ,Ds3 ,v088
 .byte   W12
 .byte   Gn2 ,v072
 .byte   N05 ,Dn3 ,v092
 .byte   W12
 .byte   Gn1 ,v056
 .byte   N05 ,As2 ,v092
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_010FFC3E
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_010FFC3E
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_010FFC3E
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_010FFC3E
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_010FFC3E
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_010FFC3E
@  #01 @010   ----------------------------------------
Label_010FFCAF:
 .byte   N11 ,An2 ,v076
 .byte   N11 ,En3 ,v120
 .byte   W12
 .byte   An1 ,v056
 .byte   W12
 .byte   Cn2 ,v072
 .byte   N11 ,En3 ,v112
 .byte   W12
 .byte   En1 ,v060
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N11 ,Cn3 ,v116
 .byte   W12
 .byte   En2 ,v072
 .byte   N11 ,Bn2 ,v112
 .byte   W12
 .byte   N05 ,En1 ,v056
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   An2 ,v076
 .byte   N05 ,En3 ,v120
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   N11 ,An1 ,v056
 .byte   W12
 .byte   Cn2 ,v072
 .byte   N05 ,En3 ,v120
 .byte   W12
 .byte   N11 ,En1 ,v060
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   En2 ,v072
 .byte   N11 ,Bn2 ,v084
 .byte   W12
 .byte   N05 ,En1 ,v056
 .byte   N11 ,Gn2 ,v100
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_010FFCAF
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_010FFCAF
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_010FFCAF
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_010FFC3E
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_010FFC3E
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_010FFC3E
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_010FFC3E
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_010FFCAF
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_010FFCAF
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_010FFCAF
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_010FFCAF
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_010FFC3E
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_010FFC3E
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_010FFC3E
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_010FFC3E
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_010FFCAF
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_010FFCAF
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_010FFCAF
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_010FFCAF
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_010FFC3E
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_010FFC3E
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_010FFC3E
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_010FFC3E
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_010FFCAF
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_010FFCAF
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_010FFCAF
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_010FFCAF
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_010FFCAF
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_010FFCAF
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_010FFCAF
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_010FFCAF
@  #01 @043   ----------------------------------------
Label_010FFD9E:
 .byte   N11 ,Fn2 ,v076
 .byte   N11 ,Cn3 ,v120
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W12
 .byte   Gs1 ,v072
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   Gs0 ,v052
 .byte   N11 ,Gs2 ,v116
 .byte   W12
 .byte   Cn2 ,v072
 .byte   N11 ,Gn2 ,v112
 .byte   W12
 .byte   N05 ,Cn1 ,v056
 .byte   N11 ,Ds2 ,v096
 .byte   W12
 .byte   Fn2 ,v076
 .byte   N05 ,Cn3 ,v120
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   N11 ,Fn1 ,v056
 .byte   W12
 .byte   Gs1 ,v072
 .byte   N05 ,Cn3 ,v120
 .byte   W12
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,As2 ,v108
 .byte   W12
 .byte   Gs0 ,v052
 .byte   N11 ,Gs2 ,v112
 .byte   W12
 .byte   Cn2 ,v072
 .byte   N11 ,Gn2 ,v084
 .byte   W12
 .byte   N05 ,Cn1 ,v056
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   PEND 
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_010FFD9E
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_010FFD9E
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_010FFD9E
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_010FFCAF
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_010FFCAF
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_010FFCAF
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_010FFCAF
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_010FFD9E
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_010FFD9E
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_010FFD9E
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_010FFD9E
@  #01 @056   ----------------------------------------
 .byte   W24
 .byte   N05 ,Gs2 ,v127
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs2 ,v124
 .byte   N05 ,Ds3
 .byte   W12
 .byte   An2
 .byte   N05 ,En3
 .byte   W12
 .byte   An2 ,v116
 .byte   N05 ,En3
 .byte   W12
 .byte   An2 ,v112
 .byte   N05 ,En3
 .byte   W12
@  #01 @057   ----------------------------------------
 .byte   As2 ,v124
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As2 ,v127
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As2 ,v124
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Bn2 ,v112
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Bn2 ,v116
 .byte   N05 ,Fs3
 .byte   W12
 .byte   W24
@  #01 @058   ----------------------------------------
 .byte   Gs2 ,v127
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs2 ,v124
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs2 ,v116
 .byte   N05 ,Ds3
 .byte   W12
 .byte   An2 ,v108
 .byte   N05 ,En3
 .byte   W12
 .byte   An2
 .byte   N05 ,En3
 .byte   W12
 .byte   An2 ,v104
 .byte   N05 ,En3
 .byte   W12
 .byte   As2 ,v124
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As2 ,v116
 .byte   N05 ,Fn3
 .byte   W12
@  #01 @059   ----------------------------------------
 .byte   As2 ,v120
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Bn2 ,v124
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Bn2 ,v108
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   W12
 .byte   W24
 .byte   Gs2 ,v127
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs2 ,v120
 .byte   N05 ,Ds3
 .byte   W12
@  #01 @060   ----------------------------------------
 .byte   Gs2 ,v092
 .byte   N05 ,Ds3
 .byte   W12
 .byte   An2 ,v112
 .byte   N05 ,En3
 .byte   W12
 .byte   An2 ,v108
 .byte   N05 ,En3
 .byte   W12
 .byte   An2 ,v104
 .byte   N05 ,En3
 .byte   W12
 .byte   As2 ,v127
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As2 ,v120
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As2 ,v124
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Bn2 ,v112
 .byte   N05 ,Fs3
 .byte   W12
@  #01 @061   ----------------------------------------
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Bn2 ,v108
 .byte   N05 ,Fs3
 .byte   W12
 .byte   TIE ,Cn3 ,v124
 .byte   TIE ,Gn3
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W72
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   EOT
 .byte   Cn3 ,v067
 .byte   W44
 .byte   W02
 .byte   TEMPO , 160*EchoingLibrary_tbs/2
 .byte   W24
@  #01 @064   ----------------------------------------
 .byte   N11 ,Cn3 ,v076
 .byte   N22 ,Gn3 ,v100
 .byte   W12
 .byte   N11 ,Cn2 ,v056
 .byte   W12
 .byte   GOTO
  .word Label_010FFBF6
@  #01 @065   ----------------------------------------
 .byte   N11 ,Ds2 ,v072
 .byte   N05 ,Gn3 ,v100
 .byte   W12
 .byte   N11 ,Gn1 ,v060
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   Ds1 ,v052
 .byte   N11 ,Ds3 ,v092
 .byte   W12
 .byte   Gn2 ,v072
 .byte   N05 ,Dn3 ,v104
 .byte   W12
 .byte   Gn1 ,v056
 .byte   N11 ,As2 ,v080
 .byte   W12
 .byte   Cn3 ,v076
 .byte   N05 ,Gn3 ,v112
 .byte   W12
 .byte   N11 ,Cn2 ,v056
 .byte   W12
 .byte   Ds2 ,v072
 .byte   N11 ,Gn3 ,v112
 .byte   W12
@  #01 @066   ----------------------------------------
 .byte   Gn1 ,v060
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   Ds1 ,v052
 .byte   N11 ,Ds3 ,v088
 .byte   W12
Label_010FFF39:
 .byte   N11 ,Gn2 ,v072
 .byte   N05 ,Dn3 ,v092
 .byte   W12
 .byte   Gn1 ,v056
 .byte   N05 ,As2 ,v092
 .byte   W12
 .byte   N11 ,Cn3 ,v076
 .byte   N22 ,Gn3 ,v100
 .byte   W12
 .byte   N11 ,Cn2 ,v056
 .byte   W12
 .byte   Ds2 ,v072
 .byte   N05 ,Gn3 ,v100
 .byte   W12
 .byte   N11 ,Gn1 ,v060
 .byte   N11 ,Fn3 ,v096
 .byte   W12
@  #01 @067   ----------------------------------------
 .byte   Ds1 ,v052
 .byte   N11 ,Ds3 ,v092
 .byte   W12
 .byte   Gn2 ,v072
 .byte   N05 ,Dn3 ,v104
 .byte   W12
 .byte   Gn1 ,v056
 .byte   N11 ,As2 ,v080
 .byte   W12
 .byte   Cn3 ,v076
 .byte   N05 ,Gn3 ,v112
 .byte   W12
 .byte   N11 ,Cn2 ,v056
 .byte   W12
 .byte   Ds2 ,v072
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   Gn1 ,v060
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   Ds1 ,v052
 .byte   N11 ,Ds3 ,v088
 .byte   W12
 .byte   PEND 
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_010FFF39
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_010FFF39
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_010FFF39
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_010FFF39
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_010FFF39
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_010FFF39
@  #01 @074   ----------------------------------------
Label_010FFFAB:
 .byte   N11 ,Gn2 ,v072
 .byte   N05 ,Dn3 ,v092
 .byte   W12
 .byte   Gn1 ,v056
 .byte   N05 ,As2 ,v092
 .byte   W12
 .byte   N11 ,An2 ,v076
 .byte   N11 ,En3 ,v120
 .byte   W12
 .byte   An1 ,v056
 .byte   W12
 .byte   Cn2 ,v072
 .byte   N11 ,En3 ,v112
 .byte   W12
 .byte   En1 ,v060
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N11 ,Cn3 ,v116
 .byte   W12
 .byte   En2 ,v072
 .byte   N11 ,Bn2 ,v112
 .byte   W12
@  #01 @075   ----------------------------------------
 .byte   N05 ,En1 ,v056
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   An2 ,v076
 .byte   N05 ,En3 ,v120
 .byte   W12
 .byte   N11 ,An1 ,v056
 .byte   W12
 .byte   Cn2 ,v072
 .byte   N05 ,En3 ,v120
 .byte   W12
 .byte   N11 ,En1 ,v060
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   PEND 
Label_010FFFFF:
 .byte   N11 ,En2 ,v072
 .byte   N11 ,Bn2 ,v084
 .byte   W12
 .byte   N05 ,En1 ,v056
 .byte   N11 ,Gn2 ,v100
 .byte   W12
@  #01 @076   ----------------------------------------
 .byte   An2 ,v076
 .byte   N11 ,En3 ,v120
 .byte   W12
 .byte   An1 ,v056
 .byte   W12
 .byte   Cn2 ,v072
 .byte   N11 ,En3 ,v112
 .byte   W12
 .byte   En1 ,v060
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N11 ,Cn3 ,v116
 .byte   W12
 .byte   En2 ,v072
 .byte   N11 ,Bn2 ,v112
 .byte   W12
 .byte   N05 ,En1 ,v056
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   An2 ,v076
 .byte   N05 ,En3 ,v120
 .byte   W12
@  #01 @077   ----------------------------------------
 .byte   N11 ,An1 ,v056
 .byte   W12
 .byte   Cn2 ,v072
 .byte   N05 ,En3 ,v120
 .byte   W12
 .byte   N11 ,En1 ,v060
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   PEND 
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_010FFFFF
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_010FFFFF
@  #01 @080   ----------------------------------------
Label_0110005D:
 .byte   N11 ,En2 ,v072
 .byte   N11 ,Bn2 ,v084
 .byte   W12
 .byte   N05 ,En1 ,v056
 .byte   N11 ,Gn2 ,v100
 .byte   W12
 .byte   Cn3 ,v076
 .byte   N22 ,Gn3 ,v100
 .byte   W12
 .byte   N11 ,Cn2 ,v056
 .byte   W12
 .byte   Ds2 ,v072
 .byte   N05 ,Gn3 ,v100
 .byte   W12
 .byte   N11 ,Gn1 ,v060
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   Ds1 ,v052
 .byte   N11 ,Ds3 ,v092
 .byte   W12
 .byte   Gn2 ,v072
 .byte   N05 ,Dn3 ,v104
 .byte   W12
@  #01 @081   ----------------------------------------
 .byte   Gn1 ,v056
 .byte   N11 ,As2 ,v080
 .byte   W12
 .byte   Cn3 ,v076
 .byte   N05 ,Gn3 ,v112
 .byte   W12
 .byte   N11 ,Cn2 ,v056
 .byte   W12
 .byte   Ds2 ,v072
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   Gn1 ,v060
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   Ds1 ,v052
 .byte   N11 ,Ds3 ,v088
 .byte   W12
 .byte   PEND 
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_010FFF39
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_010FFF39
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_010FFF39
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_010FFFAB
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_010FFFFF
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_010FFFFF
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_010FFFFF
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_0110005D
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_010FFF39
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_010FFF39
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_010FFF39
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_010FFFAB
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_010FFFFF
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_010FFFFF
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_010FFFFF
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_0110005D
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_010FFF39
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_010FFF39
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_010FFF39
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_010FFFAB
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_010FFFFF
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_010FFFFF
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_010FFFFF
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_010FFFFF
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_010FFFFF
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_010FFFFF
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_010FFFFF
@  #01 @109   ----------------------------------------
Label_01100138:
 .byte   N11 ,En2 ,v072
 .byte   N11 ,Bn2 ,v084
 .byte   W12
 .byte   N05 ,En1 ,v056
 .byte   N11 ,Gn2 ,v100
 .byte   W12
 .byte   Fn2 ,v076
 .byte   N11 ,Cn3 ,v120
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W12
 .byte   Gs1 ,v072
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   Gs0 ,v052
 .byte   N11 ,Gs2 ,v116
 .byte   W12
 .byte   Cn2 ,v072
 .byte   N11 ,Gn2 ,v112
 .byte   W12
@  #01 @110   ----------------------------------------
 .byte   N05 ,Cn1 ,v056
 .byte   N11 ,Ds2 ,v096
 .byte   W12
 .byte   Fn2 ,v076
 .byte   N05 ,Cn3 ,v120
 .byte   W12
 .byte   N11 ,Fn1 ,v056
 .byte   W12
 .byte   Gs1 ,v072
 .byte   N05 ,Cn3 ,v120
 .byte   W12
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,As2 ,v108
 .byte   W12
 .byte   Gs0 ,v052
 .byte   N11 ,Gs2 ,v112
 .byte   W12
 .byte   PEND 
Label_0110018C:
 .byte   N11 ,Cn2 ,v072
 .byte   N11 ,Gn2 ,v084
 .byte   W12
 .byte   N05 ,Cn1 ,v056
 .byte   N11 ,Ds2 ,v100
 .byte   W12
@  #01 @111   ----------------------------------------
 .byte   Fn2 ,v076
 .byte   N11 ,Cn3 ,v120
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W12
 .byte   Gs1 ,v072
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   Gs0 ,v052
 .byte   N11 ,Gs2 ,v116
 .byte   W12
 .byte   Cn2 ,v072
 .byte   N11 ,Gn2 ,v112
 .byte   W12
 .byte   N05 ,Cn1 ,v056
 .byte   N11 ,Ds2 ,v096
 .byte   W12
 .byte   Fn2 ,v076
 .byte   N05 ,Cn3 ,v120
 .byte   W12
@  #01 @112   ----------------------------------------
 .byte   N11 ,Fn1 ,v056
 .byte   W12
 .byte   Gs1 ,v072
 .byte   N05 ,Cn3 ,v120
 .byte   W12
 .byte   N11 ,Cn1 ,v060
 .byte   N11 ,As2 ,v108
 .byte   W12
 .byte   Gs0 ,v052
 .byte   N11 ,Gs2 ,v112
 .byte   W12
 .byte   PEND 
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_0110018C
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_0110018C
@  #01 @115   ----------------------------------------
 .byte   N11 ,Cn2 ,v072
 .byte   N11 ,Gn2 ,v084
 .byte   W12
 .byte   N05 ,Cn1 ,v056
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   An2 ,v076
 .byte   N11 ,En3 ,v120
 .byte   W12
 .byte   An1 ,v056
 .byte   W12
 .byte   Cn2 ,v072
 .byte   N11 ,En3 ,v112
 .byte   W12
 .byte   En1 ,v060
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N11 ,Cn3 ,v116
 .byte   W12
 .byte   En2 ,v072
 .byte   N11 ,Bn2 ,v112
 .byte   W12
@  #01 @116   ----------------------------------------
 .byte   N05 ,En1 ,v056
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   An2 ,v076
 .byte   N05 ,En3 ,v120
 .byte   W12
 .byte   N11 ,An1 ,v056
 .byte   W12
 .byte   Cn2 ,v072
 .byte   N05 ,En3 ,v120
 .byte   W12
 .byte   N11 ,En1 ,v060
 .byte   N11 ,Dn3 ,v108
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N11 ,Cn3 ,v112
 .byte   W12
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_010FFFFF
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_010FFFFF
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_010FFFFF
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_01100138
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_0110018C
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_0110018C
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_0110018C
@  #01 @124   ----------------------------------------
 .byte   N11 ,Cn2 ,v072
 .byte   N11 ,Gn2 ,v084
 .byte   W12
 .byte   N05 ,Cn1 ,v056
 .byte   N11 ,Ds2 ,v100
 .byte   W36
 .byte   N05 ,Gs2 ,v127
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs2 ,v124
 .byte   N05 ,Ds3
 .byte   W12
 .byte   An2
 .byte   N05 ,En3
 .byte   W12
@  #01 @125   ----------------------------------------
 .byte   An2 ,v116
 .byte   N05 ,En3
 .byte   W12
 .byte   An2 ,v112
 .byte   N05 ,En3
 .byte   W12
 .byte   As2 ,v124
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As2 ,v127
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As2 ,v124
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Bn2 ,v112
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Bn2 ,v116
 .byte   N05 ,Fs3
 .byte   W36
@  #01 @126   ----------------------------------------
 .byte   Gs2 ,v127
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs2 ,v124
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs2 ,v116
 .byte   N05 ,Ds3
 .byte   W12
 .byte   An2 ,v108
 .byte   N05 ,En3
 .byte   W12
 .byte   An2
 .byte   N05 ,En3
 .byte   W12
 .byte   An2 ,v104
 .byte   N05 ,En3
 .byte   W12
 .byte   As2 ,v124
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As2 ,v116
 .byte   N05 ,Fn3
 .byte   W12
@  #01 @127   ----------------------------------------
 .byte   As2 ,v120
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Bn2 ,v124
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Bn2 ,v108
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   W36
 .byte   Gs2 ,v127
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs2 ,v120
 .byte   N05 ,Ds3
 .byte   W12
@  #01 @128   ----------------------------------------
 .byte   Gs2 ,v092
 .byte   N05 ,Ds3
 .byte   W12
 .byte   An2 ,v112
 .byte   N05 ,En3
 .byte   W12
 .byte   An2 ,v108
 .byte   N05 ,En3
 .byte   W12
 .byte   An2 ,v104
 .byte   N05 ,En3
 .byte   W12
 .byte   As2 ,v127
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As2 ,v120
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As2 ,v124
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Bn2 ,v112
 .byte   N05 ,Fs3
 .byte   W12
@  #01 @129   ----------------------------------------
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Bn2 ,v108
 .byte   N05 ,Fs3
 .byte   W12
 .byte   TIE ,Cn3 ,v124
 .byte   TIE ,Gn3
 .byte   W96
@  #01 @130   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @131   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   EOT
 .byte   Cn3 ,v067
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

EchoingLibrary_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , EchoingLibrary_key+0
 .byte   VOICE , 30
 .byte   VOL , 44*EchoingLibrary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 44*EchoingLibrary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_01100339:
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W72
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W72
 .byte   N23 ,Cn2 ,v116
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   N23 ,Ds2 ,v104
 .byte   W24
 .byte   N11 ,Ds2 ,v120
 .byte   W12
 .byte   N23 ,Cn2 ,v104
 .byte   W24
 .byte   N11 ,Cn2 ,v100
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   Gn1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
Label_01100365:
 .byte   N23 ,Cn2 ,v116
 .byte   TIE ,Dn4 ,v112
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   N23 ,Ds2 ,v104
 .byte   W24
 .byte   N11 ,Ds2 ,v120
 .byte   W12
 .byte   N23 ,Cn2 ,v104
 .byte   W12
 .byte   W12
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   As1 ,v100
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   PEND 
Label_0110038F:
 .byte   N23 ,Cn2 ,v116
 .byte   W24
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   N23 ,Ds2 ,v104
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   N11 ,Ds2 ,v120
 .byte   W12
 .byte   N23 ,Cn2 ,v104
 .byte   W12
 .byte   W12
 .byte   N11 ,Cn2 ,v100
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Dn4
 .byte   W01
 .byte   N11 ,Gn1 ,v104
 .byte   N23 ,As3 ,v112
 .byte   W12
 .byte   N11 ,Gn1 ,v104
 .byte   W12
 .byte   As1 ,v100
 .byte   N23 ,Fn3 ,v092
 .byte   W12
 .byte   N11 ,As1 ,v120
 .byte   W12
@  #02 @009   ----------------------------------------
Label_011003C4:
 .byte   N23 ,Cn2 ,v116
 .byte   TIE ,Gn3 ,v108
 .byte   W24
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   N23 ,Ds2 ,v104
 .byte   W24
 .byte   N11 ,Ds2 ,v120
 .byte   W12
 .byte   N23 ,Cn2 ,v104
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   PEND 
Label_011003EF:
 .byte   N23 ,Cn2 ,v116
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   N23 ,Ds2 ,v104
 .byte   W24
 .byte   N11 ,Ds2 ,v120
 .byte   W12
 .byte   N23 ,Cn2 ,v104
 .byte   W12
 .byte   W12
 .byte   N11 ,Cn2 ,v100
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   Gn1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   As1 ,v120
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Gn3
 .byte   W01
Label_0110041A:
 .byte   N23 ,An1 ,v116
 .byte   TIE ,Bn3 ,v108
 .byte   W24
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   N23 ,Cn2 ,v104
 .byte   W24
 .byte   N11 ,Cn2 ,v120
 .byte   W12
 .byte   N23 ,An1 ,v104
 .byte   W12
 .byte   W12
 .byte   N11 ,An1 ,v100
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   PEND 
Label_01100445:
 .byte   N23 ,An1 ,v116
 .byte   W24
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   N23 ,Cn2 ,v104
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   N11 ,Cn2 ,v120
 .byte   W12
 .byte   N23 ,An1 ,v104
 .byte   W12
 .byte   W12
 .byte   N11 ,An1 ,v100
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   N11 ,En1 ,v104
 .byte   N23 ,An3
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   Gn1 ,v100
 .byte   N23 ,Dn3 ,v104
 .byte   W12
 .byte   N11 ,Gn1 ,v120
 .byte   W12
@  #02 @016   ----------------------------------------
Label_01100478:
 .byte   N23 ,An1 ,v116
 .byte   TIE ,En3 ,v112
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   N23 ,Cn2 ,v104
 .byte   W24
 .byte   N11 ,Cn2 ,v120
 .byte   W12
 .byte   N23 ,An1 ,v104
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   W12
 .byte   N11 ,An1 ,v100
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   PEND 
Label_011004A2:
 .byte   N23 ,An1 ,v116
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   N23 ,Cn2 ,v104
 .byte   W24
 .byte   N11 ,Cn2 ,v120
 .byte   W12
 .byte   N23 ,An1 ,v104
 .byte   W12
 .byte   W12
 .byte   N11 ,An1 ,v100
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   En1 ,v104
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N11 ,En1
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01100365
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0110038F
@  #02 @022   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   W01
 .byte   N11 ,Gn1 ,v104
 .byte   N23 ,As3 ,v112
 .byte   W12
 .byte   N11 ,Gn1 ,v104
 .byte   W12
 .byte   As1 ,v100
 .byte   N23 ,Fn3 ,v092
 .byte   W12
 .byte   N11 ,As1 ,v120
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_011003C4
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_011003EF
@  #02 @025   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0110041A
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01100445
@  #02 @028   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   N11 ,En1 ,v104
 .byte   N23 ,An3
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   Gn1 ,v100
 .byte   N23 ,Dn3 ,v104
 .byte   W12
 .byte   N11 ,Gn1 ,v120
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01100478
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_011004A2
@  #02 @031   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
Label_01100534:
 .byte   N23 ,Cn2 ,v116
 .byte   TIE ,Dn4 ,v120
 .byte   W24
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   N23 ,Ds2 ,v104
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   N11 ,Ds2 ,v120
 .byte   W12
 .byte   N23 ,Cn2 ,v104
 .byte   W12
 .byte   W12
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0110038F
@  #02 @034   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   W01
 .byte   N11 ,Gn1 ,v104
 .byte   N23 ,As3 ,v092
 .byte   W12
 .byte   N11 ,Gn1 ,v104
 .byte   W12
 .byte   As1 ,v100
 .byte   N23 ,Fn4
 .byte   W12
 .byte   N11 ,As1 ,v120
 .byte   W12
Label_0110057B:
 .byte   N23 ,Cn2 ,v116
 .byte   TIE ,Gn4 ,v112
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   N23 ,Ds2 ,v104
 .byte   W24
 .byte   N11 ,Ds2 ,v120
 .byte   W12
 .byte   N23 ,Cn2 ,v104
 .byte   W12
 .byte   W12
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   As1 ,v100
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   PEND 
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_011003EF
@  #02 @038   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   W01
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0110041A
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01100445
@  #02 @041   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   N11 ,En1 ,v104
 .byte   N23 ,An3 ,v080
 .byte   W12
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   Gn1 ,v100
 .byte   N23 ,Dn4 ,v104
 .byte   W12
 .byte   N11 ,Gn1 ,v120
 .byte   W12
Label_011005CF:
 .byte   N23 ,An1 ,v116
 .byte   TIE ,En4
 .byte   W24
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
@  #02 @042   ----------------------------------------
 .byte   N23 ,Cn2 ,v104
 .byte   W24
 .byte   N11 ,Cn2 ,v120
 .byte   W12
 .byte   N23 ,An1 ,v104
 .byte   W12
 .byte   W12
 .byte   N11 ,An1 ,v100
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   PEND 
Label_011005F9:
 .byte   N23 ,An1 ,v116
 .byte   W24
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   N23 ,Cn2 ,v104
 .byte   W24
@  #02 @044   ----------------------------------------
 .byte   N11 ,Cn2 ,v120
 .byte   W12
 .byte   N23 ,An1 ,v104
 .byte   W12
 .byte   W12
 .byte   N11 ,An1 ,v100
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   En4
 .byte   W07
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01100534
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0110038F
@  #02 @047   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   W01
 .byte   N11 ,Gn1 ,v104
 .byte   N23 ,As3 ,v092
 .byte   W12
 .byte   N11 ,Gn1 ,v104
 .byte   W12
 .byte   As1 ,v100
 .byte   N23 ,Fn4
 .byte   W12
 .byte   N11 ,As1 ,v120
 .byte   W12
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0110057B
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_011003EF
@  #02 @050   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   W01
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0110041A
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01100445
@  #02 @053   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   N11 ,En1 ,v104
 .byte   N23 ,An3 ,v080
 .byte   W12
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   Gn1 ,v100
 .byte   N23 ,Dn4 ,v104
 .byte   W12
 .byte   N11 ,Gn1 ,v120
 .byte   W12
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_011005CF
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_011005F9
@  #02 @056   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   W07
 .byte   TIE ,An1 ,v112
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W72
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W72
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W72
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   W30
 .byte   W01
 .byte   TIE ,Fn1 ,v092
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W72
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W72
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W72
 .byte   W88
@  #02 @064   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W78
 .byte   W01
 .byte   TIE ,An1 ,v088
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W72
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W72
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W72
Label_011006A7:
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   An1
 .byte   W36
 .byte   W01
 .byte   TIE ,Fn1 ,v096
 .byte   W06
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W72
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W72
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W72
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_011006A7
@  #02 @073   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W42
 .byte   W01
 .byte   W24
 .byte   N11 ,Fs1 ,v104
 .byte   N11 ,Gs3 ,v127
 .byte   W12
 .byte   Fs1 ,v116
 .byte   N11 ,Gs3 ,v127
 .byte   W12
 .byte   Fs1 ,v092
 .byte   N11 ,Gs3 ,v124
 .byte   W12
@  #02 @074   ----------------------------------------
 .byte   Gn1 ,v112
 .byte   N11 ,An3 ,v124
 .byte   W12
 .byte   Gn1 ,v100
 .byte   N11 ,An3 ,v116
 .byte   W12
 .byte   Gn1 ,v100
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   Gs1
 .byte   N11 ,As3 ,v124
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N11 ,As3 ,v127
 .byte   W12
 .byte   Gs1 ,v104
 .byte   N11 ,As3 ,v124
 .byte   W12
 .byte   An1 ,v096
 .byte   N11 ,Bn3 ,v112
 .byte   W12
 .byte   An1 ,v100
 .byte   N11 ,Bn3 ,v112
 .byte   W12
@  #02 @075   ----------------------------------------
 .byte   An1 ,v100
 .byte   N11 ,Bn3 ,v116
 .byte   W12
 .byte   W24
 .byte   Fs1 ,v124
 .byte   N11 ,Gs3 ,v127
 .byte   W12
 .byte   Fs1 ,v116
 .byte   N11 ,Gs3 ,v124
 .byte   W12
 .byte   Fs1 ,v100
 .byte   N11 ,Gs3 ,v116
 .byte   W12
 .byte   Gn1 ,v112
 .byte   N11 ,An3 ,v108
 .byte   W12
 .byte   Gn1
 .byte   N11 ,An3
 .byte   W12
@  #02 @076   ----------------------------------------
 .byte   Gn1 ,v100
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   Gs1 ,v108
 .byte   N11 ,As3 ,v124
 .byte   W12
 .byte   Gs1 ,v116
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs1 ,v112
 .byte   N11 ,As3 ,v120
 .byte   W12
 .byte   An1 ,v064
 .byte   N11 ,Bn3 ,v124
 .byte   W12
 .byte   An1 ,v096
 .byte   N11 ,Bn3 ,v108
 .byte   W12
 .byte   An1 ,v100
 .byte   N11 ,Bn3 ,v108
 .byte   W12
 .byte   W24
@  #02 @077   ----------------------------------------
 .byte   Fs1
 .byte   N11 ,Gs3 ,v127
 .byte   W12
 .byte   Fs1 ,v108
 .byte   N11 ,Gs3 ,v120
 .byte   W12
 .byte   Fs1 ,v096
 .byte   N11 ,Gs3 ,v092
 .byte   W12
 .byte   Gn1 ,v104
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   Gn1 ,v096
 .byte   N11 ,An3 ,v108
 .byte   W12
 .byte   Gn1 ,v084
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   Gs1 ,v100
 .byte   N11 ,As3 ,v127
 .byte   W12
 .byte   Gs1 ,v096
 .byte   N11 ,As3 ,v120
 .byte   W12
@  #02 @078   ----------------------------------------
 .byte   Gs1 ,v112
 .byte   N11 ,As3 ,v124
 .byte   W12
 .byte   An1 ,v096
 .byte   N11 ,Bn3 ,v112
 .byte   W12
 .byte   An1 ,v100
 .byte   N11 ,Bn3 ,v112
 .byte   W12
 .byte   An1 ,v092
 .byte   N11 ,Bn3 ,v108
 .byte   W12
 .byte   TIE ,As1 ,v124
 .byte   TIE ,Cn4
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W72
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   W24
 .byte   W17
 .byte   EOT
 .byte   W30
 .byte   EOT
 .byte   As1
 .byte   W01
 .byte   W48
@  #02 @081   ----------------------------------------
 .byte   GOTO
  .word Label_01100339
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W24
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   W72
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W72
 .byte   W24
@  #02 @086   ----------------------------------------
 .byte   N23 ,Cn2 ,v116
 .byte   W24
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   N23 ,Ds2 ,v104
 .byte   W24
 .byte   N11 ,Ds2 ,v120
 .byte   W12
 .byte   N23 ,Cn2 ,v104
 .byte   W24
@  #02 @087   ----------------------------------------
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   N23 ,Cn2 ,v116
 .byte   TIE ,Dn4 ,v112
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
@  #02 @088   ----------------------------------------
 .byte   Cn2 ,v108
 .byte   W12
 .byte   N23 ,Ds2 ,v104
 .byte   W24
 .byte   N11 ,Ds2 ,v120
 .byte   W12
 .byte   N23 ,Cn2 ,v104
 .byte   W12
 .byte   W12
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
@  #02 @089   ----------------------------------------
 .byte   N11
 .byte   W12
Label_011007FE:
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   N23 ,Cn2 ,v116
 .byte   W24
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   N23 ,Ds2 ,v104
 .byte   W24
@  #02 @090   ----------------------------------------
 .byte   N11 ,Ds2 ,v120
 .byte   W12
 .byte   N23 ,Cn2 ,v104
 .byte   W12
 .byte   W12
 .byte   N11 ,Cn2 ,v100
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Dn4
 .byte   W01
 .byte   N11 ,Gn1 ,v104
 .byte   N23 ,As3 ,v112
 .byte   W12
 .byte   N11 ,Gn1 ,v104
 .byte   W12
Label_01100830:
 .byte   N11 ,As1 ,v100
 .byte   N23 ,Fn3 ,v092
 .byte   W12
 .byte   N11 ,As1 ,v120
 .byte   W12
@  #02 @091   ----------------------------------------
 .byte   N23 ,Cn2 ,v116
 .byte   TIE ,Gn3 ,v108
 .byte   W24
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   N23 ,Ds2 ,v104
 .byte   W24
 .byte   N11 ,Ds2 ,v120
 .byte   W12
 .byte   N23 ,Cn2 ,v104
 .byte   W12
@  #02 @092   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_01100860:
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   As1 ,v120
 .byte   W12
 .byte   N23 ,Cn2 ,v116
 .byte   W24
@  #02 @093   ----------------------------------------
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   N23 ,Ds2 ,v104
 .byte   W24
 .byte   N11 ,Ds2 ,v120
 .byte   W12
 .byte   N23 ,Cn2 ,v104
 .byte   W12
 .byte   W12
 .byte   N11 ,Cn2 ,v100
 .byte   W12
@  #02 @094   ----------------------------------------
 .byte   Gn1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_01100889:
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   As1 ,v120
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   N23 ,An1 ,v116
 .byte   TIE ,Bn3 ,v108
 .byte   W24
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
@  #02 @095   ----------------------------------------
 .byte   N23 ,Cn2 ,v104
 .byte   W24
 .byte   N11 ,Cn2 ,v120
 .byte   W12
 .byte   N23 ,An1 ,v104
 .byte   W12
 .byte   W12
 .byte   N11 ,An1 ,v100
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @096   ----------------------------------------
Label_011008B8:
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   N23 ,An1 ,v116
 .byte   W24
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   N23 ,Cn2 ,v104
 .byte   W24
@  #02 @097   ----------------------------------------
 .byte   N11 ,Cn2 ,v120
 .byte   W12
 .byte   N23 ,An1 ,v104
 .byte   W12
 .byte   W12
 .byte   N11 ,An1 ,v100
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   N11 ,En1 ,v104
 .byte   N23 ,An3
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
Label_011008E8:
 .byte   N11 ,Gn1 ,v100
 .byte   N23 ,Dn3 ,v104
 .byte   W12
 .byte   N11 ,Gn1 ,v120
 .byte   W12
@  #02 @098   ----------------------------------------
 .byte   N23 ,An1 ,v116
 .byte   TIE ,En3 ,v112
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   N23 ,Cn2 ,v104
 .byte   W24
 .byte   N11 ,Cn2 ,v120
 .byte   W12
 .byte   N23 ,An1 ,v104
 .byte   W12
@  #02 @099   ----------------------------------------
 .byte   W12
 .byte   N11 ,An1 ,v100
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_01100917:
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   N23 ,An1 ,v116
 .byte   W24
@  #02 @100   ----------------------------------------
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   N23 ,Cn2 ,v104
 .byte   W24
 .byte   N11 ,Cn2 ,v120
 .byte   W12
 .byte   N23 ,An1 ,v104
 .byte   W12
 .byte   W12
 .byte   N11 ,An1 ,v100
 .byte   W12
@  #02 @101   ----------------------------------------
 .byte   En1 ,v104
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N11 ,En1
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   N23 ,Cn2 ,v116
 .byte   TIE ,Dn4 ,v112
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
@  #02 @102   ----------------------------------------
 .byte   N23 ,Ds2 ,v104
 .byte   W24
 .byte   N11 ,Ds2 ,v120
 .byte   W12
 .byte   N23 ,Cn2 ,v104
 .byte   W12
 .byte   W12
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_011007FE
@  #02 @104   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   W01
 .byte   N11 ,Gn1 ,v104
 .byte   N23 ,As3 ,v112
 .byte   W12
 .byte   N11 ,Gn1 ,v104
 .byte   W12
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_01100830
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_01100860
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_01100889
@  #02 @108   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   N23 ,An1 ,v116
 .byte   TIE ,Bn3 ,v108
 .byte   W24
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   N23 ,Cn2 ,v104
 .byte   W24
 .byte   N11 ,Cn2 ,v120
 .byte   W12
 .byte   N23 ,An1 ,v104
 .byte   W12
@  #02 @109   ----------------------------------------
 .byte   W12
 .byte   N11 ,An1 ,v100
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_011008B8
@  #02 @111   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   N11 ,En1 ,v104
 .byte   N23 ,An3
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_011008E8
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_01100917
@  #02 @114   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N11 ,En1 ,v104
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   N23 ,Cn2 ,v116
 .byte   TIE ,Dn4 ,v120
 .byte   W24
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   N23 ,Ds2 ,v104
 .byte   W24
@  #02 @115   ----------------------------------------
 .byte   N11 ,Ds2 ,v120
 .byte   W12
 .byte   N23 ,Cn2 ,v104
 .byte   W12
 .byte   W12
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_011007FE
@  #02 @117   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   W01
 .byte   N11 ,Gn1 ,v104
 .byte   N23 ,As3 ,v092
 .byte   W12
 .byte   N11 ,Gn1 ,v104
 .byte   W12
Label_01100A15:
 .byte   N11 ,As1 ,v100
 .byte   N23 ,Fn4
 .byte   W12
 .byte   N11 ,As1 ,v120
 .byte   W12
 .byte   N23 ,Cn2 ,v116
 .byte   TIE ,Gn4 ,v112
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
@  #02 @118   ----------------------------------------
 .byte   N23 ,Ds2 ,v104
 .byte   W24
 .byte   N11 ,Ds2 ,v120
 .byte   W12
 .byte   N23 ,Cn2 ,v104
 .byte   W12
 .byte   W12
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_01100860
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_01100889
@  #02 @121   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   W01
 .byte   N23 ,An1 ,v116
 .byte   TIE ,Bn3 ,v108
 .byte   W24
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   N23 ,Cn2 ,v104
 .byte   W24
 .byte   N11 ,Cn2 ,v120
 .byte   W12
 .byte   N23 ,An1 ,v104
 .byte   W12
@  #02 @122   ----------------------------------------
 .byte   W12
 .byte   N11 ,An1 ,v100
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_011008B8
@  #02 @124   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   N11 ,En1 ,v104
 .byte   N23 ,An3 ,v080
 .byte   W12
 .byte   N11 ,En1 ,v104
 .byte   W12
Label_01100A87:
 .byte   N11 ,Gn1 ,v100
 .byte   N23 ,Dn4 ,v104
 .byte   W12
 .byte   N11 ,Gn1 ,v120
 .byte   W12
 .byte   N23 ,An1 ,v116
 .byte   TIE ,En4
 .byte   W24
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
@  #02 @125   ----------------------------------------
 .byte   N23 ,Cn2 ,v104
 .byte   W24
 .byte   N11 ,Cn2 ,v120
 .byte   W12
 .byte   N23 ,An1 ,v104
 .byte   W12
 .byte   W12
 .byte   N11 ,An1 ,v100
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @126   ----------------------------------------
Label_01100AB6:
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
 .byte   N23 ,An1 ,v116
 .byte   W24
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   N23 ,Cn2 ,v104
 .byte   W24
@  #02 @127   ----------------------------------------
 .byte   N11 ,Cn2 ,v120
 .byte   W12
 .byte   N23 ,An1 ,v104
 .byte   W12
 .byte   W12
 .byte   N11 ,An1 ,v100
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_01100ADF:
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   En4
 .byte   W07
@  #02 @128   ----------------------------------------
 .byte   N23 ,Cn2 ,v116
 .byte   TIE ,Dn4 ,v120
 .byte   W24
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   N23 ,Ds2 ,v104
 .byte   W24
 .byte   N11 ,Ds2 ,v120
 .byte   W12
 .byte   N23 ,Cn2 ,v104
 .byte   W12
@  #02 @129   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @130   ----------------------------------------
 .byte   PATT
  .word Label_011007FE
@  #02 @131   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   W01
 .byte   N11 ,Gn1 ,v104
 .byte   N23 ,As3 ,v092
 .byte   W12
 .byte   N11 ,Gn1 ,v104
 .byte   W12
@  #02 @132   ----------------------------------------
 .byte   PATT
  .word Label_01100A15
@  #02 @133   ----------------------------------------
 .byte   PATT
  .word Label_01100860
@  #02 @134   ----------------------------------------
 .byte   PATT
  .word Label_01100889
@  #02 @135   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   W01
 .byte   N23 ,An1 ,v116
 .byte   TIE ,Bn3 ,v108
 .byte   W24
 .byte   N11 ,An1 ,v112
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   N23 ,Cn2 ,v104
 .byte   W24
 .byte   N11 ,Cn2 ,v120
 .byte   W12
 .byte   N23 ,An1 ,v104
 .byte   W12
@  #02 @136   ----------------------------------------
 .byte   W12
 .byte   N11 ,An1 ,v100
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @137   ----------------------------------------
 .byte   PATT
  .word Label_011008B8
@  #02 @138   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   N11 ,En1 ,v104
 .byte   N23 ,An3 ,v080
 .byte   W12
 .byte   N11 ,En1 ,v104
 .byte   W12
@  #02 @139   ----------------------------------------
 .byte   PATT
  .word Label_01100A87
@  #02 @140   ----------------------------------------
 .byte   PATT
  .word Label_01100AB6
@  #02 @141   ----------------------------------------
 .byte   PATT
  .word Label_01100ADF
@  #02 @142   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   W07
 .byte   TIE ,An1 ,v112
 .byte   W96
@  #02 @143   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @144   ----------------------------------------
 .byte   W72
 .byte   W96
@  #02 @145   ----------------------------------------
 .byte   W72
 .byte   W96
@  #02 @146   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   W24
@  #02 @147   ----------------------------------------
 .byte   TIE ,Fn1 ,v092
 .byte   W96
@  #02 @148   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @149   ----------------------------------------
 .byte   W72
 .byte   W96
@  #02 @150   ----------------------------------------
 .byte   W72
 .byte   W96
@  #02 @151   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W54
 .byte   W01
 .byte   W24
@  #02 @152   ----------------------------------------
 .byte   TIE ,An1 ,v088
 .byte   W96
@  #02 @153   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @154   ----------------------------------------
 .byte   W72
 .byte   W96
@  #02 @155   ----------------------------------------
 .byte   W72
Label_01100BA3:
 .byte   W96
@  #02 @156   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   An1
 .byte   W19
 .byte   W18
 .byte   TIE ,Fn1 ,v096
 .byte   W96
@  #02 @157   ----------------------------------------
 .byte   W54
 .byte   W96
@  #02 @158   ----------------------------------------
 .byte   W72
 .byte   W96
@  #02 @159   ----------------------------------------
 .byte   W72
@  #02 @160   ----------------------------------------
 .byte   PATT
  .word Label_01100BA3
@  #02 @161   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W19
 .byte   W48
 .byte   N11 ,Fs1 ,v104
 .byte   N11 ,Gs3 ,v127
 .byte   W12
 .byte   Fs1 ,v116
 .byte   N11 ,Gs3 ,v127
 .byte   W12
 .byte   Fs1 ,v092
 .byte   N11 ,Gs3 ,v124
 .byte   W12
@  #02 @162   ----------------------------------------
 .byte   Gn1 ,v112
 .byte   N11 ,An3 ,v124
 .byte   W12
 .byte   Gn1 ,v100
 .byte   N11 ,An3 ,v116
 .byte   W12
 .byte   Gn1 ,v100
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   Gs1
 .byte   N11 ,As3 ,v124
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N11 ,As3 ,v127
 .byte   W12
 .byte   Gs1 ,v104
 .byte   N11 ,As3 ,v124
 .byte   W12
 .byte   An1 ,v096
 .byte   N11 ,Bn3 ,v112
 .byte   W12
 .byte   An1 ,v100
 .byte   N11 ,Bn3 ,v112
 .byte   W12
@  #02 @163   ----------------------------------------
 .byte   An1 ,v100
 .byte   N11 ,Bn3 ,v116
 .byte   W36
 .byte   Fs1 ,v124
 .byte   N11 ,Gs3 ,v127
 .byte   W12
 .byte   Fs1 ,v116
 .byte   N11 ,Gs3 ,v124
 .byte   W12
 .byte   Fs1 ,v100
 .byte   N11 ,Gs3 ,v116
 .byte   W12
 .byte   Gn1 ,v112
 .byte   N11 ,An3 ,v108
 .byte   W12
 .byte   Gn1
 .byte   N11 ,An3
 .byte   W12
@  #02 @164   ----------------------------------------
 .byte   Gn1 ,v100
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   Gs1 ,v108
 .byte   N11 ,As3 ,v124
 .byte   W12
 .byte   Gs1 ,v116
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs1 ,v112
 .byte   N11 ,As3 ,v120
 .byte   W12
 .byte   An1 ,v064
 .byte   N11 ,Bn3 ,v124
 .byte   W12
 .byte   An1 ,v096
 .byte   N11 ,Bn3 ,v108
 .byte   W12
 .byte   An1 ,v100
 .byte   N11 ,Bn3 ,v108
 .byte   W36
@  #02 @165   ----------------------------------------
 .byte   Fs1
 .byte   N11 ,Gs3 ,v127
 .byte   W12
 .byte   Fs1 ,v108
 .byte   N11 ,Gs3 ,v120
 .byte   W12
 .byte   Fs1 ,v096
 .byte   N11 ,Gs3 ,v092
 .byte   W12
 .byte   Gn1 ,v104
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   Gn1 ,v096
 .byte   N11 ,An3 ,v108
 .byte   W12
 .byte   Gn1 ,v084
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   Gs1 ,v100
 .byte   N11 ,As3 ,v127
 .byte   W12
 .byte   Gs1 ,v096
 .byte   N11 ,As3 ,v120
 .byte   W12
@  #02 @166   ----------------------------------------
 .byte   Gs1 ,v112
 .byte   N11 ,As3 ,v124
 .byte   W12
 .byte   An1 ,v096
 .byte   N11 ,Bn3 ,v112
 .byte   W12
 .byte   An1 ,v100
 .byte   N11 ,Bn3 ,v112
 .byte   W12
 .byte   An1 ,v092
 .byte   N11 ,Bn3 ,v108
 .byte   W12
 .byte   TIE ,As1 ,v124
 .byte   TIE ,Cn4
 .byte   W96
@  #02 @167   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   W96
@  #02 @168   ----------------------------------------
 .byte   W24
 .byte   W17
 .byte   EOT
 .byte   W07
 .byte   W23
 .byte   As1
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

EchoingLibrary_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , EchoingLibrary_key+0
 .byte   VOICE , 81
 .byte   VOL , 44*EchoingLibrary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 44*EchoingLibrary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_F52AE1:
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W72
Label_F52AE5:
 .byte   N23 ,Cn3 ,v116
 .byte   W24
@  #03 @003   ----------------------------------------
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   N23 ,Ds3 ,v104
 .byte   W24
 .byte   N11 ,Ds3 ,v120
 .byte   W12
 .byte   N23 ,Cn3 ,v104
 .byte   W24
 .byte   N11 ,Cn3 ,v100
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   Gn2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   As2 ,v120
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_F52AE5
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_F52AE5
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_F52AE5
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_F52AE5
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_F52AE5
@  #03 @010   ----------------------------------------
Label_F52B25:
 .byte   N23 ,An2 ,v116
 .byte   W24
 .byte   N11 ,An2 ,v112
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   N23 ,Cn3 ,v104
 .byte   W24
 .byte   N11 ,Cn3 ,v120
 .byte   W12
 .byte   N23 ,An2 ,v104
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_F52B25
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_F52B25
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_F52B25
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_F52AE5
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_F52AE5
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_F52AE5
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_F52AE5
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_F52B25
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_F52B25
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_F52B25
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_F52B25
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_F52AE5
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_F52AE5
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_F52AE5
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_F52AE5
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_F52B25
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_F52B25
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_F52B25
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_F52B25
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_F52AE5
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_F52AE5
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_F52AE5
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_F52AE5
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_F52B25
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_F52B25
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_F52B25
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_F52B25
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W72
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W72
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W72
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W72
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W72
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W72
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W72
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W72
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W72
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W72
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W72
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W72
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W72
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W72
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W72
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W72
 .byte   W24
@  #03 @056   ----------------------------------------
 .byte   N11 ,Gs2 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2 ,v124
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   As2 ,v124
 .byte   W12
 .byte   As2 ,v127
 .byte   W12
@  #03 @057   ----------------------------------------
 .byte   As2 ,v124
 .byte   W12
 .byte   Bn2 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W12
 .byte   W24
 .byte   Gs2 ,v127
 .byte   W12
 .byte   Gs2 ,v124
 .byte   W12
@  #03 @058   ----------------------------------------
 .byte   Gs2 ,v116
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   As2 ,v124
 .byte   W12
 .byte   As2 ,v116
 .byte   W12
 .byte   As2 ,v120
 .byte   W12
 .byte   Bn2 ,v124
 .byte   W12
@  #03 @059   ----------------------------------------
 .byte   Bn2 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   W24
 .byte   Gs2 ,v127
 .byte   W12
 .byte   Gs2 ,v120
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
@  #03 @060   ----------------------------------------
 .byte   An2 ,v108
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   As2 ,v127
 .byte   W12
 .byte   As2 ,v120
 .byte   W12
 .byte   As2 ,v124
 .byte   W12
 .byte   Bn2 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
@  #03 @061   ----------------------------------------
 .byte   TIE ,Cn3 ,v124
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W72
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   W30
 .byte   W01
 .byte   W48
@  #03 @064   ----------------------------------------
 .byte   GOTO
  .word Label_F52AE1
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W24
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W72
 .byte   W24
@  #03 @068   ----------------------------------------
 .byte   N23 ,Cn3 ,v116
 .byte   W24
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   N23 ,Ds3 ,v104
 .byte   W24
 .byte   N11 ,Ds3 ,v120
 .byte   W12
 .byte   N23 ,Cn3 ,v104
 .byte   W24
@  #03 @069   ----------------------------------------
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
Label_F52C93:
 .byte   N11 ,As2 ,v100
 .byte   W12
 .byte   As2 ,v120
 .byte   W12
 .byte   N23 ,Cn3 ,v116
 .byte   W24
 .byte   N11 ,Cn3 ,v112
 .byte   W12
@  #03 @070   ----------------------------------------
 .byte   Cn3 ,v108
 .byte   W12
 .byte   N23 ,Ds3 ,v104
 .byte   W24
 .byte   N11 ,Ds3 ,v120
 .byte   W12
 .byte   N23 ,Cn3 ,v104
 .byte   W24
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
@  #03 @071   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_F52C93
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_F52C93
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_F52C93
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_F52C93
@  #03 @076   ----------------------------------------
Label_F52CCF:
 .byte   N11 ,As2 ,v100
 .byte   W12
 .byte   As2 ,v120
 .byte   W12
 .byte   N23 ,An2 ,v116
 .byte   W24
 .byte   N11 ,An2 ,v112
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   N23 ,Cn3 ,v104
 .byte   W24
@  #03 @077   ----------------------------------------
 .byte   N11 ,Cn3 ,v120
 .byte   W12
 .byte   N23 ,An2 ,v104
 .byte   W24
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_F52CF7:
 .byte   N11 ,Gn2 ,v100
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
@  #03 @078   ----------------------------------------
 .byte   N23 ,An2 ,v116
 .byte   W24
 .byte   N11 ,An2 ,v112
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   N23 ,Cn3 ,v104
 .byte   W24
 .byte   N11 ,Cn3 ,v120
 .byte   W12
 .byte   N23 ,An2 ,v104
 .byte   W24
@  #03 @079   ----------------------------------------
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_F52CF7
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_F52CF7
@  #03 @082   ----------------------------------------
Label_F52D29:
 .byte   N11 ,Gn2 ,v100
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W12
 .byte   N23 ,Cn3 ,v116
 .byte   W24
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   N23 ,Ds3 ,v104
 .byte   W24
@  #03 @083   ----------------------------------------
 .byte   N11 ,Ds3 ,v120
 .byte   W12
 .byte   N23 ,Cn3 ,v104
 .byte   W24
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_F52C93
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_F52C93
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_F52C93
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_F52CCF
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_F52CF7
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_F52CF7
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_F52CF7
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_F52D29
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_F52C93
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_F52C93
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_F52C93
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_F52CCF
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_F52CF7
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_F52CF7
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_F52CF7
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_F52D29
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_F52C93
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_F52C93
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_F52C93
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_F52CCF
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_F52CF7
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_F52CF7
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_F52CF7
@  #03 @107   ----------------------------------------
 .byte   N11 ,Gn2 ,v100
 .byte   W12
 .byte   Gn2 ,v120
 .byte   W96
@  #03 @108   ----------------------------------------
 .byte   W60
 .byte   W96
@  #03 @109   ----------------------------------------
 .byte   W72
 .byte   W96
@  #03 @110   ----------------------------------------
 .byte   W72
 .byte   W96
@  #03 @111   ----------------------------------------
 .byte   W72
 .byte   W96
@  #03 @112   ----------------------------------------
 .byte   W72
 .byte   W96
@  #03 @113   ----------------------------------------
 .byte   W72
 .byte   W96
@  #03 @114   ----------------------------------------
 .byte   W72
 .byte   W96
@  #03 @115   ----------------------------------------
 .byte   W72
 .byte   W96
@  #03 @116   ----------------------------------------
 .byte   W72
 .byte   W96
@  #03 @117   ----------------------------------------
 .byte   W72
 .byte   W96
@  #03 @118   ----------------------------------------
 .byte   W72
 .byte   W96
@  #03 @119   ----------------------------------------
 .byte   W72
 .byte   W96
@  #03 @120   ----------------------------------------
 .byte   W72
 .byte   W96
@  #03 @121   ----------------------------------------
 .byte   W72
 .byte   W96
@  #03 @122   ----------------------------------------
 .byte   W72
 .byte   W96
@  #03 @123   ----------------------------------------
 .byte   W72
 .byte   W48
@  #03 @124   ----------------------------------------
 .byte   Gs2 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2 ,v124
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   As2 ,v124
 .byte   W12
 .byte   As2 ,v127
 .byte   W12
@  #03 @125   ----------------------------------------
 .byte   As2 ,v124
 .byte   W12
 .byte   Bn2 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2 ,v116
 .byte   W36
 .byte   Gs2 ,v127
 .byte   W12
 .byte   Gs2 ,v124
 .byte   W12
@  #03 @126   ----------------------------------------
 .byte   Gs2 ,v116
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   As2 ,v124
 .byte   W12
 .byte   As2 ,v116
 .byte   W12
 .byte   As2 ,v120
 .byte   W12
 .byte   Bn2 ,v124
 .byte   W12
@  #03 @127   ----------------------------------------
 .byte   Bn2 ,v108
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   Gs2 ,v127
 .byte   W12
 .byte   Gs2 ,v120
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
@  #03 @128   ----------------------------------------
 .byte   An2 ,v108
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   As2 ,v127
 .byte   W12
 .byte   As2 ,v120
 .byte   W12
 .byte   As2 ,v124
 .byte   W12
 .byte   Bn2 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
@  #03 @129   ----------------------------------------
 .byte   TIE ,Cn3 ,v124
 .byte   W96
@  #03 @130   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @131   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

EchoingLibrary_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , EchoingLibrary_key+0
 .byte   VOICE , 74
 .byte   VOL , 47*EchoingLibrary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   W24
Label_F53E66:
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W72
 .byte   TIE ,En4 ,v108
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Bn3 ,v076
 .byte   W24
 .byte   En3 ,v092
 .byte   W24
 .byte   TIE ,Dn4 ,v104
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4 ,v112
 .byte   W24
 .byte   TIE ,Bn3 ,v104
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   Dn3 ,v096
 .byte   W24
 .byte   TIE ,En3 ,v088
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W48
 .byte   W05
 .byte   EOT
 .byte   W19
 .byte   TIE ,Cn4 ,v116
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn3 ,v108
 .byte   W24
 .byte   Cn3 ,v104
 .byte   W24
 .byte   TIE ,As3
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N23 ,Gs3 ,v112
 .byte   W24
 .byte   TIE ,Gn3 ,v096
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Ds3 ,v112
 .byte   W24
 .byte   As2 ,v100
 .byte   W24
 .byte   TIE ,Cn3 ,v108
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W48
 .byte   W11
 .byte   EOT
 .byte   W13
 .byte   W24
@  #04 @053   ----------------------------------------
 .byte   N11 ,Gs2 ,v088
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W12
 .byte   Gs2 ,v088
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @054   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   W24
 .byte   Gs2 ,v092
 .byte   W12
 .byte   Gs2 ,v084
 .byte   W12
@  #04 @055   ----------------------------------------
 .byte   Gs2 ,v076
 .byte   W12
 .byte   An2 ,v072
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2 ,v068
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   As2 ,v080
 .byte   W12
 .byte   As2 ,v084
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #04 @056   ----------------------------------------
 .byte   Bn2 ,v068
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   W24
 .byte   Gs2 ,v092
 .byte   W12
 .byte   Gs2 ,v080
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   An2 ,v072
 .byte   W12
@  #04 @057   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   An2 ,v064
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   As2 ,v084
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W12
 .byte   Bn2 ,v068
 .byte   W12
@  #04 @058   ----------------------------------------
 .byte   TIE ,Cn3 ,v088
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W24
 .byte   W17
 .byte   EOT
 .byte   W30
 .byte   W01
 .byte   W48
@  #04 @061   ----------------------------------------
 .byte   GOTO
  .word Label_F53E66
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W24
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @086   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @094   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @096   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @097   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @098   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @099   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @100   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @102   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @103   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @104   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @105   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @106   ----------------------------------------
 .byte   W72
 .byte   W24
@  #04 @107   ----------------------------------------
 .byte   TIE ,En4 ,v108
 .byte   W96
@  #04 @108   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Bn3 ,v076
 .byte   W24
 .byte   En3 ,v092
 .byte   W24
 .byte   TIE ,Dn4 ,v104
 .byte   W96
@  #04 @109   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4 ,v112
 .byte   W24
 .byte   TIE ,Bn3 ,v104
 .byte   W96
@  #04 @110   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   Dn3 ,v096
 .byte   W24
 .byte   TIE ,En3 ,v088
 .byte   W96
@  #04 @111   ----------------------------------------
 .byte   W48
 .byte   W05
 .byte   EOT
 .byte   W19
 .byte   TIE ,Cn4 ,v116
 .byte   W96
@  #04 @112   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn3 ,v108
 .byte   W24
 .byte   Cn3 ,v104
 .byte   W24
 .byte   TIE ,As3
 .byte   W96
@  #04 @113   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N23 ,Gs3 ,v112
 .byte   W24
 .byte   TIE ,Gn3 ,v096
 .byte   W96
@  #04 @114   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Ds3 ,v112
 .byte   W24
 .byte   As2 ,v100
 .byte   W24
 .byte   TIE ,Cn3 ,v108
 .byte   W96
@  #04 @115   ----------------------------------------
 .byte   W48
 .byte   W11
 .byte   EOT
 .byte   W36
 .byte   W01
@  #04 @116   ----------------------------------------
 .byte   N11 ,Gs2 ,v088
 .byte   W12
 .byte   Gs2 ,v092
 .byte   W12
 .byte   Gs2 ,v088
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @117   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W36
 .byte   Gs2 ,v092
 .byte   W12
 .byte   Gs2 ,v084
 .byte   W12
@  #04 @118   ----------------------------------------
 .byte   Gs2 ,v076
 .byte   W12
 .byte   An2 ,v072
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2 ,v068
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   As2 ,v080
 .byte   W12
 .byte   As2 ,v084
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #04 @119   ----------------------------------------
 .byte   Bn2 ,v068
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   Gs2 ,v092
 .byte   W12
 .byte   Gs2 ,v080
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   An2 ,v072
 .byte   W12
@  #04 @120   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   An2 ,v064
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   As2 ,v084
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W12
 .byte   Bn2 ,v068
 .byte   W12
@  #04 @121   ----------------------------------------
 .byte   TIE ,Cn3 ,v088
 .byte   W96
@  #04 @122   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   W96
@  #04 @123   ----------------------------------------
 .byte   W24
 .byte   W17
 .byte   EOT
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

EchoingLibrary_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , EchoingLibrary_key+0
 .byte   VOICE , 88
 .byte   VOL , 48*EchoingLibrary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_F53951:
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W72
 .byte   TIE ,En4 ,v108
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Bn3 ,v076
 .byte   W24
 .byte   En3 ,v092
 .byte   W24
 .byte   TIE ,Dn4 ,v104
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4 ,v112
 .byte   W24
 .byte   TIE ,Bn3 ,v104
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   Dn3 ,v096
 .byte   W24
 .byte   TIE ,En3 ,v088
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W48
 .byte   W05
 .byte   EOT
 .byte   W19
 .byte   TIE ,Cn4 ,v116
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn3 ,v108
 .byte   W24
 .byte   Cn3 ,v104
 .byte   W24
 .byte   TIE ,As3
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N23 ,Gs3 ,v112
 .byte   W24
 .byte   TIE ,Gn3 ,v096
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Ds3 ,v112
 .byte   W24
 .byte   As2 ,v100
 .byte   W24
 .byte   TIE ,Cn3 ,v108
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W48
 .byte   W11
 .byte   EOT
 .byte   W13
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W72
 .byte   W24
@  #05 @053   ----------------------------------------
 .byte   N11 ,Gs3 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs3 ,v124
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3 ,v116
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   As3 ,v124
 .byte   W12
 .byte   As3 ,v127
 .byte   W12
@  #05 @054   ----------------------------------------
 .byte   As3 ,v124
 .byte   W12
 .byte   Bn3 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn3 ,v116
 .byte   W12
 .byte   W24
 .byte   Gs3 ,v127
 .byte   W12
 .byte   Gs3 ,v124
 .byte   W12
@  #05 @055   ----------------------------------------
 .byte   Gs3 ,v116
 .byte   W12
 .byte   An3 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   As3 ,v124
 .byte   W12
 .byte   As3 ,v116
 .byte   W12
 .byte   As3 ,v120
 .byte   W12
 .byte   Bn3 ,v124
 .byte   W12
@  #05 @056   ----------------------------------------
 .byte   Bn3 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   W24
 .byte   Gs3 ,v127
 .byte   W12
 .byte   Gs3 ,v120
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
@  #05 @057   ----------------------------------------
 .byte   An3 ,v108
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   As3 ,v127
 .byte   W12
 .byte   As3 ,v120
 .byte   W12
 .byte   As3 ,v124
 .byte   W12
 .byte   Bn3 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn3 ,v108
 .byte   W12
@  #05 @058   ----------------------------------------
 .byte   N92 ,Cn4 ,v124
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   N11 ,Gs2 ,v092
 .byte   W12
 .byte   N05 ,Cs3 ,v072
 .byte   W06
 .byte   Ds3 ,v104
 .byte   W06
 .byte   N11 ,Gs3 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs4 ,v084
 .byte   W06
 .byte   Ds4 ,v088
 .byte   W06
 .byte   Gs4 ,v080
 .byte   W06
 .byte   N02 ,Cs5 ,v100
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   N44 ,Ds5
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W72
 .byte   W48
@  #05 @061   ----------------------------------------
 .byte   GOTO
  .word Label_F53951
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W24
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @095   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   W72
 .byte   W24
@  #05 @099   ----------------------------------------
 .byte   TIE ,En4 ,v108
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Bn3 ,v076
 .byte   W24
 .byte   En3 ,v092
 .byte   W24
 .byte   TIE ,Dn4 ,v104
 .byte   W96
@  #05 @101   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4 ,v112
 .byte   W24
 .byte   TIE ,Bn3 ,v104
 .byte   W96
@  #05 @102   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   Dn3 ,v096
 .byte   W24
 .byte   TIE ,En3 ,v088
 .byte   W96
@  #05 @103   ----------------------------------------
 .byte   W48
 .byte   W05
 .byte   EOT
 .byte   W19
 .byte   TIE ,Cn4 ,v116
 .byte   W96
@  #05 @104   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn3 ,v108
 .byte   W24
 .byte   Cn3 ,v104
 .byte   W24
 .byte   TIE ,As3
 .byte   W96
@  #05 @105   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N23 ,Gs3 ,v112
 .byte   W24
 .byte   TIE ,Gn3 ,v096
 .byte   W96
@  #05 @106   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Ds3 ,v112
 .byte   W24
 .byte   As2 ,v100
 .byte   W24
 .byte   TIE ,Cn3 ,v108
 .byte   W96
@  #05 @107   ----------------------------------------
 .byte   W48
 .byte   W11
 .byte   EOT
 .byte   W96
@  #05 @108   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   W96
@  #05 @109   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @110   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @111   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @112   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @113   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @114   ----------------------------------------
 .byte   W72
 .byte   W96
@  #05 @115   ----------------------------------------
 .byte   W72
 .byte   W48
@  #05 @116   ----------------------------------------
 .byte   N11 ,Gs3 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs3 ,v124
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3 ,v116
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   As3 ,v124
 .byte   W12
 .byte   As3 ,v127
 .byte   W12
@  #05 @117   ----------------------------------------
 .byte   As3 ,v124
 .byte   W12
 .byte   Bn3 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn3 ,v116
 .byte   W36
 .byte   Gs3 ,v127
 .byte   W12
 .byte   Gs3 ,v124
 .byte   W12
@  #05 @118   ----------------------------------------
 .byte   Gs3 ,v116
 .byte   W12
 .byte   An3 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   As3 ,v124
 .byte   W12
 .byte   As3 ,v116
 .byte   W12
 .byte   As3 ,v120
 .byte   W12
 .byte   Bn3 ,v124
 .byte   W12
@  #05 @119   ----------------------------------------
 .byte   Bn3 ,v108
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   Gs3 ,v127
 .byte   W12
 .byte   Gs3 ,v120
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
@  #05 @120   ----------------------------------------
 .byte   An3 ,v108
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   As3 ,v127
 .byte   W12
 .byte   As3 ,v120
 .byte   W12
 .byte   As3 ,v124
 .byte   W12
 .byte   Bn3 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn3 ,v108
 .byte   W12
@  #05 @121   ----------------------------------------
 .byte   N92 ,Cn4 ,v124
 .byte   W96
@  #05 @122   ----------------------------------------
 .byte   N11 ,Gs2 ,v092
 .byte   W12
 .byte   N05 ,Cs3 ,v072
 .byte   W06
 .byte   Ds3 ,v104
 .byte   W06
 .byte   N11 ,Gs3 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs4 ,v084
 .byte   W06
 .byte   Ds4 ,v088
 .byte   W06
 .byte   Gs4 ,v080
 .byte   W06
 .byte   N02 ,Cs5 ,v100
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   N44 ,Ds5
 .byte   W44
@  #05 @123   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

EchoingLibrary_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , EchoingLibrary_key+0
 .byte   VOICE , 124
 .byte   VOL , 49*EchoingLibrary_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_01100CAD:
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W72
 .byte   N24 ,Cn2 ,v036
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #06 @003   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #06 @004   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N60 ,Ds1 ,v096
 .byte   N24 ,Cn2 ,v036
 .byte   W12
 .byte   N60 ,Cn1 ,v080
 .byte   N24 ,Dn2 ,v036
 .byte   W12
 .byte   Cn2
 .byte   N48 ,Cs2 ,v096
 .byte   W12
 .byte   N24 ,Dn2 ,v036
 .byte   W12
@  #06 @006   ----------------------------------------
 .byte   N72 ,Dn1 ,v096
 .byte   TIE ,Cn2 ,v036
 .byte   W12
 .byte   Ds1 ,v096
 .byte   TIE ,Dn2 ,v036
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N36 ,Cn1 ,v092
 .byte   TIE ,Cs2 ,v108
 .byte   W24
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N48 ,Cn1 ,v068
 .byte   W12
 .byte   N96 ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   N24
 .byte   W12
 .byte   N48 ,Cn1 ,v084
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   TIE ,Ds1 ,v068
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N36 ,Cn1 ,v068
 .byte   W12
 .byte   N72 ,Dn1 ,v096
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @008   ----------------------------------------
Label_01100D3B:
 .byte   N24 ,Cn1 ,v100
 .byte   N24 ,Fs2 ,v088
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N48 ,Cn1 ,v088
 .byte   W12
 .byte   TIE ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N48 ,Cn1 ,v084
 .byte   W12
@  #06 @009   ----------------------------------------
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   Ds1
 .byte   N36 ,Ds1 ,v068
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N36 ,Cn1 ,v068
 .byte   W12
 .byte   TIE ,Ds1 ,v096
 .byte   N24 ,Fs2 ,v060
 .byte   W24
Label_01100D73:
 .byte   N24 ,Cn1 ,v100
 .byte   N24 ,Fs2 ,v088
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N48 ,Cn1 ,v088
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   Dn1
 .byte   TIE ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N36 ,Cn1 ,v084
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   N36 ,Ds1 ,v068
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   N48 ,Cn1
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   TIE ,Ds1 ,v096
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01100D73
@  #06 @013   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   TIE ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   TIE
 .byte   W12
 .byte   N24 ,Cn1 ,v084
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   N48 ,Ds1 ,v068
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N36
 .byte   TIE ,Dn3 ,v084
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   Ds1 ,v096
 .byte   TIE ,Gn1 ,v084
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   TIE ,Cs1
 .byte   TIE ,An3
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   EOT
 .byte   Cs2
Label_01100DE0:
 .byte   N36 ,Cn1 ,v092
 .byte   TIE ,Cs2 ,v108
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   Fs2
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N48 ,Cn1 ,v068
 .byte   W12
 .byte   EOT
 .byte   Dn1
 .byte   N96 ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   N24
 .byte   W12
 .byte   N48 ,Cn1 ,v084
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   TIE ,Ds1 ,v068
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N36 ,Cn1 ,v068
 .byte   W12
 .byte   N72 ,Dn1 ,v096
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01100D3B
@  #06 @017   ----------------------------------------
 .byte   EOT
 .byte   Ds1
 .byte   N36 ,Ds1 ,v068
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N36 ,Cn1 ,v068
 .byte   W12
 .byte   TIE ,Ds1 ,v096
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01100D73
@  #06 @019   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   TIE ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N36 ,Cn1 ,v084
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   N36 ,Ds1 ,v068
 .byte   W12
 .byte   N48 ,Cn1
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @020   ----------------------------------------
 .byte   TIE ,Ds1 ,v096
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01100D73
@  #06 @022   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   TIE ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   TIE
 .byte   W12
 .byte   N24 ,Cn1 ,v084
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   N48 ,Ds1 ,v068
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   EOT
 .byte   Dn3
 .byte   N36 ,Cn1
 .byte   TIE ,Dn3 ,v084
 .byte   W24
@  #06 @023   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   TIE ,Ds1 ,v096
 .byte   TIE ,Gn1 ,v084
 .byte   W06
 .byte   EOT
 .byte   Fn1
 .byte   TIE
 .byte   W06
 .byte   EOT
 .byte   An3
 .byte   N12 ,Cn1
 .byte   TIE ,An2
 .byte   TIE ,An3
 .byte   W06
 .byte   EOT
 .byte   Fs1
 .byte   TIE
 .byte   W06
 .byte   EOT
 .byte   Cs2
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01100DE0
@  #06 @025   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N48 ,Cn1 ,v068
 .byte   W12
 .byte   EOT
 .byte   Dn1
 .byte   N96 ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N48 ,Cn1 ,v084
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   TIE ,Ds1 ,v068
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N36 ,Cn1 ,v068
 .byte   W12
 .byte   N72 ,Dn1 ,v096
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01100D3B
@  #06 @028   ----------------------------------------
 .byte   EOT
 .byte   Ds1
 .byte   N36 ,Ds1 ,v068
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N36 ,Cn1 ,v068
 .byte   W12
 .byte   TIE ,Ds1 ,v096
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01100D73
@  #06 @030   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   TIE ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N36 ,Cn1 ,v084
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   N36 ,Ds1 ,v068
 .byte   W12
 .byte   N48 ,Cn1
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @031   ----------------------------------------
 .byte   TIE ,Ds1 ,v096
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01100D73
@  #06 @033   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   TIE ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   TIE
 .byte   W12
 .byte   N24 ,Cn1 ,v084
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   N48 ,Ds1 ,v068
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   EOT
 .byte   Dn3
 .byte   N36 ,Cn1
 .byte   TIE ,Dn3 ,v084
 .byte   W24
@  #06 @034   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   TIE ,Ds1 ,v096
 .byte   TIE ,Gn1 ,v084
 .byte   W06
 .byte   EOT
 .byte   Fn1
 .byte   TIE
 .byte   W06
 .byte   EOT
 .byte   An2 ,v069
 .byte   N12 ,Cn1
 .byte   TIE ,An2
 .byte   TIE ,An3
 .byte   W06
 .byte   EOT
 .byte   Fs1
 .byte   TIE
 .byte   W06
 .byte   EOT
 .byte   Cs2
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01100DE0
@  #06 @036   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N48 ,Cn1 ,v068
 .byte   W12
 .byte   EOT
 .byte   Dn1
 .byte   N96 ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N48 ,Cn1 ,v084
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   TIE ,Ds1 ,v068
 .byte   W12
@  #06 @037   ----------------------------------------
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N36 ,Cn1 ,v068
 .byte   W12
 .byte   N72 ,Dn1 ,v096
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01100D3B
@  #06 @039   ----------------------------------------
 .byte   EOT
 .byte   Ds1
 .byte   N36 ,Ds1 ,v068
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N36 ,Cn1 ,v068
 .byte   W12
 .byte   TIE ,Ds1 ,v096
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01100D73
@  #06 @041   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   TIE ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N36 ,Cn1 ,v084
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   N36 ,Ds1 ,v068
 .byte   W12
 .byte   N48 ,Cn1
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @042   ----------------------------------------
 .byte   TIE ,Ds1 ,v096
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01100D73
@  #06 @044   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   TIE ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   TIE
 .byte   W12
 .byte   N24 ,Cn1 ,v084
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   N48 ,Ds1 ,v068
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   EOT
 .byte   Dn3
 .byte   N36 ,Cn1
 .byte   TIE ,Dn3 ,v084
 .byte   W24
@  #06 @045   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   TIE ,Ds1 ,v096
 .byte   TIE ,Gn1 ,v084
 .byte   W06
 .byte   EOT
 .byte   Fn1
 .byte   TIE
 .byte   W06
 .byte   EOT
 .byte   An2 ,v069
 .byte   N12 ,Cn1
 .byte   TIE ,An2
 .byte   TIE ,An3
 .byte   W06
 .byte   EOT
 .byte   Fs1
 .byte   TIE
 .byte   W06
 .byte   EOT
 .byte   Cs2
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01100DE0
@  #06 @047   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N48 ,Cn1 ,v068
 .byte   W12
 .byte   EOT
 .byte   Dn1
 .byte   N96 ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N48 ,Cn1 ,v084
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   TIE ,Ds1 ,v068
 .byte   W12
@  #06 @048   ----------------------------------------
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N36 ,Cn1 ,v068
 .byte   W12
 .byte   N72 ,Dn1 ,v096
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01100D3B
@  #06 @050   ----------------------------------------
 .byte   EOT
 .byte   Ds1
 .byte   N36 ,Ds1 ,v068
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N36 ,Cn1 ,v068
 .byte   W12
 .byte   TIE ,Ds1 ,v096
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01100D73
@  #06 @052   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   TIE ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N36 ,Cn1 ,v084
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   N36 ,Ds1 ,v068
 .byte   W12
 .byte   N48 ,Cn1
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @053   ----------------------------------------
 .byte   TIE ,Ds1 ,v096
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01100D73
@  #06 @055   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   TIE ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   TIE
 .byte   W12
 .byte   N24 ,Cn1 ,v084
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   N48 ,Ds1 ,v068
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   EOT
 .byte   Dn3
 .byte   N36 ,Cn1
 .byte   TIE ,Dn3 ,v084
 .byte   W24
@  #06 @056   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   TIE ,Ds1 ,v096
 .byte   TIE ,Gn1 ,v084
 .byte   W06
 .byte   EOT
 .byte   Fn1
 .byte   TIE
 .byte   W06
 .byte   EOT
 .byte   An2 ,v069
 .byte   N12 ,Cn1
 .byte   TIE ,An2
 .byte   TIE ,An3
 .byte   W06
 .byte   EOT
 .byte   Fs1
 .byte   TIE
 .byte   W06
 .byte   EOT
 .byte   Cs2
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01100DE0
@  #06 @058   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N48 ,Cn1 ,v068
 .byte   W12
 .byte   EOT
 .byte   Dn1
 .byte   N96 ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N48 ,Cn1 ,v084
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   TIE ,Ds1 ,v068
 .byte   W12
@  #06 @059   ----------------------------------------
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N36 ,Cn1 ,v068
 .byte   W12
 .byte   N72 ,Dn1 ,v096
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01100D3B
@  #06 @061   ----------------------------------------
 .byte   EOT
 .byte   Ds1
 .byte   N36 ,Ds1 ,v068
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N36 ,Cn1 ,v068
 .byte   W12
 .byte   TIE ,Ds1 ,v096
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01100D73
@  #06 @063   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   TIE ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N36 ,Cn1 ,v084
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   N36 ,Ds1 ,v068
 .byte   W12
 .byte   N48 ,Cn1
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @064   ----------------------------------------
 .byte   TIE ,Ds1 ,v096
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01100D73
@  #06 @066   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   TIE ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   TIE
 .byte   W12
 .byte   N24 ,Cn1 ,v084
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   N48 ,Ds1 ,v068
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   EOT
 .byte   Dn3
 .byte   N36 ,Cn1
 .byte   TIE ,Dn3 ,v084
 .byte   W24
@  #06 @067   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   TIE ,Ds1 ,v096
 .byte   TIE ,Gn1 ,v084
 .byte   W06
 .byte   EOT
 .byte   Fn1
 .byte   TIE
 .byte   W06
 .byte   EOT
 .byte   An2 ,v069
 .byte   N12 ,Cn1
 .byte   TIE ,An2
 .byte   TIE ,An3
 .byte   W06
 .byte   EOT
 .byte   Fs1
 .byte   TIE
 .byte   W06
 .byte   EOT
 .byte   Cs2
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_01100DE0
@  #06 @069   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N48 ,Cn1 ,v068
 .byte   W12
 .byte   EOT
 .byte   Dn1
 .byte   N96 ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N48 ,Cn1 ,v084
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   TIE ,Ds1 ,v068
 .byte   W12
@  #06 @070   ----------------------------------------
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N36 ,Cn1 ,v068
 .byte   W12
 .byte   N72 ,Dn1 ,v096
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_01100D3B
@  #06 @072   ----------------------------------------
 .byte   EOT
 .byte   Ds1
 .byte   N36 ,Ds1 ,v068
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N36 ,Cn1 ,v068
 .byte   W12
 .byte   TIE ,Ds1 ,v096
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_01100D73
@  #06 @074   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   TIE ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N36 ,Cn1 ,v084
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   N36 ,Ds1 ,v068
 .byte   W12
 .byte   N48 ,Cn1
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @075   ----------------------------------------
 .byte   TIE ,Ds1 ,v096
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_01100D73
@  #06 @077   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   TIE ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   TIE
 .byte   W12
 .byte   N24 ,Cn1 ,v084
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   N48 ,Ds1 ,v068
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   EOT
 .byte   Dn3
 .byte   N36 ,Cn1
 .byte   TIE ,Dn3 ,v084
 .byte   W24
@  #06 @078   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   TIE ,Ds1 ,v096
 .byte   TIE ,Gn1 ,v084
 .byte   W06
 .byte   EOT
 .byte   Fn1
 .byte   TIE
 .byte   W06
 .byte   EOT
 .byte   An2 ,v069
 .byte   N12 ,Cn1
 .byte   TIE ,An2
 .byte   TIE ,An3
 .byte   W06
 .byte   EOT
 .byte   Fs1
 .byte   TIE
 .byte   W06
 .byte   EOT
 .byte   Cs2
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_01100DE0
@  #06 @080   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N48 ,Cn1 ,v068
 .byte   W12
 .byte   EOT
 .byte   Dn1
 .byte   N96 ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N48 ,Cn1 ,v084
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   TIE ,Ds1 ,v068
 .byte   W12
@  #06 @081   ----------------------------------------
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N36 ,Cn1 ,v068
 .byte   W12
 .byte   N72 ,Dn1 ,v096
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_01100D3B
@  #06 @083   ----------------------------------------
 .byte   EOT
 .byte   Ds1
 .byte   N36 ,Ds1 ,v068
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N36 ,Cn1 ,v068
 .byte   W12
 .byte   TIE ,Ds1 ,v096
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_01100D73
@  #06 @085   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   TIE ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N36 ,Cn1 ,v084
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   N36 ,Ds1 ,v068
 .byte   W12
 .byte   N48 ,Cn1
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @086   ----------------------------------------
 .byte   TIE ,Ds1 ,v096
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_01100D73
@  #06 @088   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   TIE ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   TIE
 .byte   W12
 .byte   N24 ,Cn1 ,v084
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   N48 ,Ds1 ,v068
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   EOT
 .byte   Dn3
 .byte   N36 ,Cn1
 .byte   TIE ,Dn3 ,v084
 .byte   W24
@  #06 @089   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   TIE ,Ds1 ,v096
 .byte   TIE ,Gn1 ,v084
 .byte   W06
 .byte   EOT
 .byte   Fn1
 .byte   TIE
 .byte   W06
 .byte   EOT
 .byte   An2 ,v069
 .byte   N12 ,Cn1
 .byte   TIE ,An2
 .byte   TIE ,An3
 .byte   W06
 .byte   EOT
 .byte   Fs1
 .byte   TIE
 .byte   W06
 .byte   EOT
 .byte   Cs2
 .byte   TIE ,Cn1 ,v092
 .byte   TIE ,Cs2 ,v108
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   An3
 .byte   TIE ,An3 ,v096
 .byte   W12
 .byte   EOT
 .byte   Fs1
 .byte   TIE
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   EOT
 .byte   Cn1 ,v049
Label_01101331:
 .byte   TIE ,Cn1 ,v096
 .byte   TIE ,Cs2 ,v108
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   W72
 .byte   PEND 
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn1 ,v049
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_01101331
@  #06 @099   ----------------------------------------
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   Fn1
 .byte   TIE ,Fn1 ,v096
 .byte   W14
 .byte   EOT
 .byte   An3
 .byte   TIE
 .byte   W08
 .byte   EOT
 .byte   Fs1
 .byte   TIE
 .byte   W08
 .byte   Fn3
 .byte   W24
 .byte   EOT
 .byte   Cn1 ,v049
@  #06 @103   ----------------------------------------
 .byte   PATT
  .word Label_01101331
@  #06 @104   ----------------------------------------
 .byte   W96
@  #06 @105   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @106   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @107   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cs2
 .byte   TIE ,Cs2 ,v096
 .byte   W24
@  #06 @108   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   N72 ,Gn1 ,v108
 .byte   W12
 .byte   EOT
 .byte   Cn1 ,v042
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N60 ,Fs1
 .byte   W12
 .byte   EOT
 .byte   Fn1
 .byte   N72
 .byte   W12
 .byte   EOT
 .byte   Fn3
 .byte   N12 ,Cn1
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N60 ,Fn3
 .byte   W12
 .byte   N96 ,Gn1 ,v108
 .byte   W12
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Fs1
 .byte   W12
@  #06 @109   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N84 ,Fs1
 .byte   W12
 .byte   N96 ,Fn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N48 ,Cn1
 .byte   N84 ,Fn3
 .byte   W12
 .byte   W24
 .byte   N72 ,Gn1 ,v108
 .byte   W12
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Fs1
 .byte   W12
@  #06 @110   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N60 ,Fs1
 .byte   W12
 .byte   N72 ,Fn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N60 ,Fn3
 .byte   W12
 .byte   N96 ,Gn1 ,v108
 .byte   W12
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N96 ,Fs1
 .byte   W12
 .byte   N72 ,Fn1
 .byte   W12
@  #06 @111   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N48 ,Cn1
 .byte   N66 ,Fn3
 .byte   W12
 .byte   W24
 .byte   N72 ,Gn1 ,v108
 .byte   W12
 .byte   N12 ,Cn1 ,v096
 .byte   N24 ,Fn1
 .byte   W06
 .byte   EOT
 .byte   An3
 .byte   N36
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N36 ,Fs1
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
@  #06 @112   ----------------------------------------
 .byte   Cn1
 .byte   N36 ,Fn1
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N36 ,Fs1
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   TIE ,Gn1 ,v108
 .byte   W12
 .byte   N12 ,Cn1 ,v096
 .byte   N24 ,Fn1
 .byte   W06
 .byte   N36 ,An3
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N36 ,Fs1
 .byte   W06
 .byte   TIE ,Fn3
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   TIE ,Cn1
 .byte   TIE ,Fn1
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   EOT
 .byte   Dn1
 .byte   TIE
 .byte   TIE ,Fs1
 .byte   W12
@  #06 @113   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   TIE
 .byte   W96
@  #06 @114   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @115   ----------------------------------------
 .byte   W72
 .byte   W48
@  #06 @116   ----------------------------------------
 .byte   GOTO
  .word Label_01100CAD
@  #06 @117   ----------------------------------------
 .byte   W96
@  #06 @118   ----------------------------------------
 .byte   W24
 .byte   W96
@  #06 @119   ----------------------------------------
 .byte   W72
 .byte   W24
@  #06 @120   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   N24 ,Cn2 ,v036
 .byte   W12
 .byte   EOT
 .byte   Dn2
 .byte   N24
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #06 @121   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #06 @122   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   N60 ,Ds1 ,v096
 .byte   N24 ,Cn2 ,v036
 .byte   W12
 .byte   EOT
 .byte   Cn1
 .byte   N60 ,Cn1 ,v080
 .byte   N24 ,Dn2 ,v036
 .byte   W12
@  #06 @123   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N24 ,Cn2
 .byte   N48 ,Cs2 ,v096
 .byte   W12
 .byte   N24 ,Dn2 ,v036
 .byte   W12
 .byte   EOT
 .byte   Dn1
 .byte   N72 ,Dn1 ,v096
 .byte   W12
 .byte   TIE ,Ds1
 .byte   W06
 .byte   EOT
 .byte   En1
 .byte   W06
 .byte   N36 ,Cn1 ,v092
 .byte   TIE ,Cs2 ,v108
 .byte   W24
 .byte   EOT
 .byte   Fs2
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N48 ,Cn1 ,v068
 .byte   W12
@  #06 @124   ----------------------------------------
 .byte   N96 ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N48 ,Cn1 ,v084
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   TIE ,Ds1 ,v068
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N36 ,Cn1 ,v068
 .byte   W12
@  #06 @125   ----------------------------------------
Label_011014D4:
 .byte   N72 ,Dn1 ,v096
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N24 ,Fs2 ,v088
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N48 ,Cn1 ,v088
 .byte   W12
 .byte   TIE ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @126   ----------------------------------------
 .byte   N24
 .byte   W12
 .byte   N48 ,Cn1 ,v084
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   Ds1
 .byte   N36 ,Ds1 ,v068
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N36 ,Cn1 ,v068
 .byte   W12
Label_0110150B:
 .byte   TIE ,Ds1 ,v096
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @127   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N24 ,Fs2 ,v088
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N48 ,Cn1 ,v088
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   Dn1
 .byte   TIE ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N36 ,Cn1 ,v084
 .byte   W12
@  #06 @128   ----------------------------------------
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   N36 ,Ds1 ,v068
 .byte   W12
 .byte   N48 ,Cn1
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @129   ----------------------------------------
 .byte   PATT
  .word Label_0110150B
@  #06 @130   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   TIE ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   TIE
 .byte   W12
 .byte   N24 ,Cn1 ,v084
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   N48 ,Ds1 ,v068
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   EOT
 .byte   Dn3
 .byte   N36 ,Cn1
 .byte   TIE ,Dn3 ,v084
 .byte   W24
@  #06 @131   ----------------------------------------
 .byte   EOT
 .byte   Gn1
Label_01101569:
 .byte   TIE ,Ds1 ,v096
 .byte   TIE ,Gn1 ,v084
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Fn1
 .byte   TIE
 .byte   W06
 .byte   EOT
 .byte   Cs1 ,v069
 .byte   N12 ,Cn1
 .byte   TIE ,An3
 .byte   W06
 .byte   EOT
 .byte   Fs1
 .byte   TIE
 .byte   W06
 .byte   EOT
 .byte   Cs2
 .byte   N36 ,Cn1 ,v092
 .byte   TIE ,Cs2 ,v108
 .byte   W24
 .byte   EOT
 .byte   Fs2
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N48 ,Cn1 ,v068
 .byte   W12
 .byte   EOT
 .byte   Dn1
 .byte   N96 ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @132   ----------------------------------------
 .byte   N24
 .byte   W12
 .byte   N48 ,Cn1 ,v084
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   TIE ,Ds1 ,v068
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N36 ,Cn1 ,v068
 .byte   W12
@  #06 @133   ----------------------------------------
 .byte   PATT
  .word Label_011014D4
@  #06 @134   ----------------------------------------
 .byte   EOT
 .byte   Ds1
 .byte   N36 ,Ds1 ,v068
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N36 ,Cn1 ,v068
 .byte   W12
@  #06 @135   ----------------------------------------
 .byte   PATT
  .word Label_0110150B
@  #06 @136   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   TIE ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N36 ,Cn1 ,v084
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   N36 ,Ds1 ,v068
 .byte   W12
 .byte   N48 ,Cn1
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @137   ----------------------------------------
 .byte   PATT
  .word Label_0110150B
@  #06 @138   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   TIE ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   TIE
 .byte   W12
 .byte   N24 ,Cn1 ,v084
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   N48 ,Ds1 ,v068
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   EOT
 .byte   Dn3
 .byte   N36 ,Cn1
 .byte   TIE ,Dn3 ,v084
 .byte   W24
@  #06 @139   ----------------------------------------
 .byte   EOT
 .byte   Gn1
@  #06 @140   ----------------------------------------
 .byte   PATT
  .word Label_01101569
@  #06 @141   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   TIE ,Fn1 ,v084
 .byte   W06
 .byte   EOT
 .byte   An2 ,v069
 .byte   N12 ,Cn1
 .byte   TIE ,An2
 .byte   TIE ,An3
 .byte   W06
 .byte   EOT
 .byte   Fs1
 .byte   TIE
 .byte   W06
 .byte   EOT
 .byte   Cs2
 .byte   N36 ,Cn1 ,v092
 .byte   TIE ,Cs2 ,v108
 .byte   W24
 .byte   EOT
 .byte   Fs2
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N48 ,Cn1 ,v068
 .byte   W12
 .byte   EOT
 .byte   Dn1
 .byte   N96 ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   N24
 .byte   W12
@  #06 @142   ----------------------------------------
 .byte   N48 ,Cn1 ,v084
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   TIE ,Ds1 ,v068
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N36 ,Cn1 ,v068
 .byte   W12
@  #06 @143   ----------------------------------------
 .byte   PATT
  .word Label_011014D4
@  #06 @144   ----------------------------------------
 .byte   EOT
 .byte   Ds1
 .byte   N36 ,Ds1 ,v068
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N36 ,Cn1 ,v068
 .byte   W12
@  #06 @145   ----------------------------------------
 .byte   PATT
  .word Label_0110150B
@  #06 @146   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   TIE ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N36 ,Cn1 ,v084
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   N36 ,Ds1 ,v068
 .byte   W12
 .byte   N48 ,Cn1
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @147   ----------------------------------------
 .byte   PATT
  .word Label_0110150B
@  #06 @148   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   TIE ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   TIE
 .byte   W12
 .byte   N24 ,Cn1 ,v084
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   N48 ,Ds1 ,v068
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   EOT
 .byte   Dn3
 .byte   N36 ,Cn1
 .byte   TIE ,Dn3 ,v084
 .byte   W24
@  #06 @149   ----------------------------------------
 .byte   EOT
 .byte   Gn1
@  #06 @150   ----------------------------------------
 .byte   PATT
  .word Label_01101569
@  #06 @151   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   TIE ,Fn1 ,v084
 .byte   W06
 .byte   EOT
 .byte   An2 ,v069
 .byte   N12 ,Cn1
 .byte   TIE ,An2
 .byte   TIE ,An3
 .byte   W06
 .byte   EOT
 .byte   Fs1
 .byte   TIE
 .byte   W06
 .byte   EOT
 .byte   Cs2
 .byte   N36 ,Cn1 ,v092
 .byte   TIE ,Cs2 ,v108
 .byte   W24
 .byte   EOT
 .byte   Fs2
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N48 ,Cn1 ,v068
 .byte   W12
 .byte   EOT
 .byte   Dn1
 .byte   N96 ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   N24
 .byte   W12
@  #06 @152   ----------------------------------------
 .byte   N48 ,Cn1 ,v084
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   TIE ,Ds1 ,v068
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N36 ,Cn1 ,v068
 .byte   W12
@  #06 @153   ----------------------------------------
 .byte   PATT
  .word Label_011014D4
@  #06 @154   ----------------------------------------
 .byte   EOT
 .byte   Ds1
 .byte   N36 ,Ds1 ,v068
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N36 ,Cn1 ,v068
 .byte   W12
@  #06 @155   ----------------------------------------
 .byte   PATT
  .word Label_0110150B
@  #06 @156   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   TIE ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N36 ,Cn1 ,v084
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   N36 ,Ds1 ,v068
 .byte   W12
 .byte   N48 ,Cn1
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @157   ----------------------------------------
 .byte   PATT
  .word Label_0110150B
@  #06 @158   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   TIE ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   TIE
 .byte   W12
 .byte   N24 ,Cn1 ,v084
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   N48 ,Ds1 ,v068
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   EOT
 .byte   Dn3
 .byte   N36 ,Cn1
 .byte   TIE ,Dn3 ,v084
 .byte   W24
@  #06 @159   ----------------------------------------
 .byte   EOT
 .byte   Gn1
@  #06 @160   ----------------------------------------
 .byte   PATT
  .word Label_01101569
@  #06 @161   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   TIE ,Fn1 ,v084
 .byte   W06
 .byte   EOT
 .byte   An2 ,v069
 .byte   N12 ,Cn1
 .byte   TIE ,An2
 .byte   TIE ,An3
 .byte   W06
 .byte   EOT
 .byte   Fs1
 .byte   TIE
 .byte   W06
 .byte   EOT
 .byte   Cs2
 .byte   N36 ,Cn1 ,v092
 .byte   TIE ,Cs2 ,v108
 .byte   W24
 .byte   EOT
 .byte   Fs2
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N48 ,Cn1 ,v068
 .byte   W12
 .byte   EOT
 .byte   Dn1
 .byte   N96 ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   N24
 .byte   W12
@  #06 @162   ----------------------------------------
 .byte   N48 ,Cn1 ,v084
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   TIE ,Ds1 ,v068
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N36 ,Cn1 ,v068
 .byte   W12
@  #06 @163   ----------------------------------------
 .byte   PATT
  .word Label_011014D4
@  #06 @164   ----------------------------------------
 .byte   EOT
 .byte   Ds1
 .byte   N36 ,Ds1 ,v068
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N36 ,Cn1 ,v068
 .byte   W12
@  #06 @165   ----------------------------------------
 .byte   PATT
  .word Label_0110150B
@  #06 @166   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   TIE ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N36 ,Cn1 ,v084
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   N36 ,Ds1 ,v068
 .byte   W12
 .byte   N48 ,Cn1
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @167   ----------------------------------------
 .byte   PATT
  .word Label_0110150B
@  #06 @168   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   TIE ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   TIE
 .byte   W12
 .byte   N24 ,Cn1 ,v084
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   N48 ,Ds1 ,v068
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   EOT
 .byte   Dn3
 .byte   N36 ,Cn1
 .byte   TIE ,Dn3 ,v084
 .byte   W24
@  #06 @169   ----------------------------------------
 .byte   EOT
 .byte   Gn1
@  #06 @170   ----------------------------------------
 .byte   PATT
  .word Label_01101569
@  #06 @171   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   TIE ,Fn1 ,v084
 .byte   W06
 .byte   EOT
 .byte   An2 ,v069
 .byte   N12 ,Cn1
 .byte   TIE ,An2
 .byte   TIE ,An3
 .byte   W06
 .byte   EOT
 .byte   Fs1
 .byte   TIE
 .byte   W06
 .byte   EOT
 .byte   Cs2
 .byte   N36 ,Cn1 ,v092
 .byte   TIE ,Cs2 ,v108
 .byte   W24
 .byte   EOT
 .byte   Fs2
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N48 ,Cn1 ,v068
 .byte   W12
 .byte   EOT
 .byte   Dn1
 .byte   N96 ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   N24
 .byte   W12
@  #06 @172   ----------------------------------------
 .byte   N48 ,Cn1 ,v084
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   TIE ,Ds1 ,v068
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N36 ,Cn1 ,v068
 .byte   W12
@  #06 @173   ----------------------------------------
 .byte   PATT
  .word Label_011014D4
@  #06 @174   ----------------------------------------
 .byte   EOT
 .byte   Ds1
 .byte   N36 ,Ds1 ,v068
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N36 ,Cn1 ,v068
 .byte   W12
@  #06 @175   ----------------------------------------
 .byte   PATT
  .word Label_0110150B
@  #06 @176   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   TIE ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N36 ,Cn1 ,v084
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   N36 ,Ds1 ,v068
 .byte   W12
 .byte   N48 ,Cn1
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @177   ----------------------------------------
 .byte   PATT
  .word Label_0110150B
@  #06 @178   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   TIE ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   TIE
 .byte   W12
 .byte   N24 ,Cn1 ,v084
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   N48 ,Ds1 ,v068
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   EOT
 .byte   Dn3
 .byte   N36 ,Cn1
 .byte   TIE ,Dn3 ,v084
 .byte   W24
@  #06 @179   ----------------------------------------
 .byte   EOT
 .byte   Gn1
@  #06 @180   ----------------------------------------
 .byte   PATT
  .word Label_01101569
@  #06 @181   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   TIE ,Fn1 ,v084
 .byte   W06
 .byte   EOT
 .byte   An2 ,v069
 .byte   N12 ,Cn1
 .byte   TIE ,An2
 .byte   TIE ,An3
 .byte   W06
 .byte   EOT
 .byte   Fs1
 .byte   TIE
 .byte   W06
 .byte   EOT
 .byte   Cs2
 .byte   N36 ,Cn1 ,v092
 .byte   TIE ,Cs2 ,v108
 .byte   W24
 .byte   EOT
 .byte   Fs2
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N48 ,Cn1 ,v068
 .byte   W12
 .byte   EOT
 .byte   Dn1
 .byte   N96 ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   N24
 .byte   W12
@  #06 @182   ----------------------------------------
 .byte   N48 ,Cn1 ,v084
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   TIE ,Ds1 ,v068
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N36 ,Cn1 ,v068
 .byte   W12
@  #06 @183   ----------------------------------------
 .byte   PATT
  .word Label_011014D4
@  #06 @184   ----------------------------------------
 .byte   EOT
 .byte   Ds1
 .byte   N36 ,Ds1 ,v068
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N36 ,Cn1 ,v068
 .byte   W12
@  #06 @185   ----------------------------------------
 .byte   PATT
  .word Label_0110150B
@  #06 @186   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   TIE ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N36 ,Cn1 ,v084
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   N36 ,Ds1 ,v068
 .byte   W12
 .byte   N48 ,Cn1
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @187   ----------------------------------------
 .byte   PATT
  .word Label_0110150B
@  #06 @188   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   TIE ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   TIE
 .byte   W12
 .byte   N24 ,Cn1 ,v084
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   N48 ,Ds1 ,v068
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   EOT
 .byte   Dn3
 .byte   N36 ,Cn1
 .byte   TIE ,Dn3 ,v084
 .byte   W24
@  #06 @189   ----------------------------------------
 .byte   EOT
 .byte   Gn1
@  #06 @190   ----------------------------------------
 .byte   PATT
  .word Label_01101569
@  #06 @191   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   TIE ,Fn1 ,v084
 .byte   W06
 .byte   EOT
 .byte   An2 ,v069
 .byte   N12 ,Cn1
 .byte   TIE ,An2
 .byte   TIE ,An3
 .byte   W06
 .byte   EOT
 .byte   Fs1
 .byte   TIE
 .byte   W06
 .byte   EOT
 .byte   Cs2
 .byte   N36 ,Cn1 ,v092
 .byte   TIE ,Cs2 ,v108
 .byte   W24
 .byte   EOT
 .byte   Fs2
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N48 ,Cn1 ,v068
 .byte   W12
 .byte   EOT
 .byte   Dn1
 .byte   N96 ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   N24
 .byte   W12
@  #06 @192   ----------------------------------------
 .byte   N48 ,Cn1 ,v084
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   TIE ,Ds1 ,v068
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N36 ,Cn1 ,v068
 .byte   W12
@  #06 @193   ----------------------------------------
 .byte   PATT
  .word Label_011014D4
@  #06 @194   ----------------------------------------
 .byte   EOT
 .byte   Ds1
 .byte   N36 ,Ds1 ,v068
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   N36 ,Cn1 ,v068
 .byte   W12
@  #06 @195   ----------------------------------------
 .byte   PATT
  .word Label_0110150B
@  #06 @196   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   TIE ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N36 ,Cn1 ,v084
 .byte   W12
 .byte   N24 ,Fs2 ,v060
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   N36 ,Ds1 ,v068
 .byte   W12
 .byte   N48 ,Cn1
 .byte   N24 ,Fs2 ,v060
 .byte   W24
@  #06 @197   ----------------------------------------
 .byte   PATT
  .word Label_0110150B
@  #06 @198   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   TIE ,Dn1 ,v092
 .byte   N24 ,Fs2 ,v060
 .byte   W36
 .byte   Cn1 ,v084
 .byte   W12
 .byte   EOT
 .byte   Ds1
 .byte   N48 ,Ds1 ,v068
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   EOT
 .byte   Dn3
 .byte   N36 ,Cn1
 .byte   W24
@  #06 @199   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   TIE ,Gn1 ,v084
 .byte   W06
 .byte   EOT
 .byte   Fn1
 .byte   TIE
 .byte   W06
 .byte   EOT
 .byte   An2 ,v069
 .byte   N12 ,Cn1
 .byte   TIE ,An3
 .byte   W06
 .byte   EOT
 .byte   Fs1
 .byte   TIE
 .byte   W06
 .byte   EOT
 .byte   Cs2
 .byte   TIE ,Cn1 ,v092
 .byte   TIE ,Cs2 ,v108
 .byte   W96
@  #06 @200   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @201   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @202   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @203   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   An3
 .byte   TIE ,An3 ,v096
 .byte   W12
 .byte   EOT
 .byte   Fs1
 .byte   TIE
 .byte   W24
 .byte   EOT
 .byte   Ds2
 .byte   W24
@  #06 @204   ----------------------------------------
 .byte   Cn1 ,v049
 .byte   TIE ,Cn1
 .byte   TIE ,Cs2 ,v108
 .byte   W96
@  #06 @205   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @206   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @207   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @208   ----------------------------------------
 .byte   W72
 .byte   W24
@  #06 @209   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v049
 .byte   TIE ,Cn1 ,v096
 .byte   TIE ,Cs2 ,v108
 .byte   W96
@  #06 @210   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @211   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @212   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @213   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Fn1
 .byte   TIE ,Fn1 ,v096
 .byte   W14
 .byte   EOT
 .byte   An3
 .byte   TIE
 .byte   W08
 .byte   EOT
 .byte   Fs1
 .byte   TIE
 .byte   W08
 .byte   EOT
 .byte   Fn3
 .byte   TIE
 .byte   W24
@  #06 @214   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v049
 .byte   TIE ,Cn1
 .byte   TIE ,Cs2 ,v108
 .byte   W96
@  #06 @215   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @216   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @217   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @218   ----------------------------------------
 .byte   W72
 .byte   W24
@  #06 @219   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cs2 ,v096
 .byte   W24
 .byte   EOT
 .byte   Gn1
 .byte   N72 ,Gn1 ,v108
 .byte   W12
 .byte   EOT
 .byte   Cn1 ,v042
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N60 ,Fs1
 .byte   W12
 .byte   EOT
 .byte   Fn1
 .byte   N72
 .byte   W12
 .byte   EOT
 .byte   Fn3
 .byte   N12 ,Cn1
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N60 ,Fn3
 .byte   W12
@  #06 @220   ----------------------------------------
 .byte   N96 ,Gn1 ,v108
 .byte   W12
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N84 ,Fs1
 .byte   W12
 .byte   N96 ,Fn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N48 ,Cn1
 .byte   N84 ,Fn3
 .byte   W36
@  #06 @221   ----------------------------------------
 .byte   N72 ,Gn1 ,v108
 .byte   W12
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N60 ,Fs1
 .byte   W12
 .byte   N72 ,Fn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N60 ,Fn3
 .byte   W12
 .byte   N96 ,Gn1 ,v108
 .byte   W12
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Fs1
 .byte   W12
@  #06 @222   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N96 ,Fs1
 .byte   W12
 .byte   N72 ,Fn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N48 ,Cn1
 .byte   N66 ,Fn3
 .byte   W36
 .byte   N72 ,Gn1 ,v108
 .byte   W12
 .byte   N12 ,Cn1 ,v096
 .byte   N24 ,Fn1
 .byte   W06
 .byte   EOT
 .byte   An3
 .byte   N36
 .byte   W06
@  #06 @223   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N36 ,Fs1
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N36 ,Fn1
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N36 ,Fs1
 .byte   W06
 .byte   Fn3
 .byte   W18
 .byte   N12 ,Cn1
 .byte   N24 ,Fn1
 .byte   W06
 .byte   N36 ,An3
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N36 ,Fs1
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
@  #06 @224   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Dn1
 .byte   W12
 .byte   Cs2
 .byte   FINE

@******************************************************@
	.align	2

EchoingLibrary:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	EchoingLibrary_pri	@ Priority
	.byte	EchoingLibrary_rev	@ Reverb.
    
	.word	EchoingLibrary_grp
    
	.word	EchoingLibrary_001
	.word	EchoingLibrary_002
	.word	EchoingLibrary_003
	.word	EchoingLibrary_004
	.word	EchoingLibrary_005
	.word	EchoingLibrary_006

	.end
