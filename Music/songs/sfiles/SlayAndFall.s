	.include "MPlayDef.s"

	.equ	SlayAndFall_grp, voicegroup000
	.equ	SlayAndFall_pri, 0
	.equ	SlayAndFall_rev, 0
	.equ	SlayAndFall_mvl, 127
	.equ	SlayAndFall_key, 0
	.equ	SlayAndFall_tbs, 1
	.equ	SlayAndFall_exg, 0
	.equ	SlayAndFall_cmp, 1

	.section .rodata
	.global	SlayAndFall
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

SlayAndFall_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , SlayAndFall_key+0
 .byte   TEMPO , 172*SlayAndFall_tbs/2
 .byte   VOICE , 100
 .byte   VOL , 35*SlayAndFall_mvl/mxv
 .byte   PAN , c_v-61
 .byte   N09 ,Bn3 ,v096
 .byte   W12
 .byte   N03 ,An3 ,v080
 .byte   W12
 .byte   N05 ,An3 ,v088
 .byte   W12
 .byte   N10 ,Bn3 ,v096
 .byte   W24
 .byte   N08 ,An3 ,v092
 .byte   W24
 .byte   N10 ,Bn3 ,v096
 .byte   W12
@  #01 @001   ----------------------------------------
Label_FF622A:
 .byte   W12
 .byte   N07 ,An3 ,v092
 .byte   W24
 .byte   N08 ,Bn3
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   An3 ,v100
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_FF6238:
 .byte   N08 ,Bn3 ,v096
 .byte   W12
 .byte   N05 ,An3 ,v088
 .byte   W12
 .byte   An3 ,v084
 .byte   W12
 .byte   N08 ,Bn3 ,v096
 .byte   W24
 .byte   N09 ,An3 ,v100
 .byte   W24
 .byte   N08 ,Bn3 ,v092
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_FF6250:
 .byte   W12
 .byte   N07 ,An3 ,v096
 .byte   W24
 .byte   N06 ,Bn3 ,v084
 .byte   W24
 .byte   N05 ,Bn3 ,v088
 .byte   W12
 .byte   N04 ,An3 ,v092
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_FF6262:
 .byte   N09 ,Bn3 ,v096
 .byte   W12
 .byte   N03 ,An3 ,v080
 .byte   W12
 .byte   N05 ,An3 ,v088
 .byte   W12
 .byte   N10 ,Bn3 ,v096
 .byte   W24
 .byte   N08 ,An3 ,v092
 .byte   W24
 .byte   N10 ,Bn3 ,v096
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_FF622A
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_FF6238
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_FF6250
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_FF6262
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_FF622A
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_FF6238
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_FF6250
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_FF6262
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_FF622A
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_FF6238
@  #01 @015   ----------------------------------------
Label_FF62AD:
 .byte   N09 ,Bn3 ,v096
 .byte   W12
 .byte   N03 ,An3 ,v080
 .byte   W12
 .byte   N05 ,An3 ,v088
 .byte   W12
 .byte   N06 ,Bn3 ,v096
 .byte   W24
 .byte   N08 ,An3 ,v092
 .byte   N05 ,Bn3 ,v088
 .byte   W12
 .byte   N04 ,An3 ,v092
 .byte   W12
 .byte   N10 ,Bn3 ,v096
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_FF622A
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_FF6238
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_FF6250
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_FF6262
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_FF622A
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_FF6238
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_FF6250
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_FF6262
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_FF622A
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_FF6238
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_FF6250
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_FF6262
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_FF622A
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_FF6238
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_FF62AD
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_FF622A
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_FF6238
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_FF6250
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
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   GOTO
  .word Label_FF6262
@  #01 @069   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

SlayAndFall_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , SlayAndFall_key+0
 .byte   VOICE , 81
 .byte   VOL , 33*SlayAndFall_mvl/mxv
 .byte   PAN , c_v-63
 .byte   N10 ,En3 ,v080
 .byte   N10 ,Gn3 ,v084
 .byte   W12
 .byte   N06 ,Dn3 ,v068
 .byte   N06 ,Fs3 ,v072
 .byte   W12
 .byte   N02 ,En2
 .byte   N02 ,Bn2 ,v060
 .byte   W12
 .byte   N10 ,En3 ,v080
 .byte   N11 ,Gn3 ,v076
 .byte   W24
 .byte   N08 ,Dn3
 .byte   N10 ,Fs3 ,v084
 .byte   W24
 .byte   En3 ,v076
 .byte   N08 ,Gn3 ,v080
 .byte   W12
@  #02 @001   ----------------------------------------
Label_FF5D23:
 .byte   W12
 .byte   N07 ,Dn3 ,v076
 .byte   N10 ,Fs3 ,v088
 .byte   W24
 .byte   N08 ,En3 ,v072
 .byte   N10 ,Gn3 ,v076
 .byte   W24
 .byte   N05 ,En3
 .byte   N05 ,Gn3 ,v068
 .byte   W12
 .byte   N07 ,Dn3 ,v080
 .byte   N08 ,Fs3 ,v084
 .byte   W12
 .byte   N05 ,En2 ,v080
 .byte   N05 ,Bn2 ,v076
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_FF5D47:
 .byte   N10 ,En3 ,v080
 .byte   N10 ,Gn3 ,v084
 .byte   W12
 .byte   N06 ,Dn3 ,v068
 .byte   N06 ,Fs3 ,v072
 .byte   W12
 .byte   N02 ,En2
 .byte   N02 ,Bn2 ,v060
 .byte   W12
 .byte   N10 ,En3 ,v080
 .byte   N11 ,Gn3 ,v076
 .byte   W24
 .byte   N08 ,Dn3
 .byte   N10 ,Fs3 ,v084
 .byte   W24
 .byte   En3 ,v076
 .byte   N08 ,Gn3 ,v080
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_FF5D6F:
 .byte   W12
 .byte   N07 ,Dn3 ,v076
 .byte   N10 ,Fs3 ,v088
 .byte   W24
 .byte   N08 ,Fs3 ,v072
 .byte   N10 ,An3 ,v076
 .byte   W24
 .byte   N05 ,En3
 .byte   N05 ,Gn3 ,v068
 .byte   W12
 .byte   N07 ,Dn3 ,v080
 .byte   N08 ,Fs3 ,v084
 .byte   W12
 .byte   N05 ,En2 ,v080
 .byte   N05 ,Bn2 ,v076
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_FF5D93:
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_FF5D47
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_FF5D23
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_FF5D47
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_FF5D6F
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_FF5D47
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_FF5D23
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_FF5D47
@  #02 @012   ----------------------------------------
Label_FF5DB6:
 .byte   N10 ,En3 ,v080
 .byte   N10 ,Gn3 ,v084
 .byte   W12
 .byte   N06 ,Dn3 ,v068
 .byte   N06 ,Fs3 ,v072
 .byte   W12
 .byte   N02 ,En2
 .byte   N02 ,Bn2 ,v060
 .byte   W12
 .byte   N10 ,En3 ,v080
 .byte   N08 ,Fs3 ,v072
 .byte   N11 ,Gn3 ,v076
 .byte   N10 ,An3
 .byte   W24
 .byte   N08 ,Dn3
 .byte   N05 ,En3
 .byte   N10 ,Fs3 ,v084
 .byte   N05 ,Gn3 ,v068
 .byte   W12
 .byte   N07 ,Dn3 ,v080
 .byte   N08 ,Fs3 ,v084
 .byte   W12
 .byte   N05 ,En2 ,v080
 .byte   N05 ,Bn2 ,v076
 .byte   N10 ,En3
 .byte   N08 ,Gn3 ,v080
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_FF5D23
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_FF5D47
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_FF5D6F
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_FF5D47
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_FF5D23
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_FF5D47
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_FF5D6F
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_FF5D47
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_FF5D23
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_FF5D47
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_FF5D6F
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_FF5D47
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_FF5D23
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_FF5D47
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_FF5DB6
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_FF5D23
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_FF5D47
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_FF5D6F
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_FF5D47
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_FF5D23
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_FF5D47
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_FF5D6F
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
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W84
 .byte   N22 ,Dn3 ,v080
 .byte   N22 ,Gn3 ,v084
 .byte   W12
@  #02 @063   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn3 ,v068
 .byte   N06 ,Fs3 ,v072
 .byte   W12
 .byte   N02 ,Dn2
 .byte   N02 ,An2 ,v060
 .byte   W12
 .byte   N10 ,Dn3 ,v080
 .byte   N11 ,Gn3 ,v076
 .byte   W24
 .byte   N08 ,Dn3
 .byte   N10 ,Fs3 ,v084
 .byte   W24
 .byte   Dn3 ,v076
 .byte   N08 ,Gn3 ,v080
 .byte   W12
@  #02 @064   ----------------------------------------
 .byte   W12
 .byte   N07 ,Dn3 ,v076
 .byte   N10 ,Fs3 ,v088
 .byte   W24
 .byte   N08 ,Dn3 ,v072
 .byte   N10 ,Gn3 ,v076
 .byte   W24
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3 ,v068
 .byte   W12
 .byte   N07 ,Dn3 ,v080
 .byte   N08 ,Fs3 ,v084
 .byte   W12
 .byte   N05 ,Dn2 ,v080
 .byte   N05 ,An2 ,v076
 .byte   W12
@  #02 @065   ----------------------------------------
 .byte   N10 ,En3 ,v080
 .byte   N10 ,An3 ,v084
 .byte   W12
 .byte   N06 ,En3 ,v068
 .byte   N06 ,Gs3 ,v072
 .byte   W12
 .byte   N02 ,En2
 .byte   N02 ,Bn2 ,v060
 .byte   W12
 .byte   N10 ,En3 ,v080
 .byte   N11 ,An3 ,v076
 .byte   W24
 .byte   N08 ,En3
 .byte   N10 ,Gs3 ,v084
 .byte   W24
 .byte   En3 ,v076
 .byte   N08 ,An3 ,v080
 .byte   W12
@  #02 @066   ----------------------------------------
 .byte   W12
 .byte   N07 ,En3 ,v076
 .byte   N10 ,Gs3 ,v088
 .byte   W24
 .byte   N08 ,En3 ,v072
 .byte   N10 ,An3 ,v076
 .byte   W24
 .byte   N05 ,En3
 .byte   N05 ,Gs3 ,v068
 .byte   W12
 .byte   N07 ,Dn3 ,v080
 .byte   N08 ,Fs3 ,v084
 .byte   W12
 .byte   N05 ,En2 ,v080
 .byte   N05 ,Bn2 ,v076
 .byte   W12
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   GOTO
  .word Label_FF5D93
@  #02 @070   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

SlayAndFall_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , SlayAndFall_key+0
 .byte   VOICE , 28
 .byte   VOL , 43*SlayAndFall_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N09 ,En0 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0 ,v048
 .byte   W12
 .byte   Bn0 ,v084
 .byte   W12
 .byte   En0 ,v048
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
@  #03 @001   ----------------------------------------
Label_FF4E9E:
 .byte   N09 ,En0 ,v048
 .byte   W12
 .byte   Bn0 ,v084
 .byte   W12
 .byte   En0 ,v048
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_FF4EB4:
 .byte   N09 ,En0 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0 ,v048
 .byte   W12
 .byte   Bn0 ,v084
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_FF4EC7:
 .byte   N09 ,En0 ,v048
 .byte   W12
 .byte   En0 ,v084
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_FF4EDB:
 .byte   N09 ,Cn1 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1 ,v048
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_FF4EEE:
 .byte   N09 ,Cn1 ,v048
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_FF4F02:
 .byte   N09 ,An0 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0 ,v048
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   An0 ,v048
 .byte   W12
 .byte   An1 ,v084
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_FF4F19:
 .byte   N09 ,Bn0 ,v048
 .byte   W12
 .byte   Bn0 ,v084
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11 ,Bn0 ,v048
 .byte   W12
 .byte   Bn0 ,v080
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_FF4F30:
 .byte   N09 ,En0 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0 ,v048
 .byte   W12
 .byte   Bn0 ,v084
 .byte   W12
 .byte   En0 ,v048
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_FF4E9E
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_FF4EB4
@  #03 @011   ----------------------------------------
Label_FF4F51:
 .byte   N09 ,En0 ,v048
 .byte   W12
 .byte   En0 ,v084
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_FF4EDB
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_FF4EEE
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_FF4F02
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_FF4F19
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_FF4F30
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_FF4E9E
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_FF4EB4
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_FF4EC7
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_FF4EDB
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_FF4EEE
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_FF4F02
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_FF4F19
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_FF4F30
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_FF4E9E
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_FF4EB4
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_FF4F51
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_FF4EDB
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_FF4EEE
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_FF4F02
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_FF4F19
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_FF4F30
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_FF4E9E
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_FF4EB4
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_FF4F51
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_FF4EDB
@  #03 @037   ----------------------------------------
 .byte   N09 ,Cn1 ,v048
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1 ,v048
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #03 @038   ----------------------------------------
Label_FF4FF7:
 .byte   N09 ,Cn1 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1 ,v048
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   Cn1 ,v048
 .byte   W12
 .byte   Cn2 ,v084
 .byte   W12
 .byte   PEND 
@  #03 @039   ----------------------------------------
Label_FF500E:
 .byte   N09 ,Cn1 ,v048
 .byte   W12
 .byte   Cn1 ,v084
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11 ,Cn1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #03 @040   ----------------------------------------
Label_FF5025:
 .byte   N09 ,Gn0 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0 ,v048
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Gn0 ,v048
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   PEND 
@  #03 @041   ----------------------------------------
Label_FF503C:
 .byte   N09 ,Gn0 ,v048
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Gn0 ,v048
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #03 @042   ----------------------------------------
Label_FF5052:
 .byte   N09 ,Gn0 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0 ,v048
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #03 @043   ----------------------------------------
Label_FF5065:
 .byte   N11 ,Gn0 ,v084
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_FF4EDB
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_FF4EEE
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_FF4FF7
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_FF500E
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_FF5025
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_FF503C
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_FF5052
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_FF5065
@  #03 @052   ----------------------------------------
 .byte   N09 ,Bn0 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0 ,v048
 .byte   W12
 .byte   N11 ,Bn0 ,v084
 .byte   W12
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #03 @053   ----------------------------------------
 .byte   N11 ,En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
@  #03 @054   ----------------------------------------
 .byte   N09 ,An0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v048
 .byte   W12
 .byte   An1 ,v084
 .byte   W24
 .byte   Dn1
 .byte   W12
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_FF5065
@  #03 @056   ----------------------------------------
 .byte   N09 ,Cn1 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1 ,v048
 .byte   W12
 .byte   N11 ,Cn1 ,v084
 .byte   W12
 .byte   N09 ,Cn2
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #03 @057   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1 ,v048
 .byte   W12
 .byte   N11 ,En1 ,v084
 .byte   W12
 .byte   N09 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
@  #03 @058   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0 ,v048
 .byte   W12
 .byte   Fn1 ,v084
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #03 @059   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0 ,v048
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
@  #03 @060   ----------------------------------------
 .byte   Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0 ,v048
 .byte   W12
 .byte   Ds1 ,v084
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #03 @061   ----------------------------------------
 .byte   Ds0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Ds1
 .byte   W60
 .byte   N21 ,Dn0
 .byte   W12
@  #03 @062   ----------------------------------------
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0 ,v048
 .byte   W12
 .byte   An0 ,v084
 .byte   W24
 .byte   Dn1
 .byte   W12
@  #03 @063   ----------------------------------------
 .byte   Dn0 ,v048
 .byte   W12
 .byte   Dn0 ,v084
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_FF4EB4
@  #03 @065   ----------------------------------------
 .byte   N09 ,En0 ,v048
 .byte   W12
 .byte   En0 ,v084
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   En0 ,v048
 .byte   W12
 .byte   En0 ,v084
 .byte   W84
@  #03 @068   ----------------------------------------
 .byte   GOTO
  .word Label_FF4EDB
@  #03 @069   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

SlayAndFall_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , SlayAndFall_key+0
 .byte   VOICE , 100
 .byte   VOL , 35*SlayAndFall_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N10 ,En4 ,v080
 .byte   N10 ,Gn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N02 ,En3
 .byte   N02 ,Bn3
 .byte   W12
 .byte   N10 ,En4
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N08 ,Dn4
 .byte   N10 ,Fs4
 .byte   W24
 .byte   En4
 .byte   N08 ,Gn4
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   W12
 .byte   N07 ,Dn4
 .byte   N10 ,Fs4
 .byte   W24
 .byte   N08 ,En4
 .byte   N10 ,Gn4
 .byte   W24
 .byte   N05 ,En4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N07 ,Dn4
 .byte   N08 ,Fs4
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,Bn3
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   N10 ,En4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N02 ,En3
 .byte   N02 ,Bn3
 .byte   W12
 .byte   N10 ,En4
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N08 ,Dn4
 .byte   N10 ,Fs4
 .byte   W24
 .byte   En4
 .byte   N08 ,Gn4
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_FF63AE:
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
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W12
 .byte   N11 ,En4 ,v092
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #04 @036   ----------------------------------------
Label_FF63DF:
 .byte   N23 ,Dn4 ,v092
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N04 ,En4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N72 ,En4
 .byte   W60
 .byte   PEND 
@  #04 @037   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N13 ,Gn4
 .byte   W12
 .byte   N08 ,Fs4
 .byte   W12
 .byte   N02 ,En4
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N05 ,Fs4
 .byte   W24
 .byte   N04 ,Cn4
 .byte   N04 ,En4
 .byte   W24
 .byte   N05 ,Dn4
 .byte   N06 ,Fs4
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   W12
 .byte   N04 ,En4
 .byte   N07 ,Gn4
 .byte   W24
 .byte   N23 ,Fs4
 .byte   N23 ,An4
 .byte   W24
 .byte   N05 ,En4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N03 ,Fs4
 .byte   N05 ,An4
 .byte   W12
 .byte   N03 ,En4
 .byte   N02 ,Gn4
 .byte   W12
@  #04 @040   ----------------------------------------
 .byte   N23 ,Fs4
 .byte   N23 ,An4
 .byte   W24
 .byte   N02 ,En4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N68 ,Bn3
 .byte   N72 ,Dn4
 .byte   W60
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   N14
 .byte   N17 ,Fs4
 .byte   W24
 .byte   N07 ,Bn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N07 ,Dn4
 .byte   W24
 .byte   N05 ,Bn3
 .byte   W24
 .byte   N24 ,En4
 .byte   W12
@  #04 @043   ----------------------------------------
 .byte   W12
 .byte   N03 ,Dn4
 .byte   W12
 .byte   N23
 .byte   W72
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_FF63DF
@  #04 @045   ----------------------------------------
 .byte   W36
 .byte   N15 ,En4 ,v092
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   N13 ,Gn4
 .byte   W12
 .byte   N08 ,Fs4
 .byte   W12
 .byte   N02 ,En4
 .byte   W12
@  #04 @046   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N15 ,En4
 .byte   N15 ,Gn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N05 ,Fs4
 .byte   W24
 .byte   N04 ,Cn4
 .byte   N04 ,En4
 .byte   W24
 .byte   N05 ,Dn4
 .byte   N06 ,Fs4
 .byte   W12
@  #04 @047   ----------------------------------------
 .byte   W12
 .byte   N04 ,En4
 .byte   N07 ,Gn4
 .byte   W24
 .byte   N24 ,Fs4
 .byte   N20 ,An4
 .byte   W24
 .byte   N05 ,En4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N03 ,Fs4
 .byte   N05 ,An4
 .byte   W12
 .byte   N03 ,En4
 .byte   N02 ,Gn4
 .byte   W12
@  #04 @048   ----------------------------------------
 .byte   N17 ,Fs4
 .byte   N17 ,An4
 .byte   W24
 .byte   N02 ,En4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N68
 .byte   N68 ,Bn4
 .byte   W60
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   N23 ,An4
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N07 ,Gn4
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   N05 ,An4
 .byte   W24
 .byte   N03 ,En4
 .byte   N05 ,Gn4
 .byte   W24
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W12
@  #04 @051   ----------------------------------------
 .byte   W12
 .byte   N03 ,Gn4
 .byte   N02 ,Bn4
 .byte   W12
 .byte   N28 ,Gn4
 .byte   N28 ,Bn4
 .byte   W72
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   N40 ,En5
 .byte   W48
 .byte   N28 ,Cn5
 .byte   W36
 .byte   N23 ,Dn5
 .byte   W12
@  #04 @057   ----------------------------------------
 .byte   W12
 .byte   N11 ,An5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N32 ,Gn5
 .byte   W60
@  #04 @058   ----------------------------------------
 .byte   N23 ,Cn6
 .byte   W24
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N28 ,Gn5 ,v096
 .byte   W60
@  #04 @059   ----------------------------------------
 .byte   N23 ,Cn6
 .byte   W24
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N28 ,Gn5 ,v092
 .byte   W60
@  #04 @060   ----------------------------------------
 .byte   N23 ,As5
 .byte   W24
 .byte   N05 ,An5 ,v084
 .byte   W12
 .byte   N80 ,Gn5 ,v088
 .byte   W60
@  #04 @061   ----------------------------------------
 .byte   W84
 .byte   N11 ,An5 ,v080
 .byte   W12
@  #04 @062   ----------------------------------------
 .byte   W12
 .byte   N05 ,An5 ,v076
 .byte   W12
 .byte   Dn6 ,v072
 .byte   W12
 .byte   An5 ,v080
 .byte   W12
 .byte   An5 ,v036
 .byte   W12
 .byte   Dn6 ,v072
 .byte   W24
 .byte   N07 ,An5 ,v076
 .byte   W12
@  #04 @063   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn6 ,v080
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   An5 ,v072
 .byte   W12
 .byte   Dn6 ,v076
 .byte   W12
 .byte   An5 ,v036
 .byte   W12
@  #04 @064   ----------------------------------------
 .byte   N17 ,Bn5 ,v076
 .byte   W24
 .byte   N06 ,En6 ,v080
 .byte   W12
 .byte   Bn5 ,v076
 .byte   W12
 .byte   Bn5 ,v036
 .byte   W12
 .byte   N05 ,En6 ,v080
 .byte   W24
 .byte   N07 ,Bn5
 .byte   W12
@  #04 @065   ----------------------------------------
 .byte   W12
 .byte   N06 ,En6 ,v076
 .byte   W24
 .byte   N07 ,Bn5 ,v080
 .byte   W24
 .byte   Bn5 ,v076
 .byte   W12
 .byte   N06 ,En6 ,v080
 .byte   W12
 .byte   En6 ,v040
 .byte   W12
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   GOTO
  .word Label_FF63AE
@  #04 @069   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

SlayAndFall_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , SlayAndFall_key+0
 .byte   VOICE , 109
 .byte   VOL , 47*SlayAndFall_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v108
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   N17 ,Bn3 ,v104
 .byte   W12
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   N17 ,Gn3 ,v088
 .byte   W12
 .byte   N11 ,Fs3 ,v096
 .byte   W12
 .byte   N17 ,Dn3 ,v100
 .byte   W12
@  #05 @004   ----------------------------------------
Label_FF5643:
 .byte   N30 ,En3 ,v100
 .byte   W32
 .byte   N02 ,An3 ,v092
 .byte   W04
 .byte   N32 ,Bn3 ,v100
 .byte   W36
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_FF5652:
 .byte   W12
 .byte   N32 ,Dn3 ,v100
 .byte   W36
 .byte   N23 ,En3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_FF565D:
 .byte   N30 ,An3 ,v100
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_FF5667:
 .byte   W10
 .byte   N01 ,En3 ,v092
 .byte   W02
 .byte   N32 ,Fs3 ,v100
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N17 ,Dn3
 .byte   W24
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_FF5677:
 .byte   N40 ,Dn3 ,v100
 .byte   W36
 .byte   TIE ,En3
 .byte   W60
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   N23 ,Gn3
 .byte   W24
@  #05 @010   ----------------------------------------
Label_FF5686:
 .byte   N32 ,Dn3 ,v100
 .byte   W36
 .byte   N56 ,En3
 .byte   W60
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_FF568E:
 .byte   W12
 .byte   N05 ,Bn2 ,v100
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_FF56A1:
 .byte   N28 ,En3 ,v100
 .byte   W32
 .byte   W01
 .byte   N02 ,An3
 .byte   W03
 .byte   N32 ,Bn3
 .byte   W36
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_FF5652
@  #05 @014   ----------------------------------------
Label_FF56B4:
 .byte   N28 ,An3 ,v100
 .byte   W32
 .byte   W01
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N30 ,Dn4
 .byte   W36
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_FF56C2:
 .byte   W12
 .byte   N28 ,Bn3 ,v100
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
 .byte   N17 ,Gn3
 .byte   W24
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_FF56CE:
 .byte   N32 ,An3 ,v100
 .byte   W36
 .byte   TIE ,Bn3
 .byte   W60
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   W19
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W12
@  #05 @018   ----------------------------------------
Label_FF56E2:
 .byte   N17 ,An3 ,v100
 .byte   W24
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N56
 .byte   W60
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_FF5643
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_FF5652
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_FF565D
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_FF5667
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_FF5677
@  #05 @025   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W13
 .byte   N23 ,Gn3 ,v100
 .byte   W24
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_FF5686
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_FF568E
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_FF56A1
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_FF5652
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_FF56B4
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_FF56C2
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_FF56CE
@  #05 @033   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   Bn3
 .byte   W19
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W12
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_FF56E2
@  #05 @035   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #05 @036   ----------------------------------------
Label_FF5766:
 .byte   N23 ,Fs3 ,v100
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N76 ,En3
 .byte   W60
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_FF5771:
 .byte   W36
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #05 @038   ----------------------------------------
Label_FF5780:
 .byte   N23 ,Fs3 ,v100
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W24
 .byte   N11 ,En3
 .byte   W24
 .byte   N05 ,Fs3
 .byte   W12
 .byte   PEND 
@  #05 @039   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   W21
 .byte   N02
 .byte   W03
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N76 ,Dn3
 .byte   W60
@  #05 @041   ----------------------------------------
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #05 @042   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Bn2
 .byte   W21
 .byte   N02 ,Dn3
 .byte   W03
 .byte   N11 ,En3
 .byte   W12
@  #05 @043   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N28
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_FF5766
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_FF5771
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_FF5780
@  #05 @047   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn3 ,v100
 .byte   W24
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #05 @048   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N76 ,Bn3
 .byte   W60
@  #05 @049   ----------------------------------------
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W09
 .byte   N02 ,Bn3
 .byte   W03
@  #05 @050   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N05 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W12
@  #05 @051   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N28
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #05 @052   ----------------------------------------
 .byte   N32 ,An3
 .byte   W48
 .byte   N30 ,Fs3
 .byte   W32
 .byte   W03
 .byte   N03 ,Gn3 ,v092
 .byte   W04
 .byte   N20 ,An3 ,v100
 .byte   W09
@  #05 @053   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N17 ,En3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #05 @054   ----------------------------------------
 .byte   N40
 .byte   W48
 .byte   N32 ,An3
 .byte   W32
 .byte   W03
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N20 ,En3 ,v100
 .byte   W10
@  #05 @055   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W56
 .byte   N03 ,Dn3 ,v092
 .byte   W04
@  #05 @056   ----------------------------------------
 .byte   N44 ,En3 ,v100
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W12
@  #05 @057   ----------------------------------------
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
@  #05 @058   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
@  #05 @059   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W09
 .byte   N02
 .byte   W03
@  #05 @060   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N56 ,Gn3
 .byte   W60
@  #05 @061   ----------------------------------------
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N56 ,Gn3
 .byte   W12
@  #05 @062   ----------------------------------------
 .byte   W60
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N80 ,An3
 .byte   W12
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   N44
 .byte   W60
 .byte   N11 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W12
@  #05 @065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #05 @068   ----------------------------------------
 .byte   GOTO
  .word Label_FF5643
@  #05 @069   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

SlayAndFall_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , SlayAndFall_key+0
 .byte   VOICE , 109
 .byte   VOL , 37*SlayAndFall_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   BEND , c_v+3
 .byte   W22
 .byte   N11 ,Bn2 ,v108
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   N17 ,Bn3 ,v104
 .byte   W12
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   N17 ,Gn3 ,v088
 .byte   W12
 .byte   N11 ,Fs3 ,v096
 .byte   W12
 .byte   N17 ,Dn3 ,v100
 .byte   W02
@  #06 @004   ----------------------------------------
Label_011F4059:
 .byte   W10
 .byte   N30 ,En3 ,v100
 .byte   W32
 .byte   W01
 .byte   N02 ,An3 ,v092
 .byte   W03
 .byte   N32 ,Bn3 ,v100
 .byte   W36
 .byte   An3
 .byte   W14
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_011F406A:
 .byte   W22
 .byte   N32 ,Dn3 ,v100
 .byte   W36
 .byte   N23 ,En3
 .byte   W24
 .byte   Bn3
 .byte   W14
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_011F4075:
 .byte   W10
 .byte   N30 ,An3 ,v100
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N24 ,Bn2
 .byte   W14
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_011F4080:
 .byte   W20
 .byte   N01 ,En3 ,v092
 .byte   W02
 .byte   N32 ,Fs3 ,v100
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N17 ,Dn3
 .byte   W14
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_011F4090:
 .byte   W10
 .byte   N40 ,Dn3 ,v100
 .byte   W36
 .byte   TIE ,En3
 .byte   W48
 .byte   W02
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   EOT
 .byte   W13
 .byte   N23 ,Gn3
 .byte   W14
@  #06 @010   ----------------------------------------
Label_011F40A1:
 .byte   W10
 .byte   N32 ,Dn3 ,v100
 .byte   W36
 .byte   N56 ,En3
 .byte   W48
 .byte   W02
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_011F40AB:
 .byte   W22
 .byte   N05 ,Bn2 ,v100
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W02
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_011F40BE:
 .byte   W10
 .byte   N28 ,En3 ,v100
 .byte   W32
 .byte   W02
 .byte   N02 ,An3
 .byte   W02
 .byte   N32 ,Bn3
 .byte   W36
 .byte   An3
 .byte   W14
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_011F406A
@  #06 @014   ----------------------------------------
Label_011F40D2:
 .byte   W10
 .byte   N28 ,An3 ,v100
 .byte   W32
 .byte   W02
 .byte   N02 ,Cn4
 .byte   W02
 .byte   N30 ,Dn4
 .byte   W36
 .byte   Cn4
 .byte   W14
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_011F40E1:
 .byte   W22
 .byte   N28 ,Bn3 ,v100
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
 .byte   N17 ,Gn3
 .byte   W14
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_011F40ED:
 .byte   W10
 .byte   N32 ,An3 ,v100
 .byte   W36
 .byte   TIE ,Bn3
 .byte   W48
 .byte   W02
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   EOT
 .byte   W19
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W02
@  #06 @018   ----------------------------------------
Label_011F4103:
 .byte   W10
 .byte   N17 ,An3 ,v100
 .byte   W24
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N56
 .byte   W48
 .byte   W02
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   W22
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W02
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_011F4059
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_011F406A
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_011F4075
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_011F4080
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_011F4090
@  #06 @025   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   EOT
 .byte   En3
 .byte   W13
 .byte   N23 ,Gn3 ,v100
 .byte   W14
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_011F40A1
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_011F40AB
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_011F40BE
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_011F406A
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_011F40D2
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_011F40E1
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_011F40ED
@  #06 @033   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   EOT
 .byte   Bn3
 .byte   W19
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W02
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_011F4103
@  #06 @035   ----------------------------------------
 .byte   W22
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W02
@  #06 @036   ----------------------------------------
Label_011F4189:
 .byte   W10
 .byte   N23 ,Fs3 ,v100
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N76 ,En3
 .byte   W48
 .byte   W02
 .byte   PEND 
@  #06 @037   ----------------------------------------
Label_011F4196:
 .byte   W44
 .byte   W02
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W02
 .byte   PEND 
@  #06 @038   ----------------------------------------
Label_011F41A6:
 .byte   W10
 .byte   N23 ,Fs3 ,v100
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W24
 .byte   N11 ,En3
 .byte   W24
 .byte   N05 ,Fs3
 .byte   W02
 .byte   PEND 
@  #06 @039   ----------------------------------------
Label_011F41B8:
 .byte   W22
 .byte   N05 ,Gn3 ,v100
 .byte   W24
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W02
 .byte   PEND 
@  #06 @040   ----------------------------------------
 .byte   W10
 .byte   N23 ,An3
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N76 ,Dn3
 .byte   W48
 .byte   W02
@  #06 @041   ----------------------------------------
Label_011F41D4:
 .byte   W44
 .byte   W02
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W02
 .byte   PEND 
@  #06 @042   ----------------------------------------
 .byte   W10
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Bn2
 .byte   W22
 .byte   N02 ,Dn3
 .byte   W02
 .byte   N11 ,En3
 .byte   W02
@  #06 @043   ----------------------------------------
 .byte   W22
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N28
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W02
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_011F4189
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_011F4196
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_011F41A6
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_011F41B8
@  #06 @048   ----------------------------------------
 .byte   W10
 .byte   N23 ,An3 ,v100
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N76 ,Bn3
 .byte   W48
 .byte   W02
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_011F41D4
@  #06 @050   ----------------------------------------
 .byte   W08
 .byte   N02 ,Bn3 ,v100
 .byte   W02
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N05 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W02
@  #06 @051   ----------------------------------------
 .byte   W22
 .byte   Bn3
 .byte   W12
 .byte   N28
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W02
@  #06 @052   ----------------------------------------
 .byte   W10
 .byte   N32 ,An3
 .byte   W48
 .byte   N30 ,Fs3
 .byte   W36
 .byte   N03 ,Gn3 ,v092
 .byte   W02
@  #06 @053   ----------------------------------------
 .byte   W01
 .byte   N20 ,An3 ,v100
 .byte   W21
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N17 ,En3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W02
@  #06 @054   ----------------------------------------
 .byte   W10
 .byte   N40
 .byte   W48
 .byte   N32 ,An3
 .byte   W36
 .byte   N03 ,Dn3 ,v092
 .byte   W02
@  #06 @055   ----------------------------------------
 .byte   W01
 .byte   N20 ,En3 ,v100
 .byte   W21
 .byte   N05 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W48
 .byte   W02
@  #06 @056   ----------------------------------------
 .byte   W07
 .byte   N03 ,Dn3 ,v092
 .byte   W03
 .byte   N44 ,En3 ,v100
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W36
 .byte   N23 ,Dn3
 .byte   W02
@  #06 @057   ----------------------------------------
 .byte   W22
 .byte   N05 ,An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W02
@  #06 @058   ----------------------------------------
Label_011F429C:
 .byte   W10
 .byte   N23 ,Cn4 ,v100
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W02
 .byte   PEND 
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_011F429C
@  #06 @060   ----------------------------------------
 .byte   W07
 .byte   N02 ,An3 ,v100
 .byte   W03
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N56 ,Gn3
 .byte   W48
 .byte   W02
@  #06 @061   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N56 ,Gn3
 .byte   W02
@  #06 @062   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N80 ,An3
 .byte   W02
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W10
 .byte   N44
 .byte   W60
 .byte   N11 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W02
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   W84
 .byte   W03
@  #06 @067   ----------------------------------------
 .byte   W22
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   W02
@  #06 @068   ----------------------------------------
 .byte   GOTO
  .word Label_011F4059
@  #06 @069   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

SlayAndFall_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , SlayAndFall_key+0
 .byte   VOICE , 30
 .byte   VOL , 47*SlayAndFall_mvl/mxv
 .byte   PAN , c_v+62
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   Bn3 ,v096
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
@  #07 @004   ----------------------------------------
Label_FF5F42:
 .byte   N32 ,En3 ,v084
 .byte   W36
 .byte   Bn3 ,v096
 .byte   W36
 .byte   An3 ,v088
 .byte   W24
@  #07 @005   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W36
 .byte   N23 ,En3 ,v092
 .byte   W24
 .byte   Bn3 ,v088
 .byte   W24
@  #07 @006   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   Bn2
 .byte   W24
@  #07 @007   ----------------------------------------
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N17 ,Dn3 ,v096
 .byte   W24
@  #07 @008   ----------------------------------------
 .byte   N40
 .byte   W36
 .byte   TIE ,En3 ,v092
 .byte   W60
@  #07 @009   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W36
 .byte   W01
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn2 ,v088
 .byte   W12
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   Bn3 ,v092
 .byte   W12
 .byte   An3 ,v084
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
@  #07 @012   ----------------------------------------
Label_FF5F8B:
 .byte   N32 ,En3 ,v092
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_FF5F94:
 .byte   W12
 .byte   N32 ,Dn3 ,v092
 .byte   W36
 .byte   N23 ,En3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_FF5F9F:
 .byte   N32 ,An3 ,v092
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_FF5FA8:
 .byte   W12
 .byte   N28 ,Bn3 ,v092
 .byte   W36
 .byte   An3
 .byte   W24
 .byte   N17 ,Gn3
 .byte   W24
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_FF5FB3:
 .byte   N32 ,An3 ,v092
 .byte   W36
 .byte   TIE ,Bn3
 .byte   W60
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   W54
 .byte   W01
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_FF5F8B
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_FF5F94
@  #07 @022   ----------------------------------------
 .byte   N32 ,An3 ,v092
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   Bn2
 .byte   W24
@  #07 @023   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N17 ,Dn3
 .byte   W24
@  #07 @024   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   TIE ,En3
 .byte   W60
@  #07 @025   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W36
 .byte   W01
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_FF5F8B
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_FF5F94
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_FF5F9F
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_FF5FA8
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_FF5FB3
@  #07 @033   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   Bn3
 .byte   W54
 .byte   W01
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
 .byte   W12
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   Bn3 ,v088
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
@  #07 @068   ----------------------------------------
 .byte   GOTO
  .word Label_FF5F42
@  #07 @069   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

SlayAndFall_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , SlayAndFall_key+0
 .byte   VOICE , 100
 .byte   VOL , 49*SlayAndFall_mvl/mxv
 .byte   PAN , c_v+61
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
Label_011F430C:
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
 .byte   W12
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #08 @036   ----------------------------------------
Label_011F433D:
 .byte   N23 ,Fs3 ,v092
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N72 ,En3
 .byte   W60
 .byte   PEND 
@  #08 @037   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N13 ,Gn3
 .byte   W12
 .byte   N08 ,Fs3
 .byte   W12
 .byte   N02 ,En3
 .byte   W12
@  #08 @038   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W24
 .byte   N04 ,En3
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W12
@  #08 @039   ----------------------------------------
 .byte   W12
 .byte   N07 ,Gn3
 .byte   W24
 .byte   N23 ,An3
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N02 ,Gn3
 .byte   W12
@  #08 @040   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N72 ,Dn3
 .byte   W60
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   N17 ,Fs3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W24
 .byte   N24 ,En3
 .byte   W12
@  #08 @043   ----------------------------------------
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W12
 .byte   N23
 .byte   W72
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_011F433D
@  #08 @045   ----------------------------------------
 .byte   W36
 .byte   N15 ,En3 ,v092
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N13 ,Gn3
 .byte   W12
 .byte   N08 ,Fs3
 .byte   W12
 .byte   N02 ,En3
 .byte   W12
@  #08 @046   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N15 ,Gn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W24
 .byte   N04 ,En3
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W12
@  #08 @047   ----------------------------------------
 .byte   W12
 .byte   N07 ,Gn3
 .byte   W24
 .byte   N20 ,An3
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N02 ,Gn3
 .byte   W12
@  #08 @048   ----------------------------------------
 .byte   N17 ,An3
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N68 ,Bn3
 .byte   W60
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N05 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N06 ,An3
 .byte   W12
@  #08 @051   ----------------------------------------
 .byte   W12
 .byte   N02 ,Bn3
 .byte   W12
 .byte   N28
 .byte   W72
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   N40 ,Cn4
 .byte   N40 ,En4
 .byte   W48
 .byte   N28 ,Gn3
 .byte   N28 ,Cn4
 .byte   W36
 .byte   N23 ,Bn3
 .byte   N23 ,Dn4
 .byte   W12
@  #08 @057   ----------------------------------------
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N23 ,En4
 .byte   N32 ,Gn4
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn3 ,v084
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
@  #08 @058   ----------------------------------------
 .byte   N23 ,Cn4 ,v092
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N17 ,Gn3
 .byte   N28 ,Gn4 ,v096
 .byte   W24
 .byte   N11 ,Dn3 ,v092
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #08 @059   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   N23 ,Cn5 ,v096
 .byte   W24
 .byte   N11 ,Bn3 ,v092
 .byte   N11 ,Bn4 ,v096
 .byte   W12
 .byte   N17 ,Gn3 ,v092
 .byte   N28 ,Gn4
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #08 @060   ----------------------------------------
 .byte   N23 ,As3
 .byte   N23 ,Gn4 ,v088
 .byte   N23 ,As4 ,v092
 .byte   W24
 .byte   N11 ,An3
 .byte   N05 ,Fn4 ,v072
 .byte   N05 ,An4 ,v084
 .byte   W12
 .byte   N76 ,Gn3 ,v092
 .byte   N80 ,Ds4 ,v088
 .byte   N80 ,Gn4
 .byte   W60
@  #08 @061   ----------------------------------------
 .byte   W84
 .byte   N11 ,An4 ,v080
 .byte   W12
@  #08 @062   ----------------------------------------
 .byte   W12
 .byte   N05 ,An4 ,v076
 .byte   W12
 .byte   Dn5 ,v072
 .byte   W12
 .byte   An4 ,v080
 .byte   W12
 .byte   An4 ,v036
 .byte   W12
 .byte   Dn5 ,v072
 .byte   W24
 .byte   N07 ,An4 ,v076
 .byte   W12
@  #08 @063   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn5 ,v080
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   An4 ,v072
 .byte   W12
 .byte   Dn5 ,v076
 .byte   W12
 .byte   An4 ,v036
 .byte   W12
@  #08 @064   ----------------------------------------
 .byte   N17 ,Bn4 ,v076
 .byte   W24
 .byte   N06 ,En5 ,v080
 .byte   W12
 .byte   Bn4 ,v076
 .byte   W12
 .byte   Bn4 ,v036
 .byte   W12
 .byte   N05 ,En5 ,v080
 .byte   W24
 .byte   N07 ,Bn4
 .byte   W12
@  #08 @065   ----------------------------------------
 .byte   W12
 .byte   N06 ,En5 ,v076
 .byte   W24
 .byte   N07 ,Bn4 ,v080
 .byte   W24
 .byte   Bn4 ,v076
 .byte   W12
 .byte   N06 ,En5 ,v080
 .byte   W12
 .byte   En5 ,v040
 .byte   W12
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   GOTO
  .word Label_011F430C
@  #08 @069   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

SlayAndFall_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , SlayAndFall_key+0
 .byte   VOICE , 8
 .byte   VOL , 33*SlayAndFall_mvl/mxv
 .byte   PAN , c_v+62
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
Label_FF519C:
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
Label_FF51BC:
 .byte   W24
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N56 ,En4
 .byte   W60
 .byte   PEND 
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_FF51BC
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
Label_FF51CC:
 .byte   W24
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   N56 ,Dn4
 .byte   W60
 .byte   PEND 
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_FF51CC
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_FF51BC
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_FF51BC
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_FF51CC
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_FF519C
@  #09 @069   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

SlayAndFall_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , SlayAndFall_key+0
 .byte   VOICE , 124
 .byte   VOL , 53*SlayAndFall_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*SlayAndFall_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Fs1
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
@  #10 @001   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1
 .byte   W06
 .byte   As1 ,v104
 .byte   W06
 .byte   N02 ,En2 ,v127
 .byte   W12
@  #10 @002   ----------------------------------------
 .byte   N04 ,Cn1
 .byte   W24
 .byte   N04
 .byte   N04 ,Fs1
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Dn1
 .byte   N04 ,Fs1
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
@  #10 @003   ----------------------------------------
Label_011F4528:
 .byte   N03 ,En1 ,v127
 .byte   W04
 .byte   N06
 .byte   W08
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W11
 .byte   Dn2
 .byte   W03
 .byte   Bn1
 .byte   W10
 .byte   Cn1
 .byte   W11
 .byte   N06
 .byte   W11
 .byte   N02 ,Dn2
 .byte   W03
 .byte   N06
 .byte   W10
 .byte   Cn1
 .byte   W13
 .byte   PEND 
@  #10 @004   ----------------------------------------
Label_011F4544:
 .byte   N06 ,Cn1 ,v127
 .byte   N92 ,An2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N06 ,Ds2
 .byte   W13
 .byte   Ds2 ,v076
 .byte   W04
 .byte   En1 ,v068
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W01
 .byte   Ds2 ,v127
 .byte   W06
 .byte   En1 ,v072
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W13
 .byte   En1
 .byte   N06 ,Ds2
 .byte   W11
 .byte   Cn1
 .byte   W01
 .byte   Ds2 ,v088
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   PEND 
@  #10 @005   ----------------------------------------
Label_011F4570:
 .byte   N06 ,Cn1 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N06 ,En1 ,v052
 .byte   W11
 .byte   En1 ,v127
 .byte   W01
 .byte   N16 ,Ds2
 .byte   W16
 .byte   N06 ,En1 ,v064
 .byte   W07
 .byte   Cn1
 .byte   N07 ,Ds2 ,v127
 .byte   W07
 .byte   N06 ,En1 ,v072
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W01
 .byte   N11 ,Ds2
 .byte   W11
 .byte   N06 ,Cn1
 .byte   W05
 .byte   N07 ,En1 ,v068
 .byte   W08
 .byte   PEND 
@  #10 @006   ----------------------------------------
Label_011F459D:
 .byte   N06 ,Cn1 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N06 ,Ds2
 .byte   W13
 .byte   Ds2 ,v076
 .byte   W04
 .byte   En1 ,v068
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W01
 .byte   Ds2 ,v127
 .byte   W06
 .byte   En1 ,v072
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W13
 .byte   En1
 .byte   N06 ,Ds2
 .byte   W11
 .byte   Cn1
 .byte   W01
 .byte   Ds2 ,v088
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   PEND 
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_011F4570
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_011F459D
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_011F4570
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_011F459D
@  #10 @011   ----------------------------------------
Label_011F45DD:
 .byte   N06 ,Cn1 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N06 ,En1 ,v052
 .byte   W11
 .byte   En1 ,v127
 .byte   W01
 .byte   N16 ,Ds2
 .byte   W16
 .byte   N06 ,En1 ,v064
 .byte   W07
 .byte   Cn1
 .byte   N07 ,Ds2 ,v127
 .byte   W07
 .byte   N06 ,En1 ,v072
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W01
 .byte   N11 ,Ds2
 .byte   W11
 .byte   N06 ,En1
 .byte   W13
 .byte   PEND 
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_011F4544
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_011F4570
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_011F459D
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_011F4570
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_011F459D
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_011F4570
@  #10 @018   ----------------------------------------
Label_011F4624:
 .byte   N06 ,Cn1 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N06 ,Ds2 ,v076
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   Cn1 ,v084
 .byte   N06 ,Ds2 ,v127
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Ds2 ,v088
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   PEND 
@  #10 @019   ----------------------------------------
Label_011F4652:
 .byte   N06 ,Cn1 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N06 ,En1 ,v052
 .byte   W12
 .byte   En1 ,v127
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   N02 ,En1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   N02 ,Dn2 ,v127
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   PEND 
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_011F4544
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_011F4570
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_011F459D
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_011F4570
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_011F459D
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_011F4570
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_011F459D
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_011F45DD
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_011F4544
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_011F4570
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_011F459D
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_011F4570
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_011F459D
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_011F4570
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_011F4624
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_011F4652
@  #10 @036   ----------------------------------------
Label_011F46CE:
 .byte   N06 ,Cn1 ,v127
 .byte   N92 ,An2
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W11
 .byte   Cn1
 .byte   W02
 .byte   As1 ,v068
 .byte   W11
 .byte   Fs1 ,v127
 .byte   W13
 .byte   As1 ,v060
 .byte   W11
 .byte   En1 ,v127
 .byte   W01
 .byte   Fs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W11
 .byte   PEND 
@  #10 @037   ----------------------------------------
Label_011F46EB:
 .byte   W01
 .byte   N06 ,Fs1 ,v127
 .byte   W12
 .byte   As1 ,v060
 .byte   W11
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N06 ,As1 ,v060
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W01
 .byte   Fs1
 .byte   W11
 .byte   As1 ,v044
 .byte   W12
 .byte   En1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   As1 ,v056
 .byte   W12
 .byte   PEND 
@  #10 @038   ----------------------------------------
 .byte   W01
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W11
 .byte   As1 ,v056
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W01
 .byte   As1 ,v052
 .byte   W11
 .byte   Fs1 ,v127
 .byte   W12
 .byte   As1 ,v068
 .byte   W11
 .byte   En1 ,v127
 .byte   W01
 .byte   Fs1
 .byte   W12
 .byte   En1 ,v060
 .byte   N06 ,As1
 .byte   W12
@  #10 @039   ----------------------------------------
 .byte   Fs1 ,v127
 .byte   W11
 .byte   Cn1
 .byte   W01
 .byte   As1 ,v064
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N06 ,As1 ,v060
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W01
 .byte   Fs1
 .byte   W12
 .byte   As1 ,v044
 .byte   W11
 .byte   En1 ,v127
 .byte   N06 ,Fs1
 .byte   W13
 .byte   En1 ,v060
 .byte   N06 ,As1 ,v064
 .byte   W12
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_011F46CE
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_011F46EB
@  #10 @042   ----------------------------------------
 .byte   W01
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W11
 .byte   As1 ,v056
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W01
 .byte   As1 ,v052
 .byte   W11
 .byte   Fs1 ,v127
 .byte   W12
 .byte   As1 ,v068
 .byte   W11
 .byte   En1 ,v127
 .byte   W01
 .byte   Fs1
 .byte   W12
 .byte   En1 ,v040
 .byte   N06 ,As1 ,v060
 .byte   W12
@  #10 @043   ----------------------------------------
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1 ,v064
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1 ,v060
 .byte   W12
 .byte   N05 ,Fs1 ,v127
 .byte   W06
 .byte   As1 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N11 ,Fs2
 .byte   W11
 .byte   N06 ,En1
 .byte   W01
 .byte   Fs1
 .byte   W12
 .byte   En1 ,v052
 .byte   N06 ,Fs2 ,v127
 .byte   W12
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_011F46CE
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_011F46EB
@  #10 @046   ----------------------------------------
 .byte   W01
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W11
 .byte   As1 ,v056
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W01
 .byte   As1 ,v052
 .byte   W11
 .byte   Fs1 ,v127
 .byte   W12
 .byte   As1 ,v068
 .byte   W11
 .byte   En1 ,v127
 .byte   W01
 .byte   Fs1
 .byte   W12
 .byte   En1 ,v048
 .byte   N06 ,As1 ,v060
 .byte   W12
@  #10 @047   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N06 ,Fs1 ,v127
 .byte   W11
 .byte   Cn1
 .byte   W01
 .byte   As1 ,v064
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   As1 ,v060
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W01
 .byte   Fs1
 .byte   W12
 .byte   As1 ,v044
 .byte   W11
 .byte   En1 ,v127
 .byte   N06 ,Fs1
 .byte   W13
 .byte   En1 ,v060
 .byte   N06 ,As1 ,v064
 .byte   W12
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_011F46CE
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_011F46EB
@  #10 @050   ----------------------------------------
 .byte   W01
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W11
 .byte   As1 ,v056
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W01
 .byte   As1 ,v052
 .byte   W11
 .byte   Fs1 ,v127
 .byte   W12
 .byte   As1 ,v068
 .byte   W11
 .byte   En1 ,v127
 .byte   W01
 .byte   Fs1
 .byte   W12
 .byte   En1 ,v064
 .byte   N06 ,As1 ,v060
 .byte   W12
@  #10 @051   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N06 ,Fs1 ,v127
 .byte   W11
 .byte   Cn1
 .byte   W01
 .byte   As1 ,v064
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N06 ,As1 ,v060
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W01
 .byte   N02 ,En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   N02 ,Dn2 ,v127
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
@  #10 @052   ----------------------------------------
Label_011F4853:
 .byte   N06 ,Cn1 ,v127
 .byte   N92 ,An2
 .byte   W24
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N06 ,As1 ,v068
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v060
 .byte   W12
 .byte   En1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   PEND 
@  #10 @053   ----------------------------------------
Label_011F4872:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   En1 ,v052
 .byte   N06 ,Fs1
 .byte   W12
 .byte   En1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   En1 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N06 ,Ds2 ,v076
 .byte   W06
 .byte   En1 ,v068
 .byte   W06
 .byte   PEND 
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_011F4853
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_011F4872
@  #10 @056   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N92 ,An2
 .byte   W24
 .byte   N06 ,Fs1
 .byte   W11
 .byte   Cn1
 .byte   W02
 .byte   As1 ,v068
 .byte   W11
 .byte   Fs1 ,v127
 .byte   W13
 .byte   As1 ,v060
 .byte   W11
 .byte   En1 ,v127
 .byte   W01
 .byte   Fs1
 .byte   W11
 .byte   Cn1
 .byte   W01
 .byte   As1 ,v048
 .byte   W11
@  #10 @057   ----------------------------------------
 .byte   W01
 .byte   Fs1 ,v127
 .byte   W11
 .byte   Cn1
 .byte   W01
 .byte   As1 ,v060
 .byte   W11
 .byte   En1 ,v127
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1 ,v060
 .byte   W13
 .byte   Fs1 ,v127
 .byte   W11
 .byte   Cn1
 .byte   N06 ,As1 ,v044
 .byte   W12
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
@  #10 @058   ----------------------------------------
 .byte   N06
 .byte   N92 ,An2
 .byte   W12
 .byte   N06 ,Cn1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W11
 .byte   Dn2
 .byte   W03
 .byte   Bn1
 .byte   W10
 .byte   Cn1
 .byte   W11
 .byte   N06
 .byte   W11
 .byte   N02 ,Dn2
 .byte   W03
 .byte   N06
 .byte   W10
 .byte   Cn1
 .byte   W13
@  #10 @059   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W11
 .byte   Dn2
 .byte   W03
 .byte   Bn1
 .byte   W10
 .byte   Cn1
 .byte   W11
 .byte   N06
 .byte   W11
 .byte   N02 ,Dn2
 .byte   W03
 .byte   N06
 .byte   W10
 .byte   Cn1
 .byte   W13
@  #10 @060   ----------------------------------------
 .byte   N06
 .byte   N92 ,An2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   W01
 .byte   Ds2 ,v076
 .byte   W11
 .byte   Ds2 ,v127
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   En1 ,v127
 .byte   N06 ,Ds2
 .byte   W11
 .byte   Cn1
 .byte   W01
 .byte   Ds2 ,v088
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
@  #10 @061   ----------------------------------------
 .byte   N01 ,En1 ,v127
 .byte   N01 ,Cn2
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En1
 .byte   N01 ,Cn2
 .byte   W23
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W13
 .byte   Cn1
 .byte   N92 ,An2
 .byte   W12
@  #10 @062   ----------------------------------------
Label_011F495A:
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   N06 ,Ds2
 .byte   W13
 .byte   Ds2 ,v076
 .byte   W04
 .byte   En1 ,v068
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W01
 .byte   Ds2 ,v127
 .byte   W06
 .byte   En1 ,v072
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W13
 .byte   En1
 .byte   N06 ,Ds2
 .byte   W11
 .byte   Cn1
 .byte   W01
 .byte   Ds2 ,v088
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   PEND 
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_011F4570
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_011F495A
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_011F4570
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_011F4528
@  #10 @067   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N03 ,En1
 .byte   W03
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W60
 .byte   W01
 .byte   Fs1
 .byte   W05
 .byte   N02 ,As1
 .byte   W06
 .byte   N03 ,En2
 .byte   W13
@  #10 @068   ----------------------------------------
 .byte   GOTO
  .word Label_011F4544
@  #10 @069   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

SlayAndFall:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SlayAndFall_pri	@ Priority
	.byte	SlayAndFall_rev	@ Reverb.
    
	.word	SlayAndFall_grp
    
	.word	SlayAndFall_001
	.word	SlayAndFall_002
	.word	SlayAndFall_003
	.word	SlayAndFall_004
	.word	SlayAndFall_005
	.word	SlayAndFall_006
	.word	SlayAndFall_007
	.word	SlayAndFall_008
	.word	SlayAndFall_009
	.word	SlayAndFall_010

	.end
